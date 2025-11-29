; ModuleID = 'std_hash_siphash$uint128$4$8$'
source_filename = "std_hash_siphash$uint128$4$8$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.651 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].650" = type { ptr, i64 }
%SipHash.653 = type { [4 x i64], i64, i32, i64 }

@"$ct.std_hash_siphash$uint128$4$8$.SipHash" = linkonce global %.introspect.651 { i8 10, i64 0, ptr null, i64 56, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_hash_siphash$uint128$4$8$.BLOCK_ROUNDS" = weak local_unnamed_addr constant i32 4, align 4, !dbg !0
@"std_hash_siphash$uint128$4$8$.FINALIZE_ROUNDS" = weak local_unnamed_addr constant i32 8, align 4, !dbg !4

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_siphash$uint128$4$8$.SipHash.init"(ptr %0, i128 %1) #0 !dbg !14 {
entry:
  %key_64 = alloca [2 x i64], align 8
  %expr = alloca i128, align 16
  %.assign_list = alloca [4 x i64], align 8
    #dbg_value(ptr %0, !36, !DIExpression(), !37)
    #dbg_value(i128 %1, !38, !DIExpression(), !39)
    #dbg_declare(ptr %key_64, !32, !DIExpression(), !40)
  store i128 %1, ptr %expr, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key_64, ptr align 8 %expr, i32 16, i1 false), !dbg !41
  %2 = load i64, ptr %key_64, align 8, !dbg !45
  %xor = xor i64 8317987319222330741, %2, !dbg !46
  store i64 %xor, ptr %.assign_list, align 8, !dbg !46
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !46
  %ptradd1 = getelementptr inbounds i8, ptr %key_64, i64 8, !dbg !47
  %3 = load i64, ptr %ptradd1, align 8, !dbg !47
  %xor2 = xor i64 7237128888997146477, %3, !dbg !48
  store i64 %xor2, ptr %ptradd, align 8, !dbg !48
  %ptradd3 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !48
  %4 = load i64, ptr %key_64, align 8, !dbg !49
  %xor4 = xor i64 7816392313619706465, %4, !dbg !50
  store i64 %xor4, ptr %ptradd3, align 8, !dbg !50
  %ptradd5 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !50
  %ptradd6 = getelementptr inbounds i8, ptr %key_64, i64 8, !dbg !51
  %5 = load i64, ptr %ptradd6, align 8, !dbg !51
  %xor7 = xor i64 8387220255154660723, %5, !dbg !52
  store i64 %xor7, ptr %ptradd5, align 8, !dbg !52
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %.assign_list, i32 32, i1 false), !dbg !53
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !54
  %6 = load i64, ptr %ptradd8, align 8, !dbg !54
  %xor9 = xor i64 %6, 238, !dbg !55
  store i64 %xor9, ptr %ptradd8, align 8, !dbg !55
  ret void, !dbg !55
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_siphash$uint128$4$8$.SipHash.update"(ptr %0, [2 x i64] %1) #0 !dbg !56 {
entry:
  %data = alloca %"char[].650", align 8
  %.anon = alloca i64, align 8
  %byte = alloca i8, align 1
    #dbg_value(ptr %0, !70, !DIExpression(), !71)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !72, !DIExpression(), !73)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 48, !dbg !74
  %2 = load i64, ptr %ptradd, align 8, !dbg !74
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !75
  %3 = load i64, ptr %ptradd1, align 8, !dbg !75
  %add = add i64 %2, %3, !dbg !74
  store i64 %add, ptr %ptradd, align 8, !dbg !74
  %ptradd2 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !76
  %4 = load i64, ptr %ptradd2, align 8, !dbg !76
    #dbg_declare(ptr %.anon, !66, !DIExpression(), !76)
  store i64 0, ptr %.anon, align 8, !dbg !76
  br label %loop.cond, !dbg !76

