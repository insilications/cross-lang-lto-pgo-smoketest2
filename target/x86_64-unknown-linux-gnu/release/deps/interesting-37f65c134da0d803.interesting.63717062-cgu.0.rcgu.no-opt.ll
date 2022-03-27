; ModuleID = 'interesting-37f65c134da0d803.interesting.63717062-cgu.0.rcgu.no-opt.bc'
source_filename = "interesting.63717062-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Arguments.0" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::panic::panic_info::PanicInfo" = type { { {}*, [3 x i64]* }, i64*, %"core::panic::location::Location"*, i8, [7 x i8] }

@alloc7 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc11 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/builddir/build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/library/core/src/fmt/mod.rs" }>, align 1
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [105 x i8] }>, <{ [105 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [16 x i8] c"i\00\00\00\00\00\00\00\81\01\00\00\0D\00\00\00" }>, align 8
@alloc2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Hello Hello!\0A" }>, align 1
@alloc3 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc2, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN4core3fmt9Arguments6new_v117h6e75abd41b7e726bE(%"core::fmt::Arguments.0"* noalias nocapture noundef sret(%"core::fmt::Arguments.0") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* noalias noundef nonnull readonly align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* noalias noundef nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !18 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_23 = alloca { i64*, i64 }, align 8
  %_15 = alloca %"core::fmt::Arguments.0", align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !154, metadata !DIExpression()), !dbg !156
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !155, metadata !DIExpression()), !dbg !157
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %_3), !dbg !158
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !158
  br i1 %_4, label %bb1, label %bb2, !dbg !158

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !159
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !160
  %5 = zext i1 %_9 to i8, !dbg !158
  store i8 %5, i8* %_3, align 1, !dbg !158
  br label %bb3, !dbg !158

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !158
  br label %bb3, !dbg !158

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, i8* %_3, align 1, !dbg !158, !range !161, !noundef !33
  %7 = trunc i8 %6 to i1, !dbg !158
  br i1 %7, label %bb4, label %bb6, !dbg !158

bb6:                                              ; preds = %bb3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %_3), !dbg !162
  %8 = bitcast { i64*, i64 }* %_23 to i8*, !dbg !163
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8), !dbg !163
  %9 = bitcast { i64*, i64 }* %_23 to {}**, !dbg !163
  store {}* null, {}** %9, align 8, !dbg !163
  %10 = bitcast %"core::fmt::Arguments.0"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !164
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %10, i32 0, i32 0, !dbg !164
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %11, align 8, !dbg !164
  %12 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %10, i32 0, i32 1, !dbg !164
  store i64 %pieces.1, i64* %12, align 8, !dbg !164
  %13 = getelementptr inbounds %"core::fmt::Arguments.0", %"core::fmt::Arguments.0"* %0, i32 0, i32 1, !dbg !164
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_23, i32 0, i32 0, !dbg !164
  %15 = load i64*, i64** %14, align 8, !dbg !164, !align !165
  %16 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_23, i32 0, i32 1, !dbg !164
  %17 = load i64, i64* %16, align 8, !dbg !164
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 0, !dbg !164
  store i64* %15, i64** %18, align 8, !dbg !164
  %19 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 1, !dbg !164
  store i64 %17, i64* %19, align 8, !dbg !164
  %20 = getelementptr inbounds %"core::fmt::Arguments.0", %"core::fmt::Arguments.0"* %0, i32 0, i32 2, !dbg !164
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %20, i32 0, i32 0, !dbg !164
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %21, align 8, !dbg !164
  %22 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %20, i32 0, i32 1, !dbg !164
  store i64 %args.1, i64* %22, align 8, !dbg !164
  %23 = bitcast { i64*, i64 }* %_23 to i8*, !dbg !166
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %23), !dbg !166
  ret void, !dbg !167

bb4:                                              ; preds = %bb3
  %24 = bitcast %"core::fmt::Arguments.0"* %_15 to i8*, !dbg !168
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %24), !dbg !168
  call void @_ZN4core3fmt9Arguments6new_v117h6e75abd41b7e726bE(%"core::fmt::Arguments.0"* noalias nocapture noundef sret(%"core::fmt::Arguments.0") dereferenceable(48) %_15, [0 x { [0 x i8]*, i64 }]* noalias noundef nonnull readonly align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* noalias noundef nonnull readonly align 8 bitcast (<{}>* @alloc5 to [0 x { i8*, i64* }]*), i64 0) #6, !dbg !168
  br label %bb5, !dbg !168

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17hf175b4310d3b5749E(%"core::fmt::Arguments.0"* noalias nocapture noundef dereferenceable(48) %_15, %"core::panic::location::Location"* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #7, !dbg !168
  unreachable, !dbg !168
}

