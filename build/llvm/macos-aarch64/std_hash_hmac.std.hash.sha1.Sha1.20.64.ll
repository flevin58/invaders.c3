; ModuleID = 'std_hash_hmac$std.hash.sha1.Sha1$20$64$'
source_filename = "std_hash_hmac$std.hash.sha1.Sha1$20$64$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.655 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].654" = type { ptr, i64 }
%Hmac.657 = type { %Sha1.658, %Sha1.658 }
%Sha1.658 = type { [5 x i32], [2 x i32], [64 x i8] }

@"$ct.std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac" = linkonce global %.introspect.655 { i8 10, i64 0, ptr null, i64 184, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.IPAD" = internal unnamed_addr constant i32 54, align 4, !dbg !0
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.OPAD" = internal unnamed_addr constant i32 92, align 4, !dbg !4
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.HASH_BYTES" = weak local_unnamed_addr constant i32 20, align 4, !dbg !6
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 64, align 4, !dbg !9

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init"(ptr %0, [2 x i64] %1) #0 !dbg !19 {
entry:
  %key = alloca %"char[].654", align 8
  %buffer = alloca [64 x i8], align 1
  %sretparam = alloca [20 x i8], align 1
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr = alloca %"char[].654", align 8
  %.anon4 = alloca i64, align 8
  %b8 = alloca ptr, align 8
  %taddr15 = alloca %"char[].654", align 8
    #dbg_value(ptr %0, !60, !DIExpression(), !61)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !62, !DIExpression(), !63)
    #dbg_declare(ptr %buffer, !51, !DIExpression(), !64)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 64, i1 false), !dbg !64
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !65
  %2 = load i64, ptr %ptradd, align 8, !dbg !65
  %lt = icmp ult i64 64, %2, !dbg !65
  br i1 %lt, label %if.then, label %if.else, !dbg !65

if.then:                                          ; preds = %entry
  call void @std.hash.sha1.Sha1.init(ptr %0), !dbg !66
  %3 = load [2 x i64], ptr %key, align 8, !dbg !68
  call void @std.hash.sha1.Sha1.update(ptr %0, [2 x i64] %3), !dbg !69
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam, ptr %0), !dbg !70
  %4 = insertvalue %"char[].654" undef, ptr %sretparam, 0, !dbg !70
  %5 = insertvalue %"char[].654" %4, i64 20, 1, !dbg !70
  %6 = insertvalue %"char[].654" undef, ptr %buffer, 0, !dbg !71
  %7 = insertvalue %"char[].654" %6, i64 20, 1, !dbg !71
  %8 = extractvalue %"char[].654" %7, 0, !dbg !71
  %9 = extractvalue %"char[].654" %5, 0, !dbg !71
  %10 = extractvalue %"char[].654" %5, 1, !dbg !71
  %11 = mul i64 %10, 1, !dbg !71
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false), !dbg !71
  br label %if.exit, !dbg !71

if.else:                                          ; preds = %entry
  %12 = load %"char[].654", ptr %key, align 8, !dbg !72
  %13 = extractvalue %"char[].654" %12, 0, !dbg !72
  %14 = extractvalue %"char[].654" %12, 1, !dbg !74
  %size = sub i64 %14, 0, !dbg !74
  %15 = insertvalue %"char[].654" undef, ptr %13, 0, !dbg !74
  %16 = insertvalue %"char[].654" %15, i64 %size, 1, !dbg !74
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !75
  %17 = load i64, ptr %ptradd1, align 8, !dbg !75
  %add = add i64 0, %17, !dbg !75
  %size2 = sub i64 %add, 0, !dbg !75
  %18 = insertvalue %"char[].654" undef, ptr %buffer, 0, !dbg !75
  %19 = insertvalue %"char[].654" %18, i64 %size2, 1, !dbg !75
  %20 = extractvalue %"char[].654" %19, 0, !dbg !75
  %21 = extractvalue %"char[].654" %16, 0, !dbg !75
  %22 = extractvalue %"char[].654" %16, 1, !dbg !75
  %23 = mul i64 %22, 1, !dbg !75
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false), !dbg !75
  br label %if.exit, !dbg !75

if.exit:                                          ; preds = %if.else, %if.then
    #dbg_declare(ptr %.anon, !52, !DIExpression(), !76)
  store i64 0, ptr %.anon, align 8, !dbg !76
  br label %loop.cond, !dbg !76

loop.cond:                                        ; preds = %loop.body, %if.exit
  %24 = load i64, ptr %.anon, align 8, !dbg !76
  %gt = icmp ugt i64 64, %24, !dbg !76
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !76

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !54, !DIExpression(), !77)
  %25 = load i64, ptr %.anon, align 8, !dbg !78
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 %25, !dbg !78
  store ptr %ptradd3, ptr %b, align 8, !dbg !78
  %26 = load ptr, ptr %b, align 8, !dbg !79
  %27 = load i8, ptr %26, align 1, !dbg !79
  %xor = xor i8 %27, 54, !dbg !80
  store i8 %xor, ptr %26, align 1, !dbg !80
  %28 = load i64, ptr %.anon, align 8, !dbg !76
  %addnuw = add nuw i64 %28, 1, !dbg !76
  store i64 %addnuw, ptr %.anon, align 8, !dbg !76
  br label %loop.cond, !dbg !76

loop.exit:                                        ; preds = %loop.cond
  call void @std.hash.sha1.Sha1.init(ptr %0), !dbg !81
  %29 = insertvalue %"char[].654" undef, ptr %buffer, 0, !dbg !82
  %30 = insertvalue %"char[].654" %29, i64 64, 1, !dbg !82
  store %"char[].654" %30, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  call void @std.hash.sha1.Sha1.update(ptr %0, [2 x i64] %31), !dbg !83
    #dbg_declare(ptr %.anon4, !56, !DIExpression(), !84)
  store i64 0, ptr %.anon4, align 8, !dbg !84
  br label %loop.cond5, !dbg !84

loop.cond5:                                       ; preds = %loop.body7, %loop.exit
  %32 = load i64, ptr %.anon4, align 8, !dbg !84
  %gt6 = icmp ugt i64 64, %32, !dbg !84
  br i1 %gt6, label %loop.body7, label %loop.exit12, !dbg !84

