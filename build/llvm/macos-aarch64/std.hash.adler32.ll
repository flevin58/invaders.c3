; ModuleID = 'std::hash::adler32'
source_filename = "std::hash::adler32"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.304 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Adler32 = type { i32, i32 }
%"char[].303" = type { ptr, i64 }

@"$ct.std.hash.adler32.Adler32" = linkonce global %.introspect.304 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.hash.adler32.ADLER_CONST = internal unnamed_addr constant i32 65521, align 4, !dbg !0
@.__const = private unnamed_addr constant %Adler32 { i32 1, i32 0 }, align 4

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.adler32.Adler32.init(ptr %0) #0 !dbg !12 {
entry:
    #dbg_value(ptr %0, !21, !DIExpression(), !22)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 @.__const, i32 8, i1 false), !dbg !23
  ret void, !dbg !23
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.adler32.Adler32.updatec(ptr %0, i8 %1) #0 !dbg !24 {
entry:
    #dbg_value(ptr %0, !28, !DIExpression(), !29)
    #dbg_value(i8 %1, !30, !DIExpression(), !31)
  %2 = load i32, ptr %0, align 4, !dbg !32
  %zext = zext i8 %1 to i32, !dbg !33
  %add = add i32 %2, %zext, !dbg !32
  %umod = urem i32 %add, 65521, !dbg !34
  store i32 %umod, ptr %0, align 4, !dbg !35
  %ptradd = getelementptr inbounds i8, ptr %0, i64 4, !dbg !36
  %3 = load i32, ptr %ptradd, align 4, !dbg !36
  %4 = load i32, ptr %0, align 4, !dbg !37
  %add1 = add i32 %3, %4, !dbg !36
  %umod2 = urem i32 %add1, 65521, !dbg !38
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !39
  store i32 %umod2, ptr %ptradd3, align 4, !dbg !39
  ret void, !dbg !39
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.adler32.Adler32.update(ptr %0, [2 x i64] %1) #0 !dbg !40 {
entry:
  %data = alloca %"char[].303", align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %.assign_list = alloca %Adler32, align 4
    #dbg_value(ptr %0, !57, !DIExpression(), !58)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !59, !DIExpression(), !60)
    #dbg_declare(ptr %a, !51, !DIExpression(), !61)
  %2 = load i32, ptr %0, align 4, !dbg !62
  store i32 %2, ptr %a, align 4, !dbg !62
    #dbg_declare(ptr %b, !52, !DIExpression(), !63)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 4, !dbg !64
  %3 = load i32, ptr %ptradd, align 4, !dbg !64
  store i32 %3, ptr %b, align 4, !dbg !64
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !65
  %4 = load i64, ptr %ptradd1, align 8, !dbg !65
    #dbg_declare(ptr %.anon, !53, !DIExpression(), !65)
  store i64 0, ptr %.anon, align 8, !dbg !65
  br label %loop.cond, !dbg !65

loop.cond:                                        ; preds = %loop.body, %entry
  %5 = load i64, ptr %.anon, align 8, !dbg !65
  %lt = icmp ult i64 %5, %4, !dbg !65
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !65

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !55, !DIExpression(), !66)
  %6 = load ptr, ptr %data, align 8, !dbg !67
  %7 = load i64, ptr %.anon, align 8, !dbg !67
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !67
  %8 = load i8, ptr %ptradd2, align 1, !dbg !67
  store i8 %8, ptr %x, align 1, !dbg !67
  %9 = load i32, ptr %a, align 4, !dbg !68
  %10 = load i8, ptr %x, align 1, !dbg !70
  %zext = zext i8 %10 to i32, !dbg !70
  %add = add i32 %9, %zext, !dbg !68
  %umod = urem i32 %add, 65521, !dbg !71
  store i32 %umod, ptr %a, align 4, !dbg !71
  %11 = load i32, ptr %b, align 4, !dbg !72
  %12 = load i32, ptr %a, align 4, !dbg !73
  %add3 = add i32 %11, %12, !dbg !72
  %umod4 = urem i32 %add3, 65521, !dbg !74
  store i32 %umod4, ptr %b, align 4, !dbg !74
  %13 = load i64, ptr %.anon, align 8, !dbg !65
  %addnuw = add nuw i64 %13, 1, !dbg !65
  store i64 %addnuw, ptr %.anon, align 8, !dbg !65
  br label %loop.cond, !dbg !65

