; ModuleID = 'std::hash::fnv32a'
source_filename = "std::hash::fnv32a"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.261 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].260" = type { ptr, i64 }

@"$ct.std.hash.fnv32a.Fnv32a" = linkonce global %.introspect.261 { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect.261 { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.hash.fnv32a.FNV32A_START = internal unnamed_addr constant i32 -2128831035, align 4, !dbg !0
@std.hash.fnv32a.FNV32A_MUL = internal unnamed_addr constant i32 16777619, align 4, !dbg !4

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.fnv32a.Fnv32a.init(ptr %0) #0 !dbg !14 {
entry:
    #dbg_value(ptr %0, !20, !DIExpression(), !21)
  store i32 -2128831035, ptr %0, align 4, !dbg !22
  ret void, !dbg !22
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.fnv32a.Fnv32a.update(ptr %0, [2 x i64] %1) #0 !dbg !23 {
entry:
  %data = alloca %"char[].260", align 8
  %h = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %x2 = alloca i8, align 1
    #dbg_value(ptr %0, !40, !DIExpression(), !41)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !42, !DIExpression(), !43)
    #dbg_declare(ptr %h, !35, !DIExpression(), !44)
  %2 = load i32, ptr %0, align 4, !dbg !45
  store i32 %2, ptr %h, align 4, !dbg !45
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !46
  %3 = load i64, ptr %ptradd, align 8, !dbg !46
    #dbg_declare(ptr %.anon, !36, !DIExpression(), !46)
  store i64 0, ptr %.anon, align 8, !dbg !46
  br label %loop.cond, !dbg !46

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !46
  %lt = icmp ult i64 %4, %3, !dbg !46
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !46

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !38, !DIExpression(), !47)
  %5 = load ptr, ptr %data, align 8, !dbg !48
  %6 = load i64, ptr %.anon, align 8, !dbg !48
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !48
  %7 = load i8, ptr %ptradd1, align 1, !dbg !48
  store i8 %7, ptr %x, align 1, !dbg !48
  %8 = load i8, ptr %x, align 1
  store i8 %8, ptr %x2, align 1
  %9 = load i32, ptr %h, align 4, !dbg !49
  %10 = load i8, ptr %x2, align 1, !dbg !53
  %zext = zext i8 %10 to i32, !dbg !53
  %xor = xor i32 %9, %zext, !dbg !54
  %mul = mul i32 %xor, 16777619, !dbg !55
  store i32 %mul, ptr %h, align 4, !dbg !56
  %11 = load i64, ptr %.anon, align 8, !dbg !46
  %addnuw = add nuw i64 %11, 1, !dbg !46
  store i64 %addnuw, ptr %.anon, align 8, !dbg !46
  br label %loop.cond, !dbg !46

loop.exit:                                        ; preds = %loop.cond
  %12 = load i32, ptr %h, align 4, !dbg !57
  store i32 %12, ptr %0, align 4, !dbg !57
  ret void, !dbg !57
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.hash.fnv32a.hash([2 x i64] %0) #0 !dbg !58 {
entry:
  %data = alloca %"char[].260", align 8
  %h = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %x2 = alloca i8, align 1
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !67, !DIExpression(), !68)
    #dbg_declare(ptr %h, !62, !DIExpression(), !69)
  store i32 -2128831035, ptr %h, align 4, !dbg !70
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !71
  %1 = load i64, ptr %ptradd, align 8, !dbg !71
    #dbg_declare(ptr %.anon, !63, !DIExpression(), !71)
  store i64 0, ptr %.anon, align 8, !dbg !71
  br label %loop.cond, !dbg !71

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !71
  %lt = icmp ult i64 %2, %1, !dbg !71
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !71

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !65, !DIExpression(), !72)
  %3 = load ptr, ptr %data, align 8, !dbg !73
  %4 = load i64, ptr %.anon, align 8, !dbg !73
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 %4, !dbg !73
  %5 = load i8, ptr %ptradd1, align 1, !dbg !73
  store i8 %5, ptr %x, align 1, !dbg !73
  %6 = load i8, ptr %x, align 1
  store i8 %6, ptr %x2, align 1
  %7 = load i32, ptr %h, align 4, !dbg !74
  %8 = load i8, ptr %x2, align 1, !dbg !78
  %zext = zext i8 %8 to i32, !dbg !78
  %xor = xor i32 %7, %zext, !dbg !79
  %mul = mul i32 %xor, 16777619, !dbg !80
  store i32 %mul, ptr %h, align 4, !dbg !81
  %9 = load i64, ptr %.anon, align 8, !dbg !71
  %addnuw = add nuw i64 %9, 1, !dbg !71
  store i64 %addnuw, ptr %.anon, align 8, !dbg !71
  br label %loop.cond, !dbg !71

