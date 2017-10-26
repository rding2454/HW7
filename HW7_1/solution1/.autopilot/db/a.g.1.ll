; ModuleID = 'D:/ESE532/Vivado_HLS/HW7/HW7_1/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@Filter_HW.str = internal unnamed_addr constant [10 x i8] c"Filter_HW\00" ; [#uses=1 type=[10 x i8]*]
@Coefficients = internal unnamed_addr constant [7 x i32] [i32 2, i32 15, i32 62, i32 98, i32 62, i32 15, i32 2], align 4 ; [#uses=4 type=[7 x i32]*]
@Codes = global [256 x i64] [i64 3, i64 0, i64 7, i64 17, i64 11, i64 8, i64 33, i64 81, i64 72, i64 174, i64 170, i64 175, i64 38, i64 151, i64 106, i64 322, i64 214, i64 602, i64 647, i64 259, i64 320, i64 294, i64 687, i64 318, i64 1172, i64 631, i64 1206, i64 585, i64 686, i64 587, i64 1199, i64 2736, i64 5478, i64 5475, i64 2415, i64 1201, i64 313, i64 1194, i64 2347, i64 4679, i64 9350, i64 9591, i64 5476, i64 624, i64 1025, i64 2391, i64 2555, i64 21911, i64 43839, i64 19180, i64 10954, i64 1268, i64 2338, i64 4693, i64 5104, i64 32879, i64 87674, i64 43833, i64 19318, i64 2553, i64 4780, i64 9351, i64 43796, i64 175328, i64 81736, i64 40363, i64 10091, i64 9349, i64 10948, i64 16434, i64 87665, i64 81744, i64 300327, i64 81749, i64 37542, i64 19319, i64 21917, i64 20435, i64 306802, i64 613619, i64 613641, i64 81737, i64 76701, i64 37543, i64 10089, i64 153406, i64 306897, i64 39272705, i64 613639, i64 306900, i64 175346, i64 32878, i64 37541, i64 306817, i64 643443982337, i64 1256726529, i64 1286887964673, i64 9818177, i64 81739, i64 40873, i64 40875, i64 613644, i64 613601, i64 2573775929345, i64 2513453057, i64 613792, i64 613638, i64 40879, i64 153405, i64 5147551858689, i64 78545409, i64 10295103717377, i64 5026906113, i64 20590207434753, i64 613793, i64 306906, i64 613643, i64 4909089, i64 613616, i64 41180414869505, i64 10053812225, i64 82360829739009, i64 613637, i64 1227273, i64 613645, i64 157090817, i64 164721659478017, i64 168674979305488384, i64 168674979305488385, i64 20107624449, i64 329443318956033, i64 81738, i64 19636353, i64 658886637912065, i64 613802, i64 40215248897, i64 1317773275824129, i64 314181633, i64 613803, i64 153451, i64 613640, i64 613632, i64 306907, i64 2635546551648257, i64 80430497793, i64 5271093103296513, i64 2454545, i64 81745, i64 306904, i64 81748, i64 153449, i64 613642, i64 10542186206593025, i64 160860995585, i64 613600, i64 153420, i64 153421, i64 40878, i64 87675, i64 613811, i64 613810, i64 21084372413186049, i64 628363265, i64 306803, i64 175329, i64 38354, i64 32877, i64 300326, i64 42168744826372097, i64 321721991169, i64 613633, i64 153407, i64 32876, i64 19174, i64 43838, i64 175347, i64 84337489652744193, i64 613618, i64 306823, i64 20180, i64 16432, i64 9384, i64 16435, i64 76727, i64 150162, i64 613617, i64 80725, i64 43797, i64 8218, i64 11115, i64 21910, i64 20438, i64 306801, i64 80724, i64 75080, i64 21899, i64 4678, i64 4828, i64 9658, i64 16433, i64 87672, i64 76711, i64 10216, i64 2523, i64 1723, i64 2336, i64 4792, i64 5105, i64 38353, i64 10088, i64 9586, i64 1269, i64 860, i64 1026, i64 2055, i64 11114, i64 9348, i64 9589, i64 1260, i64 1024, i64 316, i64 314, i64 635, i64 1722, i64 4781, i64 5556, i64 625, i64 431, i64 695, i64 601, i64 1388, i64 639, i64 2779, i64 1200, i64 598, i64 257, i64 321, i64 295, i64 685, i64 596, i64 646, i64 258, i64 346, i64 148, i64 37, i64 52, i64 172, i64 36, i64 65, i64 84, i64 27, i64 41, i64 10, i64 12, i64 19, i64 11], align 8 ; [#uses=0 type=[256 x i64]*]
@Code_lengths = global [256 x i32] [i32 2, i32 2, i32 4, i32 5, i32 5, i32 5, i32 6, i32 7, i32 7, i32 8, i32 8, i32 8, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 9, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 11, i32 10, i32 10, i32 10, i32 11, i32 12, i32 13, i32 13, i32 12, i32 11, i32 10, i32 11, i32 12, i32 13, i32 14, i32 14, i32 13, i32 11, i32 11, i32 12, i32 13, i32 15, i32 16, i32 15, i32 14, i32 12, i32 12, i32 13, i32 14, i32 16, i32 17, i32 16, i32 15, i32 13, i32 13, i32 14, i32 16, i32 18, i32 18, i32 17, i32 15, i32 14, i32 14, i32 15, i32 17, i32 18, i32 19, i32 18, i32 16, i32 15, i32 15, i32 16, i32 19, i32 20, i32 20, i32 18, i32 17, i32 16, i32 15, i32 18, i32 19, i32 26, i32 20, i32 19, i32 18, i32 16, i32 16, i32 19, i32 40, i32 31, i32 41, i32 24, i32 18, i32 17, i32 17, i32 20, i32 20, i32 42, i32 32, i32 20, i32 20, i32 17, i32 18, i32 43, i32 27, i32 44, i32 33, i32 45, i32 20, i32 19, i32 20, i32 23, i32 20, i32 46, i32 34, i32 47, i32 20, i32 21, i32 20, i32 28, i32 48, i32 58, i32 58, i32 35, i32 49, i32 18, i32 25, i32 50, i32 20, i32 36, i32 51, i32 29, i32 20, i32 18, i32 20, i32 20, i32 19, i32 52, i32 37, i32 53, i32 22, i32 18, i32 19, i32 18, i32 18, i32 20, i32 54, i32 38, i32 20, i32 18, i32 18, i32 17, i32 17, i32 20, i32 20, i32 55, i32 30, i32 19, i32 18, i32 16, i32 16, i32 19, i32 56, i32 39, i32 20, i32 18, i32 16, i32 15, i32 16, i32 18, i32 57, i32 20, i32 19, i32 16, i32 15, i32 14, i32 15, i32 17, i32 18, i32 20, i32 18, i32 16, i32 14, i32 14, i32 15, i32 16, i32 19, i32 18, i32 17, i32 15, i32 13, i32 13, i32 14, i32 15, i32 17, i32 17, i32 15, i32 13, i32 12, i32 12, i32 13, i32 14, i32 16, i32 15, i32 14, i32 12, i32 11, i32 11, i32 12, i32 14, i32 14, i32 14, i32 12, i32 11, i32 10, i32 10, i32 11, i32 12, i32 13, i32 13, i32 11, i32 10, i32 10, i32 10, i32 11, i32 11, i32 12, i32 11, i32 10, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10, i32 9, i32 9, i32 8, i32 7, i32 7, i32 8, i32 7, i32 7, i32 7, i32 6, i32 6, i32 5, i32 5, i32 5, i32 4], align 4 ; [#uses=0 type=[256 x i32]*]
@.str2 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=18]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=12]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
define internal fastcc void @Filter_vertical(i8* %Input, i8* %Output) nounwind {
  %buffer = alloca [270 x i8], align 1            ; [#uses=3 type=[270 x i8]*]
  call void @llvm.dbg.value(metadata !{i8* %Input}, i64 0, metadata !78), !dbg !79 ; [debug line = 31:51] [debug variable = Input]
  call void @llvm.dbg.value(metadata !{i8* %Output}, i64 0, metadata !80), !dbg !81 ; [debug line = 32:39] [debug variable = Output]
  call void @llvm.dbg.declare(metadata !{[270 x i8]* %buffer}, metadata !82), !dbg !87 ; [debug line = 35:16] [debug variable = buffer]
  br label %1, !dbg !88                           ; [debug line = 36:7]

; <label>:1                                       ; preds = %7, %0
  %X = phi i32 [ 0, %0 ], [ %X.1, %7 ]            ; [#uses=5 type=i32]
  %exitcond3 = icmp eq i32 %X, 474, !dbg !88      ; [#uses=1 type=i1] [debug line = 36:7]
  br i1 %exitcond3, label %8, label %.preheader5.preheader, !dbg !88 ; [debug line = 36:7]

.preheader5.preheader:                            ; preds = %1
  br label %.preheader5, !dbg !90                 ; [debug line = 37:8]

.preheader5:                                      ; preds = %.loopexit, %.preheader5.preheader
  %Y = phi i32 [ %Y.1, %.loopexit ], [ 0, %.preheader5.preheader ] ; [#uses=7 type=i32]
  %exitcond2 = icmp eq i32 %Y, 264, !dbg !90      ; [#uses=1 type=i1] [debug line = 37:8]
  br i1 %exitcond2, label %7, label %2, !dbg !90  ; [debug line = 37:8]

; <label>:2                                       ; preds = %.preheader5
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !92 ; [#uses=1 type=i32] [debug line = 38:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !94 ; [debug line = 39:1]
  %tmp = icmp eq i32 %Y, 0, !dbg !95              ; [#uses=1 type=i1] [debug line = 41:4]
  br i1 %tmp, label %.preheader.preheader, label %4, !dbg !95 ; [debug line = 41:4]

.preheader.preheader:                             ; preds = %2
  br label %.preheader, !dbg !96                  ; [debug line = 42:10]

.preheader:                                       ; preds = %3, %.preheader.preheader
  %i = phi i32 [ %i.2, %3 ], [ 0, %.preheader.preheader ] ; [#uses=5 type=i32]
  %Sum = phi i32 [ %Sum.3, %3 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i32]
  %exitcond1 = icmp eq i32 %i, 7, !dbg !96        ; [#uses=1 type=i1] [debug line = 42:10]
  br i1 %exitcond1, label %.loopexit.loopexit10, label %3, !dbg !96 ; [debug line = 42:10]

; <label>:3                                       ; preds = %.preheader
  %tmp.5 = mul nsw i32 %i, 474, !dbg !98          ; [#uses=1 type=i32] [debug line = 44:6]
  %tmp.6 = add nsw i32 %tmp.5, %X, !dbg !98       ; [#uses=1 type=i32] [debug line = 44:6]
  %Input.addr.1 = getelementptr inbounds i8* %Input, i32 %tmp.6, !dbg !98 ; [#uses=1 type=i8*] [debug line = 44:6]
  %Input.load.1 = load i8* %Input.addr.1, align 1, !dbg !98 ; [#uses=4 type=i8] [debug line = 44:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %Input.load.1) nounwind
  %buffer.addr.1 = getelementptr inbounds [270 x i8]* %buffer, i32 0, i32 %i, !dbg !98 ; [#uses=1 type=i8*] [debug line = 44:6]
  store i8 %Input.load.1, i8* %buffer.addr.1, align 1, !dbg !98 ; [debug line = 44:6]
  %Coefficients.addr = getelementptr inbounds [7 x i32]* @Coefficients, i32 0, i32 %i, !dbg !100 ; [#uses=1 type=i32*] [debug line = 45:6]
  %Coefficients.load = load i32* %Coefficients.addr, align 4, !dbg !100 ; [#uses=2 type=i32] [debug line = 45:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Coefficients.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %Input.load.1) nounwind
  %tmp.7 = zext i8 %Input.load.1 to i32, !dbg !100 ; [#uses=1 type=i32] [debug line = 45:6]
  %tmp.8 = mul i32 %Coefficients.load, %tmp.7, !dbg !100 ; [#uses=1 type=i32] [debug line = 45:6]
  %Sum.3 = add i32 %tmp.8, %Sum, !dbg !100        ; [#uses=1 type=i32] [debug line = 45:6]
  call void @llvm.dbg.value(metadata !{i32 %Sum.3}, i64 0, metadata !101), !dbg !100 ; [debug line = 45:6] [debug variable = Sum]
  %i.2 = add nsw i32 %i, 1, !dbg !102             ; [#uses=1 type=i32] [debug line = 42:26]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !103), !dbg !102 ; [debug line = 42:26] [debug variable = i]
  br label %.preheader, !dbg !102                 ; [debug line = 42:26]

; <label>:4                                       ; preds = %2
  %tmp.1 = mul i32 %Y, 474, !dbg !104             ; [#uses=1 type=i32] [debug line = 49:5]
  %tmp.2 = add i32 %X, 2844, !dbg !104            ; [#uses=1 type=i32] [debug line = 49:5]
  %tmp.3 = add i32 %tmp.2, %tmp.1, !dbg !104      ; [#uses=1 type=i32] [debug line = 49:5]
  %Input.addr = getelementptr inbounds i8* %Input, i32 %tmp.3, !dbg !104 ; [#uses=1 type=i8*] [debug line = 49:5]
  %Input.load = load i8* %Input.addr, align 1, !dbg !104 ; [#uses=2 type=i8] [debug line = 49:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %Input.load) nounwind
  %tmp.4 = add nsw i32 %Y, 6, !dbg !104           ; [#uses=1 type=i32] [debug line = 49:5]
  %buffer.addr = getelementptr inbounds [270 x i8]* %buffer, i32 0, i32 %tmp.4, !dbg !104 ; [#uses=1 type=i8*] [debug line = 49:5]
  store i8 %Input.load, i8* %buffer.addr, align 1, !dbg !104 ; [debug line = 49:5]
  br label %5, !dbg !106                          ; [debug line = 50:10]

; <label>:5                                       ; preds = %6, %4
  %i.1 = phi i32 [ 0, %4 ], [ %i.3, %6 ]          ; [#uses=4 type=i32]
  %Sum.1 = phi i32 [ 0, %4 ], [ %Sum.4, %6 ]      ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %i.1, 7, !dbg !106      ; [#uses=1 type=i1] [debug line = 50:10]
  br i1 %exitcond, label %.loopexit.loopexit, label %6, !dbg !106 ; [debug line = 50:10]

; <label>:6                                       ; preds = %5
  %Coefficients.addr.1 = getelementptr inbounds [7 x i32]* @Coefficients, i32 0, i32 %i.1, !dbg !108 ; [#uses=1 type=i32*] [debug line = 51:6]
  %Coefficients.load.1 = load i32* %Coefficients.addr.1, align 4, !dbg !108 ; [#uses=2 type=i32] [debug line = 51:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Coefficients.load.1) nounwind
  %tmp.11 = add nsw i32 %i.1, %Y, !dbg !108       ; [#uses=1 type=i32] [debug line = 51:6]
  %buffer.addr.2 = getelementptr inbounds [270 x i8]* %buffer, i32 0, i32 %tmp.11, !dbg !108 ; [#uses=1 type=i8*] [debug line = 51:6]
  %buffer.load = load i8* %buffer.addr.2, align 1, !dbg !108 ; [#uses=2 type=i8] [debug line = 51:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %buffer.load) nounwind
  %tmp.12 = zext i8 %buffer.load to i32, !dbg !108 ; [#uses=1 type=i32] [debug line = 51:6]
  %tmp.13 = mul i32 %tmp.12, %Coefficients.load.1, !dbg !108 ; [#uses=1 type=i32] [debug line = 51:6]
  %Sum.4 = add i32 %tmp.13, %Sum.1, !dbg !108     ; [#uses=1 type=i32] [debug line = 51:6]
  call void @llvm.dbg.value(metadata !{i32 %Sum.4}, i64 0, metadata !101), !dbg !108 ; [debug line = 51:6] [debug variable = Sum]
  %i.3 = add nsw i32 %i.1, 1, !dbg !109           ; [#uses=1 type=i32] [debug line = 50:26]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !103), !dbg !109 ; [debug line = 50:26] [debug variable = i]
  br label %5, !dbg !109                          ; [debug line = 50:26]

.loopexit.loopexit:                               ; preds = %5
  %Sum.1.lcssa = phi i32 [ %Sum.1, %5 ]           ; [#uses=1 type=i32]
  br label %.loopexit

.loopexit.loopexit10:                             ; preds = %.preheader
  %Sum.0.lcssa = phi i32 [ %Sum, %.preheader ]    ; [#uses=1 type=i32]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit10, %.loopexit.loopexit
  %Sum.2 = phi i32 [ %Sum.1.lcssa, %.loopexit.loopexit ], [ %Sum.0.lcssa, %.loopexit.loopexit10 ] ; [#uses=1 type=i32]
  %tmp.16 = lshr i32 %Sum.2, 8, !dbg !110         ; [#uses=1 type=i32] [debug line = 53:4]
  %tmp.17 = trunc i32 %tmp.16 to i8, !dbg !110    ; [#uses=1 type=i8] [debug line = 53:4]
  %tmp.18 = mul nsw i32 %Y, 474, !dbg !110        ; [#uses=1 type=i32] [debug line = 53:4]
  %tmp.19 = add nsw i32 %tmp.18, %X, !dbg !110    ; [#uses=1 type=i32] [debug line = 53:4]
  %Output.addr = getelementptr inbounds i8* %Output, i32 %tmp.19, !dbg !110 ; [#uses=1 type=i8*] [debug line = 53:4]
  store i8 %tmp.17, i8* %Output.addr, align 1, !dbg !110 ; [debug line = 53:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !111 ; [#uses=0 type=i32] [debug line = 54:3]
  %Y.1 = add nsw i32 %Y, 1, !dbg !112             ; [#uses=1 type=i32] [debug line = 37:46]
  call void @llvm.dbg.value(metadata !{i32 %Y.1}, i64 0, metadata !113), !dbg !112 ; [debug line = 37:46] [debug variable = Y]
  br label %.preheader5, !dbg !112                ; [debug line = 37:46]

; <label>:7                                       ; preds = %.preheader5
  %X.1 = add nsw i32 %X, 1, !dbg !114             ; [#uses=1 type=i32] [debug line = 36:45]
  call void @llvm.dbg.value(metadata !{i32 %X.1}, i64 0, metadata !115), !dbg !114 ; [debug line = 36:45] [debug variable = X]
  br label %1, !dbg !114                          ; [debug line = 36:45]

; <label>:8                                       ; preds = %1
  ret void, !dbg !116                             ; [debug line = 55:1]
}

; [#uses=1]
define internal fastcc void @Filter_horizontal_HW(i8* %Input, i8* %Output) nounwind {
  %buffer = alloca [480 x i8], align 1            ; [#uses=3 type=[480 x i8]*]
  call void @llvm.dbg.value(metadata !{i8* %Input}, i64 0, metadata !117), !dbg !118 ; [debug line = 5:56] [debug variable = Input]
  call void @llvm.dbg.value(metadata !{i8* %Output}, i64 0, metadata !119), !dbg !120 ; [debug line = 6:41] [debug variable = Output]
  call void @llvm.dbg.declare(metadata !{[480 x i8]* %buffer}, metadata !121), !dbg !126 ; [debug line = 9:16] [debug variable = buffer]
  br label %1, !dbg !127                          ; [debug line = 10:7]

; <label>:1                                       ; preds = %7, %0
  %Y = phi i32 [ 0, %0 ], [ %Y.2, %7 ]            ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %Y, 270, !dbg !127     ; [#uses=1 type=i1] [debug line = 10:7]
  br i1 %exitcond3, label %8, label %.preheader5.preheader, !dbg !127 ; [debug line = 10:7]

.preheader5.preheader:                            ; preds = %1
  %tmp = mul nsw i32 %Y, 474, !dbg !129           ; [#uses=1 type=i32] [debug line = 27:4]
  %tmp.21 = mul nsw i32 %Y, 480, !dbg !132        ; [#uses=2 type=i32] [debug line = 23:5]
  %tmp.22 = or i32 %tmp.21, 6, !dbg !132          ; [#uses=1 type=i32] [debug line = 23:5]
  br label %.preheader5, !dbg !134                ; [debug line = 11:8]

.preheader5:                                      ; preds = %.loopexit, %.preheader5.preheader
  %X = phi i32 [ %X.2, %.loopexit ], [ 0, %.preheader5.preheader ] ; [#uses=7 type=i32]
  %exitcond2 = icmp eq i32 %X, 474, !dbg !134     ; [#uses=1 type=i1] [debug line = 11:8]
  br i1 %exitcond2, label %7, label %2, !dbg !134 ; [debug line = 11:8]

; <label>:2                                       ; preds = %.preheader5
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !135 ; [#uses=1 type=i32] [debug line = 12:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !136 ; [debug line = 13:1]
  %tmp.24 = icmp eq i32 %X, 0, !dbg !137          ; [#uses=1 type=i1] [debug line = 15:4]
  br i1 %tmp.24, label %.preheader.preheader, label %4, !dbg !137 ; [debug line = 15:4]

.preheader.preheader:                             ; preds = %2
  br label %.preheader, !dbg !138                 ; [debug line = 16:10]

.preheader:                                       ; preds = %3, %.preheader.preheader
  %i = phi i32 [ %i.4, %3 ], [ 0, %.preheader.preheader ] ; [#uses=5 type=i32]
  %Sum = phi i32 [ %Sum.5, %3 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i32]
  %exitcond1 = icmp eq i32 %i, 7, !dbg !138       ; [#uses=1 type=i1] [debug line = 16:10]
  br i1 %exitcond1, label %.loopexit.loopexit10, label %3, !dbg !138 ; [debug line = 16:10]

; <label>:3                                       ; preds = %.preheader
  %tmp.27 = add nsw i32 %i, %tmp.21, !dbg !140    ; [#uses=1 type=i32] [debug line = 18:6]
  %Input.addr.2 = getelementptr inbounds i8* %Input, i32 %tmp.27, !dbg !140 ; [#uses=1 type=i8*] [debug line = 18:6]
  %Input.load.2 = load i8* %Input.addr.2, align 1, !dbg !140 ; [#uses=4 type=i8] [debug line = 18:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %Input.load.2) nounwind
  %buffer.addr.3 = getelementptr inbounds [480 x i8]* %buffer, i32 0, i32 %i, !dbg !140 ; [#uses=1 type=i8*] [debug line = 18:6]
  store i8 %Input.load.2, i8* %buffer.addr.3, align 1, !dbg !140 ; [debug line = 18:6]
  %Coefficients.addr = getelementptr inbounds [7 x i32]* @Coefficients, i32 0, i32 %i, !dbg !142 ; [#uses=1 type=i32*] [debug line = 19:6]
  %Coefficients.load = load i32* %Coefficients.addr, align 4, !dbg !142 ; [#uses=2 type=i32] [debug line = 19:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Coefficients.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %Input.load.2) nounwind
  %tmp.28 = zext i8 %Input.load.2 to i32, !dbg !142 ; [#uses=1 type=i32] [debug line = 19:6]
  %tmp.29 = mul i32 %Coefficients.load, %tmp.28, !dbg !142 ; [#uses=1 type=i32] [debug line = 19:6]
  %Sum.5 = add i32 %tmp.29, %Sum, !dbg !142       ; [#uses=1 type=i32] [debug line = 19:6]
  call void @llvm.dbg.value(metadata !{i32 %Sum.5}, i64 0, metadata !143), !dbg !142 ; [debug line = 19:6] [debug variable = Sum]
  %i.4 = add nsw i32 %i, 1, !dbg !144             ; [#uses=1 type=i32] [debug line = 16:26]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !145), !dbg !144 ; [debug line = 16:26] [debug variable = i]
  br label %.preheader, !dbg !144                 ; [debug line = 16:26]

; <label>:4                                       ; preds = %2
  %tmp.25 = add i32 %X, %tmp.22, !dbg !132        ; [#uses=1 type=i32] [debug line = 23:5]
  %Input.addr = getelementptr inbounds i8* %Input, i32 %tmp.25, !dbg !132 ; [#uses=1 type=i8*] [debug line = 23:5]
  %Input.load = load i8* %Input.addr, align 1, !dbg !132 ; [#uses=2 type=i8] [debug line = 23:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %Input.load) nounwind
  %tmp.26 = add nsw i32 %X, 6, !dbg !132          ; [#uses=1 type=i32] [debug line = 23:5]
  %buffer.addr = getelementptr inbounds [480 x i8]* %buffer, i32 0, i32 %tmp.26, !dbg !132 ; [#uses=1 type=i8*] [debug line = 23:5]
  store i8 %Input.load, i8* %buffer.addr, align 1, !dbg !132 ; [debug line = 23:5]
  br label %5, !dbg !146                          ; [debug line = 24:10]

; <label>:5                                       ; preds = %6, %4
  %i.1 = phi i32 [ 0, %4 ], [ %i.5, %6 ]          ; [#uses=4 type=i32]
  %Sum.1 = phi i32 [ 0, %4 ], [ %Sum.6, %6 ]      ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %i.1, 7, !dbg !146      ; [#uses=1 type=i1] [debug line = 24:10]
  br i1 %exitcond, label %.loopexit.loopexit, label %6, !dbg !146 ; [debug line = 24:10]

; <label>:6                                       ; preds = %5
  %Coefficients.addr.2 = getelementptr inbounds [7 x i32]* @Coefficients, i32 0, i32 %i.1, !dbg !148 ; [#uses=1 type=i32*] [debug line = 25:6]
  %Coefficients.load.2 = load i32* %Coefficients.addr.2, align 4, !dbg !148 ; [#uses=2 type=i32] [debug line = 25:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %Coefficients.load.2) nounwind
  %tmp.32 = add nsw i32 %i.1, %X, !dbg !148       ; [#uses=1 type=i32] [debug line = 25:6]
  %buffer.addr.4 = getelementptr inbounds [480 x i8]* %buffer, i32 0, i32 %tmp.32, !dbg !148 ; [#uses=1 type=i8*] [debug line = 25:6]
  %buffer.load = load i8* %buffer.addr.4, align 1, !dbg !148 ; [#uses=2 type=i8] [debug line = 25:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %buffer.load) nounwind
  %tmp.33 = zext i8 %buffer.load to i32, !dbg !148 ; [#uses=1 type=i32] [debug line = 25:6]
  %tmp.34 = mul i32 %tmp.33, %Coefficients.load.2, !dbg !148 ; [#uses=1 type=i32] [debug line = 25:6]
  %Sum.6 = add i32 %tmp.34, %Sum.1, !dbg !148     ; [#uses=1 type=i32] [debug line = 25:6]
  call void @llvm.dbg.value(metadata !{i32 %Sum.6}, i64 0, metadata !143), !dbg !148 ; [debug line = 25:6] [debug variable = Sum]
  %i.5 = add nsw i32 %i.1, 1, !dbg !149           ; [#uses=1 type=i32] [debug line = 24:26]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !145), !dbg !149 ; [debug line = 24:26] [debug variable = i]
  br label %5, !dbg !149                          ; [debug line = 24:26]

.loopexit.loopexit:                               ; preds = %5
  %Sum.1.lcssa = phi i32 [ %Sum.1, %5 ]           ; [#uses=1 type=i32]
  br label %.loopexit

.loopexit.loopexit10:                             ; preds = %.preheader
  %Sum.0.lcssa = phi i32 [ %Sum, %.preheader ]    ; [#uses=1 type=i32]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit10, %.loopexit.loopexit
  %Sum.2 = phi i32 [ %Sum.1.lcssa, %.loopexit.loopexit ], [ %Sum.0.lcssa, %.loopexit.loopexit10 ] ; [#uses=1 type=i32]
  %tmp.37 = lshr i32 %Sum.2, 8, !dbg !129         ; [#uses=1 type=i32] [debug line = 27:4]
  %tmp.38 = trunc i32 %tmp.37 to i8, !dbg !129    ; [#uses=1 type=i8] [debug line = 27:4]
  %tmp.39 = add nsw i32 %X, %tmp, !dbg !129       ; [#uses=1 type=i32] [debug line = 27:4]
  %Output.addr = getelementptr inbounds i8* %Output, i32 %tmp.39, !dbg !129 ; [#uses=1 type=i8*] [debug line = 27:4]
  store i8 %tmp.38, i8* %Output.addr, align 1, !dbg !129 ; [debug line = 27:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !150 ; [#uses=0 type=i32] [debug line = 28:3]
  %X.2 = add nsw i32 %X, 1, !dbg !151             ; [#uses=1 type=i32] [debug line = 11:46]
  call void @llvm.dbg.value(metadata !{i32 %X.2}, i64 0, metadata !152), !dbg !151 ; [debug line = 11:46] [debug variable = X]
  br label %.preheader5, !dbg !151                ; [debug line = 11:46]

; <label>:7                                       ; preds = %.preheader5
  %Y.2 = add nsw i32 %Y, 1, !dbg !153             ; [#uses=1 type=i32] [debug line = 10:31]
  call void @llvm.dbg.value(metadata !{i32 %Y.2}, i64 0, metadata !154), !dbg !153 ; [debug line = 10:31] [debug variable = Y]
  br label %1, !dbg !153                          ; [debug line = 10:31]

; <label>:8                                       ; preds = %1
  ret void, !dbg !155                             ; [debug line = 29:1]
}

; [#uses=0]
define void @Filter_HW(i8* %Input, i8* %Output) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @Filter_HW.str) nounwind
  %Temp = alloca [518400 x i8], align 1           ; [#uses=1 type=[518400 x i8]*]
  call void @llvm.dbg.value(metadata !{i8* %Input}, i64 0, metadata !156), !dbg !157 ; [debug line = 57:36] [debug variable = Input]
  call void @llvm.dbg.value(metadata !{i8* %Output}, i64 0, metadata !158), !dbg !159 ; [debug line = 57:81] [debug variable = Output]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %Input, i32 5184000) nounwind, !dbg !160 ; [debug line = 58:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %Output, i32 5184000) nounwind, !dbg !162 ; [debug line = 58:55]
  call void @llvm.dbg.declare(metadata !{[518400 x i8]* %Temp}, metadata !163), !dbg !167 ; [debug line = 59:18] [debug variable = Temp]
  %Temp.addr = getelementptr inbounds [518400 x i8]* %Temp, i32 0, i32 0, !dbg !168 ; [#uses=2 type=i8*] [debug line = 60:4]
  call fastcc void @Filter_horizontal_HW(i8* %Input, i8* %Temp.addr), !dbg !168 ; [debug line = 60:4]
  call fastcc void @Filter_vertical(i8* %Temp.addr, i8* %Output), !dbg !169 ; [debug line = 61:4]
  ret void, !dbg !170                             ; [debug line = 62:1]
}

!llvm.dbg.cu = !{!0, !15, !29, !39, !44, !49}
!opencl.kernels = !{!68, !75, !76, !77, !68, !68, !68, !68, !68, !68}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"D:/ESE532/Vivado_HLS/HW7/HW7_1/solution1/.autopilot/db/Scale.pragma.2.cpp", metadata !"D:\5CESE532\5CVivado_HLS\5CHW7", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"Scale_SW", metadata !"Scale_SW", metadata !"_Z8Scale_SWPKhPh", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"Scale.cpp", metadata !"D:\5CESE532\5CVivado_HLS\5CHW7", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !12}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_const_type ]
!11 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786449, i32 0, i32 4, metadata !"D:/ESE532/Vivado_HLS/HW7/HW7_1/solution1/.autopilot/db/Filter_HW.pragma.2.cpp", metadata !"D:\5CESE532\5CVivado_HLS\5CHW7", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !16, metadata !22} ; [ DW_TAG_compile_unit ]
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !18, metadata !20, metadata !21}
!18 = metadata !{i32 786478, i32 0, metadata !19, metadata !"Filter_HW", metadata !"Filter_HW", metadata !"_Z9Filter_HWPKhPh", metadata !19, i32 57, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*)* @Filter_HW, null, null, metadata !13, i32 58} ; [ DW_TAG_subprogram ]
!19 = metadata !{i32 786473, metadata !"Filter_HW.cpp", metadata !"D:\5CESE532\5CVivado_HLS\5CHW7", null} ; [ DW_TAG_file_type ]
!20 = metadata !{i32 786478, i32 0, metadata !19, metadata !"Filter_vertical", metadata !"Filter_vertical", metadata !"_ZL15Filter_verticalPKhPh", metadata !19, i32 31, metadata !7, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*)* @Filter_vertical, null, null, metadata !13, i32 33} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786478, i32 0, metadata !19, metadata !"Filter_horizontal_HW", metadata !"Filter_horizontal_HW", metadata !"_ZL20Filter_horizontal_HWPKhPh", metadata !19, i32 5, metadata !7, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*)* @Filter_horizontal_HW, null, null, metadata !13, i32 7} ; [ DW_TAG_subprogram ]
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 786484, i32 0, null, metadata !"Coefficients", metadata !"Coefficients", metadata !"_ZL12Coefficients", metadata !19, i32 3, metadata !25, i32 1, i32 1, [7 x i32]* @Coefficients} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 224, i64 32, i32 0, i32 0, metadata !26, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!26 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786465, i64 0, i64 6}        ; [ DW_TAG_subrange_type ]
!29 = metadata !{i32 786449, i32 0, i32 4, metadata !"D:/ESE532/Vivado_HLS/HW7/HW7_1/solution1/.autopilot/db/Filter.pragma.2.cpp", metadata !"D:\5CESE532\5CVivado_HLS\5CHW7", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !30, metadata !36} ; [ DW_TAG_compile_unit ]
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !32, metadata !34, metadata !35}
!32 = metadata !{i32 786478, i32 0, metadata !33, metadata !"Filter_SW", metadata !"Filter_SW", metadata !"_Z9Filter_SWPKhPh", metadata !33, i32 33, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 35} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786473, metadata !"Filter.cpp", metadata !"D:\5CESE532\5CVivado_HLS\5CHW7", null} ; [ DW_TAG_file_type ]
!34 = metadata !{i32 786478, i32 0, metadata !33, metadata !"Filter_vertical", metadata !"Filter_vertical", metadata !"_ZL15Filter_verticalPKhPh", metadata !33, i32 19, metadata !7, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 21} ; [ DW_TAG_subprogram ]
!35 = metadata !{i32 786478, i32 0, metadata !33, metadata !"Filter_horizontal", metadata !"Filter_horizontal", metadata !"_ZL17Filter_horizontalPKhPh", metadata !33, i32 5, metadata !7, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 7} ; [ DW_TAG_subprogram ]
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786484, i32 0, null, metadata !"Coefficients", metadata !"Coefficients", metadata !"_ZL12Coefficients", metadata !33, i32 3, metadata !25, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786449, i32 0, i32 4, metadata !"D:/ESE532/Vivado_HLS/HW7/HW7_1/solution1/.autopilot/db/Differentiate_HW.pragma.2.cpp", metadata !"D:\5CESE532\5CVivado_HLS\5CHW7", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !40, metadata !1} ; [ DW_TAG_compile_unit ]
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 786478, i32 0, metadata !43, metadata !"Differentiate_HW", metadata !"Differentiate_HW", metadata !"_Z16Differentiate_HWPKhPh", metadata !43, i32 7, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 8} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 786473, metadata !"Differentiate_HW.cpp", metadata !"D:\5CESE532\5CVivado_HLS\5CHW7", null} ; [ DW_TAG_file_type ]
!44 = metadata !{i32 786449, i32 0, i32 4, metadata !"D:/ESE532/Vivado_HLS/HW7/HW7_1/solution1/.autopilot/db/Differentiate.pragma.2.cpp", metadata !"D:\5CESE532\5CVivado_HLS\5CHW7", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !45, metadata !1} ; [ DW_TAG_compile_unit ]
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 786478, i32 0, metadata !48, metadata !"Differentiate_SW", metadata !"Differentiate_SW", metadata !"_Z16Differentiate_SWPKhPh", metadata !48, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 4} ; [ DW_TAG_subprogram ]
!48 = metadata !{i32 786473, metadata !"Differentiate.cpp", metadata !"D:\5CESE532\5CVivado_HLS\5CHW7", null} ; [ DW_TAG_file_type ]
!49 = metadata !{i32 786449, i32 0, i32 4, metadata !"D:/ESE532/Vivado_HLS/HW7/HW7_1/solution1/.autopilot/db/Compress.pragma.2.cpp", metadata !"D:\5CESE532\5CVivado_HLS\5CHW7", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !50, metadata !57} ; [ DW_TAG_compile_unit ]
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 786478, i32 0, metadata !53, metadata !"Compress_SW", metadata !"Compress_SW", metadata !"_Z11Compress_SWPKhPh", metadata !53, i32 283, metadata !54, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 284} ; [ DW_TAG_subprogram ]
!53 = metadata !{i32 786473, metadata !"Compress.cpp", metadata !"D:\5CESE532\5CVivado_HLS\5CHW7", null} ; [ DW_TAG_file_type ]
!54 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !55, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!55 = metadata !{metadata !56, metadata !9, metadata !12}
!56 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !59, metadata !64, metadata !66, metadata !67}
!59 = metadata !{i32 786484, i32 0, null, metadata !"Codes", metadata !"Codes", metadata !"", metadata !53, i32 3, metadata !60, i32 0, i32 1, [256 x i64]* @Codes} ; [ DW_TAG_variable ]
!60 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16384, i64 64, i32 0, i32 0, metadata !61, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!61 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!62 = metadata !{metadata !63}
!63 = metadata !{i32 786465, i64 0, i64 255}      ; [ DW_TAG_subrange_type ]
!64 = metadata !{i32 786484, i32 0, null, metadata !"Code_lengths", metadata !"Code_lengths", metadata !"", metadata !53, i32 263, metadata !65, i32 0, i32 1, [256 x i32]* @Code_lengths} ; [ DW_TAG_variable ]
!65 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !56, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!66 = metadata !{i32 786484, i32 0, null, metadata !"Length", metadata !"Length", metadata !"_ZL6Length", metadata !53, i32 280, metadata !56, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!67 = metadata !{i32 786484, i32 0, null, metadata !"Byte", metadata !"Byte", metadata !"_ZL4Byte", metadata !53, i32 281, metadata !56, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!68 = metadata !{null, metadata !69, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74}
!69 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!70 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"uchar*", metadata !"uchar*"}
!72 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!73 = metadata !{metadata !"kernel_arg_name", metadata !"Input", metadata !"Output"}
!74 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!75 = metadata !{void (i8*, i8*)* @Filter_HW, metadata !69, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74}
!76 = metadata !{void (i8*, i8*)* @Filter_vertical, metadata !69, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74}
!77 = metadata !{void (i8*, i8*)* @Filter_horizontal_HW, metadata !69, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74}
!78 = metadata !{i32 786689, metadata !20, metadata !"Input", metadata !19, i32 16777247, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!79 = metadata !{i32 31, i32 51, metadata !20, null}
!80 = metadata !{i32 786689, metadata !20, metadata !"Output", metadata !19, i32 33554464, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!81 = metadata !{i32 32, i32 39, metadata !20, null}
!82 = metadata !{i32 786688, metadata !83, metadata !"buffer", metadata !19, i32 35, metadata !84, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 786443, metadata !20, i32 33, i32 1, metadata !19, i32 1} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2160, i64 8, i32 0, i32 0, metadata !11, metadata !85, i32 0, i32 0} ; [ DW_TAG_array_type ]
!85 = metadata !{metadata !86}
!86 = metadata !{i32 786465, i64 0, i64 269}      ; [ DW_TAG_subrange_type ]
!87 = metadata !{i32 35, i32 16, metadata !83, null}
!88 = metadata !{i32 36, i32 7, metadata !89, null}
!89 = metadata !{i32 786443, metadata !83, i32 36, i32 2, metadata !19, i32 2} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 37, i32 8, metadata !91, null}
!91 = metadata !{i32 786443, metadata !89, i32 37, i32 3, metadata !19, i32 3} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 38, i32 4, metadata !93, null}
!93 = metadata !{i32 786443, metadata !91, i32 38, i32 3, metadata !19, i32 4} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 39, i32 1, metadata !93, null}
!95 = metadata !{i32 41, i32 4, metadata !93, null}
!96 = metadata !{i32 42, i32 10, metadata !97, null}
!97 = metadata !{i32 786443, metadata !93, i32 42, i32 5, metadata !19, i32 5} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 44, i32 6, metadata !99, null}
!99 = metadata !{i32 786443, metadata !97, i32 43, i32 5, metadata !19, i32 6} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 45, i32 6, metadata !99, null}
!101 = metadata !{i32 786688, metadata !93, metadata !"Sum", metadata !19, i32 40, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 42, i32 26, metadata !97, null}
!103 = metadata !{i32 786688, metadata !83, metadata !"i", metadata !19, i32 34, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 49, i32 5, metadata !105, null}
!105 = metadata !{i32 786443, metadata !93, i32 48, i32 4, metadata !19, i32 7} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 50, i32 10, metadata !107, null}
!107 = metadata !{i32 786443, metadata !105, i32 50, i32 5, metadata !19, i32 8} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 51, i32 6, metadata !107, null}
!109 = metadata !{i32 50, i32 26, metadata !107, null}
!110 = metadata !{i32 53, i32 4, metadata !93, null}
!111 = metadata !{i32 54, i32 3, metadata !93, null}
!112 = metadata !{i32 37, i32 46, metadata !91, null}
!113 = metadata !{i32 786688, metadata !83, metadata !"Y", metadata !19, i32 34, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 36, i32 45, metadata !89, null}
!115 = metadata !{i32 786688, metadata !83, metadata !"X", metadata !19, i32 34, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 55, i32 1, metadata !83, null}
!117 = metadata !{i32 786689, metadata !21, metadata !"Input", metadata !19, i32 16777221, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!118 = metadata !{i32 5, i32 56, metadata !21, null}
!119 = metadata !{i32 786689, metadata !21, metadata !"Output", metadata !19, i32 33554438, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!120 = metadata !{i32 6, i32 41, metadata !21, null}
!121 = metadata !{i32 786688, metadata !122, metadata !"buffer", metadata !19, i32 9, metadata !123, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 786443, metadata !21, i32 7, i32 1, metadata !19, i32 9} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3840, i64 8, i32 0, i32 0, metadata !11, metadata !124, i32 0, i32 0} ; [ DW_TAG_array_type ]
!124 = metadata !{metadata !125}
!125 = metadata !{i32 786465, i64 0, i64 479}     ; [ DW_TAG_subrange_type ]
!126 = metadata !{i32 9, i32 16, metadata !122, null}
!127 = metadata !{i32 10, i32 7, metadata !128, null}
!128 = metadata !{i32 786443, metadata !122, i32 10, i32 2, metadata !19, i32 10} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 27, i32 4, metadata !130, null}
!130 = metadata !{i32 786443, metadata !131, i32 12, i32 3, metadata !19, i32 12} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 786443, metadata !128, i32 11, i32 3, metadata !19, i32 11} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 23, i32 5, metadata !133, null}
!133 = metadata !{i32 786443, metadata !130, i32 22, i32 4, metadata !19, i32 15} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 11, i32 8, metadata !131, null}
!135 = metadata !{i32 12, i32 4, metadata !130, null}
!136 = metadata !{i32 13, i32 1, metadata !130, null}
!137 = metadata !{i32 15, i32 4, metadata !130, null}
!138 = metadata !{i32 16, i32 10, metadata !139, null}
!139 = metadata !{i32 786443, metadata !130, i32 16, i32 5, metadata !19, i32 13} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 18, i32 6, metadata !141, null}
!141 = metadata !{i32 786443, metadata !139, i32 17, i32 5, metadata !19, i32 14} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 19, i32 6, metadata !141, null}
!143 = metadata !{i32 786688, metadata !130, metadata !"Sum", metadata !19, i32 14, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 16, i32 26, metadata !139, null}
!145 = metadata !{i32 786688, metadata !122, metadata !"i", metadata !19, i32 8, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!146 = metadata !{i32 24, i32 10, metadata !147, null}
!147 = metadata !{i32 786443, metadata !133, i32 24, i32 5, metadata !19, i32 16} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 25, i32 6, metadata !147, null}
!149 = metadata !{i32 24, i32 26, metadata !147, null}
!150 = metadata !{i32 28, i32 3, metadata !130, null}
!151 = metadata !{i32 11, i32 46, metadata !131, null}
!152 = metadata !{i32 786688, metadata !122, metadata !"X", metadata !19, i32 8, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!153 = metadata !{i32 10, i32 31, metadata !128, null}
!154 = metadata !{i32 786688, metadata !122, metadata !"Y", metadata !19, i32 8, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!155 = metadata !{i32 29, i32 1, metadata !122, null}
!156 = metadata !{i32 786689, metadata !18, metadata !"Input", metadata !19, i32 16777273, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!157 = metadata !{i32 57, i32 36, metadata !18, null}
!158 = metadata !{i32 786689, metadata !18, metadata !"Output", metadata !19, i32 33554489, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!159 = metadata !{i32 57, i32 81, metadata !18, null}
!160 = metadata !{i32 58, i32 2, metadata !161, null}
!161 = metadata !{i32 786443, metadata !18, i32 58, i32 1, metadata !19, i32 0} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 58, i32 55, metadata !161, null}
!163 = metadata !{i32 786688, metadata !161, metadata !"Temp", metadata !19, i32 59, metadata !164, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!164 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4147200, i64 8, i32 0, i32 0, metadata !11, metadata !165, i32 0, i32 0} ; [ DW_TAG_array_type ]
!165 = metadata !{metadata !166}
!166 = metadata !{i32 786465, i64 0, i64 518399}  ; [ DW_TAG_subrange_type ]
!167 = metadata !{i32 59, i32 18, metadata !161, null}
!168 = metadata !{i32 60, i32 4, metadata !161, null}
!169 = metadata !{i32 61, i32 4, metadata !161, null}
!170 = metadata !{i32 62, i32 1, metadata !161, null}
