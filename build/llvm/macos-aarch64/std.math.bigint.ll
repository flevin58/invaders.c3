; ModuleID = 'std::math::bigint'
source_filename = "std::math::bigint"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.401 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%BigInt.403 = type { [256 x i32], i32 }
%"char[].400" = type { ptr, i64 }
%any.406 = type { ptr, i64 }
%"uint[].404" = type { ptr, i64 }
%OnStackAllocator.405 = type { %any.406, %"char[].400", i64, ptr }

@"$ct.std.math.bigint.BigInt" = linkonce global %.introspect.401 { i8 10, i64 0, ptr null, i64 1028, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.math.bigint.MAX_LEN = weak local_unnamed_addr constant i32 256, align 4, !dbg !0
@std.math.bigint.ZERO = weak local_unnamed_addr constant %BigInt.403 { [256 x i32] zeroinitializer, i32 1 }, align 4, !dbg !4
@std.math.bigint.ONE = weak local_unnamed_addr constant { { i32, [255 x i32] }, i32 } { { i32, [255 x i32] } { i32 1, [255 x i32] zeroinitializer }, i32 1 }, align 4, !dbg !14
@std.core.string.MALFORMED_INTEGER = linkonce constant %"char[].400" { ptr @std.core.string.MALFORMED_INTEGER.nameof, i64 25 }, align 8
@std.core.string.MALFORMED_INTEGER.nameof = internal constant [26 x i8] c"string::MALFORMED_INTEGER\00", align 1
@std.core.string.INTEGER_OVERFLOW = linkonce constant %"char[].400" { ptr @std.core.string.INTEGER_OVERFLOW.nameof, i64 24 }, align 8
@std.core.string.INTEGER_OVERFLOW.nameof = internal constant [25 x i8] c"string::INTEGER_OVERFLOW\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.406, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect.401 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@to_string_with_radix.CHARS = internal unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1, !dbg !16
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@"$sel.next_int" = linkonce_odr constant [9 x i8] c"next_int\00", align 1
@.panic_msg = internal constant [46 x i8] c"No method 'next_int' could be found on target\00", align 1
@.file = internal constant [10 x i8] c"bigint.c3\00", align 1
@.func = internal constant [15 x i8] c"randomize_bits\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", align 1
@"$c3_dynamic" = internal global [2 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.math.bigint.BigInt.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.math.bigint.BigInt" to i64) }, { ptr, ptr, i64 } { ptr @std.math.bigint.BigInt.to_string, ptr @"$sel.to_string", i64 ptrtoint (ptr @"$ct.std.math.bigint.BigInt" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.math.bigint.BigInt.init(ptr %0, i128 %1) #0 !dbg !30 {
entry:
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
    #dbg_value(ptr %0, !38, !DIExpression(), !39)
    #dbg_value(i128 %1, !40, !DIExpression(), !41)
  br label %cond, !dbg !42

cond:                                             ; preds = %assign, %entry
  %2 = phi i64 [ 0, %entry ], [ %add, %assign ], !dbg !42
  %lt = icmp slt i64 %2, 256, !dbg !42
  br i1 %lt, label %assign, label %exit, !dbg !42

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %0, i64 %2, !dbg !42
  store i32 0, ptr %ptroffset, align 4, !dbg !42
  %add = add i64 %2, 1, !dbg !42
  br label %cond, !dbg !42

exit:                                             ; preds = %cond
    #dbg_declare(ptr %tmp, !36, !DIExpression(), !43)
  store i128 %1, ptr %tmp, align 16, !dbg !44
    #dbg_declare(ptr %len, !37, !DIExpression(), !45)
  store i32 0, ptr %len, align 4, !dbg !46
  br label %loop.cond, !dbg !47

loop.cond:                                        ; preds = %loop.body, %exit
  %3 = load i128, ptr %tmp, align 16, !dbg !48
  %neq = icmp ne i128 %3, 0, !dbg !48
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !48

and.rhs:                                          ; preds = %loop.cond
  %4 = load i32, ptr %len, align 4, !dbg !50
  %gt = icmp ugt i32 256, %4, !dbg !50
  br label %and.phi, !dbg !50

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !50
  br i1 %val, label %loop.body, label %loop.exit, !dbg !50

loop.body:                                        ; preds = %and.phi
  %5 = load i128, ptr %tmp, align 16, !dbg !51
  %and = and i128 %5, 4294967295, !dbg !53
  %trunc = trunc i128 %and to i32, !dbg !53
  %6 = load i32, ptr %len, align 4, !dbg !54
  %zext = zext i32 %6 to i64, !dbg !54
  %ptroffset1 = getelementptr inbounds [4 x i8], ptr %0, i64 %zext, !dbg !54
  store i32 %trunc, ptr %ptroffset1, align 4, !dbg !54
  %7 = load i128, ptr %tmp, align 16, !dbg !55
  %ashr = ashr i128 %7, 32, !dbg !55
  %8 = freeze i128 %ashr, !dbg !55
  store i128 %8, ptr %tmp, align 16, !dbg !55
  %9 = load i32, ptr %len, align 4, !dbg !56
  %add2 = add i32 %9, 1, !dbg !56
  store i32 %add2, ptr %len, align 4, !dbg !56
  br label %loop.cond, !dbg !56

loop.exit:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !57
  %10 = load i32, ptr %len, align 4, !dbg !57
  store i32 %10, ptr %ptradd, align 4, !dbg !57
  call void @std.math.bigint.BigInt.reduce_len(ptr %0), !dbg !58
  ret ptr %0, !dbg !59
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.math.bigint.BigInt.init_with_u128(ptr %0, i128 %1) #0 !dbg !60 {
entry:
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
    #dbg_value(ptr %0, !67, !DIExpression(), !68)
    #dbg_value(i128 %1, !69, !DIExpression(), !70)
  br label %cond, !dbg !71

cond:                                             ; preds = %assign, %entry
  %2 = phi i64 [ 0, %entry ], [ %add, %assign ], !dbg !71
  %lt = icmp slt i64 %2, 256, !dbg !71
  br i1 %lt, label %assign, label %exit, !dbg !71

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %0, i64 %2, !dbg !71
  store i32 0, ptr %ptroffset, align 4, !dbg !71
  %add = add i64 %2, 1, !dbg !71
  br label %cond, !dbg !71

exit:                                             ; preds = %cond
    #dbg_declare(ptr %tmp, !65, !DIExpression(), !72)
  store i128 %1, ptr %tmp, align 16, !dbg !73
    #dbg_declare(ptr %len, !66, !DIExpression(), !74)
  store i32 0, ptr %len, align 4, !dbg !75
  br label %loop.cond, !dbg !76

loop.cond:                                        ; preds = %loop.body, %exit
  %3 = load i128, ptr %tmp, align 16, !dbg !77
  %neq = icmp ne i128 0, %3, !dbg !77
  %siui-ne = or i1 false, %neq, !dbg !77
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !77

loop.body:                                        ; preds = %loop.cond
  %4 = load i128, ptr %tmp, align 16, !dbg !79
  %and = and i128 %4, 4294967295, !dbg !81
  %trunc = trunc i128 %and to i32, !dbg !81
  %5 = load i32, ptr %len, align 4, !dbg !82
  %zext = zext i32 %5 to i64, !dbg !82
  %ptroffset1 = getelementptr inbounds [4 x i8], ptr %0, i64 %zext, !dbg !82
  store i32 %trunc, ptr %ptroffset1, align 4, !dbg !82
  %6 = load i128, ptr %tmp, align 16, !dbg !83
  %lshr = lshr i128 %6, 32, !dbg !83
  %7 = freeze i128 %lshr, !dbg !83
  store i128 %7, ptr %tmp, align 16, !dbg !83
  %8 = load i32, ptr %len, align 4, !dbg !84
  %add2 = add i32 %8, 1, !dbg !84
  store i32 %add2, ptr %len, align 4, !dbg !84
  br label %loop.cond, !dbg !84

loop.exit:                                        ; preds = %loop.cond
  %9 = load i32, ptr %len, align 4
  store i32 %9, ptr %x, align 4
  %10 = load i32, ptr %x, align 4
  store i32 %10, ptr %a, align 4
  %11 = load i32, ptr %a, align 4, !dbg !85
  %lt3 = icmp ult i32 1, %11, !dbg !85
  br i1 %lt3, label %cond.lhs, label %cond.rhs, !dbg !85

cond.lhs:                                         ; preds = %loop.exit
  %12 = load i32, ptr %x, align 4, !dbg !91
  br label %cond.phi, !dbg !91

cond.rhs:                                         ; preds = %loop.exit
  br label %cond.phi, !dbg !92

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %12, %cond.lhs ], [ 1, %cond.rhs ], !dbg !92
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !93
  store i32 %val, ptr %ptradd, align 4, !dbg !93
  ret ptr %0, !dbg !94
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.math.bigint.BigInt.init_with_array(ptr %0, [2 x i64] %1) #0 !dbg !95 {
entry:
  %values = alloca %"uint[].404", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %val = alloca i32, align 4
    #dbg_value(ptr %0, !111, !DIExpression(), !112)
  store [2 x i64] %1, ptr %values, align 8
    #dbg_declare(ptr %values, !113, !DIExpression(), !114)
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !115
  %2 = load i64, ptr %ptradd, align 8, !dbg !115
  %ge = icmp uge i64 256, %2, !dbg !115
  call void @llvm.assume(i1 %ge), !dbg !115
  br label %cond, !dbg !117

cond:                                             ; preds = %assign, %entry
  %3 = phi i64 [ 0, %entry ], [ %add, %assign ], !dbg !117
  %lt = icmp slt i64 %3, 256, !dbg !117
  br i1 %lt, label %assign, label %exit, !dbg !117

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %0, i64 %3, !dbg !117
  store i32 0, ptr %ptroffset, align 4, !dbg !117
  %add = add i64 %3, 1, !dbg !117
  br label %cond, !dbg !117

exit:                                             ; preds = %cond
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !118
  %4 = load i64, ptr %ptradd1, align 8, !dbg !118
  %eq = icmp eq i64 0, %4, !dbg !118
  br i1 %eq, label %if.then, label %if.exit, !dbg !118

if.then:                                          ; preds = %exit
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !119
  store i32 1, ptr %ptradd2, align 4, !dbg !119
  ret ptr %0, !dbg !121

if.exit:                                          ; preds = %exit
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !122
  %5 = load i64, ptr %ptradd3, align 8, !dbg !122
  %trunc = trunc i64 %5 to i32, !dbg !122
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !123
  store i32 %trunc, ptr %ptradd4, align 4, !dbg !123
    #dbg_declare(ptr %.anon, !106, !DIExpression(), !124)
  %ptradd5 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !125
  %6 = load i64, ptr %ptradd5, align 8, !dbg !125
  store i64 %6, ptr %.anon, align 8, !dbg !125
  br label %loop.cond, !dbg !125

loop.cond:                                        ; preds = %loop.body, %if.exit
  %7 = load i64, ptr %.anon, align 8, !dbg !124
  %gt = icmp ugt i64 %7, 0, !dbg !124
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !124

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %.anon, align 8, !dbg !124
  %subnuw = sub nuw i64 %8, 1, !dbg !124
  store i64 %subnuw, ptr %.anon, align 8, !dbg !124
    #dbg_declare(ptr %i, !108, !DIExpression(), !126)
  %9 = load i64, ptr %.anon, align 8, !dbg !126
  store i64 %9, ptr %i, align 8, !dbg !126
    #dbg_declare(ptr %val, !110, !DIExpression(), !127)
  %10 = load ptr, ptr %values, align 8, !dbg !128
  %11 = load i64, ptr %.anon, align 8, !dbg !126
  %ptroffset6 = getelementptr inbounds [4 x i8], ptr %10, i64 %11, !dbg !126
  %12 = load i32, ptr %ptroffset6, align 4, !dbg !126
  store i32 %12, ptr %val, align 4, !dbg !126
  %ptradd7 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !129
  %13 = load i64, ptr %ptradd7, align 8, !dbg !129
  %sub = sub i64 %13, 1, !dbg !129
  %14 = load i64, ptr %i, align 8, !dbg !131
  %sub8 = sub i64 %sub, %14, !dbg !129
  %ptroffset9 = getelementptr inbounds [4 x i8], ptr %0, i64 %sub8, !dbg !129
  %15 = load i32, ptr %val, align 4, !dbg !129
  store i32 %15, ptr %ptroffset9, align 4, !dbg !129
  br label %loop.cond, !dbg !129

loop.exit:                                        ; preds = %loop.cond
  br label %loop.cond10, !dbg !132

loop.cond10:                                      ; preds = %loop.body18, %loop.exit
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !133
  %16 = load i32, ptr %ptradd11, align 4, !dbg !133
  %lt12 = icmp ult i32 1, %16, !dbg !133
  br i1 %lt12, label %and.rhs, label %and.phi, !dbg !133

and.rhs:                                          ; preds = %loop.cond10
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !135
  %17 = load i32, ptr %ptradd13, align 4, !dbg !135
  %sub14 = sub i32 %17, 1, !dbg !135
  %sext = sext i32 %sub14 to i64, !dbg !135
  %ptroffset15 = getelementptr inbounds [4 x i8], ptr %0, i64 %sext, !dbg !135
  %18 = load i32, ptr %ptroffset15, align 4, !dbg !135
  %eq16 = icmp eq i32 0, %18, !dbg !136
  br label %and.phi, !dbg !136

and.phi:                                          ; preds = %and.rhs, %loop.cond10
  %val17 = phi i1 [ false, %loop.cond10 ], [ %eq16, %and.rhs ], !dbg !136
  br i1 %val17, label %loop.body18, label %loop.exit21, !dbg !136

loop.body18:                                      ; preds = %and.phi
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !137
  %19 = load i32, ptr %ptradd19, align 4, !dbg !137
  %sub20 = sub i32 %19, 1, !dbg !137
  store i32 %sub20, ptr %ptradd19, align 4, !dbg !137
  br label %loop.cond10, !dbg !137

loop.exit21:                                      ; preds = %and.phi
  ret ptr %0, !dbg !139
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.bigint.BigInt.init_string_radix(ptr %0, ptr %1, [2 x i64] %2, i32 %3) #0 !dbg !140 {
entry:
  %value = alloca %"char[].400", align 8
  %len = alloca i64, align 8
  %limit = alloca i64, align 8
  %multiplier = alloca %BigInt.403, align 4
  %radix_big = alloca %BigInt.403, align 4
  %i = alloca i64, align 8
  %pos_val = alloca i32, align 4
  %switch = alloca i32, align 4
  %sretparam = alloca %BigInt.403, align 4
  %sretparam12 = alloca %BigInt.403, align 4
  %indirectarg = alloca %BigInt.403, align 4
  %indirectarg13 = alloca %BigInt.403, align 4
  %indirectarg14 = alloca %BigInt.403, align 4
  %indirectarg18 = alloca %BigInt.403, align 4
  %switch21 = alloca i8, align 1
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !160, !DIExpression(), !161)
  store [2 x i64] %2, ptr %value, align 8
    #dbg_declare(ptr %value, !162, !DIExpression(), !163)
    #dbg_value(i32 %3, !164, !DIExpression(), !165)
    #dbg_declare(ptr %len, !150, !DIExpression(), !166)
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8, !dbg !167
  %4 = load i64, ptr %ptradd, align 8, !dbg !167
  store i64 %4, ptr %len, align 8, !dbg !167
    #dbg_declare(ptr %limit, !153, !DIExpression(), !168)
  %5 = load ptr, ptr %value, align 8, !dbg !169
  %6 = load i8, ptr %5, align 1, !dbg !170
  %eq = icmp eq i8 %6, 45, !dbg !169
  %ternary = select i1 %eq, i64 1, i64 0, !dbg !171
  store i64 %ternary, ptr %limit, align 8, !dbg !171
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !172
    #dbg_declare(ptr %multiplier, !154, !DIExpression(), !173)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %multiplier, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !174
    #dbg_declare(ptr %radix_big, !155, !DIExpression(), !175)
  %sext = sext i32 %3 to i128, !dbg !176
  call void @std.math.bigint.from_int(ptr sret(%BigInt.403) align 4 %radix_big, i128 %sext), !dbg !177
    #dbg_declare(ptr %i, !156, !DIExpression(), !178)
  %7 = load i64, ptr %len, align 8, !dbg !179
  %sub = sub i64 %7, 1, !dbg !179
  store i64 %sub, ptr %i, align 8, !dbg !179
  br label %loop.cond, !dbg !179

loop.cond:                                        ; preds = %if.exit19, %entry
  %8 = load i64, ptr %i, align 8, !dbg !180
  %9 = load i64, ptr %limit, align 8, !dbg !181
  %ge = icmp sge i64 %8, %9, !dbg !180
  br i1 %ge, label %loop.body, label %loop.exit, !dbg !180

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %pos_val, !158, !DIExpression(), !182)
  %10 = load ptr, ptr %value, align 8, !dbg !183
  %11 = load i64, ptr %i, align 8, !dbg !184
  %ptradd1 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !184
  %12 = load i8, ptr %ptradd1, align 1, !dbg !184
  %zext = zext i8 %12 to i32, !dbg !184
  store i32 %zext, ptr %pos_val, align 4, !dbg !184
  %13 = load i32, ptr %pos_val, align 4
  store i32 %13, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %14 = load i32, ptr %switch, align 4
  switch i32 %14, label %switch.default [
    i32 48, label %switch.case
    i32 49, label %switch.case
    i32 50, label %switch.case
    i32 51, label %switch.case
    i32 52, label %switch.case
    i32 53, label %switch.case
    i32 54, label %switch.case
    i32 55, label %switch.case
    i32 56, label %switch.case
    i32 57, label %switch.case
    i32 65, label %switch.case3
    i32 66, label %switch.case3
    i32 67, label %switch.case3
    i32 68, label %switch.case3
    i32 69, label %switch.case3
    i32 70, label %switch.case3
    i32 71, label %switch.case3
    i32 72, label %switch.case3
    i32 73, label %switch.case3
    i32 74, label %switch.case3
    i32 75, label %switch.case3
    i32 76, label %switch.case3
    i32 77, label %switch.case3
    i32 78, label %switch.case3
    i32 79, label %switch.case3
    i32 80, label %switch.case3
    i32 81, label %switch.case3
    i32 82, label %switch.case3
    i32 83, label %switch.case3
    i32 84, label %switch.case3
    i32 85, label %switch.case3
    i32 86, label %switch.case3
    i32 87, label %switch.case3
    i32 88, label %switch.case3
    i32 89, label %switch.case3
    i32 90, label %switch.case3
    i32 97, label %switch.case5
    i32 98, label %switch.case5
    i32 99, label %switch.case5
    i32 100, label %switch.case5
    i32 101, label %switch.case5
    i32 102, label %switch.case5
    i32 103, label %switch.case5
    i32 104, label %switch.case5
    i32 105, label %switch.case5
    i32 106, label %switch.case5
    i32 107, label %switch.case5
    i32 108, label %switch.case5
    i32 109, label %switch.case5
    i32 110, label %switch.case5
    i32 111, label %switch.case5
    i32 112, label %switch.case5
    i32 113, label %switch.case5
    i32 114, label %switch.case5
    i32 115, label %switch.case5
    i32 116, label %switch.case5
    i32 117, label %switch.case5
    i32 118, label %switch.case5
    i32 119, label %switch.case5
    i32 120, label %switch.case5
    i32 121, label %switch.case5
    i32 122, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %15 = load i32, ptr %pos_val, align 4, !dbg !185
  %sub2 = sub i32 %15, 48, !dbg !185
  store i32 %sub2, ptr %pos_val, align 4, !dbg !185
  br label %switch.exit, !dbg !185

switch.case3:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %16 = load i32, ptr %pos_val, align 4, !dbg !188
  %sub4 = sub i32 %16, 55, !dbg !188
  store i32 %sub4, ptr %pos_val, align 4, !dbg !188
  br label %switch.exit, !dbg !188

switch.case5:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %17 = load i32, ptr %pos_val, align 4, !dbg !190
  %sub6 = sub i32 %17, 87, !dbg !190
  store i32 %sub6, ptr %pos_val, align 4, !dbg !190
  br label %switch.exit, !dbg !190

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), !dbg !192

switch.exit:                                      ; preds = %switch.case5, %switch.case3, %switch.case
  %18 = load i32, ptr %pos_val, align 4, !dbg !194
  %ge7 = icmp sge i32 %18, %3, !dbg !194
  br i1 %ge7, label %if.then, label %if.exit, !dbg !194

if.then:                                          ; preds = %switch.exit
  ret i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), !dbg !195

if.exit:                                          ; preds = %switch.exit
  %19 = load i64, ptr %limit, align 8, !dbg !196
  %eq8 = icmp eq i64 %19, 1, !dbg !196
  br i1 %eq8, label %if.then9, label %if.exit10, !dbg !196

if.then9:                                         ; preds = %if.exit
  %20 = load i32, ptr %pos_val, align 4, !dbg !197
  %neg = sub i32 0, %20, !dbg !197
  store i32 %neg, ptr %pos_val, align 4, !dbg !197
  br label %if.exit10, !dbg !197

if.exit10:                                        ; preds = %if.then9, %if.exit
  %21 = load i32, ptr %pos_val, align 4, !dbg !198
  %sext11 = sext i32 %21 to i128, !dbg !198
  call void @std.math.bigint.from_int(ptr sret(%BigInt.403) align 4 %sretparam, i128 %sext11), !dbg !199
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %multiplier, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg13, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt.403) align 4 %sretparam12, ptr align 4 %indirectarg, ptr align 4 %indirectarg13), !dbg !200
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg14, ptr align 4 %sretparam12, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %1, ptr align 4 %indirectarg14), !dbg !201
  %22 = load i64, ptr %i, align 8, !dbg !202
  %sub15 = sub i64 %22, 1, !dbg !202
  %23 = load i64, ptr %limit, align 8, !dbg !203
  %ge16 = icmp sge i64 %sub15, %23, !dbg !202
  br i1 %ge16, label %if.then17, label %if.exit19, !dbg !202

if.then17:                                        ; preds = %if.exit10
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg18, ptr align 4 %radix_big, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %multiplier, ptr align 4 %indirectarg18), !dbg !204
  br label %if.exit19, !dbg !204

if.exit19:                                        ; preds = %if.then17, %if.exit10
  %24 = load i64, ptr %i, align 8, !dbg !206
  %sub20 = sub i64 %24, 1, !dbg !206
  store i64 %sub20, ptr %i, align 8, !dbg !206
  br label %loop.cond, !dbg !206

loop.exit:                                        ; preds = %loop.cond
  store i8 1, ptr %switch21, align 1
  br label %switch.entry22

switch.entry22:                                   ; preds = %loop.exit
  %25 = load i8, ptr %switch21, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i64, ptr %limit, align 8, !dbg !207
  %i2b = icmp ne i64 %27, 0, !dbg !207
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !207

and.rhs:                                          ; preds = %switch.entry22
  %28 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !209
  %29 = trunc i8 %28 to i1, !dbg !209
  %not = xor i1 %29, true, !dbg !209
  br label %and.phi, !dbg !209

and.phi:                                          ; preds = %and.rhs, %switch.entry22
  %val = phi i1 [ false, %switch.entry22 ], [ %not, %and.rhs ], !dbg !209
  %eq23 = icmp eq i1 %val, %26, !dbg !209
  br i1 %eq23, label %switch.case24, label %next_if, !dbg !209

switch.case24:                                    ; preds = %and.phi
  ret i64 ptrtoint (ptr @std.core.string.INTEGER_OVERFLOW to i64), !dbg !210

next_if:                                          ; preds = %and.phi
  %30 = load i64, ptr %limit, align 8, !dbg !212
  %i2nb = icmp eq i64 %30, 0, !dbg !212
  br i1 %i2nb, label %and.rhs25, label %and.phi26, !dbg !212

and.rhs25:                                        ; preds = %next_if
  %31 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !213
  %32 = trunc i8 %31 to i1, !dbg !213
  br label %and.phi26, !dbg !213

and.phi26:                                        ; preds = %and.rhs25, %next_if
  %val27 = phi i1 [ false, %next_if ], [ %32, %and.rhs25 ], !dbg !213
  %eq28 = icmp eq i1 %val27, %26, !dbg !213
  br i1 %eq28, label %switch.case29, label %next_if30, !dbg !213

switch.case29:                                    ; preds = %and.phi26
  ret i64 ptrtoint (ptr @std.core.string.INTEGER_OVERFLOW to i64), !dbg !214

next_if30:                                        ; preds = %and.phi26
  br label %switch.exit31, !dbg !214

switch.exit31:                                    ; preds = %next_if30
  store ptr %1, ptr %0, align 8, !dbg !216
  ret i64 0, !dbg !216
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.bigint.BigInt.is_negative(ptr %0) #0 !dbg !217 {
entry:
    #dbg_value(ptr %0, !222, !DIExpression(), !223)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1020, !dbg !224
  %1 = load i32, ptr %ptradd, align 4, !dbg !224
  %and = and i32 %1, -2147483648, !dbg !225
  %neq = icmp ne i32 0, %and, !dbg !225
  %2 = zext i1 %neq to i8, !dbg !225
  ret i8 %2, !dbg !225
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.add(ptr noalias sret(%BigInt.403) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !226 {
entry:
  %indirectarg = alloca %BigInt.403, align 4
    #dbg_declare(ptr %1, !229, !DIExpression(), !230)
    #dbg_declare(ptr %2, !231, !DIExpression(), !232)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %1, ptr align 4 %indirectarg), !dbg !233
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !234
  ret void, !dbg !234
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.add_this(ptr %0, ptr align 4 %1) #0 !dbg !235 {
entry:
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
    #dbg_value(ptr %0, !246, !DIExpression(), !247)
    #dbg_declare(ptr %1, !248, !DIExpression(), !249)
    #dbg_declare(ptr %sign, !239, !DIExpression(), !250)
  %2 = call i8 @std.math.bigint.BigInt.is_negative(ptr %0), !dbg !251
  store i8 %2, ptr %sign, align 1, !dbg !251
    #dbg_declare(ptr %sign_arg, !240, !DIExpression(), !252)
  %3 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !253
  store i8 %3, ptr %sign_arg, align 1, !dbg !253
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !254
  %4 = load i32, ptr %ptradd, align 4
  store i32 %4, ptr %x, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !255
  %5 = load i32, ptr %ptradd1, align 4
  store i32 %5, ptr %.anon, align 4
  %6 = load i32, ptr %x, align 4
  store i32 %6, ptr %a, align 4
  %7 = load i32, ptr %.anon, align 4
  store i32 %7, ptr %b, align 4
  %8 = load i32, ptr %a, align 4, !dbg !256
  %9 = load i32, ptr %b, align 4, !dbg !261
  %gt = icmp ugt i32 %8, %9, !dbg !256
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !256

cond.lhs:                                         ; preds = %entry
  %10 = load i32, ptr %x, align 4, !dbg !262
  br label %cond.phi, !dbg !262

cond.rhs:                                         ; preds = %entry
  %11 = load i32, ptr %.anon, align 4, !dbg !263
  br label %cond.phi, !dbg !263

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %10, %cond.lhs ], [ %11, %cond.rhs ], !dbg !263
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !264
  store i32 %val, ptr %ptradd2, align 4, !dbg !264
    #dbg_declare(ptr %carry, !241, !DIExpression(), !265)
  store i64 0, ptr %carry, align 8, !dbg !266
    #dbg_declare(ptr %i, !242, !DIExpression(), !267)
  store i32 0, ptr %i, align 4, !dbg !268
  br label %loop.cond, !dbg !268

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %12 = load i32, ptr %i, align 4, !dbg !269
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !270
  %13 = load i32, ptr %ptradd3, align 4, !dbg !270
  %lt = icmp ult i32 %12, %13, !dbg !269
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !269

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sum, !244, !DIExpression(), !271)
  %14 = load i32, ptr %i, align 4, !dbg !272
  %zext = zext i32 %14 to i64, !dbg !272
  %ptroffset = getelementptr inbounds [4 x i8], ptr %0, i64 %zext, !dbg !272
  %15 = load i32, ptr %ptroffset, align 4, !dbg !272
  %zext4 = zext i32 %15 to i64, !dbg !272
  %16 = load i32, ptr %i, align 4, !dbg !273
  %zext5 = zext i32 %16 to i64, !dbg !273
  %ptroffset6 = getelementptr inbounds [4 x i8], ptr %1, i64 %zext5, !dbg !273
  %17 = load i32, ptr %ptroffset6, align 4, !dbg !273
  %zext7 = zext i32 %17 to i64, !dbg !273
  %add = add i64 %zext4, %zext7, !dbg !274
  %18 = load i64, ptr %carry, align 8, !dbg !275
  %add8 = add i64 %add, %18, !dbg !274
  store i64 %add8, ptr %sum, align 8, !dbg !274
  %19 = load i64, ptr %sum, align 8, !dbg !276
  %lshr = lshr i64 %19, 32, !dbg !276
  %20 = freeze i64 %lshr, !dbg !276
  store i64 %20, ptr %carry, align 8, !dbg !276
  %21 = load i64, ptr %sum, align 8, !dbg !277
  %and = and i64 %21, 4294967295, !dbg !278
  %trunc = trunc i64 %and to i32, !dbg !278
  %22 = load i32, ptr %i, align 4, !dbg !279
  %zext9 = zext i32 %22 to i64, !dbg !279
  %ptroffset10 = getelementptr inbounds [4 x i8], ptr %0, i64 %zext9, !dbg !279
  store i32 %trunc, ptr %ptroffset10, align 4, !dbg !279
  %23 = load i32, ptr %i, align 4, !dbg !280
  %add11 = add i32 %23, 1, !dbg !280
  store i32 %add11, ptr %i, align 4, !dbg !280
  br label %loop.cond, !dbg !280

loop.exit:                                        ; preds = %loop.cond
  %24 = load i64, ptr %carry, align 8, !dbg !281
  %neq = icmp ne i64 0, %24, !dbg !281
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !281

and.rhs:                                          ; preds = %loop.exit
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !282
  %25 = load i32, ptr %ptradd12, align 4, !dbg !282
  %gt13 = icmp ugt i32 256, %25, !dbg !282
  br label %and.phi, !dbg !282

and.phi:                                          ; preds = %and.rhs, %loop.exit
  %val14 = phi i1 [ false, %loop.exit ], [ %gt13, %and.rhs ], !dbg !282
  br i1 %val14, label %if.then, label %if.exit, !dbg !282

if.then:                                          ; preds = %and.phi
  %26 = load i64, ptr %carry, align 8, !dbg !283
  %trunc15 = trunc i64 %26 to i32, !dbg !283
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !285
  %27 = load i32, ptr %ptradd16, align 4, !dbg !285
  %add17 = add i32 %27, 1, !dbg !285
  store i32 %add17, ptr %ptradd16, align 4, !dbg !285
  %zext18 = zext i32 %27 to i64, !dbg !285
  %ptroffset19 = getelementptr inbounds [4 x i8], ptr %0, i64 %zext18, !dbg !285
  store i32 %trunc15, ptr %ptroffset19, align 4, !dbg !285
  br label %if.exit, !dbg !285

if.exit:                                          ; preds = %if.then, %and.phi
  call void @std.math.bigint.BigInt.reduce_len(ptr %0), !dbg !286
  ret void, !dbg !287
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.math.bigint.BigInt.reduce_len(ptr %0) #0 !dbg !288 {
entry:
  %length = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
    #dbg_value(ptr %0, !291, !DIExpression(), !292)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !293
  %1 = load i32, ptr %ptradd, align 4
  store i32 %1, ptr %length, align 4
  br label %loop.cond, !dbg !294

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i32, ptr %length, align 4, !dbg !297
  %lt = icmp ult i32 1, %2, !dbg !297
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !297

and.rhs:                                          ; preds = %loop.cond
  %3 = load i32, ptr %length, align 4, !dbg !299
  %sub = sub i32 %3, 1, !dbg !299
  %sext = sext i32 %sub to i64, !dbg !299
  %ptroffset = getelementptr inbounds [4 x i8], ptr %0, i64 %sext, !dbg !299
  %4 = load i32, ptr %ptroffset, align 4, !dbg !299
  %eq = icmp eq i32 0, %4, !dbg !300
  br label %and.phi, !dbg !300

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !300
  br i1 %val, label %loop.body, label %loop.exit, !dbg !300

loop.body:                                        ; preds = %and.phi
  %5 = load i32, ptr %length, align 4, !dbg !301
  %sub1 = sub i32 %5, 1, !dbg !301
  store i32 %sub1, ptr %length, align 4, !dbg !301
  br label %loop.cond, !dbg !301

loop.exit:                                        ; preds = %and.phi
  %6 = load i32, ptr %length, align 4
  store i32 %6, ptr %x, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %a, align 4, !dbg !303
  %lt2 = icmp ult i32 1, %8, !dbg !303
  br i1 %lt2, label %cond.lhs, label %cond.rhs, !dbg !303

cond.lhs:                                         ; preds = %loop.exit
  %9 = load i32, ptr %x, align 4, !dbg !308
  br label %cond.phi, !dbg !308

cond.rhs:                                         ; preds = %loop.exit
  br label %cond.phi, !dbg !309

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val3 = phi i32 [ %9, %cond.lhs ], [ 1, %cond.rhs ], !dbg !309
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !310
  store i32 %val3, ptr %ptradd4, align 4, !dbg !310
  ret void, !dbg !310
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.mult(ptr noalias sret(%BigInt.403) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !311 {
entry:
  %indirectarg = alloca %BigInt.403, align 4
    #dbg_declare(ptr %1, !312, !DIExpression(), !313)
    #dbg_declare(ptr %2, !314, !DIExpression(), !315)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %1, ptr align 4 %indirectarg), !dbg !316
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !317
  ret void, !dbg !317
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.mult_this(ptr %0, ptr align 4 %1) #0 !dbg !318 {
entry:
  %res = alloca %BigInt.403, align 4
  %negative_sign = alloca i8, align 1
  %i = alloca i32, align 4
  %mcarry = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %bi1_val = alloca i64, align 8
  %bi2_val = alloca i64, align 8
  %res_val = alloca i64, align 8
  %val25 = alloca i64, align 8
    #dbg_value(ptr %0, !334, !DIExpression(), !335)
    #dbg_declare(ptr %1, !336, !DIExpression(), !337)
  %neq = icmp ne ptr %1, null, !dbg !338
  call void @llvm.assume(i1 %neq), !dbg !338
  %ptradd = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !342
  %2 = load i32, ptr %ptradd, align 4, !dbg !342
  %eq = icmp eq i32 1, %2, !dbg !342
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !342

and.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %1, align 4, !dbg !343
  %eq1 = icmp eq i32 0, %3, !dbg !344
  br label %and.phi, !dbg !344

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq1, %and.rhs ], !dbg !344
  br i1 %val, label %if.then, label %if.exit, !dbg !344

if.then:                                          ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !345
  ret void, !dbg !347

if.exit:                                          ; preds = %and.phi
  %4 = call i8 @std.math.bigint.BigInt.is_one(ptr %1), !dbg !348
  %5 = trunc i8 %4 to i1, !dbg !348
  br i1 %5, label %if.then2, label %if.exit3, !dbg !348

if.then2:                                         ; preds = %if.exit
  ret void, !dbg !349

if.exit3:                                         ; preds = %if.exit
    #dbg_declare(ptr %res, !320, !DIExpression(), !350)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %res, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !351
    #dbg_declare(ptr %negative_sign, !321, !DIExpression(), !352)
  store i8 0, ptr %negative_sign, align 1, !dbg !353
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %0), !dbg !354
  %7 = trunc i8 %6 to i1, !dbg !354
  br i1 %7, label %if.then4, label %if.exit5, !dbg !354

if.then4:                                         ; preds = %if.exit3
  call void @std.math.bigint.BigInt.negate(ptr %0), !dbg !355
  %8 = load i8, ptr %negative_sign, align 1, !dbg !357
  %9 = trunc i8 %8 to i1, !dbg !357
  %not = xor i1 %9, true, !dbg !357
  %10 = zext i1 %not to i8, !dbg !357
  store i8 %10, ptr %negative_sign, align 1, !dbg !357
  br label %if.exit5, !dbg !357

if.exit5:                                         ; preds = %if.then4, %if.exit3
  %11 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !358
  %12 = trunc i8 %11 to i1, !dbg !358
  br i1 %12, label %if.then6, label %if.exit8, !dbg !358

if.then6:                                         ; preds = %if.exit5
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !359
  %13 = load i8, ptr %negative_sign, align 1, !dbg !361
  %14 = trunc i8 %13 to i1, !dbg !361
  %not7 = xor i1 %14, true, !dbg !361
  %15 = zext i1 %not7 to i8, !dbg !361
  store i8 %15, ptr %negative_sign, align 1, !dbg !361
  br label %if.exit8, !dbg !361

if.exit8:                                         ; preds = %if.then6, %if.exit5
    #dbg_declare(ptr %i, !322, !DIExpression(), !362)
  store i32 0, ptr %i, align 4, !dbg !363
  br label %loop.cond, !dbg !363

loop.cond:                                        ; preds = %loop.inc, %if.exit8
  %16 = load i32, ptr %i, align 4, !dbg !364
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !365
  %17 = load i32, ptr %ptradd9, align 4, !dbg !365
  %lt = icmp ult i32 %16, %17, !dbg !364
  br i1 %lt, label %loop.body, label %loop.exit40, !dbg !364

loop.body:                                        ; preds = %loop.cond
  %18 = load i32, ptr %i, align 4, !dbg !366
  %zext = zext i32 %18 to i64, !dbg !366
  %ptroffset = getelementptr inbounds [4 x i8], ptr %0, i64 %zext, !dbg !366
  %19 = load i32, ptr %ptroffset, align 4, !dbg !366
  %eq10 = icmp eq i32 0, %19, !dbg !367
  br i1 %eq10, label %if.then11, label %if.exit12, !dbg !367

if.then11:                                        ; preds = %loop.body
  br label %loop.inc, !dbg !368

if.exit12:                                        ; preds = %loop.body
    #dbg_declare(ptr %mcarry, !324, !DIExpression(), !369)
  store i64 0, ptr %mcarry, align 8, !dbg !370
    #dbg_declare(ptr %j, !326, !DIExpression(), !371)
  store i32 0, ptr %j, align 4, !dbg !372
    #dbg_declare(ptr %k, !328, !DIExpression(), !373)
  %20 = load i32, ptr %i, align 4, !dbg !374
  store i32 %20, ptr %k, align 4, !dbg !374
  br label %loop.cond13, !dbg !374

loop.cond13:                                      ; preds = %loop.body16, %if.exit12
  %21 = load i32, ptr %j, align 4, !dbg !375
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !376
  %22 = load i32, ptr %ptradd14, align 4, !dbg !376
  %lt15 = icmp slt i32 %21, %22, !dbg !375
  %check = icmp slt i32 %22, 0, !dbg !375
  %siui-lt = or i1 %check, %lt15, !dbg !375
  br i1 %siui-lt, label %loop.body16, label %loop.exit, !dbg !375

loop.body16:                                      ; preds = %loop.cond13
    #dbg_declare(ptr %bi1_val, !329, !DIExpression(), !377)
  %23 = load i32, ptr %i, align 4, !dbg !378
  %zext17 = zext i32 %23 to i64, !dbg !378
  %ptroffset18 = getelementptr inbounds [4 x i8], ptr %0, i64 %zext17, !dbg !378
  %24 = load i32, ptr %ptroffset18, align 4, !dbg !378
  %zext19 = zext i32 %24 to i64, !dbg !378
  store i64 %zext19, ptr %bi1_val, align 8, !dbg !378
    #dbg_declare(ptr %bi2_val, !331, !DIExpression(), !379)
  %25 = load i32, ptr %j, align 4, !dbg !380
  %sext = sext i32 %25 to i64, !dbg !380
  %ptroffset20 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !380
  %26 = load i32, ptr %ptroffset20, align 4, !dbg !380
  %zext21 = zext i32 %26 to i64, !dbg !380
  store i64 %zext21, ptr %bi2_val, align 8, !dbg !380
    #dbg_declare(ptr %res_val, !332, !DIExpression(), !381)
  %27 = load i32, ptr %k, align 4, !dbg !382
  %sext22 = sext i32 %27 to i64, !dbg !382
  %ptroffset23 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext22, !dbg !382
  %28 = load i32, ptr %ptroffset23, align 4, !dbg !382
  %zext24 = zext i32 %28 to i64, !dbg !382
  store i64 %zext24, ptr %res_val, align 8, !dbg !382
    #dbg_declare(ptr %val25, !333, !DIExpression(), !383)
  %29 = load i64, ptr %bi1_val, align 8, !dbg !384
  %30 = load i64, ptr %bi2_val, align 8, !dbg !385
  %mul = mul i64 %29, %30, !dbg !384
  %31 = load i64, ptr %res_val, align 8, !dbg !386
  %add = add i64 %mul, %31, !dbg !387
  %32 = load i64, ptr %mcarry, align 8, !dbg !388
  %add26 = add i64 %add, %32, !dbg !387
  store i64 %add26, ptr %val25, align 8, !dbg !387
  %33 = load i64, ptr %val25, align 8, !dbg !389
  %and = and i64 %33, 4294967295, !dbg !390
  %trunc = trunc i64 %and to i32, !dbg !390
  %34 = load i32, ptr %k, align 4, !dbg !391
  %sext27 = sext i32 %34 to i64, !dbg !391
  %ptroffset28 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext27, !dbg !391
  store i32 %trunc, ptr %ptroffset28, align 4, !dbg !391
  %35 = load i64, ptr %val25, align 8, !dbg !392
  %lshr = lshr i64 %35, 32, !dbg !392
  %36 = freeze i64 %lshr, !dbg !392
  store i64 %36, ptr %mcarry, align 8, !dbg !392
  %37 = load i32, ptr %j, align 4, !dbg !393
  %add29 = add i32 %37, 1, !dbg !393
  store i32 %add29, ptr %j, align 4, !dbg !393
  %38 = load i32, ptr %k, align 4, !dbg !394
  %add30 = add i32 %38, 1, !dbg !394
  store i32 %add30, ptr %k, align 4, !dbg !394
  br label %loop.cond13, !dbg !394

loop.exit:                                        ; preds = %loop.cond13
  %39 = load i64, ptr %mcarry, align 8, !dbg !395
  %neq31 = icmp ne i64 0, %39, !dbg !395
  br i1 %neq31, label %if.then32, label %if.exit38, !dbg !395

if.then32:                                        ; preds = %loop.exit
  %40 = load i64, ptr %mcarry, align 8, !dbg !396
  %trunc33 = trunc i64 %40 to i32, !dbg !396
  %41 = load i32, ptr %i, align 4, !dbg !398
  %ptradd34 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !399
  %42 = load i32, ptr %ptradd34, align 4, !dbg !399
  %add35 = add i32 %41, %42, !dbg !398
  %zext36 = zext i32 %add35 to i64, !dbg !398
  %ptroffset37 = getelementptr inbounds [4 x i8], ptr %res, i64 %zext36, !dbg !398
  store i32 %trunc33, ptr %ptroffset37, align 4, !dbg !398
  br label %if.exit38, !dbg !398

if.exit38:                                        ; preds = %if.then32, %loop.exit
  br label %loop.inc, !dbg !398

loop.inc:                                         ; preds = %if.exit38, %if.then11
  %43 = load i32, ptr %i, align 4, !dbg !400
  %add39 = add i32 %43, 1, !dbg !400
  store i32 %add39, ptr %i, align 4, !dbg !400
  br label %loop.cond, !dbg !400

loop.exit40:                                      ; preds = %loop.cond
  %ptradd41 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !401
  %44 = load i32, ptr %ptradd41, align 4, !dbg !401
  %ptradd42 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !402
  %45 = load i32, ptr %ptradd42, align 4, !dbg !402
  %add43 = add i32 %44, %45, !dbg !401
  %lt44 = icmp ult i32 %add43, 256, !dbg !403
  br i1 %lt44, label %cond.lhs, label %cond.rhs, !dbg !403

cond.lhs:                                         ; preds = %loop.exit40
  br label %cond.phi, !dbg !408

cond.rhs:                                         ; preds = %loop.exit40
  br label %cond.phi, !dbg !409

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val45 = phi i32 [ %add43, %cond.lhs ], [ 256, %cond.rhs ], !dbg !409
  %ptradd46 = getelementptr inbounds i8, ptr %res, i64 1024, !dbg !410
  store i32 %val45, ptr %ptradd46, align 4, !dbg !410
  call void @std.math.bigint.BigInt.reduce_len(ptr %res), !dbg !411
  %46 = load i8, ptr %negative_sign, align 1, !dbg !412
  %47 = trunc i8 %46 to i1, !dbg !412
  br i1 %47, label %if.then47, label %if.exit48, !dbg !412

if.then47:                                        ; preds = %cond.phi
  call void @std.math.bigint.BigInt.negate(ptr %res), !dbg !413
  br label %if.exit48, !dbg !413

if.exit48:                                        ; preds = %if.then47, %cond.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %res, i32 1028, i1 false), !dbg !415
  ret void, !dbg !415
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.negate(ptr %0) #0 !dbg !416 {
entry:
  %was_negative = alloca i8, align 1
  %i = alloca i32, align 4
  %carry = alloca i64, align 8
  %index = alloca i32, align 4
  %val10 = alloca i64, align 8
    #dbg_value(ptr %0, !426, !DIExpression(), !427)
  %neq = icmp ne ptr %0, null, !dbg !428
  call void @llvm.assume(i1 %neq), !dbg !428
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !432
  %1 = load i32, ptr %ptradd, align 4, !dbg !432
  %eq = icmp eq i32 1, %1, !dbg !432
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !432

and.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %0, align 4, !dbg !433
  %eq1 = icmp eq i32 0, %2, !dbg !434
  br label %and.phi, !dbg !434

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq1, %and.rhs ], !dbg !434
  br i1 %val, label %if.then, label %if.exit, !dbg !434

if.then:                                          ; preds = %and.phi
  ret void, !dbg !435

if.exit:                                          ; preds = %and.phi
    #dbg_declare(ptr %was_negative, !418, !DIExpression(), !436)
  %3 = call i8 @std.math.bigint.BigInt.is_negative(ptr %0), !dbg !437
  store i8 %3, ptr %was_negative, align 1, !dbg !437
    #dbg_declare(ptr %i, !419, !DIExpression(), !438)
  store i32 0, ptr %i, align 4, !dbg !439
  br label %loop.cond, !dbg !439

loop.cond:                                        ; preds = %loop.body, %if.exit
  %4 = load i32, ptr %i, align 4, !dbg !440
  %gt = icmp ugt i32 256, %4, !dbg !440
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !440

loop.body:                                        ; preds = %loop.cond
  %5 = load i32, ptr %i, align 4, !dbg !441
  %zext = zext i32 %5 to i64, !dbg !441
  %ptroffset = getelementptr inbounds [4 x i8], ptr %0, i64 %zext, !dbg !441
  %6 = load i32, ptr %ptroffset, align 4, !dbg !441
  %bnot = xor i32 %6, -1, !dbg !441
  %7 = load i32, ptr %i, align 4, !dbg !443
  %zext2 = zext i32 %7 to i64, !dbg !443
  %ptroffset3 = getelementptr inbounds [4 x i8], ptr %0, i64 %zext2, !dbg !443
  store i32 %bnot, ptr %ptroffset3, align 4, !dbg !443
  %8 = load i32, ptr %i, align 4, !dbg !444
  %add = add i32 %8, 1, !dbg !444
  store i32 %add, ptr %i, align 4, !dbg !444
  br label %loop.cond, !dbg !444

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %carry, !421, !DIExpression(), !445)
  store i64 1, ptr %carry, align 8, !dbg !446
    #dbg_declare(ptr %index, !422, !DIExpression(), !447)
  store i32 0, ptr %index, align 4, !dbg !448
  br label %loop.cond4, !dbg !449

loop.cond4:                                       ; preds = %loop.body9, %loop.exit
  %9 = load i64, ptr %carry, align 8, !dbg !450
  %neq5 = icmp ne i64 0, %9, !dbg !450
  br i1 %neq5, label %and.rhs6, label %and.phi7, !dbg !450

and.rhs6:                                         ; preds = %loop.cond4
  %10 = load i32, ptr %index, align 4, !dbg !451
  %lt = icmp slt i32 %10, 256, !dbg !451
  br label %and.phi7, !dbg !451

and.phi7:                                         ; preds = %and.rhs6, %loop.cond4
  %val8 = phi i1 [ false, %loop.cond4 ], [ %lt, %and.rhs6 ], !dbg !451
  br i1 %val8, label %loop.body9, label %loop.exit17, !dbg !451

loop.body9:                                       ; preds = %and.phi7
    #dbg_declare(ptr %val10, !423, !DIExpression(), !452)
  %11 = load i32, ptr %index, align 4, !dbg !453
  %sext = sext i32 %11 to i64, !dbg !453
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %0, i64 %sext, !dbg !453
  %12 = load i32, ptr %ptroffset11, align 4, !dbg !453
  %zext12 = zext i32 %12 to i64, !dbg !453
  store i64 %zext12, ptr %val10, align 8, !dbg !453
  %13 = load i64, ptr %val10, align 8, !dbg !454
  %add13 = add i64 %13, 1, !dbg !454
  store i64 %add13, ptr %val10, align 8, !dbg !454
  %14 = load i64, ptr %val10, align 8, !dbg !455
  %and = and i64 %14, 4294967295, !dbg !456
  %trunc = trunc i64 %and to i32, !dbg !456
  %15 = load i32, ptr %index, align 4, !dbg !457
  %sext14 = sext i32 %15 to i64, !dbg !457
  %ptroffset15 = getelementptr inbounds [4 x i8], ptr %0, i64 %sext14, !dbg !457
  store i32 %trunc, ptr %ptroffset15, align 4, !dbg !457
  %16 = load i64, ptr %val10, align 8, !dbg !458
  %lshr = lshr i64 %16, 32, !dbg !458
  %17 = freeze i64 %lshr, !dbg !458
  store i64 %17, ptr %carry, align 8, !dbg !458
  %18 = load i32, ptr %index, align 4, !dbg !459
  %add16 = add i32 %18, 1, !dbg !459
  store i32 %add16, ptr %index, align 4, !dbg !459
  br label %loop.cond4, !dbg !459

loop.exit17:                                      ; preds = %and.phi7
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !460
  store i32 256, ptr %ptradd18, align 4, !dbg !460
  call void @std.math.bigint.BigInt.reduce_len(ptr %0), !dbg !461
  ret void, !dbg !461
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.sub(ptr noalias sret(%BigInt.403) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !462 {
entry:
  %indirectarg = alloca %BigInt.403, align 4
    #dbg_declare(ptr %1, !463, !DIExpression(), !464)
    #dbg_declare(ptr %2, !465, !DIExpression(), !466)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  %3 = call ptr @std.math.bigint.BigInt.sub_this(ptr %1, ptr align 4 %indirectarg), !dbg !467
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !468
  ret void, !dbg !468
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.math.bigint.BigInt.sub_this(ptr %0, ptr align 4 %1) #0 !dbg !469 {
entry:
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %carry_in = alloca i64, align 8
  %i = alloca i32, align 4
  %diff = alloca i64, align 8
  %i11 = alloca i32, align 4
    #dbg_value(ptr %0, !483, !DIExpression(), !484)
    #dbg_declare(ptr %1, !485, !DIExpression(), !486)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !487
  %2 = load i32, ptr %ptradd, align 4
  store i32 %2, ptr %x, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !488
  %3 = load i32, ptr %ptradd1, align 4
  store i32 %3, ptr %.anon, align 4
  %4 = load i32, ptr %x, align 4
  store i32 %4, ptr %a, align 4
  %5 = load i32, ptr %.anon, align 4
  store i32 %5, ptr %b, align 4
  %6 = load i32, ptr %a, align 4, !dbg !489
  %7 = load i32, ptr %b, align 4, !dbg !494
  %gt = icmp ugt i32 %6, %7, !dbg !489
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !489

cond.lhs:                                         ; preds = %entry
  %8 = load i32, ptr %x, align 4, !dbg !495
  br label %cond.phi, !dbg !495

cond.rhs:                                         ; preds = %entry
  %9 = load i32, ptr %.anon, align 4, !dbg !496
  br label %cond.phi, !dbg !496

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %8, %cond.lhs ], [ %9, %cond.rhs ], !dbg !496
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !497
  store i32 %val, ptr %ptradd2, align 4, !dbg !497
    #dbg_declare(ptr %sign, !473, !DIExpression(), !498)
  %10 = call i8 @std.math.bigint.BigInt.is_negative(ptr %0), !dbg !499
  store i8 %10, ptr %sign, align 1, !dbg !499
    #dbg_declare(ptr %sign_arg, !474, !DIExpression(), !500)
  %11 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !501
  store i8 %11, ptr %sign_arg, align 1, !dbg !501
    #dbg_declare(ptr %carry_in, !475, !DIExpression(), !502)
  store i64 0, ptr %carry_in, align 8, !dbg !503
    #dbg_declare(ptr %i, !476, !DIExpression(), !504)
  store i32 0, ptr %i, align 4, !dbg !505
  br label %loop.cond, !dbg !505

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %12 = load i32, ptr %i, align 4, !dbg !506
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !507
  %13 = load i32, ptr %ptradd3, align 4, !dbg !507
  %lt = icmp slt i32 %12, %13, !dbg !506
  %check = icmp slt i32 %13, 0, !dbg !506
  %siui-lt = or i1 %check, %lt, !dbg !506
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !506

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %diff, !478, !DIExpression(), !508)
  %14 = load i32, ptr %i, align 4, !dbg !509
  %sext = sext i32 %14 to i64, !dbg !509
  %ptroffset = getelementptr inbounds [4 x i8], ptr %0, i64 %sext, !dbg !509
  %15 = load i32, ptr %ptroffset, align 4, !dbg !509
  %zext = zext i32 %15 to i64, !dbg !509
  %16 = load i32, ptr %i, align 4, !dbg !510
  %sext4 = sext i32 %16 to i64, !dbg !510
  %ptroffset5 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext4, !dbg !510
  %17 = load i32, ptr %ptroffset5, align 4, !dbg !510
  %zext6 = zext i32 %17 to i64, !dbg !510
  %sub = sub i64 %zext, %zext6, !dbg !511
  %18 = load i64, ptr %carry_in, align 8, !dbg !512
  %sub7 = sub i64 %sub, %18, !dbg !511
  store i64 %sub7, ptr %diff, align 8, !dbg !511
  %19 = load i64, ptr %diff, align 8, !dbg !513
  %and = and i64 %19, 4294967295, !dbg !514
  %trunc = trunc i64 %and to i32, !dbg !514
  %20 = load i32, ptr %i, align 4, !dbg !515
  %sext8 = sext i32 %20 to i64, !dbg !515
  %ptroffset9 = getelementptr inbounds [4 x i8], ptr %0, i64 %sext8, !dbg !515
  store i32 %trunc, ptr %ptroffset9, align 4, !dbg !515
  %21 = load i64, ptr %diff, align 8, !dbg !516
  %lt10 = icmp slt i64 %21, 0, !dbg !516
  %ternary = select i1 %lt10, i64 1, i64 0, !dbg !517
  store i64 %ternary, ptr %carry_in, align 8, !dbg !517
  %22 = load i32, ptr %i, align 4, !dbg !518
  %add = add i32 %22, 1, !dbg !518
  store i32 %add, ptr %i, align 4, !dbg !518
  br label %loop.cond, !dbg !518

loop.exit:                                        ; preds = %loop.cond
  %23 = load i64, ptr %carry_in, align 8, !dbg !519
  %neq = icmp ne i64 %23, 0, !dbg !519
  br i1 %neq, label %if.then, label %if.exit, !dbg !519

if.then:                                          ; preds = %loop.exit
    #dbg_declare(ptr %i11, !480, !DIExpression(), !520)
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !521
  %24 = load i32, ptr %ptradd12, align 4, !dbg !521
  store i32 %24, ptr %i11, align 4, !dbg !521
  br label %loop.cond13, !dbg !521

loop.cond13:                                      ; preds = %loop.body15, %if.then
  %25 = load i32, ptr %i11, align 4, !dbg !522
  %gt14 = icmp ugt i32 256, %25, !dbg !522
  br i1 %gt14, label %loop.body15, label %loop.exit19, !dbg !522

loop.body15:                                      ; preds = %loop.cond13
  %26 = load i32, ptr %i11, align 4, !dbg !523
  %zext16 = zext i32 %26 to i64, !dbg !523
  %ptroffset17 = getelementptr inbounds [4 x i8], ptr %0, i64 %zext16, !dbg !523
  store i32 -1, ptr %ptroffset17, align 4, !dbg !523
  %27 = load i32, ptr %i11, align 4, !dbg !525
  %add18 = add i32 %27, 1, !dbg !525
  store i32 %add18, ptr %i11, align 4, !dbg !525
  br label %loop.cond13, !dbg !525

loop.exit19:                                      ; preds = %loop.cond13
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !526
  store i32 256, ptr %ptradd20, align 4, !dbg !526
  br label %if.exit, !dbg !526

if.exit:                                          ; preds = %loop.exit19, %loop.exit
  call void @std.math.bigint.BigInt.reduce_len(ptr %0), !dbg !527
  ret ptr %0, !dbg !528
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.bigint.BigInt.bitcount(ptr %0) #0 !dbg !529 {
entry:
  %val = alloca i32, align 4
  %mask = alloca i32, align 4
  %bits = alloca i32, align 4
    #dbg_value(ptr %0, !536, !DIExpression(), !537)
  call void @std.math.bigint.BigInt.reduce_len(ptr %0), !dbg !538
    #dbg_declare(ptr %val, !533, !DIExpression(), !539)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !540
  %1 = load i32, ptr %ptradd, align 4, !dbg !540
  %sub = sub i32 %1, 1, !dbg !540
  %sext = sext i32 %sub to i64, !dbg !540
  %ptroffset = getelementptr inbounds [4 x i8], ptr %0, i64 %sext, !dbg !540
  %2 = load i32, ptr %ptroffset, align 4, !dbg !540
  store i32 %2, ptr %val, align 4, !dbg !540
    #dbg_declare(ptr %mask, !534, !DIExpression(), !541)
  store i32 -2147483648, ptr %mask, align 4, !dbg !542
    #dbg_declare(ptr %bits, !535, !DIExpression(), !543)
  store i32 32, ptr %bits, align 4, !dbg !544
  br label %loop.cond, !dbg !545

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i32, ptr %bits, align 4, !dbg !546
  %gt = icmp sgt i32 %3, 0, !dbg !546
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !546

and.rhs:                                          ; preds = %loop.cond
  %4 = load i32, ptr %val, align 4, !dbg !548
  %5 = load i32, ptr %mask, align 4, !dbg !549
  %and = and i32 %4, %5, !dbg !548
  %eq = icmp eq i32 0, %and, !dbg !550
  br label %and.phi, !dbg !550

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val1 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !550
  br i1 %val1, label %loop.body, label %loop.exit, !dbg !550

loop.body:                                        ; preds = %and.phi
  %6 = load i32, ptr %bits, align 4, !dbg !551
  %sub2 = sub i32 %6, 1, !dbg !551
  store i32 %sub2, ptr %bits, align 4, !dbg !551
  %7 = load i32, ptr %mask, align 4, !dbg !553
  %lshr = lshr i32 %7, 1, !dbg !553
  %8 = freeze i32 %lshr, !dbg !553
  store i32 %8, ptr %mask, align 4, !dbg !553
  br label %loop.cond, !dbg !553

loop.exit:                                        ; preds = %and.phi
  %9 = load i32, ptr %bits, align 4, !dbg !554
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !555
  %10 = load i32, ptr %ptradd3, align 4, !dbg !555
  %sub4 = sub i32 %10, 1, !dbg !555
  %shl = shl i32 %sub4, 5, !dbg !556
  %11 = freeze i32 %shl, !dbg !556
  %add = add i32 %9, %11, !dbg !554
  store i32 %add, ptr %bits, align 4, !dbg !554
  %12 = load i32, ptr %bits, align 4, !dbg !557
  ret i32 %12, !dbg !557
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.unary_minus(ptr noalias sret(%BigInt.403) align 4 %0, ptr %1) #0 !dbg !558 {
entry:
  %result = alloca %BigInt.403, align 4
    #dbg_value(ptr %1, !563, !DIExpression(), !564)
  %neq = icmp ne ptr %1, null, !dbg !565
  call void @llvm.assume(i1 %neq), !dbg !565
  %ptradd = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !569
  %2 = load i32, ptr %ptradd, align 4, !dbg !569
  %eq = icmp eq i32 1, %2, !dbg !569
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !569

and.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %1, align 4, !dbg !570
  %eq1 = icmp eq i32 0, %3, !dbg !571
  br label %and.phi, !dbg !571

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq1, %and.rhs ], !dbg !571
  br i1 %val, label %if.then, label %if.exit, !dbg !571

if.then:                                          ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !572
  ret void, !dbg !572

if.exit:                                          ; preds = %and.phi
    #dbg_declare(ptr %result, !562, !DIExpression(), !573)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 %1, i32 1028, i1 false), !dbg !574
  call void @std.math.bigint.BigInt.negate(ptr %result), !dbg !575
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !576
  ret void, !dbg !576
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.div_this(ptr %0, ptr align 4 %1) #0 !dbg !577 {
entry:
  %negate_answer = alloca i8, align 1
  %other = alloca %BigInt.403, align 4
  %blockret = alloca i8, align 1
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %quotient = alloca %BigInt.403, align 4
  %remainder = alloca %BigInt.403, align 4
    #dbg_value(ptr %0, !582, !DIExpression(), !583)
    #dbg_declare(ptr %1, !584, !DIExpression(), !585)
    #dbg_declare(ptr %negate_answer, !579, !DIExpression(), !586)
  %2 = call i8 @std.math.bigint.BigInt.is_negative(ptr %0), !dbg !587
  store i8 %2, ptr %negate_answer, align 1, !dbg !587
  %3 = load i8, ptr %negate_answer, align 1, !dbg !588
  %4 = trunc i8 %3 to i1, !dbg !588
  br i1 %4, label %if.then, label %if.exit, !dbg !588

if.then:                                          ; preds = %entry
  call void @std.math.bigint.BigInt.negate(ptr %0), !dbg !589
  br label %if.exit, !dbg !589

if.exit:                                          ; preds = %if.then, %entry
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !591
  %6 = trunc i8 %5 to i1, !dbg !591
  br i1 %6, label %if.then1, label %if.exit2, !dbg !591

if.then1:                                         ; preds = %if.exit
  %7 = load i8, ptr %negate_answer, align 1, !dbg !592
  %8 = trunc i8 %7 to i1, !dbg !592
  %not = xor i1 %8, true, !dbg !592
  %9 = zext i1 %not to i8, !dbg !592
  store i8 %9, ptr %negate_answer, align 1, !dbg !592
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !594
  br label %if.exit2, !dbg !594

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %1, i32 1028, i1 false)
  %neq = icmp ne ptr %0, null, !dbg !595
  call void @llvm.assume(i1 %neq), !dbg !595
  %10 = call i8 @std.math.bigint.BigInt.is_negative(ptr %0), !dbg !602
  %11 = trunc i8 %10 to i1, !dbg !602
  br i1 %11, label %and.rhs, label %and.phi, !dbg !602

and.rhs:                                          ; preds = %if.exit2
  %12 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !603
  %13 = trunc i8 %12 to i1, !dbg !603
  %not3 = xor i1 %13, true, !dbg !603
  br label %and.phi, !dbg !603

and.phi:                                          ; preds = %and.rhs, %if.exit2
  %val = phi i1 [ false, %if.exit2 ], [ %not3, %and.rhs ], !dbg !603
  br i1 %val, label %if.then4, label %if.exit5, !dbg !603

if.then4:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !604
  br label %expr_block.exit, !dbg !604

if.exit5:                                         ; preds = %and.phi
  %14 = call i8 @std.math.bigint.BigInt.is_negative(ptr %0), !dbg !605
  %15 = trunc i8 %14 to i1, !dbg !605
  %not6 = xor i1 %15, true, !dbg !605
  br i1 %not6, label %and.rhs7, label %and.phi8, !dbg !605

and.rhs7:                                         ; preds = %if.exit5
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !606
  %17 = trunc i8 %16 to i1, !dbg !606
  br label %and.phi8, !dbg !606

and.phi8:                                         ; preds = %and.rhs7, %if.exit5
  %val9 = phi i1 [ false, %if.exit5 ], [ %17, %and.rhs7 ], !dbg !606
  br i1 %val9, label %if.then10, label %if.exit11, !dbg !606

if.then10:                                        ; preds = %and.phi8
  store i8 0, ptr %blockret, align 1, !dbg !607
  br label %expr_block.exit, !dbg !607

if.exit11:                                        ; preds = %and.phi8
    #dbg_declare(ptr %len, !599, !DIExpression(), !608)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !609
  %18 = load i32, ptr %ptradd, align 4
  store i32 %18, ptr %x, align 4
  %ptradd12 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !610
  %19 = load i32, ptr %ptradd12, align 4
  store i32 %19, ptr %.anon, align 4
  %20 = load i32, ptr %x, align 4
  store i32 %20, ptr %a, align 4
  %21 = load i32, ptr %.anon, align 4
  store i32 %21, ptr %b, align 4
  %22 = load i32, ptr %a, align 4, !dbg !611
  %23 = load i32, ptr %b, align 4, !dbg !616
  %gt = icmp ugt i32 %22, %23, !dbg !611
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !611

cond.lhs:                                         ; preds = %if.exit11
  %24 = load i32, ptr %x, align 4, !dbg !617
  br label %cond.phi, !dbg !617

cond.rhs:                                         ; preds = %if.exit11
  %25 = load i32, ptr %.anon, align 4, !dbg !618
  br label %cond.phi, !dbg !618

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val15 = phi i32 [ %24, %cond.lhs ], [ %25, %cond.rhs ], !dbg !618
  store i32 %val15, ptr %len, align 4, !dbg !618
    #dbg_declare(ptr %pos, !600, !DIExpression(), !619)
  store i32 0, ptr %pos, align 4, !dbg !619
  %26 = load i32, ptr %len, align 4, !dbg !620
  %sub = sub i32 %26, 1, !dbg !620
  store i32 %sub, ptr %pos, align 4, !dbg !620
  br label %loop.cond, !dbg !620

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %27 = load i32, ptr %pos, align 4, !dbg !622
  %ge = icmp sge i32 %27, 0, !dbg !622
  br i1 %ge, label %and.rhs16, label %and.phi19, !dbg !622

and.rhs16:                                        ; preds = %loop.cond
  %28 = load i32, ptr %pos, align 4, !dbg !623
  %sext = sext i32 %28 to i64, !dbg !623
  %ptroffset = getelementptr inbounds [4 x i8], ptr %0, i64 %sext, !dbg !623
  %29 = load i32, ptr %ptroffset, align 4, !dbg !623
  %30 = load i32, ptr %pos, align 4, !dbg !624
  %sext17 = sext i32 %30 to i64, !dbg !624
  %ptroffset18 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext17, !dbg !624
  %31 = load i32, ptr %ptroffset18, align 4, !dbg !624
  %eq = icmp eq i32 %29, %31, !dbg !625
  br label %and.phi19, !dbg !625

and.phi19:                                        ; preds = %and.rhs16, %loop.cond
  %val20 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs16 ], !dbg !625
  br i1 %val20, label %loop.body, label %loop.exit, !dbg !625

loop.body:                                        ; preds = %and.phi19
  %32 = load i32, ptr %pos, align 4, !dbg !626
  %sub21 = sub i32 %32, 1, !dbg !626
  store i32 %sub21, ptr %pos, align 4, !dbg !626
  br label %loop.cond, !dbg !626

loop.exit:                                        ; preds = %and.phi19
  %33 = load i32, ptr %pos, align 4, !dbg !627
  %ge22 = icmp sge i32 %33, 0, !dbg !627
  br i1 %ge22, label %and.rhs23, label %and.phi28, !dbg !627

and.rhs23:                                        ; preds = %loop.exit
  %34 = load i32, ptr %pos, align 4, !dbg !628
  %sext24 = sext i32 %34 to i64, !dbg !628
  %ptroffset25 = getelementptr inbounds [4 x i8], ptr %0, i64 %sext24, !dbg !628
  %35 = load i32, ptr %ptroffset25, align 4, !dbg !628
  %36 = load i32, ptr %pos, align 4, !dbg !629
  %sext26 = sext i32 %36 to i64, !dbg !629
  %ptroffset27 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext26, !dbg !629
  %37 = load i32, ptr %ptroffset27, align 4, !dbg !629
  %lt = icmp ult i32 %35, %37, !dbg !630
  br label %and.phi28, !dbg !630

and.phi28:                                        ; preds = %and.rhs23, %loop.exit
  %val29 = phi i1 [ false, %loop.exit ], [ %lt, %and.rhs23 ], !dbg !630
  %38 = zext i1 %val29 to i8, !dbg !630
  store i8 %38, ptr %blockret, align 1, !dbg !630
  br label %expr_block.exit, !dbg !630

expr_block.exit:                                  ; preds = %and.phi28, %if.then10, %if.then4
  %39 = load i8, ptr %blockret, align 1, !dbg !630
  %40 = trunc i8 %39 to i1, !dbg !630
  br i1 %40, label %if.then30, label %if.exit31, !dbg !630

if.then30:                                        ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !631
  br label %if.exit31, !dbg !631

if.exit31:                                        ; preds = %if.then30, %expr_block.exit
    #dbg_declare(ptr %quotient, !580, !DIExpression(), !633)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !634
    #dbg_declare(ptr %remainder, !581, !DIExpression(), !635)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !636
  %ptradd32 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !637
  %41 = load i32, ptr %ptradd32, align 4, !dbg !637
  %eq33 = icmp eq i32 1, %41, !dbg !637
  br i1 %eq33, label %if.then34, label %if.else, !dbg !637

if.then34:                                        ; preds = %if.exit31
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %0, ptr %1, ptr %quotient, ptr %remainder), !dbg !638
  br label %if.exit35, !dbg !638

if.else:                                          ; preds = %if.exit31
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %0, ptr %1, ptr %quotient, ptr %remainder), !dbg !640
  br label %if.exit35, !dbg !640

if.exit35:                                        ; preds = %if.else, %if.then34
  %42 = load i8, ptr %negate_answer, align 1, !dbg !642
  %43 = trunc i8 %42 to i1, !dbg !642
  br i1 %43, label %if.then36, label %if.exit37, !dbg !642

if.then36:                                        ; preds = %if.exit35
  call void @std.math.bigint.BigInt.negate(ptr %quotient), !dbg !643
  br label %if.exit37, !dbg !643

if.exit37:                                        ; preds = %if.then36, %if.exit35
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %quotient, i32 1028, i1 false), !dbg !645
  ret void, !dbg !645
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.mod(ptr noalias sret(%BigInt.403) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !646 {
entry:
  %indirectarg = alloca %BigInt.403, align 4
    #dbg_declare(ptr %1, !647, !DIExpression(), !648)
    #dbg_declare(ptr %2, !649, !DIExpression(), !650)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %1, ptr align 4 %indirectarg), !dbg !651
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !652
  ret void, !dbg !652
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.mod_this(ptr %0, ptr align 4 %1) #0 !dbg !653 {
entry:
  %negate_answer = alloca i8, align 1
  %other = alloca %BigInt.403, align 4
  %blockret = alloca i8, align 1
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %quotient = alloca %BigInt.403, align 4
  %remainder = alloca %BigInt.403, align 4
    #dbg_value(ptr %0, !658, !DIExpression(), !659)
    #dbg_declare(ptr %1, !660, !DIExpression(), !661)
  %2 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !662
  %3 = trunc i8 %2 to i1, !dbg !662
  br i1 %3, label %if.then, label %if.exit, !dbg !662

if.then:                                          ; preds = %entry
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !663
  br label %if.exit, !dbg !663

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %negate_answer, !655, !DIExpression(), !665)
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %0), !dbg !666
  store i8 %4, ptr %negate_answer, align 1, !dbg !666
  %5 = load i8, ptr %negate_answer, align 1, !dbg !667
  %6 = trunc i8 %5 to i1, !dbg !667
  br i1 %6, label %if.then1, label %if.exit2, !dbg !667

if.then1:                                         ; preds = %if.exit
  call void @std.math.bigint.BigInt.negate(ptr %0), !dbg !668
  br label %if.exit2, !dbg !668

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %1, i32 1028, i1 false)
  %neq = icmp ne ptr %0, null, !dbg !670
  call void @llvm.assume(i1 %neq), !dbg !670
  %7 = call i8 @std.math.bigint.BigInt.is_negative(ptr %0), !dbg !677
  %8 = trunc i8 %7 to i1, !dbg !677
  br i1 %8, label %and.rhs, label %and.phi, !dbg !677

and.rhs:                                          ; preds = %if.exit2
  %9 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !678
  %10 = trunc i8 %9 to i1, !dbg !678
  %not = xor i1 %10, true, !dbg !678
  br label %and.phi, !dbg !678

and.phi:                                          ; preds = %and.rhs, %if.exit2
  %val = phi i1 [ false, %if.exit2 ], [ %not, %and.rhs ], !dbg !678
  br i1 %val, label %if.then3, label %if.exit4, !dbg !678

if.then3:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !679
  br label %expr_block.exit, !dbg !679

if.exit4:                                         ; preds = %and.phi
  %11 = call i8 @std.math.bigint.BigInt.is_negative(ptr %0), !dbg !680
  %12 = trunc i8 %11 to i1, !dbg !680
  %not5 = xor i1 %12, true, !dbg !680
  br i1 %not5, label %and.rhs6, label %and.phi7, !dbg !680

and.rhs6:                                         ; preds = %if.exit4
  %13 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !681
  %14 = trunc i8 %13 to i1, !dbg !681
  br label %and.phi7, !dbg !681

and.phi7:                                         ; preds = %and.rhs6, %if.exit4
  %val8 = phi i1 [ false, %if.exit4 ], [ %14, %and.rhs6 ], !dbg !681
  br i1 %val8, label %if.then9, label %if.exit10, !dbg !681

if.then9:                                         ; preds = %and.phi7
  store i8 0, ptr %blockret, align 1, !dbg !682
  br label %expr_block.exit, !dbg !682

if.exit10:                                        ; preds = %and.phi7
    #dbg_declare(ptr %len, !674, !DIExpression(), !683)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !684
  %15 = load i32, ptr %ptradd, align 4
  store i32 %15, ptr %x, align 4
  %ptradd11 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !685
  %16 = load i32, ptr %ptradd11, align 4
  store i32 %16, ptr %.anon, align 4
  %17 = load i32, ptr %x, align 4
  store i32 %17, ptr %a, align 4
  %18 = load i32, ptr %.anon, align 4
  store i32 %18, ptr %b, align 4
  %19 = load i32, ptr %a, align 4, !dbg !686
  %20 = load i32, ptr %b, align 4, !dbg !691
  %gt = icmp ugt i32 %19, %20, !dbg !686
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !686

cond.lhs:                                         ; preds = %if.exit10
  %21 = load i32, ptr %x, align 4, !dbg !692
  br label %cond.phi, !dbg !692

cond.rhs:                                         ; preds = %if.exit10
  %22 = load i32, ptr %.anon, align 4, !dbg !693
  br label %cond.phi, !dbg !693

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val14 = phi i32 [ %21, %cond.lhs ], [ %22, %cond.rhs ], !dbg !693
  store i32 %val14, ptr %len, align 4, !dbg !693
    #dbg_declare(ptr %pos, !675, !DIExpression(), !694)
  store i32 0, ptr %pos, align 4, !dbg !694
  %23 = load i32, ptr %len, align 4, !dbg !695
  %sub = sub i32 %23, 1, !dbg !695
  store i32 %sub, ptr %pos, align 4, !dbg !695
  br label %loop.cond, !dbg !695

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %24 = load i32, ptr %pos, align 4, !dbg !697
  %ge = icmp sge i32 %24, 0, !dbg !697
  br i1 %ge, label %and.rhs15, label %and.phi18, !dbg !697

and.rhs15:                                        ; preds = %loop.cond
  %25 = load i32, ptr %pos, align 4, !dbg !698
  %sext = sext i32 %25 to i64, !dbg !698
  %ptroffset = getelementptr inbounds [4 x i8], ptr %0, i64 %sext, !dbg !698
  %26 = load i32, ptr %ptroffset, align 4, !dbg !698
  %27 = load i32, ptr %pos, align 4, !dbg !699
  %sext16 = sext i32 %27 to i64, !dbg !699
  %ptroffset17 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext16, !dbg !699
  %28 = load i32, ptr %ptroffset17, align 4, !dbg !699
  %eq = icmp eq i32 %26, %28, !dbg !700
  br label %and.phi18, !dbg !700

and.phi18:                                        ; preds = %and.rhs15, %loop.cond
  %val19 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs15 ], !dbg !700
  br i1 %val19, label %loop.body, label %loop.exit, !dbg !700

loop.body:                                        ; preds = %and.phi18
  %29 = load i32, ptr %pos, align 4, !dbg !701
  %sub20 = sub i32 %29, 1, !dbg !701
  store i32 %sub20, ptr %pos, align 4, !dbg !701
  br label %loop.cond, !dbg !701

loop.exit:                                        ; preds = %and.phi18
  %30 = load i32, ptr %pos, align 4, !dbg !702
  %ge21 = icmp sge i32 %30, 0, !dbg !702
  br i1 %ge21, label %and.rhs22, label %and.phi27, !dbg !702

and.rhs22:                                        ; preds = %loop.exit
  %31 = load i32, ptr %pos, align 4, !dbg !703
  %sext23 = sext i32 %31 to i64, !dbg !703
  %ptroffset24 = getelementptr inbounds [4 x i8], ptr %0, i64 %sext23, !dbg !703
  %32 = load i32, ptr %ptroffset24, align 4, !dbg !703
  %33 = load i32, ptr %pos, align 4, !dbg !704
  %sext25 = sext i32 %33 to i64, !dbg !704
  %ptroffset26 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext25, !dbg !704
  %34 = load i32, ptr %ptroffset26, align 4, !dbg !704
  %lt = icmp ult i32 %32, %34, !dbg !705
  br label %and.phi27, !dbg !705

and.phi27:                                        ; preds = %and.rhs22, %loop.exit
  %val28 = phi i1 [ false, %loop.exit ], [ %lt, %and.rhs22 ], !dbg !705
  %35 = zext i1 %val28 to i8, !dbg !705
  store i8 %35, ptr %blockret, align 1, !dbg !705
  br label %expr_block.exit, !dbg !705

expr_block.exit:                                  ; preds = %and.phi27, %if.then9, %if.then3
  %36 = load i8, ptr %blockret, align 1, !dbg !705
  %37 = trunc i8 %36 to i1, !dbg !705
  br i1 %37, label %if.then29, label %if.exit32, !dbg !705

if.then29:                                        ; preds = %expr_block.exit
  %38 = load i8, ptr %negate_answer, align 1, !dbg !706
  %39 = trunc i8 %38 to i1, !dbg !706
  br i1 %39, label %if.then30, label %if.exit31, !dbg !706

if.then30:                                        ; preds = %if.then29
  call void @std.math.bigint.BigInt.negate(ptr %0), !dbg !708
  br label %if.exit31, !dbg !708

if.exit31:                                        ; preds = %if.then30, %if.then29
  ret void, !dbg !709

if.exit32:                                        ; preds = %expr_block.exit
    #dbg_declare(ptr %quotient, !656, !DIExpression(), !710)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !711
    #dbg_declare(ptr %remainder, !657, !DIExpression(), !712)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !713
  %ptradd33 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !714
  %40 = load i32, ptr %ptradd33, align 4, !dbg !714
  %eq34 = icmp eq i32 1, %40, !dbg !714
  br i1 %eq34, label %if.then35, label %if.else, !dbg !714

if.then35:                                        ; preds = %if.exit32
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %0, ptr %1, ptr %quotient, ptr %remainder), !dbg !715
  br label %if.exit36, !dbg !715

if.else:                                          ; preds = %if.exit32
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %0, ptr %1, ptr %quotient, ptr %remainder), !dbg !717
  br label %if.exit36, !dbg !717

if.exit36:                                        ; preds = %if.else, %if.then35
  %41 = load i8, ptr %negate_answer, align 1, !dbg !719
  %42 = trunc i8 %41 to i1, !dbg !719
  br i1 %42, label %if.then37, label %if.exit38, !dbg !719

if.then37:                                        ; preds = %if.exit36
  call void @std.math.bigint.BigInt.negate(ptr %remainder), !dbg !720
  br label %if.exit38, !dbg !720

if.exit38:                                        ; preds = %if.then37, %if.exit36
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %remainder, i32 1028, i1 false), !dbg !722
  ret void, !dbg !722
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_negate_this(ptr %0) #0 !dbg !723 {
entry:
  %.anon = alloca i64, align 8
  %r = alloca ptr, align 8
    #dbg_value(ptr %0, !729, !DIExpression(), !730)
    #dbg_declare(ptr %.anon, !725, !DIExpression(), !731)
  store i64 0, ptr %.anon, align 8, !dbg !731
  br label %loop.cond, !dbg !731

loop.cond:                                        ; preds = %loop.body, %entry
  %1 = load i64, ptr %.anon, align 8, !dbg !731
  %gt = icmp ugt i64 256, %1, !dbg !731
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !731

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %r, !727, !DIExpression(), !732)
  %2 = load i64, ptr %.anon, align 8, !dbg !733
  %ptroffset = getelementptr inbounds [4 x i8], ptr %0, i64 %2, !dbg !733
  store ptr %ptroffset, ptr %r, align 8, !dbg !733
  %3 = load ptr, ptr %r, align 8, !dbg !734
  %4 = load i32, ptr %3, align 4, !dbg !734
  %bnot = xor i32 %4, -1, !dbg !734
  %5 = load ptr, ptr %r, align 8, !dbg !735
  store i32 %bnot, ptr %5, align 4, !dbg !735
  %6 = load i64, ptr %.anon, align 8, !dbg !731
  %addnuw = add nuw i64 %6, 1, !dbg !731
  store i64 %addnuw, ptr %.anon, align 8, !dbg !731
  br label %loop.cond, !dbg !731

loop.exit:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !736
  store i32 256, ptr %ptradd, align 4, !dbg !736
  call void @std.math.bigint.BigInt.reduce_len(ptr %0), !dbg !737
  ret void, !dbg !737
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_negate(ptr noalias sret(%BigInt.403) align 4 %0, ptr align 4 %1) #0 !dbg !738 {
entry:
    #dbg_declare(ptr %1, !741, !DIExpression(), !742)
  call void @std.math.bigint.BigInt.bit_negate_this(ptr %1), !dbg !743
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !744
  ret void, !dbg !744
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.shr(ptr noalias sret(%BigInt.403) align 4 %0, ptr align 4 %1, i32 %2) #0 !dbg !745 {
entry:
  %indirectarg = alloca %BigInt.403, align 4
    #dbg_declare(ptr %1, !748, !DIExpression(), !749)
    #dbg_value(i32 %2, !750, !DIExpression(), !751)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %1, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.shr_this(ptr align 4 %indirectarg, i32 %2), !dbg !752
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !753
  ret void, !dbg !753
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.shr_this(ptr align 4 %0, i32 %1) #0 !dbg !754 {
entry:
    #dbg_declare(ptr %0, !757, !DIExpression(), !758)
    #dbg_value(i32 %1, !759, !DIExpression(), !760)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !761
  %2 = load i32, ptr %ptradd, align 4, !dbg !761
  %3 = call i32 @std.math.bigint.shift_right(ptr %0, i32 %2, i32 %1) #6, !dbg !762
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !763
  store i32 %3, ptr %ptradd1, align 4, !dbg !763
  ret void, !dbg !763
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.shl(ptr noalias sret(%BigInt.403) align 4 %0, ptr align 4 %1, i32 %2) #0 !dbg !764 {
entry:
    #dbg_declare(ptr %1, !765, !DIExpression(), !766)
    #dbg_value(i32 %2, !767, !DIExpression(), !768)
  call void @std.math.bigint.BigInt.shl_this(ptr %1, i32 %2), !dbg !769
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !770
  ret void, !dbg !770
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.bigint.BigInt.is_odd(ptr %0) #0 !dbg !771 {
entry:
    #dbg_value(ptr %0, !772, !DIExpression(), !773)
  %1 = load i32, ptr %0, align 4, !dbg !774
  %and = and i32 %1, 1, !dbg !775
  %neq = icmp ne i32 0, %and, !dbg !776
  %2 = zext i1 %neq to i8, !dbg !776
  ret i8 %2, !dbg !776
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.bigint.BigInt.is_one(ptr %0) #0 !dbg !777 {
entry:
    #dbg_value(ptr %0, !778, !DIExpression(), !779)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !780
  %1 = load i32, ptr %ptradd, align 4, !dbg !780
  %eq = icmp eq i32 1, %1, !dbg !780
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !780

and.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %0, align 4, !dbg !781
  %eq1 = icmp eq i32 1, %2, !dbg !782
  br label %and.phi, !dbg !782

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq1, %and.rhs ], !dbg !782
  %3 = zext i1 %val to i8, !dbg !782
  ret i8 %3, !dbg !782
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.abs(ptr noalias sret(%BigInt.403) align 4 %0, ptr %1) #0 !dbg !783 {
entry:
  %sretparam = alloca %BigInt.403, align 4
    #dbg_value(ptr %1, !784, !DIExpression(), !785)
  %2 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !786
  %3 = trunc i8 %2 to i1, !dbg !786
  br i1 %3, label %cond.lhs, label %cond.rhs, !dbg !786

cond.lhs:                                         ; preds = %entry
  call void @std.math.bigint.BigInt.unary_minus(ptr sret(%BigInt.403) align 4 %sretparam, ptr %1), !dbg !787
  %4 = load %BigInt.403, ptr %sretparam, align 4, !dbg !787
  br label %cond.phi, !dbg !787

cond.rhs:                                         ; preds = %entry
  %5 = load %BigInt.403, ptr %1, align 4, !dbg !788
  br label %cond.phi, !dbg !788

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %BigInt.403 [ %4, %cond.lhs ], [ %5, %cond.rhs ], !dbg !788
  store %BigInt.403 %val, ptr %0, align 4, !dbg !788
  ret void, !dbg !788
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.bigint.BigInt.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !789 {
entry:
  %buffer = alloca [4100 x i8], align 1
  %allocator = alloca %OnStackAllocator.405, align 8
  %taddr = alloca %"char[].400", align 8
  %mem = alloca %any.406, align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[].400", align 8
  %retparam = alloca i64, align 8
    #dbg_value(ptr %1, !817, !DIExpression(), !818)
    #dbg_value(ptr %2, !819, !DIExpression(), !820)
    #dbg_declare(ptr %buffer, !821, !DIExpression(), !841)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 4100, i1 false), !dbg !841
    #dbg_declare(ptr %allocator, !825, !DIExpression(), !843)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !843
  %3 = insertvalue %"char[].400" undef, ptr %buffer, 0, !dbg !844
  %4 = insertvalue %"char[].400" %3, i64 4100, 1, !dbg !844
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !845
  store %"char[].400" %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = load [2 x i64], ptr %5, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %6, [2 x i64] %7), !dbg !846
    #dbg_declare(ptr %mem, !811, !DIExpression(), !847)
  %8 = insertvalue %any.406 undef, ptr %allocator, 0, !dbg !848
  %9 = insertvalue %any.406 %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !848
  store %any.406 %9, ptr %mem, align 8, !dbg !848
  %10 = load [2 x i64], ptr %mem, align 8, !dbg !850
  %11 = call [2 x i64] @std.math.bigint.BigInt.to_string_with_radix(ptr %1, i32 10, [2 x i64] %10), !dbg !852
  store [2 x i64] %11, ptr %result, align 8
  %12 = load [2 x i64], ptr %result, align 8
  %13 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %2, [2 x i64] %12), !dbg !853
  %not_err = icmp eq i64 %13, 0, !dbg !853
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !853
  br i1 %14, label %after_check, label %assign_optional, !dbg !853

assign_optional:                                  ; preds = %entry
  store i64 %13, ptr %reterr, align 8, !dbg !853
  br label %err_retblock, !dbg !853

after_check:                                      ; preds = %entry
  %15 = load i64, ptr %retparam, align 8, !dbg !853
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !854
  store i64 %15, ptr %0, align 8, !dbg !854
  ret i64 0, !dbg !854

err_retblock:                                     ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !856
  %16 = load i64, ptr %reterr, align 8, !dbg !856
  ret i64 %16, !dbg !856
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.math.bigint.BigInt.to_string(ptr %0, [2 x i64] %1) #0 !dbg !858 {
entry:
  %allocator = alloca %any.406, align 8
  %result = alloca %"char[].400", align 8
    #dbg_value(ptr %0, !861, !DIExpression(), !862)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !863, !DIExpression(), !864)
  %2 = load [2 x i64], ptr %allocator, align 8, !dbg !865
  %3 = call [2 x i64] @std.math.bigint.BigInt.to_string_with_radix(ptr %0, i32 10, [2 x i64] %2), !dbg !866
  store [2 x i64] %3, ptr %result, align 8
  %4 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %4
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.math.bigint.BigInt.to_string_with_radix(ptr %0, i32 %1, [2 x i64] %2) #0 !dbg !867 {
entry:
  %allocator = alloca %any.406, align 8
  %taddr = alloca %"char[].400", align 8
  %result = alloca %"char[].400", align 8
  %buffer = alloca [4100 x i8], align 1
  %allocator2 = alloca %OnStackAllocator.405, align 8
  %taddr3 = alloca %"char[].400", align 8
  %mem = alloca %any.406, align 8
  %a = alloca %BigInt.403, align 4
  %str = alloca ptr, align 8
  %negative = alloca i8, align 1
  %quotient = alloca %BigInt.403, align 4
  %remainder = alloca %BigInt.403, align 4
  %big_radix = alloca %BigInt.403, align 4
  %value = alloca i8, align 1
  %taddr22 = alloca %"char[].400", align 8
  %result24 = alloca %"char[].400", align 8
  %taddr25 = alloca %"char[].400", align 8
    #dbg_value(ptr %0, !882, !DIExpression(), !883)
    #dbg_value(i32 %1, !884, !DIExpression(), !885)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !886, !DIExpression(), !887)
  %gt = icmp sgt i32 %1, 1, !dbg !888
  call void @llvm.assume(i1 %gt), !dbg !888
  %le = icmp sle i32 %1, 36, !dbg !890
  call void @llvm.assume(i1 %le), !dbg !890
  %neq = icmp ne ptr %0, null, !dbg !891
  call void @llvm.assume(i1 %neq), !dbg !891
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !895
  %3 = load i32, ptr %ptradd, align 4, !dbg !895
  %eq = icmp eq i32 1, %3, !dbg !895
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !895

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %0, align 4, !dbg !896
  %eq1 = icmp eq i32 0, %4, !dbg !897
  br label %and.phi, !dbg !897

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq1, %and.rhs ], !dbg !897
  br i1 %val, label %if.then, label %if.exit, !dbg !897

if.then:                                          ; preds = %and.phi
  store %"char[].400" { ptr @.str, i64 1 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  %6 = load [2 x i64], ptr %allocator, align 8
  %7 = call [2 x i64] @String.copy([2 x i64] %5, [2 x i64] %6), !dbg !898
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %8

if.exit:                                          ; preds = %and.phi
    #dbg_declare(ptr %buffer, !899, !DIExpression(), !903)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 4100, i1 false), !dbg !903
    #dbg_declare(ptr %allocator2, !902, !DIExpression(), !905)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator2, i8 0, i64 48, i1 false), !dbg !905
  %9 = insertvalue %"char[].400" undef, ptr %buffer, 0, !dbg !906
  %10 = insertvalue %"char[].400" %9, i64 4100, 1, !dbg !906
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !907
  store %"char[].400" %10, ptr %taddr3, align 8
  %12 = load [2 x i64], ptr %taddr3, align 8
  %13 = load [2 x i64], ptr %11, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator2, [2 x i64] %12, [2 x i64] %13), !dbg !908
    #dbg_declare(ptr %mem, !871, !DIExpression(), !909)
  %14 = insertvalue %any.406 undef, ptr %allocator2, 0, !dbg !910
  %15 = insertvalue %any.406 %14, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !910
  store %any.406 %15, ptr %mem, align 8, !dbg !910
    #dbg_declare(ptr %a, !872, !DIExpression(), !912)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %0, i32 1028, i1 false), !dbg !913
    #dbg_declare(ptr %str, !874, !DIExpression(), !914)
  store ptr null, ptr %str, align 8, !dbg !914
  %16 = load [2 x i64], ptr %mem, align 8, !dbg !915
  %17 = call ptr @std.core.dstring.DString.init(ptr %str, [2 x i64] %16, i64 4096), !dbg !916
    #dbg_declare(ptr %negative, !878, !DIExpression(), !917)
  %18 = call i8 @std.math.bigint.BigInt.is_negative(ptr %0), !dbg !918
  store i8 %18, ptr %negative, align 1, !dbg !918
  %19 = load i8, ptr %negative, align 1, !dbg !919
  %20 = trunc i8 %19 to i1, !dbg !919
  br i1 %20, label %if.then4, label %if.exit5, !dbg !919

if.then4:                                         ; preds = %if.exit
  call void @std.math.bigint.BigInt.negate(ptr %a), !dbg !920
  br label %if.exit5, !dbg !920

if.exit5:                                         ; preds = %if.then4, %if.exit
    #dbg_declare(ptr %quotient, !879, !DIExpression(), !922)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !923
    #dbg_declare(ptr %remainder, !880, !DIExpression(), !924)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !925
    #dbg_declare(ptr %big_radix, !881, !DIExpression(), !926)
  %sext = sext i32 %1 to i128, !dbg !927
  call void @std.math.bigint.from_int(ptr sret(%BigInt.403) align 4 %big_radix, i128 %sext), !dbg !928
  br label %loop.cond, !dbg !929

loop.cond:                                        ; preds = %if.exit19, %if.exit5
  %neq6 = icmp ne ptr %a, null, !dbg !930
  call void @llvm.assume(i1 %neq6), !dbg !930
  %ptradd7 = getelementptr inbounds i8, ptr %a, i64 1024, !dbg !935
  %21 = load i32, ptr %ptradd7, align 4, !dbg !935
  %eq8 = icmp eq i32 1, %21, !dbg !935
  br i1 %eq8, label %and.rhs9, label %and.phi11, !dbg !935

and.rhs9:                                         ; preds = %loop.cond
  %22 = load i32, ptr %a, align 4, !dbg !936
  %eq10 = icmp eq i32 0, %22, !dbg !937
  br label %and.phi11, !dbg !937

and.phi11:                                        ; preds = %and.rhs9, %loop.cond
  %val12 = phi i1 [ false, %loop.cond ], [ %eq10, %and.rhs9 ], !dbg !937
  %not = xor i1 %val12, true, !dbg !937
  br i1 %not, label %loop.body, label %loop.exit, !dbg !937

loop.body:                                        ; preds = %and.phi11
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %a, ptr %big_radix, ptr %quotient, ptr %remainder), !dbg !938
  %23 = load i32, ptr %remainder, align 4, !dbg !940
  %gt13 = icmp ugt i32 10, %23, !dbg !941
  br i1 %gt13, label %if.then14, label %if.else, !dbg !941

if.then14:                                        ; preds = %loop.body
  %24 = load i32, ptr %remainder, align 4, !dbg !942
  %add = add i32 %24, 48, !dbg !944
  %trunc = trunc i32 %add to i8, !dbg !944
  %neq15 = icmp ne ptr %str, null, !dbg !945
  call void @llvm.assume(i1 %neq15), !dbg !945
  call void @std.core.dstring.DString.append_char(ptr %str, i8 %trunc), !dbg !950
  br label %if.exit19, !dbg !950

if.else:                                          ; preds = %loop.body
  %25 = load i32, ptr %remainder, align 4, !dbg !951
  %sub = sub i32 %25, 10, !dbg !953
  %sext16 = sext i32 %sub to i64, !dbg !953
  %ptradd17 = getelementptr inbounds i8, ptr @to_string_with_radix.CHARS, i64 %sext16, !dbg !953
  %26 = load i8, ptr %ptradd17, align 1
  store i8 %26, ptr %value, align 1
  %neq18 = icmp ne ptr %str, null, !dbg !954
  call void @llvm.assume(i1 %neq18), !dbg !954
  %27 = load i8, ptr %value, align 1, !dbg !958
  call void @std.core.dstring.DString.append_char(ptr %str, i8 %27), !dbg !959
  br label %if.exit19, !dbg !959

if.exit19:                                        ; preds = %if.else, %if.then14
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %quotient, i32 1028, i1 false), !dbg !960
  br label %loop.cond, !dbg !960

loop.exit:                                        ; preds = %and.phi11
  %28 = load i8, ptr %negative, align 1, !dbg !961
  %29 = trunc i8 %28 to i1, !dbg !961
  br i1 %29, label %if.then20, label %if.exit23, !dbg !961

if.then20:                                        ; preds = %loop.exit
  %neq21 = icmp ne ptr %str, null, !dbg !962
  call void @llvm.assume(i1 %neq21), !dbg !962
  store %"char[].400" { ptr @.str.3, i64 1 }, ptr %taddr22, align 8
  %30 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.dstring.DString.append_chars(ptr %str, [2 x i64] %30), !dbg !966
  br label %if.exit23, !dbg !966

if.exit23:                                        ; preds = %if.then20, %loop.exit
  %31 = load ptr, ptr %str, align 8, !dbg !967
  call void @std.core.dstring.DString.reverse(ptr %31), !dbg !967
  %32 = load ptr, ptr %str, align 8, !dbg !968
  %33 = load [2 x i64], ptr %allocator, align 8, !dbg !968
  %34 = call [2 x i64] @std.core.dstring.DString.copy_str(ptr %32, [2 x i64] %33), !dbg !969
  store [2 x i64] %34, ptr %result24, align 8
  %35 = load %"char[].400", ptr %result24, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator2), !dbg !970
  store %"char[].400" %35, ptr %taddr25, align 8
  %36 = load [2 x i64], ptr %taddr25, align 8
  ret [2 x i64] %36
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt.403) align 4 %0, ptr %1, ptr align 4 %2, ptr align 4 %3) #0 !dbg !972 {
entry:
  %result_num = alloca %BigInt.403, align 4
  %was_neg = alloca i8, align 1
  %num = alloca %BigInt.403, align 4
  %indirectarg = alloca %BigInt.403, align 4
  %constant = alloca %BigInt.403, align 4
  %i = alloca i32, align 4
  %indirectarg4 = alloca %BigInt.403, align 4
  %total_bits = alloca i32, align 4
  %count = alloca i32, align 4
  %pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %index = alloca i32, align 4
  %sretparam = alloca %BigInt.403, align 4
  %indirectarg11 = alloca %BigInt.403, align 4
  %indirectarg12 = alloca %BigInt.403, align 4
  %indirectarg13 = alloca %BigInt.403, align 4
  %indirectarg14 = alloca %BigInt.403, align 4
  %indirectarg15 = alloca %BigInt.403, align 4
  %sretparam18 = alloca %BigInt.403, align 4
  %indirectarg19 = alloca %BigInt.403, align 4
  %indirectarg20 = alloca %BigInt.403, align 4
  %indirectarg21 = alloca %BigInt.403, align 4
  %indirectarg22 = alloca %BigInt.403, align 4
  %indirectarg23 = alloca %BigInt.403, align 4
    #dbg_value(ptr %1, !989, !DIExpression(), !990)
    #dbg_declare(ptr %2, !991, !DIExpression(), !992)
    #dbg_declare(ptr %3, !993, !DIExpression(), !994)
    #dbg_declare(ptr %result_num, !976, !DIExpression(), !995)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result_num, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !996
    #dbg_declare(ptr %was_neg, !977, !DIExpression(), !997)
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !998
  store i8 %4, ptr %was_neg, align 1, !dbg !998
    #dbg_declare(ptr %num, !978, !DIExpression(), !999)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %num, ptr align 4 %1, i32 1028, i1 false), !dbg !1000
  %5 = load i8, ptr %was_neg, align 1, !dbg !1001
  %6 = trunc i8 %5 to i1, !dbg !1001
  br i1 %6, label %if.then, label %if.exit, !dbg !1001

if.then:                                          ; preds = %entry
  call void @std.math.bigint.BigInt.negate(ptr %num), !dbg !1002
  br label %if.exit, !dbg !1002

if.exit:                                          ; preds = %if.then, %entry
  %7 = call i8 @std.math.bigint.BigInt.is_negative(ptr %3), !dbg !1004
  %8 = trunc i8 %7 to i1, !dbg !1004
  br i1 %8, label %if.then1, label %if.exit2, !dbg !1004

if.then1:                                         ; preds = %if.exit
  call void @std.math.bigint.BigInt.negate(ptr %3), !dbg !1005
  br label %if.exit2, !dbg !1005

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %num, ptr align 4 %indirectarg), !dbg !1007
    #dbg_declare(ptr %constant, !979, !DIExpression(), !1008)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %constant, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1009
    #dbg_declare(ptr %i, !980, !DIExpression(), !1010)
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !1011
  %9 = load i32, ptr %ptradd, align 4, !dbg !1011
  %shl = shl i32 %9, 1, !dbg !1011
  %10 = freeze i32 %shl, !dbg !1011
  store i32 %10, ptr %i, align 4, !dbg !1011
  %11 = load i32, ptr %i, align 4, !dbg !1012
  %zext = zext i32 %11 to i64, !dbg !1012
  %ptroffset = getelementptr inbounds [4 x i8], ptr %constant, i64 %zext, !dbg !1012
  store i32 1, ptr %ptroffset, align 4, !dbg !1012
  %12 = load i32, ptr %i, align 4, !dbg !1013
  %add = add i32 %12, 1, !dbg !1013
  %ptradd3 = getelementptr inbounds i8, ptr %constant, i64 1024, !dbg !1014
  store i32 %add, ptr %ptradd3, align 4, !dbg !1014
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg4, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %constant, ptr align 4 %indirectarg4), !dbg !1015
    #dbg_declare(ptr %total_bits, !981, !DIExpression(), !1016)
  %13 = call i32 @std.math.bigint.BigInt.bitcount(ptr %2), !dbg !1017
  store i32 %13, ptr %total_bits, align 4, !dbg !1017
    #dbg_declare(ptr %count, !982, !DIExpression(), !1018)
  store i32 0, ptr %count, align 4, !dbg !1019
    #dbg_declare(ptr %pos, !983, !DIExpression(), !1020)
  store i32 0, ptr %pos, align 4, !dbg !1021
  br label %loop.cond, !dbg !1021

loop.cond:                                        ; preds = %loop.exit, %if.exit2
  %14 = load i32, ptr %pos, align 4, !dbg !1022
  %ptradd5 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1023
  %15 = load i32, ptr %ptradd5, align 4, !dbg !1023
  %lt = icmp slt i32 %14, %15, !dbg !1022
  %check = icmp slt i32 %15, 0, !dbg !1022
  %siui-lt = or i1 %check, %lt, !dbg !1022
  br i1 %siui-lt, label %loop.body, label %loop.exit41, !dbg !1022

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %mask, !985, !DIExpression(), !1024)
  store i32 1, ptr %mask, align 4, !dbg !1025
    #dbg_declare(ptr %index, !987, !DIExpression(), !1026)
  store i32 0, ptr %index, align 4, !dbg !1027
  br label %loop.cond6, !dbg !1027

loop.cond6:                                       ; preds = %if.exit38, %loop.body
  %16 = load i32, ptr %index, align 4, !dbg !1028
  %lt7 = icmp slt i32 %16, 32, !dbg !1028
  br i1 %lt7, label %loop.body8, label %loop.exit, !dbg !1028

loop.body8:                                       ; preds = %loop.cond6
  %17 = load i32, ptr %pos, align 4, !dbg !1029
  %sext = sext i32 %17 to i64, !dbg !1029
  %ptroffset9 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext, !dbg !1029
  %18 = load i32, ptr %ptroffset9, align 4, !dbg !1029
  %19 = load i32, ptr %mask, align 4, !dbg !1031
  %and = and i32 %18, %19, !dbg !1032
  %neq = icmp ne i32 0, %and, !dbg !1032
  br i1 %neq, label %if.then10, label %if.exit16, !dbg !1032

if.then10:                                        ; preds = %loop.body8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg11, ptr align 4 %result_num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg12, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt.403) align 4 %sretparam, ptr align 4 %indirectarg11, ptr align 4 %indirectarg12), !dbg !1033
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg13, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg14, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg15, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt.403) align 4 %result_num, ptr align 4 %indirectarg13, ptr align 4 %indirectarg14, ptr align 4 %indirectarg15), !dbg !1035
  br label %if.exit16, !dbg !1035

if.exit16:                                        ; preds = %if.then10, %loop.body8
  %20 = load i32, ptr %mask, align 4, !dbg !1036
  %shl17 = shl i32 %20, 1, !dbg !1036
  %21 = freeze i32 %shl17, !dbg !1036
  store i32 %21, ptr %mask, align 4, !dbg !1036
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg19, ptr align 4 %num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg20, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt.403) align 4 %sretparam18, ptr align 4 %indirectarg19, ptr align 4 %indirectarg20), !dbg !1037
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg21, ptr align 4 %sretparam18, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg22, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg23, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt.403) align 4 %num, ptr align 4 %indirectarg21, ptr align 4 %indirectarg22, ptr align 4 %indirectarg23), !dbg !1038
  %ptradd24 = getelementptr inbounds i8, ptr %num, i64 1024, !dbg !1039
  %22 = load i32, ptr %ptradd24, align 4, !dbg !1039
  %eq = icmp eq i32 1, %22, !dbg !1039
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1039

and.rhs:                                          ; preds = %if.exit16
  %23 = load i32, ptr %num, align 4, !dbg !1040
  %eq25 = icmp eq i32 1, %23, !dbg !1041
  br label %and.phi, !dbg !1041

and.phi:                                          ; preds = %and.rhs, %if.exit16
  %val = phi i1 [ false, %if.exit16 ], [ %eq25, %and.rhs ], !dbg !1041
  br i1 %val, label %if.then26, label %if.exit34, !dbg !1041

if.then26:                                        ; preds = %and.phi
  %24 = load i8, ptr %was_neg, align 1, !dbg !1042
  %25 = trunc i8 %24 to i1, !dbg !1042
  br i1 %25, label %and.rhs27, label %and.phi30, !dbg !1042

and.rhs27:                                        ; preds = %if.then26
  %26 = load i32, ptr %2, align 4, !dbg !1044
  %and28 = and i32 %26, 1, !dbg !1045
  %neq29 = icmp ne i32 0, %and28, !dbg !1046
  br label %and.phi30, !dbg !1046

and.phi30:                                        ; preds = %and.rhs27, %if.then26
  %val31 = phi i1 [ false, %if.then26 ], [ %neq29, %and.rhs27 ], !dbg !1046
  br i1 %val31, label %if.then32, label %if.exit33, !dbg !1046

if.then32:                                        ; preds = %and.phi30
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !1047
  br label %if.exit33, !dbg !1047

if.exit33:                                        ; preds = %if.then32, %and.phi30
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !1049
  ret void, !dbg !1049

if.exit34:                                        ; preds = %and.phi
  %27 = load i32, ptr %count, align 4, !dbg !1050
  %add35 = add i32 %27, 1, !dbg !1050
  store i32 %add35, ptr %count, align 4, !dbg !1050
  %28 = load i32, ptr %count, align 4, !dbg !1051
  %29 = load i32, ptr %total_bits, align 4, !dbg !1052
  %eq36 = icmp eq i32 %28, %29, !dbg !1051
  br i1 %eq36, label %if.then37, label %if.exit38, !dbg !1051

if.then37:                                        ; preds = %if.exit34
  br label %loop.exit, !dbg !1053

if.exit38:                                        ; preds = %if.exit34
  %30 = load i32, ptr %index, align 4, !dbg !1054
  %add39 = add i32 %30, 1, !dbg !1054
  store i32 %add39, ptr %index, align 4, !dbg !1054
  br label %loop.cond6, !dbg !1054

loop.exit:                                        ; preds = %if.then37, %loop.cond6
  %31 = load i32, ptr %pos, align 4, !dbg !1055
  %add40 = add i32 %31, 1, !dbg !1055
  store i32 %add40, ptr %pos, align 4, !dbg !1055
  br label %loop.cond, !dbg !1055

loop.exit41:                                      ; preds = %loop.cond
  %32 = load i8, ptr %was_neg, align 1, !dbg !1056
  %33 = trunc i8 %32 to i1, !dbg !1056
  br i1 %33, label %and.rhs42, label %and.phi43, !dbg !1056

and.rhs42:                                        ; preds = %loop.exit41
  %34 = call i8 @std.math.bigint.BigInt.is_odd(ptr %2), !dbg !1057
  %35 = trunc i8 %34 to i1, !dbg !1057
  br label %and.phi43, !dbg !1057

and.phi43:                                        ; preds = %and.rhs42, %loop.exit41
  %val44 = phi i1 [ false, %loop.exit41 ], [ %35, %and.rhs42 ], !dbg !1057
  br i1 %val44, label %if.then45, label %if.exit46, !dbg !1057

if.then45:                                        ; preds = %and.phi43
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !1058
  br label %if.exit46, !dbg !1058

if.exit46:                                        ; preds = %if.then45, %and.phi43
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !1060
  ret void, !dbg !1060
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.sqrt(ptr noalias sret(%BigInt.403) align 4 %0, ptr %1) #0 !dbg !1061 {
entry:
  %num_bits = alloca i32, align 4
  %byte_pos = alloca i32, align 4
  %bit_pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %result = alloca %BigInt.403, align 4
  %i = alloca i32, align 4
  %sretparam = alloca %BigInt.403, align 4
  %indirectarg = alloca %BigInt.403, align 4
  %indirectarg8 = alloca %BigInt.403, align 4
  %other = alloca %BigInt.403, align 4
  %blockret = alloca i8, align 1
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
    #dbg_value(ptr %1, !1070, !DIExpression(), !1071)
    #dbg_declare(ptr %num_bits, !1063, !DIExpression(), !1072)
  %2 = call i32 @std.math.bigint.BigInt.bitcount(ptr %1), !dbg !1073
  store i32 %2, ptr %num_bits, align 4, !dbg !1073
  %3 = load i32, ptr %num_bits, align 4, !dbg !1074
  %and = and i32 %3, 1, !dbg !1074
  %neq = icmp ne i32 0, %and, !dbg !1074
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !1074

cond.lhs:                                         ; preds = %entry
  %4 = load i32, ptr %num_bits, align 4, !dbg !1075
  %lshr = lshr i32 %4, 1, !dbg !1075
  %5 = freeze i32 %lshr, !dbg !1075
  %add = add i32 %5, 1, !dbg !1075
  br label %cond.phi, !dbg !1075

cond.rhs:                                         ; preds = %entry
  %6 = load i32, ptr %num_bits, align 4, !dbg !1076
  %lshr1 = lshr i32 %6, 1, !dbg !1076
  %7 = freeze i32 %lshr1, !dbg !1076
  br label %cond.phi, !dbg !1076

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %7, %cond.rhs ], !dbg !1076
  store i32 %val, ptr %num_bits, align 4, !dbg !1076
    #dbg_declare(ptr %byte_pos, !1064, !DIExpression(), !1077)
  %8 = load i32, ptr %num_bits, align 4, !dbg !1078
  %lshr2 = lshr i32 %8, 5, !dbg !1078
  %9 = freeze i32 %lshr2, !dbg !1078
  store i32 %9, ptr %byte_pos, align 4, !dbg !1078
    #dbg_declare(ptr %bit_pos, !1065, !DIExpression(), !1079)
  %10 = load i32, ptr %num_bits, align 4, !dbg !1080
  %and3 = and i32 %10, 31, !dbg !1080
  store i32 %and3, ptr %bit_pos, align 4, !dbg !1080
    #dbg_declare(ptr %mask, !1066, !DIExpression(), !1081)
  store i32 0, ptr %mask, align 4, !dbg !1081
    #dbg_declare(ptr %result, !1067, !DIExpression(), !1082)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1083
  %11 = load i32, ptr %bit_pos, align 4, !dbg !1084
  %eq = icmp eq i32 %11, 0, !dbg !1084
  br i1 %eq, label %if.then, label %if.else, !dbg !1084

if.then:                                          ; preds = %cond.phi
  store i32 -2147483648, ptr %mask, align 4, !dbg !1085
  br label %if.exit, !dbg !1085

if.else:                                          ; preds = %cond.phi
  %12 = load i32, ptr %bit_pos, align 4, !dbg !1087
  %shl = shl i32 1, %12, !dbg !1089
  %13 = freeze i32 %shl, !dbg !1089
  store i32 %13, ptr %mask, align 4, !dbg !1089
  %14 = load i32, ptr %byte_pos, align 4, !dbg !1090
  %add4 = add i32 %14, 1, !dbg !1090
  store i32 %add4, ptr %byte_pos, align 4, !dbg !1090
  br label %if.exit, !dbg !1090

if.exit:                                          ; preds = %if.else, %if.then
  %ptradd = getelementptr inbounds i8, ptr %result, i64 1024, !dbg !1091
  %15 = load i32, ptr %byte_pos, align 4, !dbg !1091
  store i32 %15, ptr %ptradd, align 4, !dbg !1091
    #dbg_declare(ptr %i, !1068, !DIExpression(), !1092)
  %16 = load i32, ptr %byte_pos, align 4, !dbg !1093
  %sub = sub i32 %16, 1, !dbg !1093
  store i32 %sub, ptr %i, align 4, !dbg !1093
  br label %loop.cond, !dbg !1093

loop.cond:                                        ; preds = %loop.exit55, %if.exit
  %17 = load i32, ptr %i, align 4, !dbg !1094
  %ge = icmp sge i32 %17, 0, !dbg !1094
  br i1 %ge, label %loop.body, label %loop.exit57, !dbg !1094

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !1095

loop.cond5:                                       ; preds = %if.exit53, %loop.body
  %18 = load i32, ptr %mask, align 4, !dbg !1097
  %neq6 = icmp ne i32 0, %18, !dbg !1097
  br i1 %neq6, label %loop.body7, label %loop.exit55, !dbg !1097

loop.body7:                                       ; preds = %loop.cond5
  %19 = load i32, ptr %i, align 4, !dbg !1099
  %sext = sext i32 %19 to i64, !dbg !1099
  %ptroffset = getelementptr inbounds [4 x i8], ptr %result, i64 %sext, !dbg !1099
  %20 = load i32, ptr %ptroffset, align 4, !dbg !1099
  %21 = load i32, ptr %mask, align 4, !dbg !1101
  %xor = xor i32 %20, %21, !dbg !1102
  store i32 %xor, ptr %ptroffset, align 4, !dbg !1102
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %result, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg8, ptr align 4 %result, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt.403) align 4 %sretparam, ptr align 4 %indirectarg, ptr align 4 %indirectarg8), !dbg !1103
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %1, i32 1028, i1 false)
  %neq9 = icmp ne ptr %sretparam, null, !dbg !1104
  call void @llvm.assume(i1 %neq9), !dbg !1104
  %22 = call i8 @std.math.bigint.BigInt.is_negative(ptr %sretparam), !dbg !1110
  %23 = trunc i8 %22 to i1, !dbg !1110
  br i1 %23, label %and.rhs, label %and.phi, !dbg !1110

and.rhs:                                          ; preds = %loop.body7
  %24 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !1111
  %25 = trunc i8 %24 to i1, !dbg !1111
  %not = xor i1 %25, true, !dbg !1111
  br label %and.phi, !dbg !1111

and.phi:                                          ; preds = %and.rhs, %loop.body7
  %val10 = phi i1 [ false, %loop.body7 ], [ %not, %and.rhs ], !dbg !1111
  br i1 %val10, label %if.then11, label %if.exit12, !dbg !1111

if.then11:                                        ; preds = %and.phi
  store i8 0, ptr %blockret, align 1, !dbg !1112
  br label %expr_block.exit, !dbg !1112

if.exit12:                                        ; preds = %and.phi
  %26 = call i8 @std.math.bigint.BigInt.is_negative(ptr %sretparam), !dbg !1113
  %27 = trunc i8 %26 to i1, !dbg !1113
  %not13 = xor i1 %27, true, !dbg !1113
  br i1 %not13, label %and.rhs14, label %and.phi15, !dbg !1113

and.rhs14:                                        ; preds = %if.exit12
  %28 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !1114
  %29 = trunc i8 %28 to i1, !dbg !1114
  br label %and.phi15, !dbg !1114

and.phi15:                                        ; preds = %and.rhs14, %if.exit12
  %val16 = phi i1 [ false, %if.exit12 ], [ %29, %and.rhs14 ], !dbg !1114
  br i1 %val16, label %if.then17, label %if.exit18, !dbg !1114

if.then17:                                        ; preds = %and.phi15
  store i8 1, ptr %blockret, align 1, !dbg !1115
  br label %expr_block.exit, !dbg !1115

if.exit18:                                        ; preds = %and.phi15
    #dbg_declare(ptr %pos, !1108, !DIExpression(), !1116)
  store i32 0, ptr %pos, align 4, !dbg !1116
    #dbg_declare(ptr %len, !1109, !DIExpression(), !1117)
  %ptradd19 = getelementptr inbounds i8, ptr %sretparam, i64 1024, !dbg !1118
  %30 = load i32, ptr %ptradd19, align 4
  store i32 %30, ptr %x, align 4
  %ptradd20 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !1119
  %31 = load i32, ptr %ptradd20, align 4
  store i32 %31, ptr %.anon, align 4
  %32 = load i32, ptr %x, align 4
  store i32 %32, ptr %a, align 4
  %33 = load i32, ptr %.anon, align 4
  store i32 %33, ptr %b, align 4
  %34 = load i32, ptr %a, align 4, !dbg !1120
  %35 = load i32, ptr %b, align 4, !dbg !1125
  %gt = icmp ugt i32 %34, %35, !dbg !1120
  br i1 %gt, label %cond.lhs23, label %cond.rhs24, !dbg !1120

cond.lhs23:                                       ; preds = %if.exit18
  %36 = load i32, ptr %x, align 4, !dbg !1126
  br label %cond.phi25, !dbg !1126

cond.rhs24:                                       ; preds = %if.exit18
  %37 = load i32, ptr %.anon, align 4, !dbg !1127
  br label %cond.phi25, !dbg !1127

cond.phi25:                                       ; preds = %cond.rhs24, %cond.lhs23
  %val26 = phi i32 [ %36, %cond.lhs23 ], [ %37, %cond.rhs24 ], !dbg !1127
  store i32 %val26, ptr %len, align 4, !dbg !1127
  %38 = load i32, ptr %len, align 4, !dbg !1128
  %sub27 = sub i32 %38, 1, !dbg !1128
  store i32 %sub27, ptr %pos, align 4, !dbg !1128
  br label %loop.cond28, !dbg !1128

loop.cond28:                                      ; preds = %loop.body38, %cond.phi25
  %39 = load i32, ptr %pos, align 4, !dbg !1130
  %ge29 = icmp sge i32 %39, 0, !dbg !1130
  br i1 %ge29, label %and.rhs30, label %and.phi36, !dbg !1130

and.rhs30:                                        ; preds = %loop.cond28
  %40 = load i32, ptr %pos, align 4, !dbg !1131
  %sext31 = sext i32 %40 to i64, !dbg !1131
  %ptroffset32 = getelementptr inbounds [4 x i8], ptr %sretparam, i64 %sext31, !dbg !1131
  %41 = load i32, ptr %ptroffset32, align 4, !dbg !1131
  %42 = load i32, ptr %pos, align 4, !dbg !1132
  %sext33 = sext i32 %42 to i64, !dbg !1132
  %ptroffset34 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext33, !dbg !1132
  %43 = load i32, ptr %ptroffset34, align 4, !dbg !1132
  %eq35 = icmp eq i32 %41, %43, !dbg !1133
  br label %and.phi36, !dbg !1133

and.phi36:                                        ; preds = %and.rhs30, %loop.cond28
  %val37 = phi i1 [ false, %loop.cond28 ], [ %eq35, %and.rhs30 ], !dbg !1133
  br i1 %val37, label %loop.body38, label %loop.exit, !dbg !1133

loop.body38:                                      ; preds = %and.phi36
  %44 = load i32, ptr %pos, align 4, !dbg !1134
  %sub39 = sub i32 %44, 1, !dbg !1134
  store i32 %sub39, ptr %pos, align 4, !dbg !1134
  br label %loop.cond28, !dbg !1134

loop.exit:                                        ; preds = %and.phi36
  %45 = load i32, ptr %pos, align 4, !dbg !1135
  %ge40 = icmp sge i32 %45, 0, !dbg !1135
  br i1 %ge40, label %and.rhs41, label %and.phi47, !dbg !1135

and.rhs41:                                        ; preds = %loop.exit
  %46 = load i32, ptr %pos, align 4, !dbg !1136
  %sext42 = sext i32 %46 to i64, !dbg !1136
  %ptroffset43 = getelementptr inbounds [4 x i8], ptr %sretparam, i64 %sext42, !dbg !1136
  %47 = load i32, ptr %ptroffset43, align 4, !dbg !1136
  %48 = load i32, ptr %pos, align 4, !dbg !1137
  %sext44 = sext i32 %48 to i64, !dbg !1137
  %ptroffset45 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext44, !dbg !1137
  %49 = load i32, ptr %ptroffset45, align 4, !dbg !1137
  %gt46 = icmp ugt i32 %47, %49, !dbg !1138
  br label %and.phi47, !dbg !1138

and.phi47:                                        ; preds = %and.rhs41, %loop.exit
  %val48 = phi i1 [ false, %loop.exit ], [ %gt46, %and.rhs41 ], !dbg !1138
  %50 = zext i1 %val48 to i8, !dbg !1138
  store i8 %50, ptr %blockret, align 1, !dbg !1138
  br label %expr_block.exit, !dbg !1138

expr_block.exit:                                  ; preds = %and.phi47, %if.then17, %if.then11
  %51 = load i8, ptr %blockret, align 1, !dbg !1138
  %52 = trunc i8 %51 to i1, !dbg !1138
  br i1 %52, label %if.then49, label %if.exit53, !dbg !1138

if.then49:                                        ; preds = %expr_block.exit
  %53 = load i32, ptr %i, align 4, !dbg !1139
  %sext50 = sext i32 %53 to i64, !dbg !1139
  %ptroffset51 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext50, !dbg !1139
  %54 = load i32, ptr %ptroffset51, align 4, !dbg !1139
  %55 = load i32, ptr %mask, align 4, !dbg !1141
  %xor52 = xor i32 %54, %55, !dbg !1142
  store i32 %xor52, ptr %ptroffset51, align 4, !dbg !1142
  br label %if.exit53, !dbg !1142

if.exit53:                                        ; preds = %if.then49, %expr_block.exit
  %56 = load i32, ptr %mask, align 4, !dbg !1143
  %lshr54 = lshr i32 %56, 1, !dbg !1143
  %57 = freeze i32 %lshr54, !dbg !1143
  store i32 %57, ptr %mask, align 4, !dbg !1143
  br label %loop.cond5, !dbg !1143

loop.exit55:                                      ; preds = %loop.cond5
  store i32 -2147483648, ptr %mask, align 4, !dbg !1144
  %58 = load i32, ptr %i, align 4, !dbg !1145
  %sub56 = sub i32 %58, 1, !dbg !1145
  store i32 %sub56, ptr %i, align 4, !dbg !1145
  br label %loop.cond, !dbg !1145

loop.exit57:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !1146
  ret void, !dbg !1146
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_and(ptr noalias sret(%BigInt.403) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !1147 {
entry:
  %indirectarg = alloca %BigInt.403, align 4
    #dbg_declare(ptr %1, !1148, !DIExpression(), !1149)
    #dbg_declare(ptr %2, !1150, !DIExpression(), !1151)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_and_this(ptr %1, ptr align 4 %indirectarg), !dbg !1152
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1153
  ret void, !dbg !1153
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_and_this(ptr %0, ptr align 4 %1) #0 !dbg !1154 {
entry:
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon2 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
    #dbg_value(ptr %0, !1162, !DIExpression(), !1163)
    #dbg_declare(ptr %1, !1164, !DIExpression(), !1165)
    #dbg_declare(ptr %len, !1156, !DIExpression(), !1166)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !1167
  %2 = load i32, ptr %ptradd, align 4
  store i32 %2, ptr %x, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1168
  %3 = load i32, ptr %ptradd1, align 4
  store i32 %3, ptr %.anon, align 4
  %4 = load i32, ptr %x, align 4
  store i32 %4, ptr %a, align 4
  %5 = load i32, ptr %.anon, align 4
  store i32 %5, ptr %b, align 4
  %6 = load i32, ptr %a, align 4, !dbg !1169
  %7 = load i32, ptr %b, align 4, !dbg !1174
  %gt = icmp ugt i32 %6, %7, !dbg !1169
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1169

cond.lhs:                                         ; preds = %entry
  %8 = load i32, ptr %x, align 4, !dbg !1175
  br label %cond.phi, !dbg !1175

cond.rhs:                                         ; preds = %entry
  %9 = load i32, ptr %.anon, align 4, !dbg !1176
  br label %cond.phi, !dbg !1176

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %8, %cond.lhs ], [ %9, %cond.rhs ], !dbg !1176
  store i32 %val, ptr %len, align 4, !dbg !1176
  %10 = load i32, ptr %len, align 4, !dbg !1177
  %zext = zext i32 %10 to i64, !dbg !1177
  %add = add i64 0, %zext, !dbg !1177
  %size = sub i64 %add, 0, !dbg !1177
  %11 = insertvalue %"uint[].404" undef, ptr %0, 0, !dbg !1177
  %12 = insertvalue %"uint[].404" %11, i64 %size, 1, !dbg !1177
  %13 = extractvalue %"uint[].404" %12, 1, !dbg !1178
    #dbg_declare(ptr %.anon2, !1157, !DIExpression(), !1179)
  store i64 0, ptr %.anon2, align 8, !dbg !1179
  br label %loop.cond, !dbg !1179

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %14 = load i64, ptr %.anon2, align 8, !dbg !1179
  %lt = icmp ult i64 %14, %13, !dbg !1179
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1179

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1159, !DIExpression(), !1180)
  %15 = load i64, ptr %.anon2, align 8, !dbg !1180
  store i64 %15, ptr %i, align 8, !dbg !1180
    #dbg_declare(ptr %ref, !1161, !DIExpression(), !1181)
  %16 = extractvalue %"uint[].404" %12, 0, !dbg !1182
  %17 = load i64, ptr %.anon2, align 8, !dbg !1180
  %ptroffset = getelementptr inbounds [4 x i8], ptr %16, i64 %17, !dbg !1180
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1180
  %18 = load ptr, ptr %ref, align 8, !dbg !1183
  %19 = load i32, ptr %18, align 4, !dbg !1183
  %20 = load i64, ptr %i, align 8, !dbg !1185
  %ptroffset3 = getelementptr inbounds [4 x i8], ptr %1, i64 %20, !dbg !1185
  %21 = load i32, ptr %ptroffset3, align 4, !dbg !1185
  %and = and i32 %19, %21, !dbg !1186
  %22 = load ptr, ptr %ref, align 8, !dbg !1187
  store i32 %and, ptr %22, align 4, !dbg !1187
  %23 = load i64, ptr %.anon2, align 8, !dbg !1179
  %addnuw = add nuw i64 %23, 1, !dbg !1179
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !1179
  br label %loop.cond, !dbg !1179

loop.exit:                                        ; preds = %loop.cond
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !1188
  store i32 256, ptr %ptradd4, align 4, !dbg !1188
  call void @std.math.bigint.BigInt.reduce_len(ptr %0), !dbg !1189
  ret void, !dbg !1189
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_or(ptr noalias sret(%BigInt.403) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !1190 {
entry:
  %indirectarg = alloca %BigInt.403, align 4
    #dbg_declare(ptr %1, !1191, !DIExpression(), !1192)
    #dbg_declare(ptr %2, !1193, !DIExpression(), !1194)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_or_this(ptr %1, ptr align 4 %indirectarg), !dbg !1195
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1196
  ret void, !dbg !1196
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_or_this(ptr %0, ptr align 4 %1) #0 !dbg !1197 {
entry:
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon2 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
    #dbg_value(ptr %0, !1205, !DIExpression(), !1206)
    #dbg_declare(ptr %1, !1207, !DIExpression(), !1208)
    #dbg_declare(ptr %len, !1199, !DIExpression(), !1209)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !1210
  %2 = load i32, ptr %ptradd, align 4
  store i32 %2, ptr %x, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1211
  %3 = load i32, ptr %ptradd1, align 4
  store i32 %3, ptr %.anon, align 4
  %4 = load i32, ptr %x, align 4
  store i32 %4, ptr %a, align 4
  %5 = load i32, ptr %.anon, align 4
  store i32 %5, ptr %b, align 4
  %6 = load i32, ptr %a, align 4, !dbg !1212
  %7 = load i32, ptr %b, align 4, !dbg !1217
  %gt = icmp ugt i32 %6, %7, !dbg !1212
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1212

cond.lhs:                                         ; preds = %entry
  %8 = load i32, ptr %x, align 4, !dbg !1218
  br label %cond.phi, !dbg !1218

cond.rhs:                                         ; preds = %entry
  %9 = load i32, ptr %.anon, align 4, !dbg !1219
  br label %cond.phi, !dbg !1219

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %8, %cond.lhs ], [ %9, %cond.rhs ], !dbg !1219
  store i32 %val, ptr %len, align 4, !dbg !1219
  %10 = load i32, ptr %len, align 4, !dbg !1220
  %zext = zext i32 %10 to i64, !dbg !1220
  %add = add i64 0, %zext, !dbg !1220
  %size = sub i64 %add, 0, !dbg !1220
  %11 = insertvalue %"uint[].404" undef, ptr %0, 0, !dbg !1220
  %12 = insertvalue %"uint[].404" %11, i64 %size, 1, !dbg !1220
  %13 = extractvalue %"uint[].404" %12, 1, !dbg !1221
    #dbg_declare(ptr %.anon2, !1200, !DIExpression(), !1222)
  store i64 0, ptr %.anon2, align 8, !dbg !1222
  br label %loop.cond, !dbg !1222

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %14 = load i64, ptr %.anon2, align 8, !dbg !1222
  %lt = icmp ult i64 %14, %13, !dbg !1222
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1222

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1202, !DIExpression(), !1223)
  %15 = load i64, ptr %.anon2, align 8, !dbg !1223
  store i64 %15, ptr %i, align 8, !dbg !1223
    #dbg_declare(ptr %ref, !1204, !DIExpression(), !1224)
  %16 = extractvalue %"uint[].404" %12, 0, !dbg !1225
  %17 = load i64, ptr %.anon2, align 8, !dbg !1223
  %ptroffset = getelementptr inbounds [4 x i8], ptr %16, i64 %17, !dbg !1223
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1223
  %18 = load ptr, ptr %ref, align 8, !dbg !1226
  %19 = load i32, ptr %18, align 4, !dbg !1226
  %20 = load i64, ptr %i, align 8, !dbg !1228
  %ptroffset3 = getelementptr inbounds [4 x i8], ptr %1, i64 %20, !dbg !1228
  %21 = load i32, ptr %ptroffset3, align 4, !dbg !1228
  %or = or i32 %19, %21, !dbg !1229
  %22 = load ptr, ptr %ref, align 8, !dbg !1230
  store i32 %or, ptr %22, align 4, !dbg !1230
  %23 = load i64, ptr %.anon2, align 8, !dbg !1222
  %addnuw = add nuw i64 %23, 1, !dbg !1222
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !1222
  br label %loop.cond, !dbg !1222

loop.exit:                                        ; preds = %loop.cond
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !1231
  store i32 256, ptr %ptradd4, align 4, !dbg !1231
  call void @std.math.bigint.BigInt.reduce_len(ptr %0), !dbg !1232
  ret void, !dbg !1232
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_xor(ptr noalias sret(%BigInt.403) align 4 %0, ptr align 4 %1, ptr align 4 %2) #0 !dbg !1233 {
entry:
  %indirectarg = alloca %BigInt.403, align 4
    #dbg_declare(ptr %1, !1234, !DIExpression(), !1235)
    #dbg_declare(ptr %2, !1236, !DIExpression(), !1237)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_xor_this(ptr %1, ptr align 4 %indirectarg), !dbg !1238
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1239
  ret void, !dbg !1239
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.bit_xor_this(ptr %0, ptr align 4 %1) #0 !dbg !1240 {
entry:
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon2 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
    #dbg_value(ptr %0, !1248, !DIExpression(), !1249)
    #dbg_declare(ptr %1, !1250, !DIExpression(), !1251)
    #dbg_declare(ptr %len, !1242, !DIExpression(), !1252)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !1253
  %2 = load i32, ptr %ptradd, align 4
  store i32 %2, ptr %x, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1254
  %3 = load i32, ptr %ptradd1, align 4
  store i32 %3, ptr %.anon, align 4
  %4 = load i32, ptr %x, align 4
  store i32 %4, ptr %a, align 4
  %5 = load i32, ptr %.anon, align 4
  store i32 %5, ptr %b, align 4
  %6 = load i32, ptr %a, align 4, !dbg !1255
  %7 = load i32, ptr %b, align 4, !dbg !1260
  %gt = icmp ugt i32 %6, %7, !dbg !1255
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1255

cond.lhs:                                         ; preds = %entry
  %8 = load i32, ptr %x, align 4, !dbg !1261
  br label %cond.phi, !dbg !1261

cond.rhs:                                         ; preds = %entry
  %9 = load i32, ptr %.anon, align 4, !dbg !1262
  br label %cond.phi, !dbg !1262

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %8, %cond.lhs ], [ %9, %cond.rhs ], !dbg !1262
  store i32 %val, ptr %len, align 4, !dbg !1262
  %10 = load i32, ptr %len, align 4, !dbg !1263
  %zext = zext i32 %10 to i64, !dbg !1263
  %add = add i64 0, %zext, !dbg !1263
  %size = sub i64 %add, 0, !dbg !1263
  %11 = insertvalue %"uint[].404" undef, ptr %0, 0, !dbg !1263
  %12 = insertvalue %"uint[].404" %11, i64 %size, 1, !dbg !1263
  %13 = extractvalue %"uint[].404" %12, 1, !dbg !1264
    #dbg_declare(ptr %.anon2, !1243, !DIExpression(), !1265)
  store i64 0, ptr %.anon2, align 8, !dbg !1265
  br label %loop.cond, !dbg !1265

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %14 = load i64, ptr %.anon2, align 8, !dbg !1265
  %lt = icmp ult i64 %14, %13, !dbg !1265
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1265

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1245, !DIExpression(), !1266)
  %15 = load i64, ptr %.anon2, align 8, !dbg !1266
  store i64 %15, ptr %i, align 8, !dbg !1266
    #dbg_declare(ptr %ref, !1247, !DIExpression(), !1267)
  %16 = extractvalue %"uint[].404" %12, 0, !dbg !1268
  %17 = load i64, ptr %.anon2, align 8, !dbg !1266
  %ptroffset = getelementptr inbounds [4 x i8], ptr %16, i64 %17, !dbg !1266
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1266
  %18 = load ptr, ptr %ref, align 8, !dbg !1269
  %19 = load i32, ptr %18, align 4, !dbg !1269
  %20 = load i64, ptr %i, align 8, !dbg !1271
  %ptroffset3 = getelementptr inbounds [4 x i8], ptr %1, i64 %20, !dbg !1271
  %21 = load i32, ptr %ptroffset3, align 4, !dbg !1271
  %xor = xor i32 %19, %21, !dbg !1272
  %22 = load ptr, ptr %ref, align 8, !dbg !1273
  store i32 %xor, ptr %22, align 4, !dbg !1273
  %23 = load i64, ptr %.anon2, align 8, !dbg !1265
  %addnuw = add nuw i64 %23, 1, !dbg !1265
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !1265
  br label %loop.cond, !dbg !1265

loop.exit:                                        ; preds = %loop.cond
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !1274
  store i32 256, ptr %ptradd4, align 4, !dbg !1274
  call void @std.math.bigint.BigInt.reduce_len(ptr %0), !dbg !1275
  ret void, !dbg !1275
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.shl_this(ptr %0, i32 %1) #0 !dbg !1276 {
entry:
    #dbg_value(ptr %0, !1279, !DIExpression(), !1280)
    #dbg_value(i32 %1, !1281, !DIExpression(), !1282)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !1283
  %2 = load i32, ptr %ptradd, align 4, !dbg !1283
  %3 = call i32 @std.math.bigint.shift_left(ptr %0, i32 %2, i32 %1) #6, !dbg !1284
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !1285
  store i32 %3, ptr %ptradd1, align 4, !dbg !1285
  ret void, !dbg !1285
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.gcd(ptr noalias sret(%BigInt.403) align 4 %0, ptr %1, ptr align 4 %2) #0 !dbg !1286 {
entry:
  %x = alloca %BigInt.403, align 4
  %y = alloca %BigInt.403, align 4
  %g = alloca %BigInt.403, align 4
  %indirectarg = alloca %BigInt.403, align 4
  %indirectarg2 = alloca %BigInt.403, align 4
    #dbg_value(ptr %1, !1293, !DIExpression(), !1294)
    #dbg_declare(ptr %2, !1295, !DIExpression(), !1296)
    #dbg_declare(ptr %x, !1290, !DIExpression(), !1297)
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt.403) align 4 %x, ptr %1), !dbg !1298
    #dbg_declare(ptr %y, !1291, !DIExpression(), !1299)
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt.403) align 4 %y, ptr %2), !dbg !1300
    #dbg_declare(ptr %g, !1292, !DIExpression(), !1301)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %y, i32 1028, i1 false), !dbg !1302
  br label %loop.cond, !dbg !1303

loop.cond:                                        ; preds = %loop.body, %entry
  %neq = icmp ne ptr %x, null, !dbg !1304
  call void @llvm.assume(i1 %neq), !dbg !1304
  %ptradd = getelementptr inbounds i8, ptr %x, i64 1024, !dbg !1309
  %3 = load i32, ptr %ptradd, align 4, !dbg !1309
  %eq = icmp eq i32 1, %3, !dbg !1309
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1309

and.rhs:                                          ; preds = %loop.cond
  %4 = load i32, ptr %x, align 4, !dbg !1310
  %eq1 = icmp eq i32 0, %4, !dbg !1311
  br label %and.phi, !dbg !1311

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq1, %and.rhs ], !dbg !1311
  %not = xor i1 %val, true, !dbg !1311
  br i1 %not, label %loop.body, label %loop.exit, !dbg !1311

loop.body:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %x, i32 1028, i1 false), !dbg !1312
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg2, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod(ptr sret(%BigInt.403) align 4 %x, ptr align 4 %indirectarg, ptr align 4 %indirectarg2), !dbg !1314
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %y, ptr align 4 %g, i32 1028, i1 false), !dbg !1315
  br label %loop.cond, !dbg !1315

loop.exit:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %g, i32 1028, i1 false), !dbg !1316
  ret void, !dbg !1316
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.lcm(ptr noalias sret(%BigInt.403) align 4 %0, ptr %1, ptr align 4 %2) #0 !dbg !1317 {
entry:
  %x = alloca %BigInt.403, align 4
  %y = alloca %BigInt.403, align 4
  %g = alloca %BigInt.403, align 4
  %indirectarg = alloca %BigInt.403, align 4
  %indirectarg1 = alloca %BigInt.403, align 4
  %self = alloca %BigInt.403, align 4
  %sretparam = alloca %BigInt.403, align 4
  %indirectarg2 = alloca %BigInt.403, align 4
  %other = alloca %BigInt.403, align 4
  %indirectarg3 = alloca %BigInt.403, align 4
    #dbg_value(ptr %1, !1322, !DIExpression(), !1323)
    #dbg_declare(ptr %2, !1324, !DIExpression(), !1325)
    #dbg_declare(ptr %x, !1319, !DIExpression(), !1326)
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt.403) align 4 %x, ptr %1), !dbg !1327
    #dbg_declare(ptr %y, !1320, !DIExpression(), !1328)
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt.403) align 4 %y, ptr %2), !dbg !1329
    #dbg_declare(ptr %g, !1321, !DIExpression(), !1330)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg1, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt.403) align 4 %g, ptr align 4 %indirectarg, ptr align 4 %indirectarg1), !dbg !1331
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %self, ptr align 4 %g, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg2, ptr align 4 %y, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.gcd(ptr sret(%BigInt.403) align 4 %sretparam, ptr %x, ptr align 4 %indirectarg2), !dbg !1332
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg3, ptr align 4 %other, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %self, ptr align 4 %indirectarg3), !dbg !1333
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %self, i32 1028, i1 false), !dbg !1336
  ret void, !dbg !1336
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.BigInt.randomize_bits(ptr %0, [2 x i64] %1, i32 %2) #0 !dbg !1337 {
entry:
  %random = alloca %any.406, align 8
  %dwords = alloca i32, align 4
  %rem_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].400", align 8
  %taddr3 = alloca %"char[].400", align 8
  %taddr4 = alloca %"char[].400", align 8
  %i6 = alloca i32, align 4
  %mask = alloca i32, align 4
    #dbg_value(ptr %0, !1353, !DIExpression(), !1354)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %random, align 8
    #dbg_declare(ptr %random, !1355, !DIExpression(), !1356)
    #dbg_value(i32 %2, !1357, !DIExpression(), !1358)
  %ashr = ashr i32 %2, 5, !dbg !1359
  %3 = freeze i32 %ashr, !dbg !1359
  %lt = icmp slt i32 %3, 256, !dbg !1359
  call void @llvm.assume(i1 %lt), !dbg !1359
    #dbg_declare(ptr %dwords, !1345, !DIExpression(), !1361)
  %ashr1 = ashr i32 %2, 5, !dbg !1362
  %4 = freeze i32 %ashr1, !dbg !1362
  store i32 %4, ptr %dwords, align 4, !dbg !1362
    #dbg_declare(ptr %rem_bits, !1346, !DIExpression(), !1363)
  %and = and i32 %2, 31, !dbg !1364
  store i32 %and, ptr %rem_bits, align 4, !dbg !1364
  %5 = load i32, ptr %rem_bits, align 4, !dbg !1365
  %neq = icmp ne i32 %5, 0, !dbg !1365
  br i1 %neq, label %if.then, label %if.exit, !dbg !1365

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %dwords, align 4, !dbg !1366
  %add = add i32 %6, 1, !dbg !1366
  store i32 %add, ptr %dwords, align 4, !dbg !1366
  br label %if.exit, !dbg !1366

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %i, !1347, !DIExpression(), !1368)
  store i32 0, ptr %i, align 4, !dbg !1369
  br label %loop.cond, !dbg !1369

loop.cond:                                        ; preds = %match, %if.exit
  %7 = load i32, ptr %i, align 4, !dbg !1370
  %8 = load i32, ptr %dwords, align 4, !dbg !1371
  %lt2 = icmp slt i32 %7, %8, !dbg !1370
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !1370

loop.body:                                        ; preds = %loop.cond
  %ptradd = getelementptr inbounds i8, ptr %random, i64 8, !dbg !1372
  %9 = load i64, ptr %ptradd, align 8, !dbg !1372
  %10 = inttoptr i64 %9 to ptr, !dbg !1372
  %type = load ptr, ptr %.cachedtype, align 8
  %11 = icmp eq ptr %10, %type
  br i1 %11, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %loop.body
  %12 = call ptr @.dyn_search(ptr %10, ptr @"$sel.next_int")
  store ptr %12, ptr %.inlinecache, align 8
  store ptr %10, ptr %.cachedtype, align 8
  br label %13

cache_hit:                                        ; preds = %loop.body
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %13

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ]
  %14 = icmp eq ptr %fn_phi, null
  br i1 %14, label %missing_function, label %match

missing_function:                                 ; preds = %13
  store %"char[].400" { ptr @.panic_msg, i64 45 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[].400" { ptr @.file, i64 9 }, ptr %taddr3, align 8
  %16 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].400" { ptr @.func, i64 14 }, ptr %taddr4, align 8
  %17 = load [2 x i64], ptr %taddr4, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 863) #7, !dbg !1372
  unreachable, !dbg !1372

match:                                            ; preds = %13
  %19 = load ptr, ptr %random, align 8, !dbg !1372
  %20 = call i32 %fn_phi(ptr %19), !dbg !1372
  %21 = load i32, ptr %i, align 4, !dbg !1374
  %sext = sext i32 %21 to i64, !dbg !1374
  %ptroffset = getelementptr inbounds [4 x i8], ptr %0, i64 %sext, !dbg !1374
  store i32 %20, ptr %ptroffset, align 4, !dbg !1374
  %22 = load i32, ptr %i, align 4, !dbg !1375
  %add5 = add i32 %22, 1, !dbg !1375
  store i32 %add5, ptr %i, align 4, !dbg !1375
  br label %loop.cond, !dbg !1375

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i6, !1349, !DIExpression(), !1376)
  %23 = load i32, ptr %dwords, align 4, !dbg !1377
  store i32 %23, ptr %i6, align 4, !dbg !1377
  br label %loop.cond7, !dbg !1377

loop.cond7:                                       ; preds = %loop.body9, %loop.exit
  %24 = load i32, ptr %i6, align 4, !dbg !1378
  %lt8 = icmp slt i32 %24, 256, !dbg !1378
  br i1 %lt8, label %loop.body9, label %loop.exit13, !dbg !1378

loop.body9:                                       ; preds = %loop.cond7
  %25 = load i32, ptr %i6, align 4, !dbg !1379
  %sext10 = sext i32 %25 to i64, !dbg !1379
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %0, i64 %sext10, !dbg !1379
  store i32 0, ptr %ptroffset11, align 4, !dbg !1379
  %26 = load i32, ptr %i6, align 4, !dbg !1381
  %add12 = add i32 %26, 1, !dbg !1381
  store i32 %add12, ptr %i6, align 4, !dbg !1381
  br label %loop.cond7, !dbg !1381

loop.exit13:                                      ; preds = %loop.cond7
  %27 = load i32, ptr %rem_bits, align 4, !dbg !1382
  %neq14 = icmp ne i32 %27, 0, !dbg !1382
  br i1 %neq14, label %if.then15, label %if.else, !dbg !1382

if.then15:                                        ; preds = %loop.exit13
    #dbg_declare(ptr %mask, !1351, !DIExpression(), !1383)
  %28 = load i32, ptr %rem_bits, align 4, !dbg !1384
  %sub = sub i32 %28, 1, !dbg !1384
  %shl = shl i32 1, %sub, !dbg !1385
  %29 = freeze i32 %shl, !dbg !1385
  store i32 %29, ptr %mask, align 4, !dbg !1385
  %30 = load i32, ptr %dwords, align 4, !dbg !1386
  %sub16 = sub i32 %30, 1, !dbg !1386
  %sext17 = sext i32 %sub16 to i64, !dbg !1386
  %ptroffset18 = getelementptr inbounds [4 x i8], ptr %0, i64 %sext17, !dbg !1386
  %31 = load i32, ptr %ptroffset18, align 4, !dbg !1386
  %32 = load i32, ptr %mask, align 4, !dbg !1387
  %or = or i32 %31, %32, !dbg !1388
  store i32 %or, ptr %ptroffset18, align 4, !dbg !1388
  %33 = load i32, ptr %rem_bits, align 4, !dbg !1389
  %sub19 = sub i32 32, %33, !dbg !1390
  %lshr = lshr i32 -1, %sub19, !dbg !1391
  %34 = freeze i32 %lshr, !dbg !1391
  store i32 %34, ptr %mask, align 4, !dbg !1391
  %35 = load i32, ptr %dwords, align 4, !dbg !1392
  %sub20 = sub i32 %35, 1, !dbg !1392
  %sext21 = sext i32 %sub20 to i64, !dbg !1392
  %ptroffset22 = getelementptr inbounds [4 x i8], ptr %0, i64 %sext21, !dbg !1392
  %36 = load i32, ptr %ptroffset22, align 4, !dbg !1392
  %37 = load i32, ptr %mask, align 4, !dbg !1393
  %and23 = and i32 %36, %37, !dbg !1394
  store i32 %and23, ptr %ptroffset22, align 4, !dbg !1394
  br label %if.exit28, !dbg !1394

if.else:                                          ; preds = %loop.exit13
  %38 = load i32, ptr %dwords, align 4, !dbg !1395
  %sub24 = sub i32 %38, 1, !dbg !1395
  %sext25 = sext i32 %sub24 to i64, !dbg !1395
  %ptroffset26 = getelementptr inbounds [4 x i8], ptr %0, i64 %sext25, !dbg !1395
  %39 = load i32, ptr %ptroffset26, align 4, !dbg !1395
  %or27 = or i32 %39, -2147483648, !dbg !1397
  store i32 %or27, ptr %ptroffset26, align 4, !dbg !1397
  br label %if.exit28, !dbg !1397

if.exit28:                                        ; preds = %if.else, %if.then15
  %40 = load i32, ptr %dwords, align 4, !dbg !1398
  %ptradd29 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !1399
  store i32 %40, ptr %ptradd29, align 4, !dbg !1399
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !1400
  %41 = load i32, ptr %ptradd30, align 4, !dbg !1400
  %eq = icmp eq i32 0, %41, !dbg !1400
  br i1 %eq, label %if.then31, label %if.exit33, !dbg !1400

if.then31:                                        ; preds = %if.exit28
  %ptradd32 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !1401
  store i32 1, ptr %ptradd32, align 4, !dbg !1401
  br label %if.exit33, !dbg !1401

if.exit33:                                        ; preds = %if.then31, %if.exit28
  ret void, !dbg !1401
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.from_int(ptr noalias sret(%BigInt.403) align 4 %0, i128 %1) #0 !dbg !1403 {
entry:
  %b = alloca %BigInt.403, align 4
    #dbg_value(i128 %1, !1408, !DIExpression(), !1409)
    #dbg_declare(ptr %b, !1407, !DIExpression(), !1410)
  %2 = call ptr @std.math.bigint.BigInt.init(ptr %b, i128 %1), !dbg !1411
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %b, i32 1028, i1 false), !dbg !1412
  ret void, !dbg !1412
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.bigint.barrett_reduction(ptr noalias sret(%BigInt.403) align 4 %0, ptr align 4 %1, ptr align 4 %2, ptr align 4 %3) #0 !dbg !1413 {
entry:
  %k = alloca i32, align 4
  %k_plus_one = alloca i32, align 4
  %k_minus_one = alloca i32, align 4
  %q1 = alloca %BigInt.403, align 4
  %q2 = alloca %BigInt.403, align 4
  %indirectarg = alloca %BigInt.403, align 4
  %indirectarg12 = alloca %BigInt.403, align 4
  %q3 = alloca %BigInt.403, align 4
  %length = alloca i32, align 4
  %r1 = alloca %BigInt.403, align 4
  %length_to_copy = alloca i32, align 4
  %r2 = alloca %BigInt.403, align 4
  %i = alloca i32, align 4
  %mcarry = alloca i64, align 8
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %val55 = alloca i64, align 8
  %indirectarg80 = alloca %BigInt.403, align 4
  %val82 = alloca %BigInt.403, align 4
  %indirectarg87 = alloca %BigInt.403, align 4
  %other = alloca %BigInt.403, align 4
  %other90 = alloca %BigInt.403, align 4
  %blockret = alloca i8, align 1
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %other134 = alloca %BigInt.403, align 4
  %blockret135 = alloca i8, align 1
  %cmp.idx = alloca i64, align 8
  %indirectarg158 = alloca %BigInt.403, align 4
    #dbg_declare(ptr %1, !1438, !DIExpression(), !1439)
    #dbg_declare(ptr %2, !1440, !DIExpression(), !1441)
    #dbg_declare(ptr %3, !1442, !DIExpression(), !1443)
    #dbg_declare(ptr %k, !1417, !DIExpression(), !1444)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1445
  %4 = load i32, ptr %ptradd, align 4, !dbg !1445
  store i32 %4, ptr %k, align 4, !dbg !1445
    #dbg_declare(ptr %k_plus_one, !1418, !DIExpression(), !1446)
  %5 = load i32, ptr %k, align 4, !dbg !1447
  %add = add i32 %5, 1, !dbg !1447
  store i32 %add, ptr %k_plus_one, align 4, !dbg !1447
    #dbg_declare(ptr %k_minus_one, !1419, !DIExpression(), !1448)
  %6 = load i32, ptr %k, align 4, !dbg !1449
  %sub = sub i32 %6, 1, !dbg !1449
  store i32 %sub, ptr %k_minus_one, align 4, !dbg !1449
    #dbg_declare(ptr %q1, !1420, !DIExpression(), !1450)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1451
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1452
  %7 = load i32, ptr %ptradd1, align 4, !dbg !1452
  %8 = load i32, ptr %k_minus_one, align 4, !dbg !1453
  %sub2 = sub i32 %7, %8, !dbg !1452
  %ptradd3 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1454
  store i32 %sub2, ptr %ptradd3, align 4, !dbg !1454
  %ptradd4 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1455
  %9 = load i32, ptr %ptradd4, align 4, !dbg !1455
  %eq = icmp eq i32 0, %9, !dbg !1455
  br i1 %eq, label %if.then, label %if.else, !dbg !1455

if.then:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1456
  store i32 1, ptr %ptradd5, align 4, !dbg !1456
  br label %if.exit, !dbg !1456

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %k_minus_one, align 4, !dbg !1458
  %sext = sext i32 %10 to i64, !dbg !1458
  %ptradd6 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1460
  %11 = load i32, ptr %ptradd6, align 4, !dbg !1460
  %zext = zext i32 %11 to i64, !dbg !1460
  %add7 = add i64 %sext, %zext, !dbg !1460
  %size = sub i64 %add7, %sext, !dbg !1460
  %ptroffset = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !1460
  %12 = insertvalue %"uint[].404" undef, ptr %ptroffset, 0, !dbg !1460
  %13 = insertvalue %"uint[].404" %12, i64 %size, 1, !dbg !1460
  %ptradd8 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1461
  %14 = load i32, ptr %ptradd8, align 4, !dbg !1461
  %zext9 = zext i32 %14 to i64, !dbg !1461
  %add10 = add i64 0, %zext9, !dbg !1461
  %size11 = sub i64 %add10, 0, !dbg !1461
  %15 = insertvalue %"uint[].404" undef, ptr %q1, 0, !dbg !1461
  %16 = insertvalue %"uint[].404" %15, i64 %size11, 1, !dbg !1461
  %17 = extractvalue %"uint[].404" %16, 0, !dbg !1461
  %18 = extractvalue %"uint[].404" %13, 0, !dbg !1461
  %19 = extractvalue %"uint[].404" %13, 1, !dbg !1461
  %20 = mul i64 %19, 4, !dbg !1461
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false), !dbg !1461
  br label %if.exit, !dbg !1461

if.exit:                                          ; preds = %if.else, %if.then
    #dbg_declare(ptr %q2, !1421, !DIExpression(), !1462)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %q1, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg12, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt.403) align 4 %q2, ptr align 4 %indirectarg, ptr align 4 %indirectarg12), !dbg !1463
    #dbg_declare(ptr %q3, !1422, !DIExpression(), !1464)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q3, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1465
    #dbg_declare(ptr %length, !1423, !DIExpression(), !1466)
  %ptradd13 = getelementptr inbounds i8, ptr %q2, i64 1024, !dbg !1467
  %21 = load i32, ptr %ptradd13, align 4, !dbg !1467
  %22 = load i32, ptr %k_plus_one, align 4, !dbg !1468
  %sub14 = sub i32 %21, %22, !dbg !1467
  store i32 %sub14, ptr %length, align 4, !dbg !1467
  %23 = load i32, ptr %length, align 4, !dbg !1469
  %ge = icmp sge i32 %23, 0, !dbg !1469
  call void @llvm.assume(i1 %ge), !dbg !1469
  %24 = load i32, ptr %length, align 4, !dbg !1470
  %i2b = icmp ne i32 %24, 0, !dbg !1470
  br i1 %i2b, label %if.then15, label %if.else25, !dbg !1470

if.then15:                                        ; preds = %if.exit
  %25 = load i32, ptr %k_plus_one, align 4, !dbg !1471
  %sext16 = sext i32 %25 to i64, !dbg !1471
  %26 = load i32, ptr %length, align 4, !dbg !1473
  %sext17 = sext i32 %26 to i64, !dbg !1473
  %add18 = add i64 %sext16, %sext17, !dbg !1473
  %size19 = sub i64 %add18, %sext16, !dbg !1473
  %ptroffset20 = getelementptr inbounds [4 x i8], ptr %q2, i64 %sext16, !dbg !1473
  %27 = insertvalue %"uint[].404" undef, ptr %ptroffset20, 0, !dbg !1473
  %28 = insertvalue %"uint[].404" %27, i64 %size19, 1, !dbg !1473
  %29 = load i32, ptr %length, align 4, !dbg !1474
  %sext21 = sext i32 %29 to i64, !dbg !1474
  %add22 = add i64 0, %sext21, !dbg !1474
  %size23 = sub i64 %add22, 0, !dbg !1474
  %30 = insertvalue %"uint[].404" undef, ptr %q3, 0, !dbg !1474
  %31 = insertvalue %"uint[].404" %30, i64 %size23, 1, !dbg !1474
  %32 = extractvalue %"uint[].404" %31, 0, !dbg !1474
  %33 = extractvalue %"uint[].404" %28, 0, !dbg !1474
  %34 = extractvalue %"uint[].404" %28, 1, !dbg !1474
  %35 = mul i64 %34, 4, !dbg !1474
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 %35, i1 false), !dbg !1474
  %36 = load i32, ptr %length, align 4, !dbg !1475
  %ptradd24 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1476
  store i32 %36, ptr %ptradd24, align 4, !dbg !1476
  br label %if.exit27, !dbg !1476

if.else25:                                        ; preds = %if.exit
  %ptradd26 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1477
  store i32 1, ptr %ptradd26, align 4, !dbg !1477
  br label %if.exit27, !dbg !1477

if.exit27:                                        ; preds = %if.else25, %if.then15
    #dbg_declare(ptr %r1, !1424, !DIExpression(), !1479)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1480
    #dbg_declare(ptr %length_to_copy, !1425, !DIExpression(), !1481)
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1482
  %37 = load i32, ptr %ptradd28, align 4, !dbg !1482
  %38 = load i32, ptr %k_plus_one, align 4, !dbg !1483
  %lt = icmp slt i32 %38, %37, !dbg !1482
  %check = icmp slt i32 %37, 0, !dbg !1482
  %siui-lt = or i1 %check, %lt, !dbg !1482
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !1482

cond.lhs:                                         ; preds = %if.exit27
  %39 = load i32, ptr %k_plus_one, align 4, !dbg !1484
  br label %cond.phi, !dbg !1484

cond.rhs:                                         ; preds = %if.exit27
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1485
  %40 = load i32, ptr %ptradd29, align 4, !dbg !1485
  br label %cond.phi, !dbg !1485

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %39, %cond.lhs ], [ %40, %cond.rhs ], !dbg !1485
  store i32 %val, ptr %length_to_copy, align 4, !dbg !1485
  %41 = load i32, ptr %length_to_copy, align 4, !dbg !1486
  %ge30 = icmp sge i32 %41, 0, !dbg !1486
  call void @llvm.assume(i1 %ge30), !dbg !1486
  %42 = load i32, ptr %length_to_copy, align 4, !dbg !1487
  %sext31 = sext i32 %42 to i64, !dbg !1487
  %add32 = add i64 0, %sext31, !dbg !1487
  %size33 = sub i64 %add32, 0, !dbg !1487
  %43 = insertvalue %"uint[].404" undef, ptr %1, 0, !dbg !1487
  %44 = insertvalue %"uint[].404" %43, i64 %size33, 1, !dbg !1487
  %45 = load i32, ptr %length_to_copy, align 4, !dbg !1488
  %sext34 = sext i32 %45 to i64, !dbg !1488
  %add35 = add i64 0, %sext34, !dbg !1488
  %size36 = sub i64 %add35, 0, !dbg !1488
  %46 = insertvalue %"uint[].404" undef, ptr %r1, 0, !dbg !1488
  %47 = insertvalue %"uint[].404" %46, i64 %size36, 1, !dbg !1488
  %48 = extractvalue %"uint[].404" %47, 0, !dbg !1488
  %49 = extractvalue %"uint[].404" %44, 0, !dbg !1488
  %50 = extractvalue %"uint[].404" %44, 1, !dbg !1488
  %51 = mul i64 %50, 4, !dbg !1488
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %49, i64 %51, i1 false), !dbg !1488
  %52 = load i32, ptr %length_to_copy, align 4, !dbg !1489
  %ptradd37 = getelementptr inbounds i8, ptr %r1, i64 1024, !dbg !1490
  store i32 %52, ptr %ptradd37, align 4, !dbg !1490
    #dbg_declare(ptr %r2, !1426, !DIExpression(), !1491)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r2, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1492
    #dbg_declare(ptr %i, !1427, !DIExpression(), !1493)
  store i32 0, ptr %i, align 4, !dbg !1494
  br label %loop.cond, !dbg !1494

loop.cond:                                        ; preds = %loop.inc, %cond.phi
  %53 = load i32, ptr %i, align 4, !dbg !1495
  %ptradd38 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1496
  %54 = load i32, ptr %ptradd38, align 4, !dbg !1496
  %lt39 = icmp slt i32 %53, %54, !dbg !1495
  %check40 = icmp slt i32 %54, 0, !dbg !1495
  %siui-lt41 = or i1 %check40, %lt39, !dbg !1495
  br i1 %siui-lt41, label %loop.body, label %loop.exit78, !dbg !1495

loop.body:                                        ; preds = %loop.cond
  %55 = load i32, ptr %i, align 4, !dbg !1497
  %sext42 = sext i32 %55 to i64, !dbg !1497
  %ptroffset43 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext42, !dbg !1497
  %56 = load i32, ptr %ptroffset43, align 4, !dbg !1497
  %eq44 = icmp eq i32 0, %56, !dbg !1498
  br i1 %eq44, label %if.then45, label %if.exit46, !dbg !1498

if.then45:                                        ; preds = %loop.body
  br label %loop.inc, !dbg !1499

if.exit46:                                        ; preds = %loop.body
    #dbg_declare(ptr %mcarry, !1429, !DIExpression(), !1500)
  store i64 0, ptr %mcarry, align 8, !dbg !1501
    #dbg_declare(ptr %t, !1431, !DIExpression(), !1502)
  %57 = load i32, ptr %i, align 4, !dbg !1503
  store i32 %57, ptr %t, align 4, !dbg !1503
    #dbg_declare(ptr %j, !1432, !DIExpression(), !1504)
  store i32 0, ptr %j, align 4, !dbg !1505
  br label %loop.cond47, !dbg !1505

loop.cond47:                                      ; preds = %loop.body54, %if.exit46
  %58 = load i32, ptr %j, align 4, !dbg !1506
  %ptradd48 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1507
  %59 = load i32, ptr %ptradd48, align 4, !dbg !1507
  %lt49 = icmp slt i32 %58, %59, !dbg !1506
  %check50 = icmp slt i32 %59, 0, !dbg !1506
  %siui-lt51 = or i1 %check50, %lt49, !dbg !1506
  br i1 %siui-lt51, label %and.rhs, label %and.phi, !dbg !1506

and.rhs:                                          ; preds = %loop.cond47
  %60 = load i32, ptr %t, align 4, !dbg !1508
  %61 = load i32, ptr %k_plus_one, align 4, !dbg !1509
  %lt52 = icmp slt i32 %60, %61, !dbg !1508
  br label %and.phi, !dbg !1508

and.phi:                                          ; preds = %and.rhs, %loop.cond47
  %val53 = phi i1 [ false, %loop.cond47 ], [ %lt52, %and.rhs ], !dbg !1508
  br i1 %val53, label %loop.body54, label %loop.exit, !dbg !1508

loop.body54:                                      ; preds = %and.phi
    #dbg_declare(ptr %val55, !1434, !DIExpression(), !1510)
  %62 = load i32, ptr %i, align 4, !dbg !1511
  %sext56 = sext i32 %62 to i64, !dbg !1511
  %ptroffset57 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext56, !dbg !1511
  %63 = load i32, ptr %ptroffset57, align 4, !dbg !1511
  %zext58 = zext i32 %63 to i64, !dbg !1511
  %64 = load i32, ptr %j, align 4, !dbg !1512
  %sext59 = sext i32 %64 to i64, !dbg !1512
  %ptroffset60 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext59, !dbg !1512
  %65 = load i32, ptr %ptroffset60, align 4, !dbg !1512
  %zext61 = zext i32 %65 to i64, !dbg !1512
  %mul = mul i64 %zext58, %zext61, !dbg !1513
  %66 = load i32, ptr %t, align 4, !dbg !1514
  %sext62 = sext i32 %66 to i64, !dbg !1514
  %ptroffset63 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext62, !dbg !1514
  %67 = load i32, ptr %ptroffset63, align 4, !dbg !1514
  %zext64 = zext i32 %67 to i64, !dbg !1514
  %add65 = add i64 %mul, %zext64, !dbg !1513
  %68 = load i64, ptr %mcarry, align 8, !dbg !1515
  %add66 = add i64 %add65, %68, !dbg !1513
  store i64 %add66, ptr %val55, align 8, !dbg !1513
  %69 = load i64, ptr %val55, align 8, !dbg !1516
  %and = and i64 %69, 4294967295, !dbg !1517
  %trunc = trunc i64 %and to i32, !dbg !1517
  %70 = load i32, ptr %t, align 4, !dbg !1518
  %sext67 = sext i32 %70 to i64, !dbg !1518
  %ptroffset68 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext67, !dbg !1518
  store i32 %trunc, ptr %ptroffset68, align 4, !dbg !1518
  %71 = load i64, ptr %val55, align 8, !dbg !1519
  %lshr = lshr i64 %71, 32, !dbg !1519
  %72 = freeze i64 %lshr, !dbg !1519
  store i64 %72, ptr %mcarry, align 8, !dbg !1519
  %73 = load i32, ptr %j, align 4, !dbg !1520
  %add69 = add i32 %73, 1, !dbg !1520
  store i32 %add69, ptr %j, align 4, !dbg !1520
  %74 = load i32, ptr %t, align 4, !dbg !1521
  %add70 = add i32 %74, 1, !dbg !1521
  store i32 %add70, ptr %t, align 4, !dbg !1521
  br label %loop.cond47, !dbg !1521

loop.exit:                                        ; preds = %and.phi
  %75 = load i32, ptr %t, align 4, !dbg !1522
  %76 = load i32, ptr %k_plus_one, align 4, !dbg !1523
  %lt71 = icmp slt i32 %75, %76, !dbg !1522
  br i1 %lt71, label %if.then72, label %if.exit76, !dbg !1522

if.then72:                                        ; preds = %loop.exit
  %77 = load i64, ptr %mcarry, align 8, !dbg !1524
  %trunc73 = trunc i64 %77 to i32, !dbg !1524
  %78 = load i32, ptr %t, align 4, !dbg !1526
  %sext74 = sext i32 %78 to i64, !dbg !1526
  %ptroffset75 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext74, !dbg !1526
  store i32 %trunc73, ptr %ptroffset75, align 4, !dbg !1526
  br label %if.exit76, !dbg !1526

if.exit76:                                        ; preds = %if.then72, %loop.exit
  br label %loop.inc, !dbg !1526

loop.inc:                                         ; preds = %if.exit76, %if.then45
  %79 = load i32, ptr %i, align 4, !dbg !1527
  %add77 = add i32 %79, 1, !dbg !1527
  store i32 %add77, ptr %i, align 4, !dbg !1527
  br label %loop.cond, !dbg !1527

loop.exit78:                                      ; preds = %loop.cond
  %80 = load i32, ptr %k_plus_one, align 4, !dbg !1528
  %ptradd79 = getelementptr inbounds i8, ptr %r2, i64 1024, !dbg !1529
  store i32 %80, ptr %ptradd79, align 4, !dbg !1529
  call void @std.math.bigint.BigInt.reduce_len(ptr %r2), !dbg !1530
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg80, ptr align 4 %r2, i32 1028, i1 false)
  %81 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr align 4 %indirectarg80), !dbg !1531
  %82 = call i8 @std.math.bigint.BigInt.is_negative(ptr %r1), !dbg !1532
  %83 = trunc i8 %82 to i1, !dbg !1532
  br i1 %83, label %if.then81, label %if.exit88, !dbg !1532

if.then81:                                        ; preds = %loop.exit78
    #dbg_declare(ptr %val82, !1436, !DIExpression(), !1533)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %val82, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1534
  %84 = load i32, ptr %k_plus_one, align 4, !dbg !1535
  %sext83 = sext i32 %84 to i64, !dbg !1535
  %ptroffset84 = getelementptr inbounds [4 x i8], ptr %val82, i64 %sext83, !dbg !1535
  store i32 1, ptr %ptroffset84, align 4, !dbg !1535
  %85 = load i32, ptr %k_plus_one, align 4, !dbg !1536
  %add85 = add i32 %85, 1, !dbg !1536
  %ptradd86 = getelementptr inbounds i8, ptr %val82, i64 1024, !dbg !1537
  store i32 %add85, ptr %ptradd86, align 4, !dbg !1537
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg87, ptr align 4 %val82, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %r1, ptr align 4 %indirectarg87), !dbg !1538
  br label %if.exit88, !dbg !1538

if.exit88:                                        ; preds = %if.then81, %loop.exit78
  br label %loop.cond89, !dbg !1539

loop.cond89:                                      ; preds = %loop.body157, %if.exit88
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %2, i32 1028, i1 false)
  %neq = icmp ne ptr %r1, null, !dbg !1540
  call void @llvm.assume(i1 %neq), !dbg !1540
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other90, ptr align 4 %other, i32 1028, i1 false)
  %neq91 = icmp ne ptr %r1, null, !dbg !1545
  call void @llvm.assume(i1 %neq91), !dbg !1545
  %86 = call i8 @std.math.bigint.BigInt.is_negative(ptr %r1), !dbg !1552
  %87 = trunc i8 %86 to i1, !dbg !1552
  br i1 %87, label %and.rhs92, label %and.phi93, !dbg !1552

and.rhs92:                                        ; preds = %loop.cond89
  %88 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other90), !dbg !1553
  %89 = trunc i8 %88 to i1, !dbg !1553
  %not = xor i1 %89, true, !dbg !1553
  br label %and.phi93, !dbg !1553

and.phi93:                                        ; preds = %and.rhs92, %loop.cond89
  %val94 = phi i1 [ false, %loop.cond89 ], [ %not, %and.rhs92 ], !dbg !1553
  br i1 %val94, label %if.then95, label %if.exit96, !dbg !1553

if.then95:                                        ; preds = %and.phi93
  store i8 0, ptr %blockret, align 1, !dbg !1554
  br label %expr_block.exit, !dbg !1554

if.exit96:                                        ; preds = %and.phi93
  %90 = call i8 @std.math.bigint.BigInt.is_negative(ptr %r1), !dbg !1555
  %91 = trunc i8 %90 to i1, !dbg !1555
  %not97 = xor i1 %91, true, !dbg !1555
  br i1 %not97, label %and.rhs98, label %and.phi99, !dbg !1555

and.rhs98:                                        ; preds = %if.exit96
  %92 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other90), !dbg !1556
  %93 = trunc i8 %92 to i1, !dbg !1556
  br label %and.phi99, !dbg !1556

and.phi99:                                        ; preds = %and.rhs98, %if.exit96
  %val100 = phi i1 [ false, %if.exit96 ], [ %93, %and.rhs98 ], !dbg !1556
  br i1 %val100, label %if.then101, label %if.exit102, !dbg !1556

if.then101:                                       ; preds = %and.phi99
  store i8 1, ptr %blockret, align 1, !dbg !1557
  br label %expr_block.exit, !dbg !1557

if.exit102:                                       ; preds = %and.phi99
    #dbg_declare(ptr %pos, !1549, !DIExpression(), !1558)
  store i32 0, ptr %pos, align 4, !dbg !1558
    #dbg_declare(ptr %len, !1550, !DIExpression(), !1559)
  %ptradd103 = getelementptr inbounds i8, ptr %r1, i64 1024, !dbg !1560
  %94 = load i32, ptr %ptradd103, align 4
  store i32 %94, ptr %x, align 4
  %ptradd104 = getelementptr inbounds i8, ptr %other90, i64 1024, !dbg !1561
  %95 = load i32, ptr %ptradd104, align 4
  store i32 %95, ptr %.anon, align 4
  %96 = load i32, ptr %x, align 4
  store i32 %96, ptr %a, align 4
  %97 = load i32, ptr %.anon, align 4
  store i32 %97, ptr %b, align 4
  %98 = load i32, ptr %a, align 4, !dbg !1562
  %99 = load i32, ptr %b, align 4, !dbg !1567
  %gt = icmp ugt i32 %98, %99, !dbg !1562
  br i1 %gt, label %cond.lhs107, label %cond.rhs108, !dbg !1562

cond.lhs107:                                      ; preds = %if.exit102
  %100 = load i32, ptr %x, align 4, !dbg !1568
  br label %cond.phi109, !dbg !1568

cond.rhs108:                                      ; preds = %if.exit102
  %101 = load i32, ptr %.anon, align 4, !dbg !1569
  br label %cond.phi109, !dbg !1569

cond.phi109:                                      ; preds = %cond.rhs108, %cond.lhs107
  %val110 = phi i32 [ %100, %cond.lhs107 ], [ %101, %cond.rhs108 ], !dbg !1569
  store i32 %val110, ptr %len, align 4, !dbg !1569
  %102 = load i32, ptr %len, align 4, !dbg !1570
  %sub111 = sub i32 %102, 1, !dbg !1570
  store i32 %sub111, ptr %pos, align 4, !dbg !1570
  br label %loop.cond112, !dbg !1570

loop.cond112:                                     ; preds = %loop.body122, %cond.phi109
  %103 = load i32, ptr %pos, align 4, !dbg !1572
  %ge113 = icmp sge i32 %103, 0, !dbg !1572
  br i1 %ge113, label %and.rhs114, label %and.phi120, !dbg !1572

and.rhs114:                                       ; preds = %loop.cond112
  %104 = load i32, ptr %pos, align 4, !dbg !1573
  %sext115 = sext i32 %104 to i64, !dbg !1573
  %ptroffset116 = getelementptr inbounds [4 x i8], ptr %r1, i64 %sext115, !dbg !1573
  %105 = load i32, ptr %ptroffset116, align 4, !dbg !1573
  %106 = load i32, ptr %pos, align 4, !dbg !1574
  %sext117 = sext i32 %106 to i64, !dbg !1574
  %ptroffset118 = getelementptr inbounds [4 x i8], ptr %other90, i64 %sext117, !dbg !1574
  %107 = load i32, ptr %ptroffset118, align 4, !dbg !1574
  %eq119 = icmp eq i32 %105, %107, !dbg !1575
  br label %and.phi120, !dbg !1575

and.phi120:                                       ; preds = %and.rhs114, %loop.cond112
  %val121 = phi i1 [ false, %loop.cond112 ], [ %eq119, %and.rhs114 ], !dbg !1575
  br i1 %val121, label %loop.body122, label %loop.exit124, !dbg !1575

loop.body122:                                     ; preds = %and.phi120
  %108 = load i32, ptr %pos, align 4, !dbg !1576
  %sub123 = sub i32 %108, 1, !dbg !1576
  store i32 %sub123, ptr %pos, align 4, !dbg !1576
  br label %loop.cond112, !dbg !1576

loop.exit124:                                     ; preds = %and.phi120
  %109 = load i32, ptr %pos, align 4, !dbg !1577
  %ge125 = icmp sge i32 %109, 0, !dbg !1577
  br i1 %ge125, label %and.rhs126, label %and.phi132, !dbg !1577

and.rhs126:                                       ; preds = %loop.exit124
  %110 = load i32, ptr %pos, align 4, !dbg !1578
  %sext127 = sext i32 %110 to i64, !dbg !1578
  %ptroffset128 = getelementptr inbounds [4 x i8], ptr %r1, i64 %sext127, !dbg !1578
  %111 = load i32, ptr %ptroffset128, align 4, !dbg !1578
  %112 = load i32, ptr %pos, align 4, !dbg !1579
  %sext129 = sext i32 %112 to i64, !dbg !1579
  %ptroffset130 = getelementptr inbounds [4 x i8], ptr %other90, i64 %sext129, !dbg !1579
  %113 = load i32, ptr %ptroffset130, align 4, !dbg !1579
  %gt131 = icmp ugt i32 %111, %113, !dbg !1580
  br label %and.phi132, !dbg !1580

and.phi132:                                       ; preds = %and.rhs126, %loop.exit124
  %val133 = phi i1 [ false, %loop.exit124 ], [ %gt131, %and.rhs126 ], !dbg !1580
  %114 = zext i1 %val133 to i8, !dbg !1580
  store i8 %114, ptr %blockret, align 1, !dbg !1580
  br label %expr_block.exit, !dbg !1580

expr_block.exit:                                  ; preds = %and.phi132, %if.then101, %if.then95
  %115 = load i8, ptr %blockret, align 1, !dbg !1580
  %116 = trunc i8 %115 to i1, !dbg !1580
  br i1 %116, label %or.phi, label %or.rhs, !dbg !1580

or.rhs:                                           ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other134, ptr align 4 %other, i32 1028, i1 false)
  %neq136 = icmp ne ptr %r1, null, !dbg !1581
  call void @llvm.assume(i1 %neq136), !dbg !1581
  %ptradd137 = getelementptr inbounds i8, ptr %r1, i64 1024, !dbg !1585
  %117 = load i32, ptr %ptradd137, align 4, !dbg !1585
  %ptradd138 = getelementptr inbounds i8, ptr %other134, i64 1024, !dbg !1586
  %118 = load i32, ptr %ptradd138, align 4, !dbg !1586
  %neq139 = icmp ne i32 %117, %118, !dbg !1585
  br i1 %neq139, label %if.then140, label %if.exit141, !dbg !1585

if.then140:                                       ; preds = %or.rhs
  store i8 0, ptr %blockret135, align 1, !dbg !1587
  br label %expr_block.exit155, !dbg !1587

if.exit141:                                       ; preds = %or.rhs
  %ptradd142 = getelementptr inbounds i8, ptr %r1, i64 1024, !dbg !1588
  %119 = load i32, ptr %ptradd142, align 4, !dbg !1588
  %zext143 = zext i32 %119 to i64, !dbg !1588
  %add144 = add i64 0, %zext143, !dbg !1588
  %size145 = sub i64 %add144, 0, !dbg !1588
  %120 = insertvalue %"uint[].404" undef, ptr %r1, 0, !dbg !1588
  %121 = insertvalue %"uint[].404" %120, i64 %size145, 1, !dbg !1588
  %ptradd146 = getelementptr inbounds i8, ptr %r1, i64 1024, !dbg !1589
  %122 = load i32, ptr %ptradd146, align 4, !dbg !1589
  %zext147 = zext i32 %122 to i64, !dbg !1589
  %add148 = add i64 0, %zext147, !dbg !1589
  %size149 = sub i64 %add148, 0, !dbg !1589
  %123 = insertvalue %"uint[].404" undef, ptr %other134, 0, !dbg !1589
  %124 = insertvalue %"uint[].404" %123, i64 %size149, 1, !dbg !1589
  %125 = extractvalue %"uint[].404" %121, 1, !dbg !1590
  %126 = extractvalue %"uint[].404" %124, 1, !dbg !1590
  %127 = extractvalue %"uint[].404" %121, 0, !dbg !1590
  %128 = extractvalue %"uint[].404" %124, 0, !dbg !1590
  %eq150 = icmp eq i64 %125, %126, !dbg !1590
  br i1 %eq150, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1590

slice_cmp_values:                                 ; preds = %if.exit141
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %129 = load i64, ptr %cmp.idx, align 8
  %lt151 = icmp slt i64 %129, %125
  br i1 %lt151, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptroffset152 = getelementptr inbounds [4 x i8], ptr %127, i64 %129
  %ptroffset153 = getelementptr inbounds [4 x i8], ptr %128, i64 %129
  %130 = load i32, ptr %ptroffset152, align 4
  %131 = load i32, ptr %ptroffset153, align 4
  %eq154 = icmp eq i32 %130, %131
  %132 = add i64 %129, 1
  store i64 %132, ptr %cmp.idx, align 8
  br i1 %eq154, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit141
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit141 ], [ false, %slice_loop_comparison ]
  %133 = zext i1 %slice_cmp_phi to i8
  store i8 %133, ptr %blockret135, align 1
  br label %expr_block.exit155

expr_block.exit155:                               ; preds = %slice_cmp_exit, %if.then140
  %134 = load i8, ptr %blockret135, align 1
  %135 = trunc i8 %134 to i1
  br label %or.phi

or.phi:                                           ; preds = %expr_block.exit155, %expr_block.exit
  %val156 = phi i1 [ true, %expr_block.exit ], [ %135, %expr_block.exit155 ]
  br i1 %val156, label %loop.body157, label %loop.exit159

loop.body157:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg158, ptr align 4 %2, i32 1028, i1 false)
  %136 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr align 4 %indirectarg158), !dbg !1591
  br label %loop.cond89, !dbg !1591

loop.exit159:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %r1, i32 1028, i1 false), !dbg !1593
  ret void, !dbg !1593
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.math.bigint.BigInt.single_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1594 {
entry:
  %result = alloca [256 x i32], align 4
  %result_pos = alloca i32, align 4
  %divisor = alloca i64, align 8
  %pos = alloca i32, align 4
  %dividend = alloca i64, align 8
  %q = alloca i64, align 8
  %q26 = alloca i64, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
    #dbg_value(ptr %0, !1611, !DIExpression(), !1612)
    #dbg_value(ptr %1, !1613, !DIExpression(), !1614)
    #dbg_value(ptr %2, !1615, !DIExpression(), !1616)
    #dbg_value(ptr %3, !1617, !DIExpression(), !1618)
    #dbg_declare(ptr %result, !1598, !DIExpression(), !1619)
  call void @llvm.memset.p0.i64(ptr align 4 %result, i8 0, i64 1024, i1 false), !dbg !1619
    #dbg_declare(ptr %result_pos, !1599, !DIExpression(), !1620)
  store i32 0, ptr %result_pos, align 4, !dbg !1621
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %3, ptr align 4 %0, i32 1028, i1 false), !dbg !1622
  br label %loop.cond, !dbg !1623

loop.cond:                                        ; preds = %loop.body, %entry
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !1624
  %4 = load i32, ptr %ptradd, align 4, !dbg !1624
  %lt = icmp ult i32 1, %4, !dbg !1624
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1624

and.rhs:                                          ; preds = %loop.cond
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !1626
  %5 = load i32, ptr %ptradd1, align 4, !dbg !1626
  %sub = sub i32 %5, 1, !dbg !1626
  %sext = sext i32 %sub to i64, !dbg !1626
  %ptroffset = getelementptr inbounds [4 x i8], ptr %3, i64 %sext, !dbg !1626
  %6 = load i32, ptr %ptroffset, align 4, !dbg !1626
  %eq = icmp eq i32 0, %6, !dbg !1627
  br label %and.phi, !dbg !1627

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1627
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1627

loop.body:                                        ; preds = %and.phi
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !1628
  %7 = load i32, ptr %ptradd2, align 4, !dbg !1628
  %sub3 = sub i32 %7, 1, !dbg !1628
  store i32 %sub3, ptr %ptradd2, align 4, !dbg !1628
  br label %loop.cond, !dbg !1628

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %divisor, !1600, !DIExpression(), !1630)
  %8 = load i32, ptr %1, align 4, !dbg !1631
  %zext = zext i32 %8 to i64, !dbg !1631
  store i64 %zext, ptr %divisor, align 8, !dbg !1631
    #dbg_declare(ptr %pos, !1601, !DIExpression(), !1632)
  %ptradd4 = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !1633
  %9 = load i32, ptr %ptradd4, align 4, !dbg !1633
  %sub5 = sub i32 %9, 1, !dbg !1633
  store i32 %sub5, ptr %pos, align 4, !dbg !1633
    #dbg_declare(ptr %dividend, !1602, !DIExpression(), !1634)
  %10 = load i32, ptr %pos, align 4, !dbg !1635
  %sext6 = sext i32 %10 to i64, !dbg !1635
  %ptroffset7 = getelementptr inbounds [4 x i8], ptr %3, i64 %sext6, !dbg !1635
  %11 = load i32, ptr %ptroffset7, align 4, !dbg !1635
  %zext8 = zext i32 %11 to i64, !dbg !1635
  store i64 %zext8, ptr %dividend, align 8, !dbg !1635
  %12 = load i64, ptr %dividend, align 8, !dbg !1636
  %13 = load i64, ptr %divisor, align 8, !dbg !1637
  %ge = icmp uge i64 %12, %13, !dbg !1636
  br i1 %ge, label %if.then, label %if.exit, !dbg !1636

if.then:                                          ; preds = %loop.exit
    #dbg_declare(ptr %q, !1603, !DIExpression(), !1638)
  %14 = load i64, ptr %dividend, align 8, !dbg !1639
  %15 = load i64, ptr %divisor, align 8, !dbg !1640
  %udiv = udiv i64 %14, %15, !dbg !1639
  store i64 %udiv, ptr %q, align 8, !dbg !1639
  %16 = load i64, ptr %q, align 8, !dbg !1641
  %trunc = trunc i64 %16 to i32, !dbg !1641
  %17 = load i32, ptr %result_pos, align 4, !dbg !1642
  %add = add i32 %17, 1, !dbg !1642
  store i32 %add, ptr %result_pos, align 4, !dbg !1642
  %sext9 = sext i32 %17 to i64, !dbg !1642
  %ptroffset10 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext9, !dbg !1642
  store i32 %trunc, ptr %ptroffset10, align 4, !dbg !1642
  %18 = load i64, ptr %dividend, align 8, !dbg !1643
  %19 = load i64, ptr %divisor, align 8, !dbg !1644
  %umod = urem i64 %18, %19, !dbg !1645
  %trunc11 = trunc i64 %umod to i32, !dbg !1645
  %20 = load i32, ptr %pos, align 4, !dbg !1646
  %sext12 = sext i32 %20 to i64, !dbg !1646
  %ptroffset13 = getelementptr inbounds [4 x i8], ptr %3, i64 %sext12, !dbg !1646
  store i32 %trunc11, ptr %ptroffset13, align 4, !dbg !1646
  br label %if.exit, !dbg !1646

if.exit:                                          ; preds = %if.then, %loop.exit
  %21 = load i32, ptr %pos, align 4, !dbg !1647
  %sub14 = sub i32 %21, 1, !dbg !1647
  store i32 %sub14, ptr %pos, align 4, !dbg !1647
  br label %loop.cond15, !dbg !1648

loop.cond15:                                      ; preds = %loop.body17, %if.exit
  %22 = load i32, ptr %pos, align 4, !dbg !1649
  %ge16 = icmp sge i32 %22, 0, !dbg !1649
  br i1 %ge16, label %loop.body17, label %loop.exit40, !dbg !1649

loop.body17:                                      ; preds = %loop.cond15
  %23 = load i32, ptr %pos, align 4, !dbg !1650
  %add18 = add i32 %23, 1, !dbg !1650
  %sext19 = sext i32 %add18 to i64, !dbg !1650
  %ptroffset20 = getelementptr inbounds [4 x i8], ptr %3, i64 %sext19, !dbg !1650
  %24 = load i32, ptr %ptroffset20, align 4, !dbg !1650
  %zext21 = zext i32 %24 to i64, !dbg !1650
  %shl = shl i64 %zext21, 32, !dbg !1651
  %25 = freeze i64 %shl, !dbg !1651
  %26 = load i32, ptr %pos, align 4, !dbg !1652
  %sext22 = sext i32 %26 to i64, !dbg !1652
  %ptroffset23 = getelementptr inbounds [4 x i8], ptr %3, i64 %sext22, !dbg !1652
  %27 = load i32, ptr %ptroffset23, align 4, !dbg !1652
  %zext24 = zext i32 %27 to i64, !dbg !1652
  %add25 = add i64 %25, %zext24, !dbg !1651
  store i64 %add25, ptr %dividend, align 8, !dbg !1651
    #dbg_declare(ptr %q26, !1605, !DIExpression(), !1653)
  %28 = load i64, ptr %dividend, align 8, !dbg !1654
  %29 = load i64, ptr %divisor, align 8, !dbg !1655
  %udiv27 = udiv i64 %28, %29, !dbg !1654
  store i64 %udiv27, ptr %q26, align 8, !dbg !1654
  %30 = load i64, ptr %q26, align 8, !dbg !1656
  %trunc28 = trunc i64 %30 to i32, !dbg !1656
  %31 = load i32, ptr %result_pos, align 4, !dbg !1657
  %add29 = add i32 %31, 1, !dbg !1657
  store i32 %add29, ptr %result_pos, align 4, !dbg !1657
  %sext30 = sext i32 %31 to i64, !dbg !1657
  %ptroffset31 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext30, !dbg !1657
  store i32 %trunc28, ptr %ptroffset31, align 4, !dbg !1657
  %32 = load i32, ptr %pos, align 4, !dbg !1658
  %add32 = add i32 %32, 1, !dbg !1658
  %sext33 = sext i32 %add32 to i64, !dbg !1658
  %ptroffset34 = getelementptr inbounds [4 x i8], ptr %3, i64 %sext33, !dbg !1658
  store i32 0, ptr %ptroffset34, align 4, !dbg !1658
  %33 = load i64, ptr %dividend, align 8, !dbg !1659
  %34 = load i64, ptr %divisor, align 8, !dbg !1660
  %umod35 = urem i64 %33, %34, !dbg !1661
  %trunc36 = trunc i64 %umod35 to i32, !dbg !1661
  %35 = load i32, ptr %pos, align 4, !dbg !1662
  %sub37 = sub i32 %35, 1, !dbg !1662
  store i32 %sub37, ptr %pos, align 4, !dbg !1662
  %sext38 = sext i32 %35 to i64, !dbg !1662
  %ptroffset39 = getelementptr inbounds [4 x i8], ptr %3, i64 %sext38, !dbg !1662
  store i32 %trunc36, ptr %ptroffset39, align 4, !dbg !1662
  br label %loop.cond15, !dbg !1662

loop.exit40:                                      ; preds = %loop.cond15
  %36 = load i32, ptr %result_pos, align 4, !dbg !1663
  %ptradd41 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1664
  store i32 %36, ptr %ptradd41, align 4, !dbg !1664
    #dbg_declare(ptr %j, !1608, !DIExpression(), !1665)
  store i32 0, ptr %j, align 4, !dbg !1666
    #dbg_declare(ptr %i, !1609, !DIExpression(), !1667)
  %37 = load i32, ptr %result_pos, align 4, !dbg !1668
  %sub42 = sub i32 %37, 1, !dbg !1668
  store i32 %sub42, ptr %i, align 4, !dbg !1668
  br label %loop.cond43, !dbg !1668

loop.cond43:                                      ; preds = %loop.body45, %loop.exit40
  %38 = load i32, ptr %i, align 4, !dbg !1669
  %ge44 = icmp sge i32 %38, 0, !dbg !1669
  br i1 %ge44, label %loop.body45, label %loop.exit52, !dbg !1669

loop.body45:                                      ; preds = %loop.cond43
  %39 = load i32, ptr %i, align 4, !dbg !1670
  %sext46 = sext i32 %39 to i64, !dbg !1670
  %ptroffset47 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext46, !dbg !1670
  %40 = load i32, ptr %j, align 4, !dbg !1672
  %zext48 = zext i32 %40 to i64, !dbg !1672
  %ptroffset49 = getelementptr inbounds [4 x i8], ptr %2, i64 %zext48, !dbg !1672
  %41 = load i32, ptr %ptroffset47, align 4, !dbg !1672
  store i32 %41, ptr %ptroffset49, align 4, !dbg !1672
  %42 = load i32, ptr %i, align 4, !dbg !1673
  %sub50 = sub i32 %42, 1, !dbg !1673
  store i32 %sub50, ptr %i, align 4, !dbg !1673
  %43 = load i32, ptr %j, align 4, !dbg !1674
  %add51 = add i32 %43, 1, !dbg !1674
  store i32 %add51, ptr %j, align 4, !dbg !1674
  br label %loop.cond43, !dbg !1674

loop.exit52:                                      ; preds = %loop.cond43
  %44 = load i32, ptr %j, align 4, !dbg !1675
  %zext53 = zext i32 %44 to i64, !dbg !1675
  br label %cond, !dbg !1675

cond:                                             ; preds = %assign, %loop.exit52
  %45 = phi i64 [ %zext53, %loop.exit52 ], [ %add55, %assign ], !dbg !1676
  %le = icmp ule i64 %45, 255, !dbg !1676
  br i1 %le, label %assign, label %exit, !dbg !1676

assign:                                           ; preds = %cond
  %ptroffset54 = getelementptr inbounds [4 x i8], ptr %2, i64 %45, !dbg !1676
  store i32 0, ptr %ptroffset54, align 4, !dbg !1676
  %add55 = add i64 %45, 1, !dbg !1676
  br label %cond, !dbg !1676

exit:                                             ; preds = %cond
  call void @std.math.bigint.BigInt.reduce_len(ptr %2), !dbg !1677
  call void @std.math.bigint.BigInt.reduce_len(ptr %3), !dbg !1678
  ret void, !dbg !1678
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.math.bigint.BigInt.multi_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1679 {
entry:
  %result = alloca [256 x i32], align 4
  %r = alloca [256 x i32], align 4
  %dividend_part = alloca [256 x i32], align 4
  %remainder_len = alloca i32, align 4
  %mask = alloca i32, align 4
  %val = alloca i32, align 4
  %shift = alloca i32, align 4
  %result_pos = alloca i32, align 4
  %bi2 = alloca %BigInt.403, align 4
  %indirectarg = alloca %BigInt.403, align 4
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  %first_divisor_byte = alloca i64, align 8
  %second_divisor_byte = alloca i64, align 8
  %divisor_len = alloca i32, align 4
  %dividend = alloca i64, align 8
  %q_hat = alloca i64, align 8
  %r_hat = alloca i64, align 8
  %done = alloca i8, align 1
  %h = alloca i32, align 4
  %kk = alloca %BigInt.403, align 4
  %ss = alloca %BigInt.403, align 4
  %sretparam = alloca %BigInt.403, align 4
  %indirectarg63 = alloca %BigInt.403, align 4
  %indirectarg64 = alloca %BigInt.403, align 4
  %other = alloca %BigInt.403, align 4
  %blockret = alloca i8, align 1
  %pos79 = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %indirectarg110 = alloca %BigInt.403, align 4
  %yy = alloca %BigInt.403, align 4
  %indirectarg112 = alloca %BigInt.403, align 4
  %indirectarg113 = alloca %BigInt.403, align 4
  %h114 = alloca i32, align 4
  %y = alloca i32, align 4
  %x134 = alloca i32, align 4
    #dbg_value(ptr %0, !1711, !DIExpression(), !1712)
    #dbg_value(ptr %1, !1713, !DIExpression(), !1714)
    #dbg_value(ptr %2, !1715, !DIExpression(), !1716)
    #dbg_value(ptr %3, !1717, !DIExpression(), !1718)
    #dbg_declare(ptr %result, !1681, !DIExpression(), !1719)
  call void @llvm.memset.p0.i64(ptr align 4 %result, i8 0, i64 1024, i1 false), !dbg !1719
    #dbg_declare(ptr %r, !1682, !DIExpression(), !1720)
  call void @llvm.memset.p0.i64(ptr align 4 %r, i8 0, i64 1024, i1 false), !dbg !1720
    #dbg_declare(ptr %dividend_part, !1683, !DIExpression(), !1721)
  call void @llvm.memset.p0.i64(ptr align 4 %dividend_part, i8 0, i64 1024, i1 false), !dbg !1721
    #dbg_declare(ptr %remainder_len, !1684, !DIExpression(), !1722)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !1723
  %4 = load i32, ptr %ptradd, align 4, !dbg !1723
  %add = add i32 %4, 1, !dbg !1723
  store i32 %add, ptr %remainder_len, align 4, !dbg !1723
    #dbg_declare(ptr %mask, !1685, !DIExpression(), !1724)
  store i32 -2147483648, ptr %mask, align 4, !dbg !1725
    #dbg_declare(ptr %val, !1686, !DIExpression(), !1726)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1727
  %5 = load i32, ptr %ptradd1, align 4, !dbg !1727
  %sub = sub i32 %5, 1, !dbg !1727
  %sext = sext i32 %sub to i64, !dbg !1727
  %ptroffset = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !1727
  %6 = load i32, ptr %ptroffset, align 4, !dbg !1727
  store i32 %6, ptr %val, align 4, !dbg !1727
    #dbg_declare(ptr %shift, !1687, !DIExpression(), !1728)
  store i32 0, ptr %shift, align 4, !dbg !1729
    #dbg_declare(ptr %result_pos, !1688, !DIExpression(), !1730)
  store i32 0, ptr %result_pos, align 4, !dbg !1731
  br label %loop.cond, !dbg !1732

loop.cond:                                        ; preds = %loop.body, %entry
  %7 = load i32, ptr %mask, align 4, !dbg !1733
  %neq = icmp ne i32 0, %7, !dbg !1733
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1733

and.rhs:                                          ; preds = %loop.cond
  %8 = load i32, ptr %val, align 4, !dbg !1735
  %9 = load i32, ptr %mask, align 4, !dbg !1736
  %and = and i32 %8, %9, !dbg !1735
  %eq = icmp eq i32 0, %and, !dbg !1737
  br label %and.phi, !dbg !1737

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val2 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1737
  br i1 %val2, label %loop.body, label %loop.exit, !dbg !1737

loop.body:                                        ; preds = %and.phi
  %10 = load i32, ptr %shift, align 4, !dbg !1738
  %add3 = add i32 %10, 1, !dbg !1738
  store i32 %add3, ptr %shift, align 4, !dbg !1738
  %11 = load i32, ptr %mask, align 4, !dbg !1740
  %lshr = lshr i32 %11, 1, !dbg !1740
  %12 = freeze i32 %lshr, !dbg !1740
  store i32 %12, ptr %mask, align 4, !dbg !1740
  br label %loop.cond, !dbg !1740

loop.exit:                                        ; preds = %and.phi
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !1741
  %13 = load i32, ptr %ptradd4, align 4, !dbg !1741
  %zext = zext i32 %13 to i64, !dbg !1741
  %add5 = add i64 0, %zext, !dbg !1741
  %size = sub i64 %add5, 0, !dbg !1741
  %14 = insertvalue %"uint[].404" undef, ptr %0, 0, !dbg !1741
  %15 = insertvalue %"uint[].404" %14, i64 %size, 1, !dbg !1741
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !1742
  %16 = load i32, ptr %ptradd6, align 4, !dbg !1742
  %zext7 = zext i32 %16 to i64, !dbg !1742
  %add8 = add i64 0, %zext7, !dbg !1742
  %size9 = sub i64 %add8, 0, !dbg !1742
  %17 = insertvalue %"uint[].404" undef, ptr %r, 0, !dbg !1742
  %18 = insertvalue %"uint[].404" %17, i64 %size9, 1, !dbg !1742
  %19 = extractvalue %"uint[].404" %18, 0, !dbg !1742
  %20 = extractvalue %"uint[].404" %15, 0, !dbg !1742
  %21 = extractvalue %"uint[].404" %15, 1, !dbg !1742
  %22 = mul i64 %21, 4, !dbg !1742
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false), !dbg !1742
  %23 = load i32, ptr %remainder_len, align 4, !dbg !1743
  %24 = load i32, ptr %shift, align 4, !dbg !1743
  %25 = call i32 @std.math.bigint.shift_left(ptr %r, i32 %23, i32 %24) #6, !dbg !1744
  store i32 %25, ptr %remainder_len, align 4, !dbg !1744
    #dbg_declare(ptr %bi2, !1689, !DIExpression(), !1745)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %1, i32 1028, i1 false)
  %26 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shl(ptr sret(%BigInt.403) align 4 %bi2, ptr align 4 %indirectarg, i32 %26), !dbg !1746
    #dbg_declare(ptr %j, !1690, !DIExpression(), !1747)
  %27 = load i32, ptr %remainder_len, align 4, !dbg !1748
  %ptradd10 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1749
  %28 = load i32, ptr %ptradd10, align 4, !dbg !1749
  %sub11 = sub i32 %27, %28, !dbg !1748
  store i32 %sub11, ptr %j, align 4, !dbg !1748
    #dbg_declare(ptr %pos, !1691, !DIExpression(), !1750)
  %29 = load i32, ptr %remainder_len, align 4, !dbg !1751
  %sub12 = sub i32 %29, 1, !dbg !1751
  store i32 %sub12, ptr %pos, align 4, !dbg !1751
    #dbg_declare(ptr %first_divisor_byte, !1692, !DIExpression(), !1752)
  %ptradd13 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1753
  %30 = load i32, ptr %ptradd13, align 4, !dbg !1753
  %sub14 = sub i32 %30, 1, !dbg !1753
  %sext15 = sext i32 %sub14 to i64, !dbg !1753
  %ptroffset16 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext15, !dbg !1753
  %31 = load i32, ptr %ptroffset16, align 4, !dbg !1753
  %zext17 = zext i32 %31 to i64, !dbg !1753
  store i64 %zext17, ptr %first_divisor_byte, align 8, !dbg !1753
    #dbg_declare(ptr %second_divisor_byte, !1693, !DIExpression(), !1754)
  %ptradd18 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1755
  %32 = load i32, ptr %ptradd18, align 4, !dbg !1755
  %sub19 = sub i32 %32, 2, !dbg !1755
  %sext20 = sext i32 %sub19 to i64, !dbg !1755
  %ptroffset21 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext20, !dbg !1755
  %33 = load i32, ptr %ptroffset21, align 4, !dbg !1755
  %zext22 = zext i32 %33 to i64, !dbg !1755
  store i64 %zext22, ptr %second_divisor_byte, align 8, !dbg !1755
    #dbg_declare(ptr %divisor_len, !1694, !DIExpression(), !1756)
  %ptradd23 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1757
  %34 = load i32, ptr %ptradd23, align 4, !dbg !1757
  %add24 = add i32 %34, 1, !dbg !1757
  store i32 %add24, ptr %divisor_len, align 4, !dbg !1757
  br label %loop.cond25, !dbg !1758

loop.cond25:                                      ; preds = %loop.exit126, %loop.exit
  %35 = load i32, ptr %j, align 4, !dbg !1759
  %gt = icmp sgt i32 %35, 0, !dbg !1759
  br i1 %gt, label %loop.body26, label %loop.exit132, !dbg !1759

loop.body26:                                      ; preds = %loop.cond25
    #dbg_declare(ptr %dividend, !1695, !DIExpression(), !1760)
  %36 = load i32, ptr %pos, align 4, !dbg !1761
  %sext27 = sext i32 %36 to i64, !dbg !1761
  %ptroffset28 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext27, !dbg !1761
  %37 = load i32, ptr %ptroffset28, align 4, !dbg !1761
  %zext29 = zext i32 %37 to i64, !dbg !1761
  %shl = shl i64 %zext29, 32, !dbg !1762
  %38 = freeze i64 %shl, !dbg !1762
  %39 = load i32, ptr %pos, align 4, !dbg !1763
  %sub30 = sub i32 %39, 1, !dbg !1763
  %sext31 = sext i32 %sub30 to i64, !dbg !1763
  %ptroffset32 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext31, !dbg !1763
  %40 = load i32, ptr %ptroffset32, align 4, !dbg !1763
  %zext33 = zext i32 %40 to i64, !dbg !1763
  %add34 = add i64 %38, %zext33, !dbg !1762
  store i64 %add34, ptr %dividend, align 8, !dbg !1762
    #dbg_declare(ptr %q_hat, !1698, !DIExpression(), !1764)
  %41 = load i64, ptr %dividend, align 8, !dbg !1765
  %42 = load i64, ptr %first_divisor_byte, align 8, !dbg !1766
  %udiv = udiv i64 %41, %42, !dbg !1765
  store i64 %udiv, ptr %q_hat, align 8, !dbg !1765
    #dbg_declare(ptr %r_hat, !1699, !DIExpression(), !1767)
  %43 = load i64, ptr %dividend, align 8, !dbg !1768
  %44 = load i64, ptr %first_divisor_byte, align 8, !dbg !1769
  %umod = urem i64 %43, %44, !dbg !1768
  store i64 %umod, ptr %r_hat, align 8, !dbg !1768
    #dbg_declare(ptr %done, !1700, !DIExpression(), !1770)
  store i8 0, ptr %done, align 1, !dbg !1771
  br label %loop.cond35, !dbg !1772

loop.cond35:                                      ; preds = %if.exit49, %loop.body26
  %45 = load i8, ptr %done, align 1, !dbg !1773
  %46 = trunc i8 %45 to i1, !dbg !1773
  %not = xor i1 %46, true, !dbg !1773
  br i1 %not, label %loop.body36, label %loop.exit50, !dbg !1773

loop.body36:                                      ; preds = %loop.cond35
  store i8 1, ptr %done, align 1, !dbg !1775
  %47 = load i64, ptr %q_hat, align 8, !dbg !1777
  %eq37 = icmp eq i64 %47, 268435456, !dbg !1777
  br i1 %eq37, label %or.phi, label %or.rhs, !dbg !1777

or.rhs:                                           ; preds = %loop.body36
  %48 = load i64, ptr %q_hat, align 8, !dbg !1778
  %49 = load i64, ptr %second_divisor_byte, align 8, !dbg !1779
  %mul = mul i64 %48, %49, !dbg !1778
  %50 = load i64, ptr %r_hat, align 8, !dbg !1780
  %shl38 = shl i64 %50, 32, !dbg !1780
  %51 = freeze i64 %shl38, !dbg !1780
  %52 = load i32, ptr %pos, align 4, !dbg !1781
  %sub39 = sub i32 %52, 2, !dbg !1781
  %sext40 = sext i32 %sub39 to i64, !dbg !1781
  %ptroffset41 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext40, !dbg !1781
  %53 = load i32, ptr %ptroffset41, align 4, !dbg !1781
  %zext42 = zext i32 %53 to i64, !dbg !1781
  %add43 = add i64 %51, %zext42, !dbg !1780
  %gt44 = icmp ugt i64 %mul, %add43, !dbg !1782
  br label %or.phi, !dbg !1782

or.phi:                                           ; preds = %or.rhs, %loop.body36
  %val45 = phi i1 [ true, %loop.body36 ], [ %gt44, %or.rhs ], !dbg !1782
  br i1 %val45, label %if.then, label %if.exit49, !dbg !1782

if.then:                                          ; preds = %or.phi
  %54 = load i64, ptr %q_hat, align 8, !dbg !1783
  %sub46 = sub i64 %54, 1, !dbg !1783
  store i64 %sub46, ptr %q_hat, align 8, !dbg !1783
  %55 = load i64, ptr %r_hat, align 8, !dbg !1785
  %56 = load i64, ptr %first_divisor_byte, align 8, !dbg !1786
  %add47 = add i64 %55, %56, !dbg !1785
  store i64 %add47, ptr %r_hat, align 8, !dbg !1785
  %57 = load i64, ptr %r_hat, align 8, !dbg !1787
  %lt = icmp ult i64 %57, 268435456, !dbg !1787
  br i1 %lt, label %if.then48, label %if.exit, !dbg !1787

if.then48:                                        ; preds = %if.then
  store i8 0, ptr %done, align 1, !dbg !1788
  br label %if.exit, !dbg !1788

if.exit:                                          ; preds = %if.then48, %if.then
  br label %if.exit49, !dbg !1788

if.exit49:                                        ; preds = %if.exit, %or.phi
  br label %loop.cond35, !dbg !1788

loop.exit50:                                      ; preds = %loop.cond35
    #dbg_declare(ptr %h, !1701, !DIExpression(), !1789)
  store i32 0, ptr %h, align 4, !dbg !1790
  br label %loop.cond51, !dbg !1790

loop.cond51:                                      ; preds = %loop.body53, %loop.exit50
  %58 = load i32, ptr %h, align 4, !dbg !1791
  %59 = load i32, ptr %divisor_len, align 4, !dbg !1792
  %lt52 = icmp slt i32 %58, %59, !dbg !1791
  br i1 %lt52, label %loop.body53, label %loop.exit60, !dbg !1791

loop.body53:                                      ; preds = %loop.cond51
  %60 = load i32, ptr %pos, align 4, !dbg !1793
  %61 = load i32, ptr %h, align 4, !dbg !1795
  %sub54 = sub i32 %60, %61, !dbg !1793
  %sext55 = sext i32 %sub54 to i64, !dbg !1793
  %ptroffset56 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext55, !dbg !1793
  %62 = load i32, ptr %h, align 4, !dbg !1796
  %sext57 = sext i32 %62 to i64, !dbg !1796
  %ptroffset58 = getelementptr inbounds [4 x i8], ptr %dividend_part, i64 %sext57, !dbg !1796
  %63 = load i32, ptr %ptroffset56, align 4, !dbg !1796
  store i32 %63, ptr %ptroffset58, align 4, !dbg !1796
  %64 = load i32, ptr %h, align 4, !dbg !1797
  %add59 = add i32 %64, 1, !dbg !1797
  store i32 %add59, ptr %h, align 4, !dbg !1797
  br label %loop.cond51, !dbg !1797

loop.exit60:                                      ; preds = %loop.cond51
    #dbg_declare(ptr %kk, !1703, !DIExpression(), !1798)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %kk, ptr align 4 %dividend_part, i32 1024, i1 false), !dbg !1799
  %ptradd61 = getelementptr inbounds i8, ptr %kk, i64 1024, !dbg !1799
  %65 = load i32, ptr %divisor_len, align 4, !dbg !1800
  store i32 %65, ptr %ptradd61, align 4, !dbg !1800
    #dbg_declare(ptr %ss, !1704, !DIExpression(), !1801)
  %66 = load i64, ptr %q_hat, align 8, !dbg !1802
  %zext62 = zext i64 %66 to i128, !dbg !1802
  call void @std.math.bigint.from_int(ptr sret(%BigInt.403) align 4 %sretparam, i128 %zext62), !dbg !1803
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg63, ptr align 4 %bi2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg64, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt.403) align 4 %ss, ptr align 4 %indirectarg63, ptr align 4 %indirectarg64), !dbg !1804
  br label %loop.cond65, !dbg !1805

loop.cond65:                                      ; preds = %loop.body108, %loop.exit60
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %kk, i32 1028, i1 false)
  %neq66 = icmp ne ptr %ss, null, !dbg !1806
  call void @llvm.assume(i1 %neq66), !dbg !1806
  %67 = call i8 @std.math.bigint.BigInt.is_negative(ptr %ss), !dbg !1814
  %68 = trunc i8 %67 to i1, !dbg !1814
  br i1 %68, label %and.rhs67, label %and.phi69, !dbg !1814

and.rhs67:                                        ; preds = %loop.cond65
  %69 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !1815
  %70 = trunc i8 %69 to i1, !dbg !1815
  %not68 = xor i1 %70, true, !dbg !1815
  br label %and.phi69, !dbg !1815

and.phi69:                                        ; preds = %and.rhs67, %loop.cond65
  %val70 = phi i1 [ false, %loop.cond65 ], [ %not68, %and.rhs67 ], !dbg !1815
  br i1 %val70, label %if.then71, label %if.exit72, !dbg !1815

if.then71:                                        ; preds = %and.phi69
  store i8 0, ptr %blockret, align 1, !dbg !1816
  br label %expr_block.exit, !dbg !1816

if.exit72:                                        ; preds = %and.phi69
  %71 = call i8 @std.math.bigint.BigInt.is_negative(ptr %ss), !dbg !1817
  %72 = trunc i8 %71 to i1, !dbg !1817
  %not73 = xor i1 %72, true, !dbg !1817
  br i1 %not73, label %and.rhs74, label %and.phi75, !dbg !1817

and.rhs74:                                        ; preds = %if.exit72
  %73 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !1818
  %74 = trunc i8 %73 to i1, !dbg !1818
  br label %and.phi75, !dbg !1818

and.phi75:                                        ; preds = %and.rhs74, %if.exit72
  %val76 = phi i1 [ false, %if.exit72 ], [ %74, %and.rhs74 ], !dbg !1818
  br i1 %val76, label %if.then77, label %if.exit78, !dbg !1818

if.then77:                                        ; preds = %and.phi75
  store i8 1, ptr %blockret, align 1, !dbg !1819
  br label %expr_block.exit, !dbg !1819

if.exit78:                                        ; preds = %and.phi75
    #dbg_declare(ptr %pos79, !1810, !DIExpression(), !1820)
  store i32 0, ptr %pos79, align 4, !dbg !1820
    #dbg_declare(ptr %len, !1811, !DIExpression(), !1821)
  %ptradd80 = getelementptr inbounds i8, ptr %ss, i64 1024, !dbg !1822
  %75 = load i32, ptr %ptradd80, align 4
  store i32 %75, ptr %x, align 4
  %ptradd81 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !1823
  %76 = load i32, ptr %ptradd81, align 4
  store i32 %76, ptr %.anon, align 4
  %77 = load i32, ptr %x, align 4
  store i32 %77, ptr %a, align 4
  %78 = load i32, ptr %.anon, align 4
  store i32 %78, ptr %b, align 4
  %79 = load i32, ptr %a, align 4, !dbg !1824
  %80 = load i32, ptr %b, align 4, !dbg !1829
  %gt84 = icmp ugt i32 %79, %80, !dbg !1824
  br i1 %gt84, label %cond.lhs, label %cond.rhs, !dbg !1824

cond.lhs:                                         ; preds = %if.exit78
  %81 = load i32, ptr %x, align 4, !dbg !1830
  br label %cond.phi, !dbg !1830

cond.rhs:                                         ; preds = %if.exit78
  %82 = load i32, ptr %.anon, align 4, !dbg !1831
  br label %cond.phi, !dbg !1831

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val85 = phi i32 [ %81, %cond.lhs ], [ %82, %cond.rhs ], !dbg !1831
  store i32 %val85, ptr %len, align 4, !dbg !1831
  %83 = load i32, ptr %len, align 4, !dbg !1832
  %sub86 = sub i32 %83, 1, !dbg !1832
  store i32 %sub86, ptr %pos79, align 4, !dbg !1832
  br label %loop.cond87, !dbg !1832

loop.cond87:                                      ; preds = %loop.body96, %cond.phi
  %84 = load i32, ptr %pos79, align 4, !dbg !1834
  %ge = icmp sge i32 %84, 0, !dbg !1834
  br i1 %ge, label %and.rhs88, label %and.phi94, !dbg !1834

and.rhs88:                                        ; preds = %loop.cond87
  %85 = load i32, ptr %pos79, align 4, !dbg !1835
  %sext89 = sext i32 %85 to i64, !dbg !1835
  %ptroffset90 = getelementptr inbounds [4 x i8], ptr %ss, i64 %sext89, !dbg !1835
  %86 = load i32, ptr %ptroffset90, align 4, !dbg !1835
  %87 = load i32, ptr %pos79, align 4, !dbg !1836
  %sext91 = sext i32 %87 to i64, !dbg !1836
  %ptroffset92 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext91, !dbg !1836
  %88 = load i32, ptr %ptroffset92, align 4, !dbg !1836
  %eq93 = icmp eq i32 %86, %88, !dbg !1837
  br label %and.phi94, !dbg !1837

and.phi94:                                        ; preds = %and.rhs88, %loop.cond87
  %val95 = phi i1 [ false, %loop.cond87 ], [ %eq93, %and.rhs88 ], !dbg !1837
  br i1 %val95, label %loop.body96, label %loop.exit98, !dbg !1837

loop.body96:                                      ; preds = %and.phi94
  %89 = load i32, ptr %pos79, align 4, !dbg !1838
  %sub97 = sub i32 %89, 1, !dbg !1838
  store i32 %sub97, ptr %pos79, align 4, !dbg !1838
  br label %loop.cond87, !dbg !1838

loop.exit98:                                      ; preds = %and.phi94
  %90 = load i32, ptr %pos79, align 4, !dbg !1839
  %ge99 = icmp sge i32 %90, 0, !dbg !1839
  br i1 %ge99, label %and.rhs100, label %and.phi106, !dbg !1839

and.rhs100:                                       ; preds = %loop.exit98
  %91 = load i32, ptr %pos79, align 4, !dbg !1840
  %sext101 = sext i32 %91 to i64, !dbg !1840
  %ptroffset102 = getelementptr inbounds [4 x i8], ptr %ss, i64 %sext101, !dbg !1840
  %92 = load i32, ptr %ptroffset102, align 4, !dbg !1840
  %93 = load i32, ptr %pos79, align 4, !dbg !1841
  %sext103 = sext i32 %93 to i64, !dbg !1841
  %ptroffset104 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext103, !dbg !1841
  %94 = load i32, ptr %ptroffset104, align 4, !dbg !1841
  %gt105 = icmp ugt i32 %92, %94, !dbg !1842
  br label %and.phi106, !dbg !1842

and.phi106:                                       ; preds = %and.rhs100, %loop.exit98
  %val107 = phi i1 [ false, %loop.exit98 ], [ %gt105, %and.rhs100 ], !dbg !1842
  %95 = zext i1 %val107 to i8, !dbg !1842
  store i8 %95, ptr %blockret, align 1, !dbg !1842
  br label %expr_block.exit, !dbg !1842

expr_block.exit:                                  ; preds = %and.phi106, %if.then77, %if.then71
  %96 = load i8, ptr %blockret, align 1, !dbg !1842
  %97 = trunc i8 %96 to i1, !dbg !1842
  br i1 %97, label %loop.body108, label %loop.exit111, !dbg !1842

loop.body108:                                     ; preds = %expr_block.exit
  %98 = load i64, ptr %q_hat, align 8, !dbg !1843
  %sub109 = sub i64 %98, 1, !dbg !1843
  store i64 %sub109, ptr %q_hat, align 8, !dbg !1843
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg110, ptr align 4 %bi2, i32 1028, i1 false)
  %99 = call ptr @std.math.bigint.BigInt.sub_this(ptr %ss, ptr align 4 %indirectarg110), !dbg !1845
  br label %loop.cond65, !dbg !1845

loop.exit111:                                     ; preds = %expr_block.exit
    #dbg_declare(ptr %yy, !1705, !DIExpression(), !1846)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg112, ptr align 4 %kk, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg113, ptr align 4 %ss, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.sub(ptr sret(%BigInt.403) align 4 %yy, ptr align 4 %indirectarg112, ptr align 4 %indirectarg113), !dbg !1847
    #dbg_declare(ptr %h114, !1706, !DIExpression(), !1848)
  store i32 0, ptr %h114, align 4, !dbg !1849
  br label %loop.cond115, !dbg !1849

loop.cond115:                                     ; preds = %loop.body117, %loop.exit111
  %100 = load i32, ptr %h114, align 4, !dbg !1850
  %101 = load i32, ptr %divisor_len, align 4, !dbg !1851
  %lt116 = icmp slt i32 %100, %101, !dbg !1850
  br i1 %lt116, label %loop.body117, label %loop.exit126, !dbg !1850

loop.body117:                                     ; preds = %loop.cond115
  %ptradd118 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1852
  %102 = load i32, ptr %ptradd118, align 4, !dbg !1852
  %103 = load i32, ptr %h114, align 4, !dbg !1854
  %sub119 = sub i32 %102, %103, !dbg !1852
  %sext120 = sext i32 %sub119 to i64, !dbg !1852
  %ptroffset121 = getelementptr inbounds [4 x i8], ptr %yy, i64 %sext120, !dbg !1852
  %104 = load i32, ptr %pos, align 4, !dbg !1855
  %105 = load i32, ptr %h114, align 4, !dbg !1856
  %sub122 = sub i32 %104, %105, !dbg !1855
  %sext123 = sext i32 %sub122 to i64, !dbg !1855
  %ptroffset124 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext123, !dbg !1855
  %106 = load i32, ptr %ptroffset121, align 4, !dbg !1855
  store i32 %106, ptr %ptroffset124, align 4, !dbg !1855
  %107 = load i32, ptr %h114, align 4, !dbg !1857
  %add125 = add i32 %107, 1, !dbg !1857
  store i32 %add125, ptr %h114, align 4, !dbg !1857
  br label %loop.cond115, !dbg !1857

loop.exit126:                                     ; preds = %loop.cond115
  %108 = load i64, ptr %q_hat, align 8, !dbg !1858
  %trunc = trunc i64 %108 to i32, !dbg !1858
  %109 = load i32, ptr %result_pos, align 4, !dbg !1859
  %add127 = add i32 %109, 1, !dbg !1859
  store i32 %add127, ptr %result_pos, align 4, !dbg !1859
  %sext128 = sext i32 %109 to i64, !dbg !1859
  %ptroffset129 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext128, !dbg !1859
  store i32 %trunc, ptr %ptroffset129, align 4, !dbg !1859
  %110 = load i32, ptr %pos, align 4, !dbg !1860
  %sub130 = sub i32 %110, 1, !dbg !1860
  store i32 %sub130, ptr %pos, align 4, !dbg !1860
  %111 = load i32, ptr %j, align 4, !dbg !1861
  %sub131 = sub i32 %111, 1, !dbg !1861
  store i32 %sub131, ptr %j, align 4, !dbg !1861
  br label %loop.cond25, !dbg !1861

loop.exit132:                                     ; preds = %loop.cond25
  %112 = load i32, ptr %result_pos, align 4, !dbg !1862
  %ptradd133 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1863
  store i32 %112, ptr %ptradd133, align 4, !dbg !1863
    #dbg_declare(ptr %y, !1708, !DIExpression(), !1864)
  store i32 0, ptr %y, align 4, !dbg !1865
    #dbg_declare(ptr %x134, !1709, !DIExpression(), !1866)
  %ptradd135 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1867
  %113 = load i32, ptr %ptradd135, align 4, !dbg !1867
  %sub136 = sub i32 %113, 1, !dbg !1867
  store i32 %sub136, ptr %x134, align 4, !dbg !1867
  br label %loop.cond137, !dbg !1867

loop.cond137:                                     ; preds = %loop.body139, %loop.exit132
  %114 = load i32, ptr %x134, align 4, !dbg !1868
  %ge138 = icmp sge i32 %114, 0, !dbg !1868
  br i1 %ge138, label %loop.body139, label %loop.exit146, !dbg !1868

loop.body139:                                     ; preds = %loop.cond137
  %115 = load i32, ptr %x134, align 4, !dbg !1869
  %sext140 = sext i32 %115 to i64, !dbg !1869
  %ptroffset141 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext140, !dbg !1869
  %116 = load i32, ptr %y, align 4, !dbg !1871
  %zext142 = zext i32 %116 to i64, !dbg !1871
  %ptroffset143 = getelementptr inbounds [4 x i8], ptr %2, i64 %zext142, !dbg !1871
  %117 = load i32, ptr %ptroffset141, align 4, !dbg !1871
  store i32 %117, ptr %ptroffset143, align 4, !dbg !1871
  %118 = load i32, ptr %x134, align 4, !dbg !1872
  %sub144 = sub i32 %118, 1, !dbg !1872
  store i32 %sub144, ptr %x134, align 4, !dbg !1872
  %119 = load i32, ptr %y, align 4, !dbg !1873
  %add145 = add i32 %119, 1, !dbg !1873
  store i32 %add145, ptr %y, align 4, !dbg !1873
  br label %loop.cond137, !dbg !1873

loop.exit146:                                     ; preds = %loop.cond137
  br label %loop.cond147, !dbg !1874

loop.cond147:                                     ; preds = %loop.body149, %loop.exit146
  %120 = load i32, ptr %y, align 4, !dbg !1875
  %gt148 = icmp ugt i32 256, %120, !dbg !1875
  br i1 %gt148, label %loop.body149, label %loop.exit153, !dbg !1875

loop.body149:                                     ; preds = %loop.cond147
  %121 = load i32, ptr %y, align 4, !dbg !1877
  %zext150 = zext i32 %121 to i64, !dbg !1877
  %ptroffset151 = getelementptr inbounds [4 x i8], ptr %2, i64 %zext150, !dbg !1877
  store i32 0, ptr %ptroffset151, align 4, !dbg !1877
  %122 = load i32, ptr %y, align 4, !dbg !1879
  %add152 = add i32 %122, 1, !dbg !1879
  store i32 %add152, ptr %y, align 4, !dbg !1879
  br label %loop.cond147, !dbg !1879

loop.exit153:                                     ; preds = %loop.cond147
  call void @std.math.bigint.BigInt.reduce_len(ptr %2), !dbg !1880
  %123 = load i32, ptr %remainder_len, align 4, !dbg !1881
  %124 = load i32, ptr %shift, align 4, !dbg !1881
  %125 = call i32 @std.math.bigint.shift_right(ptr %r, i32 %123, i32 %124) #6, !dbg !1882
  %ptradd154 = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !1883
  store i32 %125, ptr %ptradd154, align 4, !dbg !1883
  %ptradd155 = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !1884
  %126 = load i32, ptr %ptradd155, align 4, !dbg !1884
  %zext156 = zext i32 %126 to i64, !dbg !1884
  %add157 = add i64 0, %zext156, !dbg !1884
  %size158 = sub i64 %add157, 0, !dbg !1884
  %127 = insertvalue %"uint[].404" undef, ptr %r, 0, !dbg !1884
  %128 = insertvalue %"uint[].404" %127, i64 %size158, 1, !dbg !1884
  %ptradd159 = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !1885
  %129 = load i32, ptr %ptradd159, align 4, !dbg !1885
  %zext160 = zext i32 %129 to i64, !dbg !1885
  %add161 = add i64 0, %zext160, !dbg !1885
  %size162 = sub i64 %add161, 0, !dbg !1885
  %130 = insertvalue %"uint[].404" undef, ptr %3, 0, !dbg !1885
  %131 = insertvalue %"uint[].404" %130, i64 %size162, 1, !dbg !1885
  %132 = extractvalue %"uint[].404" %131, 0, !dbg !1885
  %133 = extractvalue %"uint[].404" %128, 0, !dbg !1885
  %134 = extractvalue %"uint[].404" %128, 1, !dbg !1885
  %135 = mul i64 %134, 4, !dbg !1885
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %132, ptr align 4 %133, i64 %135, i1 false), !dbg !1885
  %136 = load i32, ptr %y, align 4, !dbg !1886
  %zext163 = zext i32 %136 to i64, !dbg !1886
  br label %cond, !dbg !1886

cond:                                             ; preds = %assign, %loop.exit153
  %137 = phi i64 [ %zext163, %loop.exit153 ], [ %add165, %assign ], !dbg !1887
  %le = icmp ule i64 %137, 255, !dbg !1887
  br i1 %le, label %assign, label %exit, !dbg !1887

assign:                                           ; preds = %cond
  %ptroffset164 = getelementptr inbounds [4 x i8], ptr %3, i64 %137, !dbg !1887
  store i32 0, ptr %ptroffset164, align 4, !dbg !1887
  %add165 = add i64 %137, 1, !dbg !1887
  br label %cond, !dbg !1887

exit:                                             ; preds = %cond
  ret void, !dbg !1887
}

; Function Attrs: nounwind uwtable(sync)
define internal i32 @std.math.bigint.shift_left(ptr %0, i32 %1, i32 %2) #0 !dbg !1888 {
entry:
  %data = alloca ptr, align 8
  %shift_amount = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val8 = alloca i64, align 8
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !1902, !DIExpression(), !1903)
    #dbg_value(i32 %1, !1904, !DIExpression(), !1905)
    #dbg_value(i32 %2, !1906, !DIExpression(), !1907)
    #dbg_declare(ptr %shift_amount, !1892, !DIExpression(), !1908)
  store i32 32, ptr %shift_amount, align 4, !dbg !1909
    #dbg_declare(ptr %buf_len, !1893, !DIExpression(), !1910)
  store i32 %1, ptr %buf_len, align 4, !dbg !1911
  br label %loop.cond, !dbg !1912

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i32, ptr %buf_len, align 4, !dbg !1913
  %gt = icmp sgt i32 %3, 1, !dbg !1913
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !1913

and.rhs:                                          ; preds = %loop.cond
  %4 = load ptr, ptr %data, align 8, !dbg !1915
  %5 = load i32, ptr %buf_len, align 4, !dbg !1916
  %sub = sub i32 %5, 1, !dbg !1916
  %sext = sext i32 %sub to i64, !dbg !1916
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %sext, !dbg !1916
  %6 = load i32, ptr %ptroffset, align 4, !dbg !1916
  %eq = icmp eq i32 0, %6, !dbg !1915
  br label %and.phi, !dbg !1915

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1915
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1915

loop.body:                                        ; preds = %and.phi
  %7 = load i32, ptr %buf_len, align 4, !dbg !1917
  %sub1 = sub i32 %7, 1, !dbg !1917
  store i32 %sub1, ptr %buf_len, align 4, !dbg !1917
  br label %loop.cond, !dbg !1917

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %count, !1894, !DIExpression(), !1918)
  store i32 %2, ptr %count, align 4, !dbg !1919
  br label %loop.cond2, !dbg !1919

loop.cond2:                                       ; preds = %if.exit23, %loop.exit
  %8 = load i32, ptr %count, align 4, !dbg !1920
  %gt3 = icmp sgt i32 %8, 0, !dbg !1920
  br i1 %gt3, label %loop.body4, label %loop.exit25, !dbg !1920

loop.body4:                                       ; preds = %loop.cond2
  %9 = load i32, ptr %count, align 4, !dbg !1921
  %10 = load i32, ptr %shift_amount, align 4, !dbg !1922
  %lt = icmp slt i32 %9, %10, !dbg !1921
  br i1 %lt, label %if.then, label %if.exit, !dbg !1921

if.then:                                          ; preds = %loop.body4
  %11 = load i32, ptr %count, align 4, !dbg !1923
  store i32 %11, ptr %shift_amount, align 4, !dbg !1923
  br label %if.exit, !dbg !1923

if.exit:                                          ; preds = %if.then, %loop.body4
    #dbg_declare(ptr %carry, !1896, !DIExpression(), !1924)
  store i64 0, ptr %carry, align 8, !dbg !1925
    #dbg_declare(ptr %i, !1898, !DIExpression(), !1926)
  store i32 0, ptr %i, align 4, !dbg !1927
  br label %loop.cond5, !dbg !1927

loop.cond5:                                       ; preds = %loop.body7, %if.exit
  %12 = load i32, ptr %i, align 4, !dbg !1928
  %13 = load i32, ptr %buf_len, align 4, !dbg !1929
  %lt6 = icmp slt i32 %12, %13, !dbg !1928
  br i1 %lt6, label %loop.body7, label %loop.exit14, !dbg !1928

loop.body7:                                       ; preds = %loop.cond5
    #dbg_declare(ptr %val8, !1900, !DIExpression(), !1930)
  %14 = load ptr, ptr %data, align 8, !dbg !1931
  %15 = load i32, ptr %i, align 4, !dbg !1932
  %sext9 = sext i32 %15 to i64, !dbg !1932
  %ptroffset10 = getelementptr inbounds [4 x i8], ptr %14, i64 %sext9, !dbg !1932
  %16 = load i32, ptr %ptroffset10, align 4, !dbg !1932
  %zext = zext i32 %16 to i64, !dbg !1932
  %17 = load i32, ptr %shift_amount, align 4, !dbg !1933
  %zext11 = zext i32 %17 to i64, !dbg !1934
  %shl = shl i64 %zext, %zext11, !dbg !1934
  %18 = freeze i64 %shl, !dbg !1934
  store i64 %18, ptr %val8, align 8, !dbg !1934
  %19 = load i64, ptr %val8, align 8, !dbg !1935
  %20 = load i64, ptr %carry, align 8, !dbg !1936
  %or = or i64 %19, %20, !dbg !1935
  store i64 %or, ptr %val8, align 8, !dbg !1935
  %21 = load i64, ptr %val8, align 8, !dbg !1937
  %and = and i64 %21, 4294967295, !dbg !1938
  %trunc = trunc i64 %and to i32, !dbg !1938
  %22 = load ptr, ptr %data, align 8, !dbg !1939
  %23 = load i32, ptr %i, align 4, !dbg !1940
  %sext12 = sext i32 %23 to i64, !dbg !1940
  %ptroffset13 = getelementptr inbounds [4 x i8], ptr %22, i64 %sext12, !dbg !1940
  store i32 %trunc, ptr %ptroffset13, align 4, !dbg !1940
  %24 = load i64, ptr %val8, align 8, !dbg !1941
  %lshr = lshr i64 %24, 32, !dbg !1941
  %25 = freeze i64 %lshr, !dbg !1941
  store i64 %25, ptr %carry, align 8, !dbg !1941
  %26 = load i32, ptr %i, align 4, !dbg !1942
  %add = add i32 %26, 1, !dbg !1942
  store i32 %add, ptr %i, align 4, !dbg !1942
  br label %loop.cond5, !dbg !1942

loop.exit14:                                      ; preds = %loop.cond5
  %27 = load i64, ptr %carry, align 8, !dbg !1943
  %neq = icmp ne i64 0, %27, !dbg !1943
  br i1 %neq, label %if.then15, label %if.exit23, !dbg !1943

if.then15:                                        ; preds = %loop.exit14
  %28 = load i32, ptr %buf_len, align 4, !dbg !1944
  %add16 = add i32 %28, 1, !dbg !1944
  %le = icmp sle i32 %add16, %1, !dbg !1944
  br i1 %le, label %if.then17, label %if.exit22, !dbg !1944

if.then17:                                        ; preds = %if.then15
  %29 = load i64, ptr %carry, align 8, !dbg !1946
  %trunc18 = trunc i64 %29 to i32, !dbg !1946
  %30 = load ptr, ptr %data, align 8, !dbg !1948
  %31 = load i32, ptr %buf_len, align 4, !dbg !1949
  %add19 = add i32 %31, 1, !dbg !1949
  store i32 %add19, ptr %buf_len, align 4, !dbg !1949
  %sext20 = sext i32 %31 to i64, !dbg !1949
  %ptroffset21 = getelementptr inbounds [4 x i8], ptr %30, i64 %sext20, !dbg !1949
  store i32 %trunc18, ptr %ptroffset21, align 4, !dbg !1949
  br label %if.exit22, !dbg !1949

if.exit22:                                        ; preds = %if.then17, %if.then15
  br label %if.exit23, !dbg !1949

if.exit23:                                        ; preds = %if.exit22, %loop.exit14
  %32 = load i32, ptr %count, align 4, !dbg !1950
  %33 = load i32, ptr %shift_amount, align 4, !dbg !1951
  %sub24 = sub i32 %32, %33, !dbg !1950
  store i32 %sub24, ptr %count, align 4, !dbg !1950
  br label %loop.cond2, !dbg !1950

loop.exit25:                                      ; preds = %loop.cond2
  %34 = load i32, ptr %buf_len, align 4, !dbg !1952
  ret i32 %34, !dbg !1952
}

; Function Attrs: nounwind uwtable(sync)
define internal i32 @std.math.bigint.shift_right(ptr %0, i32 %1, i32 %2) #0 !dbg !1953 {
entry:
  %data = alloca ptr, align 8
  %shift_amount = alloca i32, align 4
  %inv_shift = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val9 = alloca i64, align 8
  %data23 = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !1966, !DIExpression(), !1967)
    #dbg_value(i32 %1, !1968, !DIExpression(), !1969)
    #dbg_value(i32 %2, !1970, !DIExpression(), !1971)
    #dbg_declare(ptr %shift_amount, !1955, !DIExpression(), !1972)
  store i32 32, ptr %shift_amount, align 4, !dbg !1973
    #dbg_declare(ptr %inv_shift, !1956, !DIExpression(), !1974)
  store i32 0, ptr %inv_shift, align 4, !dbg !1975
    #dbg_declare(ptr %buf_len, !1957, !DIExpression(), !1976)
  store i32 %1, ptr %buf_len, align 4, !dbg !1977
  br label %loop.cond, !dbg !1978

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i32, ptr %buf_len, align 4, !dbg !1979
  %gt = icmp sgt i32 %3, 1, !dbg !1979
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !1979

and.rhs:                                          ; preds = %loop.cond
  %4 = load ptr, ptr %data, align 8, !dbg !1981
  %5 = load i32, ptr %buf_len, align 4, !dbg !1982
  %sub = sub i32 %5, 1, !dbg !1982
  %sext = sext i32 %sub to i64, !dbg !1982
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %sext, !dbg !1982
  %6 = load i32, ptr %ptroffset, align 4, !dbg !1982
  %eq = icmp eq i32 0, %6, !dbg !1981
  br label %and.phi, !dbg !1981

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1981
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1981

loop.body:                                        ; preds = %and.phi
  %7 = load i32, ptr %buf_len, align 4, !dbg !1983
  %sub1 = sub i32 %7, 1, !dbg !1983
  store i32 %sub1, ptr %buf_len, align 4, !dbg !1983
  br label %loop.cond, !dbg !1983

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %count, !1958, !DIExpression(), !1985)
  store i32 %2, ptr %count, align 4, !dbg !1986
  br label %loop.cond2, !dbg !1986

loop.cond2:                                       ; preds = %loop.exit20, %loop.exit
  %8 = load i32, ptr %count, align 4, !dbg !1987
  %gt3 = icmp sgt i32 %8, 0, !dbg !1987
  br i1 %gt3, label %loop.body4, label %loop.exit22, !dbg !1987

loop.body4:                                       ; preds = %loop.cond2
  %9 = load i32, ptr %count, align 4, !dbg !1988
  %10 = load i32, ptr %shift_amount, align 4, !dbg !1989
  %lt = icmp slt i32 %9, %10, !dbg !1988
  br i1 %lt, label %if.then, label %if.exit, !dbg !1988

if.then:                                          ; preds = %loop.body4
  %11 = load i32, ptr %count, align 4, !dbg !1990
  store i32 %11, ptr %shift_amount, align 4, !dbg !1990
  %12 = load i32, ptr %shift_amount, align 4, !dbg !1992
  %sub5 = sub i32 32, %12, !dbg !1993
  store i32 %sub5, ptr %inv_shift, align 4, !dbg !1993
  br label %if.exit, !dbg !1993

if.exit:                                          ; preds = %if.then, %loop.body4
    #dbg_declare(ptr %carry, !1960, !DIExpression(), !1994)
  store i64 0, ptr %carry, align 8, !dbg !1995
    #dbg_declare(ptr %i, !1962, !DIExpression(), !1996)
  %13 = load i32, ptr %buf_len, align 4, !dbg !1997
  %sub6 = sub i32 %13, 1, !dbg !1997
  store i32 %sub6, ptr %i, align 4, !dbg !1997
  br label %loop.cond7, !dbg !1997

loop.cond7:                                       ; preds = %loop.body8, %if.exit
  %14 = load i32, ptr %i, align 4, !dbg !1998
  %ge = icmp sge i32 %14, 0, !dbg !1998
  br i1 %ge, label %loop.body8, label %loop.exit20, !dbg !1998

loop.body8:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %val9, !1964, !DIExpression(), !1999)
  %15 = load ptr, ptr %data, align 8, !dbg !2000
  %16 = load i32, ptr %i, align 4, !dbg !2001
  %sext10 = sext i32 %16 to i64, !dbg !2001
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %15, i64 %sext10, !dbg !2001
  %17 = load i32, ptr %ptroffset11, align 4, !dbg !2001
  %zext = zext i32 %17 to i64, !dbg !2001
  %18 = load i32, ptr %shift_amount, align 4, !dbg !2002
  %zext12 = zext i32 %18 to i64, !dbg !2003
  %lshr = lshr i64 %zext, %zext12, !dbg !2003
  %19 = freeze i64 %lshr, !dbg !2003
  store i64 %19, ptr %val9, align 8, !dbg !2003
  %20 = load i64, ptr %val9, align 8, !dbg !2004
  %21 = load i64, ptr %carry, align 8, !dbg !2005
  %or = or i64 %20, %21, !dbg !2004
  store i64 %or, ptr %val9, align 8, !dbg !2004
  %22 = load ptr, ptr %data, align 8, !dbg !2006
  %23 = load i32, ptr %i, align 4, !dbg !2007
  %sext13 = sext i32 %23 to i64, !dbg !2007
  %ptroffset14 = getelementptr inbounds [4 x i8], ptr %22, i64 %sext13, !dbg !2007
  %24 = load i32, ptr %ptroffset14, align 4, !dbg !2007
  %zext15 = zext i32 %24 to i64, !dbg !2007
  %25 = load i32, ptr %inv_shift, align 4, !dbg !2008
  %zext16 = zext i32 %25 to i64, !dbg !2009
  %shl = shl i64 %zext15, %zext16, !dbg !2009
  %26 = freeze i64 %shl, !dbg !2009
  store i64 %26, ptr %carry, align 8, !dbg !2009
  %27 = load i64, ptr %val9, align 8, !dbg !2010
  %trunc = trunc i64 %27 to i32, !dbg !2010
  %28 = load ptr, ptr %data, align 8, !dbg !2011
  %29 = load i32, ptr %i, align 4, !dbg !2012
  %sext17 = sext i32 %29 to i64, !dbg !2012
  %ptroffset18 = getelementptr inbounds [4 x i8], ptr %28, i64 %sext17, !dbg !2012
  store i32 %trunc, ptr %ptroffset18, align 4, !dbg !2012
  %30 = load i32, ptr %i, align 4, !dbg !2013
  %sub19 = sub i32 %30, 1, !dbg !2013
  store i32 %sub19, ptr %i, align 4, !dbg !2013
  br label %loop.cond7, !dbg !2013

loop.exit20:                                      ; preds = %loop.cond7
  %31 = load i32, ptr %count, align 4, !dbg !2014
  %32 = load i32, ptr %shift_amount, align 4, !dbg !2015
  %sub21 = sub i32 %31, %32, !dbg !2014
  store i32 %sub21, ptr %count, align 4, !dbg !2014
  br label %loop.cond2, !dbg !2014

loop.exit22:                                      ; preds = %loop.cond2
  %33 = load ptr, ptr %data, align 8
  store ptr %33, ptr %data23, align 8
  %34 = load i32, ptr %buf_len, align 4, !dbg !2016
  store i32 %34, ptr %length, align 4
  br label %loop.cond24, !dbg !2017

loop.cond24:                                      ; preds = %loop.body33, %loop.exit22
  %35 = load i32, ptr %length, align 4, !dbg !2020
  %lt25 = icmp ult i32 1, %35, !dbg !2020
  br i1 %lt25, label %and.rhs26, label %and.phi31, !dbg !2020

and.rhs26:                                        ; preds = %loop.cond24
  %36 = load ptr, ptr %data23, align 8, !dbg !2022
  %37 = load i32, ptr %length, align 4, !dbg !2023
  %sub27 = sub i32 %37, 1, !dbg !2023
  %sext28 = sext i32 %sub27 to i64, !dbg !2023
  %ptroffset29 = getelementptr inbounds [4 x i8], ptr %36, i64 %sext28, !dbg !2023
  %38 = load i32, ptr %ptroffset29, align 4, !dbg !2023
  %eq30 = icmp eq i32 0, %38, !dbg !2022
  br label %and.phi31, !dbg !2022

and.phi31:                                        ; preds = %and.rhs26, %loop.cond24
  %val32 = phi i1 [ false, %loop.cond24 ], [ %eq30, %and.rhs26 ], !dbg !2022
  br i1 %val32, label %loop.body33, label %loop.exit35, !dbg !2022

loop.body33:                                      ; preds = %and.phi31
  %39 = load i32, ptr %length, align 4, !dbg !2024
  %sub34 = sub i32 %39, 1, !dbg !2024
  store i32 %sub34, ptr %length, align 4, !dbg !2024
  br label %loop.cond24, !dbg !2024

loop.exit35:                                      ; preds = %and.phi31
  %40 = load i32, ptr %length, align 4, !dbg !2026
  ret i32 %40, !dbg !2026
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.init(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.reverse(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.copy_str(ptr, [2 x i64]) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.401, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.401, ptr %typeid, i32 0, i32 1
  %parent = load i64, ptr %parent_ref, align 8
  %parent_ptr = inttoptr i64 %parent to ptr
  %4 = icmp eq ptr %parent_ptr, null
  br i1 %4, label %missing_function, label %get_dtable

missing_function:                                 ; preds = %next_parent
  ret ptr null

compare:                                          ; preds = %check
  %5 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %match, label %no_match

match:                                            ; preds = %compare
  %8 = load ptr, ptr %2, align 8
  ret ptr %8

no_match:                                         ; preds = %compare
  %9 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  br label %check
}

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [2 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { alwaysinline }
attributes #7 = { noreturn }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_LEN", linkageName: "std.math.bigint.MAX_LEN", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "bigint.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ZERO", linkageName: "std.math.bigint.ZERO", scope: !2, file: !2, line: 10, type: !6, isLocal: false, isDefinition: true, align: 4)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !2, file: !2, line: 13, size: 8224, align: 32, elements: !7, identifier: "std.math.bigint.BigInt")
!7 = !{!8, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !6, file: !2, line: 15, baseType: !9, size: 8192, align: 32)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8192, align: 32, elements: !11)
!10 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 256, lowerBound: 0)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !6, file: !2, line: 16, baseType: !10, size: 32, align: 32, offset: 8192)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONE", linkageName: "std.math.bigint.ONE", scope: !2, file: !2, line: 11, type: !6, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "CHARS", linkageName: "to_string_with_radix.CHARS", scope: !2, file: !2, line: 529, type: !18, isLocal: true, isDefinition: true, align: 1)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 208, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 26, lowerBound: 0)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 4}
!25 = !{i32 4, !"PIC Level", i32 2}
!26 = !{i32 1, !"uwtable", i32 1}
!27 = !{i32 2, !"frame-pointer", i32 1}
!28 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !29, splitDebugInlining: false)
!29 = !{!0, !4, !14, !16}
!30 = distinct !DISubprogram(name: "init", linkageName: "std.math.bigint.BigInt.init", scope: !2, file: !2, line: 26, type: !31, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !35)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !33, !34}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BigInt*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!35 = !{!36, !37}
!36 = !DILocalVariable(name: "tmp", scope: !30, file: !2, line: 29, type: !34, align: 16)
!37 = !DILocalVariable(name: "len", scope: !30, file: !2, line: 30, type: !10, align: 4)
!38 = !DILocalVariable(name: "self", arg: 1, scope: !30, file: !2, line: 26, type: !33)
!39 = !DILocation(line: 26, column: 24, scope: !30)
!40 = !DILocalVariable(name: "value", arg: 2, scope: !30, file: !2, line: 26, type: !34)
!41 = !DILocation(line: 26, column: 38, scope: !30)
!42 = !DILocation(line: 28, column: 2, scope: !30)
!43 = !DILocation(line: 29, column: 9, scope: !30)
!44 = !DILocation(line: 29, column: 15, scope: !30)
!45 = !DILocation(line: 30, column: 7, scope: !30)
!46 = !DILocation(line: 30, column: 13, scope: !30)
!47 = !DILocation(line: 31, column: 2, scope: !30)
!48 = !DILocation(line: 31, column: 9, scope: !49)
!49 = distinct !DILexicalBlock(scope: !30, file: !2, line: 31, column: 2)
!50 = !DILocation(line: 31, column: 21, scope: !49)
!51 = !DILocation(line: 33, column: 27, scope: !52)
!52 = distinct !DILexicalBlock(scope: !49, file: !2, line: 32, column: 2)
!53 = !DILocation(line: 33, column: 20, scope: !52)
!54 = !DILocation(line: 33, column: 13, scope: !52)
!55 = !DILocation(line: 34, column: 3, scope: !52)
!56 = !DILocation(line: 35, column: 3, scope: !52)
!57 = !DILocation(line: 39, column: 2, scope: !30)
!58 = !DILocation(line: 40, column: 2, scope: !30)
!59 = !DILocation(line: 41, column: 9, scope: !30)
!60 = distinct !DISubprogram(name: "init_with_u128", linkageName: "std.math.bigint.BigInt.init_with_u128", scope: !2, file: !2, line: 44, type: !61, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !64)
!61 = !DISubroutineType(types: !62)
!62 = !{!33, !33, !63}
!63 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!64 = !{!65, !66}
!65 = !DILocalVariable(name: "tmp", scope: !60, file: !2, line: 47, type: !63, align: 16)
!66 = !DILocalVariable(name: "len", scope: !60, file: !2, line: 48, type: !10, align: 4)
!67 = !DILocalVariable(name: "self", arg: 1, scope: !60, file: !2, line: 44, type: !33)
!68 = !DILocation(line: 44, column: 34, scope: !60)
!69 = !DILocalVariable(name: "value", arg: 2, scope: !60, file: !2, line: 44, type: !63)
!70 = !DILocation(line: 44, column: 49, scope: !60)
!71 = !DILocation(line: 46, column: 2, scope: !60)
!72 = !DILocation(line: 47, column: 10, scope: !60)
!73 = !DILocation(line: 47, column: 16, scope: !60)
!74 = !DILocation(line: 48, column: 7, scope: !60)
!75 = !DILocation(line: 48, column: 13, scope: !60)
!76 = !DILocation(line: 49, column: 2, scope: !60)
!77 = !DILocation(line: 49, column: 9, scope: !78)
!78 = distinct !DILexicalBlock(scope: !60, file: !2, line: 49, column: 2)
!79 = !DILocation(line: 51, column: 27, scope: !80)
!80 = distinct !DILexicalBlock(scope: !78, file: !2, line: 50, column: 2)
!81 = !DILocation(line: 51, column: 20, scope: !80)
!82 = !DILocation(line: 51, column: 13, scope: !80)
!83 = !DILocation(line: 52, column: 3, scope: !80)
!84 = !DILocation(line: 53, column: 3, scope: !80)
!85 = !DILocation(line: 47, column: 10, scope: !86, inlinedAt: !88)
!86 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !87, file: !87, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!87 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!88 = !DILocation(line: 116, column: 10, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !87, file: !87, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!90 = !DILocation(line: 56, column: 13, scope: !60)
!91 = !DILocation(line: 116, column: 34, scope: !89, inlinedAt: !90)
!92 = !DILocation(line: 116, column: 38, scope: !89, inlinedAt: !90)
!93 = !DILocation(line: 56, column: 2, scope: !60)
!94 = !DILocation(line: 57, column: 9, scope: !60)
!95 = distinct !DISubprogram(name: "init_with_array", linkageName: "std.math.bigint.BigInt.init_with_array", scope: !2, file: !2, line: 63, type: !96, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !105)
!96 = !DISubroutineType(types: !97)
!97 = !{!33, !33, !98}
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !99, identifier: "uint[]")
!99 = !{!100, !102}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !98, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !98, baseType: !103, size: 64, align: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !104)
!104 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!105 = !{!106, !108, !110}
!106 = !DILocalVariable(name: ".temp", scope: !107, file: !2, line: 75, type: !103, align: 8)
!107 = distinct !DILexicalBlock(scope: !95, file: !2, line: 75, column: 2)
!108 = !DILocalVariable(name: "i", scope: !109, file: !2, line: 75, type: !103, align: 8)
!109 = distinct !DILexicalBlock(scope: !107, file: !2, line: 76, column: 2)
!110 = !DILocalVariable(name: "val", scope: !109, file: !2, line: 75, type: !10, align: 4)
!111 = !DILocalVariable(name: "self", arg: 1, scope: !95, file: !2, line: 63, type: !33)
!112 = !DILocation(line: 63, column: 35, scope: !95)
!113 = !DILocalVariable(name: "values", arg: 2, scope: !95, file: !2, line: 63, type: !98)
!114 = !DILocation(line: 63, column: 49, scope: !95)
!115 = !DILocation(line: 61, column: 11, scope: !116)
!116 = distinct !DILexicalBlock(scope: !95, file: !2, line: 64, column: 1)
!117 = !DILocation(line: 65, column: 2, scope: !95)
!118 = !DILocation(line: 67, column: 6, scope: !95)
!119 = !DILocation(line: 69, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !95, file: !2, line: 68, column: 2)
!121 = !DILocation(line: 70, column: 10, scope: !120)
!122 = !DILocation(line: 73, column: 13, scope: !95)
!123 = !DILocation(line: 73, column: 2, scope: !95)
!124 = !DILocation(line: 75, column: 12, scope: !107)
!125 = !DILocation(line: 75, column: 21, scope: !107)
!126 = !DILocation(line: 75, column: 12, scope: !109)
!127 = !DILocation(line: 75, column: 15, scope: !109)
!128 = !DILocation(line: 75, column: 21, scope: !109)
!129 = !DILocation(line: 77, column: 13, scope: !130)
!130 = distinct !DILexicalBlock(scope: !109, file: !2, line: 76, column: 2)
!131 = !DILocation(line: 77, column: 30, scope: !130)
!132 = !DILocation(line: 79, column: 2, scope: !95)
!133 = !DILocation(line: 79, column: 9, scope: !134)
!134 = distinct !DILexicalBlock(scope: !95, file: !2, line: 79, column: 2)
!135 = !DILocation(line: 79, column: 35, scope: !134)
!136 = !DILocation(line: 79, column: 25, scope: !134)
!137 = !DILocation(line: 81, column: 3, scope: !138)
!138 = distinct !DILexicalBlock(scope: !134, file: !2, line: 80, column: 2)
!139 = !DILocation(line: 83, column: 9, scope: !95)
!140 = distinct !DISubprogram(name: "init_string_radix", linkageName: "std.math.bigint.BigInt.init_string_radix", scope: !2, file: !2, line: 86, type: !141, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !149)
!141 = !DISubroutineType(types: !142)
!142 = !{!33, !33, !143, !3}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !144)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !145, identifier: "char[]")
!145 = !{!146, !148}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !144, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !144, baseType: !103, size: 64, align: 64, offset: 64)
!149 = !{!150, !153, !154, !155, !156, !158}
!150 = !DILocalVariable(name: "len", scope: !140, file: !2, line: 88, type: !151, align: 8)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !152)
!152 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!153 = !DILocalVariable(name: "limit", scope: !140, file: !2, line: 89, type: !151, align: 8)
!154 = !DILocalVariable(name: "multiplier", scope: !140, file: !2, line: 91, type: !6, align: 4)
!155 = !DILocalVariable(name: "radix_big", scope: !140, file: !2, line: 92, type: !6, align: 4)
!156 = !DILocalVariable(name: "i", scope: !157, file: !2, line: 93, type: !151, align: 8)
!157 = distinct !DILexicalBlock(scope: !140, file: !2, line: 93, column: 2)
!158 = !DILocalVariable(name: "pos_val", scope: !159, file: !2, line: 95, type: !3, align: 4)
!159 = distinct !DILexicalBlock(scope: !157, file: !2, line: 94, column: 2)
!160 = !DILocalVariable(name: "self", arg: 1, scope: !140, file: !2, line: 86, type: !33)
!161 = !DILocation(line: 86, column: 38, scope: !140)
!162 = !DILocalVariable(name: "value", arg: 2, scope: !140, file: !2, line: 86, type: !143)
!163 = !DILocation(line: 86, column: 52, scope: !140)
!164 = !DILocalVariable(name: "radix", arg: 3, scope: !140, file: !2, line: 86, type: !3)
!165 = !DILocation(line: 86, column: 63, scope: !140)
!166 = !DILocation(line: 88, column: 6, scope: !140)
!167 = !DILocation(line: 88, column: 12, scope: !140)
!168 = !DILocation(line: 89, column: 6, scope: !140)
!169 = !DILocation(line: 89, column: 14, scope: !140)
!170 = !DILocation(line: 89, column: 20, scope: !140)
!171 = !DILocation(line: 89, column: 36, scope: !140)
!172 = !DILocation(line: 90, column: 3, scope: !140)
!173 = !DILocation(line: 91, column: 9, scope: !140)
!174 = !DILocation(line: 91, column: 22, scope: !140)
!175 = !DILocation(line: 92, column: 9, scope: !140)
!176 = !DILocation(line: 92, column: 30, scope: !140)
!177 = !DILocation(line: 92, column: 21, scope: !140)
!178 = !DILocation(line: 93, column: 11, scope: !157)
!179 = !DILocation(line: 93, column: 15, scope: !157)
!180 = !DILocation(line: 93, column: 24, scope: !157)
!181 = !DILocation(line: 93, column: 29, scope: !157)
!182 = !DILocation(line: 95, column: 7, scope: !159)
!183 = !DILocation(line: 95, column: 17, scope: !159)
!184 = !DILocation(line: 95, column: 23, scope: !159)
!185 = !DILocation(line: 99, column: 5, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !2, line: 99, column: 5)
!187 = distinct !DILexicalBlock(scope: !159, file: !2, line: 96, column: 3)
!188 = !DILocation(line: 101, column: 5, scope: !189)
!189 = distinct !DILexicalBlock(scope: !187, file: !2, line: 101, column: 5)
!190 = !DILocation(line: 103, column: 5, scope: !191)
!191 = distinct !DILexicalBlock(scope: !187, file: !2, line: 103, column: 5)
!192 = !DILocation(line: 105, column: 12, scope: !193)
!193 = distinct !DILexicalBlock(scope: !187, file: !2, line: 105, column: 5)
!194 = !DILocation(line: 107, column: 7, scope: !159)
!195 = !DILocation(line: 107, column: 32, scope: !159)
!196 = !DILocation(line: 108, column: 7, scope: !159)
!197 = !DILocation(line: 108, column: 30, scope: !159)
!198 = !DILocation(line: 109, column: 42, scope: !159)
!199 = !DILocation(line: 109, column: 33, scope: !159)
!200 = !DILocation(line: 109, column: 17, scope: !159)
!201 = !DILocation(line: 109, column: 3, scope: !159)
!202 = !DILocation(line: 110, column: 7, scope: !159)
!203 = !DILocation(line: 110, column: 16, scope: !159)
!204 = !DILocation(line: 112, column: 4, scope: !205)
!205 = distinct !DILexicalBlock(scope: !159, file: !2, line: 111, column: 3)
!206 = !DILocation(line: 93, column: 36, scope: !157)
!207 = !DILocation(line: 117, column: 8, scope: !208)
!208 = distinct !DILexicalBlock(scope: !140, file: !2, line: 115, column: 2)
!209 = !DILocation(line: 117, column: 18, scope: !208)
!210 = !DILocation(line: 118, column: 11, scope: !211)
!211 = distinct !DILexicalBlock(scope: !208, file: !2, line: 118, column: 4)
!212 = !DILocation(line: 119, column: 8, scope: !208)
!213 = !DILocation(line: 119, column: 18, scope: !208)
!214 = !DILocation(line: 120, column: 11, scope: !215)
!215 = distinct !DILexicalBlock(scope: !208, file: !2, line: 120, column: 4)
!216 = !DILocation(line: 122, column: 9, scope: !140)
!217 = distinct !DISubprogram(name: "is_negative", linkageName: "std.math.bigint.BigInt.is_negative", scope: !2, file: !2, line: 125, type: !218, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !33}
!220 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!221 = !{}
!222 = !DILocalVariable(name: "self", arg: 1, scope: !217, file: !2, line: 125, type: !33)
!223 = !DILocation(line: 125, column: 28, scope: !217)
!224 = !DILocation(line: 127, column: 19, scope: !217)
!225 = !DILocation(line: 127, column: 9, scope: !217)
!226 = distinct !DISubprogram(name: "add", linkageName: "std.math.bigint.BigInt.add", scope: !2, file: !2, line: 130, type: !227, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!227 = !DISubroutineType(types: !228)
!228 = !{!6, !6, !6}
!229 = !DILocalVariable(name: "self", arg: 1, scope: !226, file: !2, line: 130, type: !6)
!230 = !DILocation(line: 130, column: 22, scope: !226)
!231 = !DILocalVariable(name: "other", arg: 2, scope: !226, file: !2, line: 130, type: !6)
!232 = !DILocation(line: 130, column: 35, scope: !226)
!233 = !DILocation(line: 132, column: 2, scope: !226)
!234 = !DILocation(line: 133, column: 9, scope: !226)
!235 = distinct !DISubprogram(name: "add_this", linkageName: "std.math.bigint.BigInt.add_this", scope: !2, file: !2, line: 136, type: !236, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !238)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !33, !6}
!238 = !{!239, !240, !241, !242, !244}
!239 = !DILocalVariable(name: "sign", scope: !235, file: !2, line: 138, type: !220, align: 1)
!240 = !DILocalVariable(name: "sign_arg", scope: !235, file: !2, line: 139, type: !220, align: 1)
!241 = !DILocalVariable(name: "carry", scope: !235, file: !2, line: 143, type: !104, align: 8)
!242 = !DILocalVariable(name: "i", scope: !243, file: !2, line: 144, type: !10, align: 4)
!243 = distinct !DILexicalBlock(scope: !235, file: !2, line: 144, column: 2)
!244 = !DILocalVariable(name: "sum", scope: !245, file: !2, line: 146, type: !104, align: 8)
!245 = distinct !DILexicalBlock(scope: !243, file: !2, line: 145, column: 2)
!246 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !2, line: 136, type: !33)
!247 = !DILocation(line: 136, column: 25, scope: !235)
!248 = !DILocalVariable(name: "other", arg: 2, scope: !235, file: !2, line: 136, type: !6)
!249 = !DILocation(line: 136, column: 39, scope: !235)
!250 = !DILocation(line: 138, column: 7, scope: !235)
!251 = !DILocation(line: 138, column: 14, scope: !235)
!252 = !DILocation(line: 139, column: 7, scope: !235)
!253 = !DILocation(line: 139, column: 18, scope: !235)
!254 = !DILocation(line: 141, column: 17, scope: !235)
!255 = !DILocation(line: 141, column: 27, scope: !235)
!256 = !DILocation(line: 47, column: 10, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !87, file: !87, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!258 = !DILocation(line: 116, column: 10, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !87, file: !87, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!260 = !DILocation(line: 141, column: 13, scope: !235)
!261 = !DILocation(line: 47, column: 14, scope: !257, inlinedAt: !258)
!262 = !DILocation(line: 116, column: 34, scope: !259, inlinedAt: !260)
!263 = !DILocation(line: 116, column: 38, scope: !259, inlinedAt: !260)
!264 = !DILocation(line: 141, column: 2, scope: !235)
!265 = !DILocation(line: 143, column: 8, scope: !235)
!266 = !DILocation(line: 143, column: 16, scope: !235)
!267 = !DILocation(line: 144, column: 12, scope: !243)
!268 = !DILocation(line: 144, column: 16, scope: !243)
!269 = !DILocation(line: 144, column: 19, scope: !243)
!270 = !DILocation(line: 144, column: 23, scope: !243)
!271 = !DILocation(line: 146, column: 9, scope: !245)
!272 = !DILocation(line: 146, column: 32, scope: !245)
!273 = !DILocation(line: 146, column: 55, scope: !245)
!274 = !DILocation(line: 146, column: 15, scope: !245)
!275 = !DILocation(line: 146, column: 60, scope: !245)
!276 = !DILocation(line: 147, column: 11, scope: !245)
!277 = !DILocation(line: 148, column: 25, scope: !245)
!278 = !DILocation(line: 148, column: 18, scope: !245)
!279 = !DILocation(line: 148, column: 13, scope: !245)
!280 = !DILocation(line: 144, column: 33, scope: !243)
!281 = !DILocation(line: 151, column: 6, scope: !235)
!282 = !DILocation(line: 151, column: 20, scope: !235)
!283 = !DILocation(line: 153, column: 27, scope: !284)
!284 = distinct !DILexicalBlock(scope: !235, file: !2, line: 152, column: 2)
!285 = !DILocation(line: 153, column: 13, scope: !284)
!286 = !DILocation(line: 156, column: 2, scope: !235)
!287 = !DILocation(line: 158, column: 2, scope: !235)
!288 = distinct !DISubprogram(name: "reduce_len", linkageName: "std.math.bigint.BigInt.reduce_len", scope: !2, file: !2, line: 161, type: !289, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !33}
!291 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !2, line: 161, type: !33)
!292 = !DILocation(line: 161, column: 27, scope: !288)
!293 = !DILocation(line: 163, column: 41, scope: !288)
!294 = !DILocation(line: 168, column: 2, scope: !295, inlinedAt: !296)
!295 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!296 = !DILocation(line: 163, column: 17, scope: !288)
!297 = !DILocation(line: 168, column: 9, scope: !298, inlinedAt: !296)
!298 = distinct !DILexicalBlock(scope: !295, file: !2, line: 168, column: 2)
!299 = !DILocation(line: 168, column: 28, scope: !298, inlinedAt: !296)
!300 = !DILocation(line: 168, column: 23, scope: !298, inlinedAt: !296)
!301 = !DILocation(line: 170, column: 5, scope: !302, inlinedAt: !296)
!302 = distinct !DILexicalBlock(scope: !298, file: !2, line: 169, column: 2)
!303 = !DILocation(line: 47, column: 10, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !87, file: !87, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!305 = !DILocation(line: 116, column: 10, scope: !306, inlinedAt: !307)
!306 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !87, file: !87, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!307 = !DILocation(line: 163, column: 13, scope: !288)
!308 = !DILocation(line: 116, column: 34, scope: !306, inlinedAt: !307)
!309 = !DILocation(line: 116, column: 38, scope: !306, inlinedAt: !307)
!310 = !DILocation(line: 163, column: 2, scope: !288)
!311 = distinct !DISubprogram(name: "mult", linkageName: "std.math.bigint.BigInt.mult", scope: !2, file: !2, line: 175, type: !227, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!312 = !DILocalVariable(name: "self", arg: 1, scope: !311, file: !2, line: 175, type: !6)
!313 = !DILocation(line: 175, column: 23, scope: !311)
!314 = !DILocalVariable(name: "bi2", arg: 2, scope: !311, file: !2, line: 175, type: !6)
!315 = !DILocation(line: 175, column: 36, scope: !311)
!316 = !DILocation(line: 177, column: 2, scope: !311)
!317 = !DILocation(line: 178, column: 9, scope: !311)
!318 = distinct !DISubprogram(name: "mult_this", linkageName: "std.math.bigint.BigInt.mult_this", scope: !2, file: !2, line: 181, type: !236, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !319)
!319 = !{!320, !321, !322, !324, !326, !328, !329, !331, !332, !333}
!320 = !DILocalVariable(name: "res", scope: !318, file: !2, line: 190, type: !6, align: 4)
!321 = !DILocalVariable(name: "negative_sign", scope: !318, file: !2, line: 192, type: !220, align: 1)
!322 = !DILocalVariable(name: "i", scope: !323, file: !2, line: 206, type: !10, align: 4)
!323 = distinct !DILexicalBlock(scope: !318, file: !2, line: 206, column: 2)
!324 = !DILocalVariable(name: "mcarry", scope: !325, file: !2, line: 209, type: !104, align: 8)
!325 = distinct !DILexicalBlock(scope: !323, file: !2, line: 207, column: 2)
!326 = !DILocalVariable(name: "j", scope: !327, file: !2, line: 210, type: !3, align: 4)
!327 = distinct !DILexicalBlock(scope: !325, file: !2, line: 210, column: 3)
!328 = !DILocalVariable(name: "k", scope: !327, file: !2, line: 210, type: !3, align: 4)
!329 = !DILocalVariable(name: "bi1_val", scope: !330, file: !2, line: 213, type: !104, align: 8)
!330 = distinct !DILexicalBlock(scope: !327, file: !2, line: 211, column: 3)
!331 = !DILocalVariable(name: "bi2_val", scope: !330, file: !2, line: 214, type: !104, align: 8)
!332 = !DILocalVariable(name: "res_val", scope: !330, file: !2, line: 215, type: !104, align: 8)
!333 = !DILocalVariable(name: "val", scope: !330, file: !2, line: 216, type: !104, align: 8)
!334 = !DILocalVariable(name: "self", arg: 1, scope: !318, file: !2, line: 181, type: !33)
!335 = !DILocation(line: 181, column: 26, scope: !318)
!336 = !DILocalVariable(name: "bi2", arg: 2, scope: !318, file: !2, line: 181, type: !6)
!337 = !DILocation(line: 181, column: 40, scope: !318)
!338 = !DILocation(line: 271, column: 27, scope: !339, inlinedAt: !341)
!339 = distinct !DILexicalBlock(scope: !340, file: !2, line: 271, column: 37)
!340 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!341 = !DILocation(line: 183, column: 6, scope: !318)
!342 = !DILocation(line: 271, column: 37, scope: !340, inlinedAt: !341)
!343 = !DILocation(line: 271, column: 64, scope: !340, inlinedAt: !341)
!344 = !DILocation(line: 271, column: 54, scope: !340, inlinedAt: !341)
!345 = !DILocation(line: 185, column: 4, scope: !346)
!346 = distinct !DILexicalBlock(scope: !318, file: !2, line: 184, column: 2)
!347 = !DILocation(line: 186, column: 9, scope: !346)
!348 = !DILocation(line: 188, column: 6, scope: !318)
!349 = !DILocation(line: 188, column: 26, scope: !318)
!350 = !DILocation(line: 190, column: 9, scope: !318)
!351 = !DILocation(line: 190, column: 15, scope: !318)
!352 = !DILocation(line: 192, column: 7, scope: !318)
!353 = !DILocation(line: 192, column: 23, scope: !318)
!354 = !DILocation(line: 194, column: 6, scope: !318)
!355 = !DILocation(line: 196, column: 3, scope: !356)
!356 = distinct !DILexicalBlock(scope: !318, file: !2, line: 195, column: 2)
!357 = !DILocation(line: 197, column: 20, scope: !356)
!358 = !DILocation(line: 199, column: 6, scope: !318)
!359 = !DILocation(line: 201, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !318, file: !2, line: 200, column: 2)
!361 = !DILocation(line: 202, column: 20, scope: !360)
!362 = !DILocation(line: 206, column: 12, scope: !323)
!363 = !DILocation(line: 206, column: 16, scope: !323)
!364 = !DILocation(line: 206, column: 19, scope: !323)
!365 = !DILocation(line: 206, column: 23, scope: !323)
!366 = !DILocation(line: 208, column: 17, scope: !325)
!367 = !DILocation(line: 208, column: 7, scope: !325)
!368 = !DILocation(line: 208, column: 26, scope: !325)
!369 = !DILocation(line: 209, column: 9, scope: !325)
!370 = !DILocation(line: 209, column: 18, scope: !325)
!371 = !DILocation(line: 210, column: 12, scope: !327)
!372 = !DILocation(line: 210, column: 16, scope: !327)
!373 = !DILocation(line: 210, column: 23, scope: !327)
!374 = !DILocation(line: 210, column: 27, scope: !327)
!375 = !DILocation(line: 210, column: 30, scope: !327)
!376 = !DILocation(line: 210, column: 34, scope: !327)
!377 = !DILocation(line: 213, column: 10, scope: !330)
!378 = !DILocation(line: 213, column: 37, scope: !330)
!379 = !DILocation(line: 214, column: 10, scope: !330)
!380 = !DILocation(line: 214, column: 36, scope: !330)
!381 = !DILocation(line: 215, column: 10, scope: !330)
!382 = !DILocation(line: 215, column: 36, scope: !330)
!383 = !DILocation(line: 216, column: 10, scope: !330)
!384 = !DILocation(line: 216, column: 17, scope: !330)
!385 = !DILocation(line: 216, column: 27, scope: !330)
!386 = !DILocation(line: 216, column: 38, scope: !330)
!387 = !DILocation(line: 216, column: 16, scope: !330)
!388 = !DILocation(line: 216, column: 48, scope: !330)
!389 = !DILocation(line: 217, column: 25, scope: !330)
!390 = !DILocation(line: 217, column: 18, scope: !330)
!391 = !DILocation(line: 217, column: 13, scope: !330)
!392 = !DILocation(line: 218, column: 13, scope: !330)
!393 = !DILocation(line: 210, column: 43, scope: !327)
!394 = !DILocation(line: 210, column: 48, scope: !327)
!395 = !DILocation(line: 221, column: 7, scope: !325)
!396 = !DILocation(line: 223, column: 28, scope: !397)
!397 = distinct !DILexicalBlock(scope: !325, file: !2, line: 222, column: 3)
!398 = !DILocation(line: 223, column: 13, scope: !397)
!399 = !DILocation(line: 223, column: 17, scope: !397)
!400 = !DILocation(line: 206, column: 33, scope: !323)
!401 = !DILocation(line: 227, column: 16, scope: !318)
!402 = !DILocation(line: 227, column: 27, scope: !318)
!403 = !DILocation(line: 17, column: 10, scope: !404, inlinedAt: !405)
!404 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !87, file: !87, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!405 = !DILocation(line: 100, column: 10, scope: !406, inlinedAt: !407)
!406 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !87, file: !87, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!407 = !DILocation(line: 227, column: 12, scope: !318)
!408 = !DILocation(line: 100, column: 31, scope: !406, inlinedAt: !407)
!409 = !DILocation(line: 100, column: 35, scope: !406, inlinedAt: !407)
!410 = !DILocation(line: 227, column: 2, scope: !318)
!411 = !DILocation(line: 229, column: 2, scope: !318)
!412 = !DILocation(line: 234, column: 6, scope: !318)
!413 = !DILocation(line: 236, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !318, file: !2, line: 235, column: 2)
!415 = !DILocation(line: 238, column: 3, scope: !318)
!416 = distinct !DISubprogram(name: "negate", linkageName: "std.math.bigint.BigInt.negate", scope: !2, file: !2, line: 241, type: !289, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !417)
!417 = !{!418, !419, !421, !422, !423}
!418 = !DILocalVariable(name: "was_negative", scope: !416, file: !2, line: 245, type: !220, align: 1)
!419 = !DILocalVariable(name: "i", scope: !420, file: !2, line: 247, type: !10, align: 4)
!420 = distinct !DILexicalBlock(scope: !416, file: !2, line: 247, column: 2)
!421 = !DILocalVariable(name: "carry", scope: !416, file: !2, line: 252, type: !104, align: 8)
!422 = !DILocalVariable(name: "index", scope: !416, file: !2, line: 253, type: !3, align: 4)
!423 = !DILocalVariable(name: "val", scope: !424, file: !2, line: 257, type: !104, align: 8)
!424 = distinct !DILexicalBlock(scope: !425, file: !2, line: 256, column: 2)
!425 = distinct !DILexicalBlock(scope: !416, file: !2, line: 255, column: 2)
!426 = !DILocalVariable(name: "self", arg: 1, scope: !416, file: !2, line: 241, type: !33)
!427 = !DILocation(line: 241, column: 23, scope: !416)
!428 = !DILocation(line: 271, column: 27, scope: !429, inlinedAt: !431)
!429 = distinct !DILexicalBlock(scope: !430, file: !2, line: 271, column: 37)
!430 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!431 = !DILocation(line: 243, column: 6, scope: !416)
!432 = !DILocation(line: 271, column: 37, scope: !430, inlinedAt: !431)
!433 = !DILocation(line: 271, column: 64, scope: !430, inlinedAt: !431)
!434 = !DILocation(line: 271, column: 54, scope: !430, inlinedAt: !431)
!435 = !DILocation(line: 243, column: 28, scope: !416)
!436 = !DILocation(line: 245, column: 7, scope: !416)
!437 = !DILocation(line: 245, column: 22, scope: !416)
!438 = !DILocation(line: 247, column: 12, scope: !420)
!439 = !DILocation(line: 247, column: 16, scope: !420)
!440 = !DILocation(line: 247, column: 19, scope: !420)
!441 = !DILocation(line: 249, column: 36, scope: !442)
!442 = distinct !DILexicalBlock(scope: !420, file: !2, line: 248, column: 2)
!443 = !DILocation(line: 249, column: 13, scope: !442)
!444 = !DILocation(line: 247, column: 32, scope: !420)
!445 = !DILocation(line: 252, column: 8, scope: !416)
!446 = !DILocation(line: 252, column: 16, scope: !416)
!447 = !DILocation(line: 253, column: 6, scope: !416)
!448 = !DILocation(line: 253, column: 14, scope: !416)
!449 = !DILocation(line: 255, column: 2, scope: !416)
!450 = !DILocation(line: 255, column: 9, scope: !425)
!451 = !DILocation(line: 255, column: 23, scope: !425)
!452 = !DILocation(line: 257, column: 9, scope: !424)
!453 = !DILocation(line: 257, column: 25, scope: !424)
!454 = !DILocation(line: 258, column: 3, scope: !424)
!455 = !DILocation(line: 260, column: 29, scope: !424)
!456 = !DILocation(line: 260, column: 22, scope: !424)
!457 = !DILocation(line: 260, column: 13, scope: !424)
!458 = !DILocation(line: 261, column: 11, scope: !424)
!459 = !DILocation(line: 262, column: 3, scope: !424)
!460 = !DILocation(line: 267, column: 2, scope: !416)
!461 = !DILocation(line: 268, column: 2, scope: !416)
!462 = distinct !DISubprogram(name: "sub", linkageName: "std.math.bigint.BigInt.sub", scope: !2, file: !2, line: 273, type: !227, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!463 = !DILocalVariable(name: "self", arg: 1, scope: !462, file: !2, line: 273, type: !6)
!464 = !DILocation(line: 273, column: 22, scope: !462)
!465 = !DILocalVariable(name: "other", arg: 2, scope: !462, file: !2, line: 273, type: !6)
!466 = !DILocation(line: 273, column: 35, scope: !462)
!467 = !DILocation(line: 275, column: 2, scope: !462)
!468 = !DILocation(line: 276, column: 9, scope: !462)
!469 = distinct !DISubprogram(name: "sub_this", linkageName: "std.math.bigint.BigInt.sub_this", scope: !2, file: !2, line: 279, type: !470, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !472)
!470 = !DISubroutineType(types: !471)
!471 = !{!33, !33, !6}
!472 = !{!473, !474, !475, !476, !478, !480}
!473 = !DILocalVariable(name: "sign", scope: !469, file: !2, line: 283, type: !220, align: 1)
!474 = !DILocalVariable(name: "sign_arg", scope: !469, file: !2, line: 284, type: !220, align: 1)
!475 = !DILocalVariable(name: "carry_in", scope: !469, file: !2, line: 286, type: !152, align: 8)
!476 = !DILocalVariable(name: "i", scope: !477, file: !2, line: 287, type: !3, align: 4)
!477 = distinct !DILexicalBlock(scope: !469, file: !2, line: 287, column: 2)
!478 = !DILocalVariable(name: "diff", scope: !479, file: !2, line: 289, type: !152, align: 8)
!479 = distinct !DILexicalBlock(scope: !477, file: !2, line: 288, column: 2)
!480 = !DILocalVariable(name: "i", scope: !481, file: !2, line: 297, type: !10, align: 4)
!481 = distinct !DILexicalBlock(scope: !482, file: !2, line: 297, column: 3)
!482 = distinct !DILexicalBlock(scope: !469, file: !2, line: 296, column: 2)
!483 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !2, line: 279, type: !33)
!484 = !DILocation(line: 279, column: 28, scope: !469)
!485 = !DILocalVariable(name: "other", arg: 2, scope: !469, file: !2, line: 279, type: !6)
!486 = !DILocation(line: 279, column: 42, scope: !469)
!487 = !DILocation(line: 281, column: 17, scope: !469)
!488 = !DILocation(line: 281, column: 27, scope: !469)
!489 = !DILocation(line: 47, column: 10, scope: !490, inlinedAt: !491)
!490 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !87, file: !87, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!491 = !DILocation(line: 116, column: 10, scope: !492, inlinedAt: !493)
!492 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !87, file: !87, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!493 = !DILocation(line: 281, column: 13, scope: !469)
!494 = !DILocation(line: 47, column: 14, scope: !490, inlinedAt: !491)
!495 = !DILocation(line: 116, column: 34, scope: !492, inlinedAt: !493)
!496 = !DILocation(line: 116, column: 38, scope: !492, inlinedAt: !493)
!497 = !DILocation(line: 281, column: 2, scope: !469)
!498 = !DILocation(line: 283, column: 7, scope: !469)
!499 = !DILocation(line: 283, column: 14, scope: !469)
!500 = !DILocation(line: 284, column: 7, scope: !469)
!501 = !DILocation(line: 284, column: 18, scope: !469)
!502 = !DILocation(line: 286, column: 7, scope: !469)
!503 = !DILocation(line: 286, column: 18, scope: !469)
!504 = !DILocation(line: 287, column: 11, scope: !477)
!505 = !DILocation(line: 287, column: 15, scope: !477)
!506 = !DILocation(line: 287, column: 18, scope: !477)
!507 = !DILocation(line: 287, column: 22, scope: !477)
!508 = !DILocation(line: 289, column: 8, scope: !479)
!509 = !DILocation(line: 289, column: 31, scope: !479)
!510 = !DILocation(line: 289, column: 53, scope: !479)
!511 = !DILocation(line: 289, column: 15, scope: !479)
!512 = !DILocation(line: 289, column: 58, scope: !479)
!513 = !DILocation(line: 290, column: 25, scope: !479)
!514 = !DILocation(line: 290, column: 18, scope: !479)
!515 = !DILocation(line: 290, column: 13, scope: !479)
!516 = !DILocation(line: 291, column: 14, scope: !479)
!517 = !DILocation(line: 291, column: 29, scope: !479)
!518 = !DILocation(line: 287, column: 32, scope: !477)
!519 = !DILocation(line: 295, column: 6, scope: !469)
!520 = !DILocation(line: 297, column: 13, scope: !481)
!521 = !DILocation(line: 297, column: 17, scope: !481)
!522 = !DILocation(line: 297, column: 27, scope: !481)
!523 = !DILocation(line: 299, column: 14, scope: !524)
!524 = distinct !DILexicalBlock(scope: !481, file: !2, line: 298, column: 3)
!525 = !DILocation(line: 297, column: 40, scope: !481)
!526 = !DILocation(line: 301, column: 3, scope: !482)
!527 = !DILocation(line: 304, column: 2, scope: !469)
!528 = !DILocation(line: 309, column: 9, scope: !469)
!529 = distinct !DISubprogram(name: "bitcount", linkageName: "std.math.bigint.BigInt.bitcount", scope: !2, file: !2, line: 312, type: !530, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !532)
!530 = !DISubroutineType(types: !531)
!531 = !{!3, !33}
!532 = !{!533, !534, !535}
!533 = !DILocalVariable(name: "val", scope: !529, file: !2, line: 315, type: !10, align: 4)
!534 = !DILocalVariable(name: "mask", scope: !529, file: !2, line: 316, type: !10, align: 4)
!535 = !DILocalVariable(name: "bits", scope: !529, file: !2, line: 317, type: !3, align: 4)
!536 = !DILocalVariable(name: "self", arg: 1, scope: !529, file: !2, line: 312, type: !33)
!537 = !DILocation(line: 312, column: 24, scope: !529)
!538 = !DILocation(line: 314, column: 2, scope: !529)
!539 = !DILocation(line: 315, column: 7, scope: !529)
!540 = !DILocation(line: 315, column: 23, scope: !529)
!541 = !DILocation(line: 316, column: 7, scope: !529)
!542 = !DILocation(line: 316, column: 14, scope: !529)
!543 = !DILocation(line: 317, column: 6, scope: !529)
!544 = !DILocation(line: 317, column: 13, scope: !529)
!545 = !DILocation(line: 319, column: 2, scope: !529)
!546 = !DILocation(line: 319, column: 9, scope: !547)
!547 = distinct !DILexicalBlock(scope: !529, file: !2, line: 319, column: 2)
!548 = !DILocation(line: 319, column: 22, scope: !547)
!549 = !DILocation(line: 319, column: 28, scope: !547)
!550 = !DILocation(line: 319, column: 21, scope: !547)
!551 = !DILocation(line: 321, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !547, file: !2, line: 320, column: 2)
!553 = !DILocation(line: 322, column: 3, scope: !552)
!554 = !DILocation(line: 324, column: 2, scope: !529)
!555 = !DILocation(line: 324, column: 11, scope: !529)
!556 = !DILocation(line: 324, column: 10, scope: !529)
!557 = !DILocation(line: 325, column: 9, scope: !529)
!558 = distinct !DISubprogram(name: "unary_minus", linkageName: "std.math.bigint.BigInt.unary_minus", scope: !2, file: !2, line: 328, type: !559, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !561)
!559 = !DISubroutineType(types: !560)
!560 = !{!6, !33}
!561 = !{!562}
!562 = !DILocalVariable(name: "result", scope: !558, file: !2, line: 331, type: !6, align: 4)
!563 = !DILocalVariable(name: "self", arg: 1, scope: !558, file: !2, line: 328, type: !33)
!564 = !DILocation(line: 328, column: 30, scope: !558)
!565 = !DILocation(line: 271, column: 27, scope: !566, inlinedAt: !568)
!566 = distinct !DILexicalBlock(scope: !567, file: !2, line: 271, column: 37)
!567 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!568 = !DILocation(line: 330, column: 6, scope: !558)
!569 = !DILocation(line: 271, column: 37, scope: !567, inlinedAt: !568)
!570 = !DILocation(line: 271, column: 64, scope: !567, inlinedAt: !568)
!571 = !DILocation(line: 271, column: 54, scope: !567, inlinedAt: !568)
!572 = !DILocation(line: 330, column: 30, scope: !558)
!573 = !DILocation(line: 331, column: 9, scope: !558)
!574 = !DILocation(line: 331, column: 19, scope: !558)
!575 = !DILocation(line: 332, column: 2, scope: !558)
!576 = !DILocation(line: 333, column: 9, scope: !558)
!577 = distinct !DISubprogram(name: "div_this", linkageName: "std.math.bigint.BigInt.div_this", scope: !2, file: !2, line: 343, type: !236, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !578)
!578 = !{!579, !580, !581}
!579 = !DILocalVariable(name: "negate_answer", scope: !577, file: !2, line: 345, type: !220, align: 1)
!580 = !DILocalVariable(name: "quotient", scope: !577, file: !2, line: 362, type: !6, align: 4)
!581 = !DILocalVariable(name: "remainder", scope: !577, file: !2, line: 363, type: !6, align: 4)
!582 = !DILocalVariable(name: "self", arg: 1, scope: !577, file: !2, line: 343, type: !33)
!583 = !DILocation(line: 343, column: 25, scope: !577)
!584 = !DILocalVariable(name: "other", arg: 2, scope: !577, file: !2, line: 343, type: !6)
!585 = !DILocation(line: 343, column: 39, scope: !577)
!586 = !DILocation(line: 345, column: 7, scope: !577)
!587 = !DILocation(line: 345, column: 23, scope: !577)
!588 = !DILocation(line: 347, column: 6, scope: !577)
!589 = !DILocation(line: 349, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !577, file: !2, line: 348, column: 2)
!591 = !DILocation(line: 351, column: 6, scope: !577)
!592 = !DILocation(line: 353, column: 20, scope: !593)
!593 = distinct !DILexicalBlock(scope: !577, file: !2, line: 352, column: 2)
!594 = !DILocation(line: 354, column: 3, scope: !593)
!595 = !DILocation(line: 470, column: 29, scope: !596, inlinedAt: !601)
!596 = distinct !DILexicalBlock(scope: !597, file: !2, line: 471, column: 1)
!597 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !598)
!598 = !{!599, !600}
!599 = !DILocalVariable(name: "len", scope: !597, file: !2, line: 476, type: !3, align: 4)
!600 = !DILocalVariable(name: "pos", scope: !597, file: !2, line: 477, type: !3, align: 4)
!601 = !DILocation(line: 357, column: 6, scope: !577)
!602 = !DILocation(line: 472, column: 6, scope: !597, inlinedAt: !601)
!603 = !DILocation(line: 472, column: 29, scope: !597, inlinedAt: !601)
!604 = !DILocation(line: 472, column: 57, scope: !597, inlinedAt: !601)
!605 = !DILocation(line: 473, column: 7, scope: !597, inlinedAt: !601)
!606 = !DILocation(line: 473, column: 29, scope: !597, inlinedAt: !601)
!607 = !DILocation(line: 473, column: 57, scope: !597, inlinedAt: !601)
!608 = !DILocation(line: 476, column: 6, scope: !597, inlinedAt: !601)
!609 = !DILocation(line: 476, column: 16, scope: !597, inlinedAt: !601)
!610 = !DILocation(line: 476, column: 26, scope: !597, inlinedAt: !601)
!611 = !DILocation(line: 47, column: 10, scope: !612, inlinedAt: !613)
!612 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !87, file: !87, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!613 = !DILocation(line: 116, column: 10, scope: !614, inlinedAt: !615)
!614 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !87, file: !87, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!615 = !DILocation(line: 476, column: 12, scope: !597, inlinedAt: !601)
!616 = !DILocation(line: 47, column: 14, scope: !612, inlinedAt: !613)
!617 = !DILocation(line: 116, column: 34, scope: !614, inlinedAt: !615)
!618 = !DILocation(line: 116, column: 38, scope: !614, inlinedAt: !615)
!619 = !DILocation(line: 477, column: 6, scope: !597, inlinedAt: !601)
!620 = !DILocation(line: 478, column: 13, scope: !621, inlinedAt: !601)
!621 = distinct !DILexicalBlock(scope: !597, file: !2, line: 478, column: 2)
!622 = !DILocation(line: 478, column: 22, scope: !621, inlinedAt: !601)
!623 = !DILocation(line: 478, column: 44, scope: !621, inlinedAt: !601)
!624 = !DILocation(line: 478, column: 63, scope: !621, inlinedAt: !601)
!625 = !DILocation(line: 478, column: 34, scope: !621, inlinedAt: !601)
!626 = !DILocation(line: 478, column: 69, scope: !621, inlinedAt: !601)
!627 = !DILocation(line: 479, column: 9, scope: !597, inlinedAt: !601)
!628 = !DILocation(line: 479, column: 31, scope: !597, inlinedAt: !601)
!629 = !DILocation(line: 479, column: 49, scope: !597, inlinedAt: !601)
!630 = !DILocation(line: 479, column: 21, scope: !597, inlinedAt: !601)
!631 = !DILocation(line: 359, column: 4, scope: !632)
!632 = distinct !DILexicalBlock(scope: !577, file: !2, line: 358, column: 2)
!633 = !DILocation(line: 362, column: 9, scope: !577)
!634 = !DILocation(line: 362, column: 20, scope: !577)
!635 = !DILocation(line: 363, column: 9, scope: !577)
!636 = !DILocation(line: 363, column: 21, scope: !577)
!637 = !DILocation(line: 365, column: 6, scope: !577)
!638 = !DILocation(line: 367, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !577, file: !2, line: 366, column: 2)
!640 = !DILocation(line: 371, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !577, file: !2, line: 370, column: 2)
!642 = !DILocation(line: 373, column: 6, scope: !577)
!643 = !DILocation(line: 375, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !577, file: !2, line: 374, column: 2)
!645 = !DILocation(line: 377, column: 3, scope: !577)
!646 = distinct !DISubprogram(name: "mod", linkageName: "std.math.bigint.BigInt.mod", scope: !2, file: !2, line: 380, type: !227, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!647 = !DILocalVariable(name: "self", arg: 1, scope: !646, file: !2, line: 380, type: !6)
!648 = !DILocation(line: 380, column: 22, scope: !646)
!649 = !DILocalVariable(name: "bi2", arg: 2, scope: !646, file: !2, line: 380, type: !6)
!650 = !DILocation(line: 380, column: 35, scope: !646)
!651 = !DILocation(line: 382, column: 2, scope: !646)
!652 = !DILocation(line: 383, column: 9, scope: !646)
!653 = distinct !DISubprogram(name: "mod_this", linkageName: "std.math.bigint.BigInt.mod_this", scope: !2, file: !2, line: 386, type: !236, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !654)
!654 = !{!655, !656, !657}
!655 = !DILocalVariable(name: "negate_answer", scope: !653, file: !2, line: 393, type: !220, align: 1)
!656 = !DILocalVariable(name: "quotient", scope: !653, file: !2, line: 405, type: !6, align: 4)
!657 = !DILocalVariable(name: "remainder", scope: !653, file: !2, line: 406, type: !6, align: 4)
!658 = !DILocalVariable(name: "self", arg: 1, scope: !653, file: !2, line: 386, type: !33)
!659 = !DILocation(line: 386, column: 25, scope: !653)
!660 = !DILocalVariable(name: "bi2", arg: 2, scope: !653, file: !2, line: 386, type: !6)
!661 = !DILocation(line: 386, column: 39, scope: !653)
!662 = !DILocation(line: 388, column: 6, scope: !653)
!663 = !DILocation(line: 390, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !653, file: !2, line: 389, column: 2)
!665 = !DILocation(line: 393, column: 7, scope: !653)
!666 = !DILocation(line: 393, column: 23, scope: !653)
!667 = !DILocation(line: 394, column: 6, scope: !653)
!668 = !DILocation(line: 396, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !653, file: !2, line: 395, column: 2)
!670 = !DILocation(line: 470, column: 29, scope: !671, inlinedAt: !676)
!671 = distinct !DILexicalBlock(scope: !672, file: !2, line: 471, column: 1)
!672 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !673)
!673 = !{!674, !675}
!674 = !DILocalVariable(name: "len", scope: !672, file: !2, line: 476, type: !3, align: 4)
!675 = !DILocalVariable(name: "pos", scope: !672, file: !2, line: 477, type: !3, align: 4)
!676 = !DILocation(line: 399, column: 6, scope: !653)
!677 = !DILocation(line: 472, column: 6, scope: !672, inlinedAt: !676)
!678 = !DILocation(line: 472, column: 29, scope: !672, inlinedAt: !676)
!679 = !DILocation(line: 472, column: 57, scope: !672, inlinedAt: !676)
!680 = !DILocation(line: 473, column: 7, scope: !672, inlinedAt: !676)
!681 = !DILocation(line: 473, column: 29, scope: !672, inlinedAt: !676)
!682 = !DILocation(line: 473, column: 57, scope: !672, inlinedAt: !676)
!683 = !DILocation(line: 476, column: 6, scope: !672, inlinedAt: !676)
!684 = !DILocation(line: 476, column: 16, scope: !672, inlinedAt: !676)
!685 = !DILocation(line: 476, column: 26, scope: !672, inlinedAt: !676)
!686 = !DILocation(line: 47, column: 10, scope: !687, inlinedAt: !688)
!687 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !87, file: !87, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!688 = !DILocation(line: 116, column: 10, scope: !689, inlinedAt: !690)
!689 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !87, file: !87, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!690 = !DILocation(line: 476, column: 12, scope: !672, inlinedAt: !676)
!691 = !DILocation(line: 47, column: 14, scope: !687, inlinedAt: !688)
!692 = !DILocation(line: 116, column: 34, scope: !689, inlinedAt: !690)
!693 = !DILocation(line: 116, column: 38, scope: !689, inlinedAt: !690)
!694 = !DILocation(line: 477, column: 6, scope: !672, inlinedAt: !676)
!695 = !DILocation(line: 478, column: 13, scope: !696, inlinedAt: !676)
!696 = distinct !DILexicalBlock(scope: !672, file: !2, line: 478, column: 2)
!697 = !DILocation(line: 478, column: 22, scope: !696, inlinedAt: !676)
!698 = !DILocation(line: 478, column: 44, scope: !696, inlinedAt: !676)
!699 = !DILocation(line: 478, column: 63, scope: !696, inlinedAt: !676)
!700 = !DILocation(line: 478, column: 34, scope: !696, inlinedAt: !676)
!701 = !DILocation(line: 478, column: 69, scope: !696, inlinedAt: !676)
!702 = !DILocation(line: 479, column: 9, scope: !672, inlinedAt: !676)
!703 = !DILocation(line: 479, column: 31, scope: !672, inlinedAt: !676)
!704 = !DILocation(line: 479, column: 49, scope: !672, inlinedAt: !676)
!705 = !DILocation(line: 479, column: 21, scope: !672, inlinedAt: !676)
!706 = !DILocation(line: 401, column: 7, scope: !707)
!707 = distinct !DILexicalBlock(scope: !653, file: !2, line: 400, column: 2)
!708 = !DILocation(line: 401, column: 22, scope: !707)
!709 = !DILocation(line: 402, column: 9, scope: !707)
!710 = !DILocation(line: 405, column: 9, scope: !653)
!711 = !DILocation(line: 405, column: 20, scope: !653)
!712 = !DILocation(line: 406, column: 9, scope: !653)
!713 = !DILocation(line: 406, column: 21, scope: !653)
!714 = !DILocation(line: 408, column: 6, scope: !653)
!715 = !DILocation(line: 410, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !653, file: !2, line: 409, column: 2)
!717 = !DILocation(line: 414, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !653, file: !2, line: 413, column: 2)
!719 = !DILocation(line: 416, column: 6, scope: !653)
!720 = !DILocation(line: 418, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !653, file: !2, line: 417, column: 2)
!722 = !DILocation(line: 420, column: 3, scope: !653)
!723 = distinct !DISubprogram(name: "bit_negate_this", linkageName: "std.math.bigint.BigInt.bit_negate_this", scope: !2, file: !2, line: 423, type: !289, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !724)
!724 = !{!725, !727}
!725 = !DILocalVariable(name: ".temp", scope: !726, file: !2, line: 425, type: !103, align: 8)
!726 = distinct !DILexicalBlock(scope: !723, file: !2, line: 425, column: 2)
!727 = !DILocalVariable(name: "r", scope: !728, file: !2, line: 425, type: !101, align: 8)
!728 = distinct !DILexicalBlock(scope: !726, file: !2, line: 425, column: 27)
!729 = !DILocalVariable(name: "self", arg: 1, scope: !723, file: !2, line: 423, type: !33)
!730 = !DILocation(line: 423, column: 32, scope: !723)
!731 = !DILocation(line: 425, column: 16, scope: !726)
!732 = !DILocation(line: 425, column: 12, scope: !728)
!733 = !DILocation(line: 425, column: 16, scope: !728)
!734 = !DILocation(line: 425, column: 34, scope: !728)
!735 = !DILocation(line: 425, column: 28, scope: !728)
!736 = !DILocation(line: 427, column: 2, scope: !723)
!737 = !DILocation(line: 428, column: 2, scope: !723)
!738 = distinct !DISubprogram(name: "bit_negate", linkageName: "std.math.bigint.BigInt.bit_negate", scope: !2, file: !2, line: 431, type: !739, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!739 = !DISubroutineType(types: !740)
!740 = !{!6, !6}
!741 = !DILocalVariable(name: "self", arg: 1, scope: !738, file: !2, line: 431, type: !6)
!742 = !DILocation(line: 431, column: 29, scope: !738)
!743 = !DILocation(line: 433, column: 2, scope: !738)
!744 = !DILocation(line: 434, column: 9, scope: !738)
!745 = distinct !DISubprogram(name: "shr", linkageName: "std.math.bigint.BigInt.shr", scope: !2, file: !2, line: 437, type: !746, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!746 = !DISubroutineType(types: !747)
!747 = !{!6, !6, !3}
!748 = !DILocalVariable(name: "self", arg: 1, scope: !745, file: !2, line: 437, type: !6)
!749 = !DILocation(line: 437, column: 22, scope: !745)
!750 = !DILocalVariable(name: "shift", arg: 2, scope: !745, file: !2, line: 437, type: !3)
!751 = !DILocation(line: 437, column: 32, scope: !745)
!752 = !DILocation(line: 439, column: 2, scope: !745)
!753 = !DILocation(line: 440, column: 9, scope: !745)
!754 = distinct !DISubprogram(name: "shr_this", linkageName: "std.math.bigint.BigInt.shr_this", scope: !2, file: !2, line: 443, type: !755, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !6, !3}
!757 = !DILocalVariable(name: "self", arg: 1, scope: !754, file: !2, line: 443, type: !6)
!758 = !DILocation(line: 443, column: 25, scope: !754)
!759 = !DILocalVariable(name: "shift", arg: 2, scope: !754, file: !2, line: 443, type: !3)
!760 = !DILocation(line: 443, column: 35, scope: !754)
!761 = !DILocation(line: 445, column: 37, scope: !754)
!762 = !DILocation(line: 445, column: 13, scope: !754)
!763 = !DILocation(line: 445, column: 2, scope: !754)
!764 = distinct !DISubprogram(name: "shl", linkageName: "std.math.bigint.BigInt.shl", scope: !2, file: !2, line: 448, type: !746, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!765 = !DILocalVariable(name: "self", arg: 1, scope: !764, file: !2, line: 448, type: !6)
!766 = !DILocation(line: 448, column: 22, scope: !764)
!767 = !DILocalVariable(name: "shift", arg: 2, scope: !764, file: !2, line: 448, type: !3)
!768 = !DILocation(line: 448, column: 32, scope: !764)
!769 = !DILocation(line: 450, column: 2, scope: !764)
!770 = !DILocation(line: 451, column: 9, scope: !764)
!771 = distinct !DISubprogram(name: "is_odd", linkageName: "std.math.bigint.BigInt.is_odd", scope: !2, file: !2, line: 482, type: !218, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!772 = !DILocalVariable(name: "self", arg: 1, scope: !771, file: !2, line: 482, type: !33)
!773 = !DILocation(line: 482, column: 23, scope: !771)
!774 = !DILocation(line: 484, column: 20, scope: !771)
!775 = !DILocation(line: 484, column: 10, scope: !771)
!776 = !DILocation(line: 484, column: 9, scope: !771)
!777 = distinct !DISubprogram(name: "is_one", linkageName: "std.math.bigint.BigInt.is_one", scope: !2, file: !2, line: 488, type: !218, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!778 = !DILocalVariable(name: "self", arg: 1, scope: !777, file: !2, line: 488, type: !33)
!779 = !DILocation(line: 488, column: 23, scope: !777)
!780 = !DILocation(line: 490, column: 9, scope: !777)
!781 = !DILocation(line: 490, column: 36, scope: !777)
!782 = !DILocation(line: 490, column: 26, scope: !777)
!783 = distinct !DISubprogram(name: "abs", linkageName: "std.math.bigint.BigInt.abs", scope: !2, file: !2, line: 504, type: !559, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!784 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !2, line: 504, type: !33)
!785 = !DILocation(line: 504, column: 22, scope: !783)
!786 = !DILocation(line: 506, column: 9, scope: !783)
!787 = !DILocation(line: 506, column: 30, scope: !783)
!788 = !DILocation(line: 506, column: 52, scope: !783)
!789 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.bigint.BigInt.to_format", scope: !2, file: !2, line: 509, type: !790, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !810)
!790 = !DISubroutineType(types: !791)
!791 = !{!104, !33, !792}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !793, size: 64, align: 64, dwarfAddressSpace: 0)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !794, identifier: "std.io.Formatter")
!794 = !{!795, !797, !802}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !793, file: !2, line: 65, baseType: !796, size: 64, align: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !793, file: !2, line: 66, baseType: !798, size: 64, align: 64, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !799, align: 8)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !800, size: 64, align: 64, dwarfAddressSpace: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !796, !19}
!802 = !DIDerivedType(tag: DW_TAG_member, scope: !793, file: !2, line: 67, baseType: !803, size: 192, align: 64, offset: 128)
!803 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !793, file: !2, line: 67, size: 192, align: 64, elements: !804)
!804 = !{!805, !806, !807, !808}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !803, file: !2, line: 69, baseType: !10, size: 32, align: 32)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !803, file: !2, line: 70, baseType: !10, size: 32, align: 32, offset: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !803, file: !2, line: 71, baseType: !10, size: 32, align: 32, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !803, file: !2, line: 72, baseType: !809, size: 64, align: 64, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !152)
!810 = !{!811}
!811 = !DILocalVariable(name: "mem", scope: !789, file: !2, line: 511, type: !812, align: 8)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !813, identifier: "Allocator")
!813 = !{!814, !815}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !812, baseType: !796, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !812, baseType: !816, size: 64, align: 64, offset: 64)
!816 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!817 = !DILocalVariable(name: "self", arg: 1, scope: !789, file: !2, line: 509, type: !33)
!818 = !DILocation(line: 509, column: 26, scope: !789)
!819 = !DILocalVariable(name: "format", arg: 2, scope: !789, file: !2, line: 509, type: !792)
!820 = !DILocation(line: 509, column: 44, scope: !789)
!821 = !DILocalVariable(name: "buffer", scope: !822, file: !2, line: 579, type: !838, align: 1)
!822 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !823, file: !823, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !824)
!823 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!824 = !{!821, !825}
!825 = !DILocalVariable(name: "allocator", scope: !822, file: !2, line: 580, type: !826, align: 8)
!826 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !827, identifier: "std.core.mem.allocator.OnStackAllocator")
!827 = !{!828, !829, !830, !831}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !826, file: !2, line: 14, baseType: !812, size: 128, align: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !826, file: !2, line: 15, baseType: !144, size: 128, align: 64, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !826, file: !2, line: 16, baseType: !103, size: 64, align: 64, offset: 256)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !826, file: !2, line: 17, baseType: !832, size: 64, align: 64, offset: 320)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !833, size: 64, align: 64, dwarfAddressSpace: 0)
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !834, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.9581")
!834 = !{!835, !836, !837}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !833, file: !2, line: 22, baseType: !220, size: 8, align: 8)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !833, file: !2, line: 23, baseType: !832, size: 64, align: 64, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !833, file: !2, line: 24, baseType: !796, size: 64, align: 64, offset: 128)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32800, align: 8, elements: !839)
!839 = !{!840}
!840 = !DISubrange(count: 4100, lowerBound: 0)
!841 = !DILocation(line: 579, column: 14, scope: !822, inlinedAt: !842)
!842 = !DILocation(line: 511, column: 2, scope: !789)
!843 = !DILocation(line: 580, column: 19, scope: !822, inlinedAt: !842)
!844 = !DILocation(line: 581, column: 18, scope: !822, inlinedAt: !842)
!845 = !DILocation(line: 581, column: 26, scope: !822, inlinedAt: !842)
!846 = !DILocation(line: 581, column: 2, scope: !822, inlinedAt: !842)
!847 = !DILocation(line: 511, column: 29, scope: !789)
!848 = !DILocation(line: 583, column: 8, scope: !849, inlinedAt: !842)
!849 = distinct !DILexicalBlock(scope: !822, file: !823, line: 583, column: 2)
!850 = !DILocation(line: 513, column: 55, scope: !851)
!851 = distinct !DILexicalBlock(scope: !789, file: !2, line: 512, column: 2)
!852 = !DILocation(line: 513, column: 25, scope: !851)
!853 = !DILocation(line: 513, column: 12, scope: !851)
!854 = !DILocation(line: 582, column: 8, scope: !855, inlinedAt: !842)
!855 = distinct !DILexicalBlock(scope: !822, file: !823, line: 582, column: 8)
!856 = !DILocation(line: 582, column: 8, scope: !857, inlinedAt: !842)
!857 = distinct !DILexicalBlock(scope: !822, file: !823, line: 582, column: 8)
!858 = distinct !DISubprogram(name: "to_string", linkageName: "std.math.bigint.BigInt.to_string", scope: !2, file: !2, line: 517, type: !859, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!859 = !DISubroutineType(types: !860)
!860 = !{!143, !33, !812}
!861 = !DILocalVariable(name: "self", arg: 1, scope: !858, file: !2, line: 517, type: !33)
!862 = !DILocation(line: 517, column: 28, scope: !858)
!863 = !DILocalVariable(name: "allocator", arg: 2, scope: !858, file: !2, line: 517, type: !812)
!864 = !DILocation(line: 517, column: 45, scope: !858)
!865 = !DILocation(line: 519, column: 39, scope: !858)
!866 = !DILocation(line: 519, column: 9, scope: !858)
!867 = distinct !DISubprogram(name: "to_string_with_radix", linkageName: "std.math.bigint.BigInt.to_string_with_radix", scope: !2, file: !2, line: 525, type: !868, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !870)
!868 = !DISubroutineType(types: !869)
!869 = !{!143, !33, !3, !812}
!870 = !{!871, !872, !874, !878, !879, !880, !881}
!871 = !DILocalVariable(name: "mem", scope: !867, file: !2, line: 530, type: !812, align: 8)
!872 = !DILocalVariable(name: "a", scope: !873, file: !2, line: 532, type: !6, align: 4)
!873 = distinct !DILexicalBlock(scope: !867, file: !2, line: 531, column: 2)
!874 = !DILocalVariable(name: "str", scope: !873, file: !2, line: 533, type: !875, align: 8)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !876, align: 8)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !877, size: 64, align: 64, dwarfAddressSpace: 0)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!878 = !DILocalVariable(name: "negative", scope: !873, file: !2, line: 535, type: !220, align: 1)
!879 = !DILocalVariable(name: "quotient", scope: !873, file: !2, line: 540, type: !6, align: 4)
!880 = !DILocalVariable(name: "remainder", scope: !873, file: !2, line: 541, type: !6, align: 4)
!881 = !DILocalVariable(name: "big_radix", scope: !873, file: !2, line: 542, type: !6, align: 4)
!882 = !DILocalVariable(name: "self", arg: 1, scope: !867, file: !2, line: 525, type: !33)
!883 = !DILocation(line: 525, column: 39, scope: !867)
!884 = !DILocalVariable(name: "radix", arg: 2, scope: !867, file: !2, line: 525, type: !3)
!885 = !DILocation(line: 525, column: 50, scope: !867)
!886 = !DILocalVariable(name: "allocator", arg: 3, scope: !867, file: !2, line: 525, type: !812)
!887 = !DILocation(line: 525, column: 67, scope: !867)
!888 = !DILocation(line: 523, column: 11, scope: !889)
!889 = distinct !DILexicalBlock(scope: !867, file: !2, line: 526, column: 1)
!890 = !DILocation(line: 523, column: 24, scope: !889)
!891 = !DILocation(line: 271, column: 27, scope: !892, inlinedAt: !894)
!892 = distinct !DILexicalBlock(scope: !893, file: !2, line: 271, column: 37)
!893 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!894 = !DILocation(line: 527, column: 6, scope: !867)
!895 = !DILocation(line: 271, column: 37, scope: !893, inlinedAt: !894)
!896 = !DILocation(line: 271, column: 64, scope: !893, inlinedAt: !894)
!897 = !DILocation(line: 271, column: 54, scope: !893, inlinedAt: !894)
!898 = !DILocation(line: 527, column: 29, scope: !867)
!899 = !DILocalVariable(name: "buffer", scope: !900, file: !2, line: 579, type: !838, align: 1)
!900 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !823, file: !823, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !901)
!901 = !{!899, !902}
!902 = !DILocalVariable(name: "allocator", scope: !900, file: !2, line: 580, type: !826, align: 8)
!903 = !DILocation(line: 579, column: 14, scope: !900, inlinedAt: !904)
!904 = !DILocation(line: 530, column: 2, scope: !867)
!905 = !DILocation(line: 580, column: 19, scope: !900, inlinedAt: !904)
!906 = !DILocation(line: 581, column: 18, scope: !900, inlinedAt: !904)
!907 = !DILocation(line: 581, column: 26, scope: !900, inlinedAt: !904)
!908 = !DILocation(line: 581, column: 2, scope: !900, inlinedAt: !904)
!909 = !DILocation(line: 530, column: 29, scope: !867)
!910 = !DILocation(line: 583, column: 8, scope: !911, inlinedAt: !904)
!911 = distinct !DILexicalBlock(scope: !900, file: !823, line: 583, column: 2)
!912 = !DILocation(line: 532, column: 10, scope: !873)
!913 = !DILocation(line: 532, column: 15, scope: !873)
!914 = !DILocation(line: 533, column: 11, scope: !873)
!915 = !DILocation(line: 534, column: 17, scope: !873)
!916 = !DILocation(line: 534, column: 3, scope: !873)
!917 = !DILocation(line: 535, column: 8, scope: !873)
!918 = !DILocation(line: 535, column: 19, scope: !873)
!919 = !DILocation(line: 536, column: 7, scope: !873)
!920 = !DILocation(line: 538, column: 4, scope: !921)
!921 = distinct !DILexicalBlock(scope: !873, file: !2, line: 537, column: 3)
!922 = !DILocation(line: 540, column: 10, scope: !873)
!923 = !DILocation(line: 540, column: 21, scope: !873)
!924 = !DILocation(line: 541, column: 10, scope: !873)
!925 = !DILocation(line: 541, column: 22, scope: !873)
!926 = !DILocation(line: 542, column: 10, scope: !873)
!927 = !DILocation(line: 542, column: 31, scope: !873)
!928 = !DILocation(line: 542, column: 22, scope: !873)
!929 = !DILocation(line: 544, column: 3, scope: !873)
!930 = !DILocation(line: 271, column: 27, scope: !931, inlinedAt: !933)
!931 = distinct !DILexicalBlock(scope: !932, file: !2, line: 271, column: 37)
!932 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!933 = !DILocation(line: 544, column: 11, scope: !934)
!934 = distinct !DILexicalBlock(scope: !873, file: !2, line: 544, column: 3)
!935 = !DILocation(line: 271, column: 37, scope: !932, inlinedAt: !933)
!936 = !DILocation(line: 271, column: 64, scope: !932, inlinedAt: !933)
!937 = !DILocation(line: 271, column: 54, scope: !932, inlinedAt: !933)
!938 = !DILocation(line: 546, column: 4, scope: !939)
!939 = distinct !DILexicalBlock(scope: !934, file: !2, line: 545, column: 3)
!940 = !DILocation(line: 548, column: 23, scope: !939)
!941 = !DILocation(line: 548, column: 8, scope: !939)
!942 = !DILocation(line: 550, column: 38, scope: !943)
!943 = distinct !DILexicalBlock(scope: !939, file: !2, line: 549, column: 4)
!944 = !DILocation(line: 550, column: 16, scope: !943)
!945 = !DILocation(line: 395, column: 27, scope: !946, inlinedAt: !949)
!946 = distinct !DILexicalBlock(scope: !948, file: !947, line: 396, column: 1)
!947 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!948 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !947, file: !947, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!949 = !DILocation(line: 550, column: 5, scope: !943)
!950 = !DILocation(line: 401, column: 4, scope: !948, inlinedAt: !949)
!951 = !DILocation(line: 554, column: 37, scope: !952)
!952 = distinct !DILexicalBlock(scope: !939, file: !2, line: 553, column: 4)
!953 = !DILocation(line: 554, column: 22, scope: !952)
!954 = !DILocation(line: 395, column: 27, scope: !955, inlinedAt: !957)
!955 = distinct !DILexicalBlock(scope: !956, file: !947, line: 396, column: 1)
!956 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !947, file: !947, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!957 = !DILocation(line: 554, column: 5, scope: !952)
!958 = !DILocation(line: 401, column: 21, scope: !956, inlinedAt: !957)
!959 = !DILocation(line: 401, column: 4, scope: !956, inlinedAt: !957)
!960 = !DILocation(line: 556, column: 8, scope: !939)
!961 = !DILocation(line: 558, column: 7, scope: !873)
!962 = !DILocation(line: 395, column: 27, scope: !963, inlinedAt: !965)
!963 = distinct !DILexicalBlock(scope: !964, file: !947, line: 396, column: 1)
!964 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !947, file: !947, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!965 = !DILocation(line: 558, column: 17, scope: !873)
!966 = !DILocation(line: 405, column: 4, scope: !964, inlinedAt: !965)
!967 = !DILocation(line: 559, column: 3, scope: !873)
!968 = !DILocation(line: 560, column: 23, scope: !873)
!969 = !DILocation(line: 560, column: 10, scope: !873)
!970 = !DILocation(line: 582, column: 8, scope: !971, inlinedAt: !904)
!971 = distinct !DILexicalBlock(scope: !900, file: !823, line: 582, column: 8)
!972 = distinct !DISubprogram(name: "mod_pow", linkageName: "std.math.bigint.BigInt.mod_pow", scope: !2, file: !2, line: 567, type: !973, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !975)
!973 = !DISubroutineType(types: !974)
!974 = !{!6, !33, !6, !6}
!975 = !{!976, !977, !978, !979, !980, !981, !982, !983, !985, !987}
!976 = !DILocalVariable(name: "result_num", scope: !972, file: !2, line: 569, type: !6, align: 4)
!977 = !DILocalVariable(name: "was_neg", scope: !972, file: !2, line: 571, type: !220, align: 1)
!978 = !DILocalVariable(name: "num", scope: !972, file: !2, line: 572, type: !6, align: 4)
!979 = !DILocalVariable(name: "constant", scope: !972, file: !2, line: 586, type: !6, align: 4)
!980 = !DILocalVariable(name: "i", scope: !972, file: !2, line: 588, type: !10, align: 4)
!981 = !DILocalVariable(name: "total_bits", scope: !972, file: !2, line: 593, type: !3, align: 4)
!982 = !DILocalVariable(name: "count", scope: !972, file: !2, line: 594, type: !3, align: 4)
!983 = !DILocalVariable(name: "pos", scope: !984, file: !2, line: 597, type: !3, align: 4)
!984 = distinct !DILexicalBlock(scope: !972, file: !2, line: 597, column: 2)
!985 = !DILocalVariable(name: "mask", scope: !986, file: !2, line: 599, type: !10, align: 4)
!986 = distinct !DILexicalBlock(scope: !984, file: !2, line: 598, column: 2)
!987 = !DILocalVariable(name: "index", scope: !988, file: !2, line: 600, type: !3, align: 4)
!988 = distinct !DILexicalBlock(scope: !986, file: !2, line: 600, column: 3)
!989 = !DILocalVariable(name: "self", arg: 1, scope: !972, file: !2, line: 567, type: !33)
!990 = !DILocation(line: 567, column: 26, scope: !972)
!991 = !DILocalVariable(name: "exp", arg: 2, scope: !972, file: !2, line: 567, type: !6)
!992 = !DILocation(line: 567, column: 40, scope: !972)
!993 = !DILocalVariable(name: "mod", arg: 3, scope: !972, file: !2, line: 567, type: !6)
!994 = !DILocation(line: 567, column: 52, scope: !972)
!995 = !DILocation(line: 569, column: 9, scope: !972)
!996 = !DILocation(line: 569, column: 22, scope: !972)
!997 = !DILocation(line: 571, column: 7, scope: !972)
!998 = !DILocation(line: 571, column: 17, scope: !972)
!999 = !DILocation(line: 572, column: 9, scope: !972)
!1000 = !DILocation(line: 572, column: 16, scope: !972)
!1001 = !DILocation(line: 573, column: 6, scope: !972)
!1002 = !DILocation(line: 575, column: 3, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !972, file: !2, line: 574, column: 2)
!1004 = !DILocation(line: 578, column: 6, scope: !972)
!1005 = !DILocation(line: 580, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !972, file: !2, line: 579, column: 2)
!1007 = !DILocation(line: 583, column: 2, scope: !972)
!1008 = !DILocation(line: 586, column: 9, scope: !972)
!1009 = !DILocation(line: 586, column: 20, scope: !972)
!1010 = !DILocation(line: 588, column: 7, scope: !972)
!1011 = !DILocation(line: 588, column: 11, scope: !972)
!1012 = !DILocation(line: 589, column: 16, scope: !972)
!1013 = !DILocation(line: 590, column: 17, scope: !972)
!1014 = !DILocation(line: 590, column: 2, scope: !972)
!1015 = !DILocation(line: 592, column: 2, scope: !972)
!1016 = !DILocation(line: 593, column: 6, scope: !972)
!1017 = !DILocation(line: 593, column: 19, scope: !972)
!1018 = !DILocation(line: 594, column: 6, scope: !972)
!1019 = !DILocation(line: 594, column: 14, scope: !972)
!1020 = !DILocation(line: 597, column: 11, scope: !984)
!1021 = !DILocation(line: 597, column: 17, scope: !984)
!1022 = !DILocation(line: 597, column: 20, scope: !984)
!1023 = !DILocation(line: 597, column: 26, scope: !984)
!1024 = !DILocation(line: 599, column: 8, scope: !986)
!1025 = !DILocation(line: 599, column: 15, scope: !986)
!1026 = !DILocation(line: 600, column: 12, scope: !988)
!1027 = !DILocation(line: 600, column: 20, scope: !988)
!1028 = !DILocation(line: 600, column: 23, scope: !988)
!1029 = !DILocation(line: 602, column: 17, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !988, file: !2, line: 601, column: 3)
!1031 = !DILocation(line: 602, column: 24, scope: !1030)
!1032 = !DILocation(line: 602, column: 8, scope: !1030)
!1033 = !DILocation(line: 604, column: 36, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 603, column: 4)
!1035 = !DILocation(line: 604, column: 18, scope: !1034)
!1036 = !DILocation(line: 607, column: 4, scope: !1030)
!1037 = !DILocation(line: 609, column: 28, scope: !1030)
!1038 = !DILocation(line: 609, column: 10, scope: !1030)
!1039 = !DILocation(line: 611, column: 8, scope: !1030)
!1040 = !DILocation(line: 611, column: 33, scope: !1030)
!1041 = !DILocation(line: 611, column: 24, scope: !1030)
!1042 = !DILocation(line: 613, column: 9, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 612, column: 4)
!1044 = !DILocation(line: 613, column: 30, scope: !1043)
!1045 = !DILocation(line: 613, column: 21, scope: !1043)
!1046 = !DILocation(line: 613, column: 20, scope: !1043)
!1047 = !DILocation(line: 616, column: 6, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1043, file: !2, line: 614, column: 5)
!1049 = !DILocation(line: 618, column: 12, scope: !1043)
!1050 = !DILocation(line: 620, column: 4, scope: !1030)
!1051 = !DILocation(line: 621, column: 8, scope: !1030)
!1052 = !DILocation(line: 621, column: 17, scope: !1030)
!1053 = !DILocation(line: 621, column: 29, scope: !1030)
!1054 = !DILocation(line: 600, column: 35, scope: !988)
!1055 = !DILocation(line: 597, column: 35, scope: !984)
!1056 = !DILocation(line: 625, column: 6, scope: !972)
!1057 = !DILocation(line: 625, column: 17, scope: !972)
!1058 = !DILocation(line: 628, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !972, file: !2, line: 626, column: 2)
!1060 = !DILocation(line: 630, column: 9, scope: !972)
!1061 = distinct !DISubprogram(name: "sqrt", linkageName: "std.math.bigint.BigInt.sqrt", scope: !2, file: !2, line: 725, type: !559, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1062)
!1062 = !{!1063, !1064, !1065, !1066, !1067, !1068}
!1063 = !DILocalVariable(name: "num_bits", scope: !1061, file: !2, line: 727, type: !10, align: 4)
!1064 = !DILocalVariable(name: "byte_pos", scope: !1061, file: !2, line: 731, type: !10, align: 4)
!1065 = !DILocalVariable(name: "bit_pos", scope: !1061, file: !2, line: 732, type: !3, align: 4)
!1066 = !DILocalVariable(name: "mask", scope: !1061, file: !2, line: 734, type: !10, align: 4)
!1067 = !DILocalVariable(name: "result", scope: !1061, file: !2, line: 735, type: !6, align: 4)
!1068 = !DILocalVariable(name: "i", scope: !1069, file: !2, line: 748, type: !3, align: 4)
!1069 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 748, column: 2)
!1070 = !DILocalVariable(name: "self", arg: 1, scope: !1061, file: !2, line: 725, type: !33)
!1071 = !DILocation(line: 725, column: 23, scope: !1061)
!1072 = !DILocation(line: 727, column: 7, scope: !1061)
!1073 = !DILocation(line: 727, column: 18, scope: !1061)
!1074 = !DILocation(line: 729, column: 13, scope: !1061)
!1075 = !DILocation(line: 729, column: 35, scope: !1061)
!1076 = !DILocation(line: 729, column: 55, scope: !1061)
!1077 = !DILocation(line: 731, column: 7, scope: !1061)
!1078 = !DILocation(line: 731, column: 18, scope: !1061)
!1079 = !DILocation(line: 732, column: 6, scope: !1061)
!1080 = !DILocation(line: 732, column: 16, scope: !1061)
!1081 = !DILocation(line: 734, column: 7, scope: !1061)
!1082 = !DILocation(line: 735, column: 9, scope: !1061)
!1083 = !DILocation(line: 735, column: 18, scope: !1061)
!1084 = !DILocation(line: 737, column: 6, scope: !1061)
!1085 = !DILocation(line: 739, column: 10, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 738, column: 2)
!1087 = !DILocation(line: 743, column: 16, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 742, column: 2)
!1089 = !DILocation(line: 743, column: 10, scope: !1088)
!1090 = !DILocation(line: 744, column: 3, scope: !1088)
!1091 = !DILocation(line: 746, column: 2, scope: !1061)
!1092 = !DILocation(line: 748, column: 11, scope: !1069)
!1093 = !DILocation(line: 748, column: 15, scope: !1069)
!1094 = !DILocation(line: 748, column: 29, scope: !1069)
!1095 = !DILocation(line: 750, column: 3, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1069, file: !2, line: 749, column: 2)
!1097 = !DILocation(line: 750, column: 10, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 750, column: 3)
!1099 = !DILocation(line: 753, column: 16, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 751, column: 3)
!1101 = !DILocation(line: 753, column: 22, scope: !1100)
!1102 = !DILocation(line: 753, column: 4, scope: !1100)
!1103 = !DILocation(line: 756, column: 8, scope: !1100)
!1104 = !DILocation(line: 460, column: 32, scope: !1105, inlinedAt: !1103)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !2, line: 461, column: 1)
!1106 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1107)
!1107 = !{!1108, !1109}
!1108 = !DILocalVariable(name: "pos", scope: !1106, file: !2, line: 464, type: !3, align: 4)
!1109 = !DILocalVariable(name: "len", scope: !1106, file: !2, line: 466, type: !3, align: 4)
!1110 = !DILocation(line: 462, column: 6, scope: !1106, inlinedAt: !1103)
!1111 = !DILocation(line: 462, column: 29, scope: !1106, inlinedAt: !1103)
!1112 = !DILocation(line: 462, column: 57, scope: !1106, inlinedAt: !1103)
!1113 = !DILocation(line: 463, column: 7, scope: !1106, inlinedAt: !1103)
!1114 = !DILocation(line: 463, column: 29, scope: !1106, inlinedAt: !1103)
!1115 = !DILocation(line: 463, column: 57, scope: !1106, inlinedAt: !1103)
!1116 = !DILocation(line: 464, column: 6, scope: !1106, inlinedAt: !1103)
!1117 = !DILocation(line: 466, column: 6, scope: !1106, inlinedAt: !1103)
!1118 = !DILocation(line: 466, column: 16, scope: !1106, inlinedAt: !1103)
!1119 = !DILocation(line: 466, column: 26, scope: !1106, inlinedAt: !1103)
!1120 = !DILocation(line: 47, column: 10, scope: !1121, inlinedAt: !1122)
!1121 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !87, file: !87, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1122 = !DILocation(line: 116, column: 10, scope: !1123, inlinedAt: !1124)
!1123 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !87, file: !87, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1124 = !DILocation(line: 466, column: 12, scope: !1106, inlinedAt: !1103)
!1125 = !DILocation(line: 47, column: 14, scope: !1121, inlinedAt: !1122)
!1126 = !DILocation(line: 116, column: 34, scope: !1123, inlinedAt: !1124)
!1127 = !DILocation(line: 116, column: 38, scope: !1123, inlinedAt: !1124)
!1128 = !DILocation(line: 467, column: 13, scope: !1129, inlinedAt: !1103)
!1129 = distinct !DILexicalBlock(scope: !1106, file: !2, line: 467, column: 2)
!1130 = !DILocation(line: 467, column: 22, scope: !1129, inlinedAt: !1103)
!1131 = !DILocation(line: 467, column: 44, scope: !1129, inlinedAt: !1103)
!1132 = !DILocation(line: 467, column: 63, scope: !1129, inlinedAt: !1103)
!1133 = !DILocation(line: 467, column: 34, scope: !1129, inlinedAt: !1103)
!1134 = !DILocation(line: 467, column: 69, scope: !1129, inlinedAt: !1103)
!1135 = !DILocation(line: 468, column: 9, scope: !1106, inlinedAt: !1103)
!1136 = !DILocation(line: 468, column: 31, scope: !1106, inlinedAt: !1103)
!1137 = !DILocation(line: 468, column: 49, scope: !1106, inlinedAt: !1103)
!1138 = !DILocation(line: 468, column: 21, scope: !1106, inlinedAt: !1103)
!1139 = !DILocation(line: 758, column: 17, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 757, column: 4)
!1141 = !DILocation(line: 758, column: 23, scope: !1140)
!1142 = !DILocation(line: 758, column: 5, scope: !1140)
!1143 = !DILocation(line: 760, column: 4, scope: !1100)
!1144 = !DILocation(line: 762, column: 10, scope: !1096)
!1145 = !DILocation(line: 748, column: 37, scope: !1069)
!1146 = !DILocation(line: 764, column: 9, scope: !1061)
!1147 = distinct !DISubprogram(name: "bit_and", linkageName: "std.math.bigint.BigInt.bit_and", scope: !2, file: !2, line: 767, type: !227, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!1148 = !DILocalVariable(name: "self", arg: 1, scope: !1147, file: !2, line: 767, type: !6)
!1149 = !DILocation(line: 767, column: 26, scope: !1147)
!1150 = !DILocalVariable(name: "bi2", arg: 2, scope: !1147, file: !2, line: 767, type: !6)
!1151 = !DILocation(line: 767, column: 39, scope: !1147)
!1152 = !DILocation(line: 769, column: 2, scope: !1147)
!1153 = !DILocation(line: 770, column: 9, scope: !1147)
!1154 = distinct !DISubprogram(name: "bit_and_this", linkageName: "std.math.bigint.BigInt.bit_and_this", scope: !2, file: !2, line: 773, type: !236, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1155)
!1155 = !{!1156, !1157, !1159, !1161}
!1156 = !DILocalVariable(name: "len", scope: !1154, file: !2, line: 775, type: !10, align: 4)
!1157 = !DILocalVariable(name: ".temp", scope: !1158, file: !2, line: 776, type: !103, align: 8)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !2, line: 776, column: 2)
!1159 = !DILocalVariable(name: "i", scope: !1160, file: !2, line: 776, type: !103, align: 8)
!1160 = distinct !DILexicalBlock(scope: !1158, file: !2, line: 777, column: 2)
!1161 = !DILocalVariable(name: "ref", scope: !1160, file: !2, line: 776, type: !101, align: 8)
!1162 = !DILocalVariable(name: "self", arg: 1, scope: !1154, file: !2, line: 773, type: !33)
!1163 = !DILocation(line: 773, column: 29, scope: !1154)
!1164 = !DILocalVariable(name: "bi2", arg: 2, scope: !1154, file: !2, line: 773, type: !6)
!1165 = !DILocation(line: 773, column: 43, scope: !1154)
!1166 = !DILocation(line: 775, column: 7, scope: !1154)
!1167 = !DILocation(line: 775, column: 17, scope: !1154)
!1168 = !DILocation(line: 775, column: 27, scope: !1154)
!1169 = !DILocation(line: 47, column: 10, scope: !1170, inlinedAt: !1171)
!1170 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !87, file: !87, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1171 = !DILocation(line: 116, column: 10, scope: !1172, inlinedAt: !1173)
!1172 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !87, file: !87, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1173 = !DILocation(line: 775, column: 13, scope: !1154)
!1174 = !DILocation(line: 47, column: 14, scope: !1170, inlinedAt: !1171)
!1175 = !DILocation(line: 116, column: 34, scope: !1172, inlinedAt: !1173)
!1176 = !DILocation(line: 116, column: 38, scope: !1172, inlinedAt: !1173)
!1177 = !DILocation(line: 776, column: 32, scope: !1158)
!1178 = !DILocation(line: 776, column: 21, scope: !1158)
!1179 = !DILocation(line: 776, column: 11, scope: !1158)
!1180 = !DILocation(line: 776, column: 11, scope: !1160)
!1181 = !DILocation(line: 776, column: 15, scope: !1160)
!1182 = !DILocation(line: 776, column: 21, scope: !1160)
!1183 = !DILocation(line: 778, column: 11, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1160, file: !2, line: 777, column: 2)
!1185 = !DILocation(line: 778, column: 26, scope: !1184)
!1186 = !DILocation(line: 778, column: 10, scope: !1184)
!1187 = !DILocation(line: 778, column: 4, scope: !1184)
!1188 = !DILocation(line: 780, column: 2, scope: !1154)
!1189 = !DILocation(line: 782, column: 2, scope: !1154)
!1190 = distinct !DISubprogram(name: "bit_or", linkageName: "std.math.bigint.BigInt.bit_or", scope: !2, file: !2, line: 785, type: !227, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!1191 = !DILocalVariable(name: "self", arg: 1, scope: !1190, file: !2, line: 785, type: !6)
!1192 = !DILocation(line: 785, column: 25, scope: !1190)
!1193 = !DILocalVariable(name: "bi2", arg: 2, scope: !1190, file: !2, line: 785, type: !6)
!1194 = !DILocation(line: 785, column: 38, scope: !1190)
!1195 = !DILocation(line: 787, column: 2, scope: !1190)
!1196 = !DILocation(line: 788, column: 9, scope: !1190)
!1197 = distinct !DISubprogram(name: "bit_or_this", linkageName: "std.math.bigint.BigInt.bit_or_this", scope: !2, file: !2, line: 791, type: !236, scopeLine: 791, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1198)
!1198 = !{!1199, !1200, !1202, !1204}
!1199 = !DILocalVariable(name: "len", scope: !1197, file: !2, line: 793, type: !10, align: 4)
!1200 = !DILocalVariable(name: ".temp", scope: !1201, file: !2, line: 794, type: !103, align: 8)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !2, line: 794, column: 2)
!1202 = !DILocalVariable(name: "i", scope: !1203, file: !2, line: 794, type: !103, align: 8)
!1203 = distinct !DILexicalBlock(scope: !1201, file: !2, line: 795, column: 2)
!1204 = !DILocalVariable(name: "ref", scope: !1203, file: !2, line: 794, type: !101, align: 8)
!1205 = !DILocalVariable(name: "self", arg: 1, scope: !1197, file: !2, line: 791, type: !33)
!1206 = !DILocation(line: 791, column: 28, scope: !1197)
!1207 = !DILocalVariable(name: "bi2", arg: 2, scope: !1197, file: !2, line: 791, type: !6)
!1208 = !DILocation(line: 791, column: 42, scope: !1197)
!1209 = !DILocation(line: 793, column: 7, scope: !1197)
!1210 = !DILocation(line: 793, column: 17, scope: !1197)
!1211 = !DILocation(line: 793, column: 27, scope: !1197)
!1212 = !DILocation(line: 47, column: 10, scope: !1213, inlinedAt: !1214)
!1213 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !87, file: !87, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1214 = !DILocation(line: 116, column: 10, scope: !1215, inlinedAt: !1216)
!1215 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !87, file: !87, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1216 = !DILocation(line: 793, column: 13, scope: !1197)
!1217 = !DILocation(line: 47, column: 14, scope: !1213, inlinedAt: !1214)
!1218 = !DILocation(line: 116, column: 34, scope: !1215, inlinedAt: !1216)
!1219 = !DILocation(line: 116, column: 38, scope: !1215, inlinedAt: !1216)
!1220 = !DILocation(line: 794, column: 32, scope: !1201)
!1221 = !DILocation(line: 794, column: 21, scope: !1201)
!1222 = !DILocation(line: 794, column: 11, scope: !1201)
!1223 = !DILocation(line: 794, column: 11, scope: !1203)
!1224 = !DILocation(line: 794, column: 15, scope: !1203)
!1225 = !DILocation(line: 794, column: 21, scope: !1203)
!1226 = !DILocation(line: 796, column: 11, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1203, file: !2, line: 795, column: 2)
!1228 = !DILocation(line: 796, column: 26, scope: !1227)
!1229 = !DILocation(line: 796, column: 10, scope: !1227)
!1230 = !DILocation(line: 796, column: 4, scope: !1227)
!1231 = !DILocation(line: 798, column: 2, scope: !1197)
!1232 = !DILocation(line: 800, column: 2, scope: !1197)
!1233 = distinct !DISubprogram(name: "bit_xor", linkageName: "std.math.bigint.BigInt.bit_xor", scope: !2, file: !2, line: 803, type: !227, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!1234 = !DILocalVariable(name: "self", arg: 1, scope: !1233, file: !2, line: 803, type: !6)
!1235 = !DILocation(line: 803, column: 26, scope: !1233)
!1236 = !DILocalVariable(name: "bi2", arg: 2, scope: !1233, file: !2, line: 803, type: !6)
!1237 = !DILocation(line: 803, column: 39, scope: !1233)
!1238 = !DILocation(line: 805, column: 2, scope: !1233)
!1239 = !DILocation(line: 806, column: 9, scope: !1233)
!1240 = distinct !DISubprogram(name: "bit_xor_this", linkageName: "std.math.bigint.BigInt.bit_xor_this", scope: !2, file: !2, line: 809, type: !236, scopeLine: 809, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1241)
!1241 = !{!1242, !1243, !1245, !1247}
!1242 = !DILocalVariable(name: "len", scope: !1240, file: !2, line: 811, type: !10, align: 4)
!1243 = !DILocalVariable(name: ".temp", scope: !1244, file: !2, line: 812, type: !103, align: 8)
!1244 = distinct !DILexicalBlock(scope: !1240, file: !2, line: 812, column: 2)
!1245 = !DILocalVariable(name: "i", scope: !1246, file: !2, line: 812, type: !103, align: 8)
!1246 = distinct !DILexicalBlock(scope: !1244, file: !2, line: 813, column: 2)
!1247 = !DILocalVariable(name: "ref", scope: !1246, file: !2, line: 812, type: !101, align: 8)
!1248 = !DILocalVariable(name: "self", arg: 1, scope: !1240, file: !2, line: 809, type: !33)
!1249 = !DILocation(line: 809, column: 29, scope: !1240)
!1250 = !DILocalVariable(name: "bi2", arg: 2, scope: !1240, file: !2, line: 809, type: !6)
!1251 = !DILocation(line: 809, column: 43, scope: !1240)
!1252 = !DILocation(line: 811, column: 7, scope: !1240)
!1253 = !DILocation(line: 811, column: 17, scope: !1240)
!1254 = !DILocation(line: 811, column: 27, scope: !1240)
!1255 = !DILocation(line: 47, column: 10, scope: !1256, inlinedAt: !1257)
!1256 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !87, file: !87, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1257 = !DILocation(line: 116, column: 10, scope: !1258, inlinedAt: !1259)
!1258 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !87, file: !87, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1259 = !DILocation(line: 811, column: 13, scope: !1240)
!1260 = !DILocation(line: 47, column: 14, scope: !1256, inlinedAt: !1257)
!1261 = !DILocation(line: 116, column: 34, scope: !1258, inlinedAt: !1259)
!1262 = !DILocation(line: 116, column: 38, scope: !1258, inlinedAt: !1259)
!1263 = !DILocation(line: 812, column: 32, scope: !1244)
!1264 = !DILocation(line: 812, column: 21, scope: !1244)
!1265 = !DILocation(line: 812, column: 11, scope: !1244)
!1266 = !DILocation(line: 812, column: 11, scope: !1246)
!1267 = !DILocation(line: 812, column: 15, scope: !1246)
!1268 = !DILocation(line: 812, column: 21, scope: !1246)
!1269 = !DILocation(line: 814, column: 11, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1246, file: !2, line: 813, column: 2)
!1271 = !DILocation(line: 814, column: 26, scope: !1270)
!1272 = !DILocation(line: 814, column: 10, scope: !1270)
!1273 = !DILocation(line: 814, column: 4, scope: !1270)
!1274 = !DILocation(line: 816, column: 2, scope: !1240)
!1275 = !DILocation(line: 818, column: 2, scope: !1240)
!1276 = distinct !DISubprogram(name: "shl_this", linkageName: "std.math.bigint.BigInt.shl_this", scope: !2, file: !2, line: 821, type: !1277, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !221)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !33, !3}
!1279 = !DILocalVariable(name: "self", arg: 1, scope: !1276, file: !2, line: 821, type: !33)
!1280 = !DILocation(line: 821, column: 25, scope: !1276)
!1281 = !DILocalVariable(name: "shift", arg: 2, scope: !1276, file: !2, line: 821, type: !3)
!1282 = !DILocation(line: 821, column: 36, scope: !1276)
!1283 = !DILocation(line: 823, column: 36, scope: !1276)
!1284 = !DILocation(line: 823, column: 13, scope: !1276)
!1285 = !DILocation(line: 823, column: 2, scope: !1276)
!1286 = distinct !DISubprogram(name: "gcd", linkageName: "std.math.bigint.BigInt.gcd", scope: !2, file: !2, line: 826, type: !1287, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1289)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!6, !33, !6}
!1289 = !{!1290, !1291, !1292}
!1290 = !DILocalVariable(name: "x", scope: !1286, file: !2, line: 828, type: !6, align: 4)
!1291 = !DILocalVariable(name: "y", scope: !1286, file: !2, line: 829, type: !6, align: 4)
!1292 = !DILocalVariable(name: "g", scope: !1286, file: !2, line: 830, type: !6, align: 4)
!1293 = !DILocalVariable(name: "self", arg: 1, scope: !1286, file: !2, line: 826, type: !33)
!1294 = !DILocation(line: 826, column: 22, scope: !1286)
!1295 = !DILocalVariable(name: "other", arg: 2, scope: !1286, file: !2, line: 826, type: !6)
!1296 = !DILocation(line: 826, column: 36, scope: !1286)
!1297 = !DILocation(line: 828, column: 9, scope: !1286)
!1298 = !DILocation(line: 828, column: 13, scope: !1286)
!1299 = !DILocation(line: 829, column: 9, scope: !1286)
!1300 = !DILocation(line: 829, column: 13, scope: !1286)
!1301 = !DILocation(line: 830, column: 9, scope: !1286)
!1302 = !DILocation(line: 830, column: 13, scope: !1286)
!1303 = !DILocation(line: 831, column: 2, scope: !1286)
!1304 = !DILocation(line: 271, column: 27, scope: !1305, inlinedAt: !1307)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !2, line: 271, column: 37)
!1306 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1307 = !DILocation(line: 831, column: 10, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1286, file: !2, line: 831, column: 2)
!1309 = !DILocation(line: 271, column: 37, scope: !1306, inlinedAt: !1307)
!1310 = !DILocation(line: 271, column: 64, scope: !1306, inlinedAt: !1307)
!1311 = !DILocation(line: 271, column: 54, scope: !1306, inlinedAt: !1307)
!1312 = !DILocation(line: 833, column: 7, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1308, file: !2, line: 832, column: 2)
!1314 = !DILocation(line: 834, column: 7, scope: !1313)
!1315 = !DILocation(line: 835, column: 7, scope: !1313)
!1316 = !DILocation(line: 837, column: 9, scope: !1286)
!1317 = distinct !DISubprogram(name: "lcm", linkageName: "std.math.bigint.BigInt.lcm", scope: !2, file: !2, line: 840, type: !1287, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1318)
!1318 = !{!1319, !1320, !1321}
!1319 = !DILocalVariable(name: "x", scope: !1317, file: !2, line: 842, type: !6, align: 4)
!1320 = !DILocalVariable(name: "y", scope: !1317, file: !2, line: 843, type: !6, align: 4)
!1321 = !DILocalVariable(name: "g", scope: !1317, file: !2, line: 844, type: !6, align: 4)
!1322 = !DILocalVariable(name: "self", arg: 1, scope: !1317, file: !2, line: 840, type: !33)
!1323 = !DILocation(line: 840, column: 22, scope: !1317)
!1324 = !DILocalVariable(name: "other", arg: 2, scope: !1317, file: !2, line: 840, type: !6)
!1325 = !DILocation(line: 840, column: 36, scope: !1317)
!1326 = !DILocation(line: 842, column: 9, scope: !1317)
!1327 = !DILocation(line: 842, column: 13, scope: !1317)
!1328 = !DILocation(line: 843, column: 9, scope: !1317)
!1329 = !DILocation(line: 843, column: 13, scope: !1317)
!1330 = !DILocation(line: 844, column: 9, scope: !1317)
!1331 = !DILocation(line: 844, column: 13, scope: !1317)
!1332 = !DILocation(line: 845, column: 15, scope: !1317)
!1333 = !DILocation(line: 339, column: 2, scope: !1334, inlinedAt: !1335)
!1334 = distinct !DISubprogram(name: "div", linkageName: "div", scope: !2, file: !2, line: 337, scopeLine: 337, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1335 = !DILocation(line: 845, column: 9, scope: !1317)
!1336 = !DILocation(line: 340, column: 9, scope: !1334, inlinedAt: !1335)
!1337 = distinct !DISubprogram(name: "randomize_bits", linkageName: "std.math.bigint.BigInt.randomize_bits", scope: !2, file: !2, line: 851, type: !1338, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1344)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !33, !1340, !3}
!1340 = !DICompositeType(tag: DW_TAG_structure_type, name: "Random", size: 128, align: 64, elements: !1341, identifier: "Random")
!1341 = !{!1342, !1343}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1340, baseType: !796, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1340, baseType: !816, size: 64, align: 64, offset: 64)
!1344 = !{!1345, !1346, !1347, !1349, !1351}
!1345 = !DILocalVariable(name: "dwords", scope: !1337, file: !2, line: 853, type: !3, align: 4)
!1346 = !DILocalVariable(name: "rem_bits", scope: !1337, file: !2, line: 854, type: !3, align: 4)
!1347 = !DILocalVariable(name: "i", scope: !1348, file: !2, line: 861, type: !3, align: 4)
!1348 = distinct !DILexicalBlock(scope: !1337, file: !2, line: 861, column: 2)
!1349 = !DILocalVariable(name: "i", scope: !1350, file: !2, line: 866, type: !3, align: 4)
!1350 = distinct !DILexicalBlock(scope: !1337, file: !2, line: 866, column: 2)
!1351 = !DILocalVariable(name: "mask", scope: !1352, file: !2, line: 873, type: !10, align: 4)
!1352 = distinct !DILexicalBlock(scope: !1337, file: !2, line: 872, column: 2)
!1353 = !DILocalVariable(name: "self", arg: 1, scope: !1337, file: !2, line: 851, type: !33)
!1354 = !DILocation(line: 851, column: 31, scope: !1337)
!1355 = !DILocalVariable(name: "random", arg: 2, scope: !1337, file: !2, line: 851, type: !1340)
!1356 = !DILocation(line: 851, column: 45, scope: !1337)
!1357 = !DILocalVariable(name: "bits", arg: 3, scope: !1337, file: !2, line: 851, type: !3)
!1358 = !DILocation(line: 851, column: 57, scope: !1337)
!1359 = !DILocation(line: 849, column: 11, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1337, file: !2, line: 852, column: 1)
!1361 = !DILocation(line: 853, column: 6, scope: !1337)
!1362 = !DILocation(line: 853, column: 15, scope: !1337)
!1363 = !DILocation(line: 854, column: 6, scope: !1337)
!1364 = !DILocation(line: 854, column: 17, scope: !1337)
!1365 = !DILocation(line: 856, column: 6, scope: !1337)
!1366 = !DILocation(line: 858, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1337, file: !2, line: 857, column: 2)
!1368 = !DILocation(line: 861, column: 11, scope: !1348)
!1369 = !DILocation(line: 861, column: 15, scope: !1348)
!1370 = !DILocation(line: 861, column: 18, scope: !1348)
!1371 = !DILocation(line: 861, column: 22, scope: !1348)
!1372 = !DILocation(line: 863, column: 18, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1348, file: !2, line: 862, column: 2)
!1374 = !DILocation(line: 863, column: 13, scope: !1373)
!1375 = !DILocation(line: 861, column: 30, scope: !1348)
!1376 = !DILocation(line: 866, column: 11, scope: !1350)
!1377 = !DILocation(line: 866, column: 15, scope: !1350)
!1378 = !DILocation(line: 866, column: 23, scope: !1350)
!1379 = !DILocation(line: 868, column: 13, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1350, file: !2, line: 867, column: 2)
!1381 = !DILocation(line: 866, column: 36, scope: !1350)
!1382 = !DILocation(line: 871, column: 6, scope: !1337)
!1383 = !DILocation(line: 873, column: 8, scope: !1352)
!1384 = !DILocation(line: 873, column: 31, scope: !1352)
!1385 = !DILocation(line: 873, column: 15, scope: !1352)
!1386 = !DILocation(line: 874, column: 13, scope: !1352)
!1387 = !DILocation(line: 874, column: 28, scope: !1352)
!1388 = !DILocation(line: 874, column: 3, scope: !1352)
!1389 = !DILocation(line: 876, column: 37, scope: !1352)
!1390 = !DILocation(line: 876, column: 32, scope: !1352)
!1391 = !DILocation(line: 876, column: 10, scope: !1352)
!1392 = !DILocation(line: 877, column: 13, scope: !1352)
!1393 = !DILocation(line: 877, column: 28, scope: !1352)
!1394 = !DILocation(line: 877, column: 3, scope: !1352)
!1395 = !DILocation(line: 881, column: 13, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1337, file: !2, line: 880, column: 2)
!1397 = !DILocation(line: 881, column: 3, scope: !1396)
!1398 = !DILocation(line: 884, column: 13, scope: !1337)
!1399 = !DILocation(line: 884, column: 2, scope: !1337)
!1400 = !DILocation(line: 886, column: 6, scope: !1337)
!1401 = !DILocation(line: 888, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1337, file: !2, line: 887, column: 2)
!1403 = distinct !DISubprogram(name: "from_int", linkageName: "std.math.bigint.from_int", scope: !2, file: !2, line: 19, type: !1404, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1406)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!6, !34}
!1406 = !{!1407}
!1407 = !DILocalVariable(name: "b", scope: !1403, file: !2, line: 21, type: !6, align: 4)
!1408 = !DILocalVariable(name: "val", arg: 1, scope: !1403, file: !2, line: 19, type: !34)
!1409 = !DILocation(line: 19, column: 27, scope: !1403)
!1410 = !DILocation(line: 21, column: 9, scope: !1403)
!1411 = !DILocation(line: 22, column: 2, scope: !1403)
!1412 = !DILocation(line: 23, column: 9, scope: !1403)
!1413 = distinct !DISubprogram(name: "barrett_reduction", linkageName: "std.math.bigint.barrett_reduction", scope: !2, file: !2, line: 638, type: !1414, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1416)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!6, !6, !6, !6}
!1416 = !{!1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1429, !1431, !1432, !1434, !1436}
!1417 = !DILocalVariable(name: "k", scope: !1413, file: !2, line: 640, type: !3, align: 4)
!1418 = !DILocalVariable(name: "k_plus_one", scope: !1413, file: !2, line: 641, type: !3, align: 4)
!1419 = !DILocalVariable(name: "k_minus_one", scope: !1413, file: !2, line: 642, type: !3, align: 4)
!1420 = !DILocalVariable(name: "q1", scope: !1413, file: !2, line: 644, type: !6, align: 4)
!1421 = !DILocalVariable(name: "q2", scope: !1413, file: !2, line: 656, type: !6, align: 4)
!1422 = !DILocalVariable(name: "q3", scope: !1413, file: !2, line: 657, type: !6, align: 4)
!1423 = !DILocalVariable(name: "length", scope: !1413, file: !2, line: 660, type: !3, align: 4)
!1424 = !DILocalVariable(name: "r1", scope: !1413, file: !2, line: 674, type: !6, align: 4)
!1425 = !DILocalVariable(name: "length_to_copy", scope: !1413, file: !2, line: 675, type: !3, align: 4)
!1426 = !DILocalVariable(name: "r2", scope: !1413, file: !2, line: 683, type: !6, align: 4)
!1427 = !DILocalVariable(name: "i", scope: !1428, file: !2, line: 684, type: !3, align: 4)
!1428 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 684, column: 2)
!1429 = !DILocalVariable(name: "mcarry", scope: !1430, file: !2, line: 688, type: !104, align: 8)
!1430 = distinct !DILexicalBlock(scope: !1428, file: !2, line: 685, column: 2)
!1431 = !DILocalVariable(name: "t", scope: !1430, file: !2, line: 689, type: !3, align: 4)
!1432 = !DILocalVariable(name: "j", scope: !1433, file: !2, line: 690, type: !3, align: 4)
!1433 = distinct !DILexicalBlock(scope: !1430, file: !2, line: 690, column: 3)
!1434 = !DILocalVariable(name: "val", scope: !1435, file: !2, line: 693, type: !104, align: 8)
!1435 = distinct !DILexicalBlock(scope: !1433, file: !2, line: 691, column: 3)
!1436 = !DILocalVariable(name: "val", scope: !1437, file: !2, line: 711, type: !6, align: 4)
!1437 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 710, column: 2)
!1438 = !DILocalVariable(name: "x", arg: 1, scope: !1413, file: !2, line: 638, type: !6)
!1439 = !DILocation(line: 638, column: 36, scope: !1413)
!1440 = !DILocalVariable(name: "n", arg: 2, scope: !1413, file: !2, line: 638, type: !6)
!1441 = !DILocation(line: 638, column: 46, scope: !1413)
!1442 = !DILocalVariable(name: "constant", arg: 3, scope: !1413, file: !2, line: 638, type: !6)
!1443 = !DILocation(line: 638, column: 56, scope: !1413)
!1444 = !DILocation(line: 640, column: 6, scope: !1413)
!1445 = !DILocation(line: 640, column: 10, scope: !1413)
!1446 = !DILocation(line: 641, column: 6, scope: !1413)
!1447 = !DILocation(line: 641, column: 19, scope: !1413)
!1448 = !DILocation(line: 642, column: 6, scope: !1413)
!1449 = !DILocation(line: 642, column: 20, scope: !1413)
!1450 = !DILocation(line: 644, column: 9, scope: !1413)
!1451 = !DILocation(line: 644, column: 15, scope: !1413)
!1452 = !DILocation(line: 646, column: 11, scope: !1413)
!1453 = !DILocation(line: 646, column: 19, scope: !1413)
!1454 = !DILocation(line: 646, column: 2, scope: !1413)
!1455 = !DILocation(line: 647, column: 6, scope: !1413)
!1456 = !DILocation(line: 649, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 648, column: 2)
!1458 = !DILocation(line: 653, column: 29, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 652, column: 2)
!1460 = !DILocation(line: 653, column: 41, scope: !1459)
!1461 = !DILocation(line: 653, column: 12, scope: !1459)
!1462 = !DILocation(line: 656, column: 9, scope: !1413)
!1463 = !DILocation(line: 656, column: 14, scope: !1413)
!1464 = !DILocation(line: 657, column: 9, scope: !1413)
!1465 = !DILocation(line: 657, column: 14, scope: !1413)
!1466 = !DILocation(line: 660, column: 6, scope: !1413)
!1467 = !DILocation(line: 660, column: 15, scope: !1413)
!1468 = !DILocation(line: 660, column: 24, scope: !1413)
!1469 = !DILocation(line: 661, column: 9, scope: !1413)
!1470 = !DILocation(line: 662, column: 6, scope: !1413)
!1471 = !DILocation(line: 664, column: 30, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 663, column: 2)
!1473 = !DILocation(line: 664, column: 41, scope: !1472)
!1474 = !DILocation(line: 664, column: 12, scope: !1472)
!1475 = !DILocation(line: 665, column: 12, scope: !1472)
!1476 = !DILocation(line: 665, column: 3, scope: !1472)
!1477 = !DILocation(line: 669, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 668, column: 2)
!1479 = !DILocation(line: 674, column: 9, scope: !1413)
!1480 = !DILocation(line: 674, column: 14, scope: !1413)
!1481 = !DILocation(line: 675, column: 6, scope: !1413)
!1482 = !DILocation(line: 675, column: 24, scope: !1413)
!1483 = !DILocation(line: 675, column: 32, scope: !1413)
!1484 = !DILocation(line: 675, column: 46, scope: !1413)
!1485 = !DILocation(line: 675, column: 59, scope: !1413)
!1486 = !DILocation(line: 676, column: 9, scope: !1413)
!1487 = !DILocation(line: 677, column: 38, scope: !1413)
!1488 = !DILocation(line: 677, column: 11, scope: !1413)
!1489 = !DILocation(line: 678, column: 11, scope: !1413)
!1490 = !DILocation(line: 678, column: 2, scope: !1413)
!1491 = !DILocation(line: 683, column: 9, scope: !1413)
!1492 = !DILocation(line: 683, column: 14, scope: !1413)
!1493 = !DILocation(line: 684, column: 11, scope: !1428)
!1494 = !DILocation(line: 684, column: 15, scope: !1428)
!1495 = !DILocation(line: 684, column: 18, scope: !1428)
!1496 = !DILocation(line: 684, column: 22, scope: !1428)
!1497 = !DILocation(line: 686, column: 15, scope: !1430)
!1498 = !DILocation(line: 686, column: 7, scope: !1430)
!1499 = !DILocation(line: 686, column: 24, scope: !1430)
!1500 = !DILocation(line: 688, column: 9, scope: !1430)
!1501 = !DILocation(line: 688, column: 18, scope: !1430)
!1502 = !DILocation(line: 689, column: 7, scope: !1430)
!1503 = !DILocation(line: 689, column: 11, scope: !1430)
!1504 = !DILocation(line: 690, column: 12, scope: !1433)
!1505 = !DILocation(line: 690, column: 16, scope: !1433)
!1506 = !DILocation(line: 690, column: 19, scope: !1433)
!1507 = !DILocation(line: 690, column: 23, scope: !1433)
!1508 = !DILocation(line: 690, column: 32, scope: !1433)
!1509 = !DILocation(line: 690, column: 36, scope: !1433)
!1510 = !DILocation(line: 693, column: 10, scope: !1435)
!1511 = !DILocation(line: 693, column: 31, scope: !1435)
!1512 = !DILocation(line: 693, column: 43, scope: !1435)
!1513 = !DILocation(line: 693, column: 16, scope: !1435)
!1514 = !DILocation(line: 693, column: 56, scope: !1435)
!1515 = !DILocation(line: 693, column: 61, scope: !1435)
!1516 = !DILocation(line: 695, column: 24, scope: !1435)
!1517 = !DILocation(line: 695, column: 17, scope: !1435)
!1518 = !DILocation(line: 695, column: 12, scope: !1435)
!1519 = !DILocation(line: 696, column: 13, scope: !1435)
!1520 = !DILocation(line: 690, column: 48, scope: !1433)
!1521 = !DILocation(line: 690, column: 53, scope: !1433)
!1522 = !DILocation(line: 699, column: 7, scope: !1430)
!1523 = !DILocation(line: 699, column: 11, scope: !1430)
!1524 = !DILocation(line: 701, column: 17, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1430, file: !2, line: 700, column: 3)
!1526 = !DILocation(line: 701, column: 12, scope: !1525)
!1527 = !DILocation(line: 684, column: 30, scope: !1428)
!1528 = !DILocation(line: 705, column: 11, scope: !1413)
!1529 = !DILocation(line: 705, column: 2, scope: !1413)
!1530 = !DILocation(line: 706, column: 2, scope: !1413)
!1531 = !DILocation(line: 708, column: 2, scope: !1413)
!1532 = !DILocation(line: 709, column: 6, scope: !1413)
!1533 = !DILocation(line: 711, column: 10, scope: !1437)
!1534 = !DILocation(line: 711, column: 16, scope: !1437)
!1535 = !DILocation(line: 712, column: 12, scope: !1437)
!1536 = !DILocation(line: 713, column: 13, scope: !1437)
!1537 = !DILocation(line: 713, column: 3, scope: !1437)
!1538 = !DILocation(line: 714, column: 3, scope: !1437)
!1539 = !DILocation(line: 717, column: 2, scope: !1413)
!1540 = !DILocation(line: 494, column: 36, scope: !1541, inlinedAt: !1543)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !2, line: 495, column: 1)
!1542 = distinct !DISubprogram(name: "greater_or_equal", linkageName: "greater_or_equal", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1543 = !DILocation(line: 717, column: 9, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 717, column: 2)
!1545 = !DILocation(line: 460, column: 32, scope: !1546, inlinedAt: !1551)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !2, line: 461, column: 1)
!1547 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1548)
!1548 = !{!1549, !1550}
!1549 = !DILocalVariable(name: "pos", scope: !1547, file: !2, line: 464, type: !3, align: 4)
!1550 = !DILocalVariable(name: "len", scope: !1547, file: !2, line: 466, type: !3, align: 4)
!1551 = !DILocation(line: 496, column: 9, scope: !1542, inlinedAt: !1543)
!1552 = !DILocation(line: 462, column: 6, scope: !1547, inlinedAt: !1551)
!1553 = !DILocation(line: 462, column: 29, scope: !1547, inlinedAt: !1551)
!1554 = !DILocation(line: 462, column: 57, scope: !1547, inlinedAt: !1551)
!1555 = !DILocation(line: 463, column: 7, scope: !1547, inlinedAt: !1551)
!1556 = !DILocation(line: 463, column: 29, scope: !1547, inlinedAt: !1551)
!1557 = !DILocation(line: 463, column: 57, scope: !1547, inlinedAt: !1551)
!1558 = !DILocation(line: 464, column: 6, scope: !1547, inlinedAt: !1551)
!1559 = !DILocation(line: 466, column: 6, scope: !1547, inlinedAt: !1551)
!1560 = !DILocation(line: 466, column: 16, scope: !1547, inlinedAt: !1551)
!1561 = !DILocation(line: 466, column: 26, scope: !1547, inlinedAt: !1551)
!1562 = !DILocation(line: 47, column: 10, scope: !1563, inlinedAt: !1564)
!1563 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !87, file: !87, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1564 = !DILocation(line: 116, column: 10, scope: !1565, inlinedAt: !1566)
!1565 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !87, file: !87, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1566 = !DILocation(line: 466, column: 12, scope: !1547, inlinedAt: !1551)
!1567 = !DILocation(line: 47, column: 14, scope: !1563, inlinedAt: !1564)
!1568 = !DILocation(line: 116, column: 34, scope: !1565, inlinedAt: !1566)
!1569 = !DILocation(line: 116, column: 38, scope: !1565, inlinedAt: !1566)
!1570 = !DILocation(line: 467, column: 13, scope: !1571, inlinedAt: !1551)
!1571 = distinct !DILexicalBlock(scope: !1547, file: !2, line: 467, column: 2)
!1572 = !DILocation(line: 467, column: 22, scope: !1571, inlinedAt: !1551)
!1573 = !DILocation(line: 467, column: 44, scope: !1571, inlinedAt: !1551)
!1574 = !DILocation(line: 467, column: 63, scope: !1571, inlinedAt: !1551)
!1575 = !DILocation(line: 467, column: 34, scope: !1571, inlinedAt: !1551)
!1576 = !DILocation(line: 467, column: 69, scope: !1571, inlinedAt: !1551)
!1577 = !DILocation(line: 468, column: 9, scope: !1547, inlinedAt: !1551)
!1578 = !DILocation(line: 468, column: 31, scope: !1547, inlinedAt: !1551)
!1579 = !DILocation(line: 468, column: 49, scope: !1547, inlinedAt: !1551)
!1580 = !DILocation(line: 468, column: 21, scope: !1547, inlinedAt: !1551)
!1581 = !DILocation(line: 454, column: 26, scope: !1582, inlinedAt: !1584)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !2, line: 455, column: 1)
!1583 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1584 = !DILocation(line: 496, column: 37, scope: !1542, inlinedAt: !1543)
!1585 = !DILocation(line: 456, column: 6, scope: !1583, inlinedAt: !1584)
!1586 = !DILocation(line: 456, column: 18, scope: !1583, inlinedAt: !1584)
!1587 = !DILocation(line: 456, column: 36, scope: !1583, inlinedAt: !1584)
!1588 = !DILocation(line: 457, column: 20, scope: !1583, inlinedAt: !1584)
!1589 = !DILocation(line: 457, column: 45, scope: !1583, inlinedAt: !1584)
!1590 = !DILocation(line: 457, column: 9, scope: !1583, inlinedAt: !1584)
!1591 = !DILocation(line: 719, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1544, file: !2, line: 718, column: 2)
!1593 = !DILocation(line: 722, column: 9, scope: !1413)
!1594 = distinct !DISubprogram(name: "single_byte_divide", linkageName: "std.math.bigint.BigInt.single_byte_divide", scope: !2, file: !2, line: 900, type: !1595, scopeLine: 900, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1597)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !33, !33, !33, !33}
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1605, !1608, !1609}
!1598 = !DILocalVariable(name: "result", scope: !1594, file: !2, line: 902, type: !9, align: 4)
!1599 = !DILocalVariable(name: "result_pos", scope: !1594, file: !2, line: 903, type: !3, align: 4)
!1600 = !DILocalVariable(name: "divisor", scope: !1594, file: !2, line: 913, type: !104, align: 8)
!1601 = !DILocalVariable(name: "pos", scope: !1594, file: !2, line: 914, type: !3, align: 4)
!1602 = !DILocalVariable(name: "dividend", scope: !1594, file: !2, line: 915, type: !104, align: 8)
!1603 = !DILocalVariable(name: "q", scope: !1604, file: !2, line: 919, type: !104, align: 8)
!1604 = distinct !DILexicalBlock(scope: !1594, file: !2, line: 918, column: 2)
!1605 = !DILocalVariable(name: "q", scope: !1606, file: !2, line: 928, type: !104, align: 8)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !2, line: 926, column: 2)
!1607 = distinct !DILexicalBlock(scope: !1594, file: !2, line: 925, column: 2)
!1608 = !DILocalVariable(name: "j", scope: !1594, file: !2, line: 936, type: !10, align: 4)
!1609 = !DILocalVariable(name: "i", scope: !1610, file: !2, line: 937, type: !3, align: 4)
!1610 = distinct !DILexicalBlock(scope: !1594, file: !2, line: 937, column: 2)
!1611 = !DILocalVariable(name: "self", arg: 1, scope: !1594, file: !2, line: 900, type: !33)
!1612 = !DILocation(line: 900, column: 35, scope: !1594)
!1613 = !DILocalVariable(name: "bi2", arg: 2, scope: !1594, file: !2, line: 900, type: !33)
!1614 = !DILocation(line: 900, column: 50, scope: !1594)
!1615 = !DILocalVariable(name: "quotient", arg: 3, scope: !1594, file: !2, line: 900, type: !33)
!1616 = !DILocation(line: 900, column: 63, scope: !1594)
!1617 = !DILocalVariable(name: "remainder", arg: 4, scope: !1594, file: !2, line: 900, type: !33)
!1618 = !DILocation(line: 900, column: 81, scope: !1594)
!1619 = !DILocation(line: 902, column: 16, scope: !1594)
!1620 = !DILocation(line: 903, column: 6, scope: !1594)
!1621 = !DILocation(line: 903, column: 19, scope: !1594)
!1622 = !DILocation(line: 906, column: 3, scope: !1594)
!1623 = !DILocation(line: 908, column: 2, scope: !1594)
!1624 = !DILocation(line: 908, column: 9, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1594, file: !2, line: 908, column: 2)
!1626 = !DILocation(line: 908, column: 45, scope: !1625)
!1627 = !DILocation(line: 908, column: 30, scope: !1625)
!1628 = !DILocation(line: 910, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1625, file: !2, line: 909, column: 2)
!1630 = !DILocation(line: 913, column: 8, scope: !1594)
!1631 = !DILocation(line: 913, column: 27, scope: !1594)
!1632 = !DILocation(line: 914, column: 6, scope: !1594)
!1633 = !DILocation(line: 914, column: 12, scope: !1594)
!1634 = !DILocation(line: 915, column: 8, scope: !1594)
!1635 = !DILocation(line: 915, column: 34, scope: !1594)
!1636 = !DILocation(line: 917, column: 6, scope: !1594)
!1637 = !DILocation(line: 917, column: 18, scope: !1594)
!1638 = !DILocation(line: 919, column: 9, scope: !1604)
!1639 = !DILocation(line: 919, column: 13, scope: !1604)
!1640 = !DILocation(line: 919, column: 24, scope: !1604)
!1641 = !DILocation(line: 920, column: 26, scope: !1604)
!1642 = !DILocation(line: 920, column: 10, scope: !1604)
!1643 = !DILocation(line: 921, column: 32, scope: !1604)
!1644 = !DILocation(line: 921, column: 43, scope: !1604)
!1645 = !DILocation(line: 921, column: 25, scope: !1604)
!1646 = !DILocation(line: 921, column: 18, scope: !1604)
!1647 = !DILocation(line: 923, column: 2, scope: !1594)
!1648 = !DILocation(line: 925, column: 2, scope: !1594)
!1649 = !DILocation(line: 925, column: 9, scope: !1607)
!1650 = !DILocation(line: 927, column: 36, scope: !1606)
!1651 = !DILocation(line: 927, column: 14, scope: !1606)
!1652 = !DILocation(line: 927, column: 68, scope: !1606)
!1653 = !DILocation(line: 928, column: 9, scope: !1606)
!1654 = !DILocation(line: 928, column: 13, scope: !1606)
!1655 = !DILocation(line: 928, column: 24, scope: !1606)
!1656 = !DILocation(line: 929, column: 26, scope: !1606)
!1657 = !DILocation(line: 929, column: 10, scope: !1606)
!1658 = !DILocation(line: 931, column: 18, scope: !1606)
!1659 = !DILocation(line: 932, column: 34, scope: !1606)
!1660 = !DILocation(line: 932, column: 45, scope: !1606)
!1661 = !DILocation(line: 932, column: 27, scope: !1606)
!1662 = !DILocation(line: 932, column: 18, scope: !1606)
!1663 = !DILocation(line: 935, column: 17, scope: !1594)
!1664 = !DILocation(line: 935, column: 2, scope: !1594)
!1665 = !DILocation(line: 936, column: 7, scope: !1594)
!1666 = !DILocation(line: 936, column: 11, scope: !1594)
!1667 = !DILocation(line: 937, column: 11, scope: !1610)
!1668 = !DILocation(line: 937, column: 15, scope: !1610)
!1669 = !DILocation(line: 937, column: 31, scope: !1610)
!1670 = !DILocation(line: 939, column: 29, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1610, file: !2, line: 938, column: 2)
!1672 = !DILocation(line: 939, column: 17, scope: !1671)
!1673 = !DILocation(line: 937, column: 39, scope: !1610)
!1674 = !DILocation(line: 937, column: 44, scope: !1610)
!1675 = !DILocation(line: 942, column: 16, scope: !1594)
!1676 = !DILocation(line: 942, column: 2, scope: !1594)
!1677 = !DILocation(line: 943, column: 2, scope: !1594)
!1678 = !DILocation(line: 944, column: 2, scope: !1594)
!1679 = distinct !DISubprogram(name: "multi_byte_divide", linkageName: "std.math.bigint.BigInt.multi_byte_divide", scope: !2, file: !2, line: 952, type: !1595, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1698, !1699, !1700, !1701, !1703, !1704, !1705, !1706, !1708, !1709}
!1681 = !DILocalVariable(name: "result", scope: !1679, file: !2, line: 954, type: !9, align: 4)
!1682 = !DILocalVariable(name: "r", scope: !1679, file: !2, line: 955, type: !9, align: 4)
!1683 = !DILocalVariable(name: "dividend_part", scope: !1679, file: !2, line: 956, type: !9, align: 4)
!1684 = !DILocalVariable(name: "remainder_len", scope: !1679, file: !2, line: 958, type: !3, align: 4)
!1685 = !DILocalVariable(name: "mask", scope: !1679, file: !2, line: 960, type: !10, align: 4)
!1686 = !DILocalVariable(name: "val", scope: !1679, file: !2, line: 961, type: !10, align: 4)
!1687 = !DILocalVariable(name: "shift", scope: !1679, file: !2, line: 962, type: !3, align: 4)
!1688 = !DILocalVariable(name: "result_pos", scope: !1679, file: !2, line: 963, type: !3, align: 4)
!1689 = !DILocalVariable(name: "bi2", scope: !1679, file: !2, line: 975, type: !6, align: 4)
!1690 = !DILocalVariable(name: "j", scope: !1679, file: !2, line: 977, type: !3, align: 4)
!1691 = !DILocalVariable(name: "pos", scope: !1679, file: !2, line: 978, type: !3, align: 4)
!1692 = !DILocalVariable(name: "first_divisor_byte", scope: !1679, file: !2, line: 980, type: !104, align: 8)
!1693 = !DILocalVariable(name: "second_divisor_byte", scope: !1679, file: !2, line: 981, type: !104, align: 8)
!1694 = !DILocalVariable(name: "divisor_len", scope: !1679, file: !2, line: 983, type: !3, align: 4)
!1695 = !DILocalVariable(name: "dividend", scope: !1696, file: !2, line: 987, type: !104, align: 8)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !2, line: 986, column: 2)
!1697 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 985, column: 2)
!1698 = !DILocalVariable(name: "q_hat", scope: !1696, file: !2, line: 989, type: !104, align: 8)
!1699 = !DILocalVariable(name: "r_hat", scope: !1696, file: !2, line: 990, type: !104, align: 8)
!1700 = !DILocalVariable(name: "done", scope: !1696, file: !2, line: 992, type: !220, align: 1)
!1701 = !DILocalVariable(name: "h", scope: !1702, file: !2, line: 1006, type: !3, align: 4)
!1702 = distinct !DILexicalBlock(scope: !1696, file: !2, line: 1006, column: 3)
!1703 = !DILocalVariable(name: "kk", scope: !1696, file: !2, line: 1011, type: !6, align: 4)
!1704 = !DILocalVariable(name: "ss", scope: !1696, file: !2, line: 1012, type: !6, align: 4)
!1705 = !DILocalVariable(name: "yy", scope: !1696, file: !2, line: 1020, type: !6, align: 4)
!1706 = !DILocalVariable(name: "h", scope: !1707, file: !2, line: 1022, type: !3, align: 4)
!1707 = distinct !DILexicalBlock(scope: !1696, file: !2, line: 1022, column: 3)
!1708 = !DILocalVariable(name: "y", scope: !1679, file: !2, line: 1035, type: !10, align: 4)
!1709 = !DILocalVariable(name: "x", scope: !1710, file: !2, line: 1037, type: !3, align: 4)
!1710 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1037, column: 2)
!1711 = !DILocalVariable(name: "self", arg: 1, scope: !1679, file: !2, line: 952, type: !33)
!1712 = !DILocation(line: 952, column: 34, scope: !1679)
!1713 = !DILocalVariable(name: "other", arg: 2, scope: !1679, file: !2, line: 952, type: !33)
!1714 = !DILocation(line: 952, column: 49, scope: !1679)
!1715 = !DILocalVariable(name: "quotient", arg: 3, scope: !1679, file: !2, line: 952, type: !33)
!1716 = !DILocation(line: 952, column: 64, scope: !1679)
!1717 = !DILocalVariable(name: "remainder", arg: 4, scope: !1679, file: !2, line: 952, type: !33)
!1718 = !DILocation(line: 952, column: 82, scope: !1679)
!1719 = !DILocation(line: 954, column: 16, scope: !1679)
!1720 = !DILocation(line: 955, column: 16, scope: !1679)
!1721 = !DILocation(line: 956, column: 16, scope: !1679)
!1722 = !DILocation(line: 958, column: 6, scope: !1679)
!1723 = !DILocation(line: 958, column: 22, scope: !1679)
!1724 = !DILocation(line: 960, column: 7, scope: !1679)
!1725 = !DILocation(line: 960, column: 14, scope: !1679)
!1726 = !DILocation(line: 961, column: 7, scope: !1679)
!1727 = !DILocation(line: 961, column: 24, scope: !1679)
!1728 = !DILocation(line: 962, column: 6, scope: !1679)
!1729 = !DILocation(line: 962, column: 14, scope: !1679)
!1730 = !DILocation(line: 963, column: 6, scope: !1679)
!1731 = !DILocation(line: 963, column: 19, scope: !1679)
!1732 = !DILocation(line: 965, column: 2, scope: !1679)
!1733 = !DILocation(line: 965, column: 9, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 965, column: 2)
!1735 = !DILocation(line: 965, column: 23, scope: !1734)
!1736 = !DILocation(line: 965, column: 29, scope: !1734)
!1737 = !DILocation(line: 965, column: 22, scope: !1734)
!1738 = !DILocation(line: 967, column: 3, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1734, file: !2, line: 966, column: 2)
!1740 = !DILocation(line: 968, column: 3, scope: !1739)
!1741 = !DILocation(line: 971, column: 28, scope: !1679)
!1742 = !DILocation(line: 971, column: 5, scope: !1679)
!1743 = !DILocation(line: 973, column: 48, scope: !1679)
!1744 = !DILocation(line: 973, column: 18, scope: !1679)
!1745 = !DILocation(line: 975, column: 9, scope: !1679)
!1746 = !DILocation(line: 975, column: 15, scope: !1679)
!1747 = !DILocation(line: 977, column: 6, scope: !1679)
!1748 = !DILocation(line: 977, column: 10, scope: !1679)
!1749 = !DILocation(line: 977, column: 26, scope: !1679)
!1750 = !DILocation(line: 978, column: 6, scope: !1679)
!1751 = !DILocation(line: 978, column: 12, scope: !1679)
!1752 = !DILocation(line: 980, column: 8, scope: !1679)
!1753 = !DILocation(line: 980, column: 38, scope: !1679)
!1754 = !DILocation(line: 981, column: 8, scope: !1679)
!1755 = !DILocation(line: 981, column: 39, scope: !1679)
!1756 = !DILocation(line: 983, column: 6, scope: !1679)
!1757 = !DILocation(line: 983, column: 20, scope: !1679)
!1758 = !DILocation(line: 985, column: 2, scope: !1679)
!1759 = !DILocation(line: 985, column: 9, scope: !1697)
!1760 = !DILocation(line: 987, column: 9, scope: !1696)
!1761 = !DILocation(line: 987, column: 29, scope: !1696)
!1762 = !DILocation(line: 987, column: 20, scope: !1696)
!1763 = !DILocation(line: 987, column: 44, scope: !1696)
!1764 = !DILocation(line: 989, column: 9, scope: !1696)
!1765 = !DILocation(line: 989, column: 17, scope: !1696)
!1766 = !DILocation(line: 989, column: 28, scope: !1696)
!1767 = !DILocation(line: 990, column: 9, scope: !1696)
!1768 = !DILocation(line: 990, column: 17, scope: !1696)
!1769 = !DILocation(line: 990, column: 28, scope: !1696)
!1770 = !DILocation(line: 992, column: 8, scope: !1696)
!1771 = !DILocation(line: 992, column: 15, scope: !1696)
!1772 = !DILocation(line: 993, column: 3, scope: !1696)
!1773 = !DILocation(line: 993, column: 11, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1696, file: !2, line: 993, column: 3)
!1775 = !DILocation(line: 995, column: 11, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1774, file: !2, line: 994, column: 3)
!1777 = !DILocation(line: 997, column: 8, scope: !1776)
!1778 = !DILocation(line: 997, column: 32, scope: !1776)
!1779 = !DILocation(line: 997, column: 40, scope: !1776)
!1780 = !DILocation(line: 997, column: 64, scope: !1776)
!1781 = !DILocation(line: 997, column: 80, scope: !1776)
!1782 = !DILocation(line: 997, column: 31, scope: !1776)
!1783 = !DILocation(line: 999, column: 5, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1776, file: !2, line: 998, column: 4)
!1785 = !DILocation(line: 1000, column: 5, scope: !1784)
!1786 = !DILocation(line: 1000, column: 14, scope: !1784)
!1787 = !DILocation(line: 1002, column: 9, scope: !1784)
!1788 = !DILocation(line: 1002, column: 36, scope: !1784)
!1789 = !DILocation(line: 1006, column: 12, scope: !1702)
!1790 = !DILocation(line: 1006, column: 16, scope: !1702)
!1791 = !DILocation(line: 1006, column: 19, scope: !1702)
!1792 = !DILocation(line: 1006, column: 23, scope: !1702)
!1793 = !DILocation(line: 1008, column: 25, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1702, file: !2, line: 1007, column: 3)
!1795 = !DILocation(line: 1008, column: 31, scope: !1794)
!1796 = !DILocation(line: 1008, column: 18, scope: !1794)
!1797 = !DILocation(line: 1006, column: 36, scope: !1702)
!1798 = !DILocation(line: 1011, column: 10, scope: !1696)
!1799 = !DILocation(line: 1011, column: 17, scope: !1696)
!1800 = !DILocation(line: 1011, column: 32, scope: !1696)
!1801 = !DILocation(line: 1012, column: 10, scope: !1696)
!1802 = !DILocation(line: 1012, column: 33, scope: !1696)
!1803 = !DILocation(line: 1012, column: 24, scope: !1696)
!1804 = !DILocation(line: 1012, column: 15, scope: !1696)
!1805 = !DILocation(line: 1014, column: 3, scope: !1696)
!1806 = !DILocation(line: 460, column: 32, scope: !1807, inlinedAt: !1812)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !2, line: 461, column: 1)
!1808 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1809)
!1809 = !{!1810, !1811}
!1810 = !DILocalVariable(name: "pos", scope: !1808, file: !2, line: 464, type: !3, align: 4)
!1811 = !DILocalVariable(name: "len", scope: !1808, file: !2, line: 466, type: !3, align: 4)
!1812 = !DILocation(line: 1014, column: 10, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1696, file: !2, line: 1014, column: 3)
!1814 = !DILocation(line: 462, column: 6, scope: !1808, inlinedAt: !1812)
!1815 = !DILocation(line: 462, column: 29, scope: !1808, inlinedAt: !1812)
!1816 = !DILocation(line: 462, column: 57, scope: !1808, inlinedAt: !1812)
!1817 = !DILocation(line: 463, column: 7, scope: !1808, inlinedAt: !1812)
!1818 = !DILocation(line: 463, column: 29, scope: !1808, inlinedAt: !1812)
!1819 = !DILocation(line: 463, column: 57, scope: !1808, inlinedAt: !1812)
!1820 = !DILocation(line: 464, column: 6, scope: !1808, inlinedAt: !1812)
!1821 = !DILocation(line: 466, column: 6, scope: !1808, inlinedAt: !1812)
!1822 = !DILocation(line: 466, column: 16, scope: !1808, inlinedAt: !1812)
!1823 = !DILocation(line: 466, column: 26, scope: !1808, inlinedAt: !1812)
!1824 = !DILocation(line: 47, column: 10, scope: !1825, inlinedAt: !1826)
!1825 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !87, file: !87, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1826 = !DILocation(line: 116, column: 10, scope: !1827, inlinedAt: !1828)
!1827 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !87, file: !87, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1828 = !DILocation(line: 466, column: 12, scope: !1808, inlinedAt: !1812)
!1829 = !DILocation(line: 47, column: 14, scope: !1825, inlinedAt: !1826)
!1830 = !DILocation(line: 116, column: 34, scope: !1827, inlinedAt: !1828)
!1831 = !DILocation(line: 116, column: 38, scope: !1827, inlinedAt: !1828)
!1832 = !DILocation(line: 467, column: 13, scope: !1833, inlinedAt: !1812)
!1833 = distinct !DILexicalBlock(scope: !1808, file: !2, line: 467, column: 2)
!1834 = !DILocation(line: 467, column: 22, scope: !1833, inlinedAt: !1812)
!1835 = !DILocation(line: 467, column: 44, scope: !1833, inlinedAt: !1812)
!1836 = !DILocation(line: 467, column: 63, scope: !1833, inlinedAt: !1812)
!1837 = !DILocation(line: 467, column: 34, scope: !1833, inlinedAt: !1812)
!1838 = !DILocation(line: 467, column: 69, scope: !1833, inlinedAt: !1812)
!1839 = !DILocation(line: 468, column: 9, scope: !1808, inlinedAt: !1812)
!1840 = !DILocation(line: 468, column: 31, scope: !1808, inlinedAt: !1812)
!1841 = !DILocation(line: 468, column: 49, scope: !1808, inlinedAt: !1812)
!1842 = !DILocation(line: 468, column: 21, scope: !1808, inlinedAt: !1812)
!1843 = !DILocation(line: 1016, column: 4, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1813, file: !2, line: 1015, column: 3)
!1845 = !DILocation(line: 1018, column: 4, scope: !1844)
!1846 = !DILocation(line: 1020, column: 10, scope: !1696)
!1847 = !DILocation(line: 1020, column: 15, scope: !1696)
!1848 = !DILocation(line: 1022, column: 12, scope: !1707)
!1849 = !DILocation(line: 1022, column: 16, scope: !1707)
!1850 = !DILocation(line: 1022, column: 19, scope: !1707)
!1851 = !DILocation(line: 1022, column: 23, scope: !1707)
!1852 = !DILocation(line: 1024, column: 25, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1707, file: !2, line: 1023, column: 3)
!1854 = !DILocation(line: 1024, column: 35, scope: !1853)
!1855 = !DILocation(line: 1024, column: 6, scope: !1853)
!1856 = !DILocation(line: 1024, column: 12, scope: !1853)
!1857 = !DILocation(line: 1022, column: 36, scope: !1707)
!1858 = !DILocation(line: 1027, column: 26, scope: !1696)
!1859 = !DILocation(line: 1027, column: 10, scope: !1696)
!1860 = !DILocation(line: 1029, column: 3, scope: !1696)
!1861 = !DILocation(line: 1030, column: 3, scope: !1696)
!1862 = !DILocation(line: 1034, column: 17, scope: !1679)
!1863 = !DILocation(line: 1034, column: 2, scope: !1679)
!1864 = !DILocation(line: 1035, column: 7, scope: !1679)
!1865 = !DILocation(line: 1035, column: 11, scope: !1679)
!1866 = !DILocation(line: 1037, column: 11, scope: !1710)
!1867 = !DILocation(line: 1037, column: 15, scope: !1710)
!1868 = !DILocation(line: 1037, column: 33, scope: !1710)
!1869 = !DILocation(line: 1039, column: 29, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1710, file: !2, line: 1038, column: 2)
!1871 = !DILocation(line: 1039, column: 17, scope: !1870)
!1872 = !DILocation(line: 1037, column: 41, scope: !1710)
!1873 = !DILocation(line: 1037, column: 46, scope: !1710)
!1874 = !DILocation(line: 1042, column: 2, scope: !1679)
!1875 = !DILocation(line: 1042, column: 9, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1042, column: 2)
!1877 = !DILocation(line: 1044, column: 17, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1876, file: !2, line: 1043, column: 2)
!1879 = !DILocation(line: 1042, column: 22, scope: !1876)
!1880 = !DILocation(line: 1047, column: 2, scope: !1679)
!1881 = !DILocation(line: 1049, column: 49, scope: !1679)
!1882 = !DILocation(line: 1049, column: 18, scope: !1679)
!1883 = !DILocation(line: 1049, column: 2, scope: !1679)
!1884 = !DILocation(line: 1051, column: 38, scope: !1679)
!1885 = !DILocation(line: 1051, column: 18, scope: !1679)
!1886 = !DILocation(line: 1053, column: 17, scope: !1679)
!1887 = !DILocation(line: 1053, column: 2, scope: !1679)
!1888 = distinct !DISubprogram(name: "shift_left", linkageName: "std.math.bigint.shift_left", scope: !2, file: !2, line: 1056, type: !1889, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1891)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!3, !101, !3, !3}
!1891 = !{!1892, !1893, !1894, !1896, !1898, !1900}
!1892 = !DILocalVariable(name: "shift_amount", scope: !1888, file: !2, line: 1058, type: !3, align: 4)
!1893 = !DILocalVariable(name: "buf_len", scope: !1888, file: !2, line: 1059, type: !3, align: 4)
!1894 = !DILocalVariable(name: "count", scope: !1895, file: !2, line: 1063, type: !3, align: 4)
!1895 = distinct !DILexicalBlock(scope: !1888, file: !2, line: 1063, column: 2)
!1896 = !DILocalVariable(name: "carry", scope: !1897, file: !2, line: 1067, type: !104, align: 8)
!1897 = distinct !DILexicalBlock(scope: !1895, file: !2, line: 1064, column: 2)
!1898 = !DILocalVariable(name: "i", scope: !1899, file: !2, line: 1068, type: !3, align: 4)
!1899 = distinct !DILexicalBlock(scope: !1897, file: !2, line: 1068, column: 3)
!1900 = !DILocalVariable(name: "val", scope: !1901, file: !2, line: 1070, type: !104, align: 8)
!1901 = distinct !DILexicalBlock(scope: !1899, file: !2, line: 1069, column: 3)
!1902 = !DILocalVariable(name: "data", arg: 1, scope: !1888, file: !2, line: 1056, type: !101)
!1903 = !DILocation(line: 1056, column: 25, scope: !1888)
!1904 = !DILocalVariable(name: "len", arg: 2, scope: !1888, file: !2, line: 1056, type: !3)
!1905 = !DILocation(line: 1056, column: 35, scope: !1888)
!1906 = !DILocalVariable(name: "shift_val", arg: 3, scope: !1888, file: !2, line: 1056, type: !3)
!1907 = !DILocation(line: 1056, column: 44, scope: !1888)
!1908 = !DILocation(line: 1058, column: 6, scope: !1888)
!1909 = !DILocation(line: 1058, column: 21, scope: !1888)
!1910 = !DILocation(line: 1059, column: 6, scope: !1888)
!1911 = !DILocation(line: 1059, column: 16, scope: !1888)
!1912 = !DILocation(line: 1061, column: 2, scope: !1888)
!1913 = !DILocation(line: 1061, column: 9, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1888, file: !2, line: 1061, column: 2)
!1915 = !DILocation(line: 1061, column: 24, scope: !1914)
!1916 = !DILocation(line: 1061, column: 29, scope: !1914)
!1917 = !DILocation(line: 1061, column: 48, scope: !1914)
!1918 = !DILocation(line: 1063, column: 11, scope: !1895)
!1919 = !DILocation(line: 1063, column: 19, scope: !1895)
!1920 = !DILocation(line: 1063, column: 30, scope: !1895)
!1921 = !DILocation(line: 1065, column: 7, scope: !1897)
!1922 = !DILocation(line: 1065, column: 15, scope: !1897)
!1923 = !DILocation(line: 1065, column: 44, scope: !1897)
!1924 = !DILocation(line: 1067, column: 9, scope: !1897)
!1925 = !DILocation(line: 1067, column: 17, scope: !1897)
!1926 = !DILocation(line: 1068, column: 12, scope: !1899)
!1927 = !DILocation(line: 1068, column: 16, scope: !1899)
!1928 = !DILocation(line: 1068, column: 19, scope: !1899)
!1929 = !DILocation(line: 1068, column: 23, scope: !1899)
!1930 = !DILocation(line: 1070, column: 10, scope: !1901)
!1931 = !DILocation(line: 1070, column: 23, scope: !1901)
!1932 = !DILocation(line: 1070, column: 28, scope: !1901)
!1933 = !DILocation(line: 1070, column: 34, scope: !1901)
!1934 = !DILocation(line: 1070, column: 16, scope: !1901)
!1935 = !DILocation(line: 1071, column: 4, scope: !1901)
!1936 = !DILocation(line: 1071, column: 11, scope: !1901)
!1937 = !DILocation(line: 1073, column: 21, scope: !1901)
!1938 = !DILocation(line: 1073, column: 14, scope: !1901)
!1939 = !DILocation(line: 1073, column: 4, scope: !1901)
!1940 = !DILocation(line: 1073, column: 9, scope: !1901)
!1941 = !DILocation(line: 1074, column: 12, scope: !1901)
!1942 = !DILocation(line: 1068, column: 32, scope: !1899)
!1943 = !DILocation(line: 1077, column: 7, scope: !1897)
!1944 = !DILocation(line: 1079, column: 8, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1897, file: !2, line: 1078, column: 3)
!1946 = !DILocation(line: 1081, column: 23, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1945, file: !2, line: 1080, column: 4)
!1948 = !DILocation(line: 1081, column: 5, scope: !1947)
!1949 = !DILocation(line: 1081, column: 10, scope: !1947)
!1950 = !DILocation(line: 1084, column: 3, scope: !1897)
!1951 = !DILocation(line: 1084, column: 12, scope: !1897)
!1952 = !DILocation(line: 1086, column: 9, scope: !1888)
!1953 = distinct !DISubprogram(name: "shift_right", linkageName: "std.math.bigint.shift_right", scope: !2, file: !2, line: 1089, type: !1889, scopeLine: 1089, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1954)
!1954 = !{!1955, !1956, !1957, !1958, !1960, !1962, !1964}
!1955 = !DILocalVariable(name: "shift_amount", scope: !1953, file: !2, line: 1091, type: !3, align: 4)
!1956 = !DILocalVariable(name: "inv_shift", scope: !1953, file: !2, line: 1092, type: !3, align: 4)
!1957 = !DILocalVariable(name: "buf_len", scope: !1953, file: !2, line: 1093, type: !3, align: 4)
!1958 = !DILocalVariable(name: "count", scope: !1959, file: !2, line: 1100, type: !3, align: 4)
!1959 = distinct !DILexicalBlock(scope: !1953, file: !2, line: 1100, column: 2)
!1960 = !DILocalVariable(name: "carry", scope: !1961, file: !2, line: 1108, type: !104, align: 8)
!1961 = distinct !DILexicalBlock(scope: !1959, file: !2, line: 1101, column: 2)
!1962 = !DILocalVariable(name: "i", scope: !1963, file: !2, line: 1109, type: !3, align: 4)
!1963 = distinct !DILexicalBlock(scope: !1961, file: !2, line: 1109, column: 3)
!1964 = !DILocalVariable(name: "val", scope: !1965, file: !2, line: 1111, type: !104, align: 8)
!1965 = distinct !DILexicalBlock(scope: !1963, file: !2, line: 1110, column: 3)
!1966 = !DILocalVariable(name: "data", arg: 1, scope: !1953, file: !2, line: 1089, type: !101)
!1967 = !DILocation(line: 1089, column: 26, scope: !1953)
!1968 = !DILocalVariable(name: "len", arg: 2, scope: !1953, file: !2, line: 1089, type: !3)
!1969 = !DILocation(line: 1089, column: 36, scope: !1953)
!1970 = !DILocalVariable(name: "shift_val", arg: 3, scope: !1953, file: !2, line: 1089, type: !3)
!1971 = !DILocation(line: 1089, column: 45, scope: !1953)
!1972 = !DILocation(line: 1091, column: 6, scope: !1953)
!1973 = !DILocation(line: 1091, column: 21, scope: !1953)
!1974 = !DILocation(line: 1092, column: 6, scope: !1953)
!1975 = !DILocation(line: 1092, column: 18, scope: !1953)
!1976 = !DILocation(line: 1093, column: 6, scope: !1953)
!1977 = !DILocation(line: 1093, column: 16, scope: !1953)
!1978 = !DILocation(line: 1095, column: 2, scope: !1953)
!1979 = !DILocation(line: 1095, column: 9, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1953, file: !2, line: 1095, column: 2)
!1981 = !DILocation(line: 1095, column: 24, scope: !1980)
!1982 = !DILocation(line: 1095, column: 29, scope: !1980)
!1983 = !DILocation(line: 1097, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !2, line: 1096, column: 2)
!1985 = !DILocation(line: 1100, column: 11, scope: !1959)
!1986 = !DILocation(line: 1100, column: 19, scope: !1959)
!1987 = !DILocation(line: 1100, column: 30, scope: !1959)
!1988 = !DILocation(line: 1102, column: 7, scope: !1961)
!1989 = !DILocation(line: 1102, column: 15, scope: !1961)
!1990 = !DILocation(line: 1104, column: 19, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1961, file: !2, line: 1103, column: 3)
!1992 = !DILocation(line: 1105, column: 21, scope: !1991)
!1993 = !DILocation(line: 1105, column: 16, scope: !1991)
!1994 = !DILocation(line: 1108, column: 9, scope: !1961)
!1995 = !DILocation(line: 1108, column: 17, scope: !1961)
!1996 = !DILocation(line: 1109, column: 12, scope: !1963)
!1997 = !DILocation(line: 1109, column: 16, scope: !1963)
!1998 = !DILocation(line: 1109, column: 29, scope: !1963)
!1999 = !DILocation(line: 1111, column: 10, scope: !1965)
!2000 = !DILocation(line: 1111, column: 23, scope: !1965)
!2001 = !DILocation(line: 1111, column: 28, scope: !1965)
!2002 = !DILocation(line: 1111, column: 34, scope: !1965)
!2003 = !DILocation(line: 1111, column: 16, scope: !1965)
!2004 = !DILocation(line: 1112, column: 4, scope: !1965)
!2005 = !DILocation(line: 1112, column: 11, scope: !1965)
!2006 = !DILocation(line: 1114, column: 19, scope: !1965)
!2007 = !DILocation(line: 1114, column: 24, scope: !1965)
!2008 = !DILocation(line: 1114, column: 30, scope: !1965)
!2009 = !DILocation(line: 1114, column: 12, scope: !1965)
!2010 = !DILocation(line: 1115, column: 14, scope: !1965)
!2011 = !DILocation(line: 1115, column: 4, scope: !1965)
!2012 = !DILocation(line: 1115, column: 9, scope: !1965)
!2013 = !DILocation(line: 1109, column: 37, scope: !1963)
!2014 = !DILocation(line: 1118, column: 3, scope: !1961)
!2015 = !DILocation(line: 1118, column: 12, scope: !1961)
!2016 = !DILocation(line: 1120, column: 27, scope: !1953)
!2017 = !DILocation(line: 168, column: 2, scope: !2018, inlinedAt: !2019)
!2018 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!2019 = !DILocation(line: 1120, column: 9, scope: !1953)
!2020 = !DILocation(line: 168, column: 9, scope: !2021, inlinedAt: !2019)
!2021 = distinct !DILexicalBlock(scope: !2018, file: !2, line: 168, column: 2)
!2022 = !DILocation(line: 168, column: 23, scope: !2021, inlinedAt: !2019)
!2023 = !DILocation(line: 168, column: 28, scope: !2021, inlinedAt: !2019)
!2024 = !DILocation(line: 170, column: 5, scope: !2025, inlinedAt: !2019)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !2, line: 169, column: 2)
!2026 = !DILocation(line: 172, column: 9, scope: !2018, inlinedAt: !2019)
