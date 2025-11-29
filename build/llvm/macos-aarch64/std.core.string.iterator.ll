; ModuleID = 'std::core::string::iterator'
source_filename = "std::core::string::iterator"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.171 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].170" = type { ptr, i64 }

@"$ct.std.core.string.iterator.StringIterator" = linkonce global %.introspect.171 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[].170" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.string.iterator.StringIterator.reset(ptr %0) #0 !dbg !8 {
entry:
    #dbg_value(ptr %0, !26, !DIExpression(), !27)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !28
  store i64 0, ptr %ptradd, align 8, !dbg !28
  ret void, !dbg !28
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.iterator.StringIterator.next(ptr %0, ptr %1) #0 !dbg !29 {
entry:
  %len = alloca i64, align 8
  %current = alloca i64, align 8
  %read = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !39, !DIExpression(), !40)
    #dbg_declare(ptr %len, !34, !DIExpression(), !41)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !42
  %2 = load i64, ptr %ptradd, align 8, !dbg !42
  store i64 %2, ptr %len, align 8, !dbg !42
    #dbg_declare(ptr %current, !35, !DIExpression(), !43)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !44
  %3 = load i64, ptr %ptradd1, align 8, !dbg !44
  store i64 %3, ptr %current, align 8, !dbg !44
  %4 = load i64, ptr %current, align 8, !dbg !45
  %5 = load i64, ptr %len, align 8, !dbg !46
  %ge = icmp uge i64 %4, %5, !dbg !45
  br i1 %ge, label %if.then, label %if.exit, !dbg !45

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !47

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %read, !36, !DIExpression(), !48)
  %6 = load i64, ptr %len, align 8, !dbg !49
  %7 = load i64, ptr %current, align 8, !dbg !50
  %sub = sub i64 %6, %7, !dbg !49
  %gt = icmp ugt i64 4, %sub, !dbg !49
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !49

cond.lhs:                                         ; preds = %if.exit
  %8 = load i64, ptr %len, align 8, !dbg !51
  %9 = load i64, ptr %current, align 8, !dbg !52
  %sub2 = sub i64 %8, %9, !dbg !51
  br label %cond.phi, !dbg !51

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !53

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub2, %cond.lhs ], [ 4, %cond.rhs ], !dbg !53
  store i64 %val, ptr %read, align 8, !dbg !53
    #dbg_declare(ptr %res, !37, !DIExpression(), !54)
  %10 = load ptr, ptr %1, align 8, !dbg !55
  %11 = load i64, ptr %current, align 8, !dbg !56
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !56
  %12 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd3, ptr %read), !dbg !57
  %not_err = icmp eq i64 %12, 0, !dbg !57
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !57
  br i1 %13, label %after_check, label %assign_optional, !dbg !57

assign_optional:                                  ; preds = %cond.phi
  store i64 %12, ptr %error_var, align 8, !dbg !57
  br label %guard_block, !dbg !57

after_check:                                      ; preds = %cond.phi
  br label %noerr_block, !dbg !57

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !57
  ret i64 %14, !dbg !57