loop.body7:                                       ; preds = %loop.cond5
    #dbg_declare(ptr %b8, !58, !DIExpression(), !85)
  %33 = load i64, ptr %.anon4, align 8, !dbg !86
  %ptradd9 = getelementptr inbounds i8, ptr %buffer, i64 %33, !dbg !86
  store ptr %ptradd9, ptr %b8, align 8, !dbg !86
  %34 = load ptr, ptr %b8, align 8, !dbg !87
  %35 = load i8, ptr %34, align 1, !dbg !87
  %xor10 = xor i8 %35, 106, !dbg !88
  store i8 %xor10, ptr %34, align 1, !dbg !88
  %36 = load i64, ptr %.anon4, align 8, !dbg !84
  %addnuw11 = add nuw i64 %36, 1, !dbg !84
  store i64 %addnuw11, ptr %.anon4, align 8, !dbg !84
  br label %loop.cond5, !dbg !84

loop.exit12:                                      ; preds = %loop.cond5
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 92, !dbg !89
  call void @std.hash.sha1.Sha1.init(ptr %ptradd13), !dbg !89
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 92, !dbg !90
  %37 = insertvalue %"char[].654" undef, ptr %buffer, 0, !dbg !91
  %38 = insertvalue %"char[].654" %37, i64 64, 1, !dbg !91
  store %"char[].654" %38, ptr %taddr15, align 8
  %39 = load [2 x i64], ptr %taddr15, align 8
  call void @std.hash.sha1.Sha1.update(ptr %ptradd14, [2 x i64] %39), !dbg !90
  %40 = insertvalue %"char[].654" undef, ptr %buffer, 0, !dbg !92
  %41 = insertvalue %"char[].654" %40, i64 64, 1, !dbg !92
  %42 = extractvalue %"char[].654" %41, 0, !dbg !93
  %43 = extractvalue %"char[].654" %41, 1, !dbg !97
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %43, i1 true), !dbg !98
  ret void, !dbg !98
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %0, [2 x i64] %1) #0 !dbg !99 {
entry:
  %data = alloca %"char[].654", align 8
    #dbg_value(ptr %0, !101, !DIExpression(), !102)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !103, !DIExpression(), !104)
  %2 = load [2 x i64], ptr %data, align 8, !dbg !105
  call void @std.hash.sha1.Sha1.update(ptr %0, [2 x i64] %2), !dbg !106
  ret void, !dbg !106
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr noalias sret([20 x i8]) align 1 %0, ptr %1) #0 !dbg !107 {
entry:
  %sretparam = alloca [20 x i8], align 1
  %taddr = alloca %"char[].654", align 8
  %sretparam2 = alloca [20 x i8], align 1
    #dbg_value(ptr %1, !113, !DIExpression(), !114)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 92, !dbg !115
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam, ptr %1), !dbg !116
  %2 = insertvalue %"char[].654" undef, ptr %sretparam, 0, !dbg !116
  %3 = insertvalue %"char[].654" %2, i64 20, 1, !dbg !116
  store %"char[].654" %3, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  call void @std.hash.sha1.Sha1.update(ptr %ptradd, [2 x i64] %4), !dbg !115
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 92, !dbg !117
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam2, ptr %ptradd1), !dbg !117
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam2, i32 20, i1 false), !dbg !117
  ret void, !dbg !117
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.hash"(ptr noalias sret([20 x i8]) align 1 %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !118 {
entry:
  %key = alloca %"char[].654", align 8
  %message = alloca %"char[].654", align 8
  %hmac = alloca %Hmac.657, align 4
  %sretparam = alloca [20 x i8], align 1
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !123, !DIExpression(), !124)
  store [2 x i64] %2, ptr %message, align 8
    #dbg_declare(ptr %message, !125, !DIExpression(), !126)
    #dbg_declare(ptr %hmac, !122, !DIExpression(), !127)
  %3 = load [2 x i64], ptr %key, align 8, !dbg !128
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init"(ptr %hmac, [2 x i64] %3), !dbg !129
  %4 = load [2 x i64], ptr %message, align 8, !dbg !130
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac, [2 x i64] %4), !dbg !131
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %sretparam, ptr %hmac), !dbg !132
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 20, i1 false), !dbg !132
  ret void, !dbg !132
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.pbkdf2"([2 x i64] %0, [2 x i64] %1, i32 %2, [2 x i64] %3) #0 !dbg !133 {
entry:
  %pw = alloca %"char[].654", align 8
  %salt = alloca %"char[].654", align 8
  %output = alloca %"char[].654", align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %Hmac.657, align 4
  %dst_curr = alloca %"char[].654", align 8
  %i = alloca i64, align 8
  %salt4 = alloca %"char[].654", align 8
  %index = alloca i64, align 8
  %out = alloca %"char[].654", align 8
  %tmp = alloca [20 x i8], align 1
  %hmac6 = alloca %Hmac.657, align 4
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %taddr = alloca %"char[].654", align 8
  %it = alloca i32, align 4
  %taddr10 = alloca %"char[].654", align 8
  %.anon = alloca i64, align 8
  %i14 = alloca i64, align 8
  %v = alloca i8, align 1
  %tmp23 = alloca [20 x i8], align 1
  %salt24 = alloca %"char[].654", align 8
  %out26 = alloca %"char[].654", align 8
  %tmp29 = alloca [20 x i8], align 1
  %hmac30 = alloca %Hmac.657, align 4
  %be31 = alloca i32, align 4
  %expr33 = alloca i32, align 4
  %taddr34 = alloca %"char[].654", align 8
  %it36 = alloca i32, align 4
  %taddr42 = alloca %"char[].654", align 8
  %.anon43 = alloca i64, align 8
  %i47 = alloca i64, align 8
  %v48 = alloca i8, align 1
  store [2 x i64] %0, ptr %pw, align 8
    #dbg_declare(ptr %pw, !145, !DIExpression(), !146)
  store [2 x i64] %1, ptr %salt, align 8
    #dbg_declare(ptr %salt, !147, !DIExpression(), !148)
    #dbg_value(i32 %2, !149, !DIExpression(), !150)
  store [2 x i64] %3, ptr %output, align 8
    #dbg_declare(ptr %output, !151, !DIExpression(), !152)
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !153
  %4 = load i64, ptr %ptradd, align 8, !dbg !153
  %lt = icmp ult i64 0, %4, !dbg !153
  call void @llvm.assume(i1 %lt), !dbg !153
  %ptradd1 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !155
  %5 = load i64, ptr %ptradd1, align 8, !dbg !155
  %gt = icmp ugt i64 107374182, %5, !dbg !155
  call void @llvm.assume(i1 %gt), !dbg !155
    #dbg_declare(ptr %l, !137, !DIExpression(), !156)
  %ptradd2 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !157
  %6 = load i64, ptr %ptradd2, align 8, !dbg !157
  %sdiv = sdiv i64 %6, 20, !dbg !157
  store i64 %sdiv, ptr %l, align 8, !dbg !157
    #dbg_declare(ptr %r, !138, !DIExpression(), !158)
  %ptradd3 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !159
  %7 = load i64, ptr %ptradd3, align 8, !dbg !159
  %smod = srem i64 %7, 20, !dbg !159
  store i64 %smod, ptr %r, align 8, !dbg !159
    #dbg_declare(ptr %hmac, !139, !DIExpression(), !160)
  call void @llvm.memset.p0.i64(ptr align 4 %hmac, i8 0, i64 184, i1 false), !dbg !160
  %8 = load [2 x i64], ptr %pw, align 8, !dbg !161
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init"(ptr %hmac, [2 x i64] %8), !dbg !162
    #dbg_declare(ptr %dst_curr, !140, !DIExpression(), !163)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %output, i32 16, i1 false), !dbg !164
    #dbg_declare(ptr %i, !141, !DIExpression(), !165)
  store i64 1, ptr %i, align 8, !dbg !166
  br label %loop.cond, !dbg !166