loop.cond:                                        ; preds = %loop.inc, %entry
  %5 = load i64, ptr %.anon, align 8, !dbg !76
  %lt = icmp ult i64 %5, %4, !dbg !76
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !76

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %byte, !68, !DIExpression(), !77)
  %6 = load ptr, ptr %data, align 8, !dbg !78
  %7 = load i64, ptr %.anon, align 8, !dbg !78
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !78
  %8 = load i8, ptr %ptradd3, align 1, !dbg !78
  store i8 %8, ptr %byte, align 1, !dbg !78
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !79
  %9 = load i64, ptr %ptradd4, align 8, !dbg !79
  %10 = load i8, ptr %byte, align 1, !dbg !81
  %zext = zext i8 %10 to i64, !dbg !81
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !82
  %11 = load i32, ptr %ptradd5, align 8, !dbg !82
  %add6 = add i32 %11, 1, !dbg !82
  store i32 %add6, ptr %ptradd5, align 8, !dbg !82
  %shl = shl i32 %11, 3, !dbg !82
  %12 = freeze i32 %shl, !dbg !82
  %zext7 = zext i32 %12 to i64, !dbg !81
  %shl8 = shl i64 %zext, %zext7, !dbg !81
  %13 = freeze i64 %shl8, !dbg !81
  %or = or i64 %9, %13, !dbg !79
  store i64 %or, ptr %ptradd4, align 8, !dbg !79
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !83
  %14 = load i32, ptr %ptradd9, align 8, !dbg !83
  %lt10 = icmp slt i32 %14, 8, !dbg !83
  br i1 %lt10, label %if.then, label %if.exit, !dbg !83

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !84

if.exit:                                          ; preds = %loop.body
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !85
  %15 = load i64, ptr %ptradd11, align 8, !dbg !85
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !86
  %16 = load i64, ptr %ptradd12, align 8, !dbg !86
  %xor = xor i64 %15, %16, !dbg !87
  store i64 %xor, ptr %ptradd11, align 8, !dbg !87
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !88
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !88
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !88
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !88
  %17 = load i64, ptr %0, align 8, !dbg !89
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !90
  %18 = load i64, ptr %ptradd13, align 8, !dbg !90
  %xor14 = xor i64 %17, %18, !dbg !91
  store i64 %xor14, ptr %0, align 8, !dbg !91
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !92
  store i32 0, ptr %ptradd15, align 8, !dbg !92
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !93
  store i64 0, ptr %ptradd16, align 8, !dbg !93
  br label %loop.inc, !dbg !93

loop.inc:                                         ; preds = %if.exit, %if.then
  %19 = load i64, ptr %.anon, align 8, !dbg !76
  %addnuw = add nuw i64 %19, 1, !dbg !76
  store i64 %addnuw, ptr %.anon, align 8, !dbg !76
  br label %loop.cond, !dbg !76

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !76
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @"std_hash_siphash$uint128$4$8$.SipHash.final"(ptr %0) #0 !dbg !94 {
entry:
  %last = alloca [8 x i8], align 1
  %taddr = alloca %"char[].650", align 8
  %lo = alloca i64, align 8
    #dbg_value(ptr %0, !104, !DIExpression(), !105)
    #dbg_declare(ptr %last, !99, !DIExpression(), !106)
  store i8 0, ptr %last, align 1, !dbg !106
  %ptradd = getelementptr inbounds i8, ptr %last, i64 1, !dbg !106
  store i8 0, ptr %ptradd, align 1, !dbg !106
  %ptradd1 = getelementptr inbounds i8, ptr %last, i64 2, !dbg !106
  store i8 0, ptr %ptradd1, align 1, !dbg !106
  %ptradd2 = getelementptr inbounds i8, ptr %last, i64 3, !dbg !106
  store i8 0, ptr %ptradd2, align 1, !dbg !106
  %ptradd3 = getelementptr inbounds i8, ptr %last, i64 4, !dbg !106
  store i8 0, ptr %ptradd3, align 1, !dbg !106
  %ptradd4 = getelementptr inbounds i8, ptr %last, i64 5, !dbg !106
  store i8 0, ptr %ptradd4, align 1, !dbg !106
  %ptradd5 = getelementptr inbounds i8, ptr %last, i64 6, !dbg !106
  store i8 0, ptr %ptradd5, align 1, !dbg !106
  %ptradd6 = getelementptr inbounds i8, ptr %last, i64 7, !dbg !106
  store i8 0, ptr %ptradd6, align 1, !dbg !106
  %ptradd7 = getelementptr inbounds i8, ptr %last, i64 7, !dbg !106
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !107
  %1 = load i64, ptr %ptradd8, align 8, !dbg !107
  %trunc = trunc i64 %1 to i8, !dbg !107
  store i8 %trunc, ptr %ptradd7, align 1, !dbg !107
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !108
  %2 = load i32, ptr %ptradd9, align 8, !dbg !108
  %lt = icmp slt i32 %2, 7, !dbg !108
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !108

