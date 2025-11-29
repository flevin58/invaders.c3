; ModuleID = 'std::hash::fnv64a'
source_filename = "std::hash::fnv64a"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.293 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].292" = type { ptr, i64 }

@"$ct.std.hash.fnv64a.Fnv64a" = linkonce global %.introspect.293 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect.293 { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.hash.fnv64a.FNV64A_START = internal unnamed_addr constant i64 -3750763034362895579, align 8, !dbg !0
@std.hash.fnv64a.FNV64A_MUL = internal unnamed_addr constant i64 1099511628211, align 8, !dbg !4

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.fnv64a.Fnv64a.init(ptr %0) #0 !dbg !14 {
entry:
    #dbg_value(ptr %0, !20, !DIExpression(), !21)
  store i64 -3750763034362895579, ptr %0, align 8, !dbg !22
  ret void, !dbg !22
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.fnv64a.Fnv64a.update(ptr %0, [2 x i64] %1) #0 !dbg !23 {
entry:
  %data = alloca %"char[].292", align 8
  %h = alloca i64, align 8
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %x2 = alloca i8, align 1
    #dbg_value(ptr %0, !39, !DIExpression(), !40)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !41, !DIExpression(), !42)
    #dbg_declare(ptr %h, !34, !DIExpression(), !43)
  %2 = load i64, ptr %0, align 8, !dbg !44
  store i64 %2, ptr %h, align 8, !dbg !44
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !45
  %3 = load i64, ptr %ptradd, align 8, !dbg !45
    #dbg_declare(ptr %.anon, !35, !DIExpression(), !45)
  store i64 0, ptr %.anon, align 8, !dbg !45
  br label %loop.cond, !dbg !45

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !45
  %lt = icmp ult i64 %4, %3, !dbg !45
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !45

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !37, !DIExpression(), !46)
  %5 = load ptr, ptr %data, align 8, !dbg !47
  %6 = load i64, ptr %.anon, align 8, !dbg !47
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !47
  %7 = load i8, ptr %ptradd1, align 1, !dbg !47
  store i8 %7, ptr %x, align 1, !dbg !47
  %8 = load i8, ptr %x, align 1
  store i8 %8, ptr %x2, align 1
  %9 = load i64, ptr %h, align 8, !dbg !48
  %10 = load i8, ptr %x2, align 1, !dbg !52
  %zext = zext i8 %10 to i64, !dbg !52
  %xor = xor i64 %9, %zext, !dbg !53
  %mul = mul i64 %xor, 1099511628211, !dbg !54
  store i64 %mul, ptr %h, align 8, !dbg !55
  %11 = load i64, ptr %.anon, align 8, !dbg !45
  %addnuw = add nuw i64 %11, 1, !dbg !45
  store i64 %addnuw, ptr %.anon, align 8, !dbg !45
  br label %loop.cond, !dbg !45

loop.exit:                                        ; preds = %loop.cond
  %12 = load i64, ptr %h, align 8, !dbg !56
  store i64 %12, ptr %0, align 8, !dbg !56
  ret void, !dbg !56
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.hash.fnv64a.hash([2 x i64] %0) #0 !dbg !57 {
entry:
  %data = alloca %"char[].292", align 8
  %h = alloca i64, align 8
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %x2 = alloca i8, align 1
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !66, !DIExpression(), !67)
    #dbg_declare(ptr %h, !61, !DIExpression(), !68)
  store i64 -3750763034362895579, ptr %h, align 8, !dbg !69
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !70
  %1 = load i64, ptr %ptradd, align 8, !dbg !70
    #dbg_declare(ptr %.anon, !62, !DIExpression(), !70)
  store i64 0, ptr %.anon, align 8, !dbg !70
  br label %loop.cond, !dbg !70

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !70
  %lt = icmp ult i64 %2, %1, !dbg !70
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !70

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !64, !DIExpression(), !71)
  %3 = load ptr, ptr %data, align 8, !dbg !72
  %4 = load i64, ptr %.anon, align 8, !dbg !72
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 %4, !dbg !72
  %5 = load i8, ptr %ptradd1, align 1, !dbg !72
  store i8 %5, ptr %x, align 1, !dbg !72
  %6 = load i8, ptr %x, align 1
  store i8 %6, ptr %x2, align 1
  %7 = load i64, ptr %h, align 8, !dbg !73
  %8 = load i8, ptr %x2, align 1, !dbg !77
  %zext = zext i8 %8 to i64, !dbg !77
  %xor = xor i64 %7, %zext, !dbg !78
  %mul = mul i64 %xor, 1099511628211, !dbg !79
  store i64 %mul, ptr %h, align 8, !dbg !80
  %9 = load i64, ptr %.anon, align 8, !dbg !70
  %addnuw = add nuw i64 %9, 1, !dbg !70
  store i64 %addnuw, ptr %.anon, align 8, !dbg !70
  br label %loop.cond, !dbg !70