loop.cond:                                        ; preds = %loop.exit17, %entry
  %9 = load i64, ptr %i, align 8, !dbg !167
  %10 = load i64, ptr %l, align 8, !dbg !168
  %le = icmp ule i64 %9, %10, !dbg !167
  br i1 %le, label %loop.body, label %loop.exit21, !dbg !167

loop.body:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt4, ptr align 8 %salt, i32 16, i1 false)
  %11 = load i64, ptr %i, align 8
  store i64 %11, ptr %index, align 8
  %12 = load %"char[].654", ptr %dst_curr, align 8, !dbg !169
  %13 = extractvalue %"char[].654" %12, 0, !dbg !169
  %14 = insertvalue %"char[].654" undef, ptr %13, 0, !dbg !169
  %15 = insertvalue %"char[].654" %14, i64 20, 1, !dbg !169
  store %"char[].654" %15, ptr %out, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !171
  %16 = load i64, ptr %ptradd5, align 8, !dbg !171
  %eq = icmp eq i64 20, %16, !dbg !171
  call void @llvm.assume(i1 %eq), !dbg !171
    #dbg_declare(ptr %tmp, !174, !DIExpression(), !186)
    #dbg_declare(ptr %hmac6, !175, !DIExpression(), !187)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac6, ptr align 4 %hmac, i32 184, i1 false), !dbg !188
  %17 = load [2 x i64], ptr %salt4, align 8, !dbg !189
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac6, [2 x i64] %17), !dbg !190
    #dbg_declare(ptr %be, !176, !DIExpression(), !191)
  %18 = load i64, ptr %index, align 8, !dbg !192
  %trunc = trunc i64 %18 to i32, !dbg !192
  %19 = and i32 %trunc, -1, !dbg !192
  %20 = call i32 @llvm.bswap.i32(i32 %19), !dbg !192
  store i32 %20, ptr %be, align 4, !dbg !192
  %21 = load i32, ptr %be, align 4
  store i32 %21, ptr %expr, align 4
  %22 = insertvalue %"char[].654" undef, ptr %expr, 0, !dbg !193
  %23 = insertvalue %"char[].654" %22, i64 4, 1, !dbg !193
  store %"char[].654" %23, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac6, [2 x i64] %24), !dbg !197
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp, ptr %hmac6), !dbg !198
  %25 = insertvalue %"char[].654" undef, ptr %tmp, 0, !dbg !199
  %26 = insertvalue %"char[].654" %25, i64 20, 1, !dbg !199
  %27 = load %"char[].654", ptr %out, align 8, !dbg !200
  %28 = extractvalue %"char[].654" %27, 0, !dbg !200
  %29 = extractvalue %"char[].654" %27, 1, !dbg !201
  %size = sub i64 %29, 0, !dbg !201
  %30 = insertvalue %"char[].654" undef, ptr %28, 0, !dbg !201
  %31 = insertvalue %"char[].654" %30, i64 %size, 1, !dbg !201
  %32 = extractvalue %"char[].654" %31, 0, !dbg !201
  %33 = extractvalue %"char[].654" %26, 0, !dbg !201
  %34 = extractvalue %"char[].654" %26, 1, !dbg !201
  %35 = mul i64 %34, 1, !dbg !201
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %35, i1 false), !dbg !201
    #dbg_declare(ptr %it, !177, !DIExpression(), !202)
  store i32 1, ptr %it, align 4, !dbg !203
  br label %loop.cond7, !dbg !203

loop.cond7:                                       ; preds = %loop.exit, %loop.body
  %36 = load i32, ptr %it, align 4, !dbg !204
  %lt8 = icmp slt i32 %36, %2, !dbg !204
  %check = icmp slt i32 %2, 0, !dbg !204
  %siui-lt = or i1 %check, %lt8, !dbg !204
  br i1 %siui-lt, label %loop.body9, label %loop.exit17, !dbg !204

loop.body9:                                       ; preds = %loop.cond7
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac6, ptr align 4 %hmac, i32 184, i1 false), !dbg !205
  %37 = insertvalue %"char[].654" undef, ptr %tmp, 0, !dbg !206
  %38 = insertvalue %"char[].654" %37, i64 20, 1, !dbg !206
  store %"char[].654" %38, ptr %taddr10, align 8
  %39 = load [2 x i64], ptr %taddr10, align 8
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac6, [2 x i64] %39), !dbg !207
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp, ptr %hmac6), !dbg !208
    #dbg_declare(ptr %.anon, !179, !DIExpression(), !209)
  store i64 0, ptr %.anon, align 8, !dbg !209
  br label %loop.cond11, !dbg !209

loop.cond11:                                      ; preds = %loop.body13, %loop.body9
  %40 = load i64, ptr %.anon, align 8, !dbg !209
  %gt12 = icmp ugt i64 20, %40, !dbg !209
  br i1 %gt12, label %loop.body13, label %loop.exit, !dbg !209