cond.lhs:                                         ; preds = %entry
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !109
  %3 = load i32, ptr %ptradd10, align 8, !dbg !109
  br label %cond.phi, !dbg !109

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !110

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %3, %cond.lhs ], [ 7, %cond.rhs ], !dbg !110
  %sext = sext i32 %val to i64, !dbg !110
  %size = sub i64 8, %sext, !dbg !110
  %ptradd11 = getelementptr inbounds i8, ptr %last, i64 %sext, !dbg !110
  %4 = insertvalue %"char[].650" undef, ptr %ptradd11, 0, !dbg !110
  %5 = insertvalue %"char[].650" %4, i64 %size, 1, !dbg !110
  store %"char[].650" %5, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  call void @"std_hash_siphash$uint128$4$8$.SipHash.update"(ptr %0, [2 x i64] %6), !dbg !111
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !112
  %7 = load i64, ptr %ptradd12, align 8, !dbg !112
  %xor = xor i64 %7, 238, !dbg !113
  store i64 %xor, ptr %ptradd12, align 8, !dbg !113
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !114
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !114
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !114
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !114
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !114
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !114
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !114
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !114
    #dbg_declare(ptr %lo, !103, !DIExpression(), !115)
  %8 = load i64, ptr %0, align 8, !dbg !116
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !117
  %9 = load i64, ptr %ptradd13, align 8, !dbg !117
  %xor14 = xor i64 %8, %9, !dbg !118
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !119
  %10 = load i64, ptr %ptradd15, align 8, !dbg !119
  %xor16 = xor i64 %xor14, %10, !dbg !118
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !120
  %11 = load i64, ptr %ptradd17, align 8, !dbg !120
  %xor18 = xor i64 %xor16, %11, !dbg !118
  store i64 %xor18, ptr %lo, align 8, !dbg !118
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !121
  %12 = load i64, ptr %ptradd19, align 8, !dbg !121
  %xor20 = xor i64 %12, 221, !dbg !122
  store i64 %xor20, ptr %ptradd19, align 8, !dbg !122
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !123
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !123
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !123
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !123
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !123
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !123
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !123
  call void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0), !dbg !123
  %13 = load i64, ptr %lo, align 8, !dbg !124
  %zext = zext i64 %13 to i128, !dbg !124
  %14 = load i64, ptr %0, align 8, !dbg !125
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !126
  %15 = load i64, ptr %ptradd21, align 8, !dbg !126
  %xor22 = xor i64 %14, %15, !dbg !127
  %ptradd23 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !128
  %16 = load i64, ptr %ptradd23, align 8, !dbg !128
  %xor24 = xor i64 %xor22, %16, !dbg !127
  %ptradd25 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !129
  %17 = load i64, ptr %ptradd25, align 8, !dbg !129
  %xor26 = xor i64 %xor24, %17, !dbg !130
  %zext27 = zext i64 %xor26 to i128, !dbg !130
  %shl = shl i128 %zext27, 64, !dbg !130
  %18 = freeze i128 %shl, !dbg !130
  %or = or i128 %zext, %18, !dbg !124
  ret i128 %or, !dbg !124
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_hash_siphash$uint128$4$8$.SipHash.round"(ptr %0) #0 !dbg !131 {
entry:
  %self = alloca i64, align 8
  %self4 = alloca i64, align 8
  %self9 = alloca i64, align 8
  %self17 = alloca i64, align 8
  %self25 = alloca i64, align 8
  %self31 = alloca i64, align 8
    #dbg_value(ptr %0, !135, !DIExpression(), !136)
  %1 = load i64, ptr %0, align 8, !dbg !137
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !138
  %2 = load i64, ptr %ptradd, align 8, !dbg !138
  %add = add i64 %1, %2, !dbg !139
  store i64 %add, ptr %0, align 8, !dbg !139
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !140
  %3 = load i64, ptr %ptradd1, align 8
  store i64 %3, ptr %self, align 8
  %4 = load i64, ptr %self, align 8, !dbg !141
  %5 = load i64, ptr %self, align 8, !dbg !145
  %6 = call i64 @llvm.fshl.i64(i64 %4, i64 %5, i64 13), !dbg !146
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !147
  store i64 %6, ptr %ptradd2, align 8, !dbg !147
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !148
  %7 = load i64, ptr %ptradd3, align 8, !dbg !148
  %8 = load i64, ptr %0, align 8, !dbg !149
  %xor = xor i64 %7, %8, !dbg !150
  store i64 %xor, ptr %ptradd3, align 8, !dbg !150
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %self4, align 8
  %10 = load i64, ptr %self4, align 8, !dbg !151
  %11 = load i64, ptr %self4, align 8, !dbg !154
  %12 = call i64 @llvm.fshl.i64(i64 %10, i64 %11, i64 32), !dbg !155
  store i64 %12, ptr %0, align 8, !dbg !156
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !157
  %13 = load i64, ptr %ptradd5, align 8, !dbg !157
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !158
  %14 = load i64, ptr %ptradd6, align 8, !dbg !158
  %add7 = add i64 %13, %14, !dbg !159
  store i64 %add7, ptr %ptradd5, align 8, !dbg !159
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !160
  %15 = load i64, ptr %ptradd8, align 8
  store i64 %15, ptr %self9, align 8
  %16 = load i64, ptr %self9, align 8, !dbg !161
  %17 = load i64, ptr %self9, align 8, !dbg !164
  %18 = call i64 @llvm.fshl.i64(i64 %16, i64 %17, i64 16), !dbg !165
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !166
  store i64 %18, ptr %ptradd10, align 8, !dbg !166
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !167
  %19 = load i64, ptr %ptradd11, align 8, !dbg !167
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !168
  %20 = load i64, ptr %ptradd12, align 8, !dbg !168
  %xor13 = xor i64 %19, %20, !dbg !169
  store i64 %xor13, ptr %ptradd11, align 8, !dbg !169
  %21 = load i64, ptr %0, align 8, !dbg !170
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !171
  %22 = load i64, ptr %ptradd14, align 8, !dbg !171
  %add15 = add i64 %21, %22, !dbg !172
  store i64 %add15, ptr %0, align 8, !dbg !172
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !173
  %23 = load i64, ptr %ptradd16, align 8
  store i64 %23, ptr %self17, align 8
  %24 = load i64, ptr %self17, align 8, !dbg !174
  %25 = load i64, ptr %self17, align 8, !dbg !177
  %26 = call i64 @llvm.fshl.i64(i64 %24, i64 %25, i64 21), !dbg !178
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !179
  store i64 %26, ptr %ptradd18, align 8, !dbg !179
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !180
  %27 = load i64, ptr %ptradd19, align 8, !dbg !180
  %28 = load i64, ptr %0, align 8, !dbg !181
  %xor20 = xor i64 %27, %28, !dbg !182
  store i64 %xor20, ptr %ptradd19, align 8, !dbg !182
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !183
  %29 = load i64, ptr %ptradd21, align 8, !dbg !183
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !184
  %30 = load i64, ptr %ptradd22, align 8, !dbg !184
  %add23 = add i64 %29, %30, !dbg !185
  store i64 %add23, ptr %ptradd21, align 8, !dbg !185
  %ptradd24 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !186
  %31 = load i64, ptr %ptradd24, align 8
  store i64 %31, ptr %self25, align 8
  %32 = load i64, ptr %self25, align 8, !dbg !187
  %33 = load i64, ptr %self25, align 8, !dbg !190
  %34 = call i64 @llvm.fshl.i64(i64 %32, i64 %33, i64 17), !dbg !191
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !192
  store i64 %34, ptr %ptradd26, align 8, !dbg !192
  %ptradd27 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !193
  %35 = load i64, ptr %ptradd27, align 8, !dbg !193
  %ptradd28 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !194
  %36 = load i64, ptr %ptradd28, align 8, !dbg !194
  %xor29 = xor i64 %35, %36, !dbg !195
  store i64 %xor29, ptr %ptradd27, align 8, !dbg !195
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !196
  %37 = load i64, ptr %ptradd30, align 8
  store i64 %37, ptr %self31, align 8
  %38 = load i64, ptr %self31, align 8, !dbg !197
  %39 = load i64, ptr %self31, align 8, !dbg !200
  %40 = call i64 @llvm.fshl.i64(i64 %38, i64 %39, i64 32), !dbg !201
  %ptradd32 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !202
  store i64 %40, ptr %ptradd32, align 8, !dbg !202
  ret void, !dbg !202
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @"std_hash_siphash$uint128$4$8$.hash"([2 x i64] %0, i128 %1) #0 !dbg !203 {
entry:
  %data = alloca %"char[].650", align 8
  %s = alloca %SipHash.653, align 8
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !209, !DIExpression(), !210)
    #dbg_value(i128 %1, !211, !DIExpression(), !212)
    #dbg_declare(ptr %s, !208, !DIExpression(), !213)
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 56, i1 false), !dbg !213
  call void @"std_hash_siphash$uint128$4$8$.SipHash.init"(ptr %s, i128 %1), !dbg !214
  %2 = load [2 x i64], ptr %data, align 8, !dbg !215
  call void @"std_hash_siphash$uint128$4$8$.SipHash.update"(ptr %s, [2 x i64] %2), !dbg !216
  %3 = call i128 @"std_hash_siphash$uint128$4$8$.SipHash.final"(ptr %s), !dbg !217
  ret i128 %3, !dbg !217
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BLOCK_ROUNDS", linkageName: "std_hash_siphash$uint128$4$8$.BLOCK_ROUNDS", scope: !2, file: !2, line: 33, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "siphash.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "FINALIZE_ROUNDS", linkageName: "std_hash_siphash$uint128$4$8$.FINALIZE_ROUNDS", scope: !2, file: !2, line: 33, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 4}
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"uwtable", i32 1}
!11 = !{i32 2, !"frame-pointer", i32 1}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0, !4}
!14 = distinct !DISubprogram(name: "init", linkageName: "std_hash_siphash$uint128$4$8$.SipHash.init", scope: !2, file: !2, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !31)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17, !30}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SipHash*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "SipHash", scope: !2, file: !2, line: 54, size: 448, align: 64, elements: !19, identifier: "std_hash_siphash$uint128$4$8$.SipHash")
!19 = !{!20, !25, !27, !28}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !18, file: !2, line: 56, baseType: !21, size: 256, align: 64)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 256, align: 64, elements: !23)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !{!24}
!24 = !DISubrange(count: 4, lowerBound: 0)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !18, file: !2, line: 57, baseType: !26, size: 64, align: 64, offset: 256)
!26 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_idx", scope: !18, file: !2, line: 58, baseType: !3, size: 32, align: 32, offset: 320)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !18, file: !2, line: 59, baseType: !29, size: 64, align: 64, offset: 384)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !22)
!30 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!31 = !{!32}
!32 = !DILocalVariable(name: "key_64", scope: !14, file: !2, line: 72, type: !33, align: 8)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 128, align: 64, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 2, lowerBound: 0)
!36 = !DILocalVariable(name: "self", arg: 1, scope: !14, file: !2, line: 70, type: !17)
!37 = !DILocation(line: 70, column: 22, scope: !14)
!38 = !DILocalVariable(name: "key", arg: 2, scope: !14, file: !2, line: 70, type: !30)
!39 = !DILocation(line: 70, column: 37, scope: !14)
!40 = !DILocation(line: 72, column: 11, scope: !14)
!41 = !DILocation(line: 293, column: 20, scope: !42, inlinedAt: !44)
!42 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !43, file: !43, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!43 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!44 = !DILocation(line: 72, column: 20, scope: !14)
!45 = !DILocation(line: 75, column: 34, scope: !14)
!46 = !DILocation(line: 75, column: 3, scope: !14)
!47 = !DILocation(line: 76, column: 34, scope: !14)
!48 = !DILocation(line: 76, column: 3, scope: !14)
!49 = !DILocation(line: 77, column: 34, scope: !14)
!50 = !DILocation(line: 77, column: 3, scope: !14)
!51 = !DILocation(line: 78, column: 34, scope: !14)
!52 = !DILocation(line: 78, column: 3, scope: !14)
!53 = !DILocation(line: 74, column: 2, scope: !14)
!54 = !DILocation(line: 82, column: 10, scope: !14)
!55 = !DILocation(line: 82, column: 3, scope: !14)
!56 = distinct !DISubprogram(name: "update", linkageName: "std_hash_siphash$uint128$4$8$.SipHash.update", scope: !2, file: !2, line: 89, type: !57, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !65)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !17, !59}
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !60, identifier: "char[]")
!60 = !{!61, !64}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !59, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!63 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !59, baseType: !29, size: 64, align: 64, offset: 64)
!65 = !{!66, !68}
!66 = !DILocalVariable(name: ".temp", scope: !67, file: !2, line: 93, type: !29, align: 8)
!67 = distinct !DILexicalBlock(scope: !56, file: !2, line: 93, column: 2)
!68 = !DILocalVariable(name: "byte", scope: !69, file: !2, line: 93, type: !63, align: 1)
!69 = distinct !DILexicalBlock(scope: !67, file: !2, line: 94, column: 2)
!70 = !DILocalVariable(name: "self", arg: 1, scope: !56, file: !2, line: 89, type: !17)
!71 = !DILocation(line: 89, column: 24, scope: !56)
!72 = !DILocalVariable(name: "data", arg: 2, scope: !56, file: !2, line: 89, type: !59)
!73 = !DILocation(line: 89, column: 38, scope: !56)
!74 = !DILocation(line: 91, column: 2, scope: !56)
!75 = !DILocation(line: 91, column: 14, scope: !56)
!76 = !DILocation(line: 93, column: 18, scope: !67)
!77 = !DILocation(line: 93, column: 11, scope: !69)
!78 = !DILocation(line: 93, column: 18, scope: !69)
!79 = !DILocation(line: 95, column: 3, scope: !80)
!80 = distinct !DILexicalBlock(scope: !69, file: !2, line: 94, column: 2)
!81 = !DILocation(line: 95, column: 13, scope: !80)
!82 = !DILocation(line: 95, column: 28, scope: !80)
!83 = !DILocation(line: 97, column: 7, scope: !80)
!84 = !DILocation(line: 97, column: 23, scope: !80)
!85 = !DILocation(line: 100, column: 10, scope: !80)
!86 = !DILocation(line: 100, column: 16, scope: !80)
!87 = !DILocation(line: 100, column: 3, scope: !80)
!88 = !DILocation(line: 103, column: 4, scope: !80)
!89 = !DILocation(line: 106, column: 10, scope: !80)
!90 = !DILocation(line: 106, column: 16, scope: !80)
!91 = !DILocation(line: 106, column: 3, scope: !80)
!92 = !DILocation(line: 108, column: 3, scope: !80)
!93 = !DILocation(line: 109, column: 3, scope: !80)
!94 = distinct !DISubprogram(name: "final", linkageName: "std_hash_siphash$uint128$4$8$.SipHash.final", scope: !2, file: !2, line: 113, type: !95, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !98)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !17}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutType", scope: !2, file: !2, line: 33, baseType: !30, align: 16)
!98 = !{!99, !103}
!99 = !DILocalVariable(name: "last", scope: !94, file: !2, line: 115, type: !100, align: 1)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 64, align: 8, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 8, lowerBound: 0)
!103 = !DILocalVariable(name: "lo", scope: !94, file: !2, line: 132, type: !22, align: 8)
!104 = !DILocalVariable(name: "self", arg: 1, scope: !94, file: !2, line: 113, type: !17)
!105 = !DILocation(line: 113, column: 26, scope: !94)
!106 = !DILocation(line: 115, column: 10, scope: !94)
!107 = !DILocation(line: 115, column: 31, scope: !94)
!108 = !DILocation(line: 117, column: 20, scope: !94)
!109 = !DILocation(line: 117, column: 37, scope: !94)
!110 = !DILocation(line: 117, column: 50, scope: !94)
!111 = !DILocation(line: 117, column: 2, scope: !94)
!112 = !DILocation(line: 120, column: 10, scope: !94)
!113 = !DILocation(line: 120, column: 3, scope: !94)
!114 = !DILocation(line: 126, column: 3, scope: !94)
!115 = !DILocation(line: 132, column: 9, scope: !94)
!116 = !DILocation(line: 132, column: 21, scope: !94)
!117 = !DILocation(line: 132, column: 33, scope: !94)
!118 = !DILocation(line: 132, column: 14, scope: !94)
!119 = !DILocation(line: 132, column: 45, scope: !94)
!120 = !DILocation(line: 132, column: 57, scope: !94)
!121 = !DILocation(line: 134, column: 10, scope: !94)
!122 = !DILocation(line: 134, column: 3, scope: !94)
!123 = !DILocation(line: 137, column: 4, scope: !94)
!124 = !DILocation(line: 140, column: 10, scope: !94)
!125 = !DILocation(line: 140, column: 33, scope: !94)
!126 = !DILocation(line: 140, column: 45, scope: !94)
!127 = !DILocation(line: 140, column: 26, scope: !94)
!128 = !DILocation(line: 140, column: 57, scope: !94)
!129 = !DILocation(line: 140, column: 69, scope: !94)
!130 = !DILocation(line: 140, column: 16, scope: !94)
!131 = distinct !DISubprogram(name: "round", linkageName: "std_hash_siphash$uint128$4$8$.SipHash.round", scope: !2, file: !2, line: 145, type: !132, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !134)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !17}
!134 = !{}
!135 = !DILocalVariable(name: "self", arg: 1, scope: !131, file: !2, line: 145, type: !17)
!136 = !DILocation(line: 145, column: 23, scope: !131)
!137 = !DILocation(line: 147, column: 9, scope: !131)
!138 = !DILocation(line: 147, column: 22, scope: !131)
!139 = !DILocation(line: 147, column: 2, scope: !131)
!140 = !DILocation(line: 148, column: 21, scope: !131)
!141 = !DILocation(line: 146, column: 53, scope: !142, inlinedAt: !144)
!142 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !143, file: !143, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!143 = !DIFile(filename: "bits.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std")
!144 = !DILocation(line: 148, column: 14, scope: !131)
!145 = !DILocation(line: 146, column: 59, scope: !142, inlinedAt: !144)
!146 = !DILocation(line: 146, column: 65, scope: !142, inlinedAt: !144)
!147 = !DILocation(line: 148, column: 9, scope: !131)
!148 = !DILocation(line: 149, column: 9, scope: !131)
!149 = !DILocation(line: 149, column: 22, scope: !131)
!150 = !DILocation(line: 149, column: 2, scope: !131)
!151 = !DILocation(line: 146, column: 53, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !143, file: !143, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!153 = !DILocation(line: 150, column: 14, scope: !131)
!154 = !DILocation(line: 146, column: 59, scope: !152, inlinedAt: !153)
!155 = !DILocation(line: 146, column: 65, scope: !152, inlinedAt: !153)
!156 = !DILocation(line: 150, column: 9, scope: !131)
!157 = !DILocation(line: 151, column: 9, scope: !131)
!158 = !DILocation(line: 151, column: 22, scope: !131)
!159 = !DILocation(line: 151, column: 2, scope: !131)
!160 = !DILocation(line: 152, column: 21, scope: !131)
!161 = !DILocation(line: 146, column: 53, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !143, file: !143, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!163 = !DILocation(line: 152, column: 14, scope: !131)
!164 = !DILocation(line: 146, column: 59, scope: !162, inlinedAt: !163)
!165 = !DILocation(line: 146, column: 65, scope: !162, inlinedAt: !163)
!166 = !DILocation(line: 152, column: 9, scope: !131)
!167 = !DILocation(line: 153, column: 9, scope: !131)
!168 = !DILocation(line: 153, column: 22, scope: !131)
!169 = !DILocation(line: 153, column: 2, scope: !131)
!170 = !DILocation(line: 154, column: 9, scope: !131)
!171 = !DILocation(line: 154, column: 22, scope: !131)
!172 = !DILocation(line: 154, column: 2, scope: !131)
!173 = !DILocation(line: 155, column: 21, scope: !131)
!174 = !DILocation(line: 146, column: 53, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !143, file: !143, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!176 = !DILocation(line: 155, column: 14, scope: !131)
!177 = !DILocation(line: 146, column: 59, scope: !175, inlinedAt: !176)
!178 = !DILocation(line: 146, column: 65, scope: !175, inlinedAt: !176)
!179 = !DILocation(line: 155, column: 9, scope: !131)
!180 = !DILocation(line: 156, column: 9, scope: !131)
!181 = !DILocation(line: 156, column: 22, scope: !131)
!182 = !DILocation(line: 156, column: 2, scope: !131)
!183 = !DILocation(line: 157, column: 9, scope: !131)
!184 = !DILocation(line: 157, column: 22, scope: !131)
!185 = !DILocation(line: 157, column: 2, scope: !131)
!186 = !DILocation(line: 158, column: 21, scope: !131)
!187 = !DILocation(line: 146, column: 53, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !143, file: !143, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!189 = !DILocation(line: 158, column: 14, scope: !131)
!190 = !DILocation(line: 146, column: 59, scope: !188, inlinedAt: !189)
!191 = !DILocation(line: 146, column: 65, scope: !188, inlinedAt: !189)
!192 = !DILocation(line: 158, column: 9, scope: !131)
!193 = !DILocation(line: 159, column: 9, scope: !131)
!194 = !DILocation(line: 159, column: 22, scope: !131)
!195 = !DILocation(line: 159, column: 2, scope: !131)
!196 = !DILocation(line: 160, column: 21, scope: !131)
!197 = !DILocation(line: 146, column: 53, scope: !198, inlinedAt: !199)
!198 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !143, file: !143, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!199 = !DILocation(line: 160, column: 14, scope: !131)
!200 = !DILocation(line: 146, column: 59, scope: !198, inlinedAt: !199)
!201 = !DILocation(line: 146, column: 65, scope: !198, inlinedAt: !199)
!202 = !DILocation(line: 160, column: 9, scope: !131)
!203 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_siphash$uint128$4$8$.hash", scope: !2, file: !2, line: 62, type: !204, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !207)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !59, !30}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutType", scope: !2, file: !2, line: 27, baseType: !30, align: 16)
!207 = !{!208}
!208 = !DILocalVariable(name: "s", scope: !203, file: !2, line: 64, type: !18, align: 8)
!209 = !DILocalVariable(name: "data", arg: 1, scope: !203, file: !2, line: 62, type: !59)
!210 = !DILocation(line: 62, column: 24, scope: !203)
!211 = !DILocalVariable(name: "key", arg: 2, scope: !203, file: !2, line: 62, type: !30)
!212 = !DILocation(line: 62, column: 38, scope: !203)
!213 = !DILocation(line: 64, column: 10, scope: !203)
!214 = !DILocation(line: 65, column: 2, scope: !203)
!215 = !DILocation(line: 66, column: 11, scope: !203)
!216 = !DILocation(line: 66, column: 2, scope: !203)
!217 = !DILocation(line: 67, column: 9, scope: !203)
