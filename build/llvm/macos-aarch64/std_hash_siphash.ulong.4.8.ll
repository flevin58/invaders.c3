; ModuleID = 'std_hash_siphash$ulong$4$8$'
source_filename = "std_hash_siphash$ulong$4$8$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.643 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].642" = type { ptr, i64 }
%SipHash.645 = type { [4 x i64], i64, i32, i64 }

@"$ct.std_hash_siphash$ulong$4$8$.SipHash" = linkonce global %.introspect.643 { i8 10, i64 0, ptr null, i64 56, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_hash_siphash$ulong$4$8$.BLOCK_ROUNDS" = weak local_unnamed_addr constant i32 4, align 4, !dbg !0
@"std_hash_siphash$ulong$4$8$.FINALIZE_ROUNDS" = weak local_unnamed_addr constant i32 8, align 4, !dbg !4

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_siphash$ulong$4$8$.SipHash.init"(ptr %0, i128 %1) #0 !dbg !14 {
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
  ret void, !dbg !54
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_siphash$ulong$4$8$.SipHash.update"(ptr %0, [2 x i64] %1) #0 !dbg !55 {
entry:
  %data = alloca %"char[].642", align 8
  %.anon = alloca i64, align 8
  %byte = alloca i8, align 1
    #dbg_value(ptr %0, !69, !DIExpression(), !70)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !71, !DIExpression(), !72)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 48, !dbg !73
  %2 = load i64, ptr %ptradd, align 8, !dbg !73
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !74
  %3 = load i64, ptr %ptradd1, align 8, !dbg !74
  %add = add i64 %2, %3, !dbg !73
  store i64 %add, ptr %ptradd, align 8, !dbg !73
  %ptradd2 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !75
  %4 = load i64, ptr %ptradd2, align 8, !dbg !75
    #dbg_declare(ptr %.anon, !65, !DIExpression(), !75)
  store i64 0, ptr %.anon, align 8, !dbg !75
  br label %loop.cond, !dbg !75

loop.cond:                                        ; preds = %loop.inc, %entry
  %5 = load i64, ptr %.anon, align 8, !dbg !75
  %lt = icmp ult i64 %5, %4, !dbg !75
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !75

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %byte, !67, !DIExpression(), !76)
  %6 = load ptr, ptr %data, align 8, !dbg !77
  %7 = load i64, ptr %.anon, align 8, !dbg !77
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !77
  %8 = load i8, ptr %ptradd3, align 1, !dbg !77
  store i8 %8, ptr %byte, align 1, !dbg !77
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !78
  %9 = load i64, ptr %ptradd4, align 8, !dbg !78
  %10 = load i8, ptr %byte, align 1, !dbg !80
  %zext = zext i8 %10 to i64, !dbg !80
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !81
  %11 = load i32, ptr %ptradd5, align 8, !dbg !81
  %add6 = add i32 %11, 1, !dbg !81
  store i32 %add6, ptr %ptradd5, align 8, !dbg !81
  %shl = shl i32 %11, 3, !dbg !81
  %12 = freeze i32 %shl, !dbg !81
  %zext7 = zext i32 %12 to i64, !dbg !80
  %shl8 = shl i64 %zext, %zext7, !dbg !80
  %13 = freeze i64 %shl8, !dbg !80
  %or = or i64 %9, %13, !dbg !78
  store i64 %or, ptr %ptradd4, align 8, !dbg !78
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !82
  %14 = load i32, ptr %ptradd9, align 8, !dbg !82
  %lt10 = icmp slt i32 %14, 8, !dbg !82
  br i1 %lt10, label %if.then, label %if.exit, !dbg !82

if.then:                                          ; preds = %loop.body
  br label %loop.inc, !dbg !83

if.exit:                                          ; preds = %loop.body
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !84
  %15 = load i64, ptr %ptradd11, align 8, !dbg !84
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !85
  %16 = load i64, ptr %ptradd12, align 8, !dbg !85
  %xor = xor i64 %15, %16, !dbg !86
  store i64 %xor, ptr %ptradd11, align 8, !dbg !86
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %0), !dbg !87
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %0), !dbg !87
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %0), !dbg !87
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %0), !dbg !87
  %17 = load i64, ptr %0, align 8, !dbg !88
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !89
  %18 = load i64, ptr %ptradd13, align 8, !dbg !89
  %xor14 = xor i64 %17, %18, !dbg !90
  store i64 %xor14, ptr %0, align 8, !dbg !90
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !91
  store i32 0, ptr %ptradd15, align 8, !dbg !91
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !92
  store i64 0, ptr %ptradd16, align 8, !dbg !92
  br label %loop.inc, !dbg !92

