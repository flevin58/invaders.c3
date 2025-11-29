; ModuleID = 'std_hash_hmac$std.hash.sha512.Sha512$64$128$'
source_filename = "std_hash_hmac$std.hash.sha512.Sha512$64$128$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.671 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].670" = type { ptr, i64 }
%Hmac.673 = type { %Sha512.674, %Sha512.674 }
%Sha512.674 = type { i64, [8 x i64], [128 x i8] }

@"$ct.std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac" = linkonce global %.introspect.671 { i8 10, i64 0, ptr null, i64 400, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std_hash_hmac$std.hash.sha512.Sha512$64$128$.IPAD" = internal unnamed_addr constant i32 54, align 4, !dbg !0
@"std_hash_hmac$std.hash.sha512.Sha512$64$128$.OPAD" = internal unnamed_addr constant i32 92, align 4, !dbg !4
@"std_hash_hmac$std.hash.sha512.Sha512$64$128$.HASH_BYTES" = weak local_unnamed_addr constant i32 64, align 4, !dbg !6
@"std_hash_hmac$std.hash.sha512.Sha512$64$128$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 128, align 4, !dbg !9

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.init"(ptr %0, [2 x i64] %1) #0 !dbg !19 {
entry:
  %key = alloca %"char[].670", align 8
  %buffer = alloca [128 x i8], align 1
  %sretparam = alloca [64 x i8], align 1
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr = alloca %"char[].670", align 8
  %.anon4 = alloca i64, align 8
  %b8 = alloca ptr, align 8
  %taddr15 = alloca %"char[].670", align 8
    #dbg_value(ptr %0, !57, !DIExpression(), !58)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !59, !DIExpression(), !60)
    #dbg_declare(ptr %buffer, !48, !DIExpression(), !61)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 128, i1 false), !dbg !61
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !62
  %2 = load i64, ptr %ptradd, align 8, !dbg !62
  %lt = icmp ult i64 128, %2, !dbg !62
  br i1 %lt, label %if.then, label %if.else, !dbg !62

if.then:                                          ; preds = %entry
  call void @std.hash.sha512.Sha512.init(ptr %0), !dbg !63
  %3 = load [2 x i64], ptr %key, align 8, !dbg !65
  call void @std.hash.sha512.Sha512.update(ptr %0, [2 x i64] %3), !dbg !66
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam, ptr %0), !dbg !67
  %4 = insertvalue %"char[].670" undef, ptr %sretparam, 0, !dbg !67
  %5 = insertvalue %"char[].670" %4, i64 64, 1, !dbg !67
  %6 = insertvalue %"char[].670" undef, ptr %buffer, 0, !dbg !68
  %7 = insertvalue %"char[].670" %6, i64 64, 1, !dbg !68
  %8 = extractvalue %"char[].670" %7, 0, !dbg !68
  %9 = extractvalue %"char[].670" %5, 0, !dbg !68
  %10 = extractvalue %"char[].670" %5, 1, !dbg !68
  %11 = mul i64 %10, 1, !dbg !68
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false), !dbg !68
  br label %if.exit, !dbg !68

if.else:                                          ; preds = %entry
  %12 = load %"char[].670", ptr %key, align 8, !dbg !69
  %13 = extractvalue %"char[].670" %12, 0, !dbg !69
  %14 = extractvalue %"char[].670" %12, 1, !dbg !71
  %size = sub i64 %14, 0, !dbg !71
  %15 = insertvalue %"char[].670" undef, ptr %13, 0, !dbg !71
  %16 = insertvalue %"char[].670" %15, i64 %size, 1, !dbg !71
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !72
  %17 = load i64, ptr %ptradd1, align 8, !dbg !72
  %add = add i64 0, %17, !dbg !72
  %size2 = sub i64 %add, 0, !dbg !72
  %18 = insertvalue %"char[].670" undef, ptr %buffer, 0, !dbg !72
  %19 = insertvalue %"char[].670" %18, i64 %size2, 1, !dbg !72
  %20 = extractvalue %"char[].670" %19, 0, !dbg !72
  %21 = extractvalue %"char[].670" %16, 0, !dbg !72
  %22 = extractvalue %"char[].670" %16, 1, !dbg !72
  %23 = mul i64 %22, 1, !dbg !72
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false), !dbg !72
  br label %if.exit, !dbg !72

if.exit:                                          ; preds = %if.else, %if.then
    #dbg_declare(ptr %.anon, !49, !DIExpression(), !73)
  store i64 0, ptr %.anon, align 8, !dbg !73
  br label %loop.cond, !dbg !73

loop.cond:                                        ; preds = %loop.body, %if.exit
  %24 = load i64, ptr %.anon, align 8, !dbg !73
  %gt = icmp ugt i64 128, %24, !dbg !73
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !73

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !51, !DIExpression(), !74)
  %25 = load i64, ptr %.anon, align 8, !dbg !75
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 %25, !dbg !75
  store ptr %ptradd3, ptr %b, align 8, !dbg !75
  %26 = load ptr, ptr %b, align 8, !dbg !76
  %27 = load i8, ptr %26, align 1, !dbg !76
  %xor = xor i8 %27, 54, !dbg !77
  store i8 %xor, ptr %26, align 1, !dbg !77
  %28 = load i64, ptr %.anon, align 8, !dbg !73
  %addnuw = add nuw i64 %28, 1, !dbg !73
  store i64 %addnuw, ptr %.anon, align 8, !dbg !73
  br label %loop.cond, !dbg !73

loop.exit:                                        ; preds = %loop.cond
  call void @std.hash.sha512.Sha512.init(ptr %0), !dbg !78
  %29 = insertvalue %"char[].670" undef, ptr %buffer, 0, !dbg !79
  %30 = insertvalue %"char[].670" %29, i64 128, 1, !dbg !79
  store %"char[].670" %30, ptr %taddr, align 8
  %31 = load [2 x i64], ptr %taddr, align 8
  call void @std.hash.sha512.Sha512.update(ptr %0, [2 x i64] %31), !dbg !80
    #dbg_declare(ptr %.anon4, !53, !DIExpression(), !81)
  store i64 0, ptr %.anon4, align 8, !dbg !81
  br label %loop.cond5, !dbg !81

loop.cond5:                                       ; preds = %loop.body7, %loop.exit
  %32 = load i64, ptr %.anon4, align 8, !dbg !81
  %gt6 = icmp ugt i64 128, %32, !dbg !81
  br i1 %gt6, label %loop.body7, label %loop.exit12, !dbg !81

