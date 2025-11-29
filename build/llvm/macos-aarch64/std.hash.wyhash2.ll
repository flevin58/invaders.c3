; ModuleID = 'std::hash::wyhash2'
source_filename = "std::hash::wyhash2"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%"char[].306" = type { ptr, i64 }

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.hash.wyhash2.wyr3(ptr %0, i64 %1) #0 !dbg !8 {
entry:
    #dbg_value(ptr %0, !15, !DIExpression(), !16)
    #dbg_value(i64 %1, !17, !DIExpression(), !19)
  %2 = load i8, ptr %0, align 1, !dbg !20
  %zext = zext i8 %2 to i64, !dbg !20
  %shl = shl i64 %zext, 16, !dbg !21
  %3 = freeze i64 %shl, !dbg !21
  %lshr = lshr i64 %1, 1, !dbg !22
  %4 = freeze i64 %lshr, !dbg !22
  %ptradd = getelementptr inbounds i8, ptr %0, i64 %4, !dbg !22
  %5 = load i8, ptr %ptradd, align 1, !dbg !22
  %zext1 = zext i8 %5 to i64, !dbg !22
  %shl2 = shl i64 %zext1, 8, !dbg !23
  %6 = freeze i64 %shl2, !dbg !23
  %or = or i64 %3, %6, !dbg !24
  %sub = sub i64 %1, 1, !dbg !25
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 %sub, !dbg !25
  %7 = load i8, ptr %ptradd3, align 1, !dbg !25
  %zext4 = zext i8 %7 to i64, !dbg !25
  %or5 = or i64 %or, %zext4, !dbg !24
  ret i64 %or5, !dbg !24
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.hash.wyhash2.hash([2 x i64] %0, i64 %1) #0 !dbg !26 {
entry:
  %input = alloca %"char[].306", align 8
  %seed = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %r = alloca i128, align 16
  %pre_res = alloca i64, align 8
  store [2 x i64] %0, ptr %input, align 8
    #dbg_declare(ptr %input, !39, !DIExpression(), !40)
  store i64 %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !41, !DIExpression(), !42)
  %ptradd = getelementptr inbounds i8, ptr %input, i64 8, !dbg !43
  %2 = load i64, ptr %ptradd, align 8, !dbg !43
  %ge = icmp uge i64 16, %2, !dbg !43
  call void @llvm.assume(i1 %ge), !dbg !43
  %3 = load i64, ptr %seed, align 8, !dbg !45
  %xor = xor i64 %3, -6884282663029611473, !dbg !45
  store i64 %xor, ptr %seed, align 8, !dbg !45
    #dbg_declare(ptr %a, !34, !DIExpression(), !46)
  store i64 0, ptr %a, align 8, !dbg !46
    #dbg_declare(ptr %b, !35, !DIExpression(), !47)
  store i64 0, ptr %b, align 8, !dbg !47
  %ptradd1 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !48
  %4 = load i64, ptr %ptradd1, align 8, !dbg !48
  %ge2 = icmp uge i64 8, %4, !dbg !52
  %5 = call i1 @llvm.expect.i1(i1 %ge2, i1 true), !dbg !53
  br i1 %5, label %if.then, label %if.else12, !dbg !53

if.then:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !54
  %6 = load i64, ptr %ptradd3, align 8, !dbg !54
  %le = icmp ule i64 4, %6, !dbg !58
  %7 = call i1 @llvm.expect.i1(i1 %le, i1 true), !dbg !59
  br i1 %7, label %if.then4, label %if.else, !dbg !59

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %input, align 8, !dbg !60
  %9 = load i32, ptr %8, align 1, !dbg !60
  %zext = zext i32 %9 to i64, !dbg !60
  store i64 %zext, ptr %a, align 8, !dbg !60
  %ptradd5 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !65
  %10 = load i64, ptr %ptradd5, align 8, !dbg !65
  %11 = load ptr, ptr %input, align 8, !dbg !65
  %12 = sub nuw i64 %10, 4, !dbg !68
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 %12, !dbg !68
  %13 = load i32, ptr %ptradd6, align 1, !dbg !68
  %zext7 = zext i32 %13 to i64, !dbg !68
  store i64 %zext7, ptr %b, align 8, !dbg !68
  br label %if.exit11, !dbg !68

if.else:                                          ; preds = %if.then
  %ptradd8 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !69
  %14 = load i64, ptr %ptradd8, align 8, !dbg !69
  %lt = icmp ult i64 0, %14, !dbg !69
  br i1 %lt, label %if.then9, label %if.exit, !dbg !69

if.then9:                                         ; preds = %if.else
  %ptradd10 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !70
  %15 = load ptr, ptr %input, align 8, !dbg !70
  %16 = load i64, ptr %ptradd10, align 8, !dbg !70
  %17 = call i64 @std.hash.wyhash2.wyr3(ptr %15, i64 %16) #3, !dbg !72
  store i64 %17, ptr %a, align 8, !dbg !72
  br label %if.exit, !dbg !72