loop.exit:                                        ; preds = %loop.cond
  %10 = load i32, ptr %h, align 4, !dbg !82
  ret i32 %10, !dbg !82
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FNV32A_START", linkageName: "std.hash.fnv32a.FNV32A_START", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "fnv32a.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "FNV32A_MUL", linkageName: "std.hash.fnv32a.FNV32A_MUL", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 4}
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"uwtable", i32 1}
!11 = !{i32 2, !"frame-pointer", i32 1}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0, !4}
!14 = distinct !DISubprogram(name: "init", linkageName: "std.hash.fnv32a.Fnv32a.init", scope: !2, file: !2, line: 13, type: !15, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !19)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Fnv32a*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fnv32a", scope: !2, file: !2, line: 6, baseType: !3, align: 4)
!19 = !{}
!20 = !DILocalVariable(name: "self", arg: 1, scope: !14, file: !2, line: 13, type: !17)
!21 = !DILocation(line: 13, column: 21, scope: !14)
!22 = !DILocation(line: 15, column: 3, scope: !14)
!23 = distinct !DISubprogram(name: "update", linkageName: "std.hash.fnv32a.Fnv32a.update", scope: !2, file: !2, line: 18, type: !24, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !34)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !17, !26}
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !27, identifier: "char[]")
!27 = !{!28, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !26, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !26, baseType: !32, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !33)
!33 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!34 = !{!35, !36, !38}
!35 = !DILocalVariable(name: "h", scope: !23, file: !2, line: 20, type: !18, align: 4)
!36 = !DILocalVariable(name: ".temp", scope: !37, file: !2, line: 21, type: !32, align: 8)
!37 = distinct !DILexicalBlock(scope: !23, file: !2, line: 21, column: 2)
!38 = !DILocalVariable(name: "x", scope: !39, file: !2, line: 21, type: !30, align: 1)
!39 = distinct !DILexicalBlock(scope: !37, file: !2, line: 22, column: 2)
!40 = !DILocalVariable(name: "self", arg: 1, scope: !23, file: !2, line: 18, type: !17)
!41 = !DILocation(line: 18, column: 23, scope: !23)
!42 = !DILocalVariable(name: "data", arg: 2, scope: !23, file: !2, line: 18, type: !26)
!43 = !DILocation(line: 18, column: 37, scope: !23)
!44 = !DILocation(line: 20, column: 9, scope: !23)
!45 = !DILocation(line: 20, column: 14, scope: !23)
!46 = !DILocation(line: 21, column: 20, scope: !37)
!47 = !DILocation(line: 21, column: 16, scope: !39)
!48 = !DILocation(line: 21, column: 20, scope: !39)
!49 = !DILocation(line: 11, column: 49, scope: !50, inlinedAt: !51)
!50 = distinct !DISubprogram(name: "update", linkageName: "update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!51 = !DILocation(line: 23, column: 3, scope: !52)
!52 = distinct !DILexicalBlock(scope: !39, file: !2, line: 22, column: 2)
!53 = !DILocation(line: 11, column: 53, scope: !50, inlinedAt: !51)
!54 = !DILocation(line: 11, column: 48, scope: !50, inlinedAt: !51)
!55 = !DILocation(line: 11, column: 47, scope: !50, inlinedAt: !51)
!56 = !DILocation(line: 11, column: 43, scope: !50, inlinedAt: !51)
!57 = !DILocation(line: 25, column: 3, scope: !23)
!58 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.fnv32a.hash", scope: !2, file: !2, line: 33, type: !59, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !61)
!59 = !DISubroutineType(types: !60)
!60 = !{!3, !26}
!61 = !{!62, !63, !65}
!62 = !DILocalVariable(name: "h", scope: !58, file: !2, line: 35, type: !3, align: 4)
!63 = !DILocalVariable(name: ".temp", scope: !64, file: !2, line: 36, type: !32, align: 8)
!64 = distinct !DILexicalBlock(scope: !58, file: !2, line: 36, column: 2)
!65 = !DILocalVariable(name: "x", scope: !66, file: !2, line: 36, type: !30, align: 1)
!66 = distinct !DILexicalBlock(scope: !64, file: !2, line: 37, column: 2)
!67 = !DILocalVariable(name: "data", arg: 1, scope: !58, file: !2, line: 33, type: !26)
!68 = !DILocation(line: 33, column: 21, scope: !58)
!69 = !DILocation(line: 35, column: 7, scope: !58)
!70 = !DILocation(line: 35, column: 11, scope: !58)
!71 = !DILocation(line: 36, column: 20, scope: !64)
!72 = !DILocation(line: 36, column: 16, scope: !66)
!73 = !DILocation(line: 36, column: 20, scope: !66)
!74 = !DILocation(line: 11, column: 49, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "update", linkageName: "update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!76 = !DILocation(line: 38, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !66, file: !2, line: 37, column: 2)
!78 = !DILocation(line: 11, column: 53, scope: !75, inlinedAt: !76)
!79 = !DILocation(line: 11, column: 48, scope: !75, inlinedAt: !76)
!80 = !DILocation(line: 11, column: 47, scope: !75, inlinedAt: !76)
!81 = !DILocation(line: 11, column: 43, scope: !75, inlinedAt: !76)
!82 = !DILocation(line: 40, column: 9, scope: !58)
