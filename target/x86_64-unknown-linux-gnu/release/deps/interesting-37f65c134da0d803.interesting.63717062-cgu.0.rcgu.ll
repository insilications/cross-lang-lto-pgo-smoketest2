; ModuleID = 'interesting-37f65c134da0d803.interesting.63717062-cgu.0.rcgu.bc'
source_filename = "interesting.63717062-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }

@alloc5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Hello Hello!\0A" }>, align 1
@alloc3 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc2, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind
define void @hello() unnamed_addr #0 !dbg !50 !prof !56 {
start:
  %_2 = alloca %"core::fmt::Arguments", align 8
  %0 = bitcast %"core::fmt::Arguments"* %_2 to i8*, !dbg !57
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %0), !dbg !57
  call void @llvm.dbg.value(metadata [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), metadata !58, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !195
  call void @llvm.dbg.value(metadata i64 1, metadata !58, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !195
  call void @llvm.dbg.value(metadata [0 x { i8*, i64* }]* bitcast (<{}>* @alloc5 to [0 x { i8*, i64* }]*), metadata !194, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !195
  call void @llvm.dbg.value(metadata i64 0, metadata !194, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !195
  %1 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_2, i64 0, i32 0, i32 0, !dbg !197
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %1, align 8, !dbg !197, !alias.scope !198
  %2 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_2, i64 0, i32 0, i32 1, !dbg !197
  store i64 1, i64* %2, align 8, !dbg !197, !alias.scope !198
  %3 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_2, i64 0, i32 1, i32 0, !dbg !197
  store i64* null, i64** %3, align 8, !dbg !197, !alias.scope !198
  %4 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_2, i64 0, i32 2, i32 0, !dbg !197
  store [0 x { i8*, i64* }]* bitcast (<{}>* @alloc5 to [0 x { i8*, i64* }]*), [0 x { i8*, i64* }]** %4, align 8, !dbg !197, !alias.scope !198
  %5 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_2, i64 0, i32 2, i32 1, !dbg !197
  store i64 0, i64* %5, align 8, !dbg !197, !alias.scope !198
  call void @_ZN3std2io5stdio6_print17hd6d6e0471852a7eaE(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_2) #4, !dbg !57
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %0), !dbg !57
  ret void, !dbg !201
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind nonlazybind
declare void @_ZN3std2io5stdio6_print17hd6d6e0471852a7eaE(%"core::fmt::Arguments"* noalias nocapture noundef dereferenceable(48)) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { inlinehint nounwind nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn }
attributes #2 = { nounwind nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !32}
!llvm.dbg.cu = !{!35}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"ProfileSummary", !4}
!4 = !{!5, !6, !7, !8, !9, !10, !11, !12, !13, !14}
!5 = !{!"ProfileFormat", !"InstrProf"}
!6 = !{!"TotalCount", i64 11}
!7 = !{!"MaxCount", i64 4}
!8 = !{!"MaxInternalCount", i64 0}
!9 = !{!"MaxFunctionCount", i64 4}
!10 = !{!"NumCounts", i64 12}
!11 = !{!"NumFunctions", i64 12}
!12 = !{!"IsPartialProfile", i64 0}
!13 = !{!"PartialProfileRatio", double 0.000000e+00}
!14 = !{!"DetailedSummary", !15}
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!16 = !{i32 10000, i64 0, i32 0}
!17 = !{i32 100000, i64 4, i32 1}
!18 = !{i32 200000, i64 4, i32 1}
!19 = !{i32 300000, i64 4, i32 1}
!20 = !{i32 400000, i64 4, i32 1}
!21 = !{i32 500000, i64 1, i32 8}
!22 = !{i32 600000, i64 1, i32 8}
!23 = !{i32 700000, i64 1, i32 8}
!24 = !{i32 800000, i64 1, i32 8}
!25 = !{i32 900000, i64 1, i32 8}
!26 = !{i32 950000, i64 1, i32 8}
!27 = !{i32 990000, i64 1, i32 8}
!28 = !{i32 999000, i64 1, i32 8}
!29 = !{i32 999900, i64 1, i32 8}
!30 = !{i32 999990, i64 1, i32 8}
!31 = !{i32 999999, i64 1, i32 8}
!32 = !{i32 5, !"CG Profile", !33}
!33 = !{!34}
!34 = !{void ()* @hello, void (%"core::fmt::Arguments"*)* @_ZN3std2io5stdio6_print17hd6d6e0471852a7eaE, i64 4}
!35 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !36, producer: "clang LLVM (rustc version 1.61.0-nightly (1d9c262ee 2022-03-26))", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !37)
!36 = !DIFile(filename: "crates/interesting/src/lib.rs/@/interesting.63717062-cgu.0", directory: "/insilications/gstuff/stuff/things/build/git-clr/cross-lang-lto-pgo-smoketest2")
!37 = !{!38}
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !40, file: !39, baseType: !44, size: 8, align: 8, flags: DIFlagEnumClass, elements: !45)
!39 = !DIFile(filename: "<unknown>", directory: "")
!40 = !DINamespace(name: "v1", scope: !41)
!41 = !DINamespace(name: "rt", scope: !42)
!42 = !DINamespace(name: "fmt", scope: !43)
!43 = !DINamespace(name: "core", scope: null)
!44 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!45 = !{!46, !47, !48, !49}
!46 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!50 = distinct !DISubprogram(name: "hello", scope: !52, file: !51, line: 6, type: !53, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !35, templateParams: !55, retainedNodes: !55)
!51 = !DIFile(filename: "crates/interesting/src/lib.rs", directory: "/insilications/gstuff/stuff/things/build/git-clr/cross-lang-lto-pgo-smoketest2", checksumkind: CSK_MD5, checksum: "888a6eacb8a5c6eac1e0dbeb282b92c6")
!52 = !DINamespace(name: "interesting", scope: null)
!53 = !DISubroutineType(types: !54)
!54 = !{null}
!55 = !{}
!56 = !{!"function_entry_count", i64 4}
!57 = !DILocation(line: 7, column: 5, scope: !50)
!58 = !DILocalVariable(name: "pieces", arg: 1, scope: !59, file: !60, line: 383, type: !64)
!59 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h6e75abd41b7e726bE", scope: !61, file: !60, line: 383, type: !191, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !35, templateParams: !55, retainedNodes: !193)
!60 = !DIFile(filename: "/builddir/build/BUILD/rust-nightly-x86_64-unknown-linux-gnu/rustc-nightly-src/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "cfa59b747bb507686552f94c3fbe163c")
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !42, file: !39, size: 384, align: 64, elements: !62, templateParams: !55, identifier: "4eb6e8257d9a5288429075b63f757c91")
!62 = !{!63, !75, !124}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !61, file: !39, baseType: !64, size: 128, align: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !39, size: 128, align: 64, elements: !65, templateParams: !55, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!65 = !{!66, !74}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !64, file: !39, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !39, size: 128, align: 64, elements: !69, templateParams: !55, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!69 = !{!70, !72}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !68, file: !39, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !68, file: !39, baseType: !73, size: 64, align: 64, offset: 64)
!73 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !64, file: !39, baseType: !73, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !61, file: !39, baseType: !76, size: 128, align: 64, offset: 128)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !77, file: !39, size: 128, align: 64, elements: !78, templateParams: !55, identifier: "43eeb7f8b4424d7c9d8ae5693a0271df")
!77 = !DINamespace(name: "option", scope: !43)
!78 = !{!79}
!79 = !DICompositeType(tag: DW_TAG_variant_part, scope: !76, file: !39, size: 128, align: 64, elements: !80, templateParams: !55, identifier: "9796e2da9288382f997ca77cbeb6595c", discriminator: !123)
!80 = !{!81, !119}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !79, file: !39, baseType: !82, size: 128, align: 64, extraData: i64 0)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !76, file: !39, size: 128, align: 64, elements: !55, templateParams: !83, identifier: "7c909e88bd947b2c57a5d65e0bcb3b10")
!83 = !{!84}
!84 = !DITemplateTypeParameter(name: "T", type: !85)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !39, size: 128, align: 64, elements: !86, templateParams: !55, identifier: "ab11a5170419509d9754e721a100e787")
!86 = !{!87, !118}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !85, file: !39, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !40, file: !39, size: 448, align: 64, elements: !90, templateParams: !55, identifier: "bf86c0b4c4a561927e1f4258cc8c55c6")
!90 = !{!91, !92}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !89, file: !39, baseType: !73, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !89, file: !39, baseType: !93, size: 384, align: 64, offset: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !40, file: !39, size: 384, align: 64, elements: !94, templateParams: !55, identifier: "d136753293618b32d926813c78b2a4cc")
!94 = !{!95, !97, !98, !100, !117}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !93, file: !39, baseType: !96, size: 32, align: 32, offset: 256)
!96 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !93, file: !39, baseType: !38, size: 8, align: 8, offset: 320)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !93, file: !39, baseType: !99, size: 32, align: 32, offset: 288)
!99 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !93, file: !39, baseType: !101, size: 128, align: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !40, file: !39, size: 128, align: 64, elements: !102, templateParams: !55, identifier: "63747121f9b71e7268d266c6aa1321c5")
!102 = !{!103}
!103 = !DICompositeType(tag: DW_TAG_variant_part, scope: !101, file: !39, size: 128, align: 64, elements: !104, templateParams: !55, identifier: "f0b444698bb7f8f63a32b1f1a8e45fb3", discriminator: !115)
!104 = !{!105, !109, !113}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !103, file: !39, baseType: !106, size: 128, align: 64, extraData: i64 0)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !101, file: !39, size: 128, align: 64, elements: !107, templateParams: !55, identifier: "9f7c39ffff50acaaa4a7ded57767fe85")
!107 = !{!108}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !106, file: !39, baseType: !73, size: 64, align: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !103, file: !39, baseType: !110, size: 128, align: 64, extraData: i64 1)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !101, file: !39, size: 128, align: 64, elements: !111, templateParams: !55, identifier: "8a260c30d573ed7f9c3f88064af0cd99")
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !110, file: !39, baseType: !73, size: 64, align: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !103, file: !39, baseType: !114, size: 128, align: 64, extraData: i64 2)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !101, file: !39, size: 128, align: 64, elements: !55, identifier: "5cff897c18132047da72c1ec4d4e5fe3")
!115 = !DIDerivedType(tag: DW_TAG_member, scope: !101, file: !39, baseType: !116, size: 64, align: 64, flags: DIFlagArtificial)
!116 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !93, file: !39, baseType: !101, size: 128, align: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !85, file: !39, baseType: !73, size: 64, align: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !79, file: !39, baseType: !120, size: 128, align: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !76, file: !39, size: 128, align: 64, elements: !121, templateParams: !83, identifier: "7b68bc08466d928637d7e7d57099489d")
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !120, file: !39, baseType: !85, size: 128, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, scope: !76, file: !39, baseType: !116, size: 64, align: 64, flags: DIFlagArtificial)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !61, file: !39, baseType: !125, size: 128, align: 64, offset: 256)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !39, size: 128, align: 64, elements: !126, templateParams: !55, identifier: "8facd4a90e89fbfcefc3e77d0500b7df")
!126 = !{!127, !190}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !125, file: !39, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !42, file: !39, size: 128, align: 64, elements: !130, templateParams: !55, identifier: "2c709190b109055c408d903fd280e28")
!130 = !{!131, !135}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !129, file: !39, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !134, file: !39, align: 8, elements: !55, identifier: "7acc4079428b8fd5aa7429425a0f51bf")
!134 = !DINamespace(name: "{extern#0}", scope: !42)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !129, file: !39, baseType: !136, size: 64, align: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !132, !158}
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !140, file: !39, size: 8, align: 8, elements: !141, templateParams: !55, identifier: "928af09c499a8557723ab8613a45a2af")
!140 = !DINamespace(name: "result", scope: !43)
!141 = !{!142}
!142 = !DICompositeType(tag: DW_TAG_variant_part, scope: !139, file: !39, size: 8, align: 8, elements: !143, templateParams: !55, identifier: "d740a99ca5d1b61f675b5713a2c99be1", discriminator: !157)
!143 = !{!144, !153}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !142, file: !39, baseType: !145, size: 8, align: 8, extraData: i64 0)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !139, file: !39, size: 8, align: 8, elements: !146, templateParams: !149, identifier: "6294464cb59571d9a4ee623306574936")
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !145, file: !39, baseType: !148, align: 8, offset: 8)
!148 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!149 = !{!150, !151}
!150 = !DITemplateTypeParameter(name: "T", type: !148)
!151 = !DITemplateTypeParameter(name: "E", type: !152)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !42, file: !39, align: 8, elements: !55, identifier: "bf3aef4f9504cfe3ac5791e1f2f63cb6")
!153 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !142, file: !39, baseType: !154, size: 8, align: 8, extraData: i64 1)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !139, file: !39, size: 8, align: 8, elements: !155, templateParams: !149, identifier: "ed6dd7b34100f6e0a6c6258fd0ab63a9")
!155 = !{!156}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !154, file: !39, baseType: !152, align: 8, offset: 8)
!157 = !DIDerivedType(tag: DW_TAG_member, scope: !139, file: !39, baseType: !44, size: 8, align: 8, flags: DIFlagArtificial)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !42, file: !39, size: 512, align: 64, elements: !160, templateParams: !55, identifier: "be5bb19fc932ab12521ea58cb41524f")
!160 = !{!161, !162, !163, !164, !178, !179}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !159, file: !39, baseType: !99, size: 32, align: 32, offset: 384)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !159, file: !39, baseType: !96, size: 32, align: 32, offset: 416)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !159, file: !39, baseType: !38, size: 8, align: 8, offset: 448)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !159, file: !39, baseType: !165, size: 128, align: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !77, file: !39, size: 128, align: 64, elements: !166, templateParams: !55, identifier: "578645c554b9926335f9609c234490f6")
!166 = !{!167}
!167 = !DICompositeType(tag: DW_TAG_variant_part, scope: !165, file: !39, size: 128, align: 64, elements: !168, templateParams: !55, identifier: "b4ca5065db7b85a108741b84384fb90", discriminator: !177)
!168 = !{!169, !173}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !167, file: !39, baseType: !170, size: 128, align: 64, extraData: i64 0)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !165, file: !39, size: 128, align: 64, elements: !55, templateParams: !171, identifier: "465af204808870e2f0d1ac896441aac7")
!171 = !{!172}
!172 = !DITemplateTypeParameter(name: "T", type: !73)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !167, file: !39, baseType: !174, size: 128, align: 64, extraData: i64 1)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !165, file: !39, size: 128, align: 64, elements: !175, templateParams: !171, identifier: "e8c132f01503d38149615a667e452cf2")
!175 = !{!176}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !174, file: !39, baseType: !73, size: 64, align: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, scope: !165, file: !39, baseType: !116, size: 64, align: 64, flags: DIFlagArtificial)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !159, file: !39, baseType: !165, size: 128, align: 64, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !159, file: !39, baseType: !180, size: 128, align: 64, offset: 256)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !39, size: 128, align: 64, elements: !181, templateParams: !55, identifier: "6d2fb28423476875809fd2991d9a1f7c")
!181 = !{!182, !185}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !180, file: !39, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64, dwarfAddressSpace: 0)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !39, align: 8, elements: !55, identifier: "6fd93551db88d8c1b64f6b4a7e74a944")
!185 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !180, file: !39, baseType: !186, size: 64, align: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !187, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 192, align: 64, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 3, lowerBound: 0)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !125, file: !39, baseType: !73, size: 64, align: 64, offset: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!61, !64, !125}
!193 = !{!58, !194}
!194 = !DILocalVariable(name: "args", arg: 2, scope: !59, file: !60, line: 383, type: !125)
!195 = !DILocation(line: 0, scope: !59, inlinedAt: !196)
!196 = distinct !DILocation(line: 7, column: 5, scope: !50)
!197 = !DILocation(line: 387, column: 9, scope: !59, inlinedAt: !196)
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3fmt9Arguments6new_v117h6e75abd41b7e726bE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3fmt9Arguments6new_v117h6e75abd41b7e726bE"}
!201 = !DILocation(line: 8, column: 2, scope: !50)

^0 = module: (path: "interesting-37f65c134da0d803.interesting.63717062-cgu.0.rcgu.bc", hash: (3657069272, 1853045314, 3557078577, 3730235998, 1344853599))
^1 = gv: (name: "llvm.lifetime.start.p0i8") ; guid = 3657761528566682672
^2 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4358676296123064812
^3 = gv: (name: "_ZN3std2io5stdio6_print17hd6d6e0471852a7eaE") ; guid = 5687882777400495235
^4 = gv: (name: "llvm.dbg.value") ; guid = 7457163675545648777
^5 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^2)))) ; guid = 7913997885793946869
^6 = gv: (name: "hello", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, hotness: hot)), refs: (^5, ^8)))) ; guid = 8514701317032132957
^7 = gv: (name: "llvm.lifetime.end.p0i8") ; guid = 14311549039910520616
^8 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14476791328627334449
^9 = blockcount: 1
