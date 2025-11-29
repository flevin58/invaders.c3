; ModuleID = 'std::crypto'
source_filename = "std::crypto"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.crypto.safe_compare(ptr %0, ptr %1, i64 %2) #0 !dbg !8 {
entry:
  %match = alloca i8, align 1
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !20, !DIExpression(), !21)
    #dbg_value(ptr %1, !22, !DIExpression(), !23)
    #dbg_value(i64 %2, !24, !DIExpression(), !25)
    #dbg_declare(ptr %match, !15, !DIExpression(), !26)
  store i8 0, ptr %match, align 1, !dbg !27
    #dbg_declare(ptr %i, !17, !DIExpression(), !28)
  store i64 0, ptr %i, align 8, !dbg !29
  br label %loop.cond, !dbg !29

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %i, align 8, !dbg !30
  %lt = icmp ult i64 %3, %2, !dbg !30
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !30

loop.body:                                        ; preds = %loop.cond
  %4 = load i8, ptr %match, align 1, !dbg !31
  %zext = zext i8 %4 to i32, !dbg !31
  %5 = load i64, ptr %i, align 8, !dbg !33
  %ptradd = getelementptr inbounds i8, ptr %0, i64 %5, !dbg !33
  %6 = load volatile i8, ptr %ptradd, align 1, !dbg !33
  %zext1 = zext i8 %6 to i32, !dbg !33
  %7 = load i64, ptr %i, align 8, !dbg !37
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 %7, !dbg !37
  %8 = load volatile i8, ptr %ptradd2, align 1, !dbg !37
  %zext3 = zext i8 %8 to i32, !dbg !37
  %xor = xor i32 %zext1, %zext3, !dbg !36
  %or = or i32 %zext, %xor, !dbg !31
  %trunc = trunc i32 %or to i8, !dbg !31
  store i8 %trunc, ptr %match, align 1, !dbg !31
  %9 = load i64, ptr %i, align 8, !dbg !40
  %add = add i64 %9, 1, !dbg !40
  store i64 %add, ptr %i, align 8, !dbg !40
  br label %loop.cond, !dbg !40

loop.exit:                                        ; preds = %loop.cond
  %10 = load i8, ptr %match, align 1, !dbg !41
  %zext4 = zext i8 %10 to i32, !dbg !41
  %eq = icmp eq i32 0, %zext4, !dbg !41
  %11 = zext i1 %eq to i8, !dbg !41
  ret i8 %11, !dbg !41
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "crypto.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/crypto")
!8 = distinct !DISubprogram(name: "safe_compare", linkageName: "std.crypto.safe_compare", scope: !7, file: !7, line: 3, type: !9, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !14)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !12, !13}
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!14 = !{!15, !17}
!15 = !DILocalVariable(name: "match", scope: !8, file: !7, line: 5, type: !16, align: 1)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !DILocalVariable(name: "i", scope: !18, file: !7, line: 6, type: !19, align: 8)
!18 = distinct !DILexicalBlock(scope: !8, file: !7, line: 6, column: 2)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !13)
!20 = !DILocalVariable(name: "data1", arg: 1, scope: !8, file: !7, line: 3, type: !12)
!21 = !DILocation(line: 3, column: 28, scope: !8)
!22 = !DILocalVariable(name: "data2", arg: 2, scope: !8, file: !7, line: 3, type: !12)
!23 = !DILocation(line: 3, column: 41, scope: !8)
!24 = !DILocalVariable(name: "len", arg: 3, scope: !8, file: !7, line: 3, type: !19)
!25 = !DILocation(line: 3, column: 52, scope: !8)
!26 = !DILocation(line: 5, column: 7, scope: !8)
!27 = !DILocation(line: 5, column: 15, scope: !8)
!28 = !DILocation(line: 6, column: 11, scope: !18)
!29 = !DILocation(line: 6, column: 15, scope: !18)
!30 = !DILocation(line: 6, column: 18, scope: !18)
!31 = !DILocation(line: 8, column: 11, scope: !32)
!32 = distinct !DILexicalBlock(scope: !18, file: !7, line: 7, column: 2)
!33 = !DILocation(line: 8, column: 55, scope: !34, inlinedAt: !36)
!34 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !35, file: !35, line: 227, scopeLine: 227, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!35 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!36 = !DILocation(line: 8, column: 20, scope: !32)
!37 = !DILocation(line: 8, column: 96, scope: !38, inlinedAt: !39)
!38 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !35, file: !35, line: 227, scopeLine: 227, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!39 = !DILocation(line: 8, column: 61, scope: !32)
!40 = !DILocation(line: 6, column: 27, scope: !18)
!41 = !DILocation(line: 10, column: 9, scope: !8)