loop.body7:                                       ; preds = %loop.cond5
    #dbg_declare(ptr %b8, !55, !DIExpression(), !82)
  %33 = load i64, ptr %.anon4, align 8, !dbg !83
  %ptradd9 = getelementptr inbounds i8, ptr %buffer, i64 %33, !dbg !83
  store ptr %ptradd9, ptr %b8, align 8, !dbg !83
  %34 = load ptr, ptr %b8, align 8, !dbg !84
  %35 = load i8, ptr %34, align 1, !dbg !84
  %xor10 = xor i8 %35, 106, !dbg !85
  store i8 %xor10, ptr %34, align 1, !dbg !85
  %36 = load i64, ptr %.anon4, align 8, !dbg !81
  %addnuw11 = add nuw i64 %36, 1, !dbg !81
  store i64 %addnuw11, ptr %.anon4, align 8, !dbg !81
  br label %loop.cond5, !dbg !81

loop.exit12:                                      ; preds = %loop.cond5
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 200, !dbg !86
  call void @std.hash.sha512.Sha512.init(ptr %ptradd13), !dbg !86
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 200, !dbg !87
  %37 = insertvalue %"char[].670" undef, ptr %buffer, 0, !dbg !88
  %38 = insertvalue %"char[].670" %37, i64 128, 1, !dbg !88
  store %"char[].670" %38, ptr %taddr15, align 8
  %39 = load [2 x i64], ptr %taddr15, align 8
  call void @std.hash.sha512.Sha512.update(ptr %ptradd14, [2 x i64] %39), !dbg !87
  %40 = insertvalue %"char[].670" undef, ptr %buffer, 0, !dbg !89
  %41 = insertvalue %"char[].670" %40, i64 128, 1, !dbg !89
  %42 = extractvalue %"char[].670" %41, 0, !dbg !90
  %43 = extractvalue %"char[].670" %41, 1, !dbg !94
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %43, i1 true), !dbg !95
  ret void, !dbg !95
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.update"(ptr %0, [2 x i64] %1) #0 !dbg !96 {
entry:
  %data = alloca %"char[].670", align 8
    #dbg_value(ptr %0, !98, !DIExpression(), !99)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !100, !DIExpression(), !101)
  %2 = load [2 x i64], ptr %data, align 8, !dbg !102
  call void @std.hash.sha512.Sha512.update(ptr %0, [2 x i64] %2), !dbg !103
  ret void, !dbg !103
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.final"(ptr noalias sret([64 x i8]) align 1 %0, ptr %1) #0 !dbg !104 {
entry:
  %sretparam = alloca [64 x i8], align 1
  %taddr = alloca %"char[].670", align 8
  %sretparam2 = alloca [64 x i8], align 1
    #dbg_value(ptr %1, !110, !DIExpression(), !111)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 200, !dbg !112
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam, ptr %1), !dbg !113
  %2 = insertvalue %"char[].670" undef, ptr %sretparam, 0, !dbg !113
  %3 = insertvalue %"char[].670" %2, i64 64, 1, !dbg !113
  store %"char[].670" %3, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  call void @std.hash.sha512.Sha512.update(ptr %ptradd, [2 x i64] %4), !dbg !112
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 200, !dbg !114
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam2, ptr %ptradd1), !dbg !114
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam2, i32 64, i1 false), !dbg !114
  ret void, !dbg !114
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.hash"(ptr noalias sret([64 x i8]) align 1 %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !115 {
entry:
  %key = alloca %"char[].670", align 8
  %message = alloca %"char[].670", align 8
  %hmac = alloca %Hmac.673, align 8
  %sretparam = alloca [64 x i8], align 1
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !120, !DIExpression(), !121)
  store [2 x i64] %2, ptr %message, align 8
    #dbg_declare(ptr %message, !122, !DIExpression(), !123)
    #dbg_declare(ptr %hmac, !119, !DIExpression(), !124)
  %3 = load [2 x i64], ptr %key, align 8, !dbg !125
  call void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.init"(ptr %hmac, [2 x i64] %3), !dbg !126
  %4 = load [2 x i64], ptr %message, align 8, !dbg !127
  call void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.update"(ptr %hmac, [2 x i64] %4), !dbg !128
  call void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.final"(ptr sret([64 x i8]) align 1 %sretparam, ptr %hmac), !dbg !129
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 64, i1 false), !dbg !129
  ret void, !dbg !129
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.pbkdf2"([2 x i64] %0, [2 x i64] %1, i32 %2, [2 x i64] %3) #0 !dbg !130 {
entry:
  %pw = alloca %"char[].670", align 8
  %salt = alloca %"char[].670", align 8
  %output = alloca %"char[].670", align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %Hmac.673, align 8
  %dst_curr = alloca %"char[].670", align 8
  %i = alloca i64, align 8
  %salt4 = alloca %"char[].670", align 8
  %index = alloca i64, align 8
  %out = alloca %"char[].670", align 8
  %tmp = alloca [64 x i8], align 1
  %hmac6 = alloca %Hmac.673, align 8
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %taddr = alloca %"char[].670", align 8
  %it = alloca i32, align 4
  %taddr10 = alloca %"char[].670", align 8
  %.anon = alloca i64, align 8
  %i14 = alloca i64, align 8
  %v = alloca i8, align 1
  %tmp23 = alloca [64 x i8], align 1
  %salt24 = alloca %"char[].670", align 8
  %out26 = alloca %"char[].670", align 8
  %tmp29 = alloca [64 x i8], align 1
  %hmac30 = alloca %Hmac.673, align 8
  %be31 = alloca i32, align 4
  %expr33 = alloca i32, align 4
  %taddr34 = alloca %"char[].670", align 8
  %it36 = alloca i32, align 4
  %taddr42 = alloca %"char[].670", align 8
  %.anon43 = alloca i64, align 8
  %i47 = alloca i64, align 8
  %v48 = alloca i8, align 1
  store [2 x i64] %0, ptr %pw, align 8
    #dbg_declare(ptr %pw, !142, !DIExpression(), !143)
  store [2 x i64] %1, ptr %salt, align 8
    #dbg_declare(ptr %salt, !144, !DIExpression(), !145)
    #dbg_value(i32 %2, !146, !DIExpression(), !147)
  store [2 x i64] %3, ptr %output, align 8
    #dbg_declare(ptr %output, !148, !DIExpression(), !149)
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !150
  %4 = load i64, ptr %ptradd, align 8, !dbg !150
  %lt = icmp ult i64 0, %4, !dbg !150
  call void @llvm.assume(i1 %lt), !dbg !150
  %ptradd1 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !152
  %5 = load i64, ptr %ptradd1, align 8, !dbg !152
  %gt = icmp ugt i64 33554431, %5, !dbg !152
  call void @llvm.assume(i1 %gt), !dbg !152
    #dbg_declare(ptr %l, !134, !DIExpression(), !153)
  %ptradd2 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !154
  %6 = load i64, ptr %ptradd2, align 8, !dbg !154
  %sdiv = sdiv i64 %6, 64, !dbg !154
  store i64 %sdiv, ptr %l, align 8, !dbg !154
    #dbg_declare(ptr %r, !135, !DIExpression(), !155)
  %ptradd3 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !156
  %7 = load i64, ptr %ptradd3, align 8, !dbg !156
  %smod = srem i64 %7, 64, !dbg !156
  store i64 %smod, ptr %r, align 8, !dbg !156
    #dbg_declare(ptr %hmac, !136, !DIExpression(), !157)
  call void @llvm.memset.p0.i64(ptr align 8 %hmac, i8 0, i64 400, i1 false), !dbg !157
  %8 = load [2 x i64], ptr %pw, align 8, !dbg !158
  call void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.init"(ptr %hmac, [2 x i64] %8), !dbg !159
    #dbg_declare(ptr %dst_curr, !137, !DIExpression(), !160)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %output, i32 16, i1 false), !dbg !161
    #dbg_declare(ptr %i, !138, !DIExpression(), !162)
  store i64 1, ptr %i, align 8, !dbg !163
  br label %loop.cond, !dbg !163

