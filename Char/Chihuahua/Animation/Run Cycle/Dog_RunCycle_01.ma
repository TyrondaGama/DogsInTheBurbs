//Maya ASCII 2022 scene
//Name: Dog_RunCycle_01.ma
//Last modified: Thu, Dec 21, 2023 01:50:06 PM
//Codeset: 1252
file -rdi 1 -ns "Chihuahua_rig" -rfn "Chihuahua_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/wesle/OneDrive/Desktop/Dogs in de Burbs/Dogs_Game_Project//assets/Chihuahua_rig.ma";
file -r -ns "Chihuahua_rig" -dr 1 -rfn "Chihuahua_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/wesle/OneDrive/Desktop/Dogs in de Burbs/Dogs_Game_Project//assets/Chihuahua_rig.ma";
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22631)";
fileInfo "UUID" "02E79BA4-44B6-785C-B4C1-ABA82DB6BF71";
createNode transform -s -n "persp";
	rename -uid "24D9ED50-4A3F-902C-AB9A-86861EEBA9AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 65.067515184705798 27.473031408316547 20.450723758653247 ;
	setAttr ".r" -type "double3" -15.938352728484649 432.99999999959192 -5.4392313449169318e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E5E71C6D-417B-C711-5B0C-149090CA0F19";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 84.49821360742456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.54495391728560927 10.194447571452537 4.18743985115412 ;
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
	rename -uid "D3351248-40FA-5103-279E-24BDBFB02BEE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A6F018B-42FC-9684-2D31-D4AD6047EC9D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CFCDFBFA-4197-647E-BA80-F88524B83BD7";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC0EB2B5-4BBD-A0CD-8E72-2CBBB710378B";
createNode displayLayer -n "defaultLayer";
	rename -uid "7962CC9B-4152-A4FE-2314-DEA9EAD4C5B3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "19143F75-480A-FA13-36D9-75B46816FA63";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2AA27981-47BB-DBBC-22DA-2290A14B80F3";
	setAttr ".g" yes;
