; ModuleID = 'std::ascii'
source_filename = "std::ascii"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.char.in_range(i8 %0, i8 %1, i8 %2) #0 !dbg !8 {
entry:
    #dbg_value(i8 %0, !14, !DIExpression(), !15)
    #dbg_value(i8 %1, !16, !DIExpression(), !17)
    #dbg_value(i8 %2, !18, !DIExpression(), !19)
  %zext = zext i8 %0 to i32, !dbg !20
  %zext1 = zext i8 %1 to i32, !dbg !23
  %sub = sub i32 %zext, %zext1, !dbg !24
  %zext2 = zext i8 %2 to i32, !dbg !25
  %lt = icmp ult i32 %sub, %zext2, !dbg !24
  %3 = zext i1 %lt to i8, !dbg !24
  ret i8 %3, !dbg !24
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.uint.in_range(i32 %0, i32 %1, i32 %2) #0 !dbg !26 {
entry:
    #dbg_value(i32 %0, !30, !DIExpression(), !31)
    #dbg_value(i32 %1, !32, !DIExpression(), !33)
    #dbg_value(i32 %2, !34, !DIExpression(), !35)
  %sub = sub i32 %0, %1, !dbg !36
  %lt = icmp ult i32 %sub, %2, !dbg !36
  %3 = zext i1 %lt to i8, !dbg !36
  ret i8 %3, !dbg !36
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.uint.is_lower(i32 %0) #0 !dbg !39 {
entry:
    #dbg_value(i32 %0, !42, !DIExpression(), !43)
  %sub = sub i32 %0, 97, !dbg !44
  %gt = icmp ugt i32 26, %sub, !dbg !44
  %1 = zext i1 %gt to i8, !dbg !44
  ret i8 %1, !dbg !44
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.uint.is_upper(i32 %0) #0 !dbg !49 {
entry:
    #dbg_value(i32 %0, !50, !DIExpression(), !51)
  %sub = sub i32 %0, 65, !dbg !52
  %gt = icmp ugt i32 26, %sub, !dbg !52
  %1 = zext i1 %gt to i8, !dbg !52
  ret i8 %1, !dbg !52
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.uint.is_digit(i32 %0) #0 !dbg !57 {
entry:
    #dbg_value(i32 %0, !58, !DIExpression(), !59)
  %sub = sub i32 %0, 48, !dbg !60
  %gt = icmp ugt i32 10, %sub, !dbg !60
  %1 = zext i1 %gt to i8, !dbg !60
  ret i8 %1, !dbg !60
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.uint.is_bdigit(i32 %0) #0 !dbg !65 {
entry:
    #dbg_value(i32 %0, !66, !DIExpression(), !67)
  %sub = sub i32 %0, 48, !dbg !68
  %gt = icmp ugt i32 2, %sub, !dbg !68
  %1 = zext i1 %gt to i8, !dbg !68
  ret i8 %1, !dbg !68
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.uint.is_odigit(i32 %0) #0 !dbg !73 {
entry:
    #dbg_value(i32 %0, !74, !DIExpression(), !75)
  %sub = sub i32 %0, 48, !dbg !76
  %gt = icmp ugt i32 8, %sub, !dbg !76
  %1 = zext i1 %gt to i8, !dbg !76
  ret i8 %1, !dbg !76
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.uint.is_xdigit(i32 %0) #0 !dbg !81 {
entry:
    #dbg_value(i32 %0, !82, !DIExpression(), !83)
  %or = or i32 %0, 32, !dbg !84
  %sub = sub i32 %or, 97, !dbg !87
  %gt = icmp ugt i32 6, %sub, !dbg !87
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !87