loop.cond:                                        ; preds = %loop.exit17, %entry
  %9 = load i64, ptr %i, align 8, !dbg !164
  %10 = load i64, ptr %l, align 8, !dbg !165
  %le = icmp ule i64 %9, %10, !dbg !164
  br i1 %le, label %loop.body, label %loop.exit21, !dbg !164

loop.body:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt4, ptr align 8 %salt, i32 16, i1 false)
  %11 = load i64, ptr %i, align 8
  store i64 %11, ptr %index, align 8
  %12 = load %"char[].670", ptr %dst_curr, align 8, !dbg !166
  %13 = extractvalue %"char[].670" %12, 0, !dbg !166
  %14 = insertvalue %"char[].670" undef, ptr %13, 0, !dbg !166
  %15 = insertvalue %"char[].670" %14, i64 64, 1, !dbg !166
  store %"char[].670" %15, ptr %out, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !168
  %16 = load i64, ptr %ptradd5, align 8, !dbg !168
  %eq = icmp eq i64 64, %16, !dbg !168
  call void @llvm.assume(i1 %eq), !dbg !168
    #dbg_declare(ptr %tmp, !171, !DIExpression(), !183)
    #dbg_declare(ptr %hmac6, !172, !DIExpression(), !184)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac6, ptr align 8 %hmac, i32 400, i1 false), !dbg !185
  %17 = load [2 x i64], ptr %salt4, align 8, !dbg !186
  call void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.update"(ptr %hmac6, [2 x i64] %17), !dbg !187
    #dbg_declare(ptr %be, !173, !DIExpression(), !188)
  %18 = load i64, ptr %index, align 8, !dbg !189
  %trunc = trunc i64 %18 to i32, !dbg !189
  %19 = and i32 %trunc, -1, !dbg !189
  %20 = call i32 @llvm.bswap.i32(i32 %19), !dbg !189
  store i32 %20, ptr %be, align 4, !dbg !189
  %21 = load i32, ptr %be, align 4
  store i32 %21, ptr %expr, align 4
  %22 = insertvalue %"char[].670" undef, ptr %expr, 0, !dbg !190
  %23 = insertvalue %"char[].670" %22, i64 4, 1, !dbg !190
  store %"char[].670" %23, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  call void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.update"(ptr %hmac6, [2 x i64] %24), !dbg !194
  call void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.final"(ptr sret([64 x i8]) align 1 %tmp, ptr %hmac6), !dbg !195
  %25 = insertvalue %"char[].670" undef, ptr %tmp, 0, !dbg !196
  %26 = insertvalue %"char[].670" %25, i64 64, 1, !dbg !196
  %27 = load %"char[].670", ptr %out, align 8, !dbg !197
  %28 = extractvalue %"char[].670" %27, 0, !dbg !197
  %29 = extractvalue %"char[].670" %27, 1, !dbg !198
  %size = sub i64 %29, 0, !dbg !198
  %30 = insertvalue %"char[].670" undef, ptr %28, 0, !dbg !198
  %31 = insertvalue %"char[].670" %30, i64 %size, 1, !dbg !198
  %32 = extractvalue %"char[].670" %31, 0, !dbg !198
  %33 = extractvalue %"char[].670" %26, 0, !dbg !198
  %34 = extractvalue %"char[].670" %26, 1, !dbg !198
  %35 = mul i64 %34, 1, !dbg !198
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %35, i1 false), !dbg !198
    #dbg_declare(ptr %it, !174, !DIExpression(), !199)
  store i32 1, ptr %it, align 4, !dbg !200
  br label %loop.cond7, !dbg !200

loop.cond7:                                       ; preds = %loop.exit, %loop.body
  %36 = load i32, ptr %it, align 4, !dbg !201
  %lt8 = icmp slt i32 %36, %2, !dbg !201
  %check = icmp slt i32 %2, 0, !dbg !201
  %siui-lt = or i1 %check, %lt8, !dbg !201
  br i1 %siui-lt, label %loop.body9, label %loop.exit17, !dbg !201

loop.body9:                                       ; preds = %loop.cond7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac6, ptr align 8 %hmac, i32 400, i1 false), !dbg !202
  %37 = insertvalue %"char[].670" undef, ptr %tmp, 0, !dbg !203
  %38 = insertvalue %"char[].670" %37, i64 64, 1, !dbg !203
  store %"char[].670" %38, ptr %taddr10, align 8
  %39 = load [2 x i64], ptr %taddr10, align 8
  call void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.update"(ptr %hmac6, [2 x i64] %39), !dbg !204
  call void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.final"(ptr sret([64 x i8]) align 1 %tmp, ptr %hmac6), !dbg !205
    #dbg_declare(ptr %.anon, !176, !DIExpression(), !206)
  store i64 0, ptr %.anon, align 8, !dbg !206
  br label %loop.cond11, !dbg !206

loop.cond11:                                      ; preds = %loop.body13, %loop.body9
  %40 = load i64, ptr %.anon, align 8, !dbg !206
  %gt12 = icmp ugt i64 64, %40, !dbg !206
  br i1 %gt12, label %loop.body13, label %loop.exit, !dbg !206

