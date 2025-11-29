; ModuleID = 'std::core::string::ansi'
source_filename = "std::core::string::ansi"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.142 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.144 = type { ptr, i64 }
%"char[].141" = type { ptr, i64 }
%"any[].145" = type { ptr, i64 }

@"$ct.std.core.string.ansi.Ansi" = linkonce global %.introspect.142 { i8 9, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.String" to i64), i64 52, [0 x i64] zeroinitializer }, align 8
@"$ct.String" = linkonce global %.introspect.142 { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect.142 { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.142 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.144, align 8
@.str = private unnamed_addr constant [18 x i8] c"\1B[%s8;2;%s;%s;%sm\00", align 1
@"$ct.int" = linkonce global %.introspect.142 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"\1B[%s8;2;%s;%s;%sm\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.core.string.ansi.make_color([2 x i64] %0, i32 %1, i8 %2) #0 !dbg !8 {
entry:
  %mem = alloca %any.144, align 8
  %result = alloca %"char[].141", align 8
  store [2 x i64] %0, ptr %mem, align 8
    #dbg_declare(ptr %mem, !29, !DIExpression(), !30)
    #dbg_value(i32 %1, !31, !DIExpression(), !32)
    #dbg_value(i8 %2, !33, !DIExpression(), !34)
  %le = icmp ule i32 %1, 16777215, !dbg !35
  call void @llvm.assume(i1 %le), !dbg !35
  %lshr = lshr i32 %1, 16, !dbg !37
  %3 = freeze i32 %lshr, !dbg !37
  %trunc = trunc i32 %3 to i8, !dbg !37
  %and = and i32 %1, 65280, !dbg !38
  %lshr1 = lshr i32 %and, 8, !dbg !39
  %4 = freeze i32 %lshr1, !dbg !39
  %trunc2 = trunc i32 %4 to i8, !dbg !39
  %trunc3 = trunc i32 %1 to i8, !dbg !40
  %5 = load [2 x i64], ptr %mem, align 8, !dbg !41
  %6 = call [2 x i64] @std.core.string.ansi.make_color_rgb([2 x i64] %5, i8 %trunc, i8 %trunc2, i8 %trunc3, i8 %2), !dbg !42
  store [2 x i64] %6, ptr %result, align 8
  %7 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %7
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.core.string.ansi.make_tcolor(i32 %0, i8 %1) #0 !dbg !43 {
entry:
  %result = alloca %"char[].141", align 8
    #dbg_value(i32 %0, !46, !DIExpression(), !47)
    #dbg_value(i8 %1, !48, !DIExpression(), !49)
  %le = icmp ule i32 %0, 16777215, !dbg !50
  call void @llvm.assume(i1 %le), !dbg !50
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !52
  %lshr = lshr i32 %0, 16, !dbg !53
  %3 = freeze i32 %lshr, !dbg !53
  %trunc = trunc i32 %3 to i8, !dbg !53
  %and = and i32 %0, 65280, !dbg !54
  %lshr1 = lshr i32 %and, 8, !dbg !55
  %4 = freeze i32 %lshr1, !dbg !55
  %trunc2 = trunc i32 %4 to i8, !dbg !55
  %trunc3 = trunc i32 %0 to i8, !dbg !56
  %5 = load [2 x i64], ptr %2, align 8, !dbg !57
  %6 = call [2 x i64] @std.core.string.ansi.make_color_rgb([2 x i64] %5, i8 %trunc, i8 %trunc2, i8 %trunc3, i8 %1), !dbg !58
  store [2 x i64] %6, ptr %result, align 8
  %7 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %7
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.core.string.ansi.make_color_rgb([2 x i64] %0, i8 %1, i8 %2, i8 %3, i8 %4) #0 !dbg !59 {
entry:
  %mem = alloca %any.144, align 8
  %varargslots = alloca [4 x %any.144], align 8
  %taddr = alloca i32, align 4
  %taddr1 = alloca i8, align 1
  %taddr2 = alloca i8, align 1
  %taddr4 = alloca i8, align 1
  %taddr6 = alloca %"char[].141", align 8
  %taddr7 = alloca %"any[].145", align 8
  %result = alloca %"char[].141", align 8
  store [2 x i64] %0, ptr %mem, align 8
    #dbg_declare(ptr %mem, !62, !DIExpression(), !63)
    #dbg_value(i8 %1, !64, !DIExpression(), !65)
    #dbg_value(i8 %2, !66, !DIExpression(), !67)
    #dbg_value(i8 %3, !68, !DIExpression(), !69)
    #dbg_value(i8 %4, !70, !DIExpression(), !71)
  %5 = trunc i8 %4 to i1, !dbg !72
  %ternary = select i1 %5, i32 4, i32 3, !dbg !73
  store i32 %ternary, ptr %taddr, align 4
  %6 = insertvalue %any.144 undef, ptr %taddr, 0, !dbg !72
  %7 = insertvalue %any.144 %6, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !72
  store %any.144 %7, ptr %varargslots, align 8, !dbg !72
  store i8 %1, ptr %taddr1, align 1
  %8 = insertvalue %any.144 undef, ptr %taddr1, 0, !dbg !74
  %9 = insertvalue %any.144 %8, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !74
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !74
  store %any.144 %9, ptr %ptradd, align 8, !dbg !74
  store i8 %2, ptr %taddr2, align 1
  %10 = insertvalue %any.144 undef, ptr %taddr2, 0, !dbg !75
  %11 = insertvalue %any.144 %10, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !75
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !75
  store %any.144 %11, ptr %ptradd3, align 8, !dbg !75
  store i8 %3, ptr %taddr4, align 1
  %12 = insertvalue %any.144 undef, ptr %taddr4, 0, !dbg !76
  %13 = insertvalue %any.144 %12, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !76
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !76
  store %any.144 %13, ptr %ptradd5, align 8, !dbg !76
  %14 = insertvalue %"any[].145" undef, ptr %varargslots, 0, !dbg !76
  %"$$temp" = insertvalue %"any[].145" %14, i64 4, 1, !dbg !76
  %15 = load [2 x i64], ptr %mem, align 8, !dbg !76
  store %"char[].141" { ptr @.str, i64 17 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  store %"any[].145" %"$$temp", ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  %18 = call [2 x i64] @std.core.string.format([2 x i64] %15, [2 x i64] %16, [2 x i64] %17), !dbg !77
  store [2 x i64] %18, ptr %result, align 8
  %19 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %19
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.core.string.ansi.make_tcolor_rgb(i8 %0, i8 %1, i8 %2, i8 %3) #0 !dbg !78 {
entry:
  %varargslots = alloca [4 x %any.144], align 8
  %taddr = alloca i32, align 4
  %taddr1 = alloca i8, align 1
  %taddr2 = alloca i8, align 1
  %taddr4 = alloca i8, align 1
  %taddr6 = alloca %"char[].141", align 8
  %taddr7 = alloca %"any[].145", align 8
  %result = alloca %"char[].141", align 8
    #dbg_value(i8 %0, !81, !DIExpression(), !82)
    #dbg_value(i8 %1, !83, !DIExpression(), !84)
    #dbg_value(i8 %2, !85, !DIExpression(), !86)
    #dbg_value(i8 %3, !87, !DIExpression(), !88)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !89
  %5 = trunc i8 %3 to i1, !dbg !90
  %ternary = select i1 %5, i32 4, i32 3, !dbg !91
  store i32 %ternary, ptr %taddr, align 4
  %6 = insertvalue %any.144 undef, ptr %taddr, 0, !dbg !90
  %7 = insertvalue %any.144 %6, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !90
  store %any.144 %7, ptr %varargslots, align 8, !dbg !90
  store i8 %0, ptr %taddr1, align 1
  %8 = insertvalue %any.144 undef, ptr %taddr1, 0, !dbg !92
  %9 = insertvalue %any.144 %8, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !92
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !92
  store %any.144 %9, ptr %ptradd, align 8, !dbg !92
  store i8 %1, ptr %taddr2, align 1
  %10 = insertvalue %any.144 undef, ptr %taddr2, 0, !dbg !93
  %11 = insertvalue %any.144 %10, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !93
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !93
  store %any.144 %11, ptr %ptradd3, align 8, !dbg !93
  store i8 %2, ptr %taddr4, align 1
  %12 = insertvalue %any.144 undef, ptr %taddr4, 0, !dbg !94
  %13 = insertvalue %any.144 %12, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !94
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !94
  store %any.144 %13, ptr %ptradd5, align 8, !dbg !94
  %14 = insertvalue %"any[].145" undef, ptr %varargslots, 0, !dbg !94
  %"$$temp" = insertvalue %"any[].145" %14, i64 4, 1, !dbg !94
  %15 = load [2 x i64], ptr %4, align 8, !dbg !94
  store %"char[].141" { ptr @.str.1, i64 17 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  store %"any[].145" %"$$temp", ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  %18 = call [2 x i64] @std.core.string.format([2 x i64] %15, [2 x i64] %16, [2 x i64] %17), !dbg !95
  store [2 x i64] %18, ptr %result, align 8
  %19 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.format([2 x i64], [2 x i64], [2 x i64]) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "ansi.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!8 = distinct !DISubprogram(name: "make_color", linkageName: "std.core.string.ansi.make_color", scope: !7, file: !7, line: 99, type: !9, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !28)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !20, !26, !27}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !12)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !13, identifier: "char[]")
!13 = !{!14, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !12, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !12, baseType: !18, size: 64, align: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !19)
!19 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !21, identifier: "Allocator")
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!26 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!27 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!28 = !{}
!29 = !DILocalVariable(name: "mem", arg: 1, scope: !8, file: !7, line: 99, type: !20)
!30 = !DILocation(line: 99, column: 32, scope: !8)
!31 = !DILocalVariable(name: "rgb", arg: 2, scope: !8, file: !7, line: 99, type: !26)
!32 = !DILocation(line: 99, column: 42, scope: !8)
!33 = !DILocalVariable(name: "bg", arg: 3, scope: !8, file: !7, line: 99, type: !27)
!34 = !DILocation(line: 99, column: 52, scope: !8)
!35 = !DILocation(line: 96, column: 11, scope: !36)
!36 = distinct !DILexicalBlock(scope: !8, file: !7, line: 100, column: 1)
!37 = !DILocation(line: 101, column: 29, scope: !8)
!38 = !DILocation(line: 101, column: 56, scope: !8)
!39 = !DILocation(line: 101, column: 48, scope: !8)
!40 = !DILocation(line: 101, column: 77, scope: !8)
!41 = !DILocation(line: 101, column: 88, scope: !8)
!42 = !DILocation(line: 101, column: 9, scope: !8)
!43 = distinct !DISubprogram(name: "make_tcolor", linkageName: "std.core.string.ansi.make_tcolor", scope: !7, file: !7, line: 110, type: !44, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !28)
!44 = !DISubroutineType(types: !45)
!45 = !{!11, !26, !27}
!46 = !DILocalVariable(name: "rgb", arg: 1, scope: !43, file: !7, line: 110, type: !26)
!47 = !DILocation(line: 110, column: 28, scope: !43)
!48 = !DILocalVariable(name: "bg", arg: 2, scope: !43, file: !7, line: 110, type: !27)
!49 = !DILocation(line: 110, column: 38, scope: !43)
!50 = !DILocation(line: 107, column: 11, scope: !51)
!51 = distinct !DILexicalBlock(scope: !43, file: !7, line: 111, column: 1)
!52 = !DILocation(line: 112, column: 24, scope: !43)
!53 = !DILocation(line: 112, column: 30, scope: !43)
!54 = !DILocation(line: 112, column: 57, scope: !43)
!55 = !DILocation(line: 112, column: 49, scope: !43)
!56 = !DILocation(line: 112, column: 78, scope: !43)
!57 = !DILocation(line: 112, column: 89, scope: !43)
!58 = !DILocation(line: 112, column: 9, scope: !43)
!59 = distinct !DISubprogram(name: "make_color_rgb", linkageName: "std.core.string.ansi.make_color_rgb", scope: !7, file: !7, line: 120, type: !60, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !28)
!60 = !DISubroutineType(types: !61)
!61 = !{!11, !20, !16, !16, !16, !27}
!62 = !DILocalVariable(name: "mem", arg: 1, scope: !59, file: !7, line: 120, type: !20)
!63 = !DILocation(line: 120, column: 36, scope: !59)
!64 = !DILocalVariable(name: "r", arg: 2, scope: !59, file: !7, line: 120, type: !16)
!65 = !DILocation(line: 120, column: 46, scope: !59)
!66 = !DILocalVariable(name: "g", arg: 3, scope: !59, file: !7, line: 120, type: !16)
!67 = !DILocation(line: 120, column: 54, scope: !59)
!68 = !DILocalVariable(name: "b", arg: 4, scope: !59, file: !7, line: 120, type: !16)
!69 = !DILocation(line: 120, column: 62, scope: !59)
!70 = !DILocalVariable(name: "bg", arg: 5, scope: !59, file: !7, line: 120, type: !27)
!71 = !DILocation(line: 120, column: 70, scope: !59)
!72 = !DILocation(line: 122, column: 51, scope: !59)
!73 = !DILocation(line: 122, column: 60, scope: !59)
!74 = !DILocation(line: 122, column: 63, scope: !59)
!75 = !DILocation(line: 122, column: 66, scope: !59)
!76 = !DILocation(line: 122, column: 69, scope: !59)
!77 = !DILocation(line: 122, column: 9, scope: !59)
!78 = distinct !DISubprogram(name: "make_tcolor_rgb", linkageName: "std.core.string.ansi.make_tcolor_rgb", scope: !7, file: !7, line: 130, type: !79, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !28)
!79 = !DISubroutineType(types: !80)
!80 = !{!11, !16, !16, !16, !27}
!81 = !DILocalVariable(name: "r", arg: 1, scope: !78, file: !7, line: 130, type: !16)
!82 = !DILocation(line: 130, column: 32, scope: !78)
!83 = !DILocalVariable(name: "g", arg: 2, scope: !78, file: !7, line: 130, type: !16)
!84 = !DILocation(line: 130, column: 40, scope: !78)
!85 = !DILocalVariable(name: "b", arg: 3, scope: !78, file: !7, line: 130, type: !16)
!86 = !DILocation(line: 130, column: 48, scope: !78)
!87 = !DILocalVariable(name: "bg", arg: 4, scope: !78, file: !7, line: 130, type: !27)
!88 = !DILocation(line: 130, column: 56, scope: !78)
!89 = !DILocation(line: 132, column: 24, scope: !78)
!90 = !DILocation(line: 132, column: 52, scope: !78)
!91 = !DILocation(line: 132, column: 61, scope: !78)
!92 = !DILocation(line: 132, column: 64, scope: !78)
!93 = !DILocation(line: 132, column: 67, scope: !78)
!94 = !DILocation(line: 132, column: 70, scope: !78)
!95 = !DILocation(line: 132, column: 9, scope: !78)