loop.exit:                                        ; preds = %loop.cond
  %14 = load i32, ptr %a, align 4, !dbg !75
  store i32 %14, ptr %.assign_list, align 4, !dbg !75
  %ptradd5 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !75
  %15 = load i32, ptr %b, align 4, !dbg !76
  store i32 %15, ptr %ptradd5, align 4, !dbg !76
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %.assign_list, i32 8, i1 false), !dbg !77
  ret void, !dbg !77
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.hash.adler32.Adler32.final(ptr %0) #0 !dbg !78 {
entry:
    #dbg_value(ptr %0, !81, !DIExpression(), !82)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 4, !dbg !83
  %1 = load i32, ptr %ptradd, align 4, !dbg !83
  %shl = shl i32 %1, 16, !dbg !83
  %2 = freeze i32 %shl, !dbg !83
  %3 = load i32, ptr %0, align 4, !dbg !84
  %or = or i32 %2, %3, !dbg !85
  ret i32 %or, !dbg !85
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.hash.adler32.hash([2 x i64] %0) #0 !dbg !86 {
entry:
  %data = alloca %"char[].303", align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !96, !DIExpression(), !97)
    #dbg_declare(ptr %a, !90, !DIExpression(), !98)
  store i32 1, ptr %a, align 4, !dbg !99
    #dbg_declare(ptr %b, !91, !DIExpression(), !100)
  store i32 0, ptr %b, align 4, !dbg !101
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !102
  %1 = load i64, ptr %ptradd, align 8, !dbg !102
    #dbg_declare(ptr %.anon, !92, !DIExpression(), !102)
  store i64 0, ptr %.anon, align 8, !dbg !102
  br label %loop.cond, !dbg !102

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !102
  %lt = icmp ult i64 %2, %1, !dbg !102
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !102

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !94, !DIExpression(), !103)
  %3 = load ptr, ptr %data, align 8, !dbg !104
  %4 = load i64, ptr %.anon, align 8, !dbg !104
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 %4, !dbg !104
  %5 = load i8, ptr %ptradd1, align 1, !dbg !104
  store i8 %5, ptr %x, align 1, !dbg !104
  %6 = load i32, ptr %a, align 4, !dbg !105
  %7 = load i8, ptr %x, align 1, !dbg !107
  %zext = zext i8 %7 to i32, !dbg !107
  %add = add i32 %6, %zext, !dbg !105
  %umod = urem i32 %add, 65521, !dbg !108
  store i32 %umod, ptr %a, align 4, !dbg !108
  %8 = load i32, ptr %b, align 4, !dbg !109
  %9 = load i32, ptr %a, align 4, !dbg !110
  %add2 = add i32 %8, %9, !dbg !109
  %umod3 = urem i32 %add2, 65521, !dbg !111
  store i32 %umod3, ptr %b, align 4, !dbg !111
  %10 = load i64, ptr %.anon, align 8, !dbg !102
  %addnuw = add nuw i64 %10, 1, !dbg !102
  store i64 %addnuw, ptr %.anon, align 8, !dbg !102
  br label %loop.cond, !dbg !102

