; ModuleID = 'std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$'
source_filename = "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.665 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].664" = type { ptr, i64 }
%Hmac.667 = type { %Whirlpool.668, %Whirlpool.668 }
%Whirlpool.668 = type { [8 x i64], %.anon.669, i128, i128 }
%.anon.669 = type { [4 x i128] }

@"$ct.std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac" = linkonce global %.introspect.665 { i8 10, i64 0, ptr null, i64 320, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.IPAD" = internal unnamed_addr constant i32 54, align 4, !dbg !0
@"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.OPAD" = internal unnamed_addr constant i32 92, align 4, !dbg !4
@"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.HASH_BYTES" = weak local_unnamed_addr constant i32 64, align 4, !dbg !6
@"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 64, align 4, !dbg !9

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.init"(ptr %0, [2 x i64] %1) #0 !dbg !19 {
entry:
  %key = alloca %"char[].664", align 8
  %buffer = alloca [64 x i8], align 1
  %sretparam = alloca [64 x i8], align 1
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr = alloca %"char[].664", align 8
  %.anon5 = alloca i64, align 8
  %b9 = alloca ptr, align 8
  %taddr17 = alloca %"char[].664", align 8
    #dbg_value(ptr %0, !67, !DIExpression(), !68)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !69, !DIExpression(), !70)
    #dbg_declare(ptr %buffer, !58, !DIExpression(), !71)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 64, i1 false), !dbg !71
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !72
  %2 = load i64, ptr %ptradd, align 8, !dbg !72
  %lt = icmp ult i64 64, %2, !dbg !72
  br i1 %lt, label %if.then, label %if.else, !dbg !72

if.then:                                          ; preds = %entry
  %neq = icmp ne ptr %0, null, !dbg !73
  call void @llvm.assume(i1 %neq), !dbg !73
  call void @llvm.memset.p0.i64(ptr align 16 %0, i8 0, i64 160, i1 false), !dbg !79
  %3 = load [2 x i64], ptr %key, align 8, !dbg !80
  call void @std.hash.whirlpool.Whirlpool.update(ptr %0, [2 x i64] %3), !dbg !81
  call void @std.hash.whirlpool.Whirlpool.final(ptr sret([64 x i8]) align 1 %sretparam, ptr %0), !dbg !82
  %4 = insertvalue %"char[].664" undef, ptr %sretparam, 0, !dbg !82
  %5 = insertvalue %"char[].664" %4, i64 64, 1, !dbg !82
  %6 = insertvalue %"char[].664" undef, ptr %buffer, 0, !dbg !83
  %7 = insertvalue %"char[].664" %6, i64 64, 1, !dbg !83
  %8 = extractvalue %"char[].664" %7, 0, !dbg !83
  %9 = extractvalue %"char[].664" %5, 0, !dbg !83
  %10 = extractvalue %"char[].664" %5, 1, !dbg !83
  %11 = mul i64 %10, 1, !dbg !83
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false), !dbg !83
  br label %if.exit, !dbg !83

if.else:                                          ; preds = %entry
  %12 = load %"char[].664", ptr %key, align 8, !dbg !84
  %13 = extractvalue %"char[].664" %12, 0, !dbg !84
  %14 = extractvalue %"char[].664" %12, 1, !dbg !86
  %size = sub i64 %14, 0, !dbg !86
  %15 = insertvalue %"char[].664" undef, ptr %13, 0, !dbg !86
  %16 = insertvalue %"char[].664" %15, i64 %size, 1, !dbg !86
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !87
  %17 = load i64, ptr %ptradd1, align 8, !dbg !87
  %add = add i64 0, %17, !dbg !87
  %size2 = sub i64 %add, 0, !dbg !87
  %18 = insertvalue %"char[].664" undef, ptr %buffer, 0, !dbg !87
  %19 = insertvalue %"char[].664" %18, i64 %size2, 1, !dbg !87
  %20 = extractvalue %"char[].664" %19, 0, !dbg !87
  %21 = extractvalue %"char[].664" %16, 0, !dbg !87
  %22 = extractvalue %"char[].664" %16, 1, !dbg !87
  %23 = mul i64 %22, 1, !dbg !87
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false), !dbg !87
  br label %if.exit, !dbg !87

if.exit:                                          ; preds = %if.else, %if.then
    #dbg_declare(ptr %.anon, !59, !DIExpression(), !88)
  store i64 0, ptr %.anon, align 8, !dbg !88
  br label %loop.cond, !dbg !88

loop.cond:                                        ; preds = %loop.body, %if.exit
  %24 = load i64, ptr %.anon, align 8, !dbg !88
  %gt = icmp ugt i64 64, %24, !dbg !88
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !88

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !61, !DIExpression(), !89)
  %25 = load i64, ptr %.anon, align 8, !dbg !90
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 %25, !dbg !90
  store ptr %ptradd3, ptr %b, align 8, !dbg !90
  %26 = load ptr, ptr %b, align 8, !dbg !91
  %27 = load i8, ptr %26, align 1, !dbg !91
  %xor = xor i8 %27, 54, !dbg !92
  store i8 %xor, ptr %26, align 1, !dbg !92
  %28 = load i64, ptr %.anon, align 8, !dbg !88
  %addnuw = add nuw i64 %28, 1, !dbg !88
  store i64 %addnuw, ptr %.anon, align 8, !dbg !88
  br label %loop.cond, !dbg !88

loop.exit:                                        ; preds = %loop.cond
  %neq4 = icmp ne ptr %0, null, !dbg !93
  call void @llvm.assume(i1 %neq4), !dbg !93
  call void @llvm.memset.p0.i64(ptr align 16 %0, i8 0, i64 160, i1 false), !dbg !97
  %29 = insertvalue %"char[].664" undef, ptr %buffer, 0, !dbg !98
  %30 = insertvalue %"char[].664" %29, i64 64, 1, !dbg !98
  store %"char[].664" %30, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  call void @std.hash.whirlpool.Whirlpool.update(ptr %0, [2 x i64] %31), !dbg !99
    #dbg_declare(ptr %.anon5, !63, !DIExpression(), !100)
  store i64 0, ptr %.anon5, align 8, !dbg !100
  br label %loop.cond6, !dbg !100

loop.cond6:                                       ; preds = %loop.body8, %loop.exit
  %32 = load i64, ptr %.anon5, align 8, !dbg !100
  %gt7 = icmp ugt i64 64, %32, !dbg !100
  br i1 %gt7, label %loop.body8, label %loop.exit13, !dbg !100