loop.body13:                                      ; preds = %loop.cond11
    #dbg_declare(ptr %i14, !182, !DIExpression(), !210)
  %41 = load i64, ptr %.anon, align 8, !dbg !210
  store i64 %41, ptr %i14, align 8, !dbg !210
    #dbg_declare(ptr %v, !184, !DIExpression(), !211)
  %42 = load i64, ptr %.anon, align 8, !dbg !210
  %ptradd15 = getelementptr inbounds i8, ptr %tmp, i64 %42, !dbg !210
  %43 = load i8, ptr %ptradd15, align 1, !dbg !210
  store i8 %43, ptr %v, align 1, !dbg !210
  %44 = load ptr, ptr %out, align 8, !dbg !212
  %45 = load i64, ptr %i14, align 8, !dbg !214
  %ptradd16 = getelementptr inbounds i8, ptr %44, i64 %45, !dbg !214
  %46 = load i8, ptr %ptradd16, align 1, !dbg !214
  %47 = load i8, ptr %v, align 1, !dbg !215
  %xor = xor i8 %46, %47, !dbg !212
  store i8 %xor, ptr %ptradd16, align 1, !dbg !212
  %48 = load i64, ptr %.anon, align 8, !dbg !209
  %addnuw = add nuw i64 %48, 1, !dbg !209
  store i64 %addnuw, ptr %.anon, align 8, !dbg !209
  br label %loop.cond11, !dbg !209

loop.exit:                                        ; preds = %loop.cond11
  %49 = load i32, ptr %it, align 4, !dbg !216
  %add = add i32 %49, 1, !dbg !216
  store i32 %add, ptr %it, align 4, !dbg !216
  br label %loop.cond7, !dbg !216

loop.exit17:                                      ; preds = %loop.cond7
  %50 = insertvalue %"char[].654" undef, ptr %tmp, 0, !dbg !217
  %51 = insertvalue %"char[].654" %50, i64 20, 1, !dbg !217
  %52 = extractvalue %"char[].654" %51, 0, !dbg !219
  %53 = extractvalue %"char[].654" %51, 1, !dbg !222
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %53, i1 true), !dbg !223
  %54 = load %"char[].654", ptr %dst_curr, align 8, !dbg !224
  %55 = extractvalue %"char[].654" %54, 0, !dbg !224
  %56 = extractvalue %"char[].654" %54, 1, !dbg !225
  %size18 = sub i64 %56, 20, !dbg !225
  %ptradd19 = getelementptr inbounds i8, ptr %55, i64 20, !dbg !225
  %57 = insertvalue %"char[].654" undef, ptr %ptradd19, 0, !dbg !225
  %58 = insertvalue %"char[].654" %57, i64 %size18, 1, !dbg !225
  store %"char[].654" %58, ptr %dst_curr, align 8, !dbg !225
  %59 = load i64, ptr %i, align 8, !dbg !226
  %add20 = add i64 %59, 1, !dbg !226
  store i64 %add20, ptr %i, align 8, !dbg !226
  br label %loop.cond, !dbg !226

loop.exit21:                                      ; preds = %loop.cond
  %60 = load i64, ptr %r, align 8, !dbg !227
  %lt22 = icmp ult i64 0, %60, !dbg !227
  br i1 %lt22, label %if.then, label %if.exit, !dbg !227

if.then:                                          ; preds = %loop.exit21
    #dbg_declare(ptr %tmp23, !143, !DIExpression(), !228)
  call void @llvm.memset.p0.i64(ptr align 1 %tmp23, i8 0, i64 20, i1 false), !dbg !228
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt24, ptr align 8 %salt, i32 16, i1 false)
  %61 = load i64, ptr %l, align 8, !dbg !229
  %add25 = add i64 %61, 1, !dbg !229
  %62 = insertvalue %"char[].654" undef, ptr %tmp23, 0, !dbg !230
  %63 = insertvalue %"char[].654" %62, i64 20, 1, !dbg !230
  store %"char[].654" %63, ptr %out26, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %out26, i64 8, !dbg !231
  %64 = load i64, ptr %ptradd27, align 8, !dbg !231
  %eq28 = icmp eq i64 20, %64, !dbg !231
  call void @llvm.assume(i1 %eq28), !dbg !231
    #dbg_declare(ptr %tmp29, !234, !DIExpression(), !246)
    #dbg_declare(ptr %hmac30, !235, !DIExpression(), !247)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac30, ptr align 4 %hmac, i32 184, i1 false), !dbg !248
  %65 = load [2 x i64], ptr %salt24, align 8, !dbg !249
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac30, [2 x i64] %65), !dbg !250
    #dbg_declare(ptr %be31, !236, !DIExpression(), !251)
  %trunc32 = trunc i64 %add25 to i32, !dbg !252
  %66 = and i32 %trunc32, -1, !dbg !252
  %67 = call i32 @llvm.bswap.i32(i32 %66), !dbg !252
  store i32 %67, ptr %be31, align 4, !dbg !252
  %68 = load i32, ptr %be31, align 4
  store i32 %68, ptr %expr33, align 4
  %69 = insertvalue %"char[].654" undef, ptr %expr33, 0, !dbg !253
  %70 = insertvalue %"char[].654" %69, i64 4, 1, !dbg !253
  store %"char[].654" %70, ptr %taddr34, align 8
  %71 = load [2 x i64], ptr %taddr34, align 8
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac30, [2 x i64] %71), !dbg !256
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp29, ptr %hmac30), !dbg !257
  %72 = insertvalue %"char[].654" undef, ptr %tmp29, 0, !dbg !258
  %73 = insertvalue %"char[].654" %72, i64 20, 1, !dbg !258
  %74 = load %"char[].654", ptr %out26, align 8, !dbg !259
  %75 = extractvalue %"char[].654" %74, 0, !dbg !259
  %76 = extractvalue %"char[].654" %74, 1, !dbg !260
  %size35 = sub i64 %76, 0, !dbg !260
  %77 = insertvalue %"char[].654" undef, ptr %75, 0, !dbg !260
  %78 = insertvalue %"char[].654" %77, i64 %size35, 1, !dbg !260
  %79 = extractvalue %"char[].654" %78, 0, !dbg !260
  %80 = extractvalue %"char[].654" %73, 0, !dbg !260
  %81 = extractvalue %"char[].654" %73, 1, !dbg !260
  %82 = mul i64 %81, 1, !dbg !260
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %82, i1 false), !dbg !260
    #dbg_declare(ptr %it36, !237, !DIExpression(), !261)
  store i32 1, ptr %it36, align 4, !dbg !262
  br label %loop.cond37, !dbg !262

loop.cond37:                                      ; preds = %loop.exit53, %if.then
  %83 = load i32, ptr %it36, align 4, !dbg !263
  %lt38 = icmp slt i32 %83, %2, !dbg !263
  %check39 = icmp slt i32 %2, 0, !dbg !263
  %siui-lt40 = or i1 %check39, %lt38, !dbg !263
  br i1 %siui-lt40, label %loop.body41, label %loop.exit55, !dbg !263