loop.body13:                                      ; preds = %loop.cond11
    #dbg_declare(ptr %i14, !179, !DIExpression(), !207)
  %41 = load i64, ptr %.anon, align 8, !dbg !207
  store i64 %41, ptr %i14, align 8, !dbg !207
    #dbg_declare(ptr %v, !181, !DIExpression(), !208)
  %42 = load i64, ptr %.anon, align 8, !dbg !207
  %ptradd15 = getelementptr inbounds i8, ptr %tmp, i64 %42, !dbg !207
  %43 = load i8, ptr %ptradd15, align 1, !dbg !207
  store i8 %43, ptr %v, align 1, !dbg !207
  %44 = load ptr, ptr %out, align 8, !dbg !209
  %45 = load i64, ptr %i14, align 8, !dbg !211
  %ptradd16 = getelementptr inbounds i8, ptr %44, i64 %45, !dbg !211
  %46 = load i8, ptr %ptradd16, align 1, !dbg !211
  %47 = load i8, ptr %v, align 1, !dbg !212
  %xor = xor i8 %46, %47, !dbg !209
  store i8 %xor, ptr %ptradd16, align 1, !dbg !209
  %48 = load i64, ptr %.anon, align 8, !dbg !206
  %addnuw = add nuw i64 %48, 1, !dbg !206
  store i64 %addnuw, ptr %.anon, align 8, !dbg !206
  br label %loop.cond11, !dbg !206

loop.exit:                                        ; preds = %loop.cond11
  %49 = load i32, ptr %it, align 4, !dbg !213
  %add = add i32 %49, 1, !dbg !213
  store i32 %add, ptr %it, align 4, !dbg !213
  br label %loop.cond7, !dbg !213

loop.exit17:                                      ; preds = %loop.cond7
  %50 = insertvalue %"char[].670" undef, ptr %tmp, 0, !dbg !214
  %51 = insertvalue %"char[].670" %50, i64 64, 1, !dbg !214
  %52 = extractvalue %"char[].670" %51, 0, !dbg !216
  %53 = extractvalue %"char[].670" %51, 1, !dbg !219
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %53, i1 true), !dbg !220
  %54 = load %"char[].670", ptr %dst_curr, align 8, !dbg !221
  %55 = extractvalue %"char[].670" %54, 0, !dbg !221
  %56 = extractvalue %"char[].670" %54, 1, !dbg !222
  %size18 = sub i64 %56, 64, !dbg !222
  %ptradd19 = getelementptr inbounds i8, ptr %55, i64 64, !dbg !222
  %57 = insertvalue %"char[].670" undef, ptr %ptradd19, 0, !dbg !222
  %58 = insertvalue %"char[].670" %57, i64 %size18, 1, !dbg !222
  store %"char[].670" %58, ptr %dst_curr, align 8, !dbg !222
  %59 = load i64, ptr %i, align 8, !dbg !223
  %add20 = add i64 %59, 1, !dbg !223
  store i64 %add20, ptr %i, align 8, !dbg !223
  br label %loop.cond, !dbg !223

loop.exit21:                                      ; preds = %loop.cond
  %60 = load i64, ptr %r, align 8, !dbg !224
  %lt22 = icmp ult i64 0, %60, !dbg !224
  br i1 %lt22, label %if.then, label %if.exit, !dbg !224

if.then:                                          ; preds = %loop.exit21
    #dbg_declare(ptr %tmp23, !140, !DIExpression(), !225)
  call void @llvm.memset.p0.i64(ptr align 1 %tmp23, i8 0, i64 64, i1 false), !dbg !225
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt24, ptr align 8 %salt, i32 16, i1 false)
  %61 = load i64, ptr %l, align 8, !dbg !226
  %add25 = add i64 %61, 1, !dbg !226
  %62 = insertvalue %"char[].670" undef, ptr %tmp23, 0, !dbg !227
  %63 = insertvalue %"char[].670" %62, i64 64, 1, !dbg !227
  store %"char[].670" %63, ptr %out26, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %out26, i64 8, !dbg !228
  %64 = load i64, ptr %ptradd27, align 8, !dbg !228
  %eq28 = icmp eq i64 64, %64, !dbg !228
  call void @llvm.assume(i1 %eq28), !dbg !228
    #dbg_declare(ptr %tmp29, !231, !DIExpression(), !243)
    #dbg_declare(ptr %hmac30, !232, !DIExpression(), !244)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac30, ptr align 8 %hmac, i32 400, i1 false), !dbg !245
  %65 = load [2 x i64], ptr %salt24, align 8, !dbg !246
  call void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.update"(ptr %hmac30, [2 x i64] %65), !dbg !247
    #dbg_declare(ptr %be31, !233, !DIExpression(), !248)
  %trunc32 = trunc i64 %add25 to i32, !dbg !249
  %66 = and i32 %trunc32, -1, !dbg !249
  %67 = call i32 @llvm.bswap.i32(i32 %66), !dbg !249
  store i32 %67, ptr %be31, align 4, !dbg !249
  %68 = load i32, ptr %be31, align 4
  store i32 %68, ptr %expr33, align 4
  %69 = insertvalue %"char[].670" undef, ptr %expr33, 0, !dbg !250
  %70 = insertvalue %"char[].670" %69, i64 4, 1, !dbg !250
  store %"char[].670" %70, ptr %taddr34, align 8
  %71 = load [2 x i64], ptr %taddr34, align 8
  call void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.update"(ptr %hmac30, [2 x i64] %71), !dbg !253
  call void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.final"(ptr sret([64 x i8]) align 1 %tmp29, ptr %hmac30), !dbg !254
  %72 = insertvalue %"char[].670" undef, ptr %tmp29, 0, !dbg !255
  %73 = insertvalue %"char[].670" %72, i64 64, 1, !dbg !255
  %74 = load %"char[].670", ptr %out26, align 8, !dbg !256
  %75 = extractvalue %"char[].670" %74, 0, !dbg !256
  %76 = extractvalue %"char[].670" %74, 1, !dbg !257
  %size35 = sub i64 %76, 0, !dbg !257
  %77 = insertvalue %"char[].670" undef, ptr %75, 0, !dbg !257
  %78 = insertvalue %"char[].670" %77, i64 %size35, 1, !dbg !257
  %79 = extractvalue %"char[].670" %78, 0, !dbg !257
  %80 = extractvalue %"char[].670" %73, 0, !dbg !257
  %81 = extractvalue %"char[].670" %73, 1, !dbg !257
  %82 = mul i64 %81, 1, !dbg !257
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %82, i1 false), !dbg !257
    #dbg_declare(ptr %it36, !234, !DIExpression(), !258)
  store i32 1, ptr %it36, align 4, !dbg !259
  br label %loop.cond37, !dbg !259