loop.body8:                                       ; preds = %loop.cond6
    #dbg_declare(ptr %b9, !65, !DIExpression(), !101)
  %33 = load i64, ptr %.anon5, align 8, !dbg !102
  %ptradd10 = getelementptr inbounds i8, ptr %buffer, i64 %33, !dbg !102
  store ptr %ptradd10, ptr %b9, align 8, !dbg !102
  %34 = load ptr, ptr %b9, align 8, !dbg !103
  %35 = load i8, ptr %34, align 1, !dbg !103
  %xor11 = xor i8 %35, 106, !dbg !104
  store i8 %xor11, ptr %34, align 1, !dbg !104
  %36 = load i64, ptr %.anon5, align 8, !dbg !100
  %addnuw12 = add nuw i64 %36, 1, !dbg !100
  store i64 %addnuw12, ptr %.anon5, align 8, !dbg !100
  br label %loop.cond6, !dbg !100

loop.exit13:                                      ; preds = %loop.cond6
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 160, !dbg !105
  %neq15 = icmp ne ptr %ptradd14, null, !dbg !106
  call void @llvm.assume(i1 %neq15), !dbg !106
  call void @llvm.memset.p0.i64(ptr align 16 %ptradd14, i8 0, i64 160, i1 false), !dbg !109
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 160, !dbg !110
  %37 = insertvalue %"char[].664" undef, ptr %buffer, 0, !dbg !111
  %38 = insertvalue %"char[].664" %37, i64 64, 1, !dbg !111
  store %"char[].664" %38, ptr %taddr17, align 8
  %39 = load [2 x i64], ptr %taddr17, align 8
  call void @std.hash.whirlpool.Whirlpool.update(ptr %ptradd16, [2 x i64] %39), !dbg !110
  %40 = insertvalue %"char[].664" undef, ptr %buffer, 0, !dbg !112
  %41 = insertvalue %"char[].664" %40, i64 64, 1, !dbg !112
  %42 = extractvalue %"char[].664" %41, 0, !dbg !113
  %43 = extractvalue %"char[].664" %41, 1, !dbg !117
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %43, i1 true), !dbg !118
  ret void, !dbg !118
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %0, [2 x i64] %1) #0 !dbg !119 {
entry:
  %data = alloca %"char[].664", align 8
    #dbg_value(ptr %0, !121, !DIExpression(), !122)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !123, !DIExpression(), !124)
  %2 = load [2 x i64], ptr %data, align 8, !dbg !125
  call void @std.hash.whirlpool.Whirlpool.update(ptr %0, [2 x i64] %2), !dbg !126
  ret void, !dbg !126
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.final"(ptr noalias sret([64 x i8]) align 1 %0, ptr %1) #0 !dbg !127 {
entry:
  %sretparam = alloca [64 x i8], align 1
  %taddr = alloca %"char[].664", align 8
  %sretparam2 = alloca [64 x i8], align 1
    #dbg_value(ptr %1, !130, !DIExpression(), !131)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 160, !dbg !132
  call void @std.hash.whirlpool.Whirlpool.final(ptr sret([64 x i8]) align 1 %sretparam, ptr %1), !dbg !133
  %2 = insertvalue %"char[].664" undef, ptr %sretparam, 0, !dbg !133
  %3 = insertvalue %"char[].664" %2, i64 64, 1, !dbg !133
  store %"char[].664" %3, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  call void @std.hash.whirlpool.Whirlpool.update(ptr %ptradd, [2 x i64] %4), !dbg !132
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 160, !dbg !134
  call void @std.hash.whirlpool.Whirlpool.final(ptr sret([64 x i8]) align 1 %sretparam2, ptr %ptradd1), !dbg !134
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam2, i32 64, i1 false), !dbg !134
  ret void, !dbg !134
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.hash"(ptr noalias sret([64 x i8]) align 1 %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !135 {
entry:
  %key = alloca %"char[].664", align 8
  %message = alloca %"char[].664", align 8
  %hmac = alloca %Hmac.667, align 16
  %sretparam = alloca [64 x i8], align 1
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !140, !DIExpression(), !141)
  store [2 x i64] %2, ptr %message, align 8
    #dbg_declare(ptr %message, !142, !DIExpression(), !143)
    #dbg_declare(ptr %hmac, !139, !DIExpression(), !144)
  %3 = load [2 x i64], ptr %key, align 8, !dbg !145
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.init"(ptr %hmac, [2 x i64] %3), !dbg !146
  %4 = load [2 x i64], ptr %message, align 8, !dbg !147
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %hmac, [2 x i64] %4), !dbg !148
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.final"(ptr sret([64 x i8]) align 1 %sretparam, ptr %hmac), !dbg !149
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 64, i1 false), !dbg !149
  ret void, !dbg !149
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.pbkdf2"([2 x i64] %0, [2 x i64] %1, i32 %2, [2 x i64] %3) #0 !dbg !150 {
entry:
  %pw = alloca %"char[].664", align 8
  %salt = alloca %"char[].664", align 8
  %output = alloca %"char[].664", align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %Hmac.667, align 16
  %dst_curr = alloca %"char[].664", align 8
  %i = alloca i64, align 8
  %salt4 = alloca %"char[].664", align 8
  %index = alloca i64, align 8
  %out = alloca %"char[].664", align 8
  %tmp = alloca [64 x i8], align 1
  %hmac6 = alloca %Hmac.667, align 16
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %taddr = alloca %"char[].664", align 8
  %it = alloca i32, align 4
  %taddr10 = alloca %"char[].664", align 8
  %.anon = alloca i64, align 8
  %i14 = alloca i64, align 8
  %v = alloca i8, align 1
  %tmp23 = alloca [64 x i8], align 1
  %salt24 = alloca %"char[].664", align 8
  %out26 = alloca %"char[].664", align 8
  %tmp29 = alloca [64 x i8], align 1
  %hmac30 = alloca %Hmac.667, align 16
  %be31 = alloca i32, align 4
  %expr33 = alloca i32, align 4
  %taddr34 = alloca %"char[].664", align 8
  %it36 = alloca i32, align 4
  %taddr42 = alloca %"char[].664", align 8
  %.anon43 = alloca i64, align 8
  %i47 = alloca i64, align 8
  %v48 = alloca i8, align 1
  store [2 x i64] %0, ptr %pw, align 8
    #dbg_declare(ptr %pw, !162, !DIExpression(), !163)
  store [2 x i64] %1, ptr %salt, align 8
    #dbg_declare(ptr %salt, !164, !DIExpression(), !165)
    #dbg_value(i32 %2, !166, !DIExpression(), !167)
  store [2 x i64] %3, ptr %output, align 8
    #dbg_declare(ptr %output, !168, !DIExpression(), !169)
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !170
  %4 = load i64, ptr %ptradd, align 8, !dbg !170
  %lt = icmp ult i64 0, %4, !dbg !170
  call void @llvm.assume(i1 %lt), !dbg !170
  %ptradd1 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !172
  %5 = load i64, ptr %ptradd1, align 8, !dbg !172
  %gt = icmp ugt i64 33554431, %5, !dbg !172
  call void @llvm.assume(i1 %gt), !dbg !172
    #dbg_declare(ptr %l, !154, !DIExpression(), !173)
  %ptradd2 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !174
  %6 = load i64, ptr %ptradd2, align 8, !dbg !174
  %sdiv = sdiv i64 %6, 64, !dbg !174
  store i64 %sdiv, ptr %l, align 8, !dbg !174
    #dbg_declare(ptr %r, !155, !DIExpression(), !175)
  %ptradd3 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !176
  %7 = load i64, ptr %ptradd3, align 8, !dbg !176
  %smod = srem i64 %7, 64, !dbg !176
  store i64 %smod, ptr %r, align 8, !dbg !176
    #dbg_declare(ptr %hmac, !156, !DIExpression(), !177)
  call void @llvm.memset.p0.i64(ptr align 16 %hmac, i8 0, i64 320, i1 false), !dbg !177
  %8 = load [2 x i64], ptr %pw, align 8, !dbg !178
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.init"(ptr %hmac, [2 x i64] %8), !dbg !179
    #dbg_declare(ptr %dst_curr, !157, !DIExpression(), !180)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %output, i32 16, i1 false), !dbg !181
    #dbg_declare(ptr %i, !158, !DIExpression(), !182)
  store i64 1, ptr %i, align 8, !dbg !183
  br label %loop.cond, !dbg !183