; Function Attrs: cold inlinehint noreturn nounwind nonlazybind
define internal void @_ZN4core9panicking9panic_fmt17hf175b4310d3b5749E(%"core::fmt::Arguments.0"* noalias nocapture noundef dereferenceable(48) %fmt, %"core::panic::location::Location"* noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 !dbg !169 {
start:
  %pi = alloca %"core::panic::panic_info::PanicInfo", align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments.0"* %fmt, metadata !183, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.declare(metadata %"core::panic::panic_info::PanicInfo"* %pi, metadata !184, metadata !DIExpression()), !dbg !215
  call void @llvm.trap(), !dbg !216
  unreachable, !dbg !216
}

; Function Attrs: nounwind nonlazybind
define void @hello() unnamed_addr #2 !dbg !217 {
start:
  %_2 = alloca %"core::fmt::Arguments.0", align 8
  %0 = bitcast %"core::fmt::Arguments.0"* %_2 to i8*, !dbg !222
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %0), !dbg !222
  call void @_ZN4core3fmt9Arguments6new_v117h6e75abd41b7e726bE(%"core::fmt::Arguments.0"* noalias nocapture noundef sret(%"core::fmt::Arguments.0") dereferenceable(48) %_2, [0 x { [0 x i8]*, i64 }]* noalias noundef nonnull readonly align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* noalias noundef nonnull readonly align 8 bitcast (<{}>* @alloc5 to [0 x { i8*, i64* }]*), i64 0) #6, !dbg !222
  br label %bb1, !dbg !222

bb1:                                              ; preds = %start
  call void @_ZN3std2io5stdio6_print17hd6d6e0471852a7eaE(%"core::fmt::Arguments.0"* noalias nocapture noundef dereferenceable(48) %_2) #6, !dbg !222
  br label %bb2, !dbg !222

bb2:                                              ; preds = %bb1
  %1 = bitcast %"core::fmt::Arguments.0"* %_2 to i8*, !dbg !222
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %1), !dbg !222
  ret void, !dbg !223
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: nounwind nonlazybind
declare void @_ZN3std2io5stdio6_print17hd6d6e0471852a7eaE(%"core::fmt::Arguments.0"* noalias nocapture noundef dereferenceable(48)) unnamed_addr #2

