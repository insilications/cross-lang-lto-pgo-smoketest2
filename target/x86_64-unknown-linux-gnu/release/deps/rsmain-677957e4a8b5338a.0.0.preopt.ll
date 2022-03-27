; ModuleID = 'rsmain-677957e4a8b5338a.0.0.preopt.bc'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = private unnamed_addr constant [3 x i8] c"kk\00", align 1

; Function Attrs: alwaysinline inlinehint mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @c_always_inlined() local_unnamed_addr #0 !dbg !98 !prof !107 {
  ret i32 10, !dbg !108
}

; Function Attrs: alwaysinline inlinehint mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @c_never_inlined() local_unnamed_addr #0 !dbg !109 !prof !107 {
  ret i32 4, !dbg !110
}

; Function Attrs: alwaysinline inlinehint nofree nounwind uwtable
define dso_local void @print_it() local_unnamed_addr #1 !dbg !111 !prof !107 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)), !dbg !114
  ret void, !dbg !115
}

; Function Attrs: nofree nounwind nonlazybind
declare dso_local noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define hidden i64 @__negdi2(i64 noundef %0) local_unnamed_addr #3 align 32 !dbg !116 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !124, metadata !DIExpression()), !dbg !125
  %2 = sub nsw i64 0, %0, !dbg !126
  ret i64 %2, !dbg !127
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define hidden i32 @__clzsi2(i32 noundef %0) local_unnamed_addr #3 align 32 !dbg !128 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !135, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32 %0, metadata !136, metadata !DIExpression()), !dbg !139
  %2 = icmp ult i32 %0, 65536, !dbg !140
  %3 = select i1 %2, i32 16, i32 0, !dbg !141
  call void @llvm.dbg.value(metadata i32 %3, metadata !137, metadata !DIExpression()), !dbg !139
  %4 = sub nuw nsw i32 16, %3, !dbg !142
  %5 = lshr i32 %0, %4, !dbg !143
  call void @llvm.dbg.value(metadata i32 %5, metadata !136, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32 %3, metadata !138, metadata !DIExpression()), !dbg !139
  %6 = and i32 %5, 65280, !dbg !144
  %7 = icmp eq i32 %6, 0, !dbg !145
  %8 = select i1 %7, i32 8, i32 0, !dbg !146
  call void @llvm.dbg.value(metadata i32 %8, metadata !137, metadata !DIExpression()), !dbg !139
  %9 = sub nuw nsw i32 8, %8, !dbg !147
  %10 = lshr i32 %5, %9, !dbg !148
  call void @llvm.dbg.value(metadata i32 %10, metadata !136, metadata !DIExpression()), !dbg !139
  %11 = or i32 %8, %3, !dbg !149
  call void @llvm.dbg.value(metadata i32 %11, metadata !138, metadata !DIExpression()), !dbg !139
  %12 = and i32 %10, 240, !dbg !150
  %13 = icmp eq i32 %12, 0, !dbg !151
  %14 = select i1 %13, i32 4, i32 0, !dbg !152
  call void @llvm.dbg.value(metadata i32 %14, metadata !137, metadata !DIExpression()), !dbg !139
  %15 = sub nuw nsw i32 4, %14, !dbg !153
  %16 = lshr i32 %10, %15, !dbg !154
  call void @llvm.dbg.value(metadata i32 %16, metadata !136, metadata !DIExpression()), !dbg !139
  %17 = or i32 %11, %14, !dbg !155
  call void @llvm.dbg.value(metadata i32 %17, metadata !138, metadata !DIExpression()), !dbg !139
  %18 = and i32 %16, 12, !dbg !156
  %19 = icmp eq i32 %18, 0, !dbg !157
  %20 = select i1 %19, i32 2, i32 0, !dbg !158
  call void @llvm.dbg.value(metadata i32 %20, metadata !137, metadata !DIExpression()), !dbg !139
  %21 = sub nuw nsw i32 2, %20, !dbg !159
  %22 = lshr i32 %16, %21, !dbg !160
  call void @llvm.dbg.value(metadata i32 %22, metadata !136, metadata !DIExpression()), !dbg !139
  %23 = or i32 %17, %20, !dbg !161
  call void @llvm.dbg.value(metadata i32 %23, metadata !138, metadata !DIExpression()), !dbg !139
  %24 = sub i32 2, %22, !dbg !162
  %25 = lshr i32 %22, 1, !dbg !163
  %26 = or i32 %25, -2, !dbg !163
  %27 = add nsw i32 %26, 1, !dbg !163
  %28 = and i32 %27, %24, !dbg !164
  %29 = add i32 %23, %28, !dbg !165
  ret i32 %29, !dbg !166
}