loop.exit:                                        ; preds = %loop.cond
  %11 = load i32, ptr %b, align 4, !dbg !112
  %shl = shl i32 %11, 16, !dbg !112
  %12 = freeze i32 %shl, !dbg !112
  %13 = load i32, ptr %a, align 4, !dbg !113
  %or = or i32 %12, %13, !dbg !114
  ret i32 %or, !dbg !114
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ADLER_CONST", linkageName: "std.hash.adler32.ADLER_CONST", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "adler32.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 2, !"wchar_size", i32 4}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"uwtable", i32 1}
!9 = !{i32 2, !"frame-pointer", i32 1}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false)
!11 = !{!0}
!12 = distinct !DISubprogram(name: "init", linkageName: "std.hash.adler32.Adler32.init", scope: !2, file: !2, line: 15, type: !13, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !20)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Adler32*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Adler32", scope: !2, file: !2, line: 9, size: 64, align: 32, elements: !17, identifier: "std.hash.adler32.Adler32")
!17 = !{!18, !19}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !16, file: !2, line: 11, baseType: !3, size: 32, align: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !16, file: !2, line: 12, baseType: !3, size: 32, align: 32, offset: 32)
!20 = !{}
!21 = !DILocalVariable(name: "self", arg: 1, scope: !12, file: !2, line: 15, type: !15)
!22 = !DILocation(line: 15, column: 22, scope: !12)
!23 = !DILocation(line: 17, column: 3, scope: !12)
!24 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.adler32.Adler32.updatec", scope: !2, file: !2, line: 20, type: !25, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !20)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !15, !27}
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DILocalVariable(name: "self", arg: 1, scope: !24, file: !2, line: 20, type: !15)
!29 = !DILocation(line: 20, column: 25, scope: !24)
!30 = !DILocalVariable(name: "c", arg: 2, scope: !24, file: !2, line: 20, type: !27)
!31 = !DILocation(line: 20, column: 37, scope: !24)
!32 = !DILocation(line: 22, column: 12, scope: !24)
!33 = !DILocation(line: 22, column: 21, scope: !24)
!34 = !DILocation(line: 22, column: 11, scope: !24)
!35 = !DILocation(line: 22, column: 2, scope: !24)
!36 = !DILocation(line: 23, column: 12, scope: !24)
!37 = !DILocation(line: 23, column: 21, scope: !24)
!38 = !DILocation(line: 23, column: 11, scope: !24)
!39 = !DILocation(line: 23, column: 2, scope: !24)
!40 = distinct !DISubprogram(name: "update", linkageName: "std.hash.adler32.Adler32.update", scope: !2, file: !2, line: 26, type: !41, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !50)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !15, !43}
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !44, identifier: "char[]")
!44 = !{!45, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !43, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !43, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !49)
!49 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!50 = !{!51, !52, !53, !55}
!51 = !DILocalVariable(name: "a", scope: !40, file: !2, line: 28, type: !3, align: 4)
!52 = !DILocalVariable(name: "b", scope: !40, file: !2, line: 29, type: !3, align: 4)
!53 = !DILocalVariable(name: ".temp", scope: !54, file: !2, line: 30, type: !48, align: 8)
!54 = distinct !DILexicalBlock(scope: !40, file: !2, line: 30, column: 2)
!55 = !DILocalVariable(name: "x", scope: !56, file: !2, line: 30, type: !27, align: 1)
!56 = distinct !DILexicalBlock(scope: !54, file: !2, line: 31, column: 2)
!57 = !DILocalVariable(name: "self", arg: 1, scope: !40, file: !2, line: 26, type: !15)
!58 = !DILocation(line: 26, column: 24, scope: !40)
!59 = !DILocalVariable(name: "data", arg: 2, scope: !40, file: !2, line: 26, type: !43)
!60 = !DILocation(line: 26, column: 38, scope: !40)
!61 = !DILocation(line: 28, column: 7, scope: !40)
!62 = !DILocation(line: 28, column: 11, scope: !40)
!63 = !DILocation(line: 29, column: 7, scope: !40)
!64 = !DILocation(line: 29, column: 11, scope: !40)
!65 = !DILocation(line: 30, column: 20, scope: !54)
!66 = !DILocation(line: 30, column: 16, scope: !56)
!67 = !DILocation(line: 30, column: 20, scope: !56)
!68 = !DILocation(line: 32, column: 8, scope: !69)
!69 = distinct !DILexicalBlock(scope: !56, file: !2, line: 31, column: 2)
!70 = !DILocation(line: 32, column: 12, scope: !69)
!71 = !DILocation(line: 32, column: 7, scope: !69)
!72 = !DILocation(line: 33, column: 8, scope: !69)
!73 = !DILocation(line: 33, column: 12, scope: !69)
!74 = !DILocation(line: 33, column: 7, scope: !69)
!75 = !DILocation(line: 35, column: 12, scope: !40)
!76 = !DILocation(line: 35, column: 15, scope: !40)
!77 = !DILocation(line: 35, column: 3, scope: !40)
!78 = distinct !DISubprogram(name: "final", linkageName: "std.hash.adler32.Adler32.final", scope: !2, file: !2, line: 38, type: !79, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !20)
!79 = !DISubroutineType(types: !80)
!80 = !{!3, !15}
!81 = !DILocalVariable(name: "self", arg: 1, scope: !78, file: !2, line: 38, type: !15)
!82 = !DILocation(line: 38, column: 23, scope: !78)
!83 = !DILocation(line: 40, column: 10, scope: !78)
!84 = !DILocation(line: 40, column: 26, scope: !78)
!85 = !DILocation(line: 40, column: 9, scope: !78)
!86 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.adler32.hash", scope: !2, file: !2, line: 43, type: !87, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !10, retainedNodes: !89)
!87 = !DISubroutineType(types: !88)
!88 = !{!3, !43}
!89 = !{!90, !91, !92, !94}
!90 = !DILocalVariable(name: "a", scope: !86, file: !2, line: 45, type: !3, align: 4)
!91 = !DILocalVariable(name: "b", scope: !86, file: !2, line: 46, type: !3, align: 4)
!92 = !DILocalVariable(name: ".temp", scope: !93, file: !2, line: 47, type: !48, align: 8)
!93 = distinct !DILexicalBlock(scope: !86, file: !2, line: 47, column: 2)
!94 = !DILocalVariable(name: "x", scope: !95, file: !2, line: 47, type: !27, align: 1)
!95 = distinct !DILexicalBlock(scope: !93, file: !2, line: 48, column: 2)
!96 = !DILocalVariable(name: "data", arg: 1, scope: !86, file: !2, line: 43, type: !43)
!97 = !DILocation(line: 43, column: 21, scope: !86)
!98 = !DILocation(line: 45, column: 7, scope: !86)
!99 = !DILocation(line: 45, column: 11, scope: !86)
!100 = !DILocation(line: 46, column: 7, scope: !86)
!101 = !DILocation(line: 46, column: 11, scope: !86)
!102 = !DILocation(line: 47, column: 20, scope: !93)
!103 = !DILocation(line: 47, column: 16, scope: !95)
!104 = !DILocation(line: 47, column: 20, scope: !95)
!105 = !DILocation(line: 49, column: 8, scope: !106)
!106 = distinct !DILexicalBlock(scope: !95, file: !2, line: 48, column: 2)
!107 = !DILocation(line: 49, column: 12, scope: !106)
!108 = !DILocation(line: 49, column: 7, scope: !106)
!109 = !DILocation(line: 50, column: 8, scope: !106)
!110 = !DILocation(line: 50, column: 12, scope: !106)
!111 = !DILocation(line: 50, column: 7, scope: !106)
!112 = !DILocation(line: 52, column: 10, scope: !86)
!113 = !DILocation(line: 52, column: 21, scope: !86)
!114 = !DILocation(line: 52, column: 9, scope: !86)