noerr_block:                                      ; preds = %after_check
  %15 = load i32, ptr %retparam, align 4, !dbg !57
  store i32 %15, ptr %res, align 4, !dbg !57
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !58
  %16 = load i64, ptr %ptradd4, align 8, !dbg !58
  %17 = load i64, ptr %read, align 8, !dbg !59
  %add = add i64 %16, %17, !dbg !58
  store i64 %add, ptr %ptradd4, align 8, !dbg !58
  %18 = load i32, ptr %res, align 4, !dbg !60
  store i32 %18, ptr %0, align 4, !dbg !60
  ret i64 0, !dbg !60
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.iterator.StringIterator.peek(ptr %0, ptr %1) #0 !dbg !61 {
entry:
  %len = alloca i64, align 8
  %current = alloca i64, align 8
  %read = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !67, !DIExpression(), !68)
    #dbg_declare(ptr %len, !63, !DIExpression(), !69)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !70
  %2 = load i64, ptr %ptradd, align 8, !dbg !70
  store i64 %2, ptr %len, align 8, !dbg !70
    #dbg_declare(ptr %current, !64, !DIExpression(), !71)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !72
  %3 = load i64, ptr %ptradd1, align 8, !dbg !72
  store i64 %3, ptr %current, align 8, !dbg !72
  %4 = load i64, ptr %current, align 8, !dbg !73
  %5 = load i64, ptr %len, align 8, !dbg !74
  %ge = icmp uge i64 %4, %5, !dbg !73
  br i1 %ge, label %if.then, label %if.exit, !dbg !73

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !75

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %read, !65, !DIExpression(), !76)
  %6 = load i64, ptr %len, align 8, !dbg !77
  %7 = load i64, ptr %current, align 8, !dbg !78
  %sub = sub i64 %6, %7, !dbg !77
  %gt = icmp ugt i64 4, %sub, !dbg !77
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !77

cond.lhs:                                         ; preds = %if.exit
  %8 = load i64, ptr %len, align 8, !dbg !79
  %9 = load i64, ptr %current, align 8, !dbg !80
  %sub2 = sub i64 %8, %9, !dbg !79
  br label %cond.phi, !dbg !79

cond.rhs:                                         ; preds = %if.exit
  br label %cond.phi, !dbg !81

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub2, %cond.lhs ], [ 4, %cond.rhs ], !dbg !81
  store i64 %val, ptr %read, align 8, !dbg !81
    #dbg_declare(ptr %res, !66, !DIExpression(), !82)
  %10 = load ptr, ptr %1, align 8, !dbg !83
  %11 = load i64, ptr %current, align 8, !dbg !84
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !84
  %12 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd3, ptr %read), !dbg !85
  %not_err = icmp eq i64 %12, 0, !dbg !85
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !85
  br i1 %13, label %after_check, label %assign_optional, !dbg !85

assign_optional:                                  ; preds = %cond.phi
  store i64 %12, ptr %error_var, align 8, !dbg !85
  br label %guard_block, !dbg !85

after_check:                                      ; preds = %cond.phi
  br label %noerr_block, !dbg !85

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !85
  ret i64 %14, !dbg !85

noerr_block:                                      ; preds = %after_check
  %15 = load i32, ptr %retparam, align 4, !dbg !85
  store i32 %15, ptr %res, align 4, !dbg !85
  %16 = load i32, ptr %res, align 4, !dbg !86
  store i32 %16, ptr %0, align 4, !dbg !86
  ret i64 0, !dbg !86
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.string.iterator.StringIterator.has_next(ptr %0) #0 !dbg !87 {
entry:
    #dbg_value(ptr %0, !91, !DIExpression(), !92)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !93
  %1 = load i64, ptr %ptradd, align 8, !dbg !93
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !94
  %2 = load i64, ptr %ptradd1, align 8, !dbg !94
  %lt = icmp ult i64 %1, %2, !dbg !93
  %3 = zext i1 %lt to i8, !dbg !93
  ret i8 %3, !dbg !93
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.string.iterator.StringIterator.get(ptr %0, ptr %1) #0 !dbg !95 {
entry:
  %len = alloca i64, align 8
  %current = alloca i64, align 8
  %read = alloca i64, align 8
  %index = alloca i64, align 8
  %res = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !102, !DIExpression(), !103)
    #dbg_declare(ptr %len, !97, !DIExpression(), !104)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !105
  %2 = load i64, ptr %ptradd, align 8, !dbg !105
  store i64 %2, ptr %len, align 8, !dbg !105
    #dbg_declare(ptr %current, !98, !DIExpression(), !106)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !107
  %3 = load i64, ptr %ptradd1, align 8, !dbg !107
  store i64 %3, ptr %current, align 8, !dbg !107
    #dbg_declare(ptr %read, !99, !DIExpression(), !108)
  %4 = load i64, ptr %len, align 8, !dbg !109
  %5 = load i64, ptr %current, align 8, !dbg !110
  %sub = sub i64 %4, %5, !dbg !109
  %gt = icmp ugt i64 4, %sub, !dbg !109
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !109