attributes #0 = { inlinehint nounwind nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint noreturn nounwind nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nosync nounwind willreturn }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.61.0-nightly (1d9c262ee 2022-03-26))", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !5)
!4 = !DIFile(filename: "crates/interesting/src/lib.rs/@/interesting.63717062-cgu.0", directory: "/insilications/gstuff/stuff/things/build/git-clr/cross-lang-lto-pgo-smoketest2")
!5 = !{!6}
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !8, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !13)
!7 = !DIFile(filename: "<unknown>", directory: "")
!8 = !DINamespace(name: "v1", scope: !9)
!9 = !DINamespace(name: "rt", scope: !10)
!10 = !DINamespace(name: "fmt", scope: !11)
!11 = !DINamespace(name: "core", scope: null)
!12 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17}
!14 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!18 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h6e75abd41b7e726bE", scope: !20, file: !19, line: 383, type: !151, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !3, templateParams: !33, retainedNodes: !153)
!19 = !DIFile(filename: "/builddir/build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfa59b747bb507686552f94c3fbe163c")
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !10, file: !7, size: 384, align: 64, elements: !21, templateParams: !33, identifier: "4eb6e8257d9a5288429075b63f757c91")
!21 = !{!22, !35, !84}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !20, file: !7, baseType: !23, size: 128, align: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !7, size: 128, align: 64, elements: !24, templateParams: !33, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!24 = !{!25, !34}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !23, file: !7, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !7, size: 128, align: 64, elements: !28, templateParams: !33, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!28 = !{!29, !31}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !27, file: !7, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !27, file: !7, baseType: !32, size: 64, align: 64, offset: 64)
!32 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!33 = !{}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !23, file: !7, baseType: !32, size: 64, align: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !20, file: !7, baseType: !36, size: 128, align: 64, offset: 128)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !37, file: !7, size: 128, align: 64, elements: !38, templateParams: !33, identifier: "43eeb7f8b4424d7c9d8ae5693a0271df")
!37 = !DINamespace(name: "option", scope: !11)
!38 = !{!39}
!39 = !DICompositeType(tag: DW_TAG_variant_part, scope: !36, file: !7, size: 128, align: 64, elements: !40, templateParams: !33, identifier: "9796e2da9288382f997ca77cbeb6595c", discriminator: !83)
!40 = !{!41, !79}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !39, file: !7, baseType: !42, size: 128, align: 64, extraData: i64 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !36, file: !7, size: 128, align: 64, elements: !33, templateParams: !43, identifier: "7c909e88bd947b2c57a5d65e0bcb3b10")
!43 = !{!44}
!44 = !DITemplateTypeParameter(name: "T", type: !45)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !7, size: 128, align: 64, elements: !46, templateParams: !33, identifier: "ab11a5170419509d9754e721a100e787")
!46 = !{!47, !78}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !45, file: !7, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !8, file: !7, size: 448, align: 64, elements: !50, templateParams: !33, identifier: "bf86c0b4c4a561927e1f4258cc8c55c6")
!50 = !{!51, !52}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !49, file: !7, baseType: !32, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !49, file: !7, baseType: !53, size: 384, align: 64, offset: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !8, file: !7, size: 384, align: 64, elements: !54, templateParams: !33, identifier: "d136753293618b32d926813c78b2a4cc")
!54 = !{!55, !57, !58, !60, !77}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !53, file: !7, baseType: !56, size: 32, align: 32, offset: 256)
!56 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !53, file: !7, baseType: !6, size: 8, align: 8, offset: 320)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !53, file: !7, baseType: !59, size: 32, align: 32, offset: 288)
!59 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !53, file: !7, baseType: !61, size: 128, align: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !8, file: !7, size: 128, align: 64, elements: !62, templateParams: !33, identifier: "63747121f9b71e7268d266c6aa1321c5")
!62 = !{!63}
!63 = !DICompositeType(tag: DW_TAG_variant_part, scope: !61, file: !7, size: 128, align: 64, elements: !64, templateParams: !33, identifier: "f0b444698bb7f8f63a32b1f1a8e45fb3", discriminator: !75)
!64 = !{!65, !69, !73}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !63, file: !7, baseType: !66, size: 128, align: 64, extraData: i64 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !61, file: !7, size: 128, align: 64, elements: !67, templateParams: !33, identifier: "9f7c39ffff50acaaa4a7ded57767fe85")
!67 = !{!68}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !66, file: !7, baseType: !32, size: 64, align: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !63, file: !7, baseType: !70, size: 128, align: 64, extraData: i64 1)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !61, file: !7, size: 128, align: 64, elements: !71, templateParams: !33, identifier: "8a260c30d573ed7f9c3f88064af0cd99")
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !70, file: !7, baseType: !32, size: 64, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !63, file: !7, baseType: !74, size: 128, align: 64, extraData: i64 2)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !61, file: !7, size: 128, align: 64, elements: !33, identifier: "5cff897c18132047da72c1ec4d4e5fe3")
!75 = !DIDerivedType(tag: DW_TAG_member, scope: !61, file: !7, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!76 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !53, file: !7, baseType: !61, size: 128, align: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !45, file: !7, baseType: !32, size: 64, align: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !39, file: !7, baseType: !80, size: 128, align: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !36, file: !7, size: 128, align: 64, elements: !81, templateParams: !43, identifier: "7b68bc08466d928637d7e7d57099489d")
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !80, file: !7, baseType: !45, size: 128, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, scope: !36, file: !7, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !20, file: !7, baseType: !85, size: 128, align: 64, offset: 256)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !7, size: 128, align: 64, elements: !86, templateParams: !33, identifier: "8facd4a90e89fbfcefc3e77d0500b7df")
!86 = !{!87, !150}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !85, file: !7, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !10, file: !7, size: 128, align: 64, elements: !90, templateParams: !33, identifier: "2c709190b109055c408d903fd280e28")
!90 = !{!91, !95}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !89, file: !7, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !94, file: !7, align: 8, elements: !33, identifier: "7acc4079428b8fd5aa7429425a0f51bf")
!94 = !DINamespace(name: "{extern#0}", scope: !10)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !89, file: !7, baseType: !96, size: 64, align: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !92, !118}
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !100, file: !7, size: 8, align: 8, elements: !101, templateParams: !33, identifier: "928af09c499a8557723ab8613a45a2af")
!100 = !DINamespace(name: "result", scope: !11)
!101 = !{!102}
!102 = !DICompositeType(tag: DW_TAG_variant_part, scope: !99, file: !7, size: 8, align: 8, elements: !103, templateParams: !33, identifier: "d740a99ca5d1b61f675b5713a2c99be1", discriminator: !117)
!103 = !{!104, !113}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !102, file: !7, baseType: !105, size: 8, align: 8, extraData: i64 0)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !99, file: !7, size: 8, align: 8, elements: !106, templateParams: !109, identifier: "6294464cb59571d9a4ee623306574936")
!106 = !{!107}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !105, file: !7, baseType: !108, align: 8, offset: 8)
!108 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!109 = !{!110, !111}
!110 = !DITemplateTypeParameter(name: "T", type: !108)
!111 = !DITemplateTypeParameter(name: "E", type: !112)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !10, file: !7, align: 8, elements: !33, identifier: "bf3aef4f9504cfe3ac5791e1f2f63cb6")
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !102, file: !7, baseType: !114, size: 8, align: 8, extraData: i64 1)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !99, file: !7, size: 8, align: 8, elements: !115, templateParams: !109, identifier: "ed6dd7b34100f6e0a6c6258fd0ab63a9")
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !114, file: !7, baseType: !112, align: 8, offset: 8)
!117 = !DIDerivedType(tag: DW_TAG_member, scope: !99, file: !7, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !10, file: !7, size: 512, align: 64, elements: !120, templateParams: !33, identifier: "be5bb19fc932ab12521ea58cb41524f")
!120 = !{!121, !122, !123, !124, !138, !139}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !119, file: !7, baseType: !59, size: 32, align: 32, offset: 384)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !119, file: !7, baseType: !56, size: 32, align: 32, offset: 416)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !119, file: !7, baseType: !6, size: 8, align: 8, offset: 448)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !119, file: !7, baseType: !125, size: 128, align: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !37, file: !7, size: 128, align: 64, elements: !126, templateParams: !33, identifier: "578645c554b9926335f9609c234490f6")
!126 = !{!127}
!127 = !DICompositeType(tag: DW_TAG_variant_part, scope: !125, file: !7, size: 128, align: 64, elements: !128, templateParams: !33, identifier: "b4ca5065db7b85a108741b84384fb90", discriminator: !137)
!128 = !{!129, !133}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !127, file: !7, baseType: !130, size: 128, align: 64, extraData: i64 0)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !125, file: !7, size: 128, align: 64, elements: !33, templateParams: !131, identifier: "465af204808870e2f0d1ac896441aac7")
!131 = !{!132}
!132 = !DITemplateTypeParameter(name: "T", type: !32)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !127, file: !7, baseType: !134, size: 128, align: 64, extraData: i64 1)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !125, file: !7, size: 128, align: 64, elements: !135, templateParams: !131, identifier: "e8c132f01503d38149615a667e452cf2")
!135 = !{!136}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !134, file: !7, baseType: !32, size: 64, align: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, scope: !125, file: !7, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !119, file: !7, baseType: !125, size: 128, align: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !119, file: !7, baseType: !140, size: 128, align: 64, offset: 256)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !7, size: 128, align: 64, elements: !141, templateParams: !33, identifier: "6d2fb28423476875809fd2991d9a1f7c")
!141 = !{!142, !145}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !140, file: !7, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !7, align: 8, elements: !33, identifier: "6fd93551db88d8c1b64f6b4a7e74a944")
!145 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !140, file: !7, baseType: !146, size: 64, align: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !147, size: 64, align: 64, dwarfAddressSpace: 0)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 192, align: 64, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 3, lowerBound: 0)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !85, file: !7, baseType: !32, size: 64, align: 64, offset: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!20, !23, !85}
!153 = !{!154, !155}
!154 = !DILocalVariable(name: "pieces", arg: 1, scope: !18, file: !19, line: 383, type: !23)
!155 = !DILocalVariable(name: "args", arg: 2, scope: !18, file: !19, line: 383, type: !85)
!156 = !DILocation(line: 383, column: 25, scope: !18)
!157 = !DILocation(line: 383, column: 53, scope: !18)
!158 = !DILocation(line: 384, column: 12, scope: !18)
!159 = !DILocation(line: 384, column: 56, scope: !18)
!160 = !DILocation(line: 384, column: 41, scope: !18)
!161 = !{i8 0, i8 2}
!162 = !DILocation(line: 386, column: 9, scope: !18)
!163 = !DILocation(line: 387, column: 34, scope: !18)
!164 = !DILocation(line: 387, column: 9, scope: !18)
!165 = !{i64 8}
!166 = !DILocation(line: 387, column: 45, scope: !18)
!167 = !DILocation(line: 388, column: 6, scope: !18)
!168 = !DILocation(line: 385, column: 13, scope: !18)
!169 = distinct !DISubprogram(name: "panic_fmt", linkageName: "_ZN4core9panicking9panic_fmt17hf175b4310d3b5749E", scope: !171, file: !170, line: 128, type: !172, scopeLine: 128, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !3, templateParams: !33, retainedNodes: !182)
!170 = !DIFile(filename: "/builddir/build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "3324b99cd3e4ccac4dd5297bfda3e3ea")
!171 = !DINamespace(name: "panicking", scope: !11)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !20, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !176, file: !7, size: 192, align: 64, elements: !178, templateParams: !33, identifier: "b930032bb5fd8000665133c48e777a20")
!176 = !DINamespace(name: "location", scope: !177)
!177 = !DINamespace(name: "panic", scope: !11)
!178 = !{!179, !180, !181}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !175, file: !7, baseType: !27, size: 128, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !175, file: !7, baseType: !59, size: 32, align: 32, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !175, file: !7, baseType: !59, size: 32, align: 32, offset: 160)
!182 = !{!183, !184}
!183 = !DILocalVariable(name: "fmt", arg: 1, scope: !169, file: !170, line: 128, type: !20)
!184 = !DILocalVariable(name: "pi", scope: !185, file: !170, line: 140, type: !186, align: 8)
!185 = distinct !DILexicalBlock(scope: !169, file: !170, line: 140, column: 5)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !187, file: !7, size: 320, align: 64, elements: !188, templateParams: !33, identifier: "da7c6f19a4b3f9397042b3e95f36d4f")
!187 = !DINamespace(name: "panic_info", scope: !177)
!188 = !{!189, !196, !211, !212}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !186, file: !7, baseType: !190, size: 128, align: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !7, size: 128, align: 64, elements: !191, templateParams: !33, identifier: "900a2c3a278a9940869088b015a6fa3")
!191 = !{!192, !195}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !190, file: !7, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64, dwarfAddressSpace: 0)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !7, align: 8, elements: !33, identifier: "49b7e4f95a336fa78fa1dc13849979ff")
!195 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !190, file: !7, baseType: !146, size: 64, align: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !186, file: !7, baseType: !197, size: 64, align: 64, offset: 128)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !37, file: !7, size: 64, align: 64, elements: !198, templateParams: !33, identifier: "44edd4fb324e545a5b31b3b4b489b63a")
!198 = !{!199}
!199 = !DICompositeType(tag: DW_TAG_variant_part, scope: !197, file: !7, size: 64, align: 64, elements: !200, templateParams: !33, identifier: "c5d7b0754e0ba5db7bbe0e9ab5151284", discriminator: !210)
!200 = !{!201, !206}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !199, file: !7, baseType: !202, size: 64, align: 64, extraData: i64 0)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !197, file: !7, size: 64, align: 64, elements: !33, templateParams: !203, identifier: "764a02f10b482facf5bdde0f0e175536")
!203 = !{!204}
!204 = !DITemplateTypeParameter(name: "T", type: !205)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !199, file: !7, baseType: !207, size: 64, align: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !197, file: !7, size: 64, align: 64, elements: !208, templateParams: !203, identifier: "20c179e9163f19df25b0df5670e1135e")
!208 = !{!209}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !207, file: !7, baseType: !205, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, scope: !197, file: !7, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !186, file: !7, baseType: !174, size: 64, align: 64, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !186, file: !7, baseType: !213, size: 8, align: 8, offset: 256)
!213 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!214 = !DILocation(line: 128, column: 24, scope: !169)
!215 = !DILocation(line: 140, column: 9, scope: !185)
!216 = !DILocation(line: 130, column: 9, scope: !169)
!217 = distinct !DISubprogram(name: "hello", scope: !219, file: !218, line: 6, type: !220, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !3, templateParams: !33, retainedNodes: !33)
!218 = !DIFile(filename: "crates/interesting/src/lib.rs", directory: "/insilications/gstuff/stuff/things/build/git-clr/cross-lang-lto-pgo-smoketest2", checksumkind: CSK_MD5, checksum: "888a6eacb8a5c6eac1e0dbeb282b92c6")
!219 = !DINamespace(name: "interesting", scope: null)
!220 = !DISubroutineType(types: !221)
!221 = !{null}
!222 = !DILocation(line: 7, column: 5, scope: !217)
!223 = !DILocation(line: 8, column: 2, scope: !217)