loop.inc:                                         ; preds = %if.exit, %if.then
  %19 = load i64, ptr %.anon, align 8, !dbg !75
  %addnuw = add nuw i64 %19, 1, !dbg !75
  store i64 %addnuw, ptr %.anon, align 8, !dbg !75
  br label %loop.cond, !dbg !75

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !75
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_hash_siphash$ulong$4$8$.SipHash.final"(ptr %0) #0 !dbg !93 {
entry:
  %last = alloca [8 x i8], align 1
  %taddr = alloca %"char[].642", align 8
    #dbg_value(ptr %0, !102, !DIExpression(), !103)
    #dbg_declare(ptr %last, !98, !DIExpression(), !104)
  store i8 0, ptr %last, align 1, !dbg !104
  %ptradd = getelementptr inbounds i8, ptr %last, i64 1, !dbg !104
  store i8 0, ptr %ptradd, align 1, !dbg !104
  %ptradd1 = getelementptr inbounds i8, ptr %last, i64 2, !dbg !104
  store i8 0, ptr %ptradd1, align 1, !dbg !104
  %ptradd2 = getelementptr inbounds i8, ptr %last, i64 3, !dbg !104
  store i8 0, ptr %ptradd2, align 1, !dbg !104
  %ptradd3 = getelementptr inbounds i8, ptr %last, i64 4, !dbg !104
  store i8 0, ptr %ptradd3, align 1, !dbg !104
  %ptradd4 = getelementptr inbounds i8, ptr %last, i64 5, !dbg !104
  store i8 0, ptr %ptradd4, align 1, !dbg !104
  %ptradd5 = getelementptr inbounds i8, ptr %last, i64 6, !dbg !104
  store i8 0, ptr %ptradd5, align 1, !dbg !104
  %ptradd6 = getelementptr inbounds i8, ptr %last, i64 7, !dbg !104
  store i8 0, ptr %ptradd6, align 1, !dbg !104
  %ptradd7 = getelementptr inbounds i8, ptr %last, i64 7, !dbg !104
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !105
  %1 = load i64, ptr %ptradd8, align 8, !dbg !105
  %trunc = trunc i64 %1 to i8, !dbg !105
  store i8 %trunc, ptr %ptradd7, align 1, !dbg !105
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !106
  %2 = load i32, ptr %ptradd9, align 8, !dbg !106
  %lt = icmp slt i32 %2, 7, !dbg !106
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !106