or.rhs:                                           ; preds = %entry
  %sub1 = sub i32 %0, 48, !dbg !90
  %gt2 = icmp ugt i32 10, %sub1, !dbg !90
  br label %or.phi, !dbg !90

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %gt2, %or.rhs ], !dbg !90
  %1 = zext i1 %val to i8, !dbg !90
  ret i8 %1, !dbg !90
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.uint.is_alpha(i32 %0) #0 !dbg !95 {
entry:
    #dbg_value(i32 %0, !96, !DIExpression(), !97)
  %or = or i32 %0, 32, !dbg !98
  %sub = sub i32 %or, 97, !dbg !101
  %gt = icmp ugt i32 26, %sub, !dbg !101
  %1 = zext i1 %gt to i8, !dbg !101
  ret i8 %1, !dbg !101
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.uint.is_print(i32 %0) #0 !dbg !104 {
entry:
    #dbg_value(i32 %0, !105, !DIExpression(), !106)
  %sub = sub i32 %0, 32, !dbg !107
  %gt = icmp ugt i32 95, %sub, !dbg !107
  %1 = zext i1 %gt to i8, !dbg !107
  ret i8 %1, !dbg !107
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.uint.is_graph(i32 %0) #0 !dbg !112 {
entry:
    #dbg_value(i32 %0, !113, !DIExpression(), !114)
  %sub = sub i32 %0, 33, !dbg !115
  %gt = icmp ugt i32 94, %sub, !dbg !115
  %1 = zext i1 %gt to i8, !dbg !115
  ret i8 %1, !dbg !115
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.uint.is_space(i32 %0) #0 !dbg !120 {
entry:
    #dbg_value(i32 %0, !121, !DIExpression(), !122)
  %sub = sub i32 %0, 9, !dbg !123
  %gt = icmp ugt i32 5, %sub, !dbg !123
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !123

or.rhs:                                           ; preds = %entry
  %eq = icmp eq i32 %0, 32, !dbg !128
  br label %or.phi, !dbg !128

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !128
  %1 = zext i1 %val to i8, !dbg !128
  ret i8 %1, !dbg !128
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.uint.is_alnum(i32 %0) #0 !dbg !129 {
entry:
    #dbg_value(i32 %0, !130, !DIExpression(), !131)
  %or = or i32 %0, 32, !dbg !132
  %sub = sub i32 %or, 97, !dbg !137
  %gt = icmp ugt i32 26, %sub, !dbg !137
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !137

or.rhs:                                           ; preds = %entry
  %sub1 = sub i32 %0, 48, !dbg !140
  %gt2 = icmp ugt i32 10, %sub1, !dbg !140
  br label %or.phi, !dbg !140

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %gt2, %or.rhs ], !dbg !140
  %1 = zext i1 %val to i8, !dbg !140
  ret i8 %1, !dbg !140
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.uint.is_punct(i32 %0) #0 !dbg !145 {
entry:
    #dbg_value(i32 %0, !146, !DIExpression(), !147)
  %or = or i32 %0, 32, !dbg !148
  %sub = sub i32 %or, 97, !dbg !155
  %gt = icmp ugt i32 26, %sub, !dbg !155
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !155

or.rhs:                                           ; preds = %entry
  %sub1 = sub i32 %0, 48, !dbg !158
  %gt2 = icmp ugt i32 10, %sub1, !dbg !158
  br label %or.phi, !dbg !158

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %gt2, %or.rhs ], !dbg !158
  %not = xor i1 %val, true, !dbg !158
  br i1 %not, label %and.rhs, label %and.phi, !dbg !158

and.rhs:                                          ; preds = %or.phi
  %sub3 = sub i32 %0, 33, !dbg !163
  %gt4 = icmp ugt i32 94, %sub3, !dbg !163
  br label %and.phi, !dbg !163

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val5 = phi i1 [ false, %or.phi ], [ %gt4, %and.rhs ], !dbg !163
  %1 = zext i1 %val5 to i8, !dbg !163
  ret i8 %1, !dbg !163
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.uint.is_blank(i32 %0) #0 !dbg !168 {
entry:
    #dbg_value(i32 %0, !169, !DIExpression(), !170)
  %eq = icmp eq i32 %0, 32, !dbg !171
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !171

