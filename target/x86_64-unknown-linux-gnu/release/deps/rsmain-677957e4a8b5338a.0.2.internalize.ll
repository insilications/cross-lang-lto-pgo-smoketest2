; ModuleID = 'rsmain-677957e4a8b5338a.0.2.internalize.bc'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = private unnamed_addr constant [3 x i8] c"kk\00", align 1

; Function Attrs: alwaysinline inlinehint mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @c_always_inlined() #0 !dbg !99 !prof !108 {
  ret i32 10, !dbg !109
}

; Function Attrs: alwaysinline inlinehint mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @c_never_inlined() #0 !dbg !110 !prof !108 {
  ret i32 4, !dbg !111
}

; Function Attrs: alwaysinline inlinehint nofree nounwind uwtable
define dso_local void @print_it() #1 !dbg !112 !prof !108 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)), !dbg !115
  ret void, !dbg !116
}

; Function Attrs: nofree nounwind nonlazybind
declare dso_local noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define hidden i64 @__negdi2(i64 noundef %0) #3 align 32 !dbg !117 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !125, metadata !DIExpression()), !dbg !126
  %2 = sub nsw i64 0, %0, !dbg !127
  ret i64 %2, !dbg !128
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define hidden i32 @__clzsi2(i32 noundef %0) #3 align 32 !dbg !129 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !136, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32 %0, metadata !137, metadata !DIExpression()), !dbg !140
  %2 = icmp ult i32 %0, 65536, !dbg !141
  %3 = select i1 %2, i32 16, i32 0, !dbg !142
  call void @llvm.dbg.value(metadata i32 %3, metadata !138, metadata !DIExpression()), !dbg !140
  %4 = sub nuw nsw i32 16, %3, !dbg !143
  %5 = lshr i32 %0, %4, !dbg !144
  call void @llvm.dbg.value(metadata i32 %5, metadata !137, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32 %3, metadata !139, metadata !DIExpression()), !dbg !140
  %6 = and i32 %5, 65280, !dbg !145
  %7 = icmp eq i32 %6, 0, !dbg !146
  %8 = select i1 %7, i32 8, i32 0, !dbg !147
  call void @llvm.dbg.value(metadata i32 %8, metadata !138, metadata !DIExpression()), !dbg !140
  %9 = sub nuw nsw i32 8, %8, !dbg !148
  %10 = lshr i32 %5, %9, !dbg !149
  call void @llvm.dbg.value(metadata i32 %10, metadata !137, metadata !DIExpression()), !dbg !140
  %11 = or i32 %8, %3, !dbg !150
  call void @llvm.dbg.value(metadata i32 %11, metadata !139, metadata !DIExpression()), !dbg !140
  %12 = and i32 %10, 240, !dbg !151
  %13 = icmp eq i32 %12, 0, !dbg !152
  %14 = select i1 %13, i32 4, i32 0, !dbg !153
  call void @llvm.dbg.value(metadata i32 %14, metadata !138, metadata !DIExpression()), !dbg !140
  %15 = sub nuw nsw i32 4, %14, !dbg !154
  %16 = lshr i32 %10, %15, !dbg !155
  call void @llvm.dbg.value(metadata i32 %16, metadata !137, metadata !DIExpression()), !dbg !140
  %17 = or i32 %11, %14, !dbg !156
  call void @llvm.dbg.value(metadata i32 %17, metadata !139, metadata !DIExpression()), !dbg !140
  %18 = and i32 %16, 12, !dbg !157
  %19 = icmp eq i32 %18, 0, !dbg !158
  %20 = select i1 %19, i32 2, i32 0, !dbg !159
  call void @llvm.dbg.value(metadata i32 %20, metadata !138, metadata !DIExpression()), !dbg !140
  %21 = sub nuw nsw i32 2, %20, !dbg !160
  %22 = lshr i32 %16, %21, !dbg !161
  call void @llvm.dbg.value(metadata i32 %22, metadata !137, metadata !DIExpression()), !dbg !140
  %23 = or i32 %17, %20, !dbg !162
  call void @llvm.dbg.value(metadata i32 %23, metadata !139, metadata !DIExpression()), !dbg !140
  %24 = sub i32 2, %22, !dbg !163
  %25 = lshr i32 %22, 1, !dbg !164
  %26 = or i32 %25, -2, !dbg !164
  %27 = add nsw i32 %26, 1, !dbg !164
  %28 = and i32 %27, %24, !dbg !165
  %29 = add i32 %23, %28, !dbg !166
  ret i32 %29, !dbg !167
}