loop.exit:                                        ; preds = %loop.cond
  %10 = load i64, ptr %h, align 8, !dbg !81
  ret i64 %10, !dbg !81
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FNV64A_START", linkageName: "std.hash.fnv64a.FNV64A_START", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "fnv64a.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!3 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "FNV64A_MUL", linkageName: "std.hash.fnv64a.FNV64A_MUL", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 8)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 4}
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"uwtable", i32 1}
!11 = !{i32 2, !"frame-pointer", i32 1}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0, !4}
!14 = distinct !DISubprogram(name: "init", linkageName: "std.hash.fnv64a.Fnv64a.init", scope: !2, file: !2, line: 13, type: !15, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !19)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Fnv64a*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fnv64a", scope: !2, file: !2, line: 6, baseType: !3, align: 8)
!19 = !{}
!20 = !DILocalVariable(name: "self", arg: 1, scope: !14, file: !2, line: 13, type: !17)
!21 = !DILocation(line: 13, column: 21, scope: !14)
!22 = !DILocation(line: 15, column: 3, scope: !14)
!23 = distinct !DISubprogram(name: "update", linkageName: "std.hash.fnv64a.Fnv64a.update", scope: !2, file: !2, line: 18, type: !24, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !33)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !17, !26}
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !27, identifier: "char[]")
!27 = !{!28, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !26, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !26, baseType: !32, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !3)
!33 = !{!34, !35, !37}
!34 = !DILocalVariable(name: "h", scope: !23, file: !2, line: 20, type: !18, align: 8)
!35 = !DILocalVariable(name: ".temp", scope: !36, file: !2, line: 21, type: !32, align: 8)
!36 = distinct !DILexicalBlock(scope: !23, file: !2, line: 21, column: 2)
!37 = !DILocalVariable(name: "x", scope: !38, file: !2, line: 21, type: !30, align: 1)
!38 = distinct !DILexicalBlock(scope: !36, file: !2, line: 22, column: 2)
!39 = !DILocalVariable(name: "self", arg: 1, scope: !23, file: !2, line: 18, type: !17)
!40 = !DILocation(line: 18, column: 23, scope: !23)
!41 = !DILocalVariable(name: "data", arg: 2, scope: !23, file: !2, line: 18, type: !26)
!42 = !DILocation(line: 18, column: 37, scope: !23)
!43 = !DILocation(line: 20, column: 9, scope: !23)
!44 = !DILocation(line: 20, column: 14, scope: !23)
!45 = !DILocation(line: 21, column: 20, scope: !36)
!46 = !DILocation(line: 21, column: 16, scope: !38)
!47 = !DILocation(line: 21, column: 20, scope: !38)
!48 = !DILocation(line: 11, column: 49, scope: !49, inlinedAt: !50)
!49 = distinct !DISubprogram(name: "update", linkageName: "update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!50 = !DILocation(line: 23, column: 3, scope: !51)
!51 = distinct !DILexicalBlock(scope: !38, file: !2, line: 22, column: 2)
!52 = !DILocation(line: 11, column: 53, scope: !49, inlinedAt: !50)
!53 = !DILocation(line: 11, column: 48, scope: !49, inlinedAt: !50)
!54 = !DILocation(line: 11, column: 47, scope: !49, inlinedAt: !50)
!55 = !DILocation(line: 11, column: 43, scope: !49, inlinedAt: !50)
!56 = !DILocation(line: 25, column: 3, scope: !23)
!57 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.fnv64a.hash", scope: !2, file: !2, line: 33, type: !58, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !60)
!58 = !DISubroutineType(types: !59)
!59 = !{!3, !26}
!60 = !{!61, !62, !64}
!61 = !DILocalVariable(name: "h", scope: !57, file: !2, line: 35, type: !3, align: 8)
!62 = !DILocalVariable(name: ".temp", scope: !63, file: !2, line: 36, type: !32, align: 8)
!63 = distinct !DILexicalBlock(scope: !57, file: !2, line: 36, column: 2)
!64 = !DILocalVariable(name: "x", scope: !65, file: !2, line: 36, type: !30, align: 1)
!65 = distinct !DILexicalBlock(scope: !63, file: !2, line: 37, column: 2)
!66 = !DILocalVariable(name: "data", arg: 1, scope: !57, file: !2, line: 33, type: !26)
!67 = !DILocation(line: 33, column: 22, scope: !57)
!68 = !DILocation(line: 35, column: 8, scope: !57)
!69 = !DILocation(line: 35, column: 12, scope: !57)
!70 = !DILocation(line: 36, column: 20, scope: !63)
!71 = !DILocation(line: 36, column: 16, scope: !65)
!72 = !DILocation(line: 36, column: 20, scope: !65)
!73 = !DILocation(line: 11, column: 49, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "update", linkageName: "update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!75 = !DILocation(line: 38, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !65, file: !2, line: 37, column: 2)
!77 = !DILocation(line: 11, column: 53, scope: !74, inlinedAt: !75)
!78 = !DILocation(line: 11, column: 48, scope: !74, inlinedAt: !75)
!79 = !DILocation(line: 11, column: 47, scope: !74, inlinedAt: !75)
!80 = !DILocation(line: 11, column: 43, scope: !74, inlinedAt: !75)
!81 = !DILocation(line: 40, column: 9, scope: !57)