loop.cond:                                        ; preds = %loop.exit17, %entry
  %9 = load i64, ptr %i, align 8, !dbg !184
  %10 = load i64, ptr %l, align 8, !dbg !185
  %le = icmp ule i64 %9, %10, !dbg !184
  br i1 %le, label %loop.body, label %loop.exit21, !dbg !184

loop.body:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt4, ptr align 8 %salt, i32 16, i1 false)
  %11 = load i64, ptr %i, align 8
  store i64 %11, ptr %index, align 8
  %12 = load %"char[].664", ptr %dst_curr, align 8, !dbg !186
  %13 = extractvalue %"char[].664" %12, 0, !dbg !186
  %14 = insertvalue %"char[].664" undef, ptr %13, 0, !dbg !186
  %15 = insertvalue %"char[].664" %14, i64 64, 1, !dbg !186
  store %"char[].664" %15, ptr %out, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !188
  %16 = load i64, ptr %ptradd5, align 8, !dbg !188
  %eq = icmp eq i64 64, %16, !dbg !188
  call void @llvm.assume(i1 %eq), !dbg !188
    #dbg_declare(ptr %tmp, !191, !DIExpression(), !203)
    #dbg_declare(ptr %hmac6, !192, !DIExpression(), !204)
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %hmac6, ptr align 16 %hmac, i32 320, i1 false), !dbg !205
  %17 = load [2 x i64], ptr %salt4, align 8, !dbg !206
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %hmac6, [2 x i64] %17), !dbg !207
    #dbg_declare(ptr %be, !193, !DIExpression(), !208)
  %18 = load i64, ptr %index, align 8, !dbg !209
  %trunc = trunc i64 %18 to i32, !dbg !209
  %19 = and i32 %trunc, -1, !dbg !209
  %20 = call i32 @llvm.bswap.i32(i32 %19), !dbg !209
  store i32 %20, ptr %be, align 4, !dbg !209
  %21 = load i32, ptr %be, align 4
  store i32 %21, ptr %expr, align 4
  %22 = insertvalue %"char[].664" undef, ptr %expr, 0, !dbg !210
  %23 = insertvalue %"char[].664" %22, i64 4, 1, !dbg !210
  store %"char[].664" %23, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %hmac6, [2 x i64] %24), !dbg !214
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.final"(ptr sret([64 x i8]) align 1 %tmp, ptr %hmac6), !dbg !215
  %25 = insertvalue %"char[].664" undef, ptr %tmp, 0, !dbg !216
  %26 = insertvalue %"char[].664" %25, i64 64, 1, !dbg !216
  %27 = load %"char[].664", ptr %out, align 8, !dbg !217
  %28 = extractvalue %"char[].664" %27, 0, !dbg !217
  %29 = extractvalue %"char[].664" %27, 1, !dbg !218
  %size = sub i64 %29, 0, !dbg !218
  %30 = insertvalue %"char[].664" undef, ptr %28, 0, !dbg !218
  %31 = insertvalue %"char[].664" %30, i64 %size, 1, !dbg !218
  %32 = extractvalue %"char[].664" %31, 0, !dbg !218
  %33 = extractvalue %"char[].664" %26, 0, !dbg !218
  %34 = extractvalue %"char[].664" %26, 1, !dbg !218
  %35 = mul i64 %34, 1, !dbg !218
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %35, i1 false), !dbg !218
    #dbg_declare(ptr %it, !194, !DIExpression(), !219)
  store i32 1, ptr %it, align 4, !dbg !220
  br label %loop.cond7, !dbg !220

loop.cond7:                                       ; preds = %loop.exit, %loop.body
  %36 = load i32, ptr %it, align 4, !dbg !221
  %lt8 = icmp slt i32 %36, %2, !dbg !221
  %check = icmp slt i32 %2, 0, !dbg !221
  %siui-lt = or i1 %check, %lt8, !dbg !221
  br i1 %siui-lt, label %loop.body9, label %loop.exit17, !dbg !221

loop.body9:                                       ; preds = %loop.cond7
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %hmac6, ptr align 16 %hmac, i32 320, i1 false), !dbg !222
  %37 = insertvalue %"char[].664" undef, ptr %tmp, 0, !dbg !223
  %38 = insertvalue %"char[].664" %37, i64 64, 1, !dbg !223
  store %"char[].664" %38, ptr %taddr10, align 8
  %39 = load [2 x i64], ptr %taddr10, align 8
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %hmac6, [2 x i64] %39), !dbg !224
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.final"(ptr sret([64 x i8]) align 1 %tmp, ptr %hmac6), !dbg !225
    #dbg_declare(ptr %.anon, !196, !DIExpression(), !226)
  store i64 0, ptr %.anon, align 8, !dbg !226
  br label %loop.cond11, !dbg !226

loop.cond11:                                      ; preds = %loop.body13, %loop.body9
  %40 = load i64, ptr %.anon, align 8, !dbg !226
  %gt12 = icmp ugt i64 64, %40, !dbg !226
  br i1 %gt12, label %loop.body13, label %loop.exit, !dbg !226

