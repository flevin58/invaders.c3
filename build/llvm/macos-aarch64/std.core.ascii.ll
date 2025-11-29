; ModuleID = 'std::core::ascii'
source_filename = "std::core::ascii"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.200 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].199" = type { ptr, i64 }

@"$ct.std.core.ascii.CharType" = linkonce global %.introspect.200 { i8 12, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ushort" = linkonce global %.introspect.200 { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.ascii.AsciiCharset" = linkonce global %.introspect.200 { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.uint128" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint128" = linkonce global %.introspect.200 { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.core.ascii.ASCII_LOOKUP = weak local_unnamed_addr constant { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [128 x i16] } { i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 5376, i16 4352, i16 4352, i16 4352, i16 4352, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 1792, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 8892, i16 8892, i16 8884, i16 8884, i16 8884, i16 8884, i16 8884, i16 8884, i16 8852, i16 8852, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 8914, i16 8914, i16 8914, i16 8914, i16 8914, i16 8914, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 8913, i16 8913, i16 8913, i16 8913, i16 8913, i16 8913, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 10752, i16 10752, i16 10752, i16 10752, i16 4096, [128 x i16] zeroinitializer }, align 2, !dbg !0
@std.core.ascii.HEX_VALUE = weak local_unnamed_addr constant { [48 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], i8, i8, i8, i8, i8, i8, [26 x i8], i8, i8, i8, i8, i8, i8, [153 x i8] } { [48 x i8] zeroinitializer, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, [7 x i8] zeroinitializer, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, [26 x i8] zeroinitializer, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, [153 x i8] zeroinitializer }, align 1, !dbg !7
@std.core.ascii.TO_UPPER = weak local_unnamed_addr constant { [97 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [133 x i8] } { [97 x i8] zeroinitializer, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, [133 x i8] zeroinitializer }, align 1, !dbg !11
@std.core.ascii.TO_LOWER = weak local_unnamed_addr constant { [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [165 x i8] } { [65 x i8] zeroinitializer, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, [165 x i8] zeroinitializer }, align 1, !dbg !13
@std.core.ascii.WHITESPACE_SET = weak local_unnamed_addr constant i128 4294983168, align 16, !dbg !15
@std.core.ascii.NUMBER_SET = weak local_unnamed_addr constant i128 287948901175001088, align 16, !dbg !19

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.is_lower(i8 %0) #0 !dbg !29 {
entry:
    #dbg_value(i8 %0, !34, !DIExpression(), !35)
  %zext = zext i8 %0 to i64, !dbg !36
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !36
  %1 = load i16, ptr %ptroffset, align 2, !dbg !36
  %2 = and i16 1, %1, !dbg !36
  %trunc = trunc i16 %2 to i8, !dbg !36
  ret i8 %trunc, !dbg !36
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.is_upper(i8 %0) #0 !dbg !39 {
entry:
    #dbg_value(i8 %0, !40, !DIExpression(), !41)
  %zext = zext i8 %0 to i64, !dbg !42
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !42
  %1 = load i16, ptr %ptroffset, align 2, !dbg !42
  %lshrl = lshr i16 %1, 1, !dbg !42
  %2 = and i16 1, %lshrl, !dbg !42
  %trunc = trunc i16 %2 to i8, !dbg !42
  ret i8 %trunc, !dbg !42
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.is_digit(i8 %0) #0 !dbg !45 {
entry:
    #dbg_value(i8 %0, !46, !DIExpression(), !47)
  %zext = zext i8 %0 to i64, !dbg !48
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !48
  %1 = load i16, ptr %ptroffset, align 2, !dbg !48
  %lshrl = lshr i16 %1, 2, !dbg !48
  %2 = and i16 1, %lshrl, !dbg !48
  %trunc = trunc i16 %2 to i8, !dbg !48
  ret i8 %trunc, !dbg !48
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.is_bdigit(i8 %0) #0 !dbg !51 {
entry:
    #dbg_value(i8 %0, !52, !DIExpression(), !53)
  %zext = zext i8 %0 to i64, !dbg !54
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !54
  %1 = load i16, ptr %ptroffset, align 2, !dbg !54
  %lshrl = lshr i16 %1, 3, !dbg !54
  %2 = and i16 1, %lshrl, !dbg !54
  %trunc = trunc i16 %2 to i8, !dbg !54
  ret i8 %trunc, !dbg !54
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.is_odigit(i8 %0) #0 !dbg !57 {
entry:
    #dbg_value(i8 %0, !58, !DIExpression(), !59)
  %zext = zext i8 %0 to i64, !dbg !60
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !60
  %1 = load i16, ptr %ptroffset, align 2, !dbg !60
  %lshrl = lshr i16 %1, 5, !dbg !60
  %2 = and i16 1, %lshrl, !dbg !60
  %trunc = trunc i16 %2 to i8, !dbg !60
  ret i8 %trunc, !dbg !60
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.is_xdigit(i8 %0) #0 !dbg !63 {
entry:
    #dbg_value(i8 %0, !64, !DIExpression(), !65)
  %zext = zext i8 %0 to i64, !dbg !66
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !66
  %1 = load i16, ptr %ptroffset, align 2, !dbg !66
  %lshrl = lshr i16 %1, 4, !dbg !66
  %2 = and i16 1, %lshrl, !dbg !66
  %trunc = trunc i16 %2 to i8, !dbg !66
  ret i8 %trunc, !dbg !66
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.is_alpha(i8 %0) #0 !dbg !69 {
entry:
    #dbg_value(i8 %0, !70, !DIExpression(), !71)
  %zext = zext i8 %0 to i64, !dbg !72
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !72
  %1 = load i16, ptr %ptroffset, align 2, !dbg !72
  %lshrl = lshr i16 %1, 6, !dbg !72
  %2 = and i16 1, %lshrl, !dbg !72
  %trunc = trunc i16 %2 to i8, !dbg !72
  ret i8 %trunc, !dbg !72
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.is_print(i8 %0) #0 !dbg !75 {
entry:
    #dbg_value(i8 %0, !76, !DIExpression(), !77)
  %zext = zext i8 %0 to i64, !dbg !78
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !78
  %1 = load i16, ptr %ptroffset, align 2, !dbg !78
  %lshrl = lshr i16 %1, 9, !dbg !78
  %2 = and i16 1, %lshrl, !dbg !78
  %trunc = trunc i16 %2 to i8, !dbg !78
  ret i8 %trunc, !dbg !78
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.is_graph(i8 %0) #0 !dbg !81 {
entry:
    #dbg_value(i8 %0, !82, !DIExpression(), !83)
  %zext = zext i8 %0 to i64, !dbg !84
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !84
  %1 = load i16, ptr %ptroffset, align 2, !dbg !84
  %lshrl = lshr i16 %1, 13, !dbg !84
  %2 = and i16 1, %lshrl, !dbg !84
  %trunc = trunc i16 %2 to i8, !dbg !84
  ret i8 %trunc, !dbg !84
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.is_space(i8 %0) #0 !dbg !87 {
entry:
    #dbg_value(i8 %0, !88, !DIExpression(), !89)
  %zext = zext i8 %0 to i64, !dbg !90
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !90
  %1 = load i16, ptr %ptroffset, align 2, !dbg !90
  %lshrl = lshr i16 %1, 8, !dbg !90
  %2 = and i16 1, %lshrl, !dbg !90
  %trunc = trunc i16 %2 to i8, !dbg !90
  ret i8 %trunc, !dbg !90
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.is_alnum(i8 %0) #0 !dbg !93 {
entry:
    #dbg_value(i8 %0, !94, !DIExpression(), !95)
  %zext = zext i8 %0 to i64, !dbg !96
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !96
  %1 = load i16, ptr %ptroffset, align 2, !dbg !96
  %lshrl = lshr i16 %1, 7, !dbg !96
  %2 = and i16 1, %lshrl, !dbg !96
  %trunc = trunc i16 %2 to i8, !dbg !96
  ret i8 %trunc, !dbg !96
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.is_punct(i8 %0) #0 !dbg !99 {
entry:
    #dbg_value(i8 %0, !100, !DIExpression(), !101)
  %zext = zext i8 %0 to i64, !dbg !102
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !102
  %1 = load i16, ptr %ptroffset, align 2, !dbg !102
  %lshrl = lshr i16 %1, 11, !dbg !102
  %2 = and i16 1, %lshrl, !dbg !102
  %trunc = trunc i16 %2 to i8, !dbg !102
  ret i8 %trunc, !dbg !102
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.is_blank(i8 %0) #0 !dbg !105 {
entry:
    #dbg_value(i8 %0, !106, !DIExpression(), !107)
  %zext = zext i8 %0 to i64, !dbg !108
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !108
  %1 = load i16, ptr %ptroffset, align 2, !dbg !108
  %lshrl = lshr i16 %1, 10, !dbg !108
  %2 = and i16 1, %lshrl, !dbg !108
  %trunc = trunc i16 %2 to i8, !dbg !108
  ret i8 %trunc, !dbg !108
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.is_cntrl(i8 %0) #0 !dbg !111 {
entry:
    #dbg_value(i8 %0, !112, !DIExpression(), !113)
  %zext = zext i8 %0 to i64, !dbg !114
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !114
  %1 = load i16, ptr %ptroffset, align 2, !dbg !114
  %lshrl = lshr i16 %1, 12, !dbg !114
  %2 = and i16 1, %lshrl, !dbg !114
  %trunc = trunc i16 %2 to i8, !dbg !114
  ret i8 %trunc, !dbg !114
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.to_lower(i8 %0) #0 !dbg !117 {
entry:
    #dbg_value(i8 %0, !120, !DIExpression(), !121)
  %zext = zext i8 %0 to i32, !dbg !122
  %zext1 = zext i8 %0 to i64, !dbg !125
  %ptradd = getelementptr inbounds i8, ptr @std.core.ascii.TO_LOWER, i64 %zext1, !dbg !125
  %1 = load i8, ptr %ptradd, align 1, !dbg !125
  %zext2 = zext i8 %1 to i32, !dbg !125
  %add = add i32 %zext, %zext2, !dbg !122
  %trunc = trunc i32 %add to i8, !dbg !122
  ret i8 %trunc, !dbg !122
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.ascii.to_upper(i8 %0) #0 !dbg !126 {
entry:
    #dbg_value(i8 %0, !127, !DIExpression(), !128)
  %zext = zext i8 %0 to i32, !dbg !129
  %zext1 = zext i8 %0 to i64, !dbg !132
  %ptradd = getelementptr inbounds i8, ptr @std.core.ascii.TO_UPPER, i64 %zext1, !dbg !132
  %1 = load i8, ptr %ptradd, align 1, !dbg !132
  %zext2 = zext i8 %1 to i32, !dbg !132
  %sub = sub i32 %zext, %zext2, !dbg !129
  %trunc = trunc i32 %sub to i8, !dbg !129
  ret i8 %trunc, !dbg !129
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.core.ascii.create_set([2 x i64] %0) #0 !dbg !133 {
entry:
  %string = alloca %"char[].199", align 8
  %set = alloca i128, align 16
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  store [2 x i64] %0, ptr %string, align 8
    #dbg_declare(ptr %string, !150, !DIExpression(), !151)
    #dbg_declare(ptr %set, !145, !DIExpression(), !152)
  store i128 0, ptr %set, align 16, !dbg !152
  %ptradd = getelementptr inbounds i8, ptr %string, i64 8, !dbg !153
  %1 = load i64, ptr %ptradd, align 8, !dbg !153
    #dbg_declare(ptr %.anon, !146, !DIExpression(), !153)
  store i64 0, ptr %.anon, align 8, !dbg !153
  br label %loop.cond, !dbg !153

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !153
  %lt = icmp ult i64 %2, %1, !dbg !153
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !153

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !148, !DIExpression(), !154)
  %3 = load ptr, ptr %string, align 8, !dbg !155
  %4 = load i64, ptr %.anon, align 8, !dbg !155
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 %4, !dbg !155
  %5 = load i8, ptr %ptradd1, align 1, !dbg !155
  store i8 %5, ptr %c, align 1, !dbg !155
  %6 = load i128, ptr %set, align 16, !dbg !156
  %7 = load i8, ptr %c, align 1, !dbg !157
  %zext = zext i8 %7 to i128, !dbg !158
  %shl = shl i128 1, %zext, !dbg !158
  %8 = freeze i128 %shl, !dbg !158
  %or = or i128 %6, %8, !dbg !156
  store i128 %or, ptr %set, align 16, !dbg !156
  %9 = load i64, ptr %.anon, align 8, !dbg !153
  %addnuw = add nuw i64 %9, 1, !dbg !153
  store i64 %addnuw, ptr %.anon, align 8, !dbg !153
  br label %loop.cond, !dbg !153

loop.exit:                                        ; preds = %loop.cond
  %10 = load i128, ptr %set, align 16, !dbg !159
  ret i128 %10, !dbg !159
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!21, !22, !23, !24, !25, !26}
!llvm.dbg.cu = !{!27}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ASCII_LOOKUP", linkageName: "std.core.ascii.ASCII_LOOKUP", scope: !2, file: !2, line: 88, type: !3, isLocal: false, isDefinition: true, align: 2)
!2 = !DIFile(filename: "ascii.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 16, elements: !5)
!4 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!5 = !{!6}
!6 = !DISubrange(count: 256, lowerBound: 0)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "HEX_VALUE", linkageName: "std.core.ascii.HEX_VALUE", scope: !2, file: !2, line: 104, type: !9, isLocal: false, isDefinition: true, align: 1)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2048, align: 8, elements: !5)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "TO_UPPER", linkageName: "std.core.ascii.TO_UPPER", scope: !2, file: !2, line: 112, type: !9, isLocal: false, isDefinition: true, align: 1)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "TO_LOWER", linkageName: "std.core.ascii.TO_LOWER", scope: !2, file: !2, line: 113, type: !9, isLocal: false, isDefinition: true, align: 1)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "WHITESPACE_SET", linkageName: "std.core.ascii.WHITESPACE_SET", scope: !2, file: !2, line: 135, type: !17, isLocal: false, isDefinition: true, align: 16)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "AsciiCharset", scope: !2, file: !2, line: 115, baseType: !18, align: 16)
!18 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "NUMBER_SET", linkageName: "std.core.ascii.NUMBER_SET", scope: !2, file: !2, line: 136, type: !17, isLocal: false, isDefinition: true, align: 16)
!21 = !{i32 2, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 2, !"wchar_size", i32 4}
!24 = !{i32 4, !"PIC Level", i32 2}
!25 = !{i32 1, !"uwtable", i32 1}
!26 = !{i32 2, !"frame-pointer", i32 1}
!27 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !28, splitDebugInlining: false)
!28 = !{!0, !7, !11, !13, !15, !19}
!29 = distinct !DISubprogram(name: "is_lower", linkageName: "std.core.ascii.is_lower", scope: !2, file: !2, line: 24, type: !30, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !10}
!32 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!33 = !{}
!34 = !DILocalVariable(name: "c", arg: 1, scope: !29, file: !2, line: 24, type: !10)
!35 = !DILocation(line: 24, column: 23, scope: !29)
!36 = !DILocation(line: 7, column: 42, scope: !37, inlinedAt: !38)
!37 = distinct !DISubprogram(name: "@is_lower", linkageName: "@is_lower", scope: !2, file: !2, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!38 = !DILocation(line: 24, column: 30, scope: !29)
!39 = distinct !DISubprogram(name: "is_upper", linkageName: "std.core.ascii.is_upper", scope: !2, file: !2, line: 25, type: !30, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!40 = !DILocalVariable(name: "c", arg: 1, scope: !39, file: !2, line: 25, type: !10)
!41 = !DILocation(line: 25, column: 23, scope: !39)
!42 = !DILocation(line: 8, column: 42, scope: !43, inlinedAt: !44)
!43 = distinct !DISubprogram(name: "@is_upper", linkageName: "@is_upper", scope: !2, file: !2, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!44 = !DILocation(line: 25, column: 30, scope: !39)
!45 = distinct !DISubprogram(name: "is_digit", linkageName: "std.core.ascii.is_digit", scope: !2, file: !2, line: 26, type: !30, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!46 = !DILocalVariable(name: "c", arg: 1, scope: !45, file: !2, line: 26, type: !10)
!47 = !DILocation(line: 26, column: 23, scope: !45)
!48 = !DILocation(line: 9, column: 42, scope: !49, inlinedAt: !50)
!49 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !2, file: !2, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!50 = !DILocation(line: 26, column: 30, scope: !45)
!51 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.core.ascii.is_bdigit", scope: !2, file: !2, line: 27, type: !30, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!52 = !DILocalVariable(name: "c", arg: 1, scope: !51, file: !2, line: 27, type: !10)
!53 = !DILocation(line: 27, column: 24, scope: !51)
!54 = !DILocation(line: 10, column: 42, scope: !55, inlinedAt: !56)
!55 = distinct !DISubprogram(name: "@is_bdigit", linkageName: "@is_bdigit", scope: !2, file: !2, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!56 = !DILocation(line: 27, column: 30, scope: !51)
!57 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.core.ascii.is_odigit", scope: !2, file: !2, line: 28, type: !30, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!58 = !DILocalVariable(name: "c", arg: 1, scope: !57, file: !2, line: 28, type: !10)
!59 = !DILocation(line: 28, column: 24, scope: !57)
!60 = !DILocation(line: 11, column: 42, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "@is_odigit", linkageName: "@is_odigit", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!62 = !DILocation(line: 28, column: 30, scope: !57)
!63 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.core.ascii.is_xdigit", scope: !2, file: !2, line: 29, type: !30, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!64 = !DILocalVariable(name: "c", arg: 1, scope: !63, file: !2, line: 29, type: !10)
!65 = !DILocation(line: 29, column: 24, scope: !63)
!66 = !DILocation(line: 12, column: 42, scope: !67, inlinedAt: !68)
!67 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !2, file: !2, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!68 = !DILocation(line: 29, column: 30, scope: !63)
!69 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.core.ascii.is_alpha", scope: !2, file: !2, line: 30, type: !30, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!70 = !DILocalVariable(name: "c", arg: 1, scope: !69, file: !2, line: 30, type: !10)
!71 = !DILocation(line: 30, column: 23, scope: !69)
!72 = !DILocation(line: 13, column: 42, scope: !73, inlinedAt: !74)
!73 = distinct !DISubprogram(name: "@is_alpha", linkageName: "@is_alpha", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!74 = !DILocation(line: 30, column: 30, scope: !69)
!75 = distinct !DISubprogram(name: "is_print", linkageName: "std.core.ascii.is_print", scope: !2, file: !2, line: 31, type: !30, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!76 = !DILocalVariable(name: "c", arg: 1, scope: !75, file: !2, line: 31, type: !10)
!77 = !DILocation(line: 31, column: 23, scope: !75)
!78 = !DILocation(line: 14, column: 42, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "@is_print", linkageName: "@is_print", scope: !2, file: !2, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!80 = !DILocation(line: 31, column: 30, scope: !75)
!81 = distinct !DISubprogram(name: "is_graph", linkageName: "std.core.ascii.is_graph", scope: !2, file: !2, line: 32, type: !30, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!82 = !DILocalVariable(name: "c", arg: 1, scope: !81, file: !2, line: 32, type: !10)
!83 = !DILocation(line: 32, column: 23, scope: !81)
!84 = !DILocation(line: 15, column: 42, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "@is_graph", linkageName: "@is_graph", scope: !2, file: !2, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!86 = !DILocation(line: 32, column: 30, scope: !81)
!87 = distinct !DISubprogram(name: "is_space", linkageName: "std.core.ascii.is_space", scope: !2, file: !2, line: 33, type: !30, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!88 = !DILocalVariable(name: "c", arg: 1, scope: !87, file: !2, line: 33, type: !10)
!89 = !DILocation(line: 33, column: 23, scope: !87)
!90 = !DILocation(line: 16, column: 42, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "@is_space", linkageName: "@is_space", scope: !2, file: !2, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!92 = !DILocation(line: 33, column: 30, scope: !87)
!93 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.core.ascii.is_alnum", scope: !2, file: !2, line: 34, type: !30, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!94 = !DILocalVariable(name: "c", arg: 1, scope: !93, file: !2, line: 34, type: !10)
!95 = !DILocation(line: 34, column: 23, scope: !93)
!96 = !DILocation(line: 17, column: 42, scope: !97, inlinedAt: !98)
!97 = distinct !DISubprogram(name: "@is_alnum", linkageName: "@is_alnum", scope: !2, file: !2, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!98 = !DILocation(line: 34, column: 30, scope: !93)
!99 = distinct !DISubprogram(name: "is_punct", linkageName: "std.core.ascii.is_punct", scope: !2, file: !2, line: 35, type: !30, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!100 = !DILocalVariable(name: "c", arg: 1, scope: !99, file: !2, line: 35, type: !10)
!101 = !DILocation(line: 35, column: 23, scope: !99)
!102 = !DILocation(line: 18, column: 42, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "@is_punct", linkageName: "@is_punct", scope: !2, file: !2, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!104 = !DILocation(line: 35, column: 30, scope: !99)
!105 = distinct !DISubprogram(name: "is_blank", linkageName: "std.core.ascii.is_blank", scope: !2, file: !2, line: 36, type: !30, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!106 = !DILocalVariable(name: "c", arg: 1, scope: !105, file: !2, line: 36, type: !10)
!107 = !DILocation(line: 36, column: 23, scope: !105)
!108 = !DILocation(line: 19, column: 42, scope: !109, inlinedAt: !110)
!109 = distinct !DISubprogram(name: "@is_blank", linkageName: "@is_blank", scope: !2, file: !2, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!110 = !DILocation(line: 36, column: 30, scope: !105)
!111 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.core.ascii.is_cntrl", scope: !2, file: !2, line: 37, type: !30, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!112 = !DILocalVariable(name: "c", arg: 1, scope: !111, file: !2, line: 37, type: !10)
!113 = !DILocation(line: 37, column: 23, scope: !111)
!114 = !DILocation(line: 20, column: 42, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "@is_cntrl", linkageName: "@is_cntrl", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!116 = !DILocation(line: 37, column: 30, scope: !111)
!117 = distinct !DISubprogram(name: "to_lower", linkageName: "std.core.ascii.to_lower", scope: !2, file: !2, line: 38, type: !118, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!118 = !DISubroutineType(types: !119)
!119 = !{!10, !10}
!120 = !DILocalVariable(name: "c", arg: 1, scope: !117, file: !2, line: 38, type: !10)
!121 = !DILocation(line: 38, column: 23, scope: !117)
!122 = !DILocation(line: 21, column: 29, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "@to_lower", linkageName: "@to_lower", scope: !2, file: !2, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!124 = !DILocation(line: 38, column: 30, scope: !117)
!125 = !DILocation(line: 21, column: 42, scope: !123, inlinedAt: !124)
!126 = distinct !DISubprogram(name: "to_upper", linkageName: "std.core.ascii.to_upper", scope: !2, file: !2, line: 39, type: !118, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !33)
!127 = !DILocalVariable(name: "c", arg: 1, scope: !126, file: !2, line: 39, type: !10)
!128 = !DILocation(line: 39, column: 23, scope: !126)
!129 = !DILocation(line: 22, column: 29, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "@to_upper", linkageName: "@to_upper", scope: !2, file: !2, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !27)
!131 = !DILocation(line: 39, column: 30, scope: !126)
!132 = !DILocation(line: 22, column: 42, scope: !130, inlinedAt: !131)
!133 = distinct !DISubprogram(name: "create_set", linkageName: "std.core.ascii.create_set", scope: !2, file: !2, line: 126, type: !134, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !144)
!134 = !DISubroutineType(types: !135)
!135 = !{!17, !136}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !137)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !138, identifier: "char[]")
!138 = !{!139, !141}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !137, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !137, baseType: !142, size: 64, align: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !143)
!143 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!144 = !{!145, !146, !148}
!145 = !DILocalVariable(name: "set", scope: !133, file: !2, line: 128, type: !17, align: 16)
!146 = !DILocalVariable(name: ".temp", scope: !147, file: !2, line: 129, type: !142, align: 8)
!147 = distinct !DILexicalBlock(scope: !133, file: !2, line: 129, column: 2)
!148 = !DILocalVariable(name: "c", scope: !149, file: !2, line: 129, type: !10, align: 1)
!149 = distinct !DILexicalBlock(scope: !147, file: !2, line: 129, column: 23)
!150 = !DILocalVariable(name: "string", arg: 1, scope: !133, file: !2, line: 126, type: !136)
!151 = !DILocation(line: 126, column: 35, scope: !133)
!152 = !DILocation(line: 128, column: 15, scope: !133)
!153 = !DILocation(line: 129, column: 15, scope: !147)
!154 = !DILocation(line: 129, column: 11, scope: !149)
!155 = !DILocation(line: 129, column: 15, scope: !149)
!156 = !DILocation(line: 129, column: 23, scope: !149)
!157 = !DILocation(line: 129, column: 52, scope: !149)
!158 = !DILocation(line: 129, column: 30, scope: !149)
!159 = !DILocation(line: 130, column: 9, scope: !133)