createNode reference -n "Chihuahua_rigRN";
	rename -uid "DC535AE0-43EA-1DAE-C3E3-A19A12A887F3";
	setAttr -s 485 ".phl";
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
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chihuahua_rigRN"
		"Chihuahua_rigRN" 0
		"Chihuahua_rigRN" 581
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"swivel" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"roll" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"rollStartAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"rollEndAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"rock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"toesAim" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"stretchy" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"antiPop" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"Lenght1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"Lenght2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"Fatness1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"Fatness2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"volume" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R" 
		"follow" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R" 
		"lock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"swivel" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"roll" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"rollStartAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"rollEndAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"rock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"toesAim" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"legAim" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"stretchy" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"antiPop" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"Lenght1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"Lenght2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"Fatness1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"Fatness2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"volume" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R" 
		"follow" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R" 
		"lock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M" 
		"followEnd" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M" 
		"FixedOrient" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M" 
		"stretchy" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M" 
		"follow" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M" 
		"volume" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M" 
		"followEnd" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M" 
		"stiff" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M" 
		"FixedOrient" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M" 
		"stiff" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M" 
		"stretchy" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M" 
		"follow" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M" 
		"volume" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"swivel" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"roll" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"rollStartAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"rollEndAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"rock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"toesAim" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"stretchy" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"antiPop" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"Lenght1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"Lenght2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"Fatness1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"Fatness2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"volume" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L" 
		"follow" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L" 
		"lock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"swivel" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"roll" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"rollStartAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"rollEndAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"rock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"toesAim" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"legAim" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"stretchy" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"antiPop" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"Lenght1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"Lenght2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"Fatness1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"Fatness2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"volume" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L" 
		"follow" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L" 
		"lock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M" 
		"FKIKBlend" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M" 
		"FKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M" 
		"IKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R" 
		"FKIKBlend" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R" 
		"FKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R" 
		"IKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R" 
		"FKIKBlend" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R" 
		"FKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R" 
		"IKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M" 
		"FKIKBlend" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M" 
		"FKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M" 
		"IKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M" 
		"FKIKBlend" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M" 
		"FKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M" 
		"IKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L" 
		"FKIKBlend" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L" 
		"FKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L" 
		"IKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L" 
		"FKIKBlend" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L" 
		"FKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L" 
		"IKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M" 
		"CenterBtwFeet" " -k 1"
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
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[276]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[277]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[278]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.stiff" 
		"Chihuahua_rigRN.placeHolderList[279]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.FixedOrient" 
		"Chihuahua_rigRN.placeHolderList[280]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[281]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[282]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[283]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[284]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[285]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[286]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[287]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[288]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[289]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[290]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[291]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[292]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[293]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[294]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[295]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[296]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[297]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[298]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[299]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[300]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[301]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[302]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[303]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[304]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[305]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[306]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[307]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[308]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[309]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[310]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[311]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[312]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[313]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[314]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[315]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[316]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.stiff" 
		"Chihuahua_rigRN.placeHolderList[317]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.stretchy" 
		"Chihuahua_rigRN.placeHolderList[318]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.follow" 
		"Chihuahua_rigRN.placeHolderList[319]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.volume" 
		"Chihuahua_rigRN.placeHolderList[320]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[321]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[322]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[323]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[324]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[325]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[326]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[327]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[328]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[329]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[330]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[331]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[332]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[333]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[334]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[335]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[336]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[337]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[338]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.swivel" 
		"Chihuahua_rigRN.placeHolderList[339]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rock" 
		"Chihuahua_rigRN.placeHolderList[340]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.roll" 
		"Chihuahua_rigRN.placeHolderList[341]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rollStartAngle" 
		"Chihuahua_rigRN.placeHolderList[342]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rollEndAngle" 
		"Chihuahua_rigRN.placeHolderList[343]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.toesAim" 
		"Chihuahua_rigRN.placeHolderList[344]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.stretchy" 
		"Chihuahua_rigRN.placeHolderList[345]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.antiPop" 
		"Chihuahua_rigRN.placeHolderList[346]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.Lenght1" 
		"Chihuahua_rigRN.placeHolderList[347]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.Lenght2" 
		"Chihuahua_rigRN.placeHolderList[348]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.Fatness1" 
		"Chihuahua_rigRN.placeHolderList[349]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.Fatness2" 
		"Chihuahua_rigRN.placeHolderList[350]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.volume" 
		"Chihuahua_rigRN.placeHolderList[351]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[352]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[353]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[354]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[355]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[356]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[357]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[358]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[359]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[360]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[361]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[362]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[363]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[364]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[365]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[366]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[367]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[368]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[369]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[370]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[371]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[372]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[373]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[374]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[375]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[376]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[377]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[378]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[379]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[380]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[381]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[382]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[383]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[384]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[385]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[386]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[387]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[388]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[389]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[390]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L.follow" 
		"Chihuahua_rigRN.placeHolderList[391]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L.lock" 
		"Chihuahua_rigRN.placeHolderList[392]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[393]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[394]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[395]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[396]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[397]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[398]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[399]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[400]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[401]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.swivel" 
		"Chihuahua_rigRN.placeHolderList[402]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rock" 
		"Chihuahua_rigRN.placeHolderList[403]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.roll" 
		"Chihuahua_rigRN.placeHolderList[404]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rollStartAngle" 
		"Chihuahua_rigRN.placeHolderList[405]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rollEndAngle" 
		"Chihuahua_rigRN.placeHolderList[406]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.toesAim" 
		"Chihuahua_rigRN.placeHolderList[407]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.legAim" 
		"Chihuahua_rigRN.placeHolderList[408]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.stretchy" 
		"Chihuahua_rigRN.placeHolderList[409]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.antiPop" 
		"Chihuahua_rigRN.placeHolderList[410]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.Lenght1" 
		"Chihuahua_rigRN.placeHolderList[411]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.Lenght2" 
		"Chihuahua_rigRN.placeHolderList[412]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.Fatness1" 
		"Chihuahua_rigRN.placeHolderList[413]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.Fatness2" 
		"Chihuahua_rigRN.placeHolderList[414]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.volume" 
		"Chihuahua_rigRN.placeHolderList[415]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[416]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[417]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[418]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[419]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[420]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[421]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[422]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[423]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[424]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[425]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[426]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[427]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[428]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[429]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[430]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[431]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[432]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[433]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[434]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[435]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[436]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[437]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[438]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[439]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[440]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[441]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[442]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[443]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[444]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[445]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[446]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[447]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[448]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[449]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[450]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[451]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[452]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[453]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[454]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L.follow" 
		"Chihuahua_rigRN.placeHolderList[455]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L.lock" 
		"Chihuahua_rigRN.placeHolderList[456]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[457]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M.IKVis" 
		"Chihuahua_rigRN.placeHolderList[458]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M.FKVis" 
		"Chihuahua_rigRN.placeHolderList[459]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[460]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R.IKVis" 
		"Chihuahua_rigRN.placeHolderList[461]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R.FKVis" 
		"Chihuahua_rigRN.placeHolderList[462]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[463]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R.IKVis" 
		"Chihuahua_rigRN.placeHolderList[464]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R.FKVis" 
		"Chihuahua_rigRN.placeHolderList[465]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[466]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M.IKVis" 
		"Chihuahua_rigRN.placeHolderList[467]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M.FKVis" 
		"Chihuahua_rigRN.placeHolderList[468]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[469]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M.IKVis" 
		"Chihuahua_rigRN.placeHolderList[470]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M.FKVis" 
		"Chihuahua_rigRN.placeHolderList[471]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[472]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L.IKVis" 
		"Chihuahua_rigRN.placeHolderList[473]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L.FKVis" 
		"Chihuahua_rigRN.placeHolderList[474]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[475]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L.IKVis" 
		"Chihuahua_rigRN.placeHolderList[476]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L.FKVis" 
		"Chihuahua_rigRN.placeHolderList[477]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[478]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[479]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[480]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[481]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[482]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[483]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.CenterBtwFeet" 
		"Chihuahua_rigRN.placeHolderList[484]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.visibility" 
		"Chihuahua_rigRN.placeHolderList[485]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "3AB571D2-452D-3B09-1873-27BEC9F7EB7C";
	setAttr ".cuv" 2;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "288D49E4-4207-B16D-55BB-50B677CFF03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "CA682E10-4FD6-EC79-A746-839DD522CCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "4CAAFA99-4F26-D0CE-37B2-758445EA7312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "CEAF7B3C-429B-1AFC-2037-3991E8575065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "110BA38C-4A1A-0B1A-3CD1-8B800A040CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "FD71C0A7-461C-9D97-9EFB-0CBE240D103C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_L_translateX";
	rename -uid "D4263FE2-46B4-1672-61C0-22910A75EFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_L_translateY";
	rename -uid "7CC2BBFD-4A6B-8DD0-2E26-A08A9258720C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_L_translateZ";
	rename -uid "8C70CE33-45F5-9AF6-F354-2994DD2AC373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_R_translateX";
	rename -uid "3121AFDE-46C2-4A08-38A5-E4AFA1B431EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_R_translateY";
	rename -uid "8B8AE90C-4960-E360-1232-0A81EA9A12A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_R_translateZ";
	rename -uid "BFFB19E9-4BBB-0476-B905-F0A3038D7D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "5DDFEFF8-4E0C-D90B-C8BE-14A1B8B71E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "67BB909F-46F6-2ADF-D8E5-A2A953B40508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "09201380-448D-2FB3-69A1-869A663AF772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail0_M_translateX";
	rename -uid "9571BC4D-40E6-88FC-E26F-5BAB471C6EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail0_M_translateY";
	rename -uid "A8D01DAC-471D-2474-4DEE-34A782975520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail0_M_translateZ";
	rename -uid "7FA0406D-4874-750E-A878-E994663FB077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail01_M_translateX";
	rename -uid "A6B1536E-409E-3743-FEBF-5B85FBF8072A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail01_M_translateY";
	rename -uid "AD23EA24-4199-0398-B9EE-1499ECF3EEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail01_M_translateZ";
	rename -uid "5C1E8B5E-400C-4645-1CE6-5A948CA908B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail02_M_translateX";
	rename -uid "065B0E81-4878-1F7F-FFE1-B6BD3CFD7301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail02_M_translateY";
	rename -uid "CFE2F7F0-4941-BFE7-C428-ADADD183C848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail02_M_translateZ";
	rename -uid "DDEBE447-45BB-92D6-C10F-06B93A036F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine1_M_translateX";
	rename -uid "1A52C361-42D2-DB83-5349-07A6F3947CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.9252655626875792 13 -0.9252655626875792
		 25 0.9252655626875792;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine1_M_translateY";
	rename -uid "7879C088-4D89-1598-627A-C38ED593912A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.11247714466519299 3 -1.263520567541057
		 10 0.6818419333761746 13 0 15 -1.263520567541057 22 0.6818419333761746 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "E74B40AE-4903-ED47-00E6-2089D2D9B8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine1_M_translateX";
	rename -uid "C3556675-43F3-B36E-C020-A293264F5753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine1_M_translateY";
	rename -uid "1887AE1B-4E3A-A639-1D87-608437C44D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine1_M_translateZ";
	rename -uid "C5EC82FE-43EE-8C5F-4759-D29EB755E1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine2_M_translateX";
	rename -uid "9967DE4B-4DFC-A3FC-2FEE-DEB7B30D7482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine2_M_translateY";
	rename -uid "6D6AAF5C-4001-C832-416A-58B582C916DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine2_M_translateZ";
	rename -uid "95987B7D-4AD1-5A22-075E-EE9BECC77653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine3_M_translateX";
	rename -uid "87493E87-480B-1531-B2AC-A1AADE44E7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine3_M_translateY";
	rename -uid "86D573F8-4DD3-C015-8ABE-A393EB17900D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine3_M_translateZ";
	rename -uid "E23346AD-4B94-4C96-8804-49A9B1D47710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine3_M_translateX";
	rename -uid "B919689B-41A0-5D60-FDFD-EFACA4C5D081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.92526556264072091 13 -0.92526556264072091
		 25 0.92526556264072091;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine3_M_translateY";
	rename -uid "3602E8EF-4A7C-00D2-8857-0491840947BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.11247714505065877 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine3_M_translateZ";
	rename -uid "885D69F4-43D8-4D17-5CD3-EABDA7EF8FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0982092328442662e-09 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck1_M_translateX";
	rename -uid "E01F1BF0-429D-CA31-B475-ACB2225D628D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck1_M_translateY";
	rename -uid "9792B82D-44F7-4188-AEC0-C9AD026BA2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck1_M_translateZ";
	rename -uid "13E8214A-44E4-68F0-77E0-63AFB5E9484C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck1_M_translateX";
	rename -uid "335A7F0F-4439-C7E7-B1FD-A6B753908C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck1_M_translateY";
	rename -uid "C2500C77-454F-610B-8909-AC94C67526D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck1_M_translateZ";
	rename -uid "CA255A3D-4A0C-7BBC-3853-FB9A88F4AB55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck2_M_translateX";
	rename -uid "AE0ADBE4-4628-FD24-996D-D6807F0CDA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck2_M_translateY";
	rename -uid "86959D69-4C56-1E4E-EA6A-2EA1E33133A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck2_M_translateZ";
	rename -uid "1B251EB1-477C-96A6-4602-55A1D7E6516C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck3_M_translateX";
	rename -uid "24710035-4860-D98C-7B43-1EA2DC6750AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck3_M_translateY";
	rename -uid "4B5744B9-434B-FED2-6405-EA9E6AAEB824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck3_M_translateZ";
	rename -uid "04E1730C-490A-8E31-F143-E5BAE6925D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck3_M_translateX";
	rename -uid "B288D555-4DAA-F03A-B8E4-16A302902D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck3_M_translateY";
	rename -uid "9D4BF5A1-4216-2772-5945-7591381DBA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck3_M_translateZ";
	rename -uid "76B2BAD9-41A0-F7C9-F2B2-449182F00FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_L_translateX";
	rename -uid "A9CB841C-48BD-2449-01AA-109A032A05A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6909491138300095 13 -1.6909491138300097
		 25 1.6909491138300095;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_L_translateY";
	rename -uid "165D9903-4F71-7620-25E7-B1A140D5BB4B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 2.3865296661686224 7 5.3464183147216753
		 10 4.9827570817088001 13 0 15 2.3865296661686224 19 5.3464183147216753 22 4.9827570817088001
		 25 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 18 1 18 1;
	setAttr -s 9 ".kix[0:8]"  0.18314617604482919 0.083333333333333343 
		0.20712373859034194 0.125 0.18314617604482919 0.08333333333333337 0.20712373859034194 
		0.125 0.18314617604482919;
	setAttr -s 9 ".kiy[0:8]"  0 1.7821394382405586 0 -1.0909836990386257 
		0 1.7821394382405593 0 -1.0909836990386257 0;
	setAttr -s 9 ".kox[0:8]"  0.18314617604482919 0.16666666666666669 
		0.20712373859034194 0.12499999999999994 0.18314617604482919 0.16666666666666663 0.20712373859034194 
		0.12500000000000011 0.18314617604482919;
	setAttr -s 9 ".koy[0:8]"  0 3.5642788764811173 0 -1.0909836990386252 
		0 3.564278876481116 0 -1.0909836990386266 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_L_translateZ";
	rename -uid "4B80E751-4BA1-2E75-A606-82A2935E70FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0383100504871623 3 -2.752412496812819
		 7 0.084025619294143039 10 1.5511411406019633 13 1.0383100504871623 15 -2.752412496812819
		 19 0.084025619294143039 22 1.5511411406019633 25 1.0383100504871623;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.088522311407836382 1 0.067618331833827511 
		1 0.088522311407836382 1 0.067618331833827525 1 0.087969875217657187;
	setAttr -s 9 ".kiy[0:8]"  -0.99607419421598009 0 0.99771126143790234 
		0 -0.99607419421598009 0 0.99771126143790234 0 -0.99612313548787224;
	setAttr -s 9 ".kox[0:8]"  0.088522336823459752 1 0.067618331833827525 
		1 0.088522336823459752 1 0.067618331833827525 1 0.087969889466375809;
	setAttr -s 9 ".koy[0:8]"  -0.99607419195726288 0 0.99771126143790234 
		0 -0.99607419195726288 0 0.99771126143790234 0 -0.99612313422953569;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_L_translateX";
	rename -uid "06D378E5-434B-C2C6-C6FD-7686DDC4DD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_L_translateY";
	rename -uid "493F4622-4E1F-DD42-F2AA-A1A67D5BCBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_L_translateZ";
	rename -uid "311F9846-4EE1-4D47-8B0C-88B2EC6A3888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_L_translateX";
	rename -uid "301E22BE-4111-47AA-3085-05B41B786C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_L_translateY";
	rename -uid "066CB781-463A-D040-CE57-B0839BBF1099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_L_translateZ";
	rename -uid "5F231918-4E68-AB15-F3B2-DEB9DA3D5B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_L_translateX";
	rename -uid "AB77D06C-415D-98BF-EF11-32AD86AFB228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_L_translateY";
	rename -uid "20003EEA-48EB-A428-28F5-88A324FD1A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_L_translateZ";
	rename -uid "7329140B-4C5B-612B-21ED-DB9BBFBA02E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_L_translateX";
	rename -uid "73305BF2-45EF-A589-E639-419A7A88CD30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_L_translateY";
	rename -uid "94EC6D54-4444-69CD-08B2-D8B7B6A61131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_L_translateZ";
	rename -uid "04E7AA3D-45B4-439B-09C6-438B7DA86ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_R_translateX";
	rename -uid "2D3CB716-4351-14E0-71F2-21BD69C1CC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6909491138300097 13 -1.6909491138300095
		 25 1.6909491138300097;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_R_translateY";
	rename -uid "00C94F2C-4BF5-59D3-E535-A6B3C580A89E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 2.3865296661686233 7 5.3464183147216762
		 10 4.9827570817088009 13 0 15 2.3865296661686233 19 5.3464183147216762 22 4.9827570817088009
		 25 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 18 1 18 1;
	setAttr -s 9 ".kix[0:8]"  0.18314617604482919 0.083333333333333343 
		0.20712373859034194 0.125 0.18314617604482919 0.08333333333333337 0.20712373859034194 
		0.125 0.18314617604482919;
	setAttr -s 9 ".kiy[0:8]"  0 1.7821394382405589 0 -1.0909836990386257 
		0 1.7821394382405595 0 -1.0909836990386257 0;
	setAttr -s 9 ".kox[0:8]"  0.18314617604482919 0.16666666666666669 
		0.20712373859034194 0.12499999999999994 0.18314617604482919 0.16666666666666663 0.20712373859034194 
		0.12500000000000011 0.18314617604482919;
	setAttr -s 9 ".koy[0:8]"  0 3.5642788764811177 0 -1.0909836990386252 
		0 3.5642788764811169 0 -1.0909836990386266 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_R_translateZ";
	rename -uid "380FDB2D-4F95-A869-53E0-54BE2F3D5BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.53447938074104151 3 -3.25624316655894
		 7 -0.41980505045197791 10 1.0473104708558436 13 0.53447938074104151 15 -3.25624316655894
		 19 -0.41980505045197791 22 1.0473104708558436 25 0.53447938074104151;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.088522311407836382 1 0.067618331833827511 
		1 0.088522311407836382 1 0.067618331833827497 1 0.087969875217657187;
	setAttr -s 9 ".kiy[0:8]"  -0.99607419421598009 0 0.99771126143790234 
		0 -0.99607419421598009 0 0.99771126143790234 0 -0.99612313548787224;
	setAttr -s 9 ".kox[0:8]"  0.088522336823459752 1 0.067618331833827511 
		1 0.088522336823459752 1 0.067618331833827497 1 0.087969889466375809;
	setAttr -s 9 ".koy[0:8]"  -0.99607419195726288 0 0.99771126143790245 
		0 -0.99607419195726288 0 0.99771126143790245 0 -0.99612313422953569;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_R_translateX";
	rename -uid "EAE2C354-4CF8-230E-5E49-F2BF86723F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_R_translateY";
	rename -uid "F6FEF3EB-45F3-E17C-8A1C-0FB016E4AAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_R_translateZ";
	rename -uid "18601F66-4A3B-959B-3BE0-758999923705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_R_translateX";
	rename -uid "D41061FE-45DF-7B65-4DC2-97B14BC5931E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_R_translateY";
	rename -uid "7F6CC42D-4605-BD2F-CF60-6596084A8816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_R_translateZ";
	rename -uid "DE9E4BFF-4EF1-5BF1-F516-E6AA78973034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_R_translateX";
	rename -uid "9B1BAB32-4063-E3B1-034A-99B014F3C81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_R_translateY";
	rename -uid "BE69D79A-44D5-53D9-03A9-7FA581190C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_R_translateZ";
	rename -uid "850AE5B6-4448-50E2-85F1-548589917D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_R_translateX";
	rename -uid "59B39E91-4552-5542-DB5F-1784B870EC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_R_translateY";
	rename -uid "B5087C75-48F2-3DF5-71A9-25B994CA99FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_R_translateZ";
	rename -uid "7E6325F1-4175-800C-C649-8C9D7BA1B9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_L_translateX";
	rename -uid "D4735D4F-4669-0B81-6D5F-6B881C86409D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6909491138300097 13 -1.6909491138300097
		 25 1.6909491138300097;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_L_translateY";
	rename -uid "E211C869-4997-C7B0-BF56-0AA02B18430F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 3.1475027999345007 7 5.4601691472387097
		 10 4.2552067480254223 13 0 15 3.1475027999345007 19 5.4601691472387097 22 4.2552067480254223
		 25 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 18 1 18 1;
	setAttr -s 9 ".kix[0:8]"  0.18314617604482919 0.083333333333333343 
		0.229424581123293 0.125 0.18314617604482919 0.08333333333333337 0.229424581123293 
		0.125 0.18314617604482919;
	setAttr -s 9 ".kiy[0:8]"  0 1.8200563824129035 -0.059675092596622958 
		-2.7300845736193553 0 1.8200563824129041 -0.059675092596622958 -2.7300845736193535 
		0;
	setAttr -s 9 ".kox[0:8]"  0.18314617604482919 0.16666666666666669 
		0.229424466192235 0.12499999999999994 0.18314617604482919 0.16666666666666663 0.229424466192235 
		0.12500000000000011 0.18314617604482919;
	setAttr -s 9 ".koy[0:8]"  0 3.6401127648258069 -0.059675093740224838 
		-2.730084573619354 0 3.6401127648258056 -0.059675093740224838 -2.7300845736193557 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_L_translateZ";
	rename -uid "072191B2-4EBC-8AA3-56E6-14B9AA2DB07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.0368845066485965 3 -0.68523294426243098
		 7 0.45921167020383491 10 2.4131909575025774 13 3.0368845066485965 15 -0.68523294426243098
		 19 0.45921167020383491 22 2.4131909575025774 25 3.0368845066485965;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_L_translateX";
	rename -uid "F20A0C0A-4FA8-492B-F97D-698218C7D789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_L_translateY";
	rename -uid "83B755DB-43AC-DF3F-0E35-428C6A341B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_L_translateZ";
	rename -uid "962E7E4F-441D-2945-E684-3F95FC82DA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_L_translateX";
	rename -uid "96BAD62F-4D9A-FBE8-71FA-B0BA2E088169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_L_translateY";
	rename -uid "CE73C177-456B-C792-1E95-6B836B35BA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_L_translateZ";
	rename -uid "935B9FCC-44B8-05BC-AA6E-A99DEB6DDA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_L_translateX";
	rename -uid "7C6D4CD4-44B1-6D5D-51DA-24A8A7B99A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_L_translateY";
	rename -uid "904DDAE7-4095-8757-70BE-4DB5D28B2697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_L_translateZ";
	rename -uid "49EB5FD2-4443-ECD3-71F9-45A22FC14DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_L_translateX";
	rename -uid "DAB49138-47D9-53AB-F37F-A5AD36C9A4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_L_translateY";
	rename -uid "49494983-48CB-FA15-BF85-1586DFF5DD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_L_translateZ";
	rename -uid "37FA94E6-4C54-93DD-C7C8-13A02B042813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_R_translateX";
	rename -uid "9BC3EE01-40B4-71AD-B5E3-888AF54A4705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6909491138300097 13 -1.6909491138300097
		 25 1.6909491138300097;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_R_translateY";
	rename -uid "62726D25-4E02-3A68-9071-0D811B8F50C2";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 3.1475027999345007 7 5.4601691472387097
		 10 4.2552067480254223 13 0 15 3.1475027999345007 19 5.4601691472387097 22 4.2552067480254223
		 25 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 18 1 18 1;
	setAttr -s 9 ".kix[0:8]"  0.18314617604482919 0.083333333333333343 
		0.229424581123293 0.125 0.18314617604482919 0.08333333333333337 0.229424581123293 
		0.125 0.18314617604482919;
	setAttr -s 9 ".kiy[0:8]"  0 1.8200563824129035 -0.059675092596622958 
		-2.7300845736193553 0 1.8200563824129041 -0.059675092596622958 -2.7300845736193535 
		0;
	setAttr -s 9 ".kox[0:8]"  0.18314617604482919 0.16666666666666669 
		0.229424466192235 0.12499999999999994 0.18314617604482919 0.16666666666666663 0.229424466192235 
		0.12500000000000011 0.18314617604482919;
	setAttr -s 9 ".koy[0:8]"  0 3.6401127648258069 -0.059675093740224838 
		-2.730084573619354 0 3.6401127648258056 -0.059675093740224838 -2.7300845736193557 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_R_translateZ";
	rename -uid "2919BDD7-4B57-761C-D028-01A0D8867CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.4933724680530087 3 -1.2287449828580199
		 7 -0.084300368391754033 10 1.8696789189069882 13 2.4933724680530087 15 -1.2287449828580199
		 19 -0.084300368391754033 22 1.8696789189069882 25 2.4933724680530087;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_R_translateX";
	rename -uid "E8A2B618-457F-C2EA-7DA1-B98AD60D3378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_R_translateY";
	rename -uid "6C4134E4-49C3-B59C-858F-53A0D55CB260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_R_translateZ";
	rename -uid "680B09B0-480E-C60C-2B4B-EA9C432CD527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_R_translateX";
	rename -uid "A948DA64-4CE3-E878-80B9-CD82064CB6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_R_translateY";
	rename -uid "D20AC544-4A61-A5AE-70C5-B3A276DEAC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_R_translateZ";
	rename -uid "CCED09BC-4996-6A31-A697-B981CA10622F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_R_translateX";
	rename -uid "576D796E-49E1-19B4-66C2-44B388EB3F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_R_translateY";
	rename -uid "FD3C232E-4E5C-8A06-D014-F98556A258C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_R_translateZ";
	rename -uid "B516A2FC-48BB-9EB0-49E8-AAB67E47546C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_R_translateX";
	rename -uid "69677513-4B6E-2E19-5928-81AD145CC0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_R_translateY";
	rename -uid "758CE3A2-43D5-29E8-8AED-C38079745A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_R_translateZ";
	rename -uid "4D2B7471-46C4-664A-AB8D-EAAC6842C543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine2_M_translateX";
	rename -uid "79CE4257-4C8B-8D29-F9F6-20825603B7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine2_M_translateY";
	rename -uid "F75D0440-4E1F-9169-C319-BD818896E005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine2_M_translateZ";
	rename -uid "39C4C2C2-4B4B-8C32-4838-7E8F8C7163B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck2_M_translateX";
	rename -uid "C64CF8EE-4765-CA24-A1C9-438BE49DC737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck2_M_translateY";
	rename -uid "600B79E6-4C6A-B927-23A8-CFA0D54A4791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck2_M_translateZ";
	rename -uid "E7A542CB-426F-5166-631E-88A9B5BC5090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_L_translateX";
	rename -uid "5EDF30F5-4A21-B8A7-49FA-259ADB66F938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_L_translateY";
	rename -uid "2B444E9C-4BAE-69A1-2761-62ADAEA80A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_L_translateZ";
	rename -uid "0A7D3C2D-4ECD-866A-5A15-D985BC4E83FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_R_translateX";
	rename -uid "D3A590FD-4AE8-B7DC-FD0C-44A378412019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_R_translateY";
	rename -uid "C4CCCA3A-4E6A-0DD5-903E-8A9B78237729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_R_translateZ";
	rename -uid "DAC45310-4A94-5D61-84AF-CEB37C5FA7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_L_translateX";
	rename -uid "77EBEE33-4C32-CFF7-68CE-CCA5499D8A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_L_translateY";
	rename -uid "FA001C2D-4F88-43B6-A36B-B2B6BD1A76ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_L_translateZ";
	rename -uid "D76571AA-4E65-802F-A21D-0695AE15E7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_R_translateX";
	rename -uid "58D91DD1-4F55-3F1B-012E-CA8E7E025105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_R_translateY";
	rename -uid "0BB1EFC6-41DB-AB08-E012-8DAD2AA4908A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_R_translateZ";
	rename -uid "71D8649A-4BCE-5C4B-9500-979FDE98201C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateX";
	rename -uid "5E1F0320-467C-3A90-C4E8-90A1278E31F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateY";
	rename -uid "3854004E-4C43-2C61-E0BB-2C8D846B54EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "66C30286-4CEF-BDFD-ADA6-7F9427BEFF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "CC7CD1DD-49E2-6A88-5850-82B25C66EA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "64EB0628-4315-3BB1-00B5-1DB3BB60BDD0";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 4.2093708429800953 13 0 19 4.2093708429800953
		 25 0;
	setAttr -s 5 ".kix[0:4]"  0.18314617604482919 0.67999050281893159 
		0.18314617604482919 0.67999050281893159 0.18314617604482911;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.18314617604482919 0.67999050281893159 
		0.18314617604482919 0.67999050281893159 0.18314617604482911;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "EEBA9EE2-4A84-B1E6-6FFA-798482C95DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail02_M_rotateX";
	rename -uid "8E6DA480-4E1E-E754-3EF1-EA88D27AC7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail02_M_rotateY";
	rename -uid "0A1D2F5D-4397-8E3A-9D6E-D1906556F09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail02_M_rotateZ";
	rename -uid "9F5D0500-4BDC-F9F6-53C2-7EAA1E159960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 46.04528383624838 9 -11.316095441938304
		 13 0 16 41.21806287644435 21 -8.5439710478187685 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail02_M_scaleX";
	rename -uid "DC9D2DB8-47FD-8909-D70B-EEBA15ECBAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail02_M_scaleY";
	rename -uid "355A674C-4EE3-FA96-3DE6-2A9489F49CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail02_M_scaleZ";
	rename -uid "B060DCBF-48A4-BA54-4C62-858A49E6501D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_L_rotateX";
	rename -uid "8F642339-4171-B898-3721-8D871CB9B8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_L_rotateY";
	rename -uid "3D8F2EE2-4DBB-C4D3-BA37-69A941D140AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_L_rotateZ";
	rename -uid "3E7995DA-4552-D736-1CB0-D2A64C8F315D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_L_scaleX";
	rename -uid "D4018FB9-4693-0396-7E0E-F7B28A3E6E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_L_scaleY";
	rename -uid "104E2465-488F-2D83-5F85-70B28A3EF97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_L_scaleZ";
	rename -uid "2DC49197-40A6-D000-A6E9-358905A9F66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_L_rotateX";
	rename -uid "BCEE5ECE-44E4-463C-8F61-EEA811412385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_L_rotateY";
	rename -uid "F9F8C6E7-49F1-91DA-5A51-0684BBB041A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_L_rotateZ";
	rename -uid "15E06EF5-44F0-088F-34D8-58825DCBD84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes1_L_scaleX";
	rename -uid "2AC71FA4-45FE-C259-98B0-D9BECC8DD861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes1_L_scaleY";
	rename -uid "9E85564E-41AD-3221-55BD-A6AE9CE46D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes1_L_scaleZ";
	rename -uid "1E737AE3-4EC9-4496-1E9A-50808DDE9919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_L_rotateX";
	rename -uid "9C2AFCC1-482B-7686-3685-748B1AAABF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 108.62806596026466 7 0 10 14.180416936965697
		 13 0 15 108.62806596026466 19 0 22 14.180416936965697 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_L_rotateY";
	rename -uid "4006DF5E-4FFB-FCA8-0C68-638AFC4F16D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_L_rotateZ";
	rename -uid "7DF619B1-4AEC-5F07-17F9-888815E0E392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_scaleX";
	rename -uid "A6175B72-4584-459D-BFE6-0586E3881CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_scaleY";
	rename -uid "8E272BF7-4431-7F01-1ED7-7686F3473AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_scaleZ";
	rename -uid "35FC8F5E-4E41-B8D0-3A17-43B92574AA0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_swivel";
	rename -uid "FA7A47B2-42CC-D496-5BC2-9DB593241EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_roll";
	rename -uid "D1E0BEEE-4A1D-88ED-2DCD-A990D1820531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_rollStartAngle";
	rename -uid "1663D442-4AAC-0788-7429-929C108C721C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30 13 30 25 30;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_rollEndAngle";
	rename -uid "02E7447B-44AD-8768-E071-B8BAA2642E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60 13 60 25 60;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_rock";
	rename -uid "060840DA-4C6B-E19B-D5F2-4EBDF58A265A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_toesAim";
	rename -uid "E896067F-4B1B-0498-2173-D78013F4957D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 7 10 13 10 19 10 25 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_stretchy";
	rename -uid "01C905F1-4E54-3985-E975-BB95D63866BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_antiPop";
	rename -uid "C7F930CB-486A-DD74-C869-24ACD3C5D739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_Lenght1";
	rename -uid "01282B6D-4780-AAE4-5FD3-77A0CE57FFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_Lenght2";
	rename -uid "708DA808-4BAE-87D0-02E1-DE9175DEDFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_Fatness1";
	rename -uid "9523FE52-4EA9-91DC-5EC9-3E87FCE11FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_Fatness2";
	rename -uid "7D192DA9-4D19-4392-45E8-789B36506BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_volume";
	rename -uid "687E6EDF-4257-1F14-1748-E4AACF2660EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 7 10 13 10 19 10 25 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegBack_L_follow";
	rename -uid "92055F1E-4C44-0176-BF0B-F08EA0B2019E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegBack_L_lock";
	rename -uid "5E775ECE-4660-7EDD-27D9-3B82F85D1601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_L_rotateX";
	rename -uid "8A4738A9-4486-8650-A12F-5597088E969E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 29.992824605616974 7 35.991317544105279
		 13 0 15 29.992824605616974 19 35.991317544105279 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_L_rotateY";
	rename -uid "193BE737-4CF1-C2C8-CFEB-6DAE56C781D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_L_rotateZ";
	rename -uid "A5AB9B39-45B4-8BF2-B848-8EA8684D4E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_scaleX";
	rename -uid "69A24B23-4825-55BD-D1FB-2BAED661B0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 7 1 13 1 15 1 19 1 25 1;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_scaleY";
	rename -uid "0397D66A-4A08-A3E1-5B55-2B9FCB5BE861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 7 1 13 1 15 1 19 1 25 1;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_scaleZ";
	rename -uid "53C52501-487D-B80D-B53D-948FF6A2E3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 7 1 13 1 15 1 19 1 25 1;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_swivel";
	rename -uid "F78F48FB-425C-5E38-A73A-16A600DEEC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_roll";
	rename -uid "639B3A4F-433C-2BE7-F7C0-07AEE8BB72FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_rollStartAngle";
	rename -uid "7F378817-435F-6A0A-F7D5-238C4A422A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 30 3 30 13 30 15 30 25 30;
	setAttr -s 5 ".kyts[1:4]" yes no yes no;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_rollEndAngle";
	rename -uid "754EBD97-4D09-34C0-E235-D395D50D35B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 60 3 60 13 60 15 60 25 60;
	setAttr -s 5 ".kyts[1:4]" yes no yes no;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_rock";
	rename -uid "3283EF00-4198-3B2C-1C39-829E4F0BAA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_toesAim";
	rename -uid "2F18C0FD-46A0-EE25-A814-15BA5EF33CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 7 10 13 10 15 10 19 10 25 10;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_legAim";
	rename -uid "3293783A-4DE3-E73C-BC34-9DBF14B264E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 7 10 13 10 15 10 19 10 25 10;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_stretchy";
	rename -uid "B346FB8C-4EC7-3AA6-9009-FD8798471BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_antiPop";
	rename -uid "1D43BE9D-47BF-D232-A369-679651F04FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_Lenght1";
	rename -uid "20612285-4C3D-89AF-7022-FEB725439FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 7 1 13 1 15 1 19 1 25 1;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_Lenght2";
	rename -uid "65CACC1F-4545-C272-214F-4AA791B80E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 7 1 13 1 15 1 19 1 25 1;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_Fatness1";
	rename -uid "BE6B770A-4697-A51A-9C68-049CEC5EE8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_Fatness2";
	rename -uid "74058011-472C-4E2F-CFFC-9FAC12A8655D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_volume";
	rename -uid "6ADC8E3D-4E44-018D-C219-E2A63F0AFE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 7 10 13 10 15 10 19 10 25 10;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine1_M_rotateX";
	rename -uid "3633A8D8-413B-A6D0-C568-F686AC317FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 -5.7526059770563727 10 12.937854045921524
		 13 0 15 -5.7526059770563727 22 12.937854045921524 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine1_M_rotateY";
	rename -uid "B902E4BC-4F73-1023-4823-F3AE26B68309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine1_M_rotateZ";
	rename -uid "1C3C9914-4DCB-65B9-8264-BCA225E0779C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.80410680925044 13 -7.80410680925044
		 25 7.80410680925044;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine1_M_scaleX";
	rename -uid "84C0ABE4-424A-BCAC-DD5E-E5A54BFC60CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine1_M_scaleY";
	rename -uid "444C522D-4C71-4E0F-51FD-C6B2F51F5B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine1_M_scaleZ";
	rename -uid "AD549182-4DED-D359-0429-11BCB0AE82CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine1_M_stiff";
	rename -uid "1517099C-4A38-563B-41E5-7CAA8954F495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 13 5 25 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine1_M_FixedOrient";
	rename -uid "A630E351-4E62-0D68-348F-89A35E14CB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck2_M_rotateX";
	rename -uid "D9D3A745-40EA-D320-C2E5-0FB93C642FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck2_M_rotateY";
	rename -uid "E39A6369-4431-D0DA-A4BE-778D0B79FCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck2_M_rotateZ";
	rename -uid "D936062C-4711-AF15-7178-158A77B66578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck2_M_scaleX";
	rename -uid "571CAB76-466B-7905-802D-6E81BE4793D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck2_M_scaleY";
	rename -uid "EB2437C0-4735-8372-56AB-00AE38AA196F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck2_M_scaleZ";
	rename -uid "EB6D5540-48E2-C444-D602-7A98E74DD652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_R_FKIKBlend";
	rename -uid "BA17F083-485A-395A-4C92-2BA5C9A54D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_R_FKVis";
	rename -uid "49D47983-4B41-0E78-BD03-5FBA7FD8B0A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_R_IKVis";
	rename -uid "7D126054-42A1-45B5-9502-529B204A9932";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine3_M_rotateX";
	rename -uid "66FFBBD2-4878-8746-ED4C-E6BEAEE0CB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine3_M_rotateY";
	rename -uid "6A2211D4-4C17-26D7-D3BC-F0BC9ECEC88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine3_M_rotateZ";
	rename -uid "A10BDD95-4D5D-C7E2-132C-B59D0681E045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine3_M_scaleX";
	rename -uid "14674006-491A-9C64-0F36-9D9D14C1477F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine3_M_scaleY";
	rename -uid "386F6E46-4F9F-0589-28AA-DAA7C2B327C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine3_M_scaleZ";
	rename -uid "00DD0230-4A9C-067D-637B-39AB63CA89E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck3_M_rotateX";
	rename -uid "E13CAFC1-4412-30D6-8457-D595D9768F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck3_M_rotateY";
	rename -uid "0B4CC243-447A-B491-6D94-C6ACD76D5815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck3_M_rotateZ";
	rename -uid "87A7D050-4FF6-1BF7-7C03-6998AB8B79DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck3_M_scaleX";
	rename -uid "E4A5C2DC-4D88-D890-D856-0BA53CA4C2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck3_M_scaleY";
	rename -uid "0554E2BB-415D-AD3C-C74A-CA8FAA201D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck3_M_scaleZ";
	rename -uid "CA32A113-4183-621B-0D84-49AA26F8EA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck3_M_stretchy";
	rename -uid "79C67BF2-4385-6928-9575-1CAADB186657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck3_M_follow";
	rename -uid "8AF1855D-4212-AD56-F5F1-3F8C53D3EDEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck3_M_volume";
	rename -uid "CBF52965-420E-CDA1-591F-AE8F6DB2DA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_L_rotateX";
	rename -uid "10AA0728-41B9-65C3-100D-78B0E8084323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_L_rotateY";
	rename -uid "44B01BD3-4A7F-503F-1AC7-77AE69513106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_L_rotateZ";
	rename -uid "DEABC3F2-4DAF-4B40-4709-A790DBFDBB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers2_L_scaleX";
	rename -uid "72E14645-4EDC-6E1A-6B09-96A2335272C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers2_L_scaleY";
	rename -uid "ED8E3AB7-4B19-278E-4D9D-15B8B624152E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers2_L_scaleZ";
	rename -uid "7A18A6CE-486E-F932-933E-FD8D66799E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "1A560512-4801-31A8-FADE-C2B4DFA83A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "5590E830-4496-FE9B-8EC7-F78660B401E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "F091FFFD-4DE6-32DE-5985-E6BF5F33D91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "7EB8E83D-42A9-82CB-9244-309A80631ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "B7CEAAAB-45E6-64F1-BDDC-BF8A30539BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "65F3774D-4F40-66F1-1BEF-A582B068C283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "EBCFD2CA-4959-862F-0D59-91BA144F22CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "A1D82E3B-4932-BFB7-A25F-A391B70187CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "DB5212A0-4297-A54A-14E0-9E9D7848BF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "16C68368-47FC-03CF-1F81-A3A7080EC177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "4D1A4220-4B92-D7E2-79F5-DC84298991D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_L_FKIKBlend";
	rename -uid "90A9EF5B-48EE-55BC-A588-70BF403E8CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_L_FKVis";
	rename -uid "622AC6CE-482C-4304-9367-2F813898FB48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_L_IKVis";
	rename -uid "4D6EAC92-4B97-D117-4FD6-BDA33D43780F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_R_rotateX";
	rename -uid "F4CADEA7-4344-5A24-E2F7-E088DC9CE124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 108.62806596026466 7 0 10 14.180416936965697
		 13 0 15 108.62806596026466 19 0 22 14.180416936965697 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_R_rotateY";
	rename -uid "73D303A4-4C43-7BD5-F337-5AA1EC0267AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_R_rotateZ";
	rename -uid "0A7B6E48-45AC-19CC-01C8-029F4A948EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_scaleX";
	rename -uid "F2A9EF1A-4A08-5B14-AC34-4F88A4F0BF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_scaleY";
	rename -uid "C93B7593-4D79-C849-1EEE-199F48B24A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_scaleZ";
	rename -uid "CBF98235-44F6-60FC-D112-639D0D30BD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_swivel";
	rename -uid "2AF21F8D-4ECC-8613-0377-5785194F8EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_roll";
	rename -uid "94E842FE-4620-4136-04E2-06814F8C8442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_rollStartAngle";
	rename -uid "208C6CAC-4FCC-E1FD-CD3E-119108921479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30 13 30 25 30;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_rollEndAngle";
	rename -uid "0CAC048F-4DDB-DE96-5422-9797FA2BE866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60 13 60 25 60;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_rock";
	rename -uid "5AED30F8-4914-3CE0-1C45-23B2640124E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_toesAim";
	rename -uid "5FE3C84D-4741-CE52-B24E-6BB1E743F409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 7 10 13 10 19 10 25 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_stretchy";
	rename -uid "D7F97274-472B-C85C-1A18-D084127BAA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_antiPop";
	rename -uid "438683F2-4D7C-4766-4D5A-33BC67EA43FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_Lenght1";
	rename -uid "2689B18D-4B61-C34D-BC32-72B7A7215BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_Lenght2";
	rename -uid "00312021-4D69-8D21-27CE-BEBBAA5C2CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_Fatness1";
	rename -uid "4B48429D-41CE-3238-DB09-509FA83044A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_Fatness2";
	rename -uid "04CDBD06-4625-2EAF-45FD-C8A511488160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_volume";
	rename -uid "114228DF-497B-4D6F-4C70-08AAC1ECA1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 7 10 13 10 19 10 25 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_L_rotateX";
	rename -uid "83FB94A5-4376-CDCA-0005-DFA658DD10FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_L_rotateY";
	rename -uid "B87BCA31-451C-1A81-0021-9F927C8C58F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_L_rotateZ";
	rename -uid "D21DD926-4602-7EAB-6907-0B85650DE5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKFingers1_L_scaleX";
	rename -uid "D4A0E4B2-4553-7C44-8A4B-D984BAACCBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKFingers1_L_scaleY";
	rename -uid "02BD4C6B-4903-77CE-AC8C-EDBBFA15492C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKFingers1_L_scaleZ";
	rename -uid "562C8A0C-4072-BBFF-AD82-1C9DFD9F4D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine1_M_rotateX";
	rename -uid "9E7FC8B0-46BD-1478-3726-D09A6C143B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine1_M_rotateY";
	rename -uid "94BA9D46-4619-DE34-5C1D-C4973ADC24FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine1_M_rotateZ";
	rename -uid "3657541C-4F28-4A17-A3D2-E9991836D4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine1_M_scaleX";
	rename -uid "3D110E6E-48A2-851F-628D-8F884FF4FC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine1_M_scaleY";
	rename -uid "40602432-4E15-8DA5-A06E-E68DF42B8B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine1_M_scaleZ";
	rename -uid "EF97FEF3-4DF5-BAE5-D3A8-5B81FFF665B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_R_rotateX";
	rename -uid "A327EFA6-4FEB-33C5-8072-27BAC84330AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_R_rotateY";
	rename -uid "CF52DE31-4C15-2E6F-C84F-8B96699C8BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_R_rotateZ";
	rename -uid "DA78D3E3-4258-BF05-8CFF-9BBD8F385A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes2_R_scaleX";
	rename -uid "D7477118-4171-F73F-9641-4699699F531B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes2_R_scaleY";
	rename -uid "B6125B57-46A5-0D52-BDB6-F59EFDC89183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes2_R_scaleZ";
	rename -uid "DBD59F61-4F82-C44F-89EA-7FA5FFA6425A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_R_rotateX";
	rename -uid "EB9513CD-4B9C-5EB0-E3A1-B3ADEE4AD936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_R_rotateY";
	rename -uid "00048DDB-4923-61D9-543F-8CB35E254B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_R_rotateZ";
	rename -uid "B8838623-4682-270C-5B4B-F69DAC0D7833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKFingers1_R_scaleX";
	rename -uid "397FDB2E-4D11-8570-BEE4-0F9C861881FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKFingers1_R_scaleY";
	rename -uid "D4434D1E-4E5E-0F30-9288-0EA5AC94B3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKFingers1_R_scaleZ";
	rename -uid "AAC9C0B2-4F9C-055E-6E2D-3AB232BF1BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "F79ACCBC-47FF-E932-B1D2-848A8041A468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "90D0AEBF-4DDB-6778-0189-BB84049EDE7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "4C9ED95B-4289-C37D-39D9-5FB19159C24D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_R_rotateX";
	rename -uid "5E11E086-491C-02C2-D322-7BA3AFC3C8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_R_rotateY";
	rename -uid "1AD42BC1-46B1-698F-53CD-6CA35571221C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_R_rotateZ";
	rename -uid "D33EDCB4-4CF8-048D-3EFE-3D90D9479422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes1_R_scaleX";
	rename -uid "49FABA9F-45E6-987F-1833-3FA230D63BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes1_R_scaleY";
	rename -uid "F2C81C28-4273-0C4C-7511-148B1D47B8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes1_R_scaleZ";
	rename -uid "585ECE03-4143-9675-BDD1-22B273A2ABD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail0_M_rotateX";
	rename -uid "A1A2D7DA-4913-1761-FB1C-A2B7C203322F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail0_M_rotateY";
	rename -uid "21030306-4C8A-C6FF-038F-4C8B3D7A4AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail0_M_rotateZ";
	rename -uid "74B3296F-4CDF-BF9D-084B-FBBFBD47B989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 46.04528383624838 9 -11.316095441938304
		 13 0 16 41.21806287644435 21 -8.5439710478187685 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail0_M_scaleX";
	rename -uid "16661180-484D-80E4-405F-B38E424A9010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail0_M_scaleY";
	rename -uid "1B0579C5-4E4B-1741-8325-D49337F032C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail0_M_scaleZ";
	rename -uid "51B6AEBF-4D68-D6CD-58B7-0F87155B2A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck2_M_rotateX";
	rename -uid "ADAB97FD-4A70-C72B-46F6-9EBED99E9971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck2_M_rotateY";
	rename -uid "35D1920C-4F6B-D3C7-40DB-4AB413BABFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck2_M_rotateZ";
	rename -uid "4DD678D5-4EBD-B539-0FB2-99B80DB4C550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck2_M_scaleX";
	rename -uid "E219425C-4D83-9AB5-AE7A-1181DFC2B46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck2_M_scaleY";
	rename -uid "E733AF13-4955-3B77-BBF3-B78A97BA9305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck2_M_scaleZ";
	rename -uid "1812502A-45D9-D40E-C34C-5AB80519F99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck2_M_followEnd";
	rename -uid "23118AAA-466C-74BC-443A-DAAB9E76F7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 13 5 25 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_L_rotateX";
	rename -uid "235D9BC7-4329-E515-BE31-4198CB442641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_L_rotateY";
	rename -uid "2E590EBA-4E51-5DF9-C41A-15A92C795A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_L_rotateZ";
	rename -uid "65EB9E0F-4F8D-5E06-CA16-438A54EE17E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollbackHeel_L_scaleX";
	rename -uid "D83A36C9-45EE-E90D-4CA6-01A5F9B733D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollbackHeel_L_scaleY";
	rename -uid "353EBF4D-43AA-DE44-6142-E1B7AB23ECA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollbackHeel_L_scaleZ";
	rename -uid "297B54D0-4AE9-4A89-0C75-E3AC51CBAE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine3_M_rotateX";
	rename -uid "693609F7-4D3D-9B5A-8CB1-C9AF61DD7713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -10.489716970686057 10 0.92906263265831346
		 13 0 16 -10.489716970686057 22 0.92906263265831346 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine3_M_rotateY";
	rename -uid "B1619A6E-4D1B-CD2D-C1B1-B393E67E1D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine3_M_rotateZ";
	rename -uid "D91D0900-4867-8B3E-3CDF-8799128F752E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.80410680925044 13 -7.80410680925044
		 25 7.80410680925044;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine3_M_scaleX";
	rename -uid "EAEE8715-4EAC-3063-D5F0-23A0E8447D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine3_M_scaleY";
	rename -uid "0627360B-4C76-D86B-C15F-F5854053C9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine3_M_scaleZ";
	rename -uid "851516B4-4B96-9FED-3AC3-C9A480D379BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine3_M_stiff";
	rename -uid "1F15EDBA-44F0-41A3-821E-02A4E5A125B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 13 5 25 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine3_M_stretchy";
	rename -uid "B434195D-442D-3C40-7F04-88A2F3F3FF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine3_M_follow";
	rename -uid "625DADEB-4F96-0DDB-5CAB-ACA164F420A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine3_M_volume";
	rename -uid "6B9FDA52-4641-DBA5-5FBF-398B3A876861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_R_rotateX";
	rename -uid "595DE88C-4C80-D15E-946C-BC8669E1A466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_R_rotateY";
	rename -uid "4C4708F9-41B1-16B8-8D45-64A67673A811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_R_rotateZ";
	rename -uid "FDF9FB65-4951-6942-9544-94BE12283DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers2_R_scaleX";
	rename -uid "6AB20A1F-4E0B-D70C-5A84-93B70C16C447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers2_R_scaleY";
	rename -uid "3DC3279E-4233-CD20-B262-E39F5AEDD83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers2_R_scaleZ";
	rename -uid "65EFBB12-43D7-50AA-C46E-F7994E9A94EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail01_M_rotateX";
	rename -uid "03A69E90-4AC1-0BDA-AAC1-CB84664AC108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail01_M_rotateY";
	rename -uid "5CD8ED69-494F-6C93-4362-BE8A027CC375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail01_M_rotateZ";
	rename -uid "27E13284-416B-69F3-704D-2392EB40064F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 46.04528383624838 9 -11.316095441938304
		 13 0 16 41.21806287644435 21 -8.5439710478187685 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail01_M_scaleX";
	rename -uid "96180511-4DDC-1115-57F2-4D8A0F8E836B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail01_M_scaleY";
	rename -uid "28AFE682-43EC-CEB4-E35E-A698DDE69D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKTail01_M_scaleZ";
	rename -uid "96A83F70-49EE-E715-CF92-FBB52F841EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_L_rotateX";
	rename -uid "BE04F892-481D-D3C3-A375-7AA4B86377F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_L_rotateY";
	rename -uid "A32AAAAA-4DF7-77D2-0B80-128D0ACDEB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_L_rotateZ";
	rename -uid "7FDECE23-4DAD-963B-ABDE-E189BD2C5D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollfrontHeel_L_scaleX";
	rename -uid "48FC28B8-4D59-3544-E25F-B59B5BC35EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollfrontHeel_L_scaleY";
	rename -uid "2B357ADF-49D2-D9DA-0F6A-D29F79881329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollfrontHeel_L_scaleZ";
	rename -uid "17B139CF-4A00-CF78-0676-40952F4E6D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine2_M_rotateX";
	rename -uid "E27A9578-4048-7B02-72F6-3988EBEDE2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine2_M_rotateY";
	rename -uid "7665194F-4211-B788-BD85-6FAD082AABB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine2_M_rotateZ";
	rename -uid "35DF3088-4D22-9C95-67A6-7BBF8A559D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 14.251192196770937 16 -14.542796617029474
		 28 14.251192196770937;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine2_M_scaleX";
	rename -uid "8C12802A-4FC3-5478-6035-439F8EE4141C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine2_M_scaleY";
	rename -uid "6DEA8144-443E-8D9A-C775-5198878C8466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine2_M_scaleZ";
	rename -uid "05A5FAEB-4E9F-5E32-0466-7496FDF55BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine2_M_followEnd";
	rename -uid "C73D691D-4A7A-3618-8335-E79FD35E94CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 13 5 25 5;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_R_rotateX";
	rename -uid "F0F8F9C0-4C2C-67CD-D3B9-E5B519635991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_R_rotateY";
	rename -uid "F4F45659-4B8B-866F-3A70-8AB7E32C487A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_R_rotateZ";
	rename -uid "614225F4-4AD3-92CE-FC77-A39CF3ABBB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers1_R_scaleX";
	rename -uid "A3D86569-48AC-27DD-7053-FFAD0F6A87E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers1_R_scaleY";
	rename -uid "062A1524-4AC5-29DA-6D26-3E8C9C13C8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers1_R_scaleZ";
	rename -uid "6E5C0042-4C6C-BC9D-C87F-5083DC77604C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_L_rotateX";
	rename -uid "2FB77BBA-433D-5334-5507-9FB02A0BEA0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_L_rotateY";
	rename -uid "9421EA2F-4B72-6E20-EBA7-5B9273162555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_L_rotateZ";
	rename -uid "D8CE4285-42AC-996B-E0DA-D0882774CC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes1_L_scaleX";
	rename -uid "A4A4A984-4F00-A282-E81C-84A1BE25CA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes1_L_scaleY";
	rename -uid "B1F96889-4A7A-BD5E-5030-16AA9E672595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes1_L_scaleZ";
	rename -uid "62F38284-4EB7-14A5-317E-09A7E6090636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_L_rotateX";
	rename -uid "7FF8D2E8-4005-7E66-4832-849DD78F0291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_L_rotateY";
	rename -uid "8B79C689-4ACB-A5D1-41BD-77A2B9290020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_L_rotateZ";
	rename -uid "AE3AE898-47AA-6F64-DC20-87830ED46519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers1_L_scaleX";
	rename -uid "13E26E1A-4888-A6CC-75E0-E29C53E68833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers1_L_scaleY";
	rename -uid "C88E1F64-4BBE-03C5-EF81-74A6402FDABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollFingers1_L_scaleZ";
	rename -uid "A4A699C9-4A74-5A9C-6580-8EBED46CD7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck3_M_rotateX";
	rename -uid "DAB3BF78-4323-D996-BDB4-0D90DCCA118A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck3_M_rotateY";
	rename -uid "2D7C1B8F-42D8-E569-7CA4-99870E77AFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck3_M_rotateZ";
	rename -uid "580FFBEF-4DE4-0ED6-8105-71BACE78FA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck3_M_scaleX";
	rename -uid "FF983ED6-4CEF-5BA2-D52E-3AB04E055933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck3_M_scaleY";
	rename -uid "A370A663-49AD-F0D2-14D3-718226691644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck3_M_scaleZ";
	rename -uid "AF5C40CA-4C45-FA17-777A-D6A04F54D902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_visibility";
	rename -uid "8FB0E293-4B67-B707-99AF-7B90D75F374B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "1A3FD4CD-43B9-77AC-AF7C-249145530B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "ED060E82-42E9-F8D2-CD27-CF960FDDBAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "1A8BE9C4-4B08-023D-1E76-089D587EBB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "0E0EAE61-4DC4-7C9F-5C3C-3F82127B5E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "774624CE-4A70-0506-1005-F7B802133079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "30EB926C-467E-3A92-E4BF-ABB75FDA8B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_L_rotateX";
	rename -uid "A19A6DB4-4523-800E-E43D-E5B939BFC137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_L_rotateY";
	rename -uid "8212549E-4843-D7B9-EE69-409CB8D8F64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_L_rotateZ";
	rename -uid "7ADA6A07-4540-E943-DE09-C6B89972C08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes2_L_scaleX";
	rename -uid "7E09B37B-4F92-AD8B-A9E8-BD9C68415D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes2_L_scaleY";
	rename -uid "0C034BD5-4249-3200-AF72-778FB5F698B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes2_L_scaleZ";
	rename -uid "83A021FF-4601-4FC8-8D9A-739C770B2777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegFront_R_follow";
	rename -uid "B931F636-48F0-96CE-57AF-FCA49314258F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegFront_R_lock";
	rename -uid "0B7B1644-4BBF-29E2-020E-8C83170B72F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegFront_L_follow";
	rename -uid "8E3F5F78-479F-B6F6-8114-61B7EADABFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegFront_L_lock";
	rename -uid "B729588D-4857-FC69-8515-7C9D04D734B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck1_M_rotateX";
	rename -uid "DA2697F8-4BB5-245C-772F-209FEEC14DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck1_M_rotateY";
	rename -uid "4639EB37-45F2-AF1B-AEF7-C9B7E4586E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck1_M_rotateZ";
	rename -uid "157F834A-4CB9-C0C2-E0F2-ACB96491268D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck1_M_scaleX";
	rename -uid "8A9D3AF6-475A-85D0-0C0B-32B7BB358CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck1_M_scaleY";
	rename -uid "8C9A42D7-4878-7B49-4E30-3CAA90618542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck1_M_scaleZ";
	rename -uid "7DA9EA26-4144-9DC2-5386-DF997A2F744A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck1_M_FixedOrient";
	rename -uid "45A8EC4E-4A21-8198-C1F4-89BC0A802DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_R_rotateX";
	rename -uid "166E8D90-40CE-2920-AE6E-82A231F8ABE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_R_rotateY";
	rename -uid "AE63153F-488C-B1F3-C903-32A8EC3F5162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_R_rotateZ";
	rename -uid "69C83C40-4D4C-75CC-1CCD-C4A1AE0EFF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollbackHeel_R_scaleX";
	rename -uid "DFE99E93-4278-D322-CF83-2597C05A26EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollbackHeel_R_scaleY";
	rename -uid "0982EED2-4ADD-95A5-B2B2-638EDD88A767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollbackHeel_R_scaleZ";
	rename -uid "BCABF11A-4A8A-1F7E-5367-47A7F154EAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineNeck_M_FKIKBlend";
	rename -uid "C41F2100-4C4C-450D-4A6A-D789C564B402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineNeck_M_FKVis";
	rename -uid "DBA73ACB-4509-9024-0426-51BD9973137C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineNeck_M_IKVis";
	rename -uid "922E684C-4D63-2FA9-C7F7-648AFA51507F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_R_rotateX";
	rename -uid "21F6C149-439A-2297-0AE3-E6A17A426540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 29.992824605616974 7 35.991317544105279
		 13 0 15 29.992824605616974 19 35.991317544105279 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_R_rotateY";
	rename -uid "E4223D33-4BAF-163C-2BD9-EA933B0DA69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_R_rotateZ";
	rename -uid "F56372E8-489D-8D7F-0B8F-73914AD34FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_scaleX";
	rename -uid "CEDED1FD-4965-ECDF-60AF-4EA993628C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 7 1 13 1 15 1 19 1 25 1;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_scaleY";
	rename -uid "FEEA0305-417B-4248-8365-339973FF32CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 7 1 13 1 15 1 19 1 25 1;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_scaleZ";
	rename -uid "61150520-4A5E-B58E-53F2-7898DA4C86DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 7 1 13 1 15 1 19 1 25 1;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_swivel";
	rename -uid "DD2BAD93-4DD3-CA89-E229-108A5C3DC31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_roll";
	rename -uid "9D8A62FE-4C54-DBEA-0D31-5C99CFDDAA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_rollStartAngle";
	rename -uid "FD75D61E-46B6-C13D-BB18-3EB3BD086B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 30 3 30 13 30 15 30 25 30;
	setAttr -s 5 ".kyts[1:4]" yes no yes no;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_rollEndAngle";
	rename -uid "EECB943C-4F8D-67CB-4A15-09ACF88AB00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 60 3 60 13 60 15 60 25 60;
	setAttr -s 5 ".kyts[1:4]" yes no yes no;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_rock";
	rename -uid "1910B712-442E-C902-0782-138B4C2F5312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_toesAim";
	rename -uid "F1A10457-49A6-9E02-B2BD-1CA33C192337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 7 10 13 10 15 10 19 10 25 10;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_legAim";
	rename -uid "0450A951-49C7-ACD2-19AE-97B3B75664B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 7 10 13 10 15 10 19 10 25 10;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_stretchy";
	rename -uid "23E16D95-4676-24AA-505D-1EB962FCFFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_antiPop";
	rename -uid "49D43D64-4B36-C9B7-C0F1-D7B984C291C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_Lenght1";
	rename -uid "F27540C7-42C5-9560-E746-EC91C953DD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 7 1 13 1 15 1 19 1 25 1;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_Lenght2";
	rename -uid "7D41765D-48C6-3C7D-68AB-13B7EE09C1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 7 1 13 1 15 1 19 1 25 1;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_Fatness1";
	rename -uid "43824D24-419E-C621-E739-38994EA83BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_Fatness2";
	rename -uid "8EA30ABF-43D3-8E24-1D25-84B61FF63FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 7 0 13 0 15 0 19 0 25 0;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_volume";
	rename -uid "F4E569F5-4271-C3D1-92B6-A2A3BA36EF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10 3 10 7 10 13 10 15 10 19 10 25 10;
	setAttr -s 7 ".kyts[1:6]" yes no no yes no no;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "4CE72D21-472B-7EB0-49AE-9EA0FB3F02DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "23C9C085-47A9-9BCF-8629-FB98C1052F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "F2212D7F-4755-59A3-3BB7-D1AF2F11497A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 44.374152680332394 7 0 10 44.374152680332394
		 13 0 16 44.374152680332394 19 0 22 44.374152680332394 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_R_rotateX";
	rename -uid "99742BEA-4C51-1208-768B-A48D43B45F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_R_rotateY";
	rename -uid "D5448056-4640-278A-E3EB-B0815860107A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_R_rotateZ";
	rename -uid "7D719F02-4626-850D-5533-CFBB5B797C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes1_R_scaleX";
	rename -uid "7A917C63-456F-F1D7-7D1B-5AB9200B42F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes1_R_scaleY";
	rename -uid "B7856E02-4335-3126-4BB1-999914FFB38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes1_R_scaleZ";
	rename -uid "BC45B5EE-4487-DF9D-DED2-F68CB47FF2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine2_M_rotateX";
	rename -uid "77A71376-4BEE-7EA7-F006-C6A564B2759E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine2_M_rotateY";
	rename -uid "FF473FA9-4AA6-6961-8295-8EBFA4953896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine2_M_rotateZ";
	rename -uid "EDFA8DE4-48F3-3384-DA83-4EBB43D489F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine2_M_scaleX";
	rename -uid "A0E0087A-42E2-49AD-AAE7-B8A9C815524D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine2_M_scaleY";
	rename -uid "72C814B6-4FDD-F599-9FAD-CBBC9FDC6CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSpine2_M_scaleZ";
	rename -uid "525D1466-4DC7-DE66-133C-6C8BA305AD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineTail_M_FKIKBlend";
	rename -uid "A531C143-4EFA-D0CC-D4AC-8C9526F1408D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineTail_M_FKVis";
	rename -uid "FD3D1A55-45DB-55C1-82C2-AC8092A399F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineTail_M_IKVis";
	rename -uid "4E8A0C83-43C1-7BE9-5A05-3FA80CF6BCA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_R_rotateX";
	rename -uid "CC753854-4623-DFA6-EB53-7CA91C95B4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_R_rotateY";
	rename -uid "8780A0C7-4C46-7F27-DE69-2AB242084D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_R_rotateZ";
	rename -uid "42F0AFAC-4F6F-49A1-5214-6B8D7CDAF1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollfrontHeel_R_scaleX";
	rename -uid "F2CAE411-4DF4-8F94-6170-D9A127F4DF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollfrontHeel_R_scaleY";
	rename -uid "88E0A28F-4EED-2E2B-2994-A99C49DEA6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollfrontHeel_R_scaleZ";
	rename -uid "D06E2897-42C5-E265-1293-52A0590DD4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_R_rotateX";
	rename -uid "5EC6D986-4D7C-8841-F55A-A48184E29C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_R_rotateY";
	rename -uid "E37B5A4A-46F7-D50E-9A2C-FD86191C6696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_R_rotateZ";
	rename -uid "C5DD09AD-418D-5822-A079-F28CAE0C8370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_R_scaleX";
	rename -uid "F060A90A-4859-BFA8-E845-B1B30DC34211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_R_scaleY";
	rename -uid "1A209BEA-4908-84FD-1288-5A9026765A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_R_scaleZ";
	rename -uid "F7D8E682-4171-937B-CAC1-D9AFD5803E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck1_M_rotateX";
	rename -uid "96BA4BFD-4F10-6140-129E-69BFE040B32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck1_M_rotateY";
	rename -uid "8E2B47DC-4E2C-0740-55AE-4B987F22382A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck1_M_rotateZ";
	rename -uid "9ADD6ED8-45EE-24F3-09C8-26AE92F0D3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck1_M_scaleX";
	rename -uid "97072CC3-40C8-87BE-B0A9-C4B9BFC8BBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck1_M_scaleY";
	rename -uid "F3E726F7-41C0-2842-40D3-1D89AD92B5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKhybridSplineNeck1_M_scaleZ";
	rename -uid "2371D340-4C13-91CB-7D4C-9B9CA7E2D2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_R_FKIKBlend";
	rename -uid "668592E4-4B2F-F7D0-0D37-DA81256D30D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_R_FKVis";
	rename -uid "A4967871-47DA-F60E-7AA2-04B8852FC48B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_R_IKVis";
	rename -uid "AED566CE-437D-CF5D-DC19-EA8CFB860F5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_L_FKIKBlend";
	rename -uid "60A7DEC7-48D5-3419-9D09-218929B93A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_L_FKVis";
	rename -uid "32D9F71A-4CD7-8810-3A62-588642ECC0AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_L_IKVis";
	rename -uid "61310041-4573-C5EB-F913-C38EEE9DD5F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "F71A6CF3-4BB5-EAE6-64DA-958AEE22FF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "350FE53D-4F7F-DAA6-7497-B28738E9A64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "21EFB960-46E2-2EC7-3A21-45A2B9974264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "AEC178E5-4F95-DB6A-1C2D-7BB42F195A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "FBA89884-4740-E4A4-F6E4-6A8222D0CA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "D349ED5B-4FA4-5563-3B83-4CBF86F11071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegBack_R_follow";
	rename -uid "FB2B4643-45D3-A3B4-6B5E-C19E410E5680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10 13 10 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegBack_R_lock";
	rename -uid "0321AC2F-4125-44FC-F2EB-949885A7C4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode hyperLayout -n "hyperLayout1";
	rename -uid "73DC8D59-4183-C50A-AB63-E9AF6A9F368C";
	setAttr ".ihi" 0;
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2109\n            -height 952\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2109\\n    -height 952\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2109\\n    -height 952\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 500 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A66544EE-47EB-4010-8061-BB978B2C7678";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "69DBFA18-428C-C208-E3F2-B29A2D15B138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "276F6454-4DAD-9FBD-9E40-F78C78894286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "BCAF7877-43D2-2317-3DDE-C7985E3DDD93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
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
	setAttr -s 7 ".sol";
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
connectAttr "IKSpine2_M_scaleX.o" "Chihuahua_rigRN.phl[276]";
connectAttr "IKSpine2_M_scaleY.o" "Chihuahua_rigRN.phl[277]";
connectAttr "IKSpine2_M_scaleZ.o" "Chihuahua_rigRN.phl[278]";
connectAttr "IKSpine1_M_stiff.o" "Chihuahua_rigRN.phl[279]";
connectAttr "IKSpine1_M_FixedOrient.o" "Chihuahua_rigRN.phl[280]";
connectAttr "IKSpine1_M_rotateX.o" "Chihuahua_rigRN.phl[281]";
connectAttr "IKSpine1_M_rotateY.o" "Chihuahua_rigRN.phl[282]";
connectAttr "IKSpine1_M_rotateZ.o" "Chihuahua_rigRN.phl[283]";
connectAttr "IKSpine1_M_translateX.o" "Chihuahua_rigRN.phl[284]";
connectAttr "IKSpine1_M_translateY.o" "Chihuahua_rigRN.phl[285]";
connectAttr "IKSpine1_M_translateZ.o" "Chihuahua_rigRN.phl[286]";
connectAttr "IKSpine1_M_scaleX.o" "Chihuahua_rigRN.phl[287]";
connectAttr "IKSpine1_M_scaleY.o" "Chihuahua_rigRN.phl[288]";
connectAttr "IKSpine1_M_scaleZ.o" "Chihuahua_rigRN.phl[289]";
connectAttr "IKhybridSpine1_M_translateX.o" "Chihuahua_rigRN.phl[290]";
connectAttr "IKhybridSpine1_M_translateY.o" "Chihuahua_rigRN.phl[291]";
connectAttr "IKhybridSpine1_M_translateZ.o" "Chihuahua_rigRN.phl[292]";
connectAttr "IKhybridSpine1_M_rotateX.o" "Chihuahua_rigRN.phl[293]";
connectAttr "IKhybridSpine1_M_rotateY.o" "Chihuahua_rigRN.phl[294]";
connectAttr "IKhybridSpine1_M_rotateZ.o" "Chihuahua_rigRN.phl[295]";
connectAttr "IKhybridSpine1_M_scaleX.o" "Chihuahua_rigRN.phl[296]";
connectAttr "IKhybridSpine1_M_scaleY.o" "Chihuahua_rigRN.phl[297]";
connectAttr "IKhybridSpine1_M_scaleZ.o" "Chihuahua_rigRN.phl[298]";
connectAttr "IKhybridSpine2_M_translateX.o" "Chihuahua_rigRN.phl[299]";
connectAttr "IKhybridSpine2_M_translateY.o" "Chihuahua_rigRN.phl[300]";
connectAttr "IKhybridSpine2_M_translateZ.o" "Chihuahua_rigRN.phl[301]";
connectAttr "IKhybridSpine2_M_rotateX.o" "Chihuahua_rigRN.phl[302]";
connectAttr "IKhybridSpine2_M_rotateY.o" "Chihuahua_rigRN.phl[303]";
connectAttr "IKhybridSpine2_M_rotateZ.o" "Chihuahua_rigRN.phl[304]";
connectAttr "IKhybridSpine2_M_scaleX.o" "Chihuahua_rigRN.phl[305]";
connectAttr "IKhybridSpine2_M_scaleY.o" "Chihuahua_rigRN.phl[306]";
connectAttr "IKhybridSpine2_M_scaleZ.o" "Chihuahua_rigRN.phl[307]";
connectAttr "IKhybridSpine3_M_rotateX.o" "Chihuahua_rigRN.phl[308]";
connectAttr "IKhybridSpine3_M_rotateY.o" "Chihuahua_rigRN.phl[309]";
connectAttr "IKhybridSpine3_M_rotateZ.o" "Chihuahua_rigRN.phl[310]";
connectAttr "IKhybridSpine3_M_translateX.o" "Chihuahua_rigRN.phl[311]";
connectAttr "IKhybridSpine3_M_translateY.o" "Chihuahua_rigRN.phl[312]";
connectAttr "IKhybridSpine3_M_translateZ.o" "Chihuahua_rigRN.phl[313]";
connectAttr "IKhybridSpine3_M_scaleX.o" "Chihuahua_rigRN.phl[314]";
connectAttr "IKhybridSpine3_M_scaleY.o" "Chihuahua_rigRN.phl[315]";
connectAttr "IKhybridSpine3_M_scaleZ.o" "Chihuahua_rigRN.phl[316]";
connectAttr "IKSpine3_M_stiff.o" "Chihuahua_rigRN.phl[317]";
connectAttr "IKSpine3_M_stretchy.o" "Chihuahua_rigRN.phl[318]";
connectAttr "IKSpine3_M_follow.o" "Chihuahua_rigRN.phl[319]";
connectAttr "IKSpine3_M_volume.o" "Chihuahua_rigRN.phl[320]";
connectAttr "IKSpine3_M_translateX.o" "Chihuahua_rigRN.phl[321]";
connectAttr "IKSpine3_M_translateY.o" "Chihuahua_rigRN.phl[322]";
connectAttr "IKSpine3_M_translateZ.o" "Chihuahua_rigRN.phl[323]";
connectAttr "IKSpine3_M_rotateX.o" "Chihuahua_rigRN.phl[324]";
connectAttr "IKSpine3_M_rotateY.o" "Chihuahua_rigRN.phl[325]";
connectAttr "IKSpine3_M_rotateZ.o" "Chihuahua_rigRN.phl[326]";
connectAttr "IKSpine3_M_scaleX.o" "Chihuahua_rigRN.phl[327]";
connectAttr "IKSpine3_M_scaleY.o" "Chihuahua_rigRN.phl[328]";
connectAttr "IKSpine3_M_scaleZ.o" "Chihuahua_rigRN.phl[329]";
connectAttr "IKLegBack_L_scaleY.o" "Chihuahua_rigRN.phl[330]";
connectAttr "IKLegBack_L_scaleZ.o" "Chihuahua_rigRN.phl[331]";
connectAttr "IKLegBack_L_scaleX.o" "Chihuahua_rigRN.phl[332]";
connectAttr "IKLegBack_L_translateX.o" "Chihuahua_rigRN.phl[333]";
connectAttr "IKLegBack_L_translateY.o" "Chihuahua_rigRN.phl[334]";
connectAttr "IKLegBack_L_translateZ.o" "Chihuahua_rigRN.phl[335]";
connectAttr "IKLegBack_L_rotateX.o" "Chihuahua_rigRN.phl[336]";
connectAttr "IKLegBack_L_rotateY.o" "Chihuahua_rigRN.phl[337]";
connectAttr "IKLegBack_L_rotateZ.o" "Chihuahua_rigRN.phl[338]";
connectAttr "IKLegBack_L_swivel.o" "Chihuahua_rigRN.phl[339]";
connectAttr "IKLegBack_L_rock.o" "Chihuahua_rigRN.phl[340]";
connectAttr "IKLegBack_L_roll.o" "Chihuahua_rigRN.phl[341]";
connectAttr "IKLegBack_L_rollStartAngle.o" "Chihuahua_rigRN.phl[342]";
connectAttr "IKLegBack_L_rollEndAngle.o" "Chihuahua_rigRN.phl[343]";
connectAttr "IKLegBack_L_toesAim.o" "Chihuahua_rigRN.phl[344]";
connectAttr "IKLegBack_L_stretchy.o" "Chihuahua_rigRN.phl[345]";
connectAttr "IKLegBack_L_antiPop.o" "Chihuahua_rigRN.phl[346]";
connectAttr "IKLegBack_L_Lenght1.o" "Chihuahua_rigRN.phl[347]";
connectAttr "IKLegBack_L_Lenght2.o" "Chihuahua_rigRN.phl[348]";
connectAttr "IKLegBack_L_Fatness1.o" "Chihuahua_rigRN.phl[349]";
connectAttr "IKLegBack_L_Fatness2.o" "Chihuahua_rigRN.phl[350]";
connectAttr "IKLegBack_L_volume.o" "Chihuahua_rigRN.phl[351]";
connectAttr "RollbackHeel_L_translateX.o" "Chihuahua_rigRN.phl[352]";
connectAttr "RollbackHeel_L_translateY.o" "Chihuahua_rigRN.phl[353]";
connectAttr "RollbackHeel_L_translateZ.o" "Chihuahua_rigRN.phl[354]";
connectAttr "RollbackHeel_L_rotateX.o" "Chihuahua_rigRN.phl[355]";
connectAttr "RollbackHeel_L_rotateY.o" "Chihuahua_rigRN.phl[356]";
connectAttr "RollbackHeel_L_rotateZ.o" "Chihuahua_rigRN.phl[357]";
connectAttr "RollbackHeel_L_scaleX.o" "Chihuahua_rigRN.phl[358]";
connectAttr "RollbackHeel_L_scaleY.o" "Chihuahua_rigRN.phl[359]";
connectAttr "RollbackHeel_L_scaleZ.o" "Chihuahua_rigRN.phl[360]";
connectAttr "RollToes2_L_translateX.o" "Chihuahua_rigRN.phl[361]";
connectAttr "RollToes2_L_translateY.o" "Chihuahua_rigRN.phl[362]";
connectAttr "RollToes2_L_translateZ.o" "Chihuahua_rigRN.phl[363]";
connectAttr "RollToes2_L_rotateX.o" "Chihuahua_rigRN.phl[364]";
connectAttr "RollToes2_L_rotateY.o" "Chihuahua_rigRN.phl[365]";
connectAttr "RollToes2_L_rotateZ.o" "Chihuahua_rigRN.phl[366]";
connectAttr "RollToes2_L_scaleX.o" "Chihuahua_rigRN.phl[367]";
connectAttr "RollToes2_L_scaleY.o" "Chihuahua_rigRN.phl[368]";
connectAttr "RollToes2_L_scaleZ.o" "Chihuahua_rigRN.phl[369]";
connectAttr "IKToes1_L_translateX.o" "Chihuahua_rigRN.phl[370]";
connectAttr "IKToes1_L_translateY.o" "Chihuahua_rigRN.phl[371]";
connectAttr "IKToes1_L_translateZ.o" "Chihuahua_rigRN.phl[372]";
connectAttr "IKToes1_L_rotateX.o" "Chihuahua_rigRN.phl[373]";
connectAttr "IKToes1_L_rotateY.o" "Chihuahua_rigRN.phl[374]";
connectAttr "IKToes1_L_rotateZ.o" "Chihuahua_rigRN.phl[375]";
connectAttr "IKToes1_L_scaleX.o" "Chihuahua_rigRN.phl[376]";
connectAttr "IKToes1_L_scaleY.o" "Chihuahua_rigRN.phl[377]";
connectAttr "IKToes1_L_scaleZ.o" "Chihuahua_rigRN.phl[378]";
connectAttr "RollToes1_L_translateX.o" "Chihuahua_rigRN.phl[379]";
connectAttr "RollToes1_L_translateY.o" "Chihuahua_rigRN.phl[380]";
connectAttr "RollToes1_L_translateZ.o" "Chihuahua_rigRN.phl[381]";
connectAttr "RollToes1_L_rotateX.o" "Chihuahua_rigRN.phl[382]";
connectAttr "RollToes1_L_rotateY.o" "Chihuahua_rigRN.phl[383]";
connectAttr "RollToes1_L_rotateZ.o" "Chihuahua_rigRN.phl[384]";
connectAttr "RollToes1_L_scaleX.o" "Chihuahua_rigRN.phl[385]";
connectAttr "RollToes1_L_scaleY.o" "Chihuahua_rigRN.phl[386]";
connectAttr "RollToes1_L_scaleZ.o" "Chihuahua_rigRN.phl[387]";
connectAttr "PoleLegBack_L_translateX.o" "Chihuahua_rigRN.phl[388]";
connectAttr "PoleLegBack_L_translateY.o" "Chihuahua_rigRN.phl[389]";
connectAttr "PoleLegBack_L_translateZ.o" "Chihuahua_rigRN.phl[390]";
connectAttr "PoleLegBack_L_follow.o" "Chihuahua_rigRN.phl[391]";
connectAttr "PoleLegBack_L_lock.o" "Chihuahua_rigRN.phl[392]";
connectAttr "IKLegFront_L_translateY.o" "Chihuahua_rigRN.phl[393]";
connectAttr "IKLegFront_L_translateX.o" "Chihuahua_rigRN.phl[394]";
connectAttr "IKLegFront_L_translateZ.o" "Chihuahua_rigRN.phl[395]";
connectAttr "IKLegFront_L_scaleY.o" "Chihuahua_rigRN.phl[396]";
connectAttr "IKLegFront_L_scaleZ.o" "Chihuahua_rigRN.phl[397]";
connectAttr "IKLegFront_L_scaleX.o" "Chihuahua_rigRN.phl[398]";
connectAttr "IKLegFront_L_rotateX.o" "Chihuahua_rigRN.phl[399]";
connectAttr "IKLegFront_L_rotateY.o" "Chihuahua_rigRN.phl[400]";
connectAttr "IKLegFront_L_rotateZ.o" "Chihuahua_rigRN.phl[401]";
connectAttr "IKLegFront_L_swivel.o" "Chihuahua_rigRN.phl[402]";
connectAttr "IKLegFront_L_rock.o" "Chihuahua_rigRN.phl[403]";
connectAttr "IKLegFront_L_roll.o" "Chihuahua_rigRN.phl[404]";
connectAttr "IKLegFront_L_rollStartAngle.o" "Chihuahua_rigRN.phl[405]";
connectAttr "IKLegFront_L_rollEndAngle.o" "Chihuahua_rigRN.phl[406]";
connectAttr "IKLegFront_L_toesAim.o" "Chihuahua_rigRN.phl[407]";
connectAttr "IKLegFront_L_legAim.o" "Chihuahua_rigRN.phl[408]";
connectAttr "IKLegFront_L_stretchy.o" "Chihuahua_rigRN.phl[409]";
connectAttr "IKLegFront_L_antiPop.o" "Chihuahua_rigRN.phl[410]";
connectAttr "IKLegFront_L_Lenght1.o" "Chihuahua_rigRN.phl[411]";
connectAttr "IKLegFront_L_Lenght2.o" "Chihuahua_rigRN.phl[412]";
connectAttr "IKLegFront_L_Fatness1.o" "Chihuahua_rigRN.phl[413]";
connectAttr "IKLegFront_L_Fatness2.o" "Chihuahua_rigRN.phl[414]";
connectAttr "IKLegFront_L_volume.o" "Chihuahua_rigRN.phl[415]";
connectAttr "RollfrontHeel_L_translateX.o" "Chihuahua_rigRN.phl[416]";
connectAttr "RollfrontHeel_L_translateY.o" "Chihuahua_rigRN.phl[417]";
connectAttr "RollfrontHeel_L_translateZ.o" "Chihuahua_rigRN.phl[418]";
connectAttr "RollfrontHeel_L_rotateX.o" "Chihuahua_rigRN.phl[419]";
connectAttr "RollfrontHeel_L_rotateY.o" "Chihuahua_rigRN.phl[420]";
connectAttr "RollfrontHeel_L_rotateZ.o" "Chihuahua_rigRN.phl[421]";
connectAttr "RollfrontHeel_L_scaleX.o" "Chihuahua_rigRN.phl[422]";
connectAttr "RollfrontHeel_L_scaleY.o" "Chihuahua_rigRN.phl[423]";
connectAttr "RollfrontHeel_L_scaleZ.o" "Chihuahua_rigRN.phl[424]";
connectAttr "RollFingers2_L_translateX.o" "Chihuahua_rigRN.phl[425]";
connectAttr "RollFingers2_L_translateY.o" "Chihuahua_rigRN.phl[426]";
connectAttr "RollFingers2_L_translateZ.o" "Chihuahua_rigRN.phl[427]";
connectAttr "RollFingers2_L_rotateX.o" "Chihuahua_rigRN.phl[428]";
connectAttr "RollFingers2_L_rotateY.o" "Chihuahua_rigRN.phl[429]";
connectAttr "RollFingers2_L_rotateZ.o" "Chihuahua_rigRN.phl[430]";
connectAttr "RollFingers2_L_scaleX.o" "Chihuahua_rigRN.phl[431]";
connectAttr "RollFingers2_L_scaleY.o" "Chihuahua_rigRN.phl[432]";
connectAttr "RollFingers2_L_scaleZ.o" "Chihuahua_rigRN.phl[433]";
connectAttr "IKFingers1_L_translateX.o" "Chihuahua_rigRN.phl[434]";
connectAttr "IKFingers1_L_translateY.o" "Chihuahua_rigRN.phl[435]";
connectAttr "IKFingers1_L_translateZ.o" "Chihuahua_rigRN.phl[436]";
connectAttr "IKFingers1_L_rotateX.o" "Chihuahua_rigRN.phl[437]";
connectAttr "IKFingers1_L_rotateY.o" "Chihuahua_rigRN.phl[438]";
connectAttr "IKFingers1_L_rotateZ.o" "Chihuahua_rigRN.phl[439]";
connectAttr "IKFingers1_L_scaleX.o" "Chihuahua_rigRN.phl[440]";
connectAttr "IKFingers1_L_scaleY.o" "Chihuahua_rigRN.phl[441]";
connectAttr "IKFingers1_L_scaleZ.o" "Chihuahua_rigRN.phl[442]";
connectAttr "RollFingers1_L_translateX.o" "Chihuahua_rigRN.phl[443]";
connectAttr "RollFingers1_L_translateY.o" "Chihuahua_rigRN.phl[444]";
connectAttr "RollFingers1_L_translateZ.o" "Chihuahua_rigRN.phl[445]";
connectAttr "RollFingers1_L_rotateX.o" "Chihuahua_rigRN.phl[446]";
connectAttr "RollFingers1_L_rotateY.o" "Chihuahua_rigRN.phl[447]";
connectAttr "RollFingers1_L_rotateZ.o" "Chihuahua_rigRN.phl[448]";
connectAttr "RollFingers1_L_scaleX.o" "Chihuahua_rigRN.phl[449]";
connectAttr "RollFingers1_L_scaleY.o" "Chihuahua_rigRN.phl[450]";
connectAttr "RollFingers1_L_scaleZ.o" "Chihuahua_rigRN.phl[451]";
connectAttr "PoleLegFront_L_translateX.o" "Chihuahua_rigRN.phl[452]";
connectAttr "PoleLegFront_L_translateY.o" "Chihuahua_rigRN.phl[453]";
connectAttr "PoleLegFront_L_translateZ.o" "Chihuahua_rigRN.phl[454]";
connectAttr "PoleLegFront_L_follow.o" "Chihuahua_rigRN.phl[455]";
connectAttr "PoleLegFront_L_lock.o" "Chihuahua_rigRN.phl[456]";
connectAttr "FKIKSplineTail_M_FKIKBlend.o" "Chihuahua_rigRN.phl[457]";
connectAttr "FKIKSplineTail_M_IKVis.o" "Chihuahua_rigRN.phl[458]";
connectAttr "FKIKSplineTail_M_FKVis.o" "Chihuahua_rigRN.phl[459]";
connectAttr "FKIKLegBack_R_FKIKBlend.o" "Chihuahua_rigRN.phl[460]";
connectAttr "FKIKLegBack_R_IKVis.o" "Chihuahua_rigRN.phl[461]";
connectAttr "FKIKLegBack_R_FKVis.o" "Chihuahua_rigRN.phl[462]";
connectAttr "FKIKLegFront_R_FKIKBlend.o" "Chihuahua_rigRN.phl[463]";
connectAttr "FKIKLegFront_R_IKVis.o" "Chihuahua_rigRN.phl[464]";
connectAttr "FKIKLegFront_R_FKVis.o" "Chihuahua_rigRN.phl[465]";
connectAttr "FKIKSplineNeck_M_FKIKBlend.o" "Chihuahua_rigRN.phl[466]";
connectAttr "FKIKSplineNeck_M_IKVis.o" "Chihuahua_rigRN.phl[467]";
connectAttr "FKIKSplineNeck_M_FKVis.o" "Chihuahua_rigRN.phl[468]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "Chihuahua_rigRN.phl[469]";
connectAttr "FKIKSpine_M_IKVis.o" "Chihuahua_rigRN.phl[470]";
connectAttr "FKIKSpine_M_FKVis.o" "Chihuahua_rigRN.phl[471]";
connectAttr "FKIKLegBack_L_FKIKBlend.o" "Chihuahua_rigRN.phl[472]";
connectAttr "FKIKLegBack_L_IKVis.o" "Chihuahua_rigRN.phl[473]";
connectAttr "FKIKLegBack_L_FKVis.o" "Chihuahua_rigRN.phl[474]";
connectAttr "FKIKLegFront_L_FKIKBlend.o" "Chihuahua_rigRN.phl[475]";
connectAttr "FKIKLegFront_L_IKVis.o" "Chihuahua_rigRN.phl[476]";
connectAttr "FKIKLegFront_L_FKVis.o" "Chihuahua_rigRN.phl[477]";
connectAttr "RootX_M_translateX.o" "Chihuahua_rigRN.phl[478]";
connectAttr "RootX_M_translateY.o" "Chihuahua_rigRN.phl[479]";
connectAttr "RootX_M_translateZ.o" "Chihuahua_rigRN.phl[480]";
connectAttr "RootX_M_rotateX.o" "Chihuahua_rigRN.phl[481]";
connectAttr "RootX_M_rotateY.o" "Chihuahua_rigRN.phl[482]";
connectAttr "RootX_M_rotateZ.o" "Chihuahua_rigRN.phl[483]";
connectAttr "RootX_M_CenterBtwFeet.o" "Chihuahua_rigRN.phl[484]";
connectAttr "RootX_M_visibility.o" "Chihuahua_rigRN.phl[485]";
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
// End of Dog_RunCycle_01.ma