loop.cond37:                                      ; preds = %loop.exit53, %if.then
  %83 = load i32, ptr %it36, align 4, !dbg !260
  %lt38 = icmp slt i32 %83, %2, !dbg !260
  %check39 = icmp slt i32 %2, 0, !dbg !260
  %siui-lt40 = or i1 %check39, %lt38, !dbg !260
  br i1 %siui-lt40, label %loop.body41, label %loop.exit55, !dbg !260

loop.body41:                                      ; preds = %loop.cond37
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac30, ptr align 8 %hmac, i32 400, i1 false), !dbg !261
  %84 = insertvalue %"char[].670" undef, ptr %tmp29, 0, !dbg !262
  %85 = insertvalue %"char[].670" %84, i64 64, 1, !dbg !262
  store %"char[].670" %85, ptr %taddr42, align 8
  %86 = load [2 x i64], ptr %taddr42, align 8
  call void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.update"(ptr %hmac30, [2 x i64] %86), !dbg !263
  call void @"std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.final"(ptr sret([64 x i8]) align 1 %tmp29, ptr %hmac30), !dbg !264
    #dbg_declare(ptr %.anon43, !236, !DIExpression(), !265)
  store i64 0, ptr %.anon43, align 8, !dbg !265
  br label %loop.cond44, !dbg !265

loop.cond44:                                      ; preds = %loop.body46, %loop.body41
  %87 = load i64, ptr %.anon43, align 8, !dbg !265
  %gt45 = icmp ugt i64 64, %87, !dbg !265
  br i1 %gt45, label %loop.body46, label %loop.exit53, !dbg !265

loop.body46:                                      ; preds = %loop.cond44
    #dbg_declare(ptr %i47, !239, !DIExpression(), !266)
  %88 = load i64, ptr %.anon43, align 8, !dbg !266
  store i64 %88, ptr %i47, align 8, !dbg !266
    #dbg_declare(ptr %v48, !241, !DIExpression(), !267)
  %89 = load i64, ptr %.anon43, align 8, !dbg !266
  %ptradd49 = getelementptr inbounds i8, ptr %tmp29, i64 %89, !dbg !266
  %90 = load i8, ptr %ptradd49, align 1, !dbg !266
  store i8 %90, ptr %v48, align 1, !dbg !266
  %91 = load ptr, ptr %out26, align 8, !dbg !268
  %92 = load i64, ptr %i47, align 8, !dbg !270
  %ptradd50 = getelementptr inbounds i8, ptr %91, i64 %92, !dbg !270
  %93 = load i8, ptr %ptradd50, align 1, !dbg !270
  %94 = load i8, ptr %v48, align 1, !dbg !271
  %xor51 = xor i8 %93, %94, !dbg !268
  store i8 %xor51, ptr %ptradd50, align 1, !dbg !268
  %95 = load i64, ptr %.anon43, align 8, !dbg !265
  %addnuw52 = add nuw i64 %95, 1, !dbg !265
  store i64 %addnuw52, ptr %.anon43, align 8, !dbg !265
  br label %loop.cond44, !dbg !265

loop.exit53:                                      ; preds = %loop.cond44
  %96 = load i32, ptr %it36, align 4, !dbg !272
  %add54 = add i32 %96, 1, !dbg !272
  store i32 %add54, ptr %it36, align 4, !dbg !272
  br label %loop.cond37, !dbg !272

loop.exit55:                                      ; preds = %loop.cond37
  %97 = insertvalue %"char[].670" undef, ptr %tmp29, 0, !dbg !273
  %98 = insertvalue %"char[].670" %97, i64 64, 1, !dbg !273
  %99 = extractvalue %"char[].670" %98, 0, !dbg !275
  %100 = extractvalue %"char[].670" %98, 1, !dbg !278
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %100, i1 true), !dbg !279
  %ptradd56 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !280
  %101 = load i64, ptr %ptradd56, align 8, !dbg !280
  %add57 = add i64 0, %101, !dbg !280
  %size58 = sub i64 %add57, 0, !dbg !280
  %102 = insertvalue %"char[].670" undef, ptr %tmp23, 0, !dbg !280
  %103 = insertvalue %"char[].670" %102, i64 %size58, 1, !dbg !280
  %104 = load %"char[].670", ptr %dst_curr, align 8, !dbg !281
  %105 = extractvalue %"char[].670" %104, 0, !dbg !281
  %106 = extractvalue %"char[].670" %104, 1, !dbg !282
  %size59 = sub i64 %106, 0, !dbg !282
  %107 = insertvalue %"char[].670" undef, ptr %105, 0, !dbg !282
  %108 = insertvalue %"char[].670" %107, i64 %size59, 1, !dbg !282
  %109 = extractvalue %"char[].670" %108, 0, !dbg !282
  %110 = extractvalue %"char[].670" %103, 0, !dbg !282
  %111 = extractvalue %"char[].670" %103, 1, !dbg !282
  %112 = mul i64 %111, 1, !dbg !282
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %112, i1 false), !dbg !282
  %113 = insertvalue %"char[].670" undef, ptr %tmp23, 0, !dbg !283
  %114 = insertvalue %"char[].670" %113, i64 64, 1, !dbg !283
  %115 = extractvalue %"char[].670" %114, 0, !dbg !284
  %116 = extractvalue %"char[].670" %114, 1, !dbg !287
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %116, i1 true), !dbg !288
  br label %if.exit, !dbg !288