; Function Attrs: mustprogress nofree noinline nosync nounwind readnone uwtable willreturn
define internal float @__extendhfsf2(i16 noundef zeroext %0) #5 align 32 !dbg !168 {
  call void @llvm.dbg.value(metadata i16 %0, metadata !174, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i16 %0, metadata !176, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i32 16, metadata !183, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i32 5, metadata !184, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i32 31, metadata !185, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i32 15, metadata !186, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i16 1024, metadata !187, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i16 31744, metadata !189, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i16 -32768, metadata !190, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i16 32767, metadata !191, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i16 512, metadata !192, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i16 511, metadata !193, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i32 32, metadata !194, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i32 8, metadata !195, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i32 255, metadata !196, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i32 127, metadata !197, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i32 8388608, metadata !198, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i16 %0, metadata !200, metadata !DIExpression()) #8, !dbg !211
  %2 = and i16 %0, 32767, !dbg !213
  call void @llvm.dbg.value(metadata i16 %2, metadata !201, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i16 %0, metadata !202, metadata !DIExpression(DW_OP_constu, 18446744073709518848, DW_OP_and, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !211
  %3 = zext i16 %2 to i32, !dbg !214
  %4 = add nsw i16 %2, -1024, !dbg !215
  %5 = icmp ult i16 %4, 30720, !dbg !216
  br i1 %5, label %6, label %9, !dbg !217

6:                                                ; preds = %1
  %7 = shl nuw nsw i32 %3, 13, !dbg !218
  call void @llvm.dbg.value(metadata i32 %7, metadata !203, metadata !DIExpression()) #8, !dbg !211
  %8 = add nuw nsw i32 %7, 939524096, !dbg !220
  call void @llvm.dbg.value(metadata i32 %8, metadata !203, metadata !DIExpression()) #8, !dbg !211
  br label %24, !dbg !221

9:                                                ; preds = %1
  %10 = icmp ugt i16 %2, 31743, !dbg !222
  br i1 %10, label %11, label %14, !dbg !223

11:                                               ; preds = %9
  call void @llvm.dbg.value(metadata i32 2139095040, metadata !203, metadata !DIExpression()) #8, !dbg !211
  %12 = shl nuw nsw i32 %3, 13, !dbg !224
  call void @llvm.dbg.value(metadata i32 %12, metadata !203, metadata !DIExpression(DW_OP_constu, 4194304, DW_OP_and, DW_OP_constu, 2139095040, DW_OP_or, DW_OP_stack_value)) #8, !dbg !211
  %13 = or i32 %12, 2139095040, !dbg !226
  call void @llvm.dbg.value(metadata i32 %13, metadata !203, metadata !DIExpression()) #8, !dbg !211
  br label %24, !dbg !227

14:                                               ; preds = %9
  %15 = icmp eq i16 %2, 0, !dbg !228
  br i1 %15, label %24, label %16, !dbg !229

16:                                               ; preds = %14
  %17 = tail call i32 @llvm.ctlz.i32(i32 %3, i1 true) #8, !dbg !230, !range !231
  call void @llvm.dbg.value(metadata i32 %17, metadata !204, metadata !DIExpression(DW_OP_constu, 21, DW_OP_minus, DW_OP_stack_value)) #8, !dbg !232
  %18 = add nsw i32 %17, -8, !dbg !233
  %19 = shl i32 %3, %18, !dbg !234
  call void @llvm.dbg.value(metadata i32 %19, metadata !203, metadata !DIExpression()) #8, !dbg !211
  %20 = xor i32 %19, 8388608, !dbg !235
  call void @llvm.dbg.value(metadata i32 %20, metadata !203, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata !DIArgList(i32 134, i32 %17), metadata !209, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value)) #8, !dbg !232
  %21 = mul nsw i32 %17, -8388608, !dbg !236
  %22 = add nsw i32 %21, 1124073472, !dbg !236
  %23 = or i32 %20, %22, !dbg !237
  call void @llvm.dbg.value(metadata i32 %23, metadata !203, metadata !DIExpression()) #8, !dbg !211
  br label %24, !dbg !238

24:                                               ; preds = %16, %14, %11, %6
  %25 = phi i32 [ %8, %6 ], [ %13, %11 ], [ %23, %16 ], [ 0, %14 ], !dbg !239
  %26 = and i16 %0, -32768, !dbg !240
  call void @llvm.dbg.value(metadata i16 %26, metadata !202, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !211
  call void @llvm.dbg.value(metadata i16 %26, metadata !202, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i32 %25, metadata !203, metadata !DIExpression()) #8, !dbg !211
  %27 = zext i16 %26 to i32, !dbg !241
  %28 = shl nuw i32 %27, 16, !dbg !242
  %29 = or i32 %25, %28, !dbg !243
  call void @llvm.dbg.value(metadata i32 %29, metadata !210, metadata !DIExpression()) #8, !dbg !211
  call void @llvm.dbg.value(metadata i32 %29, metadata !244, metadata !DIExpression()) #8, !dbg !255
  %30 = bitcast i32 %29 to float, !dbg !257
  call void @llvm.dbg.value(metadata float %30, metadata !249, metadata !DIExpression()) #8, !dbg !255
  ret float %30, !dbg !258
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone uwtable willreturn
define hidden float @__gnu_h2f_ieee(i16 noundef zeroext %0) #6 align 32 !dbg !259 {
  call void @llvm.dbg.value(metadata i16 %0, metadata !261, metadata !DIExpression()), !dbg !262
  %2 = tail call float @__extendhfsf2(i16 noundef zeroext %0) #9, !dbg !263
  ret float %2, !dbg !264
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal zeroext i16 @__truncsfhf2(float noundef %0) #7 align 32 !dbg !265 {
  call void @llvm.dbg.value(metadata float %0, metadata !271, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata float %0, metadata !273, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 32, metadata !280, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 8, metadata !281, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 255, metadata !282, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 127, metadata !283, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 8388608, metadata !284, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 8388607, metadata !286, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 2139095040, metadata !287, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 -2147483648, metadata !288, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 2147483647, metadata !289, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 8191, metadata !290, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 4096, metadata !291, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 4194304, metadata !292, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 4194303, metadata !293, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 16, metadata !294, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 5, metadata !295, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 31, metadata !296, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 15, metadata !297, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 113, metadata !298, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 143, metadata !299, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 947912704, metadata !300, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32 1199570944, metadata !301, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i16 512, metadata !302, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i16 511, metadata !304, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata float %0, metadata !328, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata float %0, metadata !333, metadata !DIExpression()), !dbg !339
  %2 = bitcast float %0 to i32, !dbg !341
  call void @llvm.dbg.value(metadata i32 %2, metadata !305, metadata !DIExpression()), !dbg !326
  %3 = and i32 %2, 2147483647, !dbg !342
  call void @llvm.dbg.value(metadata i32 %2, metadata !306, metadata !DIExpression(DW_OP_constu, 2147483647, DW_OP_and, DW_OP_stack_value)), !dbg !326
  call void @llvm.dbg.value(metadata i32 %2, metadata !307, metadata !DIExpression(DW_OP_constu, 18446744071562067968, DW_OP_and, DW_OP_stack_value)), !dbg !326
  %4 = add nsw i32 %3, -947912704, !dbg !343
  %5 = add nsw i32 %3, -1199570944, !dbg !344
  %6 = icmp ult i32 %4, %5, !dbg !345
  br i1 %6, label %7, label %21, !dbg !346

7:                                                ; preds = %1
  %8 = lshr i32 %2, 13, !dbg !347
  %9 = and i32 %8, 65535, !dbg !348
  call void @llvm.dbg.value(metadata i32 %8, metadata !308, metadata !DIExpression()), !dbg !326
  %10 = add nuw nsw i32 %9, -114688, !dbg !348
  call void @llvm.dbg.value(metadata i32 %10, metadata !308, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !326
  %11 = and i32 %2, 8191, !dbg !349
  call void @llvm.dbg.value(metadata i32 %11, metadata !309, metadata !DIExpression()), !dbg !350
  %12 = icmp ugt i32 %11, 4096, !dbg !351
  br i1 %12, label %13, label %15, !dbg !353

13:                                               ; preds = %7
  %14 = add nuw nsw i32 %9, -114687, !dbg !354
  call void @llvm.dbg.value(metadata i32 %10, metadata !308, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !326
  br label %53, !dbg !355

15:                                               ; preds = %7
  %16 = icmp eq i32 %11, 4096, !dbg !356
  br i1 %16, label %17, label %53, !dbg !358

17:                                               ; preds = %15
  %18 = and i32 %10, 65535, !dbg !359
  %19 = and i32 %8, 1, !dbg !360
  %20 = add nuw nsw i32 %18, %19, !dbg !361
  call void @llvm.dbg.value(metadata i32 %20, metadata !308, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !326
  br label %53, !dbg !362

21:                                               ; preds = %1
  %22 = icmp ugt i32 %3, 2139095040, !dbg !363
  br i1 %22, label %23, label %27, !dbg !364

23:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i16 31744, metadata !308, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i16 32256, metadata !308, metadata !DIExpression()), !dbg !326
  %24 = lshr i32 %2, 13, !dbg !365
  %25 = and i32 %24, 511, !dbg !365
  %26 = or i32 %25, 32256, !dbg !367
  call void @llvm.dbg.value(metadata i32 %26, metadata !308, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !326
  br label %53, !dbg !368

27:                                               ; preds = %21
  %28 = icmp ugt i32 %3, 1199570943, !dbg !369
  br i1 %28, label %53, label %29, !dbg !370

29:                                               ; preds = %27
  %30 = lshr i32 %3, 23, !dbg !371
  call void @llvm.dbg.value(metadata i32 %30, metadata !312, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata !DIArgList(i32 113, i32 %30), metadata !316, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !372
  %31 = and i32 %2, 8388607, !dbg !373
  %32 = or i32 %31, 8388608, !dbg !374
  call void @llvm.dbg.value(metadata i32 %32, metadata !317, metadata !DIExpression()), !dbg !372
  %33 = icmp ult i32 %3, 754974720, !dbg !375
  br i1 %33, label %53, label %34, !dbg !376

34:                                               ; preds = %29
  %35 = sub nsw i32 113, %30, !dbg !377
  call void @llvm.dbg.value(metadata i32 %35, metadata !316, metadata !DIExpression()), !dbg !372
  %36 = add nsw i32 %30, -81, !dbg !378
  %37 = shl i32 %32, %36, !dbg !379
  %38 = icmp ne i32 %37, 0, !dbg !380
  call void @llvm.dbg.value(metadata i1 %38, metadata !318, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !381
  %39 = lshr i32 %32, %35, !dbg !382
  %40 = zext i1 %38 to i32, !dbg !383
  call void @llvm.dbg.value(metadata !DIArgList(i32 %39, i32 %40), metadata !323, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !381
  %41 = lshr i32 %39, 13, !dbg !384
  call void @llvm.dbg.value(metadata i32 %41, metadata !308, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !326
  %42 = and i32 %39, 8191, !dbg !385
  %43 = or i32 %42, %40, !dbg !385
  call void @llvm.dbg.value(metadata i32 %43, metadata !324, metadata !DIExpression()), !dbg !381
  %44 = icmp ugt i32 %43, 4096, !dbg !386
  br i1 %44, label %45, label %47, !dbg !388

45:                                               ; preds = %34
  %46 = add nuw nsw i32 %41, 1, !dbg !389
  call void @llvm.dbg.value(metadata i32 %41, metadata !308, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !326
  br label %53, !dbg !390

47:                                               ; preds = %34
  %48 = icmp eq i32 %43, 4096, !dbg !391
  br i1 %48, label %49, label %53, !dbg !393

49:                                               ; preds = %47
  %50 = and i32 %41, 65535, !dbg !394
  %51 = and i32 %41, 1, !dbg !395
  %52 = add nuw nsw i32 %50, %51, !dbg !396
  call void @llvm.dbg.value(metadata i32 %52, metadata !308, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !326
  br label %53, !dbg !397

53:                                               ; preds = %49, %47, %45, %29, %27, %23, %17, %15, %13
  %54 = phi i32 [ %26, %23 ], [ %14, %13 ], [ %20, %17 ], [ %10, %15 ], [ 31744, %27 ], [ 0, %29 ], [ %46, %45 ], [ %52, %49 ], [ %41, %47 ], !dbg !398
  call void @llvm.dbg.value(metadata i32 %2, metadata !307, metadata !DIExpression(DW_OP_constu, 18446744071562067968, DW_OP_and, DW_OP_stack_value)), !dbg !326
  call void @llvm.dbg.value(metadata i16 undef, metadata !308, metadata !DIExpression()), !dbg !326
  %55 = lshr i32 %2, 16, !dbg !399
  %56 = and i32 %55, 32768, !dbg !399
  %57 = or i32 %54, %56, !dbg !400
  %58 = trunc i32 %57 to i16, !dbg !401
  call void @llvm.dbg.value(metadata i16 %58, metadata !325, metadata !DIExpression()), !dbg !326
  ret i16 %58, !dbg !402
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define hidden zeroext i16 @__gnu_f2h_ieee(float noundef %0) #3 align 32 !dbg !403 {
  call void @llvm.dbg.value(metadata float %0, metadata !405, metadata !DIExpression()), !dbg !406
  %2 = tail call zeroext i16 @__truncsfhf2(float noundef %0) #9, !dbg !407
  ret i16 %2, !dbg !408
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define hidden zeroext i16 @__truncdfhf2(double noundef %0) #3 align 32 !dbg !409 {
  call void @llvm.dbg.value(metadata double %0, metadata !415, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata double %0, metadata !417, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 64, metadata !423, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 11, metadata !424, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 2047, metadata !425, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 1023, metadata !426, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 4503599627370496, metadata !427, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 4503599627370495, metadata !429, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 9218868437227405312, metadata !430, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 -9223372036854775808, metadata !431, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 9223372036854775807, metadata !432, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 4398046511103, metadata !433, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 2199023255552, metadata !434, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 2251799813685248, metadata !435, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 2251799813685247, metadata !436, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 16, metadata !437, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 5, metadata !438, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 31, metadata !439, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 15, metadata !440, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 1009, metadata !441, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 1039, metadata !442, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 4544132024016830464, metadata !443, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 4679240012837945344, metadata !444, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i16 512, metadata !445, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i16 511, metadata !446, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata double %0, metadata !468, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.value(metadata double %0, metadata !473, metadata !DIExpression()), !dbg !479
  %2 = bitcast double %0 to i64, !dbg !481
  call void @llvm.dbg.value(metadata i64 %2, metadata !447, metadata !DIExpression()), !dbg !466
  %3 = and i64 %2, 9223372036854775807, !dbg !482
  call void @llvm.dbg.value(metadata i64 %2, metadata !448, metadata !DIExpression(DW_OP_constu, 9223372036854775807, DW_OP_and, DW_OP_stack_value)), !dbg !466
  call void @llvm.dbg.value(metadata i64 %2, metadata !449, metadata !DIExpression(DW_OP_constu, 9223372036854775808, DW_OP_and, DW_OP_stack_value)), !dbg !466
  %4 = add nsw i64 %3, -4544132024016830464, !dbg !483
  %5 = add nsw i64 %3, -4679240012837945344, !dbg !484
  %6 = icmp ult i64 %4, %5, !dbg !485
  br i1 %6, label %7, label %20, !dbg !486

7:                                                ; preds = %1
  %8 = lshr i64 %2, 42, !dbg !487
  %9 = trunc i64 %8 to i16, !dbg !488
  call void @llvm.dbg.value(metadata i64 %8, metadata !450, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !466
  %10 = add i16 %9, 16384, !dbg !489
  call void @llvm.dbg.value(metadata i16 %10, metadata !450, metadata !DIExpression()), !dbg !466
  %11 = and i64 %2, 4398046511103, !dbg !490
  call void @llvm.dbg.value(metadata i64 %11, metadata !451, metadata !DIExpression()), !dbg !491
  %12 = icmp ugt i64 %11, 2199023255552, !dbg !492
  br i1 %12, label %13, label %15, !dbg !494

13:                                               ; preds = %7
  %14 = add i16 %9, 16385, !dbg !495
  call void @llvm.dbg.value(metadata i16 %14, metadata !450, metadata !DIExpression()), !dbg !466
  br label %56, !dbg !496

15:                                               ; preds = %7
  %16 = icmp eq i64 %11, 2199023255552, !dbg !497
  br i1 %16, label %17, label %56, !dbg !499

17:                                               ; preds = %15
  %18 = and i16 %9, 1, !dbg !500
  %19 = add i16 %18, %10, !dbg !501
  call void @llvm.dbg.value(metadata i16 %19, metadata !450, metadata !DIExpression()), !dbg !466
  br label %56, !dbg !502

20:                                               ; preds = %1
  %21 = icmp ugt i64 %3, 9218868437227405312, !dbg !503
  br i1 %21, label %22, label %27, !dbg !504

22:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i16 31744, metadata !450, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i16 32256, metadata !450, metadata !DIExpression()), !dbg !466
  %23 = lshr i64 %2, 42, !dbg !505
  %24 = trunc i64 %23 to i16, !dbg !507
  %25 = and i16 %24, 511, !dbg !507
  %26 = or i16 %25, 32256, !dbg !507
  call void @llvm.dbg.value(metadata i16 %26, metadata !450, metadata !DIExpression()), !dbg !466
  br label %56, !dbg !508

27:                                               ; preds = %20
  %28 = icmp ugt i64 %3, 4679240012837945343, !dbg !509
  br i1 %28, label %56, label %29, !dbg !510

29:                                               ; preds = %27
  %30 = lshr i64 %3, 52, !dbg !511
  %31 = trunc i64 %30 to i32, !dbg !512
  call void @llvm.dbg.value(metadata i32 %31, metadata !454, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata !DIArgList(i32 1009, i32 %31), metadata !458, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !513
  %32 = and i64 %2, 4503599627370495, !dbg !514
  %33 = or i64 %32, 4503599627370496, !dbg !515
  call void @llvm.dbg.value(metadata i64 %33, metadata !459, metadata !DIExpression()), !dbg !513
  %34 = icmp ult i32 %31, 957, !dbg !516
  br i1 %34, label %56, label %35, !dbg !517

35:                                               ; preds = %29
  %36 = sub nsw i64 1009, %30, !dbg !518
  call void @llvm.dbg.value(metadata !DIArgList(i32 1009, i32 %31), metadata !458, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !513
  %37 = add nuw nsw i64 %30, 4294966351, !dbg !519
  %38 = and i64 %37, 4294967295, !dbg !520
  %39 = shl i64 %33, %38, !dbg !520
  %40 = icmp ne i64 %39, 0, !dbg !521
  call void @llvm.dbg.value(metadata i1 %40, metadata !460, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !522
  %41 = and i64 %36, 4294967295, !dbg !523
  %42 = lshr i64 %33, %41, !dbg !523
  %43 = zext i1 %40 to i64, !dbg !524
  call void @llvm.dbg.value(metadata !DIArgList(i64 %42, i64 %43), metadata !463, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !522
  %44 = lshr i64 %42, 42, !dbg !525
  %45 = trunc i64 %44 to i16, !dbg !526
  call void @llvm.dbg.value(metadata i16 %45, metadata !450, metadata !DIExpression()), !dbg !466
  %46 = and i64 %42, 4398046511103, !dbg !527
  %47 = or i64 %46, %43, !dbg !527
  call void @llvm.dbg.value(metadata i64 %47, metadata !464, metadata !DIExpression()), !dbg !522
  %48 = icmp ugt i64 %47, 2199023255552, !dbg !528
  br i1 %48, label %49, label %51, !dbg !530

49:                                               ; preds = %35
  %50 = add i16 %45, 1, !dbg !531
  call void @llvm.dbg.value(metadata i16 %50, metadata !450, metadata !DIExpression()), !dbg !466
  br label %56, !dbg !532

51:                                               ; preds = %35
  %52 = icmp eq i64 %47, 2199023255552, !dbg !533
  br i1 %52, label %53, label %56, !dbg !535

53:                                               ; preds = %51
  %54 = and i16 %45, 1, !dbg !536
  %55 = add i16 %54, %45, !dbg !537
  call void @llvm.dbg.value(metadata i16 %55, metadata !450, metadata !DIExpression()), !dbg !466
  br label %56, !dbg !538

56:                                               ; preds = %53, %51, %49, %29, %27, %22, %17, %15, %13
  %57 = phi i16 [ %26, %22 ], [ %14, %13 ], [ %19, %17 ], [ %10, %15 ], [ 31744, %27 ], [ 0, %29 ], [ %50, %49 ], [ %55, %53 ], [ %45, %51 ], !dbg !539
  call void @llvm.dbg.value(metadata i64 %2, metadata !449, metadata !DIExpression(DW_OP_constu, 9223372036854775808, DW_OP_and, DW_OP_stack_value)), !dbg !466
  call void @llvm.dbg.value(metadata i16 %57, metadata !450, metadata !DIExpression()), !dbg !466
  %58 = lshr i64 %2, 48, !dbg !540
  %59 = trunc i64 %58 to i16, !dbg !541
  %60 = and i16 %59, -32768, !dbg !541
  %61 = or i16 %57, %60, !dbg !541
  call void @llvm.dbg.value(metadata i16 %61, metadata !465, metadata !DIExpression()), !dbg !466
  ret i16 %61, !dbg !542
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define hidden float @__floatdisf(i64 noundef %0) #3 align 32 !dbg !543 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !548, metadata !DIExpression()), !dbg !549
  %2 = sitofp i64 %0 to float, !dbg !550
  ret float %2, !dbg !551
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define hidden x86_fp80 @__floatdixf(i64 noundef %0) #3 align 32 !dbg !552 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !557, metadata !DIExpression()), !dbg !558
  %2 = sitofp i64 %0 to x86_fp80, !dbg !559
  ret x86_fp80 %2, !dbg !560
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
!llvm.module.flags = !{!58, !59, !60, !61, !62, !63, !64, !65, !94, !97, !98}

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
!98 = !{i32 1, !"LTOPostLink", i32 1}
!99 = distinct !DISubprogram(name: "c_always_inlined", scope: !100, file: !100, line: 4, type: !101, scopeLine: 4, flags: DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!100 = !DIFile(filename: "./clib.c", directory: "/insilications/build/git-clr/cross-lang-lto-pgo-smoketest2", checksumkind: CSK_MD5, checksum: "5f4d73ca3230b963dfcff90b3f7370a6")
!101 = !DISubroutineType(types: !102)
!102 = !{!103}
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !104, line: 26, baseType: !105)
!104 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "2bf2ae53c58c01b1a1b9383b5195125c")
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !106, line: 42, baseType: !11)
!106 = !DIFile(filename: "/usr/include/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!107 = !{}
!108 = !{!"function_entry_count", i64 1}
!109 = !DILocation(line: 5, column: 5, scope: !99)
!110 = distinct !DISubprogram(name: "c_never_inlined", scope: !100, file: !100, line: 8, type: !101, scopeLine: 8, flags: DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!111 = !DILocation(line: 9, column: 5, scope: !110)
!112 = distinct !DISubprogram(name: "print_it", scope: !100, file: !100, line: 12, type: !113, scopeLine: 12, flags: DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!113 = !DISubroutineType(types: !114)
!114 = !{null}
!115 = !DILocation(line: 13, column: 4, scope: !112)
!116 = !DILocation(line: 14, column: 1, scope: !112)
!117 = distinct !DISubprogram(name: "__negdi2", scope: !118, file: !118, line: 17, type: !119, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !124)
!118 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/negdi2.c", directory: "/builddir", checksumkind: CSK_MD5, checksum: "feb513d6e4f0270737dbe6b9ef5600fb")
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !121}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "di_int", file: !8, line: 37, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !10, line: 96, baseType: !123)
!123 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!124 = !{!125}
!125 = !DILocalVariable(name: "a", arg: 1, scope: !117, file: !118, line: 17, type: !121)
!126 = !DILocation(line: 0, scope: !117)
!127 = !DILocation(line: 20, column: 10, scope: !117)
!128 = !DILocation(line: 20, column: 3, scope: !117)
!129 = distinct !DISubprogram(name: "__clzsi2", scope: !130, file: !130, line: 19, type: !131, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !4, retainedNodes: !135)
!130 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/clzsi2.c", directory: "/builddir", checksumkind: CSK_MD5, checksum: "91a09efab00f5214af071873d54373e5")
!131 = !DISubroutineType(types: !132)
!132 = !{!24, !133}
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "si_int", file: !8, line: 25, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !10, line: 167, baseType: !24)
!135 = !{!136, !137, !138, !139}
!136 = !DILocalVariable(name: "a", arg: 1, scope: !129, file: !130, line: 19, type: !133)
!137 = !DILocalVariable(name: "x", scope: !129, file: !130, line: 20, type: !7)
!138 = !DILocalVariable(name: "t", scope: !129, file: !130, line: 21, type: !133)
!139 = !DILocalVariable(name: "r", scope: !129, file: !130, line: 23, type: !7)
!140 = !DILocation(line: 0, scope: !129)
!141 = !DILocation(line: 21, column: 32, scope: !129)
!142 = !DILocation(line: 21, column: 38, scope: !129)
!143 = !DILocation(line: 22, column: 12, scope: !129)
!144 = !DILocation(line: 22, column: 5, scope: !129)
!145 = !DILocation(line: 25, column: 11, scope: !129)
!146 = !DILocation(line: 25, column: 21, scope: !129)
!147 = !DILocation(line: 25, column: 27, scope: !129)
!148 = !DILocation(line: 26, column: 11, scope: !129)
!149 = !DILocation(line: 26, column: 5, scope: !129)
!150 = !DILocation(line: 27, column: 5, scope: !129)
!151 = !DILocation(line: 29, column: 11, scope: !129)
!152 = !DILocation(line: 29, column: 19, scope: !129)
!153 = !DILocation(line: 29, column: 25, scope: !129)
!154 = !DILocation(line: 30, column: 11, scope: !129)
!155 = !DILocation(line: 30, column: 5, scope: !129)
!156 = !DILocation(line: 31, column: 5, scope: !129)
!157 = !DILocation(line: 33, column: 11, scope: !129)
!158 = !DILocation(line: 33, column: 18, scope: !129)
!159 = !DILocation(line: 33, column: 24, scope: !129)
!160 = !DILocation(line: 34, column: 11, scope: !129)
!161 = !DILocation(line: 34, column: 5, scope: !129)
!162 = !DILocation(line: 35, column: 5, scope: !129)
!163 = !DILocation(line: 47, column: 18, scope: !129)
!164 = !DILocation(line: 47, column: 35, scope: !129)
!165 = !DILocation(line: 47, column: 23, scope: !129)
!166 = !DILocation(line: 47, column: 12, scope: !129)
!167 = !DILocation(line: 47, column: 3, scope: !129)
!168 = distinct !DISubprogram(name: "__extendhfsf2", scope: !169, file: !169, line: 15, type: !170, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !173)
!169 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/extendhfsf2.c", directory: "/builddir", checksumkind: CSK_MD5, checksum: "e463d25c5de32c321d73571ea36f00fa")
!170 = !DISubroutineType(types: !171)
!171 = !{!52, !172}
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "src_t", file: !16, line: 46, baseType: !17)
!173 = !{!174}
!174 = !DILocalVariable(name: "a", arg: 1, scope: !168, file: !169, line: 15, type: !172)
!175 = !DILocation(line: 0, scope: !168)
!176 = !DILocalVariable(name: "a", arg: 1, scope: !177, file: !178, line: 40, type: !172)
!177 = distinct !DISubprogram(name: "__extendXfYf2__", scope: !178, file: !178, line: 40, type: !179, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !182)
!178 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/fp_extend_impl.inc", directory: "/builddir", checksumkind: CSK_MD5, checksum: "bd8e6008fa7b5563aece1f528a1417ce")
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !172}
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "dst_t", file: !16, line: 58, baseType: !52)
!182 = !{!176, !183, !184, !185, !186, !187, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !200, !201, !202, !203, !204, !209, !210}
!183 = !DILocalVariable(name: "srcBits", scope: !177, file: !178, line: 43, type: !23)
!184 = !DILocalVariable(name: "srcExpBits", scope: !177, file: !178, line: 44, type: !23)
!185 = !DILocalVariable(name: "srcInfExp", scope: !177, file: !178, line: 45, type: !23)
!186 = !DILocalVariable(name: "srcExpBias", scope: !177, file: !178, line: 46, type: !23)
!187 = !DILocalVariable(name: "srcMinNormal", scope: !177, file: !178, line: 48, type: !188)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!189 = !DILocalVariable(name: "srcInfinity", scope: !177, file: !178, line: 49, type: !188)
!190 = !DILocalVariable(name: "srcSignMask", scope: !177, file: !178, line: 50, type: !188)
!191 = !DILocalVariable(name: "srcAbsMask", scope: !177, file: !178, line: 51, type: !188)
!192 = !DILocalVariable(name: "srcQNaN", scope: !177, file: !178, line: 52, type: !188)
!193 = !DILocalVariable(name: "srcNaNCode", scope: !177, file: !178, line: 53, type: !188)
!194 = !DILocalVariable(name: "dstBits", scope: !177, file: !178, line: 55, type: !23)
!195 = !DILocalVariable(name: "dstExpBits", scope: !177, file: !178, line: 56, type: !23)
!196 = !DILocalVariable(name: "dstInfExp", scope: !177, file: !178, line: 57, type: !23)
!197 = !DILocalVariable(name: "dstExpBias", scope: !177, file: !178, line: 58, type: !23)
!198 = !DILocalVariable(name: "dstMinNormal", scope: !177, file: !178, line: 60, type: !199)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!200 = !DILocalVariable(name: "aRep", scope: !177, file: !178, line: 63, type: !188)
!201 = !DILocalVariable(name: "aAbs", scope: !177, file: !178, line: 64, type: !188)
!202 = !DILocalVariable(name: "sign", scope: !177, file: !178, line: 65, type: !188)
!203 = !DILocalVariable(name: "absResult", scope: !177, file: !178, line: 66, type: !19)
!204 = !DILocalVariable(name: "scale", scope: !205, file: !178, line: 92, type: !23)
!205 = distinct !DILexicalBlock(scope: !206, file: !178, line: 88, column: 18)
!206 = distinct !DILexicalBlock(scope: !207, file: !178, line: 88, column: 12)
!207 = distinct !DILexicalBlock(scope: !208, file: !178, line: 78, column: 12)
!208 = distinct !DILexicalBlock(scope: !177, file: !178, line: 70, column: 7)
!209 = !DILocalVariable(name: "resultExponent", scope: !205, file: !178, line: 95, type: !23)
!210 = !DILocalVariable(name: "result", scope: !177, file: !178, line: 105, type: !199)
!211 = !DILocation(line: 0, scope: !177, inlinedAt: !212)
!212 = distinct !DILocation(line: 16, column: 10, scope: !168)
!213 = !DILocation(line: 64, column: 31, scope: !177, inlinedAt: !212)
!214 = !DILocation(line: 70, column: 19, scope: !208, inlinedAt: !212)
!215 = !DILocation(line: 70, column: 24, scope: !208, inlinedAt: !212)
!216 = !DILocation(line: 70, column: 40, scope: !208, inlinedAt: !212)
!217 = !DILocation(line: 70, column: 7, scope: !177, inlinedAt: !212)
!218 = !DILocation(line: 74, column: 33, scope: !219, inlinedAt: !212)
!219 = distinct !DILexicalBlock(scope: !208, file: !178, line: 70, column: 70)
!220 = !DILocation(line: 75, column: 15, scope: !219, inlinedAt: !212)
!221 = !DILocation(line: 76, column: 3, scope: !219, inlinedAt: !212)
!222 = !DILocation(line: 78, column: 17, scope: !207, inlinedAt: !212)
!223 = !DILocation(line: 78, column: 12, scope: !208, inlinedAt: !212)
!224 = !DILocation(line: 84, column: 46, scope: !225, inlinedAt: !212)
!225 = distinct !DILexicalBlock(scope: !207, file: !178, line: 78, column: 33)
!226 = !DILocation(line: 85, column: 15, scope: !225, inlinedAt: !212)
!227 = !DILocation(line: 86, column: 3, scope: !225, inlinedAt: !212)
!228 = !DILocation(line: 88, column: 12, scope: !206, inlinedAt: !212)
!229 = !DILocation(line: 88, column: 12, scope: !207, inlinedAt: !212)
!230 = !DILocation(line: 92, column: 23, scope: !205, inlinedAt: !212)
!231 = !{i32 17, i32 33}
!232 = !DILocation(line: 0, scope: !205, inlinedAt: !212)
!233 = !DILocation(line: 93, column: 61, scope: !205, inlinedAt: !212)
!234 = !DILocation(line: 93, column: 33, scope: !205, inlinedAt: !212)
!235 = !DILocation(line: 94, column: 15, scope: !205, inlinedAt: !212)
!236 = !DILocation(line: 96, column: 44, scope: !205, inlinedAt: !212)
!237 = !DILocation(line: 96, column: 15, scope: !205, inlinedAt: !212)
!238 = !DILocation(line: 97, column: 3, scope: !205, inlinedAt: !212)
!239 = !DILocation(line: 0, scope: !208, inlinedAt: !212)
!240 = !DILocation(line: 65, column: 31, scope: !177, inlinedAt: !212)
!241 = !DILocation(line: 105, column: 40, scope: !177, inlinedAt: !212)
!242 = !DILocation(line: 105, column: 56, scope: !177, inlinedAt: !212)
!243 = !DILocation(line: 105, column: 38, scope: !177, inlinedAt: !212)
!244 = !DILocalVariable(name: "x", arg: 1, scope: !245, file: !16, line: 90, type: !19)
!245 = distinct !DISubprogram(name: "dstFromRep", scope: !16, file: !16, line: 90, type: !246, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !248)
!246 = !DISubroutineType(types: !247)
!247 = !{!181, !19}
!248 = !{!244, !249}
!249 = !DILocalVariable(name: "rep", scope: !245, file: !16, line: 94, type: !250)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !245, file: !16, line: 91, size: 32, elements: !252)
!252 = !{!253, !254}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !251, file: !16, line: 92, baseType: !181, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !251, file: !16, line: 93, baseType: !19, size: 32)
!255 = !DILocation(line: 0, scope: !245, inlinedAt: !256)
!256 = distinct !DILocation(line: 106, column: 10, scope: !177, inlinedAt: !212)
!257 = !DILocation(line: 94, column: 11, scope: !245, inlinedAt: !256)
!258 = !DILocation(line: 16, column: 3, scope: !168)
!259 = distinct !DISubprogram(name: "__gnu_h2f_ieee", scope: !169, file: !169, line: 19, type: !170, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !260)
!260 = !{!261}
!261 = !DILocalVariable(name: "a", arg: 1, scope: !259, file: !169, line: 19, type: !172)
!262 = !DILocation(line: 0, scope: !259)
!263 = !DILocation(line: 19, column: 56, scope: !259)
!264 = !DILocation(line: 19, column: 49, scope: !259)
!265 = distinct !DISubprogram(name: "__truncsfhf2", scope: !266, file: !266, line: 15, type: !267, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !270)
!266 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/truncsfhf2.c", directory: "/builddir", checksumkind: CSK_MD5, checksum: "08187ab9f208112d1b422b74171ded1f")
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !52}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "dst_t", file: !31, line: 56, baseType: !17)
!270 = !{!271}
!271 = !DILocalVariable(name: "a", arg: 1, scope: !265, file: !266, line: 15, type: !52)
!272 = !DILocation(line: 0, scope: !265)
!273 = !DILocalVariable(name: "a", arg: 1, scope: !274, file: !275, line: 41, type: !278)
!274 = distinct !DISubprogram(name: "__truncXfYf2__", scope: !275, file: !275, line: 41, type: !276, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !279)
!275 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/fp_trunc_impl.inc", directory: "/builddir", checksumkind: CSK_MD5, checksum: "d6183eb7212cd543156a07e47b3b3c0c")
!276 = !DISubroutineType(types: !277)
!277 = !{!269, !278}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "src_t", file: !31, line: 19, baseType: !52)
!279 = !{!273, !280, !281, !282, !283, !284, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !304, !305, !306, !307, !308, !309, !312, !316, !317, !318, !323, !324, !325}
!280 = !DILocalVariable(name: "srcBits", scope: !274, file: !275, line: 44, type: !23)
!281 = !DILocalVariable(name: "srcExpBits", scope: !274, file: !275, line: 45, type: !23)
!282 = !DILocalVariable(name: "srcInfExp", scope: !274, file: !275, line: 46, type: !23)
!283 = !DILocalVariable(name: "srcExpBias", scope: !274, file: !275, line: 47, type: !23)
!284 = !DILocalVariable(name: "srcMinNormal", scope: !274, file: !275, line: 49, type: !285)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!286 = !DILocalVariable(name: "srcSignificandMask", scope: !274, file: !275, line: 50, type: !285)
!287 = !DILocalVariable(name: "srcInfinity", scope: !274, file: !275, line: 51, type: !285)
!288 = !DILocalVariable(name: "srcSignMask", scope: !274, file: !275, line: 52, type: !285)
!289 = !DILocalVariable(name: "srcAbsMask", scope: !274, file: !275, line: 53, type: !285)
!290 = !DILocalVariable(name: "roundMask", scope: !274, file: !275, line: 54, type: !285)
!291 = !DILocalVariable(name: "halfway", scope: !274, file: !275, line: 55, type: !285)
!292 = !DILocalVariable(name: "srcQNaN", scope: !274, file: !275, line: 56, type: !285)
!293 = !DILocalVariable(name: "srcNaNCode", scope: !274, file: !275, line: 57, type: !285)
!294 = !DILocalVariable(name: "dstBits", scope: !274, file: !275, line: 59, type: !23)
!295 = !DILocalVariable(name: "dstExpBits", scope: !274, file: !275, line: 60, type: !23)
!296 = !DILocalVariable(name: "dstInfExp", scope: !274, file: !275, line: 61, type: !23)
!297 = !DILocalVariable(name: "dstExpBias", scope: !274, file: !275, line: 62, type: !23)
!298 = !DILocalVariable(name: "underflowExponent", scope: !274, file: !275, line: 64, type: !23)
!299 = !DILocalVariable(name: "overflowExponent", scope: !274, file: !275, line: 65, type: !23)
!300 = !DILocalVariable(name: "underflow", scope: !274, file: !275, line: 66, type: !285)
!301 = !DILocalVariable(name: "overflow", scope: !274, file: !275, line: 67, type: !285)
!302 = !DILocalVariable(name: "dstQNaN", scope: !274, file: !275, line: 69, type: !303)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!304 = !DILocalVariable(name: "dstNaNCode", scope: !274, file: !275, line: 70, type: !303)
!305 = !DILocalVariable(name: "aRep", scope: !274, file: !275, line: 73, type: !285)
!306 = !DILocalVariable(name: "aAbs", scope: !274, file: !275, line: 74, type: !285)
!307 = !DILocalVariable(name: "sign", scope: !274, file: !275, line: 75, type: !285)
!308 = !DILocalVariable(name: "absResult", scope: !274, file: !275, line: 76, type: !32)
!309 = !DILocalVariable(name: "roundBits", scope: !310, file: !275, line: 85, type: !285)
!310 = distinct !DILexicalBlock(scope: !311, file: !275, line: 78, column: 43)
!311 = distinct !DILexicalBlock(scope: !274, file: !275, line: 78, column: 7)
!312 = !DILocalVariable(name: "aExp", scope: !313, file: !275, line: 107, type: !23)
!313 = distinct !DILexicalBlock(scope: !314, file: !275, line: 103, column: 10)
!314 = distinct !DILexicalBlock(scope: !315, file: !275, line: 100, column: 14)
!315 = distinct !DILexicalBlock(scope: !311, file: !275, line: 92, column: 14)
!316 = !DILocalVariable(name: "shift", scope: !313, file: !275, line: 108, type: !23)
!317 = !DILocalVariable(name: "significand", scope: !313, file: !275, line: 110, type: !285)
!318 = !DILocalVariable(name: "sticky", scope: !319, file: !275, line: 116, type: !321)
!319 = distinct !DILexicalBlock(scope: !320, file: !275, line: 115, column: 12)
!320 = distinct !DILexicalBlock(scope: !313, file: !275, line: 113, column: 9)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!322 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!323 = !DILocalVariable(name: "denormalizedSignificand", scope: !319, file: !275, line: 117, type: !30)
!324 = !DILocalVariable(name: "roundBits", scope: !319, file: !275, line: 119, type: !285)
!325 = !DILocalVariable(name: "result", scope: !274, file: !275, line: 130, type: !303)
!326 = !DILocation(line: 0, scope: !274, inlinedAt: !327)
!327 = distinct !DILocation(line: 16, column: 10, scope: !265)
!328 = !DILocalVariable(name: "x", arg: 1, scope: !329, file: !31, line: 69, type: !278)
!329 = distinct !DISubprogram(name: "srcToRep", scope: !31, file: !31, line: 69, type: !330, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !332)
!330 = !DISubroutineType(types: !331)
!331 = !{!30, !278}
!332 = !{!328, !333}
!333 = !DILocalVariable(name: "rep", scope: !329, file: !31, line: 73, type: !334)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !329, file: !31, line: 70, size: 32, elements: !336)
!336 = !{!337, !338}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !335, file: !31, line: 71, baseType: !278, size: 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !335, file: !31, line: 72, baseType: !30, size: 32)
!339 = !DILocation(line: 0, scope: !329, inlinedAt: !340)
!340 = distinct !DILocation(line: 73, column: 26, scope: !274, inlinedAt: !327)
!341 = !DILocation(line: 74, column: 14, scope: !329, inlinedAt: !340)
!342 = !DILocation(line: 74, column: 31, scope: !274, inlinedAt: !327)
!343 = !DILocation(line: 78, column: 12, scope: !311, inlinedAt: !327)
!344 = !DILocation(line: 78, column: 31, scope: !311, inlinedAt: !327)
!345 = !DILocation(line: 78, column: 24, scope: !311, inlinedAt: !327)
!346 = !DILocation(line: 78, column: 7, scope: !274, inlinedAt: !327)
!347 = !DILocation(line: 82, column: 22, scope: !310, inlinedAt: !327)
!348 = !DILocation(line: 83, column: 15, scope: !310, inlinedAt: !327)
!349 = !DILocation(line: 85, column: 38, scope: !310, inlinedAt: !327)
!350 = !DILocation(line: 0, scope: !310, inlinedAt: !327)
!351 = !DILocation(line: 87, column: 19, scope: !352, inlinedAt: !327)
!352 = distinct !DILexicalBlock(scope: !310, file: !275, line: 87, column: 9)
!353 = !DILocation(line: 87, column: 9, scope: !310, inlinedAt: !327)
!354 = !DILocation(line: 88, column: 16, scope: !352, inlinedAt: !327)
!355 = !DILocation(line: 88, column: 7, scope: !352, inlinedAt: !327)
!356 = !DILocation(line: 90, column: 24, scope: !357, inlinedAt: !327)
!357 = distinct !DILexicalBlock(scope: !352, file: !275, line: 90, column: 14)
!358 = !DILocation(line: 90, column: 14, scope: !352, inlinedAt: !327)
!359 = !DILocation(line: 91, column: 20, scope: !357, inlinedAt: !327)
!360 = !DILocation(line: 91, column: 30, scope: !357, inlinedAt: !327)
!361 = !DILocation(line: 91, column: 17, scope: !357, inlinedAt: !327)
!362 = !DILocation(line: 91, column: 7, scope: !357, inlinedAt: !327)
!363 = !DILocation(line: 92, column: 19, scope: !315, inlinedAt: !327)
!364 = !DILocation(line: 92, column: 14, scope: !311, inlinedAt: !327)
!365 = !DILocation(line: 99, column: 30, scope: !366, inlinedAt: !327)
!366 = distinct !DILexicalBlock(scope: !315, file: !275, line: 92, column: 34)
!367 = !DILocation(line: 98, column: 15, scope: !366, inlinedAt: !327)
!368 = !DILocation(line: 100, column: 3, scope: !366, inlinedAt: !327)
!369 = !DILocation(line: 100, column: 19, scope: !314, inlinedAt: !327)
!370 = !DILocation(line: 100, column: 14, scope: !315, inlinedAt: !327)
!371 = !DILocation(line: 107, column: 27, scope: !313, inlinedAt: !327)
!372 = !DILocation(line: 0, scope: !313, inlinedAt: !327)
!373 = !DILocation(line: 110, column: 41, scope: !313, inlinedAt: !327)
!374 = !DILocation(line: 110, column: 63, scope: !313, inlinedAt: !327)
!375 = !DILocation(line: 113, column: 15, scope: !320, inlinedAt: !327)
!376 = !DILocation(line: 113, column: 9, scope: !313, inlinedAt: !327)
!377 = !DILocation(line: 108, column: 54, scope: !313, inlinedAt: !327)
!378 = !DILocation(line: 116, column: 52, scope: !319, inlinedAt: !327)
!379 = !DILocation(line: 116, column: 40, scope: !319, inlinedAt: !327)
!380 = !DILocation(line: 116, column: 62, scope: !319, inlinedAt: !327)
!381 = !DILocation(line: 0, scope: !319, inlinedAt: !327)
!382 = !DILocation(line: 117, column: 55, scope: !319, inlinedAt: !327)
!383 = !DILocation(line: 117, column: 66, scope: !319, inlinedAt: !327)
!384 = !DILocation(line: 118, column: 43, scope: !319, inlinedAt: !327)
!385 = !DILocation(line: 119, column: 59, scope: !319, inlinedAt: !327)
!386 = !DILocation(line: 121, column: 21, scope: !387, inlinedAt: !327)
!387 = distinct !DILexicalBlock(scope: !319, file: !275, line: 121, column: 11)
!388 = !DILocation(line: 121, column: 11, scope: !319, inlinedAt: !327)
!389 = !DILocation(line: 122, column: 18, scope: !387, inlinedAt: !327)
!390 = !DILocation(line: 122, column: 9, scope: !387, inlinedAt: !327)
!391 = !DILocation(line: 124, column: 26, scope: !392, inlinedAt: !327)
!392 = distinct !DILexicalBlock(scope: !387, file: !275, line: 124, column: 16)
!393 = !DILocation(line: 124, column: 16, scope: !387, inlinedAt: !327)
!394 = !DILocation(line: 125, column: 22, scope: !392, inlinedAt: !327)
!395 = !DILocation(line: 125, column: 32, scope: !392, inlinedAt: !327)
!396 = !DILocation(line: 125, column: 19, scope: !392, inlinedAt: !327)
!397 = !DILocation(line: 125, column: 9, scope: !392, inlinedAt: !327)
!398 = !DILocation(line: 0, scope: !311, inlinedAt: !327)
!399 = !DILocation(line: 130, column: 45, scope: !274, inlinedAt: !327)
!400 = !DILocation(line: 130, column: 38, scope: !274, inlinedAt: !327)
!401 = !DILocation(line: 130, column: 28, scope: !274, inlinedAt: !327)
!402 = !DILocation(line: 16, column: 3, scope: !265)
!403 = distinct !DISubprogram(name: "__gnu_f2h_ieee", scope: !266, file: !266, line: 19, type: !267, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !404)
!404 = !{!405}
!405 = !DILocalVariable(name: "a", arg: 1, scope: !403, file: !266, line: 19, type: !52)
!406 = !DILocation(line: 0, scope: !403)
!407 = !DILocation(line: 19, column: 56, scope: !403)
!408 = !DILocation(line: 19, column: 49, scope: !403)
!409 = distinct !DISubprogram(name: "__truncdfhf2", scope: !410, file: !410, line: 13, type: !411, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !38, retainedNodes: !414)
!410 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/truncdfhf2.c", directory: "/builddir", checksumkind: CSK_MD5, checksum: "4fef1ff85ead9b37a04772dab977249d")
!411 = !DISubroutineType(types: !412)
!412 = !{!269, !413}
!413 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!414 = !{!415}
!415 = !DILocalVariable(name: "a", arg: 1, scope: !409, file: !410, line: 13, type: !413)
!416 = !DILocation(line: 0, scope: !409)
!417 = !DILocalVariable(name: "a", arg: 1, scope: !418, file: !275, line: 41, type: !421)
!418 = distinct !DISubprogram(name: "__truncXfYf2__", scope: !275, file: !275, line: 41, type: !419, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !38, retainedNodes: !422)
!419 = !DISubroutineType(types: !420)
!420 = !{!269, !421}
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "src_t", file: !31, line: 25, baseType: !413)
!422 = !{!417, !423, !424, !425, !426, !427, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !454, !458, !459, !460, !463, !464, !465}
!423 = !DILocalVariable(name: "srcBits", scope: !418, file: !275, line: 44, type: !23)
!424 = !DILocalVariable(name: "srcExpBits", scope: !418, file: !275, line: 45, type: !23)
!425 = !DILocalVariable(name: "srcInfExp", scope: !418, file: !275, line: 46, type: !23)
!426 = !DILocalVariable(name: "srcExpBias", scope: !418, file: !275, line: 47, type: !23)
!427 = !DILocalVariable(name: "srcMinNormal", scope: !418, file: !275, line: 49, type: !428)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!429 = !DILocalVariable(name: "srcSignificandMask", scope: !418, file: !275, line: 50, type: !428)
!430 = !DILocalVariable(name: "srcInfinity", scope: !418, file: !275, line: 51, type: !428)
!431 = !DILocalVariable(name: "srcSignMask", scope: !418, file: !275, line: 52, type: !428)
!432 = !DILocalVariable(name: "srcAbsMask", scope: !418, file: !275, line: 53, type: !428)
!433 = !DILocalVariable(name: "roundMask", scope: !418, file: !275, line: 54, type: !428)
!434 = !DILocalVariable(name: "halfway", scope: !418, file: !275, line: 55, type: !428)
!435 = !DILocalVariable(name: "srcQNaN", scope: !418, file: !275, line: 56, type: !428)
!436 = !DILocalVariable(name: "srcNaNCode", scope: !418, file: !275, line: 57, type: !428)
!437 = !DILocalVariable(name: "dstBits", scope: !418, file: !275, line: 59, type: !23)
!438 = !DILocalVariable(name: "dstExpBits", scope: !418, file: !275, line: 60, type: !23)
!439 = !DILocalVariable(name: "dstInfExp", scope: !418, file: !275, line: 61, type: !23)
!440 = !DILocalVariable(name: "dstExpBias", scope: !418, file: !275, line: 62, type: !23)
!441 = !DILocalVariable(name: "underflowExponent", scope: !418, file: !275, line: 64, type: !23)
!442 = !DILocalVariable(name: "overflowExponent", scope: !418, file: !275, line: 65, type: !23)
!443 = !DILocalVariable(name: "underflow", scope: !418, file: !275, line: 66, type: !428)
!444 = !DILocalVariable(name: "overflow", scope: !418, file: !275, line: 67, type: !428)
!445 = !DILocalVariable(name: "dstQNaN", scope: !418, file: !275, line: 69, type: !303)
!446 = !DILocalVariable(name: "dstNaNCode", scope: !418, file: !275, line: 70, type: !303)
!447 = !DILocalVariable(name: "aRep", scope: !418, file: !275, line: 73, type: !428)
!448 = !DILocalVariable(name: "aAbs", scope: !418, file: !275, line: 74, type: !428)
!449 = !DILocalVariable(name: "sign", scope: !418, file: !275, line: 75, type: !428)
!450 = !DILocalVariable(name: "absResult", scope: !418, file: !275, line: 76, type: !32)
!451 = !DILocalVariable(name: "roundBits", scope: !452, file: !275, line: 85, type: !428)
!452 = distinct !DILexicalBlock(scope: !453, file: !275, line: 78, column: 43)
!453 = distinct !DILexicalBlock(scope: !418, file: !275, line: 78, column: 7)
!454 = !DILocalVariable(name: "aExp", scope: !455, file: !275, line: 107, type: !23)
!455 = distinct !DILexicalBlock(scope: !456, file: !275, line: 103, column: 10)
!456 = distinct !DILexicalBlock(scope: !457, file: !275, line: 100, column: 14)
!457 = distinct !DILexicalBlock(scope: !453, file: !275, line: 92, column: 14)
!458 = !DILocalVariable(name: "shift", scope: !455, file: !275, line: 108, type: !23)
!459 = !DILocalVariable(name: "significand", scope: !455, file: !275, line: 110, type: !428)
!460 = !DILocalVariable(name: "sticky", scope: !461, file: !275, line: 116, type: !321)
!461 = distinct !DILexicalBlock(scope: !462, file: !275, line: 115, column: 12)
!462 = distinct !DILexicalBlock(scope: !455, file: !275, line: 113, column: 9)
!463 = !DILocalVariable(name: "denormalizedSignificand", scope: !461, file: !275, line: 117, type: !41)
!464 = !DILocalVariable(name: "roundBits", scope: !461, file: !275, line: 119, type: !428)
!465 = !DILocalVariable(name: "result", scope: !418, file: !275, line: 130, type: !303)
!466 = !DILocation(line: 0, scope: !418, inlinedAt: !467)
!467 = distinct !DILocation(line: 13, column: 55, scope: !409)
!468 = !DILocalVariable(name: "x", arg: 1, scope: !469, file: !31, line: 69, type: !421)
!469 = distinct !DISubprogram(name: "srcToRep", scope: !31, file: !31, line: 69, type: !470, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !38, retainedNodes: !472)
!470 = !DISubroutineType(types: !471)
!471 = !{!41, !421}
!472 = !{!468, !473}
!473 = !DILocalVariable(name: "rep", scope: !469, file: !31, line: 73, type: !474)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !469, file: !31, line: 70, size: 64, elements: !476)
!476 = !{!477, !478}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !475, file: !31, line: 71, baseType: !421, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !475, file: !31, line: 72, baseType: !41, size: 64)
!479 = !DILocation(line: 0, scope: !469, inlinedAt: !480)
!480 = distinct !DILocation(line: 73, column: 26, scope: !418, inlinedAt: !467)
!481 = !DILocation(line: 74, column: 14, scope: !469, inlinedAt: !480)
!482 = !DILocation(line: 74, column: 31, scope: !418, inlinedAt: !467)
!483 = !DILocation(line: 78, column: 12, scope: !453, inlinedAt: !467)
!484 = !DILocation(line: 78, column: 31, scope: !453, inlinedAt: !467)
!485 = !DILocation(line: 78, column: 24, scope: !453, inlinedAt: !467)
!486 = !DILocation(line: 78, column: 7, scope: !418, inlinedAt: !467)
!487 = !DILocation(line: 82, column: 22, scope: !452, inlinedAt: !467)
!488 = !DILocation(line: 82, column: 17, scope: !452, inlinedAt: !467)
!489 = !DILocation(line: 83, column: 15, scope: !452, inlinedAt: !467)
!490 = !DILocation(line: 85, column: 38, scope: !452, inlinedAt: !467)
!491 = !DILocation(line: 0, scope: !452, inlinedAt: !467)
!492 = !DILocation(line: 87, column: 19, scope: !493, inlinedAt: !467)
!493 = distinct !DILexicalBlock(scope: !452, file: !275, line: 87, column: 9)
!494 = !DILocation(line: 87, column: 9, scope: !452, inlinedAt: !467)
!495 = !DILocation(line: 88, column: 16, scope: !493, inlinedAt: !467)
!496 = !DILocation(line: 88, column: 7, scope: !493, inlinedAt: !467)
!497 = !DILocation(line: 90, column: 24, scope: !498, inlinedAt: !467)
!498 = distinct !DILexicalBlock(scope: !493, file: !275, line: 90, column: 14)
!499 = !DILocation(line: 90, column: 14, scope: !493, inlinedAt: !467)
!500 = !DILocation(line: 91, column: 30, scope: !498, inlinedAt: !467)
!501 = !DILocation(line: 91, column: 17, scope: !498, inlinedAt: !467)
!502 = !DILocation(line: 91, column: 7, scope: !498, inlinedAt: !467)
!503 = !DILocation(line: 92, column: 19, scope: !457, inlinedAt: !467)
!504 = !DILocation(line: 92, column: 14, scope: !453, inlinedAt: !467)
!505 = !DILocation(line: 99, column: 30, scope: !506, inlinedAt: !467)
!506 = distinct !DILexicalBlock(scope: !457, file: !275, line: 92, column: 34)
!507 = !DILocation(line: 98, column: 15, scope: !506, inlinedAt: !467)
!508 = !DILocation(line: 100, column: 3, scope: !506, inlinedAt: !467)
!509 = !DILocation(line: 100, column: 19, scope: !456, inlinedAt: !467)
!510 = !DILocation(line: 100, column: 14, scope: !457, inlinedAt: !467)
!511 = !DILocation(line: 107, column: 27, scope: !455, inlinedAt: !467)
!512 = !DILocation(line: 107, column: 22, scope: !455, inlinedAt: !467)
!513 = !DILocation(line: 0, scope: !455, inlinedAt: !467)
!514 = !DILocation(line: 110, column: 41, scope: !455, inlinedAt: !467)
!515 = !DILocation(line: 110, column: 63, scope: !455, inlinedAt: !467)
!516 = !DILocation(line: 113, column: 15, scope: !462, inlinedAt: !467)
!517 = !DILocation(line: 113, column: 9, scope: !455, inlinedAt: !467)
!518 = !DILocation(line: 108, column: 54, scope: !455, inlinedAt: !467)
!519 = !DILocation(line: 116, column: 52, scope: !461, inlinedAt: !467)
!520 = !DILocation(line: 116, column: 40, scope: !461, inlinedAt: !467)
!521 = !DILocation(line: 116, column: 62, scope: !461, inlinedAt: !467)
!522 = !DILocation(line: 0, scope: !461, inlinedAt: !467)
!523 = !DILocation(line: 117, column: 55, scope: !461, inlinedAt: !467)
!524 = !DILocation(line: 117, column: 66, scope: !461, inlinedAt: !467)
!525 = !DILocation(line: 118, column: 43, scope: !461, inlinedAt: !467)
!526 = !DILocation(line: 118, column: 19, scope: !461, inlinedAt: !467)
!527 = !DILocation(line: 119, column: 59, scope: !461, inlinedAt: !467)
!528 = !DILocation(line: 121, column: 21, scope: !529, inlinedAt: !467)
!529 = distinct !DILexicalBlock(scope: !461, file: !275, line: 121, column: 11)
!530 = !DILocation(line: 121, column: 11, scope: !461, inlinedAt: !467)
!531 = !DILocation(line: 122, column: 18, scope: !529, inlinedAt: !467)
!532 = !DILocation(line: 122, column: 9, scope: !529, inlinedAt: !467)
!533 = !DILocation(line: 124, column: 26, scope: !534, inlinedAt: !467)
!534 = distinct !DILexicalBlock(scope: !529, file: !275, line: 124, column: 16)
!535 = !DILocation(line: 124, column: 16, scope: !529, inlinedAt: !467)
!536 = !DILocation(line: 125, column: 32, scope: !534, inlinedAt: !467)
!537 = !DILocation(line: 125, column: 19, scope: !534, inlinedAt: !467)
!538 = !DILocation(line: 125, column: 9, scope: !534, inlinedAt: !467)
!539 = !DILocation(line: 0, scope: !453, inlinedAt: !467)
!540 = !DILocation(line: 130, column: 45, scope: !418, inlinedAt: !467)
!541 = !DILocation(line: 130, column: 28, scope: !418, inlinedAt: !467)
!542 = !DILocation(line: 13, column: 48, scope: !409)
!543 = distinct !DISubprogram(name: "__floatdisf", scope: !544, file: !544, line: 9, type: !545, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !49, retainedNodes: !547)
!544 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/x86_64/floatdisf.c", directory: "/builddir", checksumkind: CSK_MD5, checksum: "16d28bba5e1f1463a99cd45f79ff1386")
!545 = !DISubroutineType(types: !546)
!546 = !{!52, !122}
!547 = !{!548}
!548 = !DILocalVariable(name: "a", arg: 1, scope: !543, file: !544, line: 9, type: !122)
!549 = !DILocation(line: 0, scope: !543)
!550 = !DILocation(line: 9, column: 39, scope: !543)
!551 = !DILocation(line: 9, column: 32, scope: !543)
!552 = distinct !DISubprogram(name: "__floatdixf", scope: !553, file: !553, line: 11, type: !554, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !53, retainedNodes: !556)
!553 = !DIFile(filename: "build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/src/llvm-project/compiler-rt/lib/builtins/x86_64/floatdixf.c", directory: "/builddir", checksumkind: CSK_MD5, checksum: "e37b690e75756613da9df3bf1084c935")
!554 = !DISubroutineType(types: !555)
!555 = !{!56, !122}
!556 = !{!557}
!557 = !DILocalVariable(name: "a", arg: 1, scope: !552, file: !553, line: 11, type: !122)
!558 = !DILocation(line: 0, scope: !552)
!559 = !DILocation(line: 11, column: 45, scope: !552)
!560 = !DILocation(line: 11, column: 38, scope: !552)
