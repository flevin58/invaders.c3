; ModuleID = 'std::collections::anylist'
source_filename = "std::collections::anylist"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.553 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.555 = type { ptr, i64 }

@"$ct.std.collections.anylist.AnyList" = linkonce global %.introspect.553 { i8 18, i64 ptrtoint (ptr @"$ct.std_collections_interfacelist$any$$.InterfaceList" to i64), ptr null, i64 40, i64 ptrtoint (ptr @"$ct.std_collections_interfacelist$any$$.InterfaceList" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std_collections_interfacelist$any$$.InterfaceList" = linkonce global %.introspect.553 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.first_any(ptr %0, ptr %1) #0 !dbg !8 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %any.555, align 8
    #dbg_value(ptr %1, !34, !DIExpression(), !35)
  %2 = call i64 @"std_collections_interfacelist$any$$.InterfaceList.first"(ptr %retparam, ptr %1) #4, !dbg !36
  %not_err = icmp eq i64 %2, 0, !dbg !36
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !36
  br i1 %3, label %after_check, label %assign_optional, !dbg !36

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !36
  br label %err_retblock, !dbg !36

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !36
  ret i64 0, !dbg !36

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !36
  ret i64 %4, !dbg !36
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.last_any(ptr %0, ptr %1) #0 !dbg !37 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %any.555, align 8
    #dbg_value(ptr %1, !38, !DIExpression(), !39)
  %2 = call i64 @"std_collections_interfacelist$any$$.InterfaceList.last"(ptr %retparam, ptr %1) #4, !dbg !40
  %not_err = icmp eq i64 %2, 0, !dbg !40
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !40
  br i1 %3, label %after_check, label %assign_optional, !dbg !40

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !40
  br label %err_retblock, !dbg !40

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !40
  ret i64 0, !dbg !40

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !40
  ret i64 %4, !dbg !40
}

; Function Attrs: nounwind uwtable(sync)
define weak %any.555 @std.collections.anylist.AnyList.get_any(ptr %0, i64 %1) #0 !dbg !41 {
entry:
    #dbg_value(ptr %0, !44, !DIExpression(), !45)
    #dbg_value(i64 %1, !46, !DIExpression(), !47)
  %2 = load i64, ptr %0, align 8, !dbg !48
  %lt = icmp ult i64 %1, %2, !dbg !50
  call void @llvm.assume(i1 %lt), !dbg !50
  %3 = call %any.555 @"std_collections_interfacelist$any$$.InterfaceList.get"(ptr %0, i64 %1) #4, !dbg !51
  ret %any.555 %3, !dbg !51
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.collections.anylist.AnyList.len(ptr %0) #0 !dbg !52 {
entry:
    #dbg_value(ptr %0, !55, !DIExpression(), !56)
  %1 = call i64 @"std_collections_interfacelist$any$$.InterfaceList.len"(ptr %0) #4, !dbg !57
  ret i64 %1, !dbg !57
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_interfacelist$any$$.InterfaceList.first"(ptr, ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_interfacelist$any$$.InterfaceList.last"(ptr, ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak %any.555 @"std_collections_interfacelist$any$$.InterfaceList.get"(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_interfacelist$any$$.InterfaceList.len"(ptr) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "anylist.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!8 = distinct !DISubprogram(name: "first_any", linkageName: "std.collections.anylist.AnyList.first_any", scope: !7, file: !7, line: 41, type: !9, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !33)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !17}
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !12, identifier: "any")
!12 = !{!13, !15}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !11, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !11, baseType: !16, size: 64, align: 64, offset: 64)
!16 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyList*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyList", scope: !7, file: !7, line: 21, baseType: !19, align: 8)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterfaceList", scope: !7, file: !7, line: 24, size: 320, align: 64, elements: !20, identifier: "std_collections_interfacelist$any$$.InterfaceList")
!20 = !{!21, !24, !25, !30}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !19, file: !7, line: 26, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !23)
!23 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !19, file: !7, line: 27, baseType: !22, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !19, file: !7, line: 28, baseType: !26, size: 128, align: 64, offset: 128)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !27, identifier: "Allocator")
!27 = !{!28, !29}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !26, baseType: !14, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !26, baseType: !16, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !19, file: !7, line: 29, baseType: !31, size: 64, align: 64, offset: 256)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !7, file: !7, line: 7, baseType: !11, align: 8)
!33 = !{}
!34 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 41, type: !17)
!35 = !DILocation(line: 41, column: 27, scope: !8)
!36 = !DILocation(line: 41, column: 45, scope: !8)
!37 = distinct !DISubprogram(name: "last_any", linkageName: "std.collections.anylist.AnyList.last_any", scope: !7, file: !7, line: 61, type: !9, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !33)
!38 = !DILocalVariable(name: "self", arg: 1, scope: !37, file: !7, line: 61, type: !17)
!39 = !DILocation(line: 61, column: 26, scope: !37)
!40 = !DILocation(line: 61, column: 44, scope: !37)
!41 = distinct !DISubprogram(name: "get_any", linkageName: "std.collections.anylist.AnyList.get_any", scope: !7, file: !7, line: 115, type: !42, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !33)
!42 = !DISubroutineType(types: !43)
!43 = !{!11, !17, !23}
!44 = !DILocalVariable(name: "self", arg: 1, scope: !41, file: !7, line: 115, type: !17)
!45 = !DILocation(line: 115, column: 24, scope: !41)
!46 = !DILocalVariable(name: "index", arg: 2, scope: !41, file: !7, line: 115, type: !22)
!47 = !DILocation(line: 115, column: 35, scope: !41)
!48 = !DILocation(line: 113, column: 19, scope: !49)
!49 = distinct !DILexicalBlock(scope: !41, file: !7, line: 115, column: 67)
!50 = !DILocation(line: 113, column: 11, scope: !49)
!51 = !DILocation(line: 115, column: 67, scope: !41)
!52 = distinct !DISubprogram(name: "len", linkageName: "std.collections.anylist.AnyList.len", scope: !7, file: !7, line: 122, type: !53, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !33)
!53 = !DISubroutineType(types: !54)
!54 = !{!22, !17}
!55 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !7, line: 122, type: !17)
!56 = !DILocation(line: 122, column: 20, scope: !52)
!57 = !DILocation(line: 122, column: 53, scope: !52)