if.exit:                                          ; preds = %loop.exit55, %loop.exit21
  ret void, !dbg !288
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
declare extern_weak void @std.hash.sha512.Sha512.init(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.hash.sha512.Sha512.update(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.hash.sha512.Sha512.final(ptr noalias sret([64 x i8]) align 1, ptr) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.sha512.Sha512$64$128$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hmac.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.sha512.Sha512$64$128$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.sha512.Sha512$64$128$.HASH_BYTES", scope: !2, file: !2, line: 25, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.sha512.Sha512$64$128$.BLOCK_BYTES", scope: !2, file: !2, line: 25, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 4}
!14 = !{i32 4, !"PIC Level", i32 2}
!15 = !{i32 1, !"uwtable", i32 1}
!16 = !{i32 2, !"frame-pointer", i32 1}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !4, !6, !9}
!19 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.init", scope: !2, file: !2, line: 45, type: !20, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !47)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !41}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 3200, align: 64, elements: !24, identifier: "std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac")
!24 = !{!25, !40}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !23, file: !2, line: 6, baseType: !26, size: 1600, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 25, baseType: !27, align: 8)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha512", scope: !2, file: !2, line: 18, size: 1600, align: 64, elements: !28, identifier: "std.hash.sha512.Sha512")
!28 = !{!29, !31, !35}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !27, file: !2, line: 20, baseType: !30, size: 64, align: 64)
!30 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "hash_state", scope: !27, file: !2, line: 21, baseType: !32, size: 512, align: 64, offset: 64)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 512, align: 64, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 8, lowerBound: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !27, file: !2, line: 22, baseType: !36, size: 1024, align: 8, offset: 576)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 1024, align: 8, elements: !38)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !{!39}
!39 = !DISubrange(count: 128, lowerBound: 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !23, file: !2, line: 6, baseType: !26, size: 1600, align: 64, offset: 1600)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !42, identifier: "char[]")
!42 = !{!43, !45}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !41, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !30)
!47 = !{!48, !49, !51, !53, !55}
!48 = !DILocalVariable(name: "buffer", scope: !19, file: !2, line: 47, type: !36, align: 1)
!49 = !DILocalVariable(name: ".temp", scope: !50, file: !2, line: 59, type: !46, align: 8)
!50 = distinct !DILexicalBlock(scope: !19, file: !2, line: 59, column: 2)
!51 = !DILocalVariable(name: "b", scope: !52, file: !2, line: 59, type: !44, align: 8)
!52 = distinct !DILexicalBlock(scope: !50, file: !2, line: 59, column: 24)
!53 = !DILocalVariable(name: ".temp", scope: !54, file: !2, line: 64, type: !46, align: 8)
!54 = distinct !DILexicalBlock(scope: !19, file: !2, line: 64, column: 2)
!55 = !DILocalVariable(name: "b", scope: !56, file: !2, line: 64, type: !44, align: 8)
!56 = distinct !DILexicalBlock(scope: !54, file: !2, line: 64, column: 24)
!57 = !DILocalVariable(name: "self", arg: 1, scope: !19, file: !2, line: 45, type: !22)
!58 = !DILocation(line: 45, column: 19, scope: !19)
!59 = !DILocalVariable(name: "key", arg: 2, scope: !19, file: !2, line: 45, type: !41)
!60 = !DILocation(line: 45, column: 33, scope: !19)
!61 = !DILocation(line: 47, column: 20, scope: !19)
!62 = !DILocation(line: 48, column: 6, scope: !19)
!63 = !DILocation(line: 50, column: 3, scope: !64)
!64 = distinct !DILexicalBlock(scope: !19, file: !2, line: 49, column: 2)
!65 = !DILocation(line: 51, column: 17, scope: !64)
!66 = !DILocation(line: 51, column: 3, scope: !64)
!67 = !DILocation(line: 52, column: 25, scope: !64)
!68 = !DILocation(line: 52, column: 3, scope: !64)
!69 = !DILocation(line: 56, column: 22, scope: !70)
!70 = distinct !DILexicalBlock(scope: !19, file: !2, line: 55, column: 2)
!71 = !DILocation(line: 56, column: 26, scope: !70)
!72 = !DILocation(line: 56, column: 11, scope: !70)
!73 = !DILocation(line: 59, column: 16, scope: !50)
!74 = !DILocation(line: 59, column: 12, scope: !52)
!75 = !DILocation(line: 59, column: 16, scope: !52)
!76 = !DILocation(line: 59, column: 25, scope: !52)
!77 = !DILocation(line: 59, column: 24, scope: !52)
!78 = !DILocation(line: 61, column: 2, scope: !19)
!79 = !DILocation(line: 62, column: 17, scope: !19)
!80 = !DILocation(line: 62, column: 2, scope: !19)
!81 = !DILocation(line: 64, column: 16, scope: !54)
!82 = !DILocation(line: 64, column: 12, scope: !56)
!83 = !DILocation(line: 64, column: 16, scope: !56)
!84 = !DILocation(line: 64, column: 25, scope: !56)
!85 = !DILocation(line: 64, column: 24, scope: !56)
!86 = !DILocation(line: 66, column: 2, scope: !19)
!87 = !DILocation(line: 67, column: 2, scope: !19)
!88 = !DILocation(line: 67, column: 17, scope: !19)
!89 = !DILocation(line: 69, column: 22, scope: !19)
!90 = !DILocation(line: 338, column: 11, scope: !91, inlinedAt: !93)
!91 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !92, file: !92, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!92 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!93 = !DILocation(line: 69, column: 2, scope: !19)
!94 = !DILocation(line: 338, column: 30, scope: !91, inlinedAt: !93)
!95 = !DILocation(line: 338, column: 40, scope: !91, inlinedAt: !93)
!96 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.update", scope: !2, file: !2, line: 72, type: !20, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !97)
!97 = !{}
!98 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !2, line: 72, type: !22)
!99 = !DILocation(line: 72, column: 21, scope: !96)
!100 = !DILocalVariable(name: "data", arg: 2, scope: !96, file: !2, line: 72, type: !41)
!101 = !DILocation(line: 72, column: 35, scope: !96)
!102 = !DILocation(line: 74, column: 16, scope: !96)
!103 = !DILocation(line: 74, column: 2, scope: !96)
!104 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.sha512.Sha512$64$128$.Hmac.final", scope: !2, file: !2, line: 77, type: !105, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !97)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !22}
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 512, align: 8, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 64, lowerBound: 0)
!110 = !DILocalVariable(name: "self", arg: 1, scope: !104, file: !2, line: 77, type: !22)
!111 = !DILocation(line: 77, column: 32, scope: !104)
!112 = !DILocation(line: 79, column: 2, scope: !104)
!113 = !DILocation(line: 79, column: 18, scope: !104)
!114 = !DILocation(line: 80, column: 9, scope: !104)
!115 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.sha512.Sha512$64$128$.hash", scope: !2, file: !2, line: 9, type: !116, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !118)
!116 = !DISubroutineType(types: !117)
!117 = !{!107, !41, !41}
!118 = !{!119}
!119 = !DILocalVariable(name: "hmac", scope: !115, file: !2, line: 11, type: !23, align: 8)
!120 = !DILocalVariable(name: "key", arg: 1, scope: !115, file: !2, line: 9, type: !41)
!121 = !DILocation(line: 9, column: 33, scope: !115)
!122 = !DILocalVariable(name: "message", arg: 2, scope: !115, file: !2, line: 9, type: !41)
!123 = !DILocation(line: 9, column: 45, scope: !115)
!124 = !DILocation(line: 11, column: 7, scope: !115)
!125 = !DILocation(line: 12, column: 12, scope: !115)
!126 = !DILocation(line: 12, column: 2, scope: !115)
!127 = !DILocation(line: 13, column: 14, scope: !115)
!128 = !DILocation(line: 13, column: 2, scope: !115)
!129 = !DILocation(line: 14, column: 9, scope: !115)
!130 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.sha512.Sha512$64$128$.pbkdf2", scope: !2, file: !2, line: 21, type: !131, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !133)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !41, !41, !3, !41}
!133 = !{!134, !135, !136, !137, !138, !140}
!134 = !DILocalVariable(name: "l", scope: !130, file: !2, line: 23, type: !46, align: 8)
!135 = !DILocalVariable(name: "r", scope: !130, file: !2, line: 24, type: !46, align: 8)
!136 = !DILocalVariable(name: "hmac", scope: !130, file: !2, line: 26, type: !23, align: 8)
!137 = !DILocalVariable(name: "dst_curr", scope: !130, file: !2, line: 29, type: !41, align: 8)
!138 = !DILocalVariable(name: "i", scope: !139, file: !2, line: 30, type: !46, align: 8)
!139 = distinct !DILexicalBlock(scope: !130, file: !2, line: 30, column: 2)
!140 = !DILocalVariable(name: "tmp", scope: !141, file: !2, line: 38, type: !107, align: 1)
!141 = distinct !DILexicalBlock(scope: !130, file: !2, line: 37, column: 2)
!142 = !DILocalVariable(name: "pw", arg: 1, scope: !130, file: !2, line: 21, type: !41)
!143 = !DILocation(line: 21, column: 23, scope: !130)
!144 = !DILocalVariable(name: "salt", arg: 2, scope: !130, file: !2, line: 21, type: !41)
!145 = !DILocation(line: 21, column: 34, scope: !130)
!146 = !DILocalVariable(name: "iterations", arg: 3, scope: !130, file: !2, line: 21, type: !3)
!147 = !DILocation(line: 21, column: 45, scope: !130)
!148 = !DILocalVariable(name: "output", arg: 4, scope: !130, file: !2, line: 21, type: !41)
!149 = !DILocation(line: 21, column: 64, scope: !130)
!150 = !DILocation(line: 18, column: 11, scope: !151)
!151 = distinct !DILexicalBlock(scope: !130, file: !2, line: 22, column: 1)
!152 = !DILocation(line: 19, column: 11, scope: !151)
!153 = !DILocation(line: 23, column: 6, scope: !130)
!154 = !DILocation(line: 23, column: 10, scope: !130)
!155 = !DILocation(line: 24, column: 6, scope: !130)
!156 = !DILocation(line: 24, column: 10, scope: !130)
!157 = !DILocation(line: 26, column: 7, scope: !130)
!158 = !DILocation(line: 27, column: 12, scope: !130)
!159 = !DILocation(line: 27, column: 2, scope: !130)
!160 = !DILocation(line: 29, column: 9, scope: !130)
!161 = !DILocation(line: 29, column: 20, scope: !130)
!162 = !DILocation(line: 30, column: 11, scope: !139)
!163 = !DILocation(line: 30, column: 15, scope: !139)
!164 = !DILocation(line: 30, column: 18, scope: !139)
!165 = !DILocation(line: 30, column: 23, scope: !139)
!166 = !DILocation(line: 32, column: 39, scope: !167)
!167 = distinct !DILexicalBlock(scope: !139, file: !2, line: 31, column: 2)
!168 = !DILocation(line: 88, column: 9, scope: !169, inlinedAt: !182)
!169 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !170)
!170 = !{!171, !172, !173, !174, !176, !179, !181}
!171 = !DILocalVariable(name: "tmp", scope: !169, file: !2, line: 89, type: !107, align: 1)
!172 = !DILocalVariable(name: "hmac", scope: !169, file: !2, line: 91, type: !23, align: 8)
!173 = !DILocalVariable(name: "be", scope: !169, file: !2, line: 93, type: !8, align: 4)
!174 = !DILocalVariable(name: "it", scope: !175, file: !2, line: 97, type: !8, align: 4)
!175 = distinct !DILexicalBlock(scope: !169, file: !2, line: 97, column: 2)
!176 = !DILocalVariable(name: ".temp", scope: !177, file: !2, line: 102, type: !46, align: 8)
!177 = distinct !DILexicalBlock(scope: !178, file: !2, line: 102, column: 3)
!178 = distinct !DILexicalBlock(scope: !175, file: !2, line: 98, column: 2)
!179 = !DILocalVariable(name: "i", scope: !180, file: !2, line: 102, type: !46, align: 8)
!180 = distinct !DILexicalBlock(scope: !177, file: !2, line: 103, column: 3)
!181 = !DILocalVariable(name: "v", scope: !180, file: !2, line: 102, type: !37, align: 1)
!182 = !DILocation(line: 32, column: 3, scope: !167)
!183 = !DILocation(line: 89, column: 19, scope: !169, inlinedAt: !182)
!184 = !DILocation(line: 91, column: 7, scope: !169, inlinedAt: !182)
!185 = !DILocation(line: 91, column: 16, scope: !169, inlinedAt: !182)
!186 = !DILocation(line: 92, column: 14, scope: !169, inlinedAt: !182)
!187 = !DILocation(line: 92, column: 2, scope: !169, inlinedAt: !182)
!188 = !DILocation(line: 93, column: 9, scope: !169, inlinedAt: !182)
!189 = !DILocation(line: 93, column: 16, scope: !169, inlinedAt: !182)
!190 = !DILocation(line: 293, column: 20, scope: !191, inlinedAt: !193)
!191 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !192, file: !192, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!192 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!193 = !DILocation(line: 94, column: 16, scope: !169, inlinedAt: !182)
!194 = !DILocation(line: 94, column: 2, scope: !169, inlinedAt: !182)
!195 = !DILocation(line: 95, column: 8, scope: !169, inlinedAt: !182)
!196 = !DILocation(line: 96, column: 12, scope: !169, inlinedAt: !182)
!197 = !DILocation(line: 96, column: 2, scope: !169, inlinedAt: !182)
!198 = !DILocation(line: 96, column: 6, scope: !169, inlinedAt: !182)
!199 = !DILocation(line: 97, column: 11, scope: !175, inlinedAt: !182)
!200 = !DILocation(line: 97, column: 16, scope: !175, inlinedAt: !182)
!201 = !DILocation(line: 97, column: 19, scope: !175, inlinedAt: !182)
!202 = !DILocation(line: 99, column: 11, scope: !178, inlinedAt: !182)
!203 = !DILocation(line: 100, column: 16, scope: !178, inlinedAt: !182)
!204 = !DILocation(line: 100, column: 3, scope: !178, inlinedAt: !182)
!205 = !DILocation(line: 101, column: 9, scope: !178, inlinedAt: !182)
!206 = !DILocation(line: 102, column: 12, scope: !177, inlinedAt: !182)
!207 = !DILocation(line: 102, column: 12, scope: !180, inlinedAt: !182)
!208 = !DILocation(line: 102, column: 15, scope: !180, inlinedAt: !182)
!209 = !DILocation(line: 104, column: 4, scope: !210, inlinedAt: !182)
!210 = distinct !DILexicalBlock(scope: !180, file: !2, line: 103, column: 3)
!211 = !DILocation(line: 104, column: 8, scope: !210, inlinedAt: !182)
!212 = !DILocation(line: 104, column: 14, scope: !210, inlinedAt: !182)
!213 = !DILocation(line: 97, column: 36, scope: !175, inlinedAt: !182)
!214 = !DILocation(line: 90, column: 28, scope: !215, inlinedAt: !182)
!215 = distinct !DILexicalBlock(scope: !169, file: !2, line: 90, column: 8)
!216 = !DILocation(line: 338, column: 11, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !92, file: !92, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!218 = !DILocation(line: 90, column: 8, scope: !215, inlinedAt: !182)
!219 = !DILocation(line: 338, column: 30, scope: !217, inlinedAt: !218)
!220 = !DILocation(line: 338, column: 40, scope: !217, inlinedAt: !218)
!221 = !DILocation(line: 33, column: 14, scope: !167)
!222 = !DILocation(line: 33, column: 23, scope: !167)
!223 = !DILocation(line: 30, column: 26, scope: !139)
!224 = !DILocation(line: 36, column: 6, scope: !130)
!225 = !DILocation(line: 38, column: 20, scope: !141)
!226 = !DILocation(line: 39, column: 36, scope: !141)
!227 = !DILocation(line: 39, column: 44, scope: !141)
!228 = !DILocation(line: 88, column: 9, scope: !229, inlinedAt: !242)
!229 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !230)
!230 = !{!231, !232, !233, !234, !236, !239, !241}
!231 = !DILocalVariable(name: "tmp", scope: !229, file: !2, line: 89, type: !107, align: 1)
!232 = !DILocalVariable(name: "hmac", scope: !229, file: !2, line: 91, type: !23, align: 8)
!233 = !DILocalVariable(name: "be", scope: !229, file: !2, line: 93, type: !8, align: 4)
!234 = !DILocalVariable(name: "it", scope: !235, file: !2, line: 97, type: !8, align: 4)
!235 = distinct !DILexicalBlock(scope: !229, file: !2, line: 97, column: 2)
!236 = !DILocalVariable(name: ".temp", scope: !237, file: !2, line: 102, type: !46, align: 8)
!237 = distinct !DILexicalBlock(scope: !238, file: !2, line: 102, column: 3)
!238 = distinct !DILexicalBlock(scope: !235, file: !2, line: 98, column: 2)
!239 = !DILocalVariable(name: "i", scope: !240, file: !2, line: 102, type: !46, align: 8)
!240 = distinct !DILexicalBlock(scope: !237, file: !2, line: 103, column: 3)
!241 = !DILocalVariable(name: "v", scope: !240, file: !2, line: 102, type: !37, align: 1)
!242 = !DILocation(line: 39, column: 3, scope: !141)
!243 = !DILocation(line: 89, column: 19, scope: !229, inlinedAt: !242)
!244 = !DILocation(line: 91, column: 7, scope: !229, inlinedAt: !242)
!245 = !DILocation(line: 91, column: 16, scope: !229, inlinedAt: !242)
!246 = !DILocation(line: 92, column: 14, scope: !229, inlinedAt: !242)
!247 = !DILocation(line: 92, column: 2, scope: !229, inlinedAt: !242)
!248 = !DILocation(line: 93, column: 9, scope: !229, inlinedAt: !242)
!249 = !DILocation(line: 93, column: 16, scope: !229, inlinedAt: !242)
!250 = !DILocation(line: 293, column: 20, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !192, file: !192, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!252 = !DILocation(line: 94, column: 16, scope: !229, inlinedAt: !242)
!253 = !DILocation(line: 94, column: 2, scope: !229, inlinedAt: !242)
!254 = !DILocation(line: 95, column: 8, scope: !229, inlinedAt: !242)
!255 = !DILocation(line: 96, column: 12, scope: !229, inlinedAt: !242)
!256 = !DILocation(line: 96, column: 2, scope: !229, inlinedAt: !242)
!257 = !DILocation(line: 96, column: 6, scope: !229, inlinedAt: !242)
!258 = !DILocation(line: 97, column: 11, scope: !235, inlinedAt: !242)
!259 = !DILocation(line: 97, column: 16, scope: !235, inlinedAt: !242)
!260 = !DILocation(line: 97, column: 19, scope: !235, inlinedAt: !242)
!261 = !DILocation(line: 99, column: 11, scope: !238, inlinedAt: !242)
!262 = !DILocation(line: 100, column: 16, scope: !238, inlinedAt: !242)
!263 = !DILocation(line: 100, column: 3, scope: !238, inlinedAt: !242)
!264 = !DILocation(line: 101, column: 9, scope: !238, inlinedAt: !242)
!265 = !DILocation(line: 102, column: 12, scope: !237, inlinedAt: !242)
!266 = !DILocation(line: 102, column: 12, scope: !240, inlinedAt: !242)
!267 = !DILocation(line: 102, column: 15, scope: !240, inlinedAt: !242)
!268 = !DILocation(line: 104, column: 4, scope: !269, inlinedAt: !242)
!269 = distinct !DILexicalBlock(scope: !240, file: !2, line: 103, column: 3)
!270 = !DILocation(line: 104, column: 8, scope: !269, inlinedAt: !242)
!271 = !DILocation(line: 104, column: 14, scope: !269, inlinedAt: !242)
!272 = !DILocation(line: 97, column: 36, scope: !235, inlinedAt: !242)
!273 = !DILocation(line: 90, column: 28, scope: !274, inlinedAt: !242)
!274 = distinct !DILexicalBlock(scope: !229, file: !2, line: 90, column: 8)
!275 = !DILocation(line: 338, column: 11, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !92, file: !92, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!277 = !DILocation(line: 90, column: 8, scope: !274, inlinedAt: !242)
!278 = !DILocation(line: 338, column: 30, scope: !276, inlinedAt: !277)
!279 = !DILocation(line: 338, column: 40, scope: !276, inlinedAt: !277)
!280 = !DILocation(line: 40, column: 23, scope: !141)
!281 = !DILocation(line: 40, column: 3, scope: !141)
!282 = !DILocation(line: 40, column: 12, scope: !141)
!283 = !DILocation(line: 41, column: 23, scope: !141)
!284 = !DILocation(line: 338, column: 11, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !92, file: !92, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!286 = !DILocation(line: 41, column: 3, scope: !141)
!287 = !DILocation(line: 338, column: 30, scope: !285, inlinedAt: !286)
!288 = !DILocation(line: 338, column: 40, scope: !285, inlinedAt: !286)