loop.body13:                                      ; preds = %loop.cond11
    #dbg_declare(ptr %i14, !199, !DIExpression(), !227)
  %41 = load i64, ptr %.anon, align 8, !dbg !227
  store i64 %41, ptr %i14, align 8, !dbg !227
    #dbg_declare(ptr %v, !201, !DIExpression(), !228)
  %42 = load i64, ptr %.anon, align 8, !dbg !227
  %ptradd15 = getelementptr inbounds i8, ptr %tmp, i64 %42, !dbg !227
  %43 = load i8, ptr %ptradd15, align 1, !dbg !227
  store i8 %43, ptr %v, align 1, !dbg !227
  %44 = load ptr, ptr %out, align 8, !dbg !229
  %45 = load i64, ptr %i14, align 8, !dbg !231
  %ptradd16 = getelementptr inbounds i8, ptr %44, i64 %45, !dbg !231
  %46 = load i8, ptr %ptradd16, align 1, !dbg !231
  %47 = load i8, ptr %v, align 1, !dbg !232
  %xor = xor i8 %46, %47, !dbg !229
  store i8 %xor, ptr %ptradd16, align 1, !dbg !229
  %48 = load i64, ptr %.anon, align 8, !dbg !226
  %addnuw = add nuw i64 %48, 1, !dbg !226
  store i64 %addnuw, ptr %.anon, align 8, !dbg !226
  br label %loop.cond11, !dbg !226

loop.exit:                                        ; preds = %loop.cond11
  %49 = load i32, ptr %it, align 4, !dbg !233
  %add = add i32 %49, 1, !dbg !233
  store i32 %add, ptr %it, align 4, !dbg !233
  br label %loop.cond7, !dbg !233

loop.exit17:                                      ; preds = %loop.cond7
  %50 = insertvalue %"char[].664" undef, ptr %tmp, 0, !dbg !234
  %51 = insertvalue %"char[].664" %50, i64 64, 1, !dbg !234
  %52 = extractvalue %"char[].664" %51, 0, !dbg !236
  %53 = extractvalue %"char[].664" %51, 1, !dbg !239
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %53, i1 true), !dbg !240
  %54 = load %"char[].664", ptr %dst_curr, align 8, !dbg !241
  %55 = extractvalue %"char[].664" %54, 0, !dbg !241
  %56 = extractvalue %"char[].664" %54, 1, !dbg !242
  %size18 = sub i64 %56, 64, !dbg !242
  %ptradd19 = getelementptr inbounds i8, ptr %55, i64 64, !dbg !242
  %57 = insertvalue %"char[].664" undef, ptr %ptradd19, 0, !dbg !242
  %58 = insertvalue %"char[].664" %57, i64 %size18, 1, !dbg !242
  store %"char[].664" %58, ptr %dst_curr, align 8, !dbg !242
  %59 = load i64, ptr %i, align 8, !dbg !243
  %add20 = add i64 %59, 1, !dbg !243
  store i64 %add20, ptr %i, align 8, !dbg !243
  br label %loop.cond, !dbg !243

loop.exit21:                                      ; preds = %loop.cond
  %60 = load i64, ptr %r, align 8, !dbg !244
  %lt22 = icmp ult i64 0, %60, !dbg !244
  br i1 %lt22, label %if.then, label %if.exit, !dbg !244

if.then:                                          ; preds = %loop.exit21
    #dbg_declare(ptr %tmp23, !160, !DIExpression(), !245)
  call void @llvm.memset.p0.i64(ptr align 1 %tmp23, i8 0, i64 64, i1 false), !dbg !245
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt24, ptr align 8 %salt, i32 16, i1 false)
  %61 = load i64, ptr %l, align 8, !dbg !246
  %add25 = add i64 %61, 1, !dbg !246
  %62 = insertvalue %"char[].664" undef, ptr %tmp23, 0, !dbg !247
  %63 = insertvalue %"char[].664" %62, i64 64, 1, !dbg !247
  store %"char[].664" %63, ptr %out26, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %out26, i64 8, !dbg !248
  %64 = load i64, ptr %ptradd27, align 8, !dbg !248
  %eq28 = icmp eq i64 64, %64, !dbg !248
  call void @llvm.assume(i1 %eq28), !dbg !248
    #dbg_declare(ptr %tmp29, !251, !DIExpression(), !263)
    #dbg_declare(ptr %hmac30, !252, !DIExpression(), !264)
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %hmac30, ptr align 16 %hmac, i32 320, i1 false), !dbg !265
  %65 = load [2 x i64], ptr %salt24, align 8, !dbg !266
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %hmac30, [2 x i64] %65), !dbg !267
    #dbg_declare(ptr %be31, !253, !DIExpression(), !268)
  %trunc32 = trunc i64 %add25 to i32, !dbg !269
  %66 = and i32 %trunc32, -1, !dbg !269
  %67 = call i32 @llvm.bswap.i32(i32 %66), !dbg !269
  store i32 %67, ptr %be31, align 4, !dbg !269
  %68 = load i32, ptr %be31, align 4
  store i32 %68, ptr %expr33, align 4
  %69 = insertvalue %"char[].664" undef, ptr %expr33, 0, !dbg !270
  %70 = insertvalue %"char[].664" %69, i64 4, 1, !dbg !270
  store %"char[].664" %70, ptr %taddr34, align 8
  %71 = load [2 x i64], ptr %taddr34, align 8
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %hmac30, [2 x i64] %71), !dbg !273
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.final"(ptr sret([64 x i8]) align 1 %tmp29, ptr %hmac30), !dbg !274
  %72 = insertvalue %"char[].664" undef, ptr %tmp29, 0, !dbg !275
  %73 = insertvalue %"char[].664" %72, i64 64, 1, !dbg !275
  %74 = load %"char[].664", ptr %out26, align 8, !dbg !276
  %75 = extractvalue %"char[].664" %74, 0, !dbg !276
  %76 = extractvalue %"char[].664" %74, 1, !dbg !277
  %size35 = sub i64 %76, 0, !dbg !277
  %77 = insertvalue %"char[].664" undef, ptr %75, 0, !dbg !277
  %78 = insertvalue %"char[].664" %77, i64 %size35, 1, !dbg !277
  %79 = extractvalue %"char[].664" %78, 0, !dbg !277
  %80 = extractvalue %"char[].664" %73, 0, !dbg !277
  %81 = extractvalue %"char[].664" %73, 1, !dbg !277
  %82 = mul i64 %81, 1, !dbg !277
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %82, i1 false), !dbg !277
    #dbg_declare(ptr %it36, !254, !DIExpression(), !278)
  store i32 1, ptr %it36, align 4, !dbg !279
  br label %loop.cond37, !dbg !279

loop.cond37:                                      ; preds = %loop.exit53, %if.then
  %83 = load i32, ptr %it36, align 4, !dbg !280
  %lt38 = icmp slt i32 %83, %2, !dbg !280
  %check39 = icmp slt i32 %2, 0, !dbg !280
  %siui-lt40 = or i1 %check39, %lt38, !dbg !280
  br i1 %siui-lt40, label %loop.body41, label %loop.exit55, !dbg !280

