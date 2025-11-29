; ModuleID = 'std::core::types'
source_filename = "std::core::types"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.216 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].215" = type { ptr, i64 }

@"$ct.std.core.types.TypeEnum" = linkonce global %.introspect.216 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.enum.VOID = internal constant [5 x i8] c"VOID\00", align 1
@.enum.BOOL = internal constant [5 x i8] c"BOOL\00", align 1
@.enum.SIGNED_INT = internal constant [11 x i8] c"SIGNED_INT\00", align 1
@.enum.UNSIGNED_INT = internal constant [13 x i8] c"UNSIGNED_INT\00", align 1
@.enum.FLOAT = internal constant [6 x i8] c"FLOAT\00", align 1
@.enum.TYPEID = internal constant [7 x i8] c"TYPEID\00", align 1
@.enum.FAULT = internal constant [6 x i8] c"FAULT\00", align 1
@.enum.ANY = internal constant [4 x i8] c"ANY\00", align 1
@.enum.ENUM = internal constant [5 x i8] c"ENUM\00", align 1
@.enum.CONST_ENUM = internal constant [11 x i8] c"CONST_ENUM\00", align 1
@.enum.STRUCT = internal constant [7 x i8] c"STRUCT\00", align 1
@.enum.UNION = internal constant [6 x i8] c"UNION\00", align 1
@.enum.BITSTRUCT = internal constant [10 x i8] c"BITSTRUCT\00", align 1
@.enum.FUNC = internal constant [5 x i8] c"FUNC\00", align 1
@.enum.OPTIONAL = internal constant [9 x i8] c"OPTIONAL\00", align 1
@.enum.ARRAY = internal constant [6 x i8] c"ARRAY\00", align 1
@.enum.SLICE = internal constant [6 x i8] c"SLICE\00", align 1
@.enum.VECTOR = internal constant [7 x i8] c"VECTOR\00", align 1
@.enum.DISTINCT = internal constant [9 x i8] c"DISTINCT\00", align 1
@.enum.POINTER = internal constant [8 x i8] c"POINTER\00", align 1
@.enum.INTERFACE = internal constant [10 x i8] c"INTERFACE\00", align 1
@"$ct.char" = linkonce global %.introspect.216 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.types.TypeKind" = linkonce global { i8, i64, ptr, i64, i64, i64, [21 x %"char[].215"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 21, [21 x %"char[].215"] [%"char[].215" { ptr @.enum.VOID, i64 4 }, %"char[].215" { ptr @.enum.BOOL, i64 4 }, %"char[].215" { ptr @.enum.SIGNED_INT, i64 10 }, %"char[].215" { ptr @.enum.UNSIGNED_INT, i64 12 }, %"char[].215" { ptr @.enum.FLOAT, i64 5 }, %"char[].215" { ptr @.enum.TYPEID, i64 6 }, %"char[].215" { ptr @.enum.FAULT, i64 5 }, %"char[].215" { ptr @.enum.ANY, i64 3 }, %"char[].215" { ptr @.enum.ENUM, i64 4 }, %"char[].215" { ptr @.enum.CONST_ENUM, i64 10 }, %"char[].215" { ptr @.enum.STRUCT, i64 6 }, %"char[].215" { ptr @.enum.UNION, i64 5 }, %"char[].215" { ptr @.enum.BITSTRUCT, i64 9 }, %"char[].215" { ptr @.enum.FUNC, i64 4 }, %"char[].215" { ptr @.enum.OPTIONAL, i64 8 }, %"char[].215" { ptr @.enum.ARRAY, i64 5 }, %"char[].215" { ptr @.enum.SLICE, i64 5 }, %"char[].215" { ptr @.enum.VECTOR, i64 6 }, %"char[].215" { ptr @.enum.DISTINCT, i64 8 }, %"char[].215" { ptr @.enum.POINTER, i64 7 }, %"char[].215" { ptr @.enum.INTERFACE, i64 9 }] }, align 8
@"$ct.void" = linkonce global %.introspect.216 { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.types.typeid.is_subtype_of(i64 %0, i64 %1) #0 !dbg !33 {
entry:
  %self = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !39, !DIExpression(), !40)
    #dbg_value(i64 %1, !41, !DIExpression(), !42)
  br label %loop.cond, !dbg !43

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %self, align 8, !dbg !44
  %neq = icmp ne i64 %2, ptrtoint (ptr @"$ct.void" to i64), !dbg !44
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !44