; Function Attrs: mustprogress nofree noinline nosync nounwind readnone uwtable willreturn
define hidden float @__extendhfsf2(i16 noundef zeroext %0) local_unnamed_addr #5 align 32 !dbg !167 {
  call void @llvm.dbg.value(metadata i16 %0, metadata !173, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.value(metadata i16 %0, metadata !175, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i32 16, metadata !182, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i32 5, metadata !183, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i32 31, metadata !184, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i32 15, metadata !185, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i16 1024, metadata !186, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i16 31744, metadata !188, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i16 -32768, metadata !189, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i16 32767, metadata !190, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i16 512, metadata !191, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i16 511, metadata !192, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i32 32, metadata !193, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i32 8, metadata !194, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i32 255, metadata !195, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i32 127, metadata !196, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i32 8388608, metadata !197, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i16 %0, metadata !199, metadata !DIExpression()) #8, !dbg !210
  %2 = and i16 %0, 32767, !dbg !212
  call void @llvm.dbg.value(metadata i16 %2, metadata !200, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i16 %0, metadata !201, metadata !DIExpression(DW_OP_constu, 18446744073709518848, DW_OP_and, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !210
  %3 = zext i16 %2 to i32, !dbg !213
  %4 = add nsw i16 %2, -1024, !dbg !214
  %5 = icmp ult i16 %4, 30720, !dbg !215
  br i1 %5, label %6, label %9, !dbg !216

6:                                                ; preds = %1
  %7 = shl nuw nsw i32 %3, 13, !dbg !217
  call void @llvm.dbg.value(metadata i32 %7, metadata !202, metadata !DIExpression()) #8, !dbg !210
  %8 = add nuw nsw i32 %7, 939524096, !dbg !219
  call void @llvm.dbg.value(metadata i32 %8, metadata !202, metadata !DIExpression()) #8, !dbg !210
  br label %24, !dbg !220

9:                                                ; preds = %1
  %10 = icmp ugt i16 %2, 31743, !dbg !221
  br i1 %10, label %11, label %14, !dbg !222

11:                                               ; preds = %9
  call void @llvm.dbg.value(metadata i32 2139095040, metadata !202, metadata !DIExpression()) #8, !dbg !210
  %12 = shl nuw nsw i32 %3, 13, !dbg !223
  call void @llvm.dbg.value(metadata i32 %12, metadata !202, metadata !DIExpression(DW_OP_constu, 4194304, DW_OP_and, DW_OP_constu, 2139095040, DW_OP_or, DW_OP_stack_value)) #8, !dbg !210
  %13 = or i32 %12, 2139095040, !dbg !225
  call void @llvm.dbg.value(metadata i32 %13, metadata !202, metadata !DIExpression()) #8, !dbg !210
  br label %24, !dbg !226

14:                                               ; preds = %9
  %15 = icmp eq i16 %2, 0, !dbg !227
  br i1 %15, label %24, label %16, !dbg !228

16:                                               ; preds = %14
  %17 = tail call i32 @llvm.ctlz.i32(i32 %3, i1 true) #8, !dbg !229, !range !230
  call void @llvm.dbg.value(metadata i32 %17, metadata !203, metadata !DIExpression(DW_OP_constu, 21, DW_OP_minus, DW_OP_stack_value)) #8, !dbg !231
  %18 = add nsw i32 %17, -8, !dbg !232
  %19 = shl i32 %3, %18, !dbg !233
  call void @llvm.dbg.value(metadata i32 %19, metadata !202, metadata !DIExpression()) #8, !dbg !210
  %20 = xor i32 %19, 8388608, !dbg !234
  call void @llvm.dbg.value(metadata i32 %20, metadata !202, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata !DIArgList(i32 134, i32 %17), metadata !208, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value)) #8, !dbg !231
  %21 = mul nsw i32 %17, -8388608, !dbg !235
  %22 = add nsw i32 %21, 1124073472, !dbg !235
  %23 = or i32 %20, %22, !dbg !236
  call void @llvm.dbg.value(metadata i32 %23, metadata !202, metadata !DIExpression()) #8, !dbg !210
  br label %24, !dbg !237

24:                                               ; preds = %16, %14, %11, %6
  %25 = phi i32 [ %8, %6 ], [ %13, %11 ], [ %23, %16 ], [ 0, %14 ], !dbg !238
  %26 = and i16 %0, -32768, !dbg !239
  call void @llvm.dbg.value(metadata i16 %26, metadata !201, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !210
  call void @llvm.dbg.value(metadata i16 %26, metadata !201, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i32 %25, metadata !202, metadata !DIExpression()) #8, !dbg !210
  %27 = zext i16 %26 to i32, !dbg !240
  %28 = shl nuw i32 %27, 16, !dbg !241
  %29 = or i32 %25, %28, !dbg !242
  call void @llvm.dbg.value(metadata i32 %29, metadata !209, metadata !DIExpression()) #8, !dbg !210
  call void @llvm.dbg.value(metadata i32 %29, metadata !243, metadata !DIExpression()) #8, !dbg !254
  %30 = bitcast i32 %29 to float, !dbg !256
  call void @llvm.dbg.value(metadata float %30, metadata !248, metadata !DIExpression()) #8, !dbg !254
  ret float %30, !dbg !257
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone uwtable willreturn
define hidden float @__gnu_h2f_ieee(i16 noundef zeroext %0) local_unnamed_addr #6 align 32 !dbg !258 {
  call void @llvm.dbg.value(metadata i16 %0, metadata !260, metadata !DIExpression()), !dbg !261
  %2 = tail call float @__extendhfsf2(i16 noundef zeroext %0) #9, !dbg !262
  ret float %2, !dbg !263
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define hidden zeroext i16 @__truncsfhf2(float noundef %0) local_unnamed_addr #7 align 32 !dbg !264 {
  call void @llvm.dbg.value(metadata float %0, metadata !270, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata float %0, metadata !272, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 32, metadata !279, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 8, metadata !280, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 255, metadata !281, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 127, metadata !282, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 8388608, metadata !283, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 8388607, metadata !285, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 2139095040, metadata !286, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 -2147483648, metadata !287, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 2147483647, metadata !288, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 8191, metadata !289, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 4096, metadata !290, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 4194304, metadata !291, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 4194303, metadata !292, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 16, metadata !293, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 5, metadata !294, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 31, metadata !295, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 15, metadata !296, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 113, metadata !297, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 143, metadata !298, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 947912704, metadata !299, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 1199570944, metadata !300, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i16 512, metadata !301, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i16 511, metadata !303, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata float %0, metadata !327, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata float %0, metadata !332, metadata !DIExpression()), !dbg !338
  %2 = bitcast float %0 to i32, !dbg !340
  call void @llvm.dbg.value(metadata i32 %2, metadata !304, metadata !DIExpression()), !dbg !325
  %3 = and i32 %2, 2147483647, !dbg !341
  call void @llvm.dbg.value(metadata i32 %2, metadata !305, metadata !DIExpression(DW_OP_constu, 2147483647, DW_OP_and, DW_OP_stack_value)), !dbg !325
  call void @llvm.dbg.value(metadata i32 %2, metadata !306, metadata !DIExpression(DW_OP_constu, 18446744071562067968, DW_OP_and, DW_OP_stack_value)), !dbg !325
  %4 = add nsw i32 %3, -947912704, !dbg !342
  %5 = add nsw i32 %3, -1199570944, !dbg !343
  %6 = icmp ult i32 %4, %5, !dbg !344
  br i1 %6, label %7, label %21, !dbg !345

7:                                                ; preds = %1
  %8 = lshr i32 %2, 13, !dbg !346
  %9 = and i32 %8, 65535, !dbg !347
  call void @llvm.dbg.value(metadata i32 %8, metadata !307, metadata !DIExpression()), !dbg !325
  %10 = add nuw nsw i32 %9, -114688, !dbg !347
  call void @llvm.dbg.value(metadata i32 %10, metadata !307, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !325
  %11 = and i32 %2, 8191, !dbg !348
  call void @llvm.dbg.value(metadata i32 %11, metadata !308, metadata !DIExpression()), !dbg !349
  %12 = icmp ugt i32 %11, 4096, !dbg !350
  br i1 %12, label %13, label %15, !dbg !352

13:                                               ; preds = %7
  %14 = add nuw nsw i32 %9, -114687, !dbg !353
  call void @llvm.dbg.value(metadata i32 %10, metadata !307, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !325
  br label %53, !dbg !354

15:                                               ; preds = %7
  %16 = icmp eq i32 %11, 4096, !dbg !355
  br i1 %16, label %17, label %53, !dbg !357

17:                                               ; preds = %15
  %18 = and i32 %10, 65535, !dbg !358
  %19 = and i32 %8, 1, !dbg !359
  %20 = add nuw nsw i32 %18, %19, !dbg !360
  call void @llvm.dbg.value(metadata i32 %20, metadata !307, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !325
  br label %53, !dbg !361

21:                                               ; preds = %1
  %22 = icmp ugt i32 %3, 2139095040, !dbg !362
  br i1 %22, label %23, label %27, !dbg !363

23:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i16 31744, metadata !307, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i16 32256, metadata !307, metadata !DIExpression()), !dbg !325
  %24 = lshr i32 %2, 13, !dbg !364
  %25 = and i32 %24, 511, !dbg !364
  %26 = or i32 %25, 32256, !dbg !366
  call void @llvm.dbg.value(metadata i32 %26, metadata !307, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !325
  br label %53, !dbg !367

27:                                               ; preds = %21
  %28 = icmp ugt i32 %3, 1199570943, !dbg !368
  br i1 %28, label %53, label %29, !dbg !369

29:                                               ; preds = %27
  %30 = lshr i32 %3, 23, !dbg !370
  call void @llvm.dbg.value(metadata i32 %30, metadata !311, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata !DIArgList(i32 113, i32 %30), metadata !315, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !371
  %31 = and i32 %2, 8388607, !dbg !372
  %32 = or i32 %31, 8388608, !dbg !373
  call void @llvm.dbg.value(metadata i32 %32, metadata !316, metadata !DIExpression()), !dbg !371
  %33 = icmp ult i32 %3, 754974720, !dbg !374
  br i1 %33, label %53, label %34, !dbg !375

34:                                               ; preds = %29
  %35 = sub nsw i32 113, %30, !dbg !376
  call void @llvm.dbg.value(metadata i32 %35, metadata !315, metadata !DIExpression()), !dbg !371
  %36 = add nsw i32 %30, -81, !dbg !377
  %37 = shl i32 %32, %36, !dbg !378
  %38 = icmp ne i32 %37, 0, !dbg !379
  call void @llvm.dbg.value(metadata i1 %38, metadata !317, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !380
  %39 = lshr i32 %32, %35, !dbg !381
  %40 = zext i1 %38 to i32, !dbg !382
  call void @llvm.dbg.value(metadata !DIArgList(i32 %39, i32 %40), metadata !322, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !380
  %41 = lshr i32 %39, 13, !dbg !383
  call void @llvm.dbg.value(metadata i32 %41, metadata !307, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !325
  %42 = and i32 %39, 8191, !dbg !384
  %43 = or i32 %42, %40, !dbg !384
  call void @llvm.dbg.value(metadata i32 %43, metadata !323, metadata !DIExpression()), !dbg !380
  %44 = icmp ugt i32 %43, 4096, !dbg !385
  br i1 %44, label %45, label %47, !dbg !387

45:                                               ; preds = %34
  %46 = add nuw nsw i32 %41, 1, !dbg !388
  call void @llvm.dbg.value(metadata i32 %41, metadata !307, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !325
  br label %53, !dbg !389

47:                                               ; preds = %34
  %48 = icmp eq i32 %43, 4096, !dbg !390
  br i1 %48, label %49, label %53, !dbg !392

49:                                               ; preds = %47
  %50 = and i32 %41, 65535, !dbg !393
  %51 = and i32 %41, 1, !dbg !394
  %52 = add nuw nsw i32 %50, %51, !dbg !395
  call void @llvm.dbg.value(metadata i32 %52, metadata !307, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !325
  br label %53, !dbg !396

53:                                               ; preds = %49, %47, %45, %29, %27, %23, %17, %15, %13
  %54 = phi i32 [ %26, %23 ], [ %14, %13 ], [ %20, %17 ], [ %10, %15 ], [ 31744, %27 ], [ 0, %29 ], [ %46, %45 ], [ %52, %49 ], [ %41, %47 ], !dbg !397
  call void @llvm.dbg.value(metadata i32 %2, metadata !306, metadata !DIExpression(DW_OP_constu, 18446744071562067968, DW_OP_and, DW_OP_stack_value)), !dbg !325
  call void @llvm.dbg.value(metadata i16 undef, metadata !307, metadata !DIExpression()), !dbg !325
  %55 = lshr i32 %2, 16, !dbg !398
  %56 = and i32 %55, 32768, !dbg !398
  %57 = or i32 %54, %56, !dbg !399
  %58 = trunc i32 %57 to i16, !dbg !400
  call void @llvm.dbg.value(metadata i16 %58, metadata !324, metadata !DIExpression()), !dbg !325
  ret i16 %58, !dbg !401
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define hidden zeroext i16 @__gnu_f2h_ieee(float noundef %0) local_unnamed_addr #3 align 32 !dbg !402 {
  call void @llvm.dbg.value(metadata float %0, metadata !404, metadata !DIExpression()), !dbg !405
  %2 = tail call zeroext i16 @__truncsfhf2(float noundef %0) #9, !dbg !406
  ret i16 %2, !dbg !407
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define hidden zeroext i16 @__truncdfhf2(double noundef %0) local_unnamed_addr #3 align 32 !dbg !408 {
  call void @llvm.dbg.value(metadata double %0, metadata !414, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata double %0, metadata !416, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i32 64, metadata !422, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i32 11, metadata !423, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i32 2047, metadata !424, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i32 1023, metadata !425, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i64 4503599627370496, metadata !426, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i64 4503599627370495, metadata !428, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i64 9218868437227405312, metadata !429, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i64 -9223372036854775808, metadata !430, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i64 9223372036854775807, metadata !431, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i64 4398046511103, metadata !432, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i64 2199023255552, metadata !433, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i64 2251799813685248, metadata !434, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i64 2251799813685247, metadata !435, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i32 16, metadata !436, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i32 5, metadata !437, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i32 31, metadata !438, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i32 15, metadata !439, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i32 1009, metadata !440, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i32 1039, metadata !441, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i64 4544132024016830464, metadata !442, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i64 4679240012837945344, metadata !443, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i16 512, metadata !444, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i16 511, metadata !445, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata double %0, metadata !467, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata double %0, metadata !472, metadata !DIExpression()), !dbg !478
  %2 = bitcast double %0 to i64, !dbg !480
  call void @llvm.dbg.value(metadata i64 %2, metadata !446, metadata !DIExpression()), !dbg !465
  %3 = and i64 %2, 9223372036854775807, !dbg !481
  call void @llvm.dbg.value(metadata i64 %2, metadata !447, metadata !DIExpression(DW_OP_constu, 9223372036854775807, DW_OP_and, DW_OP_stack_value)), !dbg !465
  call void @llvm.dbg.value(metadata i64 %2, metadata !448, metadata !DIExpression(DW_OP_constu, 9223372036854775808, DW_OP_and, DW_OP_stack_value)), !dbg !465
  %4 = add nsw i64 %3, -4544132024016830464, !dbg !482
  %5 = add nsw i64 %3, -4679240012837945344, !dbg !483
  %6 = icmp ult i64 %4, %5, !dbg !484
  br i1 %6, label %7, label %20, !dbg !485

7:                                                ; preds = %1
  %8 = lshr i64 %2, 42, !dbg !486
  %9 = trunc i64 %8 to i16, !dbg !487
  call void @llvm.dbg.value(metadata i64 %8, metadata !449, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !465
  %10 = add i16 %9, 16384, !dbg !488
  call void @llvm.dbg.value(metadata i16 %10, metadata !449, metadata !DIExpression()), !dbg !465
  %11 = and i64 %2, 4398046511103, !dbg !489
  call void @llvm.dbg.value(metadata i64 %11, metadata !450, metadata !DIExpression()), !dbg !490
  %12 = icmp ugt i64 %11, 2199023255552, !dbg !491
  br i1 %12, label %13, label %15, !dbg !493

13:                                               ; preds = %7
  %14 = add i16 %9, 16385, !dbg !494
  call void @llvm.dbg.value(metadata i16 %14, metadata !449, metadata !DIExpression()), !dbg !465
  br label %56, !dbg !495

15:                                               ; preds = %7
  %16 = icmp eq i64 %11, 2199023255552, !dbg !496
  br i1 %16, label %17, label %56, !dbg !498

17:                                               ; preds = %15
  %18 = and i16 %9, 1, !dbg !499
  %19 = add i16 %18, %10, !dbg !500
  call void @llvm.dbg.value(metadata i16 %19, metadata !449, metadata !DIExpression()), !dbg !465
  br label %56, !dbg !501

20:                                               ; preds = %1
  %21 = icmp ugt i64 %3, 9218868437227405312, !dbg !502
  br i1 %21, label %22, label %27, !dbg !503

22:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i16 31744, metadata !449, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i16 32256, metadata !449, metadata !DIExpression()), !dbg !465
  %23 = lshr i64 %2, 42, !dbg !504
  %24 = trunc i64 %23 to i16, !dbg !506
  %25 = and i16 %24, 511, !dbg !506
  %26 = or i16 %25, 32256, !dbg !506
  call void @llvm.dbg.value(metadata i16 %26, metadata !449, metadata !DIExpression()), !dbg !465
  br label %56, !dbg !507

27:                                               ; preds = %20
  %28 = icmp ugt i64 %3, 4679240012837945343, !dbg !508
  br i1 %28, label %56, label %29, !dbg !509

29:                                               ; preds = %27
  %30 = lshr i64 %3, 52, !dbg !510
  %31 = trunc i64 %30 to i32, !dbg !511
  call void @llvm.dbg.value(metadata i32 %31, metadata !453, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.value(metadata !DIArgList(i32 1009, i32 %31), metadata !457, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !512
  %32 = and i64 %2, 4503599627370495, !dbg !513
  %33 = or i64 %32, 4503599627370496, !dbg !514
  call void @llvm.dbg.value(metadata i64 %33, metadata !458, metadata !DIExpression()), !dbg !512
  %34 = icmp ult i32 %31, 957, !dbg !515
  br i1 %34, label %56, label %35, !dbg !516

35:                                               ; preds = %29
  %36 = sub nsw i64 1009, %30, !dbg !517
  call void @llvm.dbg.value(metadata !DIArgList(i32 1009, i32 %31), metadata !457, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !512
  %37 = add nuw nsw i64 %30, 4294966351, !dbg !518
  %38 = and i64 %37, 4294967295, !dbg !519
  %39 = shl i64 %33, %38, !dbg !519
  %40 = icmp ne i64 %39, 0, !dbg !520
  call void @llvm.dbg.value(metadata i1 %40, metadata !459, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !521
  %41 = and i64 %36, 4294967295, !dbg !522
  %42 = lshr i64 %33, %41, !dbg !522
  %43 = zext i1 %40 to i64, !dbg !523
  call void @llvm.dbg.value(metadata !DIArgList(i64 %42, i64 %43), metadata !462, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !521
  %44 = lshr i64 %42, 42, !dbg !524
  %45 = trunc i64 %44 to i16, !dbg !525
  call void @llvm.dbg.value(metadata i16 %45, metadata !449, metadata !DIExpression()), !dbg !465
  %46 = and i64 %42, 4398046511103, !dbg !526
  %47 = or i64 %46, %43, !dbg !526
  call void @llvm.dbg.value(metadata i64 %47, metadata !463, metadata !DIExpression()), !dbg !521
  %48 = icmp ugt i64 %47, 2199023255552, !dbg !527
  br i1 %48, label %49, label %51, !dbg !529

49:                                               ; preds = %35
  %50 = add i16 %45, 1, !dbg !530
  call void @llvm.dbg.value(metadata i16 %50, metadata !449, metadata !DIExpression()), !dbg !465
  br label %56, !dbg !531

51:                                               ; preds = %35
  %52 = icmp eq i64 %47, 2199023255552, !dbg !532
  br i1 %52, label %53, label %56, !dbg !534

53:                                               ; preds = %51
  %54 = and i16 %45, 1, !dbg !535
  %55 = add i16 %54, %45, !dbg !536
  call void @llvm.dbg.value(metadata i16 %55, metadata !449, metadata !DIExpression()), !dbg !465
  br label %56, !dbg !537

56:                                               ; preds = %53, %51, %49, %29, %27, %22, %17, %15, %13
  %57 = phi i16 [ %26, %22 ], [ %14, %13 ], [ %19, %17 ], [ %10, %15 ], [ 31744, %27 ], [ 0, %29 ], [ %50, %49 ], [ %55, %53 ], [ %45, %51 ], !dbg !538
  call void @llvm.dbg.value(metadata i64 %2, metadata !448, metadata !DIExpression(DW_OP_constu, 9223372036854775808, DW_OP_and, DW_OP_stack_value)), !dbg !465
  call void @llvm.dbg.value(metadata i16 %57, metadata !449, metadata !DIExpression()), !dbg !465
  %58 = lshr i64 %2, 48, !dbg !539
  %59 = trunc i64 %58 to i16, !dbg !540
  %60 = and i16 %59, -32768, !dbg !540
  %61 = or i16 %57, %60, !dbg !540
  call void @llvm.dbg.value(metadata i16 %61, metadata !464, metadata !DIExpression()), !dbg !465
  ret i16 %61, !dbg !541
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define hidden float @__floatdisf(i64 noundef %0) local_unnamed_addr #3 align 32 !dbg !542 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !547, metadata !DIExpression()), !dbg !548
  %2 = sitofp i64 %0 to float, !dbg !549
  ret float %2, !dbg !550
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define hidden x86_fp80 @__floatdixf(i64 noundef %0) local_unnamed_addr #3 align 32 !dbg !551 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !556, metadata !DIExpression()), !dbg !557
  %2 = sitofp i64 %0 to x86_fp80, !dbg !558
  ret x86_fp80 %2, !dbg !559
}

attributes #0 = { alwaysinline inlinehint mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind nonlazybind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "prefer-vector-width"="256" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sgx,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-vzeroupper,-waitpkg,-wbnoinvd,-widekl,-xop" "tune-cpu"="skylake" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { mustprogress nofree noinline nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "prefer-vector-width"="256" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sgx,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-vzeroupper,-waitpkg,-wbnoinvd,-widekl,-xop" "tune-cpu"="skylake" }
attributes #6 = { mustprogress nofree nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "prefer-vector-width"="256" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sgx,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-vzeroupper,-waitpkg,-wbnoinvd,-widekl,-xop" "tune-cpu"="skylake" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "prefer-vector-width"="256" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sgx,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-vzeroupper,-waitpkg,-wbnoinvd,-widekl,-xop" "tune-cpu"="skylake" }
attributes #8 = { nounwind }
attributes #9 = { nobuiltin "no-builtins" }

!llvm.dbg.cu = !{!0, !2, !4, !12, !27, !38, !49, !53}
!llvm.ident = !{!57, !57, !57, !57, !57, !57, !57, !57}
!llvm.module.flags = !{!58, !59, !60, !61, !62, !63, !64, !65, !94, !97}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 14.0.0 (https://github.com/llvm/llvm-project.git 419e4b2e7a18aa1d750cc004138d80a641222194)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "clib.c", directory: "/insilications/build/git-clr/cross-lang-lto-pgo-smoketest2", checksumkind: CSK_MD5, checksum: "5f4d73ca3230b963dfcff90b3f7370a6")
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 14.0.0 (https://github.com/llvm/llvm-project.git 419e4b2e7a18aa1d750cc004138d80a641222194)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/builddir/build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/negdi2.c", directory: "/builddir/.cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.71", checksumkind: CSK_MD5, checksum: "feb513d6e4f0270737dbe6b9ef5600fb")
!4 = distinct !DICompileUnit(language: DW_LANG_C99, file: !5, producer: "clang version 14.0.0 (https://github.com/llvm/llvm-project.git 419e4b2e7a18aa1d750cc004138d80a641222194)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !6, splitDebugInlining: false, nameTableKind: None)
!5 = !DIFile(filename: "/builddir/build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/clzsi2.c", directory: "/builddir/.cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.71", checksumkind: CSK_MD5, checksum: "91a09efab00f5214af071873d54373e5")
!6 = !{!7}
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "su_int", file: !8, line: 26, baseType: !9)
!8 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/int_types.h", directory: "/builddir", checksumkind: CSK_MD5, checksum: "df0b3e2a4b123f499ae9a95ed3b21c52")
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !10, line: 172, baseType: !11)
!10 = !DIFile(filename: "/usr/lib64/clang/14.0.0/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "65478c86519fc5f031066ff00d1e57d5")
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = distinct !DICompileUnit(language: DW_LANG_C99, file: !13, producer: "clang version 14.0.0 (https://github.com/llvm/llvm-project.git 419e4b2e7a18aa1d750cc004138d80a641222194)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !14, globals: !20, splitDebugInlining: false, nameTableKind: None)
!13 = !DIFile(filename: "/builddir/build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/extendhfsf2.c", directory: "/builddir/.cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.71", checksumkind: CSK_MD5, checksum: "e463d25c5de32c321d73571ea36f00fa")
!14 = !{!15, !19}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "src_rep_t", file: !16, line: 48, baseType: !17)
!16 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/fp_extend.h", directory: "/builddir", checksumkind: CSK_MD5, checksum: "bf862275f5c5a9c1b8ef2c867eb929f1")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !10, line: 207, baseType: !18)
!18 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "dst_rep_t", file: !16, line: 59, baseType: !9)
!20 = !{!21, !25}
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression(DW_OP_constu, 10, DW_OP_stack_value))
!22 = distinct !DIGlobalVariable(name: "srcSigBits", scope: !12, file: !16, line: 50, type: !23, isLocal: true, isDefinition: true)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression(DW_OP_constu, 23, DW_OP_stack_value))
!26 = distinct !DIGlobalVariable(name: "dstSigBits", scope: !12, file: !16, line: 61, type: !23, isLocal: true, isDefinition: true)
!27 = distinct !DICompileUnit(language: DW_LANG_C99, file: !28, producer: "clang version 14.0.0 (https://github.com/llvm/llvm-project.git 419e4b2e7a18aa1d750cc004138d80a641222194)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !29, globals: !33, splitDebugInlining: false, nameTableKind: None)
!28 = !DIFile(filename: "/builddir/build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/truncsfhf2.c", directory: "/builddir/.cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.71", checksumkind: CSK_MD5, checksum: "08187ab9f208112d1b422b74171ded1f")
!29 = !{!30, !32}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "src_rep_t", file: !31, line: 20, baseType: !9)
!31 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/fp_trunc.h", directory: "/builddir", checksumkind: CSK_MD5, checksum: "0675853fb4c6c7791c0b1a8b9c27b7f9")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "dst_rep_t", file: !31, line: 58, baseType: !17)
!33 = !{!34, !36}
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression(DW_OP_constu, 23, DW_OP_stack_value))
!35 = distinct !DIGlobalVariable(name: "srcSigBits", scope: !27, file: !31, line: 22, type: !23, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression(DW_OP_constu, 10, DW_OP_stack_value))
!37 = distinct !DIGlobalVariable(name: "dstSigBits", scope: !27, file: !31, line: 60, type: !23, isLocal: true, isDefinition: true)
!38 = distinct !DICompileUnit(language: DW_LANG_C99, file: !39, producer: "clang version 14.0.0 (https://github.com/llvm/llvm-project.git 419e4b2e7a18aa1d750cc004138d80a641222194)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !40, globals: !44, splitDebugInlining: false, nameTableKind: None)
!39 = !DIFile(filename: "/builddir/build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/truncdfhf2.c", directory: "/builddir/.cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.71", checksumkind: CSK_MD5, checksum: "4fef1ff85ead9b37a04772dab977249d")
!40 = !{!41, !32}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "src_rep_t", file: !31, line: 26, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !10, line: 98, baseType: !43)
!43 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!44 = !{!45, !47}
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression(DW_OP_constu, 52, DW_OP_stack_value))
!46 = distinct !DIGlobalVariable(name: "srcSigBits", scope: !38, file: !31, line: 28, type: !23, isLocal: true, isDefinition: true)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression(DW_OP_constu, 10, DW_OP_stack_value))
!48 = distinct !DIGlobalVariable(name: "dstSigBits", scope: !38, file: !31, line: 60, type: !23, isLocal: true, isDefinition: true)
!49 = distinct !DICompileUnit(language: DW_LANG_C99, file: !50, producer: "clang version 14.0.0 (https://github.com/llvm/llvm-project.git 419e4b2e7a18aa1d750cc004138d80a641222194)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !51, splitDebugInlining: false, nameTableKind: None)
!50 = !DIFile(filename: "/builddir/build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/x86_64/floatdisf.c", directory: "/builddir/.cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.71", checksumkind: CSK_MD5, checksum: "16d28bba5e1f1463a99cd45f79ff1386")
!51 = !{!52}
!52 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!53 = distinct !DICompileUnit(language: DW_LANG_C99, file: !54, producer: "clang version 14.0.0 (https://github.com/llvm/llvm-project.git 419e4b2e7a18aa1d750cc004138d80a641222194)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !55, splitDebugInlining: false, nameTableKind: None)
!54 = !DIFile(filename: "/builddir/build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/x86_64/floatdixf.c", directory: "/builddir/.cargo/registry/src/github.com-1ecc6299db9ec823/compiler_builtins-0.1.71", checksumkind: CSK_MD5, checksum: "e37b690e75756613da9df3bf1084c935")
!55 = !{!56}
!56 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!57 = !{!"clang version 14.0.0 (https://github.com/llvm/llvm-project.git 419e4b2e7a18aa1d750cc004138d80a641222194)"}
!58 = !{i32 7, !"Dwarf Version", i32 5}
!59 = !{i32 2, !"Debug Info Version", i32 3}
!60 = !{i32 1, !"wchar_size", i32 4}
!61 = !{i32 7, !"RtLibUseGOT", i32 1}
!62 = !{i32 7, !"uwtable", i32 1}
!63 = !{i32 1, !"ThinLTO", i32 0}
!64 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!65 = !{i32 1, !"ProfileSummary", !66}
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76}
!67 = !{!"ProfileFormat", !"InstrProf"}
!68 = !{!"TotalCount", i64 11}
!69 = !{!"MaxCount", i64 4}
!70 = !{!"MaxInternalCount", i64 0}
!71 = !{!"MaxFunctionCount", i64 4}
!72 = !{!"NumCounts", i64 12}
!73 = !{!"NumFunctions", i64 12}
!74 = !{!"IsPartialProfile", i64 0}
!75 = !{!"PartialProfileRatio", double 0.000000e+00}
!76 = !{!"DetailedSummary", !77}
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!78 = !{i32 10000, i64 0, i32 0}
!79 = !{i32 100000, i64 4, i32 1}
!80 = !{i32 200000, i64 4, i32 1}
!81 = !{i32 300000, i64 4, i32 1}
!82 = !{i32 400000, i64 4, i32 1}
!83 = !{i32 500000, i64 1, i32 8}
!84 = !{i32 600000, i64 1, i32 8}
!85 = !{i32 700000, i64 1, i32 8}
!86 = !{i32 800000, i64 1, i32 8}
!87 = !{i32 900000, i64 1, i32 8}
!88 = !{i32 950000, i64 1, i32 8}
!89 = !{i32 990000, i64 1, i32 8}
!90 = !{i32 999000, i64 1, i32 8}
!91 = !{i32 999900, i64 1, i32 8}
!92 = !{i32 999990, i64 1, i32 8}
!93 = !{i32 999999, i64 1, i32 8}
!94 = !{i32 5, !"CG Profile", !95}
!95 = !{!96}
!96 = distinct !{null, null, i64 1}
!97 = !{i32 7, !"PIC Level", i32 2}
!98 = distinct !DISubprogram(name: "c_always_inlined", scope: !99, file: !99, line: 4, type: !100, scopeLine: 4, flags: DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !106)
!99 = !DIFile(filename: "./clib.c", directory: "/insilications/build/git-clr/cross-lang-lto-pgo-smoketest2", checksumkind: CSK_MD5, checksum: "5f4d73ca3230b963dfcff90b3f7370a6")
!100 = !DISubroutineType(types: !101)
!101 = !{!102}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !103, line: 26, baseType: !104)
!103 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "2bf2ae53c58c01b1a1b9383b5195125c")
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !105, line: 42, baseType: !11)
!105 = !DIFile(filename: "/usr/include/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!106 = !{}
!107 = !{!"function_entry_count", i64 1}
!108 = !DILocation(line: 5, column: 5, scope: !98)
!109 = distinct !DISubprogram(name: "c_never_inlined", scope: !99, file: !99, line: 8, type: !100, scopeLine: 8, flags: DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !106)
!110 = !DILocation(line: 9, column: 5, scope: !109)
!111 = distinct !DISubprogram(name: "print_it", scope: !99, file: !99, line: 12, type: !112, scopeLine: 12, flags: DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !106)
!112 = !DISubroutineType(types: !113)
!113 = !{null}
!114 = !DILocation(line: 13, column: 4, scope: !111)
!115 = !DILocation(line: 14, column: 1, scope: !111)
!116 = distinct !DISubprogram(name: "__negdi2", scope: !117, file: !117, line: 17, type: !118, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !123)
!117 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/negdi2.c", directory: "/builddir", checksumkind: CSK_MD5, checksum: "feb513d6e4f0270737dbe6b9ef5600fb")
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !120}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "di_int", file: !8, line: 37, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !10, line: 96, baseType: !122)
!122 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!123 = !{!124}
!124 = !DILocalVariable(name: "a", arg: 1, scope: !116, file: !117, line: 17, type: !120)
!125 = !DILocation(line: 0, scope: !116)
!126 = !DILocation(line: 20, column: 10, scope: !116)
!127 = !DILocation(line: 20, column: 3, scope: !116)
!128 = distinct !DISubprogram(name: "__clzsi2", scope: !129, file: !129, line: 19, type: !130, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !4, retainedNodes: !134)
!129 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/clzsi2.c", directory: "/builddir", checksumkind: CSK_MD5, checksum: "91a09efab00f5214af071873d54373e5")
!130 = !DISubroutineType(types: !131)
!131 = !{!24, !132}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "si_int", file: !8, line: 25, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !10, line: 167, baseType: !24)
!134 = !{!135, !136, !137, !138}
!135 = !DILocalVariable(name: "a", arg: 1, scope: !128, file: !129, line: 19, type: !132)
!136 = !DILocalVariable(name: "x", scope: !128, file: !129, line: 20, type: !7)
!137 = !DILocalVariable(name: "t", scope: !128, file: !129, line: 21, type: !132)
!138 = !DILocalVariable(name: "r", scope: !128, file: !129, line: 23, type: !7)
!139 = !DILocation(line: 0, scope: !128)
!140 = !DILocation(line: 21, column: 32, scope: !128)
!141 = !DILocation(line: 21, column: 38, scope: !128)
!142 = !DILocation(line: 22, column: 12, scope: !128)
!143 = !DILocation(line: 22, column: 5, scope: !128)
!144 = !DILocation(line: 25, column: 11, scope: !128)
!145 = !DILocation(line: 25, column: 21, scope: !128)
!146 = !DILocation(line: 25, column: 27, scope: !128)
!147 = !DILocation(line: 26, column: 11, scope: !128)
!148 = !DILocation(line: 26, column: 5, scope: !128)
!149 = !DILocation(line: 27, column: 5, scope: !128)
!150 = !DILocation(line: 29, column: 11, scope: !128)
!151 = !DILocation(line: 29, column: 19, scope: !128)
!152 = !DILocation(line: 29, column: 25, scope: !128)
!153 = !DILocation(line: 30, column: 11, scope: !128)
!154 = !DILocation(line: 30, column: 5, scope: !128)
!155 = !DILocation(line: 31, column: 5, scope: !128)
!156 = !DILocation(line: 33, column: 11, scope: !128)
!157 = !DILocation(line: 33, column: 18, scope: !128)
!158 = !DILocation(line: 33, column: 24, scope: !128)
!159 = !DILocation(line: 34, column: 11, scope: !128)
!160 = !DILocation(line: 34, column: 5, scope: !128)
!161 = !DILocation(line: 35, column: 5, scope: !128)
!162 = !DILocation(line: 47, column: 18, scope: !128)
!163 = !DILocation(line: 47, column: 35, scope: !128)
!164 = !DILocation(line: 47, column: 23, scope: !128)
!165 = !DILocation(line: 47, column: 12, scope: !128)
!166 = !DILocation(line: 47, column: 3, scope: !128)
!167 = distinct !DISubprogram(name: "__extendhfsf2", scope: !168, file: !168, line: 15, type: !169, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !172)
!168 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/extendhfsf2.c", directory: "/builddir", checksumkind: CSK_MD5, checksum: "e463d25c5de32c321d73571ea36f00fa")
!169 = !DISubroutineType(types: !170)
!170 = !{!52, !171}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "src_t", file: !16, line: 46, baseType: !17)
!172 = !{!173}
!173 = !DILocalVariable(name: "a", arg: 1, scope: !167, file: !168, line: 15, type: !171)
!174 = !DILocation(line: 0, scope: !167)
!175 = !DILocalVariable(name: "a", arg: 1, scope: !176, file: !177, line: 40, type: !171)
!176 = distinct !DISubprogram(name: "__extendXfYf2__", scope: !177, file: !177, line: 40, type: !178, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !181)
!177 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/fp_extend_impl.inc", directory: "/builddir", checksumkind: CSK_MD5, checksum: "bd8e6008fa7b5563aece1f528a1417ce")
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !171}
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "dst_t", file: !16, line: 58, baseType: !52)
!181 = !{!175, !182, !183, !184, !185, !186, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !199, !200, !201, !202, !203, !208, !209}
!182 = !DILocalVariable(name: "srcBits", scope: !176, file: !177, line: 43, type: !23)
!183 = !DILocalVariable(name: "srcExpBits", scope: !176, file: !177, line: 44, type: !23)
!184 = !DILocalVariable(name: "srcInfExp", scope: !176, file: !177, line: 45, type: !23)
!185 = !DILocalVariable(name: "srcExpBias", scope: !176, file: !177, line: 46, type: !23)
!186 = !DILocalVariable(name: "srcMinNormal", scope: !176, file: !177, line: 48, type: !187)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!188 = !DILocalVariable(name: "srcInfinity", scope: !176, file: !177, line: 49, type: !187)
!189 = !DILocalVariable(name: "srcSignMask", scope: !176, file: !177, line: 50, type: !187)
!190 = !DILocalVariable(name: "srcAbsMask", scope: !176, file: !177, line: 51, type: !187)
!191 = !DILocalVariable(name: "srcQNaN", scope: !176, file: !177, line: 52, type: !187)
!192 = !DILocalVariable(name: "srcNaNCode", scope: !176, file: !177, line: 53, type: !187)
!193 = !DILocalVariable(name: "dstBits", scope: !176, file: !177, line: 55, type: !23)
!194 = !DILocalVariable(name: "dstExpBits", scope: !176, file: !177, line: 56, type: !23)
!195 = !DILocalVariable(name: "dstInfExp", scope: !176, file: !177, line: 57, type: !23)
!196 = !DILocalVariable(name: "dstExpBias", scope: !176, file: !177, line: 58, type: !23)
!197 = !DILocalVariable(name: "dstMinNormal", scope: !176, file: !177, line: 60, type: !198)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!199 = !DILocalVariable(name: "aRep", scope: !176, file: !177, line: 63, type: !187)
!200 = !DILocalVariable(name: "aAbs", scope: !176, file: !177, line: 64, type: !187)
!201 = !DILocalVariable(name: "sign", scope: !176, file: !177, line: 65, type: !187)
!202 = !DILocalVariable(name: "absResult", scope: !176, file: !177, line: 66, type: !19)
!203 = !DILocalVariable(name: "scale", scope: !204, file: !177, line: 92, type: !23)
!204 = distinct !DILexicalBlock(scope: !205, file: !177, line: 88, column: 18)
!205 = distinct !DILexicalBlock(scope: !206, file: !177, line: 88, column: 12)
!206 = distinct !DILexicalBlock(scope: !207, file: !177, line: 78, column: 12)
!207 = distinct !DILexicalBlock(scope: !176, file: !177, line: 70, column: 7)
!208 = !DILocalVariable(name: "resultExponent", scope: !204, file: !177, line: 95, type: !23)
!209 = !DILocalVariable(name: "result", scope: !176, file: !177, line: 105, type: !198)
!210 = !DILocation(line: 0, scope: !176, inlinedAt: !211)
!211 = distinct !DILocation(line: 16, column: 10, scope: !167)
!212 = !DILocation(line: 64, column: 31, scope: !176, inlinedAt: !211)
!213 = !DILocation(line: 70, column: 19, scope: !207, inlinedAt: !211)
!214 = !DILocation(line: 70, column: 24, scope: !207, inlinedAt: !211)
!215 = !DILocation(line: 70, column: 40, scope: !207, inlinedAt: !211)
!216 = !DILocation(line: 70, column: 7, scope: !176, inlinedAt: !211)
!217 = !DILocation(line: 74, column: 33, scope: !218, inlinedAt: !211)
!218 = distinct !DILexicalBlock(scope: !207, file: !177, line: 70, column: 70)
!219 = !DILocation(line: 75, column: 15, scope: !218, inlinedAt: !211)
!220 = !DILocation(line: 76, column: 3, scope: !218, inlinedAt: !211)
!221 = !DILocation(line: 78, column: 17, scope: !206, inlinedAt: !211)
!222 = !DILocation(line: 78, column: 12, scope: !207, inlinedAt: !211)
!223 = !DILocation(line: 84, column: 46, scope: !224, inlinedAt: !211)
!224 = distinct !DILexicalBlock(scope: !206, file: !177, line: 78, column: 33)
!225 = !DILocation(line: 85, column: 15, scope: !224, inlinedAt: !211)
!226 = !DILocation(line: 86, column: 3, scope: !224, inlinedAt: !211)
!227 = !DILocation(line: 88, column: 12, scope: !205, inlinedAt: !211)
!228 = !DILocation(line: 88, column: 12, scope: !206, inlinedAt: !211)
!229 = !DILocation(line: 92, column: 23, scope: !204, inlinedAt: !211)
!230 = !{i32 17, i32 33}
!231 = !DILocation(line: 0, scope: !204, inlinedAt: !211)
!232 = !DILocation(line: 93, column: 61, scope: !204, inlinedAt: !211)
!233 = !DILocation(line: 93, column: 33, scope: !204, inlinedAt: !211)
!234 = !DILocation(line: 94, column: 15, scope: !204, inlinedAt: !211)
!235 = !DILocation(line: 96, column: 44, scope: !204, inlinedAt: !211)
!236 = !DILocation(line: 96, column: 15, scope: !204, inlinedAt: !211)
!237 = !DILocation(line: 97, column: 3, scope: !204, inlinedAt: !211)
!238 = !DILocation(line: 0, scope: !207, inlinedAt: !211)
!239 = !DILocation(line: 65, column: 31, scope: !176, inlinedAt: !211)
!240 = !DILocation(line: 105, column: 40, scope: !176, inlinedAt: !211)
!241 = !DILocation(line: 105, column: 56, scope: !176, inlinedAt: !211)
!242 = !DILocation(line: 105, column: 38, scope: !176, inlinedAt: !211)
!243 = !DILocalVariable(name: "x", arg: 1, scope: !244, file: !16, line: 90, type: !19)
!244 = distinct !DISubprogram(name: "dstFromRep", scope: !16, file: !16, line: 90, type: !245, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !247)
!245 = !DISubroutineType(types: !246)
!246 = !{!180, !19}
!247 = !{!243, !248}
!248 = !DILocalVariable(name: "rep", scope: !244, file: !16, line: 94, type: !249)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !244, file: !16, line: 91, size: 32, elements: !251)
!251 = !{!252, !253}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !250, file: !16, line: 92, baseType: !180, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !250, file: !16, line: 93, baseType: !19, size: 32)
!254 = !DILocation(line: 0, scope: !244, inlinedAt: !255)
!255 = distinct !DILocation(line: 106, column: 10, scope: !176, inlinedAt: !211)
!256 = !DILocation(line: 94, column: 11, scope: !244, inlinedAt: !255)
!257 = !DILocation(line: 16, column: 3, scope: !167)
!258 = distinct !DISubprogram(name: "__gnu_h2f_ieee", scope: !168, file: !168, line: 19, type: !169, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !259)
!259 = !{!260}
!260 = !DILocalVariable(name: "a", arg: 1, scope: !258, file: !168, line: 19, type: !171)
!261 = !DILocation(line: 0, scope: !258)
!262 = !DILocation(line: 19, column: 56, scope: !258)
!263 = !DILocation(line: 19, column: 49, scope: !258)
!264 = distinct !DISubprogram(name: "__truncsfhf2", scope: !265, file: !265, line: 15, type: !266, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !269)
!265 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/truncsfhf2.c", directory: "/builddir", checksumkind: CSK_MD5, checksum: "08187ab9f208112d1b422b74171ded1f")
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !52}
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "dst_t", file: !31, line: 56, baseType: !17)
!269 = !{!270}
!270 = !DILocalVariable(name: "a", arg: 1, scope: !264, file: !265, line: 15, type: !52)
!271 = !DILocation(line: 0, scope: !264)
!272 = !DILocalVariable(name: "a", arg: 1, scope: !273, file: !274, line: 41, type: !277)
!273 = distinct !DISubprogram(name: "__truncXfYf2__", scope: !274, file: !274, line: 41, type: !275, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !278)
!274 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/fp_trunc_impl.inc", directory: "/builddir", checksumkind: CSK_MD5, checksum: "d6183eb7212cd543156a07e47b3b3c0c")
!275 = !DISubroutineType(types: !276)
!276 = !{!268, !277}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "src_t", file: !31, line: 19, baseType: !52)
!278 = !{!272, !279, !280, !281, !282, !283, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !303, !304, !305, !306, !307, !308, !311, !315, !316, !317, !322, !323, !324}
!279 = !DILocalVariable(name: "srcBits", scope: !273, file: !274, line: 44, type: !23)
!280 = !DILocalVariable(name: "srcExpBits", scope: !273, file: !274, line: 45, type: !23)
!281 = !DILocalVariable(name: "srcInfExp", scope: !273, file: !274, line: 46, type: !23)
!282 = !DILocalVariable(name: "srcExpBias", scope: !273, file: !274, line: 47, type: !23)
!283 = !DILocalVariable(name: "srcMinNormal", scope: !273, file: !274, line: 49, type: !284)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!285 = !DILocalVariable(name: "srcSignificandMask", scope: !273, file: !274, line: 50, type: !284)
!286 = !DILocalVariable(name: "srcInfinity", scope: !273, file: !274, line: 51, type: !284)
!287 = !DILocalVariable(name: "srcSignMask", scope: !273, file: !274, line: 52, type: !284)
!288 = !DILocalVariable(name: "srcAbsMask", scope: !273, file: !274, line: 53, type: !284)
!289 = !DILocalVariable(name: "roundMask", scope: !273, file: !274, line: 54, type: !284)
!290 = !DILocalVariable(name: "halfway", scope: !273, file: !274, line: 55, type: !284)
!291 = !DILocalVariable(name: "srcQNaN", scope: !273, file: !274, line: 56, type: !284)
!292 = !DILocalVariable(name: "srcNaNCode", scope: !273, file: !274, line: 57, type: !284)
!293 = !DILocalVariable(name: "dstBits", scope: !273, file: !274, line: 59, type: !23)
!294 = !DILocalVariable(name: "dstExpBits", scope: !273, file: !274, line: 60, type: !23)
!295 = !DILocalVariable(name: "dstInfExp", scope: !273, file: !274, line: 61, type: !23)
!296 = !DILocalVariable(name: "dstExpBias", scope: !273, file: !274, line: 62, type: !23)
!297 = !DILocalVariable(name: "underflowExponent", scope: !273, file: !274, line: 64, type: !23)
!298 = !DILocalVariable(name: "overflowExponent", scope: !273, file: !274, line: 65, type: !23)
!299 = !DILocalVariable(name: "underflow", scope: !273, file: !274, line: 66, type: !284)
!300 = !DILocalVariable(name: "overflow", scope: !273, file: !274, line: 67, type: !284)
!301 = !DILocalVariable(name: "dstQNaN", scope: !273, file: !274, line: 69, type: !302)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!303 = !DILocalVariable(name: "dstNaNCode", scope: !273, file: !274, line: 70, type: !302)
!304 = !DILocalVariable(name: "aRep", scope: !273, file: !274, line: 73, type: !284)
!305 = !DILocalVariable(name: "aAbs", scope: !273, file: !274, line: 74, type: !284)
!306 = !DILocalVariable(name: "sign", scope: !273, file: !274, line: 75, type: !284)
!307 = !DILocalVariable(name: "absResult", scope: !273, file: !274, line: 76, type: !32)
!308 = !DILocalVariable(name: "roundBits", scope: !309, file: !274, line: 85, type: !284)
!309 = distinct !DILexicalBlock(scope: !310, file: !274, line: 78, column: 43)
!310 = distinct !DILexicalBlock(scope: !273, file: !274, line: 78, column: 7)
!311 = !DILocalVariable(name: "aExp", scope: !312, file: !274, line: 107, type: !23)
!312 = distinct !DILexicalBlock(scope: !313, file: !274, line: 103, column: 10)
!313 = distinct !DILexicalBlock(scope: !314, file: !274, line: 100, column: 14)
!314 = distinct !DILexicalBlock(scope: !310, file: !274, line: 92, column: 14)
!315 = !DILocalVariable(name: "shift", scope: !312, file: !274, line: 108, type: !23)
!316 = !DILocalVariable(name: "significand", scope: !312, file: !274, line: 110, type: !284)
!317 = !DILocalVariable(name: "sticky", scope: !318, file: !274, line: 116, type: !320)
!318 = distinct !DILexicalBlock(scope: !319, file: !274, line: 115, column: 12)
!319 = distinct !DILexicalBlock(scope: !312, file: !274, line: 113, column: 9)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !321)
!321 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!322 = !DILocalVariable(name: "denormalizedSignificand", scope: !318, file: !274, line: 117, type: !30)
!323 = !DILocalVariable(name: "roundBits", scope: !318, file: !274, line: 119, type: !284)
!324 = !DILocalVariable(name: "result", scope: !273, file: !274, line: 130, type: !302)
!325 = !DILocation(line: 0, scope: !273, inlinedAt: !326)
!326 = distinct !DILocation(line: 16, column: 10, scope: !264)
!327 = !DILocalVariable(name: "x", arg: 1, scope: !328, file: !31, line: 69, type: !277)
!328 = distinct !DISubprogram(name: "srcToRep", scope: !31, file: !31, line: 69, type: !329, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !331)
!329 = !DISubroutineType(types: !330)
!330 = !{!30, !277}
!331 = !{!327, !332}
!332 = !DILocalVariable(name: "rep", scope: !328, file: !31, line: 73, type: !333)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!334 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !328, file: !31, line: 70, size: 32, elements: !335)
!335 = !{!336, !337}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !334, file: !31, line: 71, baseType: !277, size: 32)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !334, file: !31, line: 72, baseType: !30, size: 32)
!338 = !DILocation(line: 0, scope: !328, inlinedAt: !339)
!339 = distinct !DILocation(line: 73, column: 26, scope: !273, inlinedAt: !326)
!340 = !DILocation(line: 74, column: 14, scope: !328, inlinedAt: !339)
!341 = !DILocation(line: 74, column: 31, scope: !273, inlinedAt: !326)
!342 = !DILocation(line: 78, column: 12, scope: !310, inlinedAt: !326)
!343 = !DILocation(line: 78, column: 31, scope: !310, inlinedAt: !326)
!344 = !DILocation(line: 78, column: 24, scope: !310, inlinedAt: !326)
!345 = !DILocation(line: 78, column: 7, scope: !273, inlinedAt: !326)
!346 = !DILocation(line: 82, column: 22, scope: !309, inlinedAt: !326)
!347 = !DILocation(line: 83, column: 15, scope: !309, inlinedAt: !326)
!348 = !DILocation(line: 85, column: 38, scope: !309, inlinedAt: !326)
!349 = !DILocation(line: 0, scope: !309, inlinedAt: !326)
!350 = !DILocation(line: 87, column: 19, scope: !351, inlinedAt: !326)
!351 = distinct !DILexicalBlock(scope: !309, file: !274, line: 87, column: 9)
!352 = !DILocation(line: 87, column: 9, scope: !309, inlinedAt: !326)
!353 = !DILocation(line: 88, column: 16, scope: !351, inlinedAt: !326)
!354 = !DILocation(line: 88, column: 7, scope: !351, inlinedAt: !326)
!355 = !DILocation(line: 90, column: 24, scope: !356, inlinedAt: !326)
!356 = distinct !DILexicalBlock(scope: !351, file: !274, line: 90, column: 14)
!357 = !DILocation(line: 90, column: 14, scope: !351, inlinedAt: !326)
!358 = !DILocation(line: 91, column: 20, scope: !356, inlinedAt: !326)
!359 = !DILocation(line: 91, column: 30, scope: !356, inlinedAt: !326)
!360 = !DILocation(line: 91, column: 17, scope: !356, inlinedAt: !326)
!361 = !DILocation(line: 91, column: 7, scope: !356, inlinedAt: !326)
!362 = !DILocation(line: 92, column: 19, scope: !314, inlinedAt: !326)
!363 = !DILocation(line: 92, column: 14, scope: !310, inlinedAt: !326)
!364 = !DILocation(line: 99, column: 30, scope: !365, inlinedAt: !326)
!365 = distinct !DILexicalBlock(scope: !314, file: !274, line: 92, column: 34)
!366 = !DILocation(line: 98, column: 15, scope: !365, inlinedAt: !326)
!367 = !DILocation(line: 100, column: 3, scope: !365, inlinedAt: !326)
!368 = !DILocation(line: 100, column: 19, scope: !313, inlinedAt: !326)
!369 = !DILocation(line: 100, column: 14, scope: !314, inlinedAt: !326)
!370 = !DILocation(line: 107, column: 27, scope: !312, inlinedAt: !326)
!371 = !DILocation(line: 0, scope: !312, inlinedAt: !326)
!372 = !DILocation(line: 110, column: 41, scope: !312, inlinedAt: !326)
!373 = !DILocation(line: 110, column: 63, scope: !312, inlinedAt: !326)
!374 = !DILocation(line: 113, column: 15, scope: !319, inlinedAt: !326)
!375 = !DILocation(line: 113, column: 9, scope: !312, inlinedAt: !326)
!376 = !DILocation(line: 108, column: 54, scope: !312, inlinedAt: !326)
!377 = !DILocation(line: 116, column: 52, scope: !318, inlinedAt: !326)
!378 = !DILocation(line: 116, column: 40, scope: !318, inlinedAt: !326)
!379 = !DILocation(line: 116, column: 62, scope: !318, inlinedAt: !326)
!380 = !DILocation(line: 0, scope: !318, inlinedAt: !326)
!381 = !DILocation(line: 117, column: 55, scope: !318, inlinedAt: !326)
!382 = !DILocation(line: 117, column: 66, scope: !318, inlinedAt: !326)
!383 = !DILocation(line: 118, column: 43, scope: !318, inlinedAt: !326)
!384 = !DILocation(line: 119, column: 59, scope: !318, inlinedAt: !326)
!385 = !DILocation(line: 121, column: 21, scope: !386, inlinedAt: !326)
!386 = distinct !DILexicalBlock(scope: !318, file: !274, line: 121, column: 11)
!387 = !DILocation(line: 121, column: 11, scope: !318, inlinedAt: !326)
!388 = !DILocation(line: 122, column: 18, scope: !386, inlinedAt: !326)
!389 = !DILocation(line: 122, column: 9, scope: !386, inlinedAt: !326)
!390 = !DILocation(line: 124, column: 26, scope: !391, inlinedAt: !326)
!391 = distinct !DILexicalBlock(scope: !386, file: !274, line: 124, column: 16)
!392 = !DILocation(line: 124, column: 16, scope: !386, inlinedAt: !326)
!393 = !DILocation(line: 125, column: 22, scope: !391, inlinedAt: !326)
!394 = !DILocation(line: 125, column: 32, scope: !391, inlinedAt: !326)
!395 = !DILocation(line: 125, column: 19, scope: !391, inlinedAt: !326)
!396 = !DILocation(line: 125, column: 9, scope: !391, inlinedAt: !326)
!397 = !DILocation(line: 0, scope: !310, inlinedAt: !326)
!398 = !DILocation(line: 130, column: 45, scope: !273, inlinedAt: !326)
!399 = !DILocation(line: 130, column: 38, scope: !273, inlinedAt: !326)
!400 = !DILocation(line: 130, column: 28, scope: !273, inlinedAt: !326)
!401 = !DILocation(line: 16, column: 3, scope: !264)
!402 = distinct !DISubprogram(name: "__gnu_f2h_ieee", scope: !265, file: !265, line: 19, type: !266, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !403)
!403 = !{!404}
!404 = !DILocalVariable(name: "a", arg: 1, scope: !402, file: !265, line: 19, type: !52)
!405 = !DILocation(line: 0, scope: !402)
!406 = !DILocation(line: 19, column: 56, scope: !402)
!407 = !DILocation(line: 19, column: 49, scope: !402)
!408 = distinct !DISubprogram(name: "__truncdfhf2", scope: !409, file: !409, line: 13, type: !410, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !38, retainedNodes: !413)
!409 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/truncdfhf2.c", directory: "/builddir", checksumkind: CSK_MD5, checksum: "4fef1ff85ead9b37a04772dab977249d")
!410 = !DISubroutineType(types: !411)
!411 = !{!268, !412}
!412 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!413 = !{!414}
!414 = !DILocalVariable(name: "a", arg: 1, scope: !408, file: !409, line: 13, type: !412)
!415 = !DILocation(line: 0, scope: !408)
!416 = !DILocalVariable(name: "a", arg: 1, scope: !417, file: !274, line: 41, type: !420)
!417 = distinct !DISubprogram(name: "__truncXfYf2__", scope: !274, file: !274, line: 41, type: !418, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !38, retainedNodes: !421)
!418 = !DISubroutineType(types: !419)
!419 = !{!268, !420}
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "src_t", file: !31, line: 25, baseType: !412)
!421 = !{!416, !422, !423, !424, !425, !426, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !453, !457, !458, !459, !462, !463, !464}
!422 = !DILocalVariable(name: "srcBits", scope: !417, file: !274, line: 44, type: !23)
!423 = !DILocalVariable(name: "srcExpBits", scope: !417, file: !274, line: 45, type: !23)
!424 = !DILocalVariable(name: "srcInfExp", scope: !417, file: !274, line: 46, type: !23)
!425 = !DILocalVariable(name: "srcExpBias", scope: !417, file: !274, line: 47, type: !23)
!426 = !DILocalVariable(name: "srcMinNormal", scope: !417, file: !274, line: 49, type: !427)
!427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!428 = !DILocalVariable(name: "srcSignificandMask", scope: !417, file: !274, line: 50, type: !427)
!429 = !DILocalVariable(name: "srcInfinity", scope: !417, file: !274, line: 51, type: !427)
!430 = !DILocalVariable(name: "srcSignMask", scope: !417, file: !274, line: 52, type: !427)
!431 = !DILocalVariable(name: "srcAbsMask", scope: !417, file: !274, line: 53, type: !427)
!432 = !DILocalVariable(name: "roundMask", scope: !417, file: !274, line: 54, type: !427)
!433 = !DILocalVariable(name: "halfway", scope: !417, file: !274, line: 55, type: !427)
!434 = !DILocalVariable(name: "srcQNaN", scope: !417, file: !274, line: 56, type: !427)
!435 = !DILocalVariable(name: "srcNaNCode", scope: !417, file: !274, line: 57, type: !427)
!436 = !DILocalVariable(name: "dstBits", scope: !417, file: !274, line: 59, type: !23)
!437 = !DILocalVariable(name: "dstExpBits", scope: !417, file: !274, line: 60, type: !23)
!438 = !DILocalVariable(name: "dstInfExp", scope: !417, file: !274, line: 61, type: !23)
!439 = !DILocalVariable(name: "dstExpBias", scope: !417, file: !274, line: 62, type: !23)
!440 = !DILocalVariable(name: "underflowExponent", scope: !417, file: !274, line: 64, type: !23)
!441 = !DILocalVariable(name: "overflowExponent", scope: !417, file: !274, line: 65, type: !23)
!442 = !DILocalVariable(name: "underflow", scope: !417, file: !274, line: 66, type: !427)
!443 = !DILocalVariable(name: "overflow", scope: !417, file: !274, line: 67, type: !427)
!444 = !DILocalVariable(name: "dstQNaN", scope: !417, file: !274, line: 69, type: !302)
!445 = !DILocalVariable(name: "dstNaNCode", scope: !417, file: !274, line: 70, type: !302)
!446 = !DILocalVariable(name: "aRep", scope: !417, file: !274, line: 73, type: !427)
!447 = !DILocalVariable(name: "aAbs", scope: !417, file: !274, line: 74, type: !427)
!448 = !DILocalVariable(name: "sign", scope: !417, file: !274, line: 75, type: !427)
!449 = !DILocalVariable(name: "absResult", scope: !417, file: !274, line: 76, type: !32)
!450 = !DILocalVariable(name: "roundBits", scope: !451, file: !274, line: 85, type: !427)
!451 = distinct !DILexicalBlock(scope: !452, file: !274, line: 78, column: 43)
!452 = distinct !DILexicalBlock(scope: !417, file: !274, line: 78, column: 7)
!453 = !DILocalVariable(name: "aExp", scope: !454, file: !274, line: 107, type: !23)
!454 = distinct !DILexicalBlock(scope: !455, file: !274, line: 103, column: 10)
!455 = distinct !DILexicalBlock(scope: !456, file: !274, line: 100, column: 14)
!456 = distinct !DILexicalBlock(scope: !452, file: !274, line: 92, column: 14)
!457 = !DILocalVariable(name: "shift", scope: !454, file: !274, line: 108, type: !23)
!458 = !DILocalVariable(name: "significand", scope: !454, file: !274, line: 110, type: !427)
!459 = !DILocalVariable(name: "sticky", scope: !460, file: !274, line: 116, type: !320)
!460 = distinct !DILexicalBlock(scope: !461, file: !274, line: 115, column: 12)
!461 = distinct !DILexicalBlock(scope: !454, file: !274, line: 113, column: 9)
!462 = !DILocalVariable(name: "denormalizedSignificand", scope: !460, file: !274, line: 117, type: !41)
!463 = !DILocalVariable(name: "roundBits", scope: !460, file: !274, line: 119, type: !427)
!464 = !DILocalVariable(name: "result", scope: !417, file: !274, line: 130, type: !302)
!465 = !DILocation(line: 0, scope: !417, inlinedAt: !466)
!466 = distinct !DILocation(line: 13, column: 55, scope: !408)
!467 = !DILocalVariable(name: "x", arg: 1, scope: !468, file: !31, line: 69, type: !420)
!468 = distinct !DISubprogram(name: "srcToRep", scope: !31, file: !31, line: 69, type: !469, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !38, retainedNodes: !471)
!469 = !DISubroutineType(types: !470)
!470 = !{!41, !420}
!471 = !{!467, !472}
!472 = !DILocalVariable(name: "rep", scope: !468, file: !31, line: 73, type: !473)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !468, file: !31, line: 70, size: 64, elements: !475)
!475 = !{!476, !477}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !474, file: !31, line: 71, baseType: !420, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !474, file: !31, line: 72, baseType: !41, size: 64)
!478 = !DILocation(line: 0, scope: !468, inlinedAt: !479)
!479 = distinct !DILocation(line: 73, column: 26, scope: !417, inlinedAt: !466)
!480 = !DILocation(line: 74, column: 14, scope: !468, inlinedAt: !479)
!481 = !DILocation(line: 74, column: 31, scope: !417, inlinedAt: !466)
!482 = !DILocation(line: 78, column: 12, scope: !452, inlinedAt: !466)
!483 = !DILocation(line: 78, column: 31, scope: !452, inlinedAt: !466)
!484 = !DILocation(line: 78, column: 24, scope: !452, inlinedAt: !466)
!485 = !DILocation(line: 78, column: 7, scope: !417, inlinedAt: !466)
!486 = !DILocation(line: 82, column: 22, scope: !451, inlinedAt: !466)
!487 = !DILocation(line: 82, column: 17, scope: !451, inlinedAt: !466)
!488 = !DILocation(line: 83, column: 15, scope: !451, inlinedAt: !466)
!489 = !DILocation(line: 85, column: 38, scope: !451, inlinedAt: !466)
!490 = !DILocation(line: 0, scope: !451, inlinedAt: !466)
!491 = !DILocation(line: 87, column: 19, scope: !492, inlinedAt: !466)
!492 = distinct !DILexicalBlock(scope: !451, file: !274, line: 87, column: 9)
!493 = !DILocation(line: 87, column: 9, scope: !451, inlinedAt: !466)
!494 = !DILocation(line: 88, column: 16, scope: !492, inlinedAt: !466)
!495 = !DILocation(line: 88, column: 7, scope: !492, inlinedAt: !466)
!496 = !DILocation(line: 90, column: 24, scope: !497, inlinedAt: !466)
!497 = distinct !DILexicalBlock(scope: !492, file: !274, line: 90, column: 14)
!498 = !DILocation(line: 90, column: 14, scope: !492, inlinedAt: !466)
!499 = !DILocation(line: 91, column: 30, scope: !497, inlinedAt: !466)
!500 = !DILocation(line: 91, column: 17, scope: !497, inlinedAt: !466)
!501 = !DILocation(line: 91, column: 7, scope: !497, inlinedAt: !466)
!502 = !DILocation(line: 92, column: 19, scope: !456, inlinedAt: !466)
!503 = !DILocation(line: 92, column: 14, scope: !452, inlinedAt: !466)
!504 = !DILocation(line: 99, column: 30, scope: !505, inlinedAt: !466)
!505 = distinct !DILexicalBlock(scope: !456, file: !274, line: 92, column: 34)
!506 = !DILocation(line: 98, column: 15, scope: !505, inlinedAt: !466)
!507 = !DILocation(line: 100, column: 3, scope: !505, inlinedAt: !466)
!508 = !DILocation(line: 100, column: 19, scope: !455, inlinedAt: !466)
!509 = !DILocation(line: 100, column: 14, scope: !456, inlinedAt: !466)
!510 = !DILocation(line: 107, column: 27, scope: !454, inlinedAt: !466)
!511 = !DILocation(line: 107, column: 22, scope: !454, inlinedAt: !466)
!512 = !DILocation(line: 0, scope: !454, inlinedAt: !466)
!513 = !DILocation(line: 110, column: 41, scope: !454, inlinedAt: !466)
!514 = !DILocation(line: 110, column: 63, scope: !454, inlinedAt: !466)
!515 = !DILocation(line: 113, column: 15, scope: !461, inlinedAt: !466)
!516 = !DILocation(line: 113, column: 9, scope: !454, inlinedAt: !466)
!517 = !DILocation(line: 108, column: 54, scope: !454, inlinedAt: !466)
!518 = !DILocation(line: 116, column: 52, scope: !460, inlinedAt: !466)
!519 = !DILocation(line: 116, column: 40, scope: !460, inlinedAt: !466)
!520 = !DILocation(line: 116, column: 62, scope: !460, inlinedAt: !466)
!521 = !DILocation(line: 0, scope: !460, inlinedAt: !466)
!522 = !DILocation(line: 117, column: 55, scope: !460, inlinedAt: !466)
!523 = !DILocation(line: 117, column: 66, scope: !460, inlinedAt: !466)
!524 = !DILocation(line: 118, column: 43, scope: !460, inlinedAt: !466)
!525 = !DILocation(line: 118, column: 19, scope: !460, inlinedAt: !466)
!526 = !DILocation(line: 119, column: 59, scope: !460, inlinedAt: !466)
!527 = !DILocation(line: 121, column: 21, scope: !528, inlinedAt: !466)
!528 = distinct !DILexicalBlock(scope: !460, file: !274, line: 121, column: 11)
!529 = !DILocation(line: 121, column: 11, scope: !460, inlinedAt: !466)
!530 = !DILocation(line: 122, column: 18, scope: !528, inlinedAt: !466)
!531 = !DILocation(line: 122, column: 9, scope: !528, inlinedAt: !466)
!532 = !DILocation(line: 124, column: 26, scope: !533, inlinedAt: !466)
!533 = distinct !DILexicalBlock(scope: !528, file: !274, line: 124, column: 16)
!534 = !DILocation(line: 124, column: 16, scope: !528, inlinedAt: !466)
!535 = !DILocation(line: 125, column: 32, scope: !533, inlinedAt: !466)
!536 = !DILocation(line: 125, column: 19, scope: !533, inlinedAt: !466)
!537 = !DILocation(line: 125, column: 9, scope: !533, inlinedAt: !466)
!538 = !DILocation(line: 0, scope: !452, inlinedAt: !466)
!539 = !DILocation(line: 130, column: 45, scope: !417, inlinedAt: !466)
!540 = !DILocation(line: 130, column: 28, scope: !417, inlinedAt: !466)
!541 = !DILocation(line: 13, column: 48, scope: !408)
!542 = distinct !DISubprogram(name: "__floatdisf", scope: !543, file: !543, line: 9, type: !544, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !49, retainedNodes: !546)
!543 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/x86_64/floatdisf.c", directory: "/builddir", checksumkind: CSK_MD5, checksum: "16d28bba5e1f1463a99cd45f79ff1386")
!544 = !DISubroutineType(types: !545)
!545 = !{!52, !121}
!546 = !{!547}
!547 = !DILocalVariable(name: "a", arg: 1, scope: !542, file: !543, line: 9, type: !121)
!548 = !DILocation(line: 0, scope: !542)
!549 = !DILocation(line: 9, column: 39, scope: !542)
!550 = !DILocation(line: 9, column: 32, scope: !542)
!551 = distinct !DISubprogram(name: "__floatdixf", scope: !552, file: !552, line: 11, type: !553, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !555)
!552 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/x86_64/floatdixf.c", directory: "/builddir", checksumkind: CSK_MD5, checksum: "e37b690e75756613da9df3bf1084c935")
!553 = !DISubroutineType(types: !554)
!554 = !{!56, !121}
!555 = !{!556}
!556 = !DILocalVariable(name: "a", arg: 1, scope: !551, file: !552, line: 11, type: !121)
!557 = !DILocation(line: 0, scope: !551)
!558 = !DILocation(line: 11, column: 45, scope: !551)
!559 = !DILocation(line: 11, column: 38, scope: !551)