loop.body41:                                      ; preds = %loop.cond37
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %hmac30, ptr align 16 %hmac, i32 320, i1 false), !dbg !281
  %84 = insertvalue %"char[].664" undef, ptr %tmp29, 0, !dbg !282
  %85 = insertvalue %"char[].664" %84, i64 64, 1, !dbg !282
  store %"char[].664" %85, ptr %taddr42, align 8
  %86 = load [2 x i64], ptr %taddr42, align 8
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %hmac30, [2 x i64] %86), !dbg !283
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.final"(ptr sret([64 x i8]) align 1 %tmp29, ptr %hmac30), !dbg !284
    #dbg_declare(ptr %.anon43, !256, !DIExpression(), !285)
  store i64 0, ptr %.anon43, align 8, !dbg !285
  br label %loop.cond44, !dbg !285

loop.cond44:                                      ; preds = %loop.body46, %loop.body41
  %87 = load i64, ptr %.anon43, align 8, !dbg !285
  %gt45 = icmp ugt i64 64, %87, !dbg !285
  br i1 %gt45, label %loop.body46, label %loop.exit53, !dbg !285

loop.body46:                                      ; preds = %loop.cond44
    #dbg_declare(ptr %i47, !259, !DIExpression(), !286)
  %88 = load i64, ptr %.anon43, align 8, !dbg !286
  store i64 %88, ptr %i47, align 8, !dbg !286
    #dbg_declare(ptr %v48, !261, !DIExpression(), !287)
  %89 = load i64, ptr %.anon43, align 8, !dbg !286
  %ptradd49 = getelementptr inbounds i8, ptr %tmp29, i64 %89, !dbg !286
  %90 = load i8, ptr %ptradd49, align 1, !dbg !286
  store i8 %90, ptr %v48, align 1, !dbg !286
  %91 = load ptr, ptr %out26, align 8, !dbg !288
  %92 = load i64, ptr %i47, align 8, !dbg !290
  %ptradd50 = getelementptr inbounds i8, ptr %91, i64 %92, !dbg !290
  %93 = load i8, ptr %ptradd50, align 1, !dbg !290
  %94 = load i8, ptr %v48, align 1, !dbg !291
  %xor51 = xor i8 %93, %94, !dbg !288
  store i8 %xor51, ptr %ptradd50, align 1, !dbg !288
  %95 = load i64, ptr %.anon43, align 8, !dbg !285
  %addnuw52 = add nuw i64 %95, 1, !dbg !285
  store i64 %addnuw52, ptr %.anon43, align 8, !dbg !285
  br label %loop.cond44, !dbg !285

loop.exit53:                                      ; preds = %loop.cond44
  %96 = load i32, ptr %it36, align 4, !dbg !292
  %add54 = add i32 %96, 1, !dbg !292
  store i32 %add54, ptr %it36, align 4, !dbg !292
  br label %loop.cond37, !dbg !292

loop.exit55:                                      ; preds = %loop.cond37
  %97 = insertvalue %"char[].664" undef, ptr %tmp29, 0, !dbg !293
  %98 = insertvalue %"char[].664" %97, i64 64, 1, !dbg !293
  %99 = extractvalue %"char[].664" %98, 0, !dbg !295
  %100 = extractvalue %"char[].664" %98, 1, !dbg !298
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %100, i1 true), !dbg !299
  %ptradd56 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !300
  %101 = load i64, ptr %ptradd56, align 8, !dbg !300
  %add57 = add i64 0, %101, !dbg !300
  %size58 = sub i64 %add57, 0, !dbg !300
  %102 = insertvalue %"char[].664" undef, ptr %tmp23, 0, !dbg !300
  %103 = insertvalue %"char[].664" %102, i64 %size58, 1, !dbg !300
  %104 = load %"char[].664", ptr %dst_curr, align 8, !dbg !301
  %105 = extractvalue %"char[].664" %104, 0, !dbg !301
  %106 = extractvalue %"char[].664" %104, 1, !dbg !302
  %size59 = sub i64 %106, 0, !dbg !302
  %107 = insertvalue %"char[].664" undef, ptr %105, 0, !dbg !302
  %108 = insertvalue %"char[].664" %107, i64 %size59, 1, !dbg !302
  %109 = extractvalue %"char[].664" %108, 0, !dbg !302
  %110 = extractvalue %"char[].664" %103, 0, !dbg !302
  %111 = extractvalue %"char[].664" %103, 1, !dbg !302
  %112 = mul i64 %111, 1, !dbg !302
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %112, i1 false), !dbg !302
  %113 = insertvalue %"char[].664" undef, ptr %tmp23, 0, !dbg !303
  %114 = insertvalue %"char[].664" %113, i64 64, 1, !dbg !303
  %115 = extractvalue %"char[].664" %114, 0, !dbg !304
  %116 = extractvalue %"char[].664" %114, 1, !dbg !307
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %116, i1 true), !dbg !308
  br label %if.exit, !dbg !308