or.rhs:                                           ; preds = %entry
  %eq1 = icmp eq i32 %0, 9, !dbg !174
  br label %or.phi, !dbg !174

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq1, %or.rhs ], !dbg !174
  %1 = zext i1 %val to i8, !dbg !174
  ret i8 %1, !dbg !174
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.uint.is_cntrl(i32 %0) #0 !dbg !175 {
entry:
    #dbg_value(i32 %0, !176, !DIExpression(), !177)
  %lt = icmp ult i32 %0, 32, !dbg !178
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !178

or.rhs:                                           ; preds = %entry
  %eq = icmp eq i32 %0, 127, !dbg !181
  br label %or.phi, !dbg !181

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !181
  %1 = zext i1 %val to i8, !dbg !181
  ret i8 %1, !dbg !181
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.ascii.uint.to_lower(i32 %0) #0 !dbg !182 {
entry:
    #dbg_value(i32 %0, !185, !DIExpression(), !186)
  %sub = sub i32 %0, 65, !dbg !187
  %gt = icmp ugt i32 26, %sub, !dbg !187
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !187

cond.lhs:                                         ; preds = %entry
  %add = add i32 %0, 32, !dbg !194
  br label %cond.phi, !dbg !194

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !195

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %0, %cond.rhs ], !dbg !195
  ret i32 %val, !dbg !195
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.ascii.uint.to_upper(i32 %0) #0 !dbg !196 {
entry:
    #dbg_value(i32 %0, !197, !DIExpression(), !198)
  %sub = sub i32 %0, 97, !dbg !199
  %gt = icmp ugt i32 26, %sub, !dbg !199
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !199