cond.lhs:                                         ; preds = %entry
  %6 = load i64, ptr %len, align 8, !dbg !111
  %7 = load i64, ptr %current, align 8, !dbg !112
  %sub2 = sub i64 %6, %7, !dbg !111
  br label %cond.phi, !dbg !111

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !113

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sub2, %cond.lhs ], [ 4, %cond.rhs ], !dbg !113
  store i64 %val, ptr %read, align 8, !dbg !113
    #dbg_declare(ptr %index, !100, !DIExpression(), !114)
  %8 = load i64, ptr %current, align 8, !dbg !115
  %9 = load i64, ptr %read, align 8, !dbg !116
  %gt3 = icmp ugt i64 %8, %9, !dbg !115
  br i1 %gt3, label %cond.lhs4, label %cond.rhs6, !dbg !115

cond.lhs4:                                        ; preds = %cond.phi
  %10 = load i64, ptr %current, align 8, !dbg !117
  %11 = load i64, ptr %read, align 8, !dbg !118
  %sub5 = sub i64 %10, %11, !dbg !117
  br label %cond.phi7, !dbg !117

cond.rhs6:                                        ; preds = %cond.phi
  br label %cond.phi7, !dbg !119

cond.phi7:                                        ; preds = %cond.rhs6, %cond.lhs4
  %val8 = phi i64 [ %sub5, %cond.lhs4 ], [ 0, %cond.rhs6 ], !dbg !119
  store i64 %val8, ptr %index, align 8, !dbg !119
  %12 = load i64, ptr %index, align 8, !dbg !120
  %13 = load i64, ptr %len, align 8, !dbg !121
  %ge = icmp uge i64 %12, %13, !dbg !120
  br i1 %ge, label %if.then, label %if.exit, !dbg !120

if.then:                                          ; preds = %cond.phi7
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !122

if.exit:                                          ; preds = %cond.phi7
    #dbg_declare(ptr %res, !101, !DIExpression(), !123)
  %14 = load ptr, ptr %1, align 8, !dbg !124
  %15 = load i64, ptr %index, align 8, !dbg !125
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !125
  %16 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd9, ptr %read), !dbg !126
  %not_err = icmp eq i64 %16, 0, !dbg !126
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !126
  br i1 %17, label %after_check, label %assign_optional, !dbg !126

assign_optional:                                  ; preds = %if.exit
  store i64 %16, ptr %error_var, align 8, !dbg !126
  br label %guard_block, !dbg !126

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !126

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !126
  ret i64 %18, !dbg !126