loop.body:                                        ; preds = %loop.cond
  %3 = load i64, ptr %self, align 8, !dbg !46
  %eq = icmp eq i64 %3, %1, !dbg !46
  br i1 %eq, label %if.then, label %if.exit, !dbg !46

if.then:                                          ; preds = %loop.body
  ret i8 1, !dbg !48

if.exit:                                          ; preds = %loop.body
  %4 = load i64, ptr %self, align 8, !dbg !49
  %"introspect*" = inttoptr i64 %4 to ptr, !dbg !49
  %ptradd = getelementptr inbounds i8, ptr %"introspect*", i64 8, !dbg !49
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !49
  %5 = icmp eq i64 %typeid.parent, 0, !dbg !49
  %6 = select i1 %5, i64 ptrtoint (ptr @"$ct.void" to i64), i64 %typeid.parent, !dbg !49
  store i64 %6, ptr %self, align 8, !dbg !49
  br label %loop.cond, !dbg !49

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !50
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.types.TypeKind.is_int(i8 %0) #0 !dbg !51 {
entry:
    #dbg_value(i8 %0, !54, !DIExpression(), !55)
  %eq = icmp eq i8 %0, 2, !dbg !56
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !56

or.rhs:                                           ; preds = %entry
  %eq1 = icmp eq i8 %0, 3, !dbg !57
  br label %or.phi, !dbg !57

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq1, %or.rhs ], !dbg !57
  %1 = zext i1 %val to i8, !dbg !57
  ret i8 %1, !dbg !57
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
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "types.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TypeKind", scope: !7, file: !7, line: 377, baseType: !10, size: 8, align: 8, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32}
!12 = !DIEnumerator(name: "VOID", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "BOOL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "SIGNED_INT", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "UNSIGNED_INT", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "FLOAT", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "TYPEID", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "FAULT", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "ANY", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "ENUM", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "CONST_ENUM", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "STRUCT", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "UNION", value: 11, isUnsigned: true)
!24 = !DIEnumerator(name: "BITSTRUCT", value: 12, isUnsigned: true)
!25 = !DIEnumerator(name: "FUNC", value: 13, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTIONAL", value: 14, isUnsigned: true)
!27 = !DIEnumerator(name: "ARRAY", value: 15, isUnsigned: true)
!28 = !DIEnumerator(name: "SLICE", value: 16, isUnsigned: true)
!29 = !DIEnumerator(name: "VECTOR", value: 17, isUnsigned: true)
!30 = !DIEnumerator(name: "DISTINCT", value: 18, isUnsigned: true)
!31 = !DIEnumerator(name: "POINTER", value: 19, isUnsigned: true)
!32 = !DIEnumerator(name: "INTERFACE", value: 20, isUnsigned: true)
!33 = distinct !DISubprogram(name: "is_subtype_of", linkageName: "std.core.types.typeid.is_subtype_of", scope: !7, file: !7, line: 79, type: !34, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !38)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !37, !37}
!36 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!37 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!38 = !{}
!39 = !DILocalVariable(name: "self", arg: 1, scope: !33, file: !7, line: 79, type: !37)
!40 = !DILocation(line: 79, column: 30, scope: !33)
!41 = !DILocalVariable(name: "other", arg: 2, scope: !33, file: !7, line: 79, type: !37)
!42 = !DILocation(line: 79, column: 43, scope: !33)
!43 = !DILocation(line: 81, column: 2, scope: !33)
!44 = !DILocation(line: 81, column: 9, scope: !45)
!45 = distinct !DILexicalBlock(scope: !33, file: !7, line: 81, column: 2)
!46 = !DILocation(line: 83, column: 7, scope: !47)
!47 = distinct !DILexicalBlock(scope: !45, file: !7, line: 82, column: 2)
!48 = !DILocation(line: 83, column: 29, scope: !47)
!49 = !DILocation(line: 84, column: 10, scope: !47)
!50 = !DILocation(line: 86, column: 9, scope: !33)
!51 = distinct !DISubprogram(name: "is_int", linkageName: "std.core.types.TypeKind.is_int", scope: !7, file: !7, line: 113, type: !52, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !38)
!52 = !DISubroutineType(types: !53)
!53 = !{!36, !9}
!54 = !DILocalVariable(name: "kind", arg: 1, scope: !51, file: !7, line: 113, type: !9)
!55 = !DILocation(line: 113, column: 25, scope: !51)
!56 = !DILocation(line: 115, column: 9, scope: !51)
!57 = !DILocation(line: 115, column: 40, scope: !51)