loop.body41:                                      ; preds = %loop.cond37
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac30, ptr align 4 %hmac, i32 184, i1 false), !dbg !264
  %84 = insertvalue %"char[].654" undef, ptr %tmp29, 0, !dbg !265
  %85 = insertvalue %"char[].654" %84, i64 20, 1, !dbg !265
  store %"char[].654" %85, ptr %taddr42, align 8
  %86 = load [2 x i64], ptr %taddr42, align 8
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac30, [2 x i64] %86), !dbg !266
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp29, ptr %hmac30), !dbg !267
    #dbg_declare(ptr %.anon43, !239, !DIExpression(), !268)
  store i64 0, ptr %.anon43, align 8, !dbg !268
  br label %loop.cond44, !dbg !268

loop.cond44:                                      ; preds = %loop.body46, %loop.body41
  %87 = load i64, ptr %.anon43, align 8, !dbg !268
  %gt45 = icmp ugt i64 20, %87, !dbg !268
  br i1 %gt45, label %loop.body46, label %loop.exit53, !dbg !268

loop.body46:                                      ; preds = %loop.cond44
    #dbg_declare(ptr %i47, !242, !DIExpression(), !269)
  %88 = load i64, ptr %.anon43, align 8, !dbg !269
  store i64 %88, ptr %i47, align 8, !dbg !269
    #dbg_declare(ptr %v48, !244, !DIExpression(), !270)
  %89 = load i64, ptr %.anon43, align 8, !dbg !269
  %ptradd49 = getelementptr inbounds i8, ptr %tmp29, i64 %89, !dbg !269
  %90 = load i8, ptr %ptradd49, align 1, !dbg !269
  store i8 %90, ptr %v48, align 1, !dbg !269
  %91 = load ptr, ptr %out26, align 8, !dbg !271
  %92 = load i64, ptr %i47, align 8, !dbg !273
  %ptradd50 = getelementptr inbounds i8, ptr %91, i64 %92, !dbg !273
  %93 = load i8, ptr %ptradd50, align 1, !dbg !273
  %94 = load i8, ptr %v48, align 1, !dbg !274
  %xor51 = xor i8 %93, %94, !dbg !271
  store i8 %xor51, ptr %ptradd50, align 1, !dbg !271
  %95 = load i64, ptr %.anon43, align 8, !dbg !268
  %addnuw52 = add nuw i64 %95, 1, !dbg !268
  store i64 %addnuw52, ptr %.anon43, align 8, !dbg !268
  br label %loop.cond44, !dbg !268

loop.exit53:                                      ; preds = %loop.cond44
  %96 = load i32, ptr %it36, align 4, !dbg !275
  %add54 = add i32 %96, 1, !dbg !275
  store i32 %add54, ptr %it36, align 4, !dbg !275
  br label %loop.cond37, !dbg !275

loop.exit55:                                      ; preds = %loop.cond37
  %97 = insertvalue %"char[].654" undef, ptr %tmp29, 0, !dbg !276
  %98 = insertvalue %"char[].654" %97, i64 20, 1, !dbg !276
  %99 = extractvalue %"char[].654" %98, 0, !dbg !278
  %100 = extractvalue %"char[].654" %98, 1, !dbg !281
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %100, i1 true), !dbg !282
  %ptradd56 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !283
  %101 = load i64, ptr %ptradd56, align 8, !dbg !283
  %add57 = add i64 0, %101, !dbg !283
  %size58 = sub i64 %add57, 0, !dbg !283
  %102 = insertvalue %"char[].654" undef, ptr %tmp23, 0, !dbg !283
  %103 = insertvalue %"char[].654" %102, i64 %size58, 1, !dbg !283
  %104 = load %"char[].654", ptr %dst_curr, align 8, !dbg !284
  %105 = extractvalue %"char[].654" %104, 0, !dbg !284
  %106 = extractvalue %"char[].654" %104, 1, !dbg !285
  %size59 = sub i64 %106, 0, !dbg !285
  %107 = insertvalue %"char[].654" undef, ptr %105, 0, !dbg !285
  %108 = insertvalue %"char[].654" %107, i64 %size59, 1, !dbg !285
  %109 = extractvalue %"char[].654" %108, 0, !dbg !285
  %110 = extractvalue %"char[].654" %103, 0, !dbg !285
  %111 = extractvalue %"char[].654" %103, 1, !dbg !285
  %112 = mul i64 %111, 1, !dbg !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %112, i1 false), !dbg !285
  %113 = insertvalue %"char[].654" undef, ptr %tmp23, 0, !dbg !286
  %114 = insertvalue %"char[].654" %113, i64 20, 1, !dbg !286
  %115 = extractvalue %"char[].654" %114, 0, !dbg !287
  %116 = extractvalue %"char[].654" %114, 1, !dbg !290
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %116, i1 true), !dbg !291
  br label %if.exit, !dbg !291