noerr_block:                                      ; preds = %after_check
  %19 = load i32, ptr %retparam, align 4, !dbg !126
  store i32 %19, ptr %res, align 4, !dbg !126
  %20 = load i32, ptr %res, align 4, !dbg !127
  store i32 %20, ptr %0, align 4, !dbg !127
  ret i64 0, !dbg !127
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.string.conv.utf8_to_char32(ptr, ptr, ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "string_iterator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!8 = distinct !DISubprogram(name: "reset", linkageName: "std.core.string.iterator.StringIterator.reset", scope: !7, file: !7, line: 9, type: !9, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !25)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "StringIterator*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringIterator", scope: !7, file: !7, line: 3, size: 192, align: 64, elements: !13, identifier: "std.core.string.iterator.StringIterator")
!13 = !{!14, !24}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !12, file: !7, line: 5, baseType: !15, size: 128, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !16)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !17, identifier: "char[]")
!17 = !{!18, !21}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !16, baseType: !22, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !23)
!23 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !12, file: !7, line: 6, baseType: !22, size: 64, align: 64, offset: 128)
!25 = !{}
!26 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 9, type: !11)
!27 = !DILocation(line: 9, column: 30, scope: !8)
!28 = !DILocation(line: 11, column: 2, scope: !8)
!29 = distinct !DISubprogram(name: "next", linkageName: "std.core.string.iterator.StringIterator.next", scope: !7, file: !7, line: 14, type: !30, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !33)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !11}
!32 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!33 = !{!34, !35, !36, !37}
!34 = !DILocalVariable(name: "len", scope: !29, file: !7, line: 16, type: !22, align: 8)
!35 = !DILocalVariable(name: "current", scope: !29, file: !7, line: 17, type: !22, align: 8)
!36 = !DILocalVariable(name: "read", scope: !29, file: !7, line: 19, type: !22, align: 8)
!37 = !DILocalVariable(name: "res", scope: !29, file: !7, line: 20, type: !38, align: 4)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !7, file: !7, line: 27, baseType: !32, align: 4)
!39 = !DILocalVariable(name: "self", arg: 1, scope: !29, file: !7, line: 14, type: !11)
!40 = !DILocation(line: 14, column: 32, scope: !29)
!41 = !DILocation(line: 16, column: 9, scope: !29)
!42 = !DILocation(line: 16, column: 15, scope: !29)
!43 = !DILocation(line: 17, column: 9, scope: !29)
!44 = !DILocation(line: 17, column: 19, scope: !29)
!45 = !DILocation(line: 18, column: 9, scope: !29)
!46 = !DILocation(line: 18, column: 20, scope: !29)
!47 = !DILocation(line: 18, column: 32, scope: !29)
!48 = !DILocation(line: 19, column: 9, scope: !29)
!49 = !DILocation(line: 19, column: 17, scope: !29)
!50 = !DILocation(line: 19, column: 23, scope: !29)
!51 = !DILocation(line: 19, column: 37, scope: !29)
!52 = !DILocation(line: 19, column: 43, scope: !29)
!53 = !DILocation(line: 19, column: 53, scope: !29)
!54 = !DILocation(line: 20, column: 12, scope: !29)
!55 = !DILocation(line: 20, column: 40, scope: !29)
!56 = !DILocation(line: 20, column: 50, scope: !29)
!57 = !DILocation(line: 20, column: 18, scope: !29)
!58 = !DILocation(line: 21, column: 5, scope: !29)
!59 = !DILocation(line: 21, column: 21, scope: !29)
!60 = !DILocation(line: 22, column: 12, scope: !29)
!61 = distinct !DISubprogram(name: "peek", linkageName: "std.core.string.iterator.StringIterator.peek", scope: !7, file: !7, line: 25, type: !30, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !62)
!62 = !{!63, !64, !65, !66}
!63 = !DILocalVariable(name: "len", scope: !61, file: !7, line: 27, type: !22, align: 8)
!64 = !DILocalVariable(name: "current", scope: !61, file: !7, line: 28, type: !22, align: 8)
!65 = !DILocalVariable(name: "read", scope: !61, file: !7, line: 30, type: !22, align: 8)
!66 = !DILocalVariable(name: "res", scope: !61, file: !7, line: 31, type: !38, align: 4)
!67 = !DILocalVariable(name: "self", arg: 1, scope: !61, file: !7, line: 25, type: !11)
!68 = !DILocation(line: 25, column: 32, scope: !61)
!69 = !DILocation(line: 27, column: 9, scope: !61)
!70 = !DILocation(line: 27, column: 15, scope: !61)
!71 = !DILocation(line: 28, column: 9, scope: !61)
!72 = !DILocation(line: 28, column: 19, scope: !61)
!73 = !DILocation(line: 29, column: 9, scope: !61)
!74 = !DILocation(line: 29, column: 20, scope: !61)
!75 = !DILocation(line: 29, column: 32, scope: !61)
!76 = !DILocation(line: 30, column: 9, scope: !61)
!77 = !DILocation(line: 30, column: 17, scope: !61)
!78 = !DILocation(line: 30, column: 23, scope: !61)
!79 = !DILocation(line: 30, column: 37, scope: !61)
!80 = !DILocation(line: 30, column: 43, scope: !61)
!81 = !DILocation(line: 30, column: 53, scope: !61)
!82 = !DILocation(line: 31, column: 12, scope: !61)
!83 = !DILocation(line: 31, column: 40, scope: !61)
!84 = !DILocation(line: 31, column: 50, scope: !61)
!85 = !DILocation(line: 31, column: 18, scope: !61)
!86 = !DILocation(line: 32, column: 12, scope: !61)
!87 = distinct !DISubprogram(name: "has_next", linkageName: "std.core.string.iterator.StringIterator.has_next", scope: !7, file: !7, line: 35, type: !88, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !25)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !11}
!90 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!91 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !7, line: 35, type: !11)
!92 = !DILocation(line: 35, column: 33, scope: !87)
!93 = !DILocation(line: 37, column: 12, scope: !87)
!94 = !DILocation(line: 37, column: 27, scope: !87)
!95 = distinct !DISubprogram(name: "get", linkageName: "std.core.string.iterator.StringIterator.get", scope: !7, file: !7, line: 40, type: !30, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !96)
!96 = !{!97, !98, !99, !100, !101}
!97 = !DILocalVariable(name: "len", scope: !95, file: !7, line: 42, type: !22, align: 8)
!98 = !DILocalVariable(name: "current", scope: !95, file: !7, line: 43, type: !22, align: 8)
!99 = !DILocalVariable(name: "read", scope: !95, file: !7, line: 44, type: !22, align: 8)
!100 = !DILocalVariable(name: "index", scope: !95, file: !7, line: 45, type: !22, align: 8)
!101 = !DILocalVariable(name: "res", scope: !95, file: !7, line: 47, type: !38, align: 4)
!102 = !DILocalVariable(name: "self", arg: 1, scope: !95, file: !7, line: 40, type: !11)
!103 = !DILocation(line: 40, column: 31, scope: !95)
!104 = !DILocation(line: 42, column: 9, scope: !95)
!105 = !DILocation(line: 42, column: 15, scope: !95)
!106 = !DILocation(line: 43, column: 9, scope: !95)
!107 = !DILocation(line: 43, column: 19, scope: !95)
!108 = !DILocation(line: 44, column: 9, scope: !95)
!109 = !DILocation(line: 44, column: 17, scope: !95)
!110 = !DILocation(line: 44, column: 23, scope: !95)
!111 = !DILocation(line: 44, column: 37, scope: !95)
!112 = !DILocation(line: 44, column: 43, scope: !95)
!113 = !DILocation(line: 44, column: 53, scope: !95)
!114 = !DILocation(line: 45, column: 9, scope: !95)
!115 = !DILocation(line: 45, column: 17, scope: !95)
!116 = !DILocation(line: 45, column: 27, scope: !95)
!117 = !DILocation(line: 45, column: 34, scope: !95)
!118 = !DILocation(line: 45, column: 44, scope: !95)
!119 = !DILocation(line: 45, column: 51, scope: !95)
!120 = !DILocation(line: 46, column: 9, scope: !95)
!121 = !DILocation(line: 46, column: 18, scope: !95)
!122 = !DILocation(line: 46, column: 30, scope: !95)
!123 = !DILocation(line: 47, column: 12, scope: !95)
!124 = !DILocation(line: 47, column: 40, scope: !95)
!125 = !DILocation(line: 47, column: 50, scope: !95)
!126 = !DILocation(line: 47, column: 18, scope: !95)
!127 = !DILocation(line: 48, column: 12, scope: !95)