if.exit:                                          ; preds = %if.then9, %if.else
  br label %if.exit11, !dbg !72

if.exit11:                                        ; preds = %if.exit, %if.then4
  br label %if.exit15, !dbg !72

if.else12:                                        ; preds = %entry
  %18 = load ptr, ptr %input, align 8, !dbg !73
  %19 = load i64, ptr %18, align 1, !dbg !73
  store i64 %19, ptr %a, align 8, !dbg !73
  %ptradd13 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !77
  %20 = load i64, ptr %ptradd13, align 8, !dbg !77
  %21 = load ptr, ptr %input, align 8, !dbg !77
  %22 = sub nuw i64 %20, 8, !dbg !80
  %ptradd14 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !80
  %23 = load i64, ptr %ptradd14, align 1, !dbg !80
  store i64 %23, ptr %b, align 8, !dbg !80
  br label %if.exit15, !dbg !80

if.exit15:                                        ; preds = %if.else12, %if.exit11
    #dbg_declare(ptr %r, !36, !DIExpression(), !81)
  %24 = load i64, ptr %a, align 8, !dbg !82
  %zext16 = zext i64 %24 to i128, !dbg !82
  %xor17 = xor i128 %zext16, 16646288086500911323, !dbg !82
  %25 = load i64, ptr %b, align 8, !dbg !83
  %zext18 = zext i64 %25 to i128, !dbg !83
  %26 = load i64, ptr %seed, align 8, !dbg !84
  %zext19 = zext i64 %26 to i128, !dbg !84
  %xor20 = xor i128 %zext18, %zext19, !dbg !83
  %mul = mul i128 %xor17, %xor20, !dbg !85
  store i128 %mul, ptr %r, align 16, !dbg !85
    #dbg_declare(ptr %pre_res, !38, !DIExpression(), !86)
  %27 = load i128, ptr %r, align 16, !dbg !87
  %trunc = trunc i128 %27 to i64, !dbg !87
  %28 = load i128, ptr %r, align 16, !dbg !88
  %lshr = lshr i128 %28, 64, !dbg !89
  %29 = freeze i128 %lshr, !dbg !89
  %trunc21 = trunc i128 %29 to i64, !dbg !89
  %xor22 = xor i64 %trunc, %trunc21, !dbg !87
  store i64 %xor22, ptr %pre_res, align 8, !dbg !87
  %ptradd23 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !90
  %30 = load i64, ptr %ptradd23, align 8, !dbg !90
  %zext24 = zext i64 %30 to i128, !dbg !90
  %xor25 = xor i128 16646288086500911323, %zext24, !dbg !91
  %31 = load i64, ptr %pre_res, align 8, !dbg !92
  %zext26 = zext i64 %31 to i128, !dbg !92
  %mul27 = mul i128 %xor25, %zext26, !dbg !93
  store i128 %mul27, ptr %r, align 16, !dbg !93
  %32 = load i128, ptr %r, align 16, !dbg !94
  %trunc28 = trunc i128 %32 to i64, !dbg !94
  %33 = load i128, ptr %r, align 16, !dbg !95
  %lshr29 = lshr i128 %33, 64, !dbg !96
  %34 = freeze i128 %lshr29, !dbg !96
  %trunc30 = trunc i128 %34 to i64, !dbg !96
  %xor31 = xor i64 %trunc28, %trunc30, !dbg !94
  ret i64 %xor31, !dbg !94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "wyhash2.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!8 = distinct !DISubprogram(name: "wyr3", linkageName: "std.hash.wyhash2.wyr3", scope: !7, file: !7, line: 11, type: !9, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !14)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !11}
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !{}
!15 = !DILocalVariable(name: "in", arg: 1, scope: !8, file: !7, line: 11, type: !12)
!16 = !DILocation(line: 11, column: 21, scope: !8)
!17 = !DILocalVariable(name: "len", arg: 2, scope: !8, file: !7, line: 11, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!19 = !DILocation(line: 11, column: 29, scope: !8)
!20 = !DILocation(line: 12, column: 16, scope: !8)
!21 = !DILocation(line: 12, column: 6, scope: !8)
!22 = !DILocation(line: 12, column: 39, scope: !8)
!23 = !DILocation(line: 12, column: 29, scope: !8)
!24 = !DILocation(line: 12, column: 5, scope: !8)
!25 = !DILocation(line: 12, column: 67, scope: !8)
!26 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.wyhash2.hash", scope: !7, file: !7, line: 27, type: !27, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !33)
!27 = !DISubroutineType(types: !28)
!28 = !{!11, !29, !11}
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !30, identifier: "char[]")
!30 = !{!31, !32}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !29, baseType: !12, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !29, baseType: !18, size: 64, align: 64, offset: 64)
!33 = !{!34, !35, !36, !38}
!34 = !DILocalVariable(name: "a", scope: !26, file: !7, line: 31, type: !11, align: 8)
!35 = !DILocalVariable(name: "b", scope: !26, file: !7, line: 31, type: !11, align: 8)
!36 = !DILocalVariable(name: "r", scope: !26, file: !7, line: 51, type: !37, align: 16)
!37 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!38 = !DILocalVariable(name: "pre_res", scope: !26, file: !7, line: 52, type: !11, align: 8)
!39 = !DILocalVariable(name: "input", arg: 1, scope: !26, file: !7, line: 27, type: !29)
!40 = !DILocation(line: 27, column: 22, scope: !26)
!41 = !DILocalVariable(name: "seed", arg: 2, scope: !26, file: !7, line: 27, type: !11)
!42 = !DILocation(line: 27, column: 35, scope: !26)
!43 = !DILocation(line: 25, column: 10, scope: !44)
!44 = distinct !DILexicalBlock(scope: !26, file: !7, line: 28, column: 1)
!45 = !DILocation(line: 29, column: 2, scope: !26)
!46 = !DILocation(line: 31, column: 8, scope: !26)
!47 = !DILocation(line: 31, column: 11, scope: !26)
!48 = !DILocation(line: 33, column: 14, scope: !49, inlinedAt: !51)
!49 = distinct !DISubprogram(name: "@likely", linkageName: "@likely", scope: !50, file: !50, line: 342, scopeLine: 342, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!50 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!51 = !DILocation(line: 33, column: 6, scope: !26)
!52 = !DILocation(line: 348, column: 18, scope: !49, inlinedAt: !51)
!53 = !DILocation(line: 348, column: 26, scope: !49, inlinedAt: !51)
!54 = !DILocation(line: 35, column: 15, scope: !55, inlinedAt: !56)
!55 = distinct !DISubprogram(name: "@likely", linkageName: "@likely", scope: !50, file: !50, line: 342, scopeLine: 342, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!56 = !DILocation(line: 35, column: 7, scope: !57)
!57 = distinct !DILexicalBlock(scope: !26, file: !7, line: 34, column: 2)
!58 = !DILocation(line: 348, column: 18, scope: !55, inlinedAt: !56)
!59 = !DILocation(line: 348, column: 26, scope: !55, inlinedAt: !56)
!60 = !DILocation(line: 37, column: 39, scope: !61, inlinedAt: !63)
!61 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !62, file: !62, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!62 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!63 = !DILocation(line: 37, column: 8, scope: !64)
!64 = distinct !DILexicalBlock(scope: !57, file: !7, line: 36, column: 3)
!65 = !DILocation(line: 38, column: 40, scope: !66, inlinedAt: !67)
!66 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !62, file: !62, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!67 = !DILocation(line: 38, column: 8, scope: !64)
!68 = !DILocation(line: 38, column: 47, scope: !66, inlinedAt: !67)
!69 = !DILocation(line: 40, column: 12, scope: !57)
!70 = !DILocation(line: 42, column: 20, scope: !71)
!71 = distinct !DILexicalBlock(scope: !57, file: !7, line: 41, column: 3)
!72 = !DILocation(line: 42, column: 8, scope: !71)
!73 = !DILocation(line: 47, column: 32, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !62, file: !62, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!75 = !DILocation(line: 47, column: 7, scope: !76)
!76 = distinct !DILexicalBlock(scope: !26, file: !7, line: 46, column: 2)
!77 = !DILocation(line: 48, column: 33, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "@unaligned_load", linkageName: "@unaligned_load", scope: !62, file: !62, line: 201, scopeLine: 201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!79 = !DILocation(line: 48, column: 7, scope: !76)
!80 = !DILocation(line: 48, column: 40, scope: !78, inlinedAt: !79)
!81 = !DILocation(line: 51, column: 10, scope: !26)
!82 = !DILocation(line: 51, column: 15, scope: !26)
!83 = !DILocation(line: 51, column: 54, scope: !26)
!84 = !DILocation(line: 51, column: 67, scope: !26)
!85 = !DILocation(line: 51, column: 14, scope: !26)
!86 = !DILocation(line: 52, column: 8, scope: !26)
!87 = !DILocation(line: 52, column: 18, scope: !26)
!88 = !DILocation(line: 52, column: 37, scope: !26)
!89 = !DILocation(line: 52, column: 29, scope: !26)
!90 = !DILocation(line: 54, column: 40, scope: !26)
!91 = !DILocation(line: 54, column: 7, scope: !26)
!92 = !DILocation(line: 54, column: 53, scope: !26)
!93 = !DILocation(line: 54, column: 6, scope: !26)
!94 = !DILocation(line: 55, column: 9, scope: !26)
!95 = !DILocation(line: 55, column: 28, scope: !26)
!96 = !DILocation(line: 55, column: 20, scope: !26)
