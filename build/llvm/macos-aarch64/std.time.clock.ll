; ModuleID = 'std::time::clock'
source_filename = "std::time::clock"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Clock.mark(ptr %0) #0 !dbg !8 {
entry:
  %mark = alloca i64, align 8
  %diff = alloca i64, align 8
    #dbg_value(ptr %0, !19, !DIExpression(), !20)
    #dbg_declare(ptr %mark, !17, !DIExpression(), !21)
  %1 = call i64 @std.time.clock.now(), !dbg !22
  store i64 %1, ptr %mark, align 8, !dbg !22
    #dbg_declare(ptr %diff, !18, !DIExpression(), !23)
  %2 = load i64, ptr %mark, align 8, !dbg !24
  %3 = load i64, ptr %0, align 8, !dbg !24
  %4 = call i64 @std.time.Clock.nano_diff(i64 %2, i64 %3) #1, !dbg !25
  store i64 %4, ptr %diff, align 8, !dbg !25
  %5 = load i64, ptr %mark, align 8, !dbg !26
  store i64 %5, ptr %0, align 8, !dbg !26
  %6 = load i64, ptr %diff, align 8, !dbg !27
  ret i64 %6, !dbg !27
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Clock.add_nano_duration(i64 %0, i64 %1) #0 !dbg !28 {
entry:
    #dbg_value(i64 %0, !32, !DIExpression(), !33)
    #dbg_value(i64 %1, !34, !DIExpression(), !35)
  %add = add i64 %0, %1, !dbg !36
  ret i64 %add, !dbg !36
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Clock.sub_nano_duration(i64 %0, i64 %1) #0 !dbg !37 {
entry:
    #dbg_value(i64 %0, !38, !DIExpression(), !39)
    #dbg_value(i64 %1, !40, !DIExpression(), !41)
  %sub = sub i64 %0, %1, !dbg !42
  ret i64 %sub, !dbg !42
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Clock.add_duration(i64 %0, i64 %1) #0 !dbg !43 {
entry:
    #dbg_value(i64 %0, !47, !DIExpression(), !48)
    #dbg_value(i64 %1, !49, !DIExpression(), !50)
  %2 = call i64 @std.time.Duration.to_nano(i64 %1), !dbg !51
  %3 = call i64 @std.time.Clock.add_nano_duration(i64 %0, i64 %2) #1, !dbg !52
  ret i64 %3, !dbg !52
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Clock.sub_duration(i64 %0, i64 %1) #0 !dbg !53 {
entry:
    #dbg_value(i64 %0, !54, !DIExpression(), !55)
    #dbg_value(i64 %1, !56, !DIExpression(), !57)
  %2 = call i64 @std.time.Duration.to_nano(i64 %1), !dbg !58
  %3 = call i64 @std.time.Clock.sub_nano_duration(i64 %0, i64 %2) #1, !dbg !59
  ret i64 %3, !dbg !59
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Clock.nano_diff(i64 %0, i64 %1) #0 !dbg !60 {
entry:
    #dbg_value(i64 %0, !63, !DIExpression(), !64)
    #dbg_value(i64 %1, !65, !DIExpression(), !66)
  %sub = sub i64 %0, %1, !dbg !67
  ret i64 %sub, !dbg !67
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.Clock.to_now(i64 %0) #0 !dbg !68 {
entry:
    #dbg_value(i64 %0, !71, !DIExpression(), !72)
  %1 = call i64 @std.time.clock.now(), !dbg !73
  %sub = sub i64 %1, %0, !dbg !73
  ret i64 %sub, !dbg !73
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.time.clock.now() #0 !dbg !74 {
entry:
  %0 = call i64 @std.time.os.native_clock(), !dbg !77
  ret i64 %0, !dbg !77
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.os.native_clock() #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.Duration.to_nano(i64) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "clock.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/time")
!8 = distinct !DISubprogram(name: "mark", linkageName: "std.time.Clock.mark", scope: !7, file: !7, line: 13, type: !9, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !16)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !7, file: !7, line: 7, baseType: !12, align: 8)
!12 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Clock*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !7, file: !7, line: 6, baseType: !15, align: 8)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !{!17, !18}
!17 = !DILocalVariable(name: "mark", scope: !8, file: !7, line: 15, type: !14, align: 8)
!18 = !DILocalVariable(name: "diff", scope: !8, file: !7, line: 16, type: !11, align: 8)
!19 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 13, type: !13)
!20 = !DILocation(line: 13, column: 28, scope: !8)
!21 = !DILocation(line: 15, column: 8, scope: !8)
!22 = !DILocation(line: 15, column: 15, scope: !8)
!23 = !DILocation(line: 16, column: 15, scope: !8)
!24 = !DILocation(line: 16, column: 30, scope: !8)
!25 = !DILocation(line: 16, column: 22, scope: !8)
!26 = !DILocation(line: 17, column: 3, scope: !8)
!27 = !DILocation(line: 18, column: 9, scope: !8)
!28 = distinct !DISubprogram(name: "add_nano_duration", linkageName: "std.time.Clock.add_nano_duration", scope: !7, file: !7, line: 21, type: !29, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !31)
!29 = !DISubroutineType(types: !30)
!30 = !{!14, !14, !11}
!31 = !{}
!32 = !DILocalVariable(name: "self", arg: 1, scope: !28, file: !7, line: 21, type: !14)
!33 = !DILocation(line: 21, column: 34, scope: !28)
!34 = !DILocalVariable(name: "nano", arg: 2, scope: !28, file: !7, line: 21, type: !11)
!35 = !DILocation(line: 21, column: 53, scope: !28)
!36 = !DILocation(line: 23, column: 9, scope: !28)
!37 = distinct !DISubprogram(name: "sub_nano_duration", linkageName: "std.time.Clock.sub_nano_duration", scope: !7, file: !7, line: 26, type: !29, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !31)
!38 = !DILocalVariable(name: "self", arg: 1, scope: !37, file: !7, line: 26, type: !14)
!39 = !DILocation(line: 26, column: 34, scope: !37)
!40 = !DILocalVariable(name: "nano", arg: 2, scope: !37, file: !7, line: 26, type: !11)
!41 = !DILocation(line: 26, column: 53, scope: !37)
!42 = !DILocation(line: 28, column: 9, scope: !37)
!43 = distinct !DISubprogram(name: "add_duration", linkageName: "std.time.Clock.add_duration", scope: !7, file: !7, line: 31, type: !44, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !31)
!44 = !DISubroutineType(types: !45)
!45 = !{!14, !14, !46}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !7, file: !7, line: 5, baseType: !12, align: 8)
!47 = !DILocalVariable(name: "self", arg: 1, scope: !43, file: !7, line: 31, type: !14)
!48 = !DILocation(line: 31, column: 29, scope: !43)
!49 = !DILocalVariable(name: "duration", arg: 2, scope: !43, file: !7, line: 31, type: !46)
!50 = !DILocation(line: 31, column: 44, scope: !43)
!51 = !DILocation(line: 33, column: 32, scope: !43)
!52 = !DILocation(line: 33, column: 9, scope: !43)
!53 = distinct !DISubprogram(name: "sub_duration", linkageName: "std.time.Clock.sub_duration", scope: !7, file: !7, line: 36, type: !44, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !31)
!54 = !DILocalVariable(name: "self", arg: 1, scope: !53, file: !7, line: 36, type: !14)
!55 = !DILocation(line: 36, column: 29, scope: !53)
!56 = !DILocalVariable(name: "duration", arg: 2, scope: !53, file: !7, line: 36, type: !46)
!57 = !DILocation(line: 36, column: 44, scope: !53)
!58 = !DILocation(line: 38, column: 32, scope: !53)
!59 = !DILocation(line: 38, column: 9, scope: !53)
!60 = distinct !DISubprogram(name: "nano_diff", linkageName: "std.time.Clock.nano_diff", scope: !7, file: !7, line: 41, type: !61, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !31)
!61 = !DISubroutineType(types: !62)
!62 = !{!11, !14, !14}
!63 = !DILocalVariable(name: "self", arg: 1, scope: !60, file: !7, line: 41, type: !14)
!64 = !DILocation(line: 41, column: 33, scope: !60)
!65 = !DILocalVariable(name: "other", arg: 2, scope: !60, file: !7, line: 41, type: !14)
!66 = !DILocation(line: 41, column: 45, scope: !60)
!67 = !DILocation(line: 43, column: 9, scope: !60)
!68 = distinct !DISubprogram(name: "to_now", linkageName: "std.time.Clock.to_now", scope: !7, file: !7, line: 46, type: !69, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !31)
!69 = !DISubroutineType(types: !70)
!70 = !{!11, !14}
!71 = !DILocalVariable(name: "self", arg: 1, scope: !68, file: !7, line: 46, type: !14)
!72 = !DILocation(line: 46, column: 30, scope: !68)
!73 = !DILocation(line: 48, column: 9, scope: !68)
!74 = distinct !DISubprogram(name: "now", linkageName: "std.time.clock.now", scope: !7, file: !7, line: 4, type: !75, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!75 = !DISubroutineType(types: !76)
!76 = !{!14}
!77 = !DILocation(line: 7, column: 10, scope: !74)