if.exit:                                          ; preds = %loop.exit55, %loop.exit21
  ret void, !dbg !291
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
declare extern_weak void @std.hash.sha1.Sha1.init(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.hash.sha1.Sha1.update(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.hash.sha1.Sha1.final(ptr noalias sret([20 x i8]) align 1, ptr) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hmac.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.HASH_BYTES", scope: !2, file: !2, line: 21, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.BLOCK_BYTES", scope: !2, file: !2, line: 21, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 4}
!14 = !{i32 4, !"PIC Level", i32 2}
!15 = !{i32 1, !"uwtable", i32 1}
!16 = !{i32 2, !"frame-pointer", i32 1}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !4, !6, !9}
!19 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !20, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !50)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !43}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 1472, align: 32, elements: !24, identifier: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac")
!24 = !{!25, !42}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !23, file: !2, line: 6, baseType: !26, size: 736, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 21, baseType: !27, align: 4)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha1", scope: !2, file: !2, line: 14, size: 736, align: 32, elements: !28, identifier: "std.hash.sha1.Sha1")
!28 = !{!29, !33, !37}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !27, file: !2, line: 16, baseType: !30, size: 160, align: 32)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 160, align: 32, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 5, lowerBound: 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !27, file: !2, line: 17, baseType: !34, size: 64, align: 32, offset: 160)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 64, align: 32, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 2, lowerBound: 0)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !27, file: !2, line: 18, baseType: !38, size: 512, align: 8, offset: 224)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 512, align: 8, elements: !40)
!39 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!40 = !{!41}
!41 = !DISubrange(count: 64, lowerBound: 0)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !23, file: !2, line: 6, baseType: !26, size: 736, align: 32, offset: 736)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !44, identifier: "char[]")
!44 = !{!45, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !43, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !43, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !49)
!49 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!50 = !{!51, !52, !54, !56, !58}
!51 = !DILocalVariable(name: "buffer", scope: !19, file: !2, line: 47, type: !38, align: 1)
!52 = !DILocalVariable(name: ".temp", scope: !53, file: !2, line: 59, type: !48, align: 8)
!53 = distinct !DILexicalBlock(scope: !19, file: !2, line: 59, column: 2)
!54 = !DILocalVariable(name: "b", scope: !55, file: !2, line: 59, type: !46, align: 8)
!55 = distinct !DILexicalBlock(scope: !53, file: !2, line: 59, column: 24)
!56 = !DILocalVariable(name: ".temp", scope: !57, file: !2, line: 64, type: !48, align: 8)
!57 = distinct !DILexicalBlock(scope: !19, file: !2, line: 64, column: 2)
!58 = !DILocalVariable(name: "b", scope: !59, file: !2, line: 64, type: !46, align: 8)
!59 = distinct !DILexicalBlock(scope: !57, file: !2, line: 64, column: 24)
!60 = !DILocalVariable(name: "self", arg: 1, scope: !19, file: !2, line: 45, type: !22)
!61 = !DILocation(line: 45, column: 19, scope: !19)
!62 = !DILocalVariable(name: "key", arg: 2, scope: !19, file: !2, line: 45, type: !43)
!63 = !DILocation(line: 45, column: 33, scope: !19)
!64 = !DILocation(line: 47, column: 20, scope: !19)
!65 = !DILocation(line: 48, column: 6, scope: !19)
!66 = !DILocation(line: 50, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !19, file: !2, line: 49, column: 2)
!68 = !DILocation(line: 51, column: 17, scope: !67)
!69 = !DILocation(line: 51, column: 3, scope: !67)
!70 = !DILocation(line: 52, column: 25, scope: !67)
!71 = !DILocation(line: 52, column: 3, scope: !67)
!72 = !DILocation(line: 56, column: 22, scope: !73)
!73 = distinct !DILexicalBlock(scope: !19, file: !2, line: 55, column: 2)
!74 = !DILocation(line: 56, column: 26, scope: !73)
!75 = !DILocation(line: 56, column: 11, scope: !73)
!76 = !DILocation(line: 59, column: 16, scope: !53)
!77 = !DILocation(line: 59, column: 12, scope: !55)
!78 = !DILocation(line: 59, column: 16, scope: !55)
!79 = !DILocation(line: 59, column: 25, scope: !55)
!80 = !DILocation(line: 59, column: 24, scope: !55)
!81 = !DILocation(line: 61, column: 2, scope: !19)
!82 = !DILocation(line: 62, column: 17, scope: !19)
!83 = !DILocation(line: 62, column: 2, scope: !19)
!84 = !DILocation(line: 64, column: 16, scope: !57)
!85 = !DILocation(line: 64, column: 12, scope: !59)
!86 = !DILocation(line: 64, column: 16, scope: !59)
!87 = !DILocation(line: 64, column: 25, scope: !59)
!88 = !DILocation(line: 64, column: 24, scope: !59)
!89 = !DILocation(line: 66, column: 2, scope: !19)
!90 = !DILocation(line: 67, column: 2, scope: !19)
!91 = !DILocation(line: 67, column: 17, scope: !19)
!92 = !DILocation(line: 69, column: 22, scope: !19)
!93 = !DILocation(line: 338, column: 11, scope: !94, inlinedAt: !96)
!94 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !95, file: !95, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!95 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!96 = !DILocation(line: 69, column: 2, scope: !19)
!97 = !DILocation(line: 338, column: 30, scope: !94, inlinedAt: !96)
!98 = !DILocation(line: 338, column: 40, scope: !94, inlinedAt: !96)
!99 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !20, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !100)
!100 = !{}
!101 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !2, line: 72, type: !22)
!102 = !DILocation(line: 72, column: 21, scope: !99)
!103 = !DILocalVariable(name: "data", arg: 2, scope: !99, file: !2, line: 72, type: !43)
!104 = !DILocation(line: 72, column: 35, scope: !99)
!105 = !DILocation(line: 74, column: 16, scope: !99)
!106 = !DILocation(line: 74, column: 2, scope: !99)
!107 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !108, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !100)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !22}
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 160, align: 8, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 20, lowerBound: 0)
!113 = !DILocalVariable(name: "self", arg: 1, scope: !107, file: !2, line: 77, type: !22)
!114 = !DILocation(line: 77, column: 32, scope: !107)
!115 = !DILocation(line: 79, column: 2, scope: !107)
!116 = !DILocation(line: 79, column: 18, scope: !107)
!117 = !DILocation(line: 80, column: 9, scope: !107)
!118 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.hash", scope: !2, file: !2, line: 9, type: !119, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{!110, !43, !43}
!121 = !{!122}
!122 = !DILocalVariable(name: "hmac", scope: !118, file: !2, line: 11, type: !23, align: 4)
!123 = !DILocalVariable(name: "key", arg: 1, scope: !118, file: !2, line: 9, type: !43)
!124 = !DILocation(line: 9, column: 33, scope: !118)
!125 = !DILocalVariable(name: "message", arg: 2, scope: !118, file: !2, line: 9, type: !43)
!126 = !DILocation(line: 9, column: 45, scope: !118)
!127 = !DILocation(line: 11, column: 7, scope: !118)
!128 = !DILocation(line: 12, column: 12, scope: !118)
!129 = !DILocation(line: 12, column: 2, scope: !118)
!130 = !DILocation(line: 13, column: 14, scope: !118)
!131 = !DILocation(line: 13, column: 2, scope: !118)
!132 = !DILocation(line: 14, column: 9, scope: !118)
!133 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !134, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !136)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !43, !43, !3, !43}
!136 = !{!137, !138, !139, !140, !141, !143}
!137 = !DILocalVariable(name: "l", scope: !133, file: !2, line: 23, type: !48, align: 8)
!138 = !DILocalVariable(name: "r", scope: !133, file: !2, line: 24, type: !48, align: 8)
!139 = !DILocalVariable(name: "hmac", scope: !133, file: !2, line: 26, type: !23, align: 4)
!140 = !DILocalVariable(name: "dst_curr", scope: !133, file: !2, line: 29, type: !43, align: 8)
!141 = !DILocalVariable(name: "i", scope: !142, file: !2, line: 30, type: !48, align: 8)
!142 = distinct !DILexicalBlock(scope: !133, file: !2, line: 30, column: 2)
!143 = !DILocalVariable(name: "tmp", scope: !144, file: !2, line: 38, type: !110, align: 1)
!144 = distinct !DILexicalBlock(scope: !133, file: !2, line: 37, column: 2)
!145 = !DILocalVariable(name: "pw", arg: 1, scope: !133, file: !2, line: 21, type: !43)
!146 = !DILocation(line: 21, column: 23, scope: !133)
!147 = !DILocalVariable(name: "salt", arg: 2, scope: !133, file: !2, line: 21, type: !43)
!148 = !DILocation(line: 21, column: 34, scope: !133)
!149 = !DILocalVariable(name: "iterations", arg: 3, scope: !133, file: !2, line: 21, type: !3)
!150 = !DILocation(line: 21, column: 45, scope: !133)
!151 = !DILocalVariable(name: "output", arg: 4, scope: !133, file: !2, line: 21, type: !43)
!152 = !DILocation(line: 21, column: 64, scope: !133)
!153 = !DILocation(line: 18, column: 11, scope: !154)
!154 = distinct !DILexicalBlock(scope: !133, file: !2, line: 22, column: 1)
!155 = !DILocation(line: 19, column: 11, scope: !154)
!156 = !DILocation(line: 23, column: 6, scope: !133)
!157 = !DILocation(line: 23, column: 10, scope: !133)
!158 = !DILocation(line: 24, column: 6, scope: !133)
!159 = !DILocation(line: 24, column: 10, scope: !133)
!160 = !DILocation(line: 26, column: 7, scope: !133)
!161 = !DILocation(line: 27, column: 12, scope: !133)
!162 = !DILocation(line: 27, column: 2, scope: !133)
!163 = !DILocation(line: 29, column: 9, scope: !133)
!164 = !DILocation(line: 29, column: 20, scope: !133)
!165 = !DILocation(line: 30, column: 11, scope: !142)
!166 = !DILocation(line: 30, column: 15, scope: !142)
!167 = !DILocation(line: 30, column: 18, scope: !142)
!168 = !DILocation(line: 30, column: 23, scope: !142)
!169 = !DILocation(line: 32, column: 39, scope: !170)
!170 = distinct !DILexicalBlock(scope: !142, file: !2, line: 31, column: 2)
!171 = !DILocation(line: 88, column: 9, scope: !172, inlinedAt: !185)
!172 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !173)
!173 = !{!174, !175, !176, !177, !179, !182, !184}
!174 = !DILocalVariable(name: "tmp", scope: !172, file: !2, line: 89, type: !110, align: 1)
!175 = !DILocalVariable(name: "hmac", scope: !172, file: !2, line: 91, type: !23, align: 4)
!176 = !DILocalVariable(name: "be", scope: !172, file: !2, line: 93, type: !8, align: 4)
!177 = !DILocalVariable(name: "it", scope: !178, file: !2, line: 97, type: !8, align: 4)
!178 = distinct !DILexicalBlock(scope: !172, file: !2, line: 97, column: 2)
!179 = !DILocalVariable(name: ".temp", scope: !180, file: !2, line: 102, type: !48, align: 8)
!180 = distinct !DILexicalBlock(scope: !181, file: !2, line: 102, column: 3)
!181 = distinct !DILexicalBlock(scope: !178, file: !2, line: 98, column: 2)
!182 = !DILocalVariable(name: "i", scope: !183, file: !2, line: 102, type: !48, align: 8)
!183 = distinct !DILexicalBlock(scope: !180, file: !2, line: 103, column: 3)
!184 = !DILocalVariable(name: "v", scope: !183, file: !2, line: 102, type: !39, align: 1)
!185 = !DILocation(line: 32, column: 3, scope: !170)
!186 = !DILocation(line: 89, column: 19, scope: !172, inlinedAt: !185)
!187 = !DILocation(line: 91, column: 7, scope: !172, inlinedAt: !185)
!188 = !DILocation(line: 91, column: 16, scope: !172, inlinedAt: !185)
!189 = !DILocation(line: 92, column: 14, scope: !172, inlinedAt: !185)
!190 = !DILocation(line: 92, column: 2, scope: !172, inlinedAt: !185)
!191 = !DILocation(line: 93, column: 9, scope: !172, inlinedAt: !185)
!192 = !DILocation(line: 93, column: 16, scope: !172, inlinedAt: !185)
!193 = !DILocation(line: 293, column: 20, scope: !194, inlinedAt: !196)
!194 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !195, file: !195, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!195 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!196 = !DILocation(line: 94, column: 16, scope: !172, inlinedAt: !185)
!197 = !DILocation(line: 94, column: 2, scope: !172, inlinedAt: !185)
!198 = !DILocation(line: 95, column: 8, scope: !172, inlinedAt: !185)
!199 = !DILocation(line: 96, column: 12, scope: !172, inlinedAt: !185)
!200 = !DILocation(line: 96, column: 2, scope: !172, inlinedAt: !185)
!201 = !DILocation(line: 96, column: 6, scope: !172, inlinedAt: !185)
!202 = !DILocation(line: 97, column: 11, scope: !178, inlinedAt: !185)
!203 = !DILocation(line: 97, column: 16, scope: !178, inlinedAt: !185)
!204 = !DILocation(line: 97, column: 19, scope: !178, inlinedAt: !185)
!205 = !DILocation(line: 99, column: 11, scope: !181, inlinedAt: !185)
!206 = !DILocation(line: 100, column: 16, scope: !181, inlinedAt: !185)
!207 = !DILocation(line: 100, column: 3, scope: !181, inlinedAt: !185)
!208 = !DILocation(line: 101, column: 9, scope: !181, inlinedAt: !185)
!209 = !DILocation(line: 102, column: 12, scope: !180, inlinedAt: !185)
!210 = !DILocation(line: 102, column: 12, scope: !183, inlinedAt: !185)
!211 = !DILocation(line: 102, column: 15, scope: !183, inlinedAt: !185)
!212 = !DILocation(line: 104, column: 4, scope: !213, inlinedAt: !185)
!213 = distinct !DILexicalBlock(scope: !183, file: !2, line: 103, column: 3)
!214 = !DILocation(line: 104, column: 8, scope: !213, inlinedAt: !185)
!215 = !DILocation(line: 104, column: 14, scope: !213, inlinedAt: !185)
!216 = !DILocation(line: 97, column: 36, scope: !178, inlinedAt: !185)
!217 = !DILocation(line: 90, column: 28, scope: !218, inlinedAt: !185)
!218 = distinct !DILexicalBlock(scope: !172, file: !2, line: 90, column: 8)
!219 = !DILocation(line: 338, column: 11, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !95, file: !95, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!221 = !DILocation(line: 90, column: 8, scope: !218, inlinedAt: !185)
!222 = !DILocation(line: 338, column: 30, scope: !220, inlinedAt: !221)
!223 = !DILocation(line: 338, column: 40, scope: !220, inlinedAt: !221)
!224 = !DILocation(line: 33, column: 14, scope: !170)
!225 = !DILocation(line: 33, column: 23, scope: !170)
!226 = !DILocation(line: 30, column: 26, scope: !142)
!227 = !DILocation(line: 36, column: 6, scope: !133)
!228 = !DILocation(line: 38, column: 20, scope: !144)
!229 = !DILocation(line: 39, column: 36, scope: !144)
!230 = !DILocation(line: 39, column: 44, scope: !144)
!231 = !DILocation(line: 88, column: 9, scope: !232, inlinedAt: !245)
!232 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !233)
!233 = !{!234, !235, !236, !237, !239, !242, !244}
!234 = !DILocalVariable(name: "tmp", scope: !232, file: !2, line: 89, type: !110, align: 1)
!235 = !DILocalVariable(name: "hmac", scope: !232, file: !2, line: 91, type: !23, align: 4)
!236 = !DILocalVariable(name: "be", scope: !232, file: !2, line: 93, type: !8, align: 4)
!237 = !DILocalVariable(name: "it", scope: !238, file: !2, line: 97, type: !8, align: 4)
!238 = distinct !DILexicalBlock(scope: !232, file: !2, line: 97, column: 2)
!239 = !DILocalVariable(name: ".temp", scope: !240, file: !2, line: 102, type: !48, align: 8)
!240 = distinct !DILexicalBlock(scope: !241, file: !2, line: 102, column: 3)
!241 = distinct !DILexicalBlock(scope: !238, file: !2, line: 98, column: 2)
!242 = !DILocalVariable(name: "i", scope: !243, file: !2, line: 102, type: !48, align: 8)
!243 = distinct !DILexicalBlock(scope: !240, file: !2, line: 103, column: 3)
!244 = !DILocalVariable(name: "v", scope: !243, file: !2, line: 102, type: !39, align: 1)
!245 = !DILocation(line: 39, column: 3, scope: !144)
!246 = !DILocation(line: 89, column: 19, scope: !232, inlinedAt: !245)
!247 = !DILocation(line: 91, column: 7, scope: !232, inlinedAt: !245)
!248 = !DILocation(line: 91, column: 16, scope: !232, inlinedAt: !245)
!249 = !DILocation(line: 92, column: 14, scope: !232, inlinedAt: !245)
!250 = !DILocation(line: 92, column: 2, scope: !232, inlinedAt: !245)
!251 = !DILocation(line: 93, column: 9, scope: !232, inlinedAt: !245)
!252 = !DILocation(line: 93, column: 16, scope: !232, inlinedAt: !245)
!253 = !DILocation(line: 293, column: 20, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !195, file: !195, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!255 = !DILocation(line: 94, column: 16, scope: !232, inlinedAt: !245)
!256 = !DILocation(line: 94, column: 2, scope: !232, inlinedAt: !245)
!257 = !DILocation(line: 95, column: 8, scope: !232, inlinedAt: !245)
!258 = !DILocation(line: 96, column: 12, scope: !232, inlinedAt: !245)
!259 = !DILocation(line: 96, column: 2, scope: !232, inlinedAt: !245)
!260 = !DILocation(line: 96, column: 6, scope: !232, inlinedAt: !245)
!261 = !DILocation(line: 97, column: 11, scope: !238, inlinedAt: !245)
!262 = !DILocation(line: 97, column: 16, scope: !238, inlinedAt: !245)
!263 = !DILocation(line: 97, column: 19, scope: !238, inlinedAt: !245)
!264 = !DILocation(line: 99, column: 11, scope: !241, inlinedAt: !245)
!265 = !DILocation(line: 100, column: 16, scope: !241, inlinedAt: !245)
!266 = !DILocation(line: 100, column: 3, scope: !241, inlinedAt: !245)
!267 = !DILocation(line: 101, column: 9, scope: !241, inlinedAt: !245)
!268 = !DILocation(line: 102, column: 12, scope: !240, inlinedAt: !245)
!269 = !DILocation(line: 102, column: 12, scope: !243, inlinedAt: !245)
!270 = !DILocation(line: 102, column: 15, scope: !243, inlinedAt: !245)
!271 = !DILocation(line: 104, column: 4, scope: !272, inlinedAt: !245)
!272 = distinct !DILexicalBlock(scope: !243, file: !2, line: 103, column: 3)
!273 = !DILocation(line: 104, column: 8, scope: !272, inlinedAt: !245)
!274 = !DILocation(line: 104, column: 14, scope: !272, inlinedAt: !245)
!275 = !DILocation(line: 97, column: 36, scope: !238, inlinedAt: !245)
!276 = !DILocation(line: 90, column: 28, scope: !277, inlinedAt: !245)
!277 = distinct !DILexicalBlock(scope: !232, file: !2, line: 90, column: 8)
!278 = !DILocation(line: 338, column: 11, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !95, file: !95, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!280 = !DILocation(line: 90, column: 8, scope: !277, inlinedAt: !245)
!281 = !DILocation(line: 338, column: 30, scope: !279, inlinedAt: !280)
!282 = !DILocation(line: 338, column: 40, scope: !279, inlinedAt: !280)
!283 = !DILocation(line: 40, column: 23, scope: !144)
!284 = !DILocation(line: 40, column: 3, scope: !144)
!285 = !DILocation(line: 40, column: 12, scope: !144)
!286 = !DILocation(line: 41, column: 23, scope: !144)
!287 = !DILocation(line: 338, column: 11, scope: !288, inlinedAt: !289)
!288 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !95, file: !95, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!289 = !DILocation(line: 41, column: 3, scope: !144)
!290 = !DILocation(line: 338, column: 30, scope: !288, inlinedAt: !289)
!291 = !DILocation(line: 338, column: 40, scope: !288, inlinedAt: !289)