if.exit:                                          ; preds = %loop.exit55, %loop.exit21
  ret void, !dbg !308
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.hash.whirlpool.Whirlpool.update(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.hash.whirlpool.Whirlpool.final(ptr noalias sret([64 x i8]) align 1, ptr) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hmac.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.HASH_BYTES", scope: !2, file: !2, line: 29, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.BLOCK_BYTES", scope: !2, file: !2, line: 29, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 4}
!14 = !{i32 4, !"PIC Level", i32 2}
!15 = !{i32 1, !"uwtable", i32 1}
!16 = !{i32 2, !"frame-pointer", i32 1}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !4, !6, !9}
!19 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !20, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !57)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !51}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 2560, align: 128, elements: !24, identifier: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac")
!24 = !{!25, !50}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !23, file: !2, line: 6, baseType: !26, size: 1280, align: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 29, baseType: !27, align: 16)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Whirlpool", scope: !2, file: !2, line: 15, size: 1280, align: 128, elements: !28, identifier: "std.hash.whirlpool.Whirlpool")
!28 = !{!29, !34, !47, !49}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !27, file: !2, line: 17, baseType: !30, size: 512, align: 64)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 512, align: 64, elements: !32)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !{!33}
!33 = !DISubrange(count: 8, lowerBound: 0)
!34 = !DIDerivedType(tag: DW_TAG_member, scope: !27, file: !2, line: 18, baseType: !35, size: 512, align: 128, offset: 512)
!35 = !DICompositeType(tag: DW_TAG_union_type, scope: !27, file: !2, line: 18, size: 512, align: 128, elements: !36)
!36 = !{!37, !42}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !35, file: !2, line: 20, baseType: !38, size: 512, align: 8)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 512, align: 8, elements: !40)
!39 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!40 = !{!41}
!41 = !DISubrange(count: 64, lowerBound: 0)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "block_128", scope: !35, file: !2, line: 21, baseType: !43, size: 512, align: 128)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 512, align: 128, elements: !45)
!44 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!45 = !{!46}
!46 = !DISubrange(count: 4, lowerBound: 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "counter_high", scope: !27, file: !2, line: 25, baseType: !48, size: 128, align: 128, offset: 1024)
!48 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "counter_low", scope: !27, file: !2, line: 26, baseType: !48, size: 128, align: 128, offset: 1152)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !23, file: !2, line: 6, baseType: !26, size: 1280, align: 128, offset: 1280)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !52, identifier: "char[]")
!52 = !{!53, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !51, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!57 = !{!58, !59, !61, !63, !65}
!58 = !DILocalVariable(name: "buffer", scope: !19, file: !2, line: 47, type: !38, align: 1)
!59 = !DILocalVariable(name: ".temp", scope: !60, file: !2, line: 59, type: !56, align: 8)
!60 = distinct !DILexicalBlock(scope: !19, file: !2, line: 59, column: 2)
!61 = !DILocalVariable(name: "b", scope: !62, file: !2, line: 59, type: !54, align: 8)
!62 = distinct !DILexicalBlock(scope: !60, file: !2, line: 59, column: 24)
!63 = !DILocalVariable(name: ".temp", scope: !64, file: !2, line: 64, type: !56, align: 8)
!64 = distinct !DILexicalBlock(scope: !19, file: !2, line: 64, column: 2)
!65 = !DILocalVariable(name: "b", scope: !66, file: !2, line: 64, type: !54, align: 8)
!66 = distinct !DILexicalBlock(scope: !64, file: !2, line: 64, column: 24)
!67 = !DILocalVariable(name: "self", arg: 1, scope: !19, file: !2, line: 45, type: !22)
!68 = !DILocation(line: 45, column: 19, scope: !19)
!69 = !DILocalVariable(name: "key", arg: 2, scope: !19, file: !2, line: 45, type: !51)
!70 = !DILocation(line: 45, column: 33, scope: !19)
!71 = !DILocation(line: 47, column: 20, scope: !19)
!72 = !DILocation(line: 48, column: 6, scope: !19)
!73 = !DILocation(line: 41, column: 27, scope: !74, inlinedAt: !77)
!74 = distinct !DILexicalBlock(scope: !76, file: !75, line: 41, column: 37)
!75 = !DIFile(filename: "whirlpool.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash/whirlpool")
!76 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !75, file: !75, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!77 = !DILocation(line: 50, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !19, file: !2, line: 49, column: 2)
!79 = !DILocation(line: 41, column: 38, scope: !76, inlinedAt: !77)
!80 = !DILocation(line: 51, column: 17, scope: !78)
!81 = !DILocation(line: 51, column: 3, scope: !78)
!82 = !DILocation(line: 52, column: 25, scope: !78)
!83 = !DILocation(line: 52, column: 3, scope: !78)
!84 = !DILocation(line: 56, column: 22, scope: !85)
!85 = distinct !DILexicalBlock(scope: !19, file: !2, line: 55, column: 2)
!86 = !DILocation(line: 56, column: 26, scope: !85)
!87 = !DILocation(line: 56, column: 11, scope: !85)
!88 = !DILocation(line: 59, column: 16, scope: !60)
!89 = !DILocation(line: 59, column: 12, scope: !62)
!90 = !DILocation(line: 59, column: 16, scope: !62)
!91 = !DILocation(line: 59, column: 25, scope: !62)
!92 = !DILocation(line: 59, column: 24, scope: !62)
!93 = !DILocation(line: 41, column: 27, scope: !94, inlinedAt: !96)
!94 = distinct !DILexicalBlock(scope: !95, file: !75, line: 41, column: 37)
!95 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !75, file: !75, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!96 = !DILocation(line: 61, column: 2, scope: !19)
!97 = !DILocation(line: 41, column: 38, scope: !95, inlinedAt: !96)
!98 = !DILocation(line: 62, column: 17, scope: !19)
!99 = !DILocation(line: 62, column: 2, scope: !19)
!100 = !DILocation(line: 64, column: 16, scope: !64)
!101 = !DILocation(line: 64, column: 12, scope: !66)
!102 = !DILocation(line: 64, column: 16, scope: !66)
!103 = !DILocation(line: 64, column: 25, scope: !66)
!104 = !DILocation(line: 64, column: 24, scope: !66)
!105 = !DILocation(line: 66, column: 2, scope: !19)
!106 = !DILocation(line: 41, column: 27, scope: !107, inlinedAt: !105)
!107 = distinct !DILexicalBlock(scope: !108, file: !75, line: 41, column: 37)
!108 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !75, file: !75, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!109 = !DILocation(line: 41, column: 38, scope: !108, inlinedAt: !105)
!110 = !DILocation(line: 67, column: 2, scope: !19)
!111 = !DILocation(line: 67, column: 17, scope: !19)
!112 = !DILocation(line: 69, column: 22, scope: !19)
!113 = !DILocation(line: 338, column: 11, scope: !114, inlinedAt: !116)
!114 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !115, file: !115, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!115 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!116 = !DILocation(line: 69, column: 2, scope: !19)
!117 = !DILocation(line: 338, column: 30, scope: !114, inlinedAt: !116)
!118 = !DILocation(line: 338, column: 40, scope: !114, inlinedAt: !116)
!119 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !20, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !120)
!120 = !{}
!121 = !DILocalVariable(name: "self", arg: 1, scope: !119, file: !2, line: 72, type: !22)
!122 = !DILocation(line: 72, column: 21, scope: !119)
!123 = !DILocalVariable(name: "data", arg: 2, scope: !119, file: !2, line: 72, type: !51)
!124 = !DILocation(line: 72, column: 35, scope: !119)
!125 = !DILocation(line: 74, column: 16, scope: !119)
!126 = !DILocation(line: 74, column: 2, scope: !119)
!127 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !128, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !120)
!128 = !DISubroutineType(types: !129)
!129 = !{!38, !22}
!130 = !DILocalVariable(name: "self", arg: 1, scope: !127, file: !2, line: 77, type: !22)
!131 = !DILocation(line: 77, column: 32, scope: !127)
!132 = !DILocation(line: 79, column: 2, scope: !127)
!133 = !DILocation(line: 79, column: 18, scope: !127)
!134 = !DILocation(line: 80, column: 9, scope: !127)
!135 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.hash", scope: !2, file: !2, line: 9, type: !136, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !138)
!136 = !DISubroutineType(types: !137)
!137 = !{!38, !51, !51}
!138 = !{!139}
!139 = !DILocalVariable(name: "hmac", scope: !135, file: !2, line: 11, type: !23, align: 16)
!140 = !DILocalVariable(name: "key", arg: 1, scope: !135, file: !2, line: 9, type: !51)
!141 = !DILocation(line: 9, column: 33, scope: !135)
!142 = !DILocalVariable(name: "message", arg: 2, scope: !135, file: !2, line: 9, type: !51)
!143 = !DILocation(line: 9, column: 45, scope: !135)
!144 = !DILocation(line: 11, column: 7, scope: !135)
!145 = !DILocation(line: 12, column: 12, scope: !135)
!146 = !DILocation(line: 12, column: 2, scope: !135)
!147 = !DILocation(line: 13, column: 14, scope: !135)
!148 = !DILocation(line: 13, column: 2, scope: !135)
!149 = !DILocation(line: 14, column: 9, scope: !135)
!150 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !151, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !153)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !51, !51, !3, !51}
!153 = !{!154, !155, !156, !157, !158, !160}
!154 = !DILocalVariable(name: "l", scope: !150, file: !2, line: 23, type: !56, align: 8)
!155 = !DILocalVariable(name: "r", scope: !150, file: !2, line: 24, type: !56, align: 8)
!156 = !DILocalVariable(name: "hmac", scope: !150, file: !2, line: 26, type: !23, align: 16)
!157 = !DILocalVariable(name: "dst_curr", scope: !150, file: !2, line: 29, type: !51, align: 8)
!158 = !DILocalVariable(name: "i", scope: !159, file: !2, line: 30, type: !56, align: 8)
!159 = distinct !DILexicalBlock(scope: !150, file: !2, line: 30, column: 2)
!160 = !DILocalVariable(name: "tmp", scope: !161, file: !2, line: 38, type: !38, align: 1)
!161 = distinct !DILexicalBlock(scope: !150, file: !2, line: 37, column: 2)
!162 = !DILocalVariable(name: "pw", arg: 1, scope: !150, file: !2, line: 21, type: !51)
!163 = !DILocation(line: 21, column: 23, scope: !150)
!164 = !DILocalVariable(name: "salt", arg: 2, scope: !150, file: !2, line: 21, type: !51)
!165 = !DILocation(line: 21, column: 34, scope: !150)
!166 = !DILocalVariable(name: "iterations", arg: 3, scope: !150, file: !2, line: 21, type: !3)
!167 = !DILocation(line: 21, column: 45, scope: !150)
!168 = !DILocalVariable(name: "output", arg: 4, scope: !150, file: !2, line: 21, type: !51)
!169 = !DILocation(line: 21, column: 64, scope: !150)
!170 = !DILocation(line: 18, column: 11, scope: !171)
!171 = distinct !DILexicalBlock(scope: !150, file: !2, line: 22, column: 1)
!172 = !DILocation(line: 19, column: 11, scope: !171)
!173 = !DILocation(line: 23, column: 6, scope: !150)
!174 = !DILocation(line: 23, column: 10, scope: !150)
!175 = !DILocation(line: 24, column: 6, scope: !150)
!176 = !DILocation(line: 24, column: 10, scope: !150)
!177 = !DILocation(line: 26, column: 7, scope: !150)
!178 = !DILocation(line: 27, column: 12, scope: !150)
!179 = !DILocation(line: 27, column: 2, scope: !150)
!180 = !DILocation(line: 29, column: 9, scope: !150)
!181 = !DILocation(line: 29, column: 20, scope: !150)
!182 = !DILocation(line: 30, column: 11, scope: !159)
!183 = !DILocation(line: 30, column: 15, scope: !159)
!184 = !DILocation(line: 30, column: 18, scope: !159)
!185 = !DILocation(line: 30, column: 23, scope: !159)
!186 = !DILocation(line: 32, column: 39, scope: !187)
!187 = distinct !DILexicalBlock(scope: !159, file: !2, line: 31, column: 2)
!188 = !DILocation(line: 88, column: 9, scope: !189, inlinedAt: !202)
!189 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !190)
!190 = !{!191, !192, !193, !194, !196, !199, !201}
!191 = !DILocalVariable(name: "tmp", scope: !189, file: !2, line: 89, type: !38, align: 1)
!192 = !DILocalVariable(name: "hmac", scope: !189, file: !2, line: 91, type: !23, align: 16)
!193 = !DILocalVariable(name: "be", scope: !189, file: !2, line: 93, type: !8, align: 4)
!194 = !DILocalVariable(name: "it", scope: !195, file: !2, line: 97, type: !8, align: 4)
!195 = distinct !DILexicalBlock(scope: !189, file: !2, line: 97, column: 2)
!196 = !DILocalVariable(name: ".temp", scope: !197, file: !2, line: 102, type: !56, align: 8)
!197 = distinct !DILexicalBlock(scope: !198, file: !2, line: 102, column: 3)
!198 = distinct !DILexicalBlock(scope: !195, file: !2, line: 98, column: 2)
!199 = !DILocalVariable(name: "i", scope: !200, file: !2, line: 102, type: !56, align: 8)
!200 = distinct !DILexicalBlock(scope: !197, file: !2, line: 103, column: 3)
!201 = !DILocalVariable(name: "v", scope: !200, file: !2, line: 102, type: !39, align: 1)
!202 = !DILocation(line: 32, column: 3, scope: !187)
!203 = !DILocation(line: 89, column: 19, scope: !189, inlinedAt: !202)
!204 = !DILocation(line: 91, column: 7, scope: !189, inlinedAt: !202)
!205 = !DILocation(line: 91, column: 16, scope: !189, inlinedAt: !202)
!206 = !DILocation(line: 92, column: 14, scope: !189, inlinedAt: !202)
!207 = !DILocation(line: 92, column: 2, scope: !189, inlinedAt: !202)
!208 = !DILocation(line: 93, column: 9, scope: !189, inlinedAt: !202)
!209 = !DILocation(line: 93, column: 16, scope: !189, inlinedAt: !202)
!210 = !DILocation(line: 293, column: 20, scope: !211, inlinedAt: !213)
!211 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !212, file: !212, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!212 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!213 = !DILocation(line: 94, column: 16, scope: !189, inlinedAt: !202)
!214 = !DILocation(line: 94, column: 2, scope: !189, inlinedAt: !202)
!215 = !DILocation(line: 95, column: 8, scope: !189, inlinedAt: !202)
!216 = !DILocation(line: 96, column: 12, scope: !189, inlinedAt: !202)
!217 = !DILocation(line: 96, column: 2, scope: !189, inlinedAt: !202)
!218 = !DILocation(line: 96, column: 6, scope: !189, inlinedAt: !202)
!219 = !DILocation(line: 97, column: 11, scope: !195, inlinedAt: !202)
!220 = !DILocation(line: 97, column: 16, scope: !195, inlinedAt: !202)
!221 = !DILocation(line: 97, column: 19, scope: !195, inlinedAt: !202)
!222 = !DILocation(line: 99, column: 11, scope: !198, inlinedAt: !202)
!223 = !DILocation(line: 100, column: 16, scope: !198, inlinedAt: !202)
!224 = !DILocation(line: 100, column: 3, scope: !198, inlinedAt: !202)
!225 = !DILocation(line: 101, column: 9, scope: !198, inlinedAt: !202)
!226 = !DILocation(line: 102, column: 12, scope: !197, inlinedAt: !202)
!227 = !DILocation(line: 102, column: 12, scope: !200, inlinedAt: !202)
!228 = !DILocation(line: 102, column: 15, scope: !200, inlinedAt: !202)
!229 = !DILocation(line: 104, column: 4, scope: !230, inlinedAt: !202)
!230 = distinct !DILexicalBlock(scope: !200, file: !2, line: 103, column: 3)
!231 = !DILocation(line: 104, column: 8, scope: !230, inlinedAt: !202)
!232 = !DILocation(line: 104, column: 14, scope: !230, inlinedAt: !202)
!233 = !DILocation(line: 97, column: 36, scope: !195, inlinedAt: !202)
!234 = !DILocation(line: 90, column: 28, scope: !235, inlinedAt: !202)
!235 = distinct !DILexicalBlock(scope: !189, file: !2, line: 90, column: 8)
!236 = !DILocation(line: 338, column: 11, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !115, file: !115, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!238 = !DILocation(line: 90, column: 8, scope: !235, inlinedAt: !202)
!239 = !DILocation(line: 338, column: 30, scope: !237, inlinedAt: !238)
!240 = !DILocation(line: 338, column: 40, scope: !237, inlinedAt: !238)
!241 = !DILocation(line: 33, column: 14, scope: !187)
!242 = !DILocation(line: 33, column: 23, scope: !187)
!243 = !DILocation(line: 30, column: 26, scope: !159)
!244 = !DILocation(line: 36, column: 6, scope: !150)
!245 = !DILocation(line: 38, column: 20, scope: !161)
!246 = !DILocation(line: 39, column: 36, scope: !161)
!247 = !DILocation(line: 39, column: 44, scope: !161)
!248 = !DILocation(line: 88, column: 9, scope: !249, inlinedAt: !262)
!249 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !250)
!250 = !{!251, !252, !253, !254, !256, !259, !261}
!251 = !DILocalVariable(name: "tmp", scope: !249, file: !2, line: 89, type: !38, align: 1)
!252 = !DILocalVariable(name: "hmac", scope: !249, file: !2, line: 91, type: !23, align: 16)
!253 = !DILocalVariable(name: "be", scope: !249, file: !2, line: 93, type: !8, align: 4)
!254 = !DILocalVariable(name: "it", scope: !255, file: !2, line: 97, type: !8, align: 4)
!255 = distinct !DILexicalBlock(scope: !249, file: !2, line: 97, column: 2)
!256 = !DILocalVariable(name: ".temp", scope: !257, file: !2, line: 102, type: !56, align: 8)
!257 = distinct !DILexicalBlock(scope: !258, file: !2, line: 102, column: 3)
!258 = distinct !DILexicalBlock(scope: !255, file: !2, line: 98, column: 2)
!259 = !DILocalVariable(name: "i", scope: !260, file: !2, line: 102, type: !56, align: 8)
!260 = distinct !DILexicalBlock(scope: !257, file: !2, line: 103, column: 3)
!261 = !DILocalVariable(name: "v", scope: !260, file: !2, line: 102, type: !39, align: 1)
!262 = !DILocation(line: 39, column: 3, scope: !161)
!263 = !DILocation(line: 89, column: 19, scope: !249, inlinedAt: !262)
!264 = !DILocation(line: 91, column: 7, scope: !249, inlinedAt: !262)
!265 = !DILocation(line: 91, column: 16, scope: !249, inlinedAt: !262)
!266 = !DILocation(line: 92, column: 14, scope: !249, inlinedAt: !262)
!267 = !DILocation(line: 92, column: 2, scope: !249, inlinedAt: !262)
!268 = !DILocation(line: 93, column: 9, scope: !249, inlinedAt: !262)
!269 = !DILocation(line: 93, column: 16, scope: !249, inlinedAt: !262)
!270 = !DILocation(line: 293, column: 20, scope: !271, inlinedAt: !272)
!271 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !212, file: !212, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!272 = !DILocation(line: 94, column: 16, scope: !249, inlinedAt: !262)
!273 = !DILocation(line: 94, column: 2, scope: !249, inlinedAt: !262)
!274 = !DILocation(line: 95, column: 8, scope: !249, inlinedAt: !262)
!275 = !DILocation(line: 96, column: 12, scope: !249, inlinedAt: !262)
!276 = !DILocation(line: 96, column: 2, scope: !249, inlinedAt: !262)
!277 = !DILocation(line: 96, column: 6, scope: !249, inlinedAt: !262)
!278 = !DILocation(line: 97, column: 11, scope: !255, inlinedAt: !262)
!279 = !DILocation(line: 97, column: 16, scope: !255, inlinedAt: !262)
!280 = !DILocation(line: 97, column: 19, scope: !255, inlinedAt: !262)
!281 = !DILocation(line: 99, column: 11, scope: !258, inlinedAt: !262)
!282 = !DILocation(line: 100, column: 16, scope: !258, inlinedAt: !262)
!283 = !DILocation(line: 100, column: 3, scope: !258, inlinedAt: !262)
!284 = !DILocation(line: 101, column: 9, scope: !258, inlinedAt: !262)
!285 = !DILocation(line: 102, column: 12, scope: !257, inlinedAt: !262)
!286 = !DILocation(line: 102, column: 12, scope: !260, inlinedAt: !262)
!287 = !DILocation(line: 102, column: 15, scope: !260, inlinedAt: !262)
!288 = !DILocation(line: 104, column: 4, scope: !289, inlinedAt: !262)
!289 = distinct !DILexicalBlock(scope: !260, file: !2, line: 103, column: 3)
!290 = !DILocation(line: 104, column: 8, scope: !289, inlinedAt: !262)
!291 = !DILocation(line: 104, column: 14, scope: !289, inlinedAt: !262)
!292 = !DILocation(line: 97, column: 36, scope: !255, inlinedAt: !262)
!293 = !DILocation(line: 90, column: 28, scope: !294, inlinedAt: !262)
!294 = distinct !DILexicalBlock(scope: !249, file: !2, line: 90, column: 8)
!295 = !DILocation(line: 338, column: 11, scope: !296, inlinedAt: !297)
!296 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !115, file: !115, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!297 = !DILocation(line: 90, column: 8, scope: !294, inlinedAt: !262)
!298 = !DILocation(line: 338, column: 30, scope: !296, inlinedAt: !297)
!299 = !DILocation(line: 338, column: 40, scope: !296, inlinedAt: !297)
!300 = !DILocation(line: 40, column: 23, scope: !161)
!301 = !DILocation(line: 40, column: 3, scope: !161)
!302 = !DILocation(line: 40, column: 12, scope: !161)
!303 = !DILocation(line: 41, column: 23, scope: !161)
!304 = !DILocation(line: 338, column: 11, scope: !305, inlinedAt: !306)
!305 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !115, file: !115, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!306 = !DILocation(line: 41, column: 3, scope: !161)
!307 = !DILocation(line: 338, column: 30, scope: !305, inlinedAt: !306)
!308 = !DILocation(line: 338, column: 40, scope: !305, inlinedAt: !306)