cond.lhs:                                         ; preds = %entry
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !107
  %3 = load i32, ptr %ptradd10, align 8, !dbg !107
  br label %cond.phi, !dbg !107

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !108

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %3, %cond.lhs ], [ 7, %cond.rhs ], !dbg !108
  %sext = sext i32 %val to i64, !dbg !108
  %size = sub i64 8, %sext, !dbg !108
  %ptradd11 = getelementptr inbounds i8, ptr %last, i64 %sext, !dbg !108
  %4 = insertvalue %"char[].642" undef, ptr %ptradd11, 0, !dbg !108
  %5 = insertvalue %"char[].642" %4, i64 %size, 1, !dbg !108
  store %"char[].642" %5, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  call void @"std_hash_siphash$ulong$4$8$.SipHash.update"(ptr %0, [2 x i64] %6), !dbg !109
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !110
  %7 = load i64, ptr %ptradd12, align 8, !dbg !110
  %xor = xor i64 %7, 255, !dbg !111
  store i64 %xor, ptr %ptradd12, align 8, !dbg !111
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %0), !dbg !112
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %0), !dbg !112
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %0), !dbg !112
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %0), !dbg !112
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %0), !dbg !112
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %0), !dbg !112
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %0), !dbg !112
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %0), !dbg !112
  %8 = load i64, ptr %0, align 8, !dbg !113
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !114
  %9 = load i64, ptr %ptradd13, align 8, !dbg !114
  %xor14 = xor i64 %8, %9, !dbg !115
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !116
  %10 = load i64, ptr %ptradd15, align 8, !dbg !116
  %xor16 = xor i64 %xor14, %10, !dbg !115
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !117
  %11 = load i64, ptr %ptradd17, align 8, !dbg !117
  %xor18 = xor i64 %xor16, %11, !dbg !115
  ret i64 %xor18, !dbg !115
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %0) #0 !dbg !118 {
entry:
  %self = alloca i64, align 8
  %self4 = alloca i64, align 8
  %self9 = alloca i64, align 8
  %self17 = alloca i64, align 8
  %self25 = alloca i64, align 8
  %self31 = alloca i64, align 8
    #dbg_value(ptr %0, !122, !DIExpression(), !123)
  %1 = load i64, ptr %0, align 8, !dbg !124
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !125
  %2 = load i64, ptr %ptradd, align 8, !dbg !125
  %add = add i64 %1, %2, !dbg !126
  store i64 %add, ptr %0, align 8, !dbg !126
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !127
  %3 = load i64, ptr %ptradd1, align 8
  store i64 %3, ptr %self, align 8
  %4 = load i64, ptr %self, align 8, !dbg !128
  %5 = load i64, ptr %self, align 8, !dbg !132
  %6 = call i64 @llvm.fshl.i64(i64 %4, i64 %5, i64 13), !dbg !133
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !134
  store i64 %6, ptr %ptradd2, align 8, !dbg !134
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !135
  %7 = load i64, ptr %ptradd3, align 8, !dbg !135
  %8 = load i64, ptr %0, align 8, !dbg !136
  %xor = xor i64 %7, %8, !dbg !137
  store i64 %xor, ptr %ptradd3, align 8, !dbg !137
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %self4, align 8
  %10 = load i64, ptr %self4, align 8, !dbg !138
  %11 = load i64, ptr %self4, align 8, !dbg !141
  %12 = call i64 @llvm.fshl.i64(i64 %10, i64 %11, i64 32), !dbg !142
  store i64 %12, ptr %0, align 8, !dbg !143
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !144
  %13 = load i64, ptr %ptradd5, align 8, !dbg !144
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !145
  %14 = load i64, ptr %ptradd6, align 8, !dbg !145
  %add7 = add i64 %13, %14, !dbg !146
  store i64 %add7, ptr %ptradd5, align 8, !dbg !146
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !147
  %15 = load i64, ptr %ptradd8, align 8
  store i64 %15, ptr %self9, align 8
  %16 = load i64, ptr %self9, align 8, !dbg !148
  %17 = load i64, ptr %self9, align 8, !dbg !151
  %18 = call i64 @llvm.fshl.i64(i64 %16, i64 %17, i64 16), !dbg !152
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !153
  store i64 %18, ptr %ptradd10, align 8, !dbg !153
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !154
  %19 = load i64, ptr %ptradd11, align 8, !dbg !154
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !155
  %20 = load i64, ptr %ptradd12, align 8, !dbg !155
  %xor13 = xor i64 %19, %20, !dbg !156
  store i64 %xor13, ptr %ptradd11, align 8, !dbg !156
  %21 = load i64, ptr %0, align 8, !dbg !157
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !158
  %22 = load i64, ptr %ptradd14, align 8, !dbg !158
  %add15 = add i64 %21, %22, !dbg !159
  store i64 %add15, ptr %0, align 8, !dbg !159
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !160
  %23 = load i64, ptr %ptradd16, align 8
  store i64 %23, ptr %self17, align 8
  %24 = load i64, ptr %self17, align 8, !dbg !161
  %25 = load i64, ptr %self17, align 8, !dbg !164
  %26 = call i64 @llvm.fshl.i64(i64 %24, i64 %25, i64 21), !dbg !165
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !166
  store i64 %26, ptr %ptradd18, align 8, !dbg !166
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !167
  %27 = load i64, ptr %ptradd19, align 8, !dbg !167
  %28 = load i64, ptr %0, align 8, !dbg !168
  %xor20 = xor i64 %27, %28, !dbg !169
  store i64 %xor20, ptr %ptradd19, align 8, !dbg !169
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !170
  %29 = load i64, ptr %ptradd21, align 8, !dbg !170
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !171
  %30 = load i64, ptr %ptradd22, align 8, !dbg !171
  %add23 = add i64 %29, %30, !dbg !172
  store i64 %add23, ptr %ptradd21, align 8, !dbg !172
  %ptradd24 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !173
  %31 = load i64, ptr %ptradd24, align 8
  store i64 %31, ptr %self25, align 8
  %32 = load i64, ptr %self25, align 8, !dbg !174
  %33 = load i64, ptr %self25, align 8, !dbg !177
  %34 = call i64 @llvm.fshl.i64(i64 %32, i64 %33, i64 17), !dbg !178
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !179
  store i64 %34, ptr %ptradd26, align 8, !dbg !179
  %ptradd27 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !180
  %35 = load i64, ptr %ptradd27, align 8, !dbg !180
  %ptradd28 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !181
  %36 = load i64, ptr %ptradd28, align 8, !dbg !181
  %xor29 = xor i64 %35, %36, !dbg !182
  store i64 %xor29, ptr %ptradd27, align 8, !dbg !182
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !183
  %37 = load i64, ptr %ptradd30, align 8
  store i64 %37, ptr %self31, align 8
  %38 = load i64, ptr %self31, align 8, !dbg !184
  %39 = load i64, ptr %self31, align 8, !dbg !187
  %40 = call i64 @llvm.fshl.i64(i64 %38, i64 %39, i64 32), !dbg !188
  %ptradd32 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !189
  store i64 %40, ptr %ptradd32, align 8, !dbg !189
  ret void, !dbg !189
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @"std_hash_siphash$ulong$4$8$.hash"([2 x i64] %0, i128 %1) #0 !dbg !190 {
entry:
  %data = alloca %"char[].642", align 8
  %s = alloca %SipHash.645, align 8
  store [2 x i64] %0, ptr %data, align 8
    #dbg_declare(ptr %data, !196, !DIExpression(), !197)
    #dbg_value(i128 %1, !198, !DIExpression(), !199)
    #dbg_declare(ptr %s, !195, !DIExpression(), !200)
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 56, i1 false), !dbg !200
  call void @"std_hash_siphash$ulong$4$8$.SipHash.init"(ptr %s, i128 %1), !dbg !201
  %2 = load [2 x i64], ptr %data, align 8, !dbg !202
  call void @"std_hash_siphash$ulong$4$8$.SipHash.update"(ptr %s, [2 x i64] %2), !dbg !203
  %3 = call i64 @"std_hash_siphash$ulong$4$8$.SipHash.final"(ptr %s), !dbg !204
  ret i64 %3, !dbg !204
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
!1 = distinct !DIGlobalVariable(name: "BLOCK_ROUNDS", linkageName: "std_hash_siphash$ulong$4$8$.BLOCK_ROUNDS", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "siphash.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "FINALIZE_ROUNDS", linkageName: "std_hash_siphash$ulong$4$8$.FINALIZE_ROUNDS", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 4}
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"uwtable", i32 1}
!11 = !{i32 2, !"frame-pointer", i32 1}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0, !4}
!14 = distinct !DISubprogram(name: "init", linkageName: "std_hash_siphash$ulong$4$8$.SipHash.init", scope: !2, file: !2, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !31)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17, !30}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SipHash*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "SipHash", scope: !2, file: !2, line: 54, size: 448, align: 64, elements: !19, identifier: "std_hash_siphash$ulong$4$8$.SipHash")
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
!54 = !DILocation(line: 81, column: 2, scope: !14)
!55 = distinct !DISubprogram(name: "update", linkageName: "std_hash_siphash$ulong$4$8$.SipHash.update", scope: !2, file: !2, line: 89, type: !56, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !64)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !17, !58}
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !59, identifier: "char[]")
!59 = !{!60, !63}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !58, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !58, baseType: !29, size: 64, align: 64, offset: 64)
!64 = !{!65, !67}
!65 = !DILocalVariable(name: ".temp", scope: !66, file: !2, line: 93, type: !29, align: 8)
!66 = distinct !DILexicalBlock(scope: !55, file: !2, line: 93, column: 2)
!67 = !DILocalVariable(name: "byte", scope: !68, file: !2, line: 93, type: !62, align: 1)
!68 = distinct !DILexicalBlock(scope: !66, file: !2, line: 94, column: 2)
!69 = !DILocalVariable(name: "self", arg: 1, scope: !55, file: !2, line: 89, type: !17)
!70 = !DILocation(line: 89, column: 24, scope: !55)
!71 = !DILocalVariable(name: "data", arg: 2, scope: !55, file: !2, line: 89, type: !58)
!72 = !DILocation(line: 89, column: 38, scope: !55)
!73 = !DILocation(line: 91, column: 2, scope: !55)
!74 = !DILocation(line: 91, column: 14, scope: !55)
!75 = !DILocation(line: 93, column: 18, scope: !66)
!76 = !DILocation(line: 93, column: 11, scope: !68)
!77 = !DILocation(line: 93, column: 18, scope: !68)
!78 = !DILocation(line: 95, column: 3, scope: !79)
!79 = distinct !DILexicalBlock(scope: !68, file: !2, line: 94, column: 2)
!80 = !DILocation(line: 95, column: 13, scope: !79)
!81 = !DILocation(line: 95, column: 28, scope: !79)
!82 = !DILocation(line: 97, column: 7, scope: !79)
!83 = !DILocation(line: 97, column: 23, scope: !79)
!84 = !DILocation(line: 100, column: 10, scope: !79)
!85 = !DILocation(line: 100, column: 16, scope: !79)
!86 = !DILocation(line: 100, column: 3, scope: !79)
!87 = !DILocation(line: 103, column: 4, scope: !79)
!88 = !DILocation(line: 106, column: 10, scope: !79)
!89 = !DILocation(line: 106, column: 16, scope: !79)
!90 = !DILocation(line: 106, column: 3, scope: !79)
!91 = !DILocation(line: 108, column: 3, scope: !79)
!92 = !DILocation(line: 109, column: 3, scope: !79)
!93 = distinct !DISubprogram(name: "final", linkageName: "std_hash_siphash$ulong$4$8$.SipHash.final", scope: !2, file: !2, line: 113, type: !94, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !97)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !17}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutType", scope: !2, file: !2, line: 20, baseType: !22, align: 8)
!97 = !{!98}
!98 = !DILocalVariable(name: "last", scope: !93, file: !2, line: 115, type: !99, align: 1)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 64, align: 8, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 8, lowerBound: 0)
!102 = !DILocalVariable(name: "self", arg: 1, scope: !93, file: !2, line: 113, type: !17)
!103 = !DILocation(line: 113, column: 26, scope: !93)
!104 = !DILocation(line: 115, column: 10, scope: !93)
!105 = !DILocation(line: 115, column: 31, scope: !93)
!106 = !DILocation(line: 117, column: 20, scope: !93)
!107 = !DILocation(line: 117, column: 37, scope: !93)
!108 = !DILocation(line: 117, column: 50, scope: !93)
!109 = !DILocation(line: 117, column: 2, scope: !93)
!110 = !DILocation(line: 122, column: 10, scope: !93)
!111 = !DILocation(line: 122, column: 3, scope: !93)
!112 = !DILocation(line: 126, column: 3, scope: !93)
!113 = !DILocation(line: 130, column: 17, scope: !93)
!114 = !DILocation(line: 130, column: 29, scope: !93)
!115 = !DILocation(line: 130, column: 10, scope: !93)
!116 = !DILocation(line: 130, column: 41, scope: !93)
!117 = !DILocation(line: 130, column: 53, scope: !93)
!118 = distinct !DISubprogram(name: "round", linkageName: "std_hash_siphash$ulong$4$8$.SipHash.round", scope: !2, file: !2, line: 145, type: !119, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !17}
!121 = !{}
!122 = !DILocalVariable(name: "self", arg: 1, scope: !118, file: !2, line: 145, type: !17)
!123 = !DILocation(line: 145, column: 23, scope: !118)
!124 = !DILocation(line: 147, column: 9, scope: !118)
!125 = !DILocation(line: 147, column: 22, scope: !118)
!126 = !DILocation(line: 147, column: 2, scope: !118)
!127 = !DILocation(line: 148, column: 21, scope: !118)
!128 = !DILocation(line: 146, column: 53, scope: !129, inlinedAt: !131)
!129 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !130, file: !130, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!130 = !DIFile(filename: "bits.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std")
!131 = !DILocation(line: 148, column: 14, scope: !118)
!132 = !DILocation(line: 146, column: 59, scope: !129, inlinedAt: !131)
!133 = !DILocation(line: 146, column: 65, scope: !129, inlinedAt: !131)
!134 = !DILocation(line: 148, column: 9, scope: !118)
!135 = !DILocation(line: 149, column: 9, scope: !118)
!136 = !DILocation(line: 149, column: 22, scope: !118)
!137 = !DILocation(line: 149, column: 2, scope: !118)
!138 = !DILocation(line: 146, column: 53, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !130, file: !130, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!140 = !DILocation(line: 150, column: 14, scope: !118)
!141 = !DILocation(line: 146, column: 59, scope: !139, inlinedAt: !140)
!142 = !DILocation(line: 146, column: 65, scope: !139, inlinedAt: !140)
!143 = !DILocation(line: 150, column: 9, scope: !118)
!144 = !DILocation(line: 151, column: 9, scope: !118)
!145 = !DILocation(line: 151, column: 22, scope: !118)
!146 = !DILocation(line: 151, column: 2, scope: !118)
!147 = !DILocation(line: 152, column: 21, scope: !118)
!148 = !DILocation(line: 146, column: 53, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !130, file: !130, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!150 = !DILocation(line: 152, column: 14, scope: !118)
!151 = !DILocation(line: 146, column: 59, scope: !149, inlinedAt: !150)
!152 = !DILocation(line: 146, column: 65, scope: !149, inlinedAt: !150)
!153 = !DILocation(line: 152, column: 9, scope: !118)
!154 = !DILocation(line: 153, column: 9, scope: !118)
!155 = !DILocation(line: 153, column: 22, scope: !118)
!156 = !DILocation(line: 153, column: 2, scope: !118)
!157 = !DILocation(line: 154, column: 9, scope: !118)
!158 = !DILocation(line: 154, column: 22, scope: !118)
!159 = !DILocation(line: 154, column: 2, scope: !118)
!160 = !DILocation(line: 155, column: 21, scope: !118)
!161 = !DILocation(line: 146, column: 53, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !130, file: !130, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!163 = !DILocation(line: 155, column: 14, scope: !118)
!164 = !DILocation(line: 146, column: 59, scope: !162, inlinedAt: !163)
!165 = !DILocation(line: 146, column: 65, scope: !162, inlinedAt: !163)
!166 = !DILocation(line: 155, column: 9, scope: !118)
!167 = !DILocation(line: 156, column: 9, scope: !118)
!168 = !DILocation(line: 156, column: 22, scope: !118)
!169 = !DILocation(line: 156, column: 2, scope: !118)
!170 = !DILocation(line: 157, column: 9, scope: !118)
!171 = !DILocation(line: 157, column: 22, scope: !118)
!172 = !DILocation(line: 157, column: 2, scope: !118)
!173 = !DILocation(line: 158, column: 21, scope: !118)
!174 = !DILocation(line: 146, column: 53, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !130, file: !130, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!176 = !DILocation(line: 158, column: 14, scope: !118)
!177 = !DILocation(line: 146, column: 59, scope: !175, inlinedAt: !176)
!178 = !DILocation(line: 146, column: 65, scope: !175, inlinedAt: !176)
!179 = !DILocation(line: 158, column: 9, scope: !118)
!180 = !DILocation(line: 159, column: 9, scope: !118)
!181 = !DILocation(line: 159, column: 22, scope: !118)
!182 = !DILocation(line: 159, column: 2, scope: !118)
!183 = !DILocation(line: 160, column: 21, scope: !118)
!184 = !DILocation(line: 146, column: 53, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !130, file: !130, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!186 = !DILocation(line: 160, column: 14, scope: !118)
!187 = !DILocation(line: 146, column: 59, scope: !185, inlinedAt: !186)
!188 = !DILocation(line: 146, column: 65, scope: !185, inlinedAt: !186)
!189 = !DILocation(line: 160, column: 9, scope: !118)
!190 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_siphash$ulong$4$8$.hash", scope: !2, file: !2, line: 62, type: !191, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !194)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !58, !30}
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutType", scope: !2, file: !2, line: 11, baseType: !22, align: 8)
!194 = !{!195}
!195 = !DILocalVariable(name: "s", scope: !190, file: !2, line: 64, type: !18, align: 8)
!196 = !DILocalVariable(name: "data", arg: 1, scope: !190, file: !2, line: 62, type: !58)
!197 = !DILocation(line: 62, column: 24, scope: !190)
!198 = !DILocalVariable(name: "key", arg: 2, scope: !190, file: !2, line: 62, type: !30)
!199 = !DILocation(line: 62, column: 38, scope: !190)
!200 = !DILocation(line: 64, column: 10, scope: !190)
!201 = !DILocation(line: 65, column: 2, scope: !190)
!202 = !DILocation(line: 66, column: 11, scope: !190)
!203 = !DILocation(line: 66, column: 2, scope: !190)
!204 = !DILocation(line: 67, column: 9, scope: !190)