cond.lhs:                                         ; preds = %entry
  %sub1 = sub i32 %0, 32, !dbg !206
  br label %cond.phi, !dbg !206

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !207

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub1, %cond.lhs ], [ %0, %cond.rhs ], !dbg !207
  ret i32 %val, !dbg !207
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.ascii.in_range(i8 %0, i8 %1, i8 %2) #0 !dbg !208 {
entry:
    #dbg_value(i8 %0, !209, !DIExpression(), !210)
    #dbg_value(i8 %1, !211, !DIExpression(), !212)
    #dbg_value(i8 %2, !213, !DIExpression(), !214)
  %zext = zext i8 %0 to i32, !dbg !215
  %zext1 = zext i8 %1 to i32, !dbg !218
  %sub = sub i32 %zext, %zext1, !dbg !219
  %zext2 = zext i8 %2 to i32, !dbg !220
  %lt = icmp ult i32 %sub, %zext2, !dbg !219
  %3 = zext i1 %lt to i8, !dbg !219
  ret i8 %3, !dbg !219
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
!7 = !DIFile(filename: "ascii.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std")
!8 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.char.in_range", scope: !7, file: !7, line: 24, type: !9, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !12, !12}
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !{}
!14 = !DILocalVariable(name: "c", arg: 1, scope: !8, file: !7, line: 24, type: !12)
!15 = !DILocation(line: 24, column: 28, scope: !8)
!16 = !DILocalVariable(name: "start", arg: 2, scope: !8, file: !7, line: 24, type: !12)
!17 = !DILocation(line: 24, column: 36, scope: !8)
!18 = !DILocalVariable(name: "len", arg: 3, scope: !8, file: !7, line: 24, type: !12)
!19 = !DILocation(line: 24, column: 48, scope: !8)
!20 = !DILocation(line: 4, column: 48, scope: !21, inlinedAt: !22)
!21 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!22 = !DILocation(line: 24, column: 56, scope: !8)
!23 = !DILocation(line: 4, column: 52, scope: !21, inlinedAt: !22)
!24 = !DILocation(line: 4, column: 41, scope: !21, inlinedAt: !22)
!25 = !DILocation(line: 4, column: 61, scope: !21, inlinedAt: !22)
!26 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.uint.in_range", scope: !7, file: !7, line: 26, type: !27, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!27 = !DISubroutineType(types: !28)
!28 = !{!11, !29, !29, !29}
!29 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!30 = !DILocalVariable(name: "c", arg: 1, scope: !26, file: !7, line: 26, type: !29)
!31 = !DILocation(line: 26, column: 28, scope: !26)
!32 = !DILocalVariable(name: "start", arg: 2, scope: !26, file: !7, line: 26, type: !29)
!33 = !DILocation(line: 26, column: 36, scope: !26)
!34 = !DILocalVariable(name: "len", arg: 3, scope: !26, file: !7, line: 26, type: !29)
!35 = !DILocation(line: 26, column: 48, scope: !26)
!36 = !DILocation(line: 4, column: 41, scope: !37, inlinedAt: !38)
!37 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!38 = !DILocation(line: 26, column: 56, scope: !26)
!39 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.uint.is_lower", scope: !7, file: !7, line: 27, type: !40, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!40 = !DISubroutineType(types: !41)
!41 = !{!11, !29}
!42 = !DILocalVariable(name: "c", arg: 1, scope: !39, file: !7, line: 27, type: !29)
!43 = !DILocation(line: 27, column: 28, scope: !39)
!44 = !DILocation(line: 4, column: 41, scope: !45, inlinedAt: !46)
!45 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!46 = !DILocation(line: 5, column: 30, scope: !47, inlinedAt: !48)
!47 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!48 = !DILocation(line: 27, column: 47, scope: !39)
!49 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.uint.is_upper", scope: !7, file: !7, line: 28, type: !40, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!50 = !DILocalVariable(name: "c", arg: 1, scope: !49, file: !7, line: 28, type: !29)
!51 = !DILocation(line: 28, column: 28, scope: !49)
!52 = !DILocation(line: 4, column: 41, scope: !53, inlinedAt: !54)
!53 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!54 = !DILocation(line: 6, column: 30, scope: !55, inlinedAt: !56)
!55 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!56 = !DILocation(line: 28, column: 47, scope: !49)
!57 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.uint.is_digit", scope: !7, file: !7, line: 29, type: !40, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!58 = !DILocalVariable(name: "c", arg: 1, scope: !57, file: !7, line: 29, type: !29)
!59 = !DILocation(line: 29, column: 28, scope: !57)
!60 = !DILocation(line: 4, column: 41, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!62 = !DILocation(line: 7, column: 30, scope: !63, inlinedAt: !64)
!63 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!64 = !DILocation(line: 29, column: 47, scope: !57)
!65 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.uint.is_bdigit", scope: !7, file: !7, line: 30, type: !40, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!66 = !DILocalVariable(name: "c", arg: 1, scope: !65, file: !7, line: 30, type: !29)
!67 = !DILocation(line: 30, column: 29, scope: !65)
!68 = !DILocation(line: 4, column: 41, scope: !69, inlinedAt: !70)
!69 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!70 = !DILocation(line: 8, column: 30, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !7, file: !7, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!72 = !DILocation(line: 30, column: 47, scope: !65)
!73 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.uint.is_odigit", scope: !7, file: !7, line: 31, type: !40, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!74 = !DILocalVariable(name: "c", arg: 1, scope: !73, file: !7, line: 31, type: !29)
!75 = !DILocation(line: 31, column: 29, scope: !73)
!76 = !DILocation(line: 4, column: 41, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!78 = !DILocation(line: 9, column: 30, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !7, file: !7, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!80 = !DILocation(line: 31, column: 47, scope: !73)
!81 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.uint.is_xdigit", scope: !7, file: !7, line: 32, type: !40, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!82 = !DILocalVariable(name: "c", arg: 1, scope: !81, file: !7, line: 32, type: !29)
!83 = !DILocation(line: 32, column: 29, scope: !81)
!84 = !DILocation(line: 10, column: 41, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !7, file: !7, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!86 = !DILocation(line: 32, column: 47, scope: !81)
!87 = !DILocation(line: 4, column: 41, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!89 = !DILocation(line: 10, column: 30, scope: !85, inlinedAt: !86)
!90 = !DILocation(line: 4, column: 41, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!92 = !DILocation(line: 7, column: 30, scope: !93, inlinedAt: !94)
!93 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!94 = !DILocation(line: 10, column: 61, scope: !85, inlinedAt: !86)
!95 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.uint.is_alpha", scope: !7, file: !7, line: 33, type: !40, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!96 = !DILocalVariable(name: "c", arg: 1, scope: !95, file: !7, line: 33, type: !29)
!97 = !DILocation(line: 33, column: 28, scope: !95)
!98 = !DILocation(line: 11, column: 41, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!100 = !DILocation(line: 33, column: 47, scope: !95)
!101 = !DILocation(line: 4, column: 41, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!103 = !DILocation(line: 11, column: 30, scope: !99, inlinedAt: !100)
!104 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.uint.is_print", scope: !7, file: !7, line: 34, type: !40, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!105 = !DILocalVariable(name: "c", arg: 1, scope: !104, file: !7, line: 34, type: !29)
!106 = !DILocation(line: 34, column: 28, scope: !104)
!107 = !DILocation(line: 4, column: 41, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!109 = !DILocation(line: 12, column: 30, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!111 = !DILocation(line: 34, column: 47, scope: !104)
!112 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.uint.is_graph", scope: !7, file: !7, line: 35, type: !40, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!113 = !DILocalVariable(name: "c", arg: 1, scope: !112, file: !7, line: 35, type: !29)
!114 = !DILocation(line: 35, column: 28, scope: !112)
!115 = !DILocation(line: 4, column: 41, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!117 = !DILocation(line: 13, column: 30, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!119 = !DILocation(line: 35, column: 47, scope: !112)
!120 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.uint.is_space", scope: !7, file: !7, line: 36, type: !40, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!121 = !DILocalVariable(name: "c", arg: 1, scope: !120, file: !7, line: 36, type: !29)
!122 = !DILocation(line: 36, column: 28, scope: !120)
!123 = !DILocation(line: 4, column: 41, scope: !124, inlinedAt: !125)
!124 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!125 = !DILocation(line: 14, column: 30, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!127 = !DILocation(line: 36, column: 47, scope: !120)
!128 = !DILocation(line: 14, column: 55, scope: !126, inlinedAt: !127)
!129 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.uint.is_alnum", scope: !7, file: !7, line: 37, type: !40, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!130 = !DILocalVariable(name: "c", arg: 1, scope: !129, file: !7, line: 37, type: !29)
!131 = !DILocation(line: 37, column: 28, scope: !129)
!132 = !DILocation(line: 11, column: 41, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!134 = !DILocation(line: 15, column: 30, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!136 = !DILocation(line: 37, column: 47, scope: !129)
!137 = !DILocation(line: 4, column: 41, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!139 = !DILocation(line: 11, column: 30, scope: !133, inlinedAt: !134)
!140 = !DILocation(line: 4, column: 41, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!142 = !DILocation(line: 7, column: 30, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!144 = !DILocation(line: 15, column: 47, scope: !135, inlinedAt: !136)
!145 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.uint.is_punct", scope: !7, file: !7, line: 38, type: !40, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!146 = !DILocalVariable(name: "c", arg: 1, scope: !145, file: !7, line: 38, type: !29)
!147 = !DILocation(line: 38, column: 28, scope: !145)
!148 = !DILocation(line: 11, column: 41, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !7, file: !7, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!150 = !DILocation(line: 15, column: 30, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !7, file: !7, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!152 = !DILocation(line: 16, column: 31, scope: !153, inlinedAt: !154)
!153 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !7, file: !7, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!154 = !DILocation(line: 38, column: 47, scope: !145)
!155 = !DILocation(line: 4, column: 41, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!157 = !DILocation(line: 11, column: 30, scope: !149, inlinedAt: !150)
!158 = !DILocation(line: 4, column: 41, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!160 = !DILocation(line: 7, column: 30, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !7, file: !7, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!162 = !DILocation(line: 15, column: 47, scope: !151, inlinedAt: !152)
!163 = !DILocation(line: 4, column: 41, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!165 = !DILocation(line: 13, column: 30, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !7, file: !7, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!167 = !DILocation(line: 16, column: 48, scope: !153, inlinedAt: !154)
!168 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.uint.is_blank", scope: !7, file: !7, line: 39, type: !40, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!169 = !DILocalVariable(name: "c", arg: 1, scope: !168, file: !7, line: 39, type: !29)
!170 = !DILocation(line: 39, column: 28, scope: !168)
!171 = !DILocation(line: 17, column: 30, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!173 = !DILocation(line: 39, column: 47, scope: !168)
!174 = !DILocation(line: 17, column: 43, scope: !172, inlinedAt: !173)
!175 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.uint.is_cntrl", scope: !7, file: !7, line: 40, type: !40, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!176 = !DILocalVariable(name: "c", arg: 1, scope: !175, file: !7, line: 40, type: !29)
!177 = !DILocation(line: 40, column: 28, scope: !175)
!178 = !DILocation(line: 18, column: 30, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !7, file: !7, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!180 = !DILocation(line: 40, column: 47, scope: !175)
!181 = !DILocation(line: 18, column: 42, scope: !179, inlinedAt: !180)
!182 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.uint.to_lower", scope: !7, file: !7, line: 41, type: !183, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!183 = !DISubroutineType(types: !184)
!184 = !{!29, !29}
!185 = !DILocalVariable(name: "c", arg: 1, scope: !182, file: !7, line: 41, type: !29)
!186 = !DILocation(line: 41, column: 28, scope: !182)
!187 = !DILocation(line: 4, column: 41, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!189 = !DILocation(line: 6, column: 30, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!191 = !DILocation(line: 19, column: 24, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !7, file: !7, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!193 = !DILocation(line: 41, column: 47, scope: !182)
!194 = !DILocation(line: 19, column: 40, scope: !192, inlinedAt: !193)
!195 = !DILocation(line: 19, column: 51, scope: !192, inlinedAt: !193)
!196 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.uint.to_upper", scope: !7, file: !7, line: 42, type: !183, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!197 = !DILocalVariable(name: "c", arg: 1, scope: !196, file: !7, line: 42, type: !29)
!198 = !DILocation(line: 42, column: 28, scope: !196)
!199 = !DILocation(line: 4, column: 41, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!201 = !DILocation(line: 5, column: 30, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !7, file: !7, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!203 = !DILocation(line: 20, column: 24, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !7, file: !7, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!205 = !DILocation(line: 42, column: 47, scope: !196)
!206 = !DILocation(line: 20, column: 40, scope: !204, inlinedAt: !205)
!207 = !DILocation(line: 20, column: 51, scope: !204, inlinedAt: !205)
!208 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.in_range", scope: !7, file: !7, line: 22, type: !9, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !13)
!209 = !DILocalVariable(name: "c", arg: 1, scope: !208, file: !7, line: 22, type: !12)
!210 = !DILocation(line: 22, column: 23, scope: !208)
!211 = !DILocalVariable(name: "start", arg: 2, scope: !208, file: !7, line: 22, type: !12)
!212 = !DILocation(line: 22, column: 31, scope: !208)
!213 = !DILocalVariable(name: "len", arg: 3, scope: !208, file: !7, line: 22, type: !12)
!214 = !DILocation(line: 22, column: 43, scope: !208)
!215 = !DILocation(line: 4, column: 48, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !7, file: !7, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!217 = !DILocation(line: 22, column: 51, scope: !208)
!218 = !DILocation(line: 4, column: 52, scope: !216, inlinedAt: !217)
!219 = !DILocation(line: 4, column: 41, scope: !216, inlinedAt: !217)
!220 = !DILocation(line: 4, column: 61, scope: !216, inlinedAt: !217)
