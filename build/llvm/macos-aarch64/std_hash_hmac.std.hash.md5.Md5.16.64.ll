; ModuleID = 'std_hash_hmac$std.hash.md5.Md5$16$64$'
source_filename = "std_hash_hmac$std.hash.md5.Md5$16$64$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.636 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].635" = type { ptr, i64 }
%Hmac = type { %Md5.638, %Md5.638 }
%Md5.638 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

@"$ct.std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac" = linkonce global %.introspect.636 { i8 10, i64 0, ptr null, i64 304, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std_hash_hmac$std.hash.md5.Md5$16$64$.IPAD" = internal unnamed_addr constant i32 54, align 4, !dbg !0
@"std_hash_hmac$std.hash.md5.Md5$16$64$.OPAD" = internal unnamed_addr constant i32 92, align 4, !dbg !4
@"std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES" = weak local_unnamed_addr constant i32 16, align 4, !dbg !6
@"std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES" = weak local_unnamed_addr constant i32 64, align 4, !dbg !9

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %0, [2 x i64] %1) #0 !dbg !19 {
entry:
  %key = alloca %"char[].635", align 8
  %buffer = alloca [64 x i8], align 1
  %result = alloca [16 x i8], align 1
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr = alloca %"char[].635", align 8
  %.anon4 = alloca i64, align 8
  %b8 = alloca ptr, align 8
  %taddr15 = alloca %"char[].635", align 8
    #dbg_value(ptr %0, !62, !DIExpression(), !63)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !64, !DIExpression(), !65)
    #dbg_declare(ptr %buffer, !53, !DIExpression(), !66)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 64, i1 false), !dbg !66
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !67
  %2 = load i64, ptr %ptradd, align 8, !dbg !67
  %lt = icmp ult i64 64, %2, !dbg !67
  br i1 %lt, label %if.then, label %if.else, !dbg !67

if.then:                                          ; preds = %entry
  call void @std.hash.md5.Md5.init(ptr %0), !dbg !68
  %3 = load [2 x i64], ptr %key, align 8, !dbg !70
  call void @std.hash.md5.Md5.update(ptr %0, [2 x i64] %3), !dbg !71
  %4 = call [2 x i64] @std.hash.md5.Md5.final(ptr %0), !dbg !72
  store [2 x i64] %4, ptr %result, align 1
  %5 = insertvalue %"char[].635" undef, ptr %result, 0
  %6 = insertvalue %"char[].635" %5, i64 16, 1
  %7 = insertvalue %"char[].635" undef, ptr %buffer, 0, !dbg !73
  %8 = insertvalue %"char[].635" %7, i64 16, 1, !dbg !73
  %9 = extractvalue %"char[].635" %8, 0, !dbg !73
  %10 = extractvalue %"char[].635" %6, 0, !dbg !73
  %11 = extractvalue %"char[].635" %6, 1, !dbg !73
  %12 = mul i64 %11, 1, !dbg !73
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %12, i1 false), !dbg !73
  br label %if.exit, !dbg !73

if.else:                                          ; preds = %entry
  %13 = load %"char[].635", ptr %key, align 8, !dbg !74
  %14 = extractvalue %"char[].635" %13, 0, !dbg !74
  %15 = extractvalue %"char[].635" %13, 1, !dbg !76
  %size = sub i64 %15, 0, !dbg !76
  %16 = insertvalue %"char[].635" undef, ptr %14, 0, !dbg !76
  %17 = insertvalue %"char[].635" %16, i64 %size, 1, !dbg !76
  %ptradd1 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !77
  %18 = load i64, ptr %ptradd1, align 8, !dbg !77
  %add = add i64 0, %18, !dbg !77
  %size2 = sub i64 %add, 0, !dbg !77
  %19 = insertvalue %"char[].635" undef, ptr %buffer, 0, !dbg !77
  %20 = insertvalue %"char[].635" %19, i64 %size2, 1, !dbg !77
  %21 = extractvalue %"char[].635" %20, 0, !dbg !77
  %22 = extractvalue %"char[].635" %17, 0, !dbg !77
  %23 = extractvalue %"char[].635" %17, 1, !dbg !77
  %24 = mul i64 %23, 1, !dbg !77
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false), !dbg !77
  br label %if.exit, !dbg !77

if.exit:                                          ; preds = %if.else, %if.then
    #dbg_declare(ptr %.anon, !54, !DIExpression(), !78)
  store i64 0, ptr %.anon, align 8, !dbg !78
  br label %loop.cond, !dbg !78

loop.cond:                                        ; preds = %loop.body, %if.exit
  %25 = load i64, ptr %.anon, align 8, !dbg !78
  %gt = icmp ugt i64 64, %25, !dbg !78
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !78

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !56, !DIExpression(), !79)
  %26 = load i64, ptr %.anon, align 8, !dbg !80
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 %26, !dbg !80
  store ptr %ptradd3, ptr %b, align 8, !dbg !80
  %27 = load ptr, ptr %b, align 8, !dbg !81
  %28 = load i8, ptr %27, align 1, !dbg !81
  %xor = xor i8 %28, 54, !dbg !82
  store i8 %xor, ptr %27, align 1, !dbg !82
  %29 = load i64, ptr %.anon, align 8, !dbg !78
  %addnuw = add nuw i64 %29, 1, !dbg !78
  store i64 %addnuw, ptr %.anon, align 8, !dbg !78
  br label %loop.cond, !dbg !78

loop.exit:                                        ; preds = %loop.cond
  call void @std.hash.md5.Md5.init(ptr %0), !dbg !83
  %30 = insertvalue %"char[].635" undef, ptr %buffer, 0, !dbg !84
  %31 = insertvalue %"char[].635" %30, i64 64, 1, !dbg !84
  store %"char[].635" %31, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  call void @std.hash.md5.Md5.update(ptr %0, [2 x i64] %32), !dbg !85
    #dbg_declare(ptr %.anon4, !58, !DIExpression(), !86)
  store i64 0, ptr %.anon4, align 8, !dbg !86
  br label %loop.cond5, !dbg !86

loop.cond5:                                       ; preds = %loop.body7, %loop.exit
  %33 = load i64, ptr %.anon4, align 8, !dbg !86
  %gt6 = icmp ugt i64 64, %33, !dbg !86
  br i1 %gt6, label %loop.body7, label %loop.exit12, !dbg !86

loop.body7:                                       ; preds = %loop.cond5
    #dbg_declare(ptr %b8, !60, !DIExpression(), !87)
  %34 = load i64, ptr %.anon4, align 8, !dbg !88
  %ptradd9 = getelementptr inbounds i8, ptr %buffer, i64 %34, !dbg !88
  store ptr %ptradd9, ptr %b8, align 8, !dbg !88
  %35 = load ptr, ptr %b8, align 8, !dbg !89
  %36 = load i8, ptr %35, align 1, !dbg !89
  %xor10 = xor i8 %36, 106, !dbg !90
  store i8 %xor10, ptr %35, align 1, !dbg !90
  %37 = load i64, ptr %.anon4, align 8, !dbg !86
  %addnuw11 = add nuw i64 %37, 1, !dbg !86
  store i64 %addnuw11, ptr %.anon4, align 8, !dbg !86
  br label %loop.cond5, !dbg !86

loop.exit12:                                      ; preds = %loop.cond5
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 152, !dbg !91
  call void @std.hash.md5.Md5.init(ptr %ptradd13), !dbg !91
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 152, !dbg !92
  %38 = insertvalue %"char[].635" undef, ptr %buffer, 0, !dbg !93
  %39 = insertvalue %"char[].635" %38, i64 64, 1, !dbg !93
  store %"char[].635" %39, ptr %taddr15, align 8
  %40 = load [2 x i64], ptr %taddr15, align 8
  call void @std.hash.md5.Md5.update(ptr %ptradd14, [2 x i64] %40), !dbg !92
  %41 = insertvalue %"char[].635" undef, ptr %buffer, 0, !dbg !94
  %42 = insertvalue %"char[].635" %41, i64 64, 1, !dbg !94
  %43 = extractvalue %"char[].635" %42, 0, !dbg !95
  %44 = extractvalue %"char[].635" %42, 1, !dbg !99
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 true), !dbg !100
  ret void, !dbg !100
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %0, [2 x i64] %1) #0 !dbg !101 {
entry:
  %data = alloca %"char[].635", align 8
    #dbg_value(ptr %0, !103, !DIExpression(), !104)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !105, !DIExpression(), !106)
  %2 = load [2 x i64], ptr %data, align 8, !dbg !107
  call void @std.hash.md5.Md5.update(ptr %0, [2 x i64] %2), !dbg !108
  ret void, !dbg !108
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %0) #0 !dbg !109 {
entry:
  %result = alloca [16 x i8], align 1
  %taddr = alloca %"char[].635", align 8
  %result2 = alloca [16 x i8], align 1
    #dbg_value(ptr %0, !113, !DIExpression(), !114)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 152, !dbg !115
  %1 = call [2 x i64] @std.hash.md5.Md5.final(ptr %0), !dbg !116
  store [2 x i64] %1, ptr %result, align 1
  %2 = insertvalue %"char[].635" undef, ptr %result, 0
  %3 = insertvalue %"char[].635" %2, i64 16, 1
  store %"char[].635" %3, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  call void @std.hash.md5.Md5.update(ptr %ptradd, [2 x i64] %4), !dbg !115
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 152, !dbg !117
  %5 = call [2 x i64] @std.hash.md5.Md5.final(ptr %ptradd1), !dbg !117
  store [2 x i64] %5, ptr %result2, align 1
  %6 = load [2 x i64], ptr %result2, align 1
  ret [2 x i64] %6
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @"std_hash_hmac$std.hash.md5.Md5$16$64$.hash"([2 x i64] %0, [2 x i64] %1) #0 !dbg !118 {
entry:
  %key = alloca %"char[].635", align 8
  %message = alloca %"char[].635", align 8
  %hmac = alloca %Hmac, align 4
  %result = alloca [16 x i8], align 1
  store [2 x i64] %0, ptr %key, align 8
    #dbg_declare(ptr %key, !123, !DIExpression(), !124)
  store [2 x i64] %1, ptr %message, align 8
    #dbg_declare(ptr %message, !125, !DIExpression(), !126)
    #dbg_declare(ptr %hmac, !122, !DIExpression(), !127)
  %2 = load [2 x i64], ptr %key, align 8, !dbg !128
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %hmac, [2 x i64] %2), !dbg !129
  %3 = load [2 x i64], ptr %message, align 8, !dbg !130
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac, [2 x i64] %3), !dbg !131
  %4 = call [2 x i64] @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac), !dbg !132
  store [2 x i64] %4, ptr %result, align 1
  %5 = load [2 x i64], ptr %result, align 1
  ret [2 x i64] %5
}

; Function Attrs: nounwind uwtable(sync)
define weak void @"std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2"([2 x i64] %0, [2 x i64] %1, i32 %2, [2 x i64] %3) #0 !dbg !133 {
entry:
  %pw = alloca %"char[].635", align 8
  %salt = alloca %"char[].635", align 8
  %output = alloca %"char[].635", align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %Hmac, align 4
  %dst_curr = alloca %"char[].635", align 8
  %i = alloca i64, align 8
  %salt4 = alloca %"char[].635", align 8
  %index = alloca i64, align 8
  %out = alloca %"char[].635", align 8
  %tmp = alloca [16 x i8], align 1
  %hmac6 = alloca %Hmac, align 4
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %taddr = alloca %"char[].635", align 8
  %result = alloca [16 x i8], align 1
  %it = alloca i32, align 4
  %taddr10 = alloca %"char[].635", align 8
  %result11 = alloca [16 x i8], align 1
  %.anon = alloca i64, align 8
  %i15 = alloca i64, align 8
  %v = alloca i8, align 1
  %tmp24 = alloca [16 x i8], align 1
  %salt40 = alloca %"char[].635", align 8
  %out42 = alloca %"char[].635", align 8
  %tmp45 = alloca [16 x i8], align 1
  %hmac46 = alloca %Hmac, align 4
  %be47 = alloca i32, align 4
  %expr49 = alloca i32, align 4
  %taddr50 = alloca %"char[].635", align 8
  %result51 = alloca [16 x i8], align 1
  %it53 = alloca i32, align 4
  %taddr59 = alloca %"char[].635", align 8
  %result60 = alloca [16 x i8], align 1
  %.anon61 = alloca i64, align 8
  %i65 = alloca i64, align 8
  %v66 = alloca i8, align 1
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
  %gt = icmp ugt i64 134217727, %5, !dbg !155
  call void @llvm.assume(i1 %gt), !dbg !155
    #dbg_declare(ptr %l, !137, !DIExpression(), !156)
  %ptradd2 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !157
  %6 = load i64, ptr %ptradd2, align 8, !dbg !157
  %sdiv = sdiv i64 %6, 16, !dbg !157
  store i64 %sdiv, ptr %l, align 8, !dbg !157
    #dbg_declare(ptr %r, !138, !DIExpression(), !158)
  %ptradd3 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !159
  %7 = load i64, ptr %ptradd3, align 8, !dbg !159
  %smod = srem i64 %7, 16, !dbg !159
  store i64 %smod, ptr %r, align 8, !dbg !159
    #dbg_declare(ptr %hmac, !139, !DIExpression(), !160)
  call void @llvm.memset.p0.i64(ptr align 4 %hmac, i8 0, i64 304, i1 false), !dbg !160
  %8 = load [2 x i64], ptr %pw, align 8, !dbg !161
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %hmac, [2 x i64] %8), !dbg !162
    #dbg_declare(ptr %dst_curr, !140, !DIExpression(), !163)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %output, i32 16, i1 false), !dbg !164
    #dbg_declare(ptr %i, !141, !DIExpression(), !165)
  store i64 1, ptr %i, align 8, !dbg !166
  br label %loop.cond, !dbg !166

loop.cond:                                        ; preds = %loop.exit18, %entry
  %9 = load i64, ptr %i, align 8, !dbg !167
  %10 = load i64, ptr %l, align 8, !dbg !168
  %le = icmp ule i64 %9, %10, !dbg !167
  br i1 %le, label %loop.body, label %loop.exit22, !dbg !167

loop.body:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt4, ptr align 8 %salt, i32 16, i1 false)
  %11 = load i64, ptr %i, align 8
  store i64 %11, ptr %index, align 8
  %12 = load %"char[].635", ptr %dst_curr, align 8, !dbg !169
  %13 = extractvalue %"char[].635" %12, 0, !dbg !169
  %14 = insertvalue %"char[].635" undef, ptr %13, 0, !dbg !169
  %15 = insertvalue %"char[].635" %14, i64 16, 1, !dbg !169
  store %"char[].635" %15, ptr %out, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !171
  %16 = load i64, ptr %ptradd5, align 8, !dbg !171
  %eq = icmp eq i64 16, %16, !dbg !171
  call void @llvm.assume(i1 %eq), !dbg !171
    #dbg_declare(ptr %tmp, !174, !DIExpression(), !186)
    #dbg_declare(ptr %hmac6, !175, !DIExpression(), !187)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac6, ptr align 4 %hmac, i32 304, i1 false), !dbg !188
  %17 = load [2 x i64], ptr %salt4, align 8, !dbg !189
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac6, [2 x i64] %17), !dbg !190
    #dbg_declare(ptr %be, !176, !DIExpression(), !191)
  %18 = load i64, ptr %index, align 8, !dbg !192
  %trunc = trunc i64 %18 to i32, !dbg !192
  %19 = and i32 %trunc, -1, !dbg !192
  %20 = call i32 @llvm.bswap.i32(i32 %19), !dbg !192
  store i32 %20, ptr %be, align 4, !dbg !192
  %21 = load i32, ptr %be, align 4
  store i32 %21, ptr %expr, align 4
  %22 = insertvalue %"char[].635" undef, ptr %expr, 0, !dbg !193
  %23 = insertvalue %"char[].635" %22, i64 4, 1, !dbg !193
  store %"char[].635" %23, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac6, [2 x i64] %24), !dbg !197
  %25 = call [2 x i64] @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac6), !dbg !198
  store [2 x i64] %25, ptr %result, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tmp, ptr align 1 %result, i32 16, i1 false)
  %26 = insertvalue %"char[].635" undef, ptr %tmp, 0, !dbg !199
  %27 = insertvalue %"char[].635" %26, i64 16, 1, !dbg !199
  %28 = load %"char[].635", ptr %out, align 8, !dbg !200
  %29 = extractvalue %"char[].635" %28, 0, !dbg !200
  %30 = extractvalue %"char[].635" %28, 1, !dbg !201
  %size = sub i64 %30, 0, !dbg !201
  %31 = insertvalue %"char[].635" undef, ptr %29, 0, !dbg !201
  %32 = insertvalue %"char[].635" %31, i64 %size, 1, !dbg !201
  %33 = extractvalue %"char[].635" %32, 0, !dbg !201
  %34 = extractvalue %"char[].635" %27, 0, !dbg !201
  %35 = extractvalue %"char[].635" %27, 1, !dbg !201
  %36 = mul i64 %35, 1, !dbg !201
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %36, i1 false), !dbg !201
    #dbg_declare(ptr %it, !177, !DIExpression(), !202)
  store i32 1, ptr %it, align 4, !dbg !203
  br label %loop.cond7, !dbg !203

loop.cond7:                                       ; preds = %loop.exit, %loop.body
  %37 = load i32, ptr %it, align 4, !dbg !204
  %lt8 = icmp slt i32 %37, %2, !dbg !204
  %check = icmp slt i32 %2, 0, !dbg !204
  %siui-lt = or i1 %check, %lt8, !dbg !204
  br i1 %siui-lt, label %loop.body9, label %loop.exit18, !dbg !204

loop.body9:                                       ; preds = %loop.cond7
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac6, ptr align 4 %hmac, i32 304, i1 false), !dbg !205
  %38 = insertvalue %"char[].635" undef, ptr %tmp, 0, !dbg !206
  %39 = insertvalue %"char[].635" %38, i64 16, 1, !dbg !206
  store %"char[].635" %39, ptr %taddr10, align 8
  %40 = load [2 x i64], ptr %taddr10, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac6, [2 x i64] %40), !dbg !207
  %41 = call [2 x i64] @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac6), !dbg !208
  store [2 x i64] %41, ptr %result11, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tmp, ptr align 1 %result11, i32 16, i1 false)
    #dbg_declare(ptr %.anon, !179, !DIExpression(), !209)
  store i64 0, ptr %.anon, align 8, !dbg !209
  br label %loop.cond12, !dbg !209

loop.cond12:                                      ; preds = %loop.body14, %loop.body9
  %42 = load i64, ptr %.anon, align 8, !dbg !209
  %gt13 = icmp ugt i64 16, %42, !dbg !209
  br i1 %gt13, label %loop.body14, label %loop.exit, !dbg !209

loop.body14:                                      ; preds = %loop.cond12
    #dbg_declare(ptr %i15, !182, !DIExpression(), !210)
  %43 = load i64, ptr %.anon, align 8, !dbg !210
  store i64 %43, ptr %i15, align 8, !dbg !210
    #dbg_declare(ptr %v, !184, !DIExpression(), !211)
  %44 = load i64, ptr %.anon, align 8, !dbg !210
  %ptradd16 = getelementptr inbounds i8, ptr %tmp, i64 %44, !dbg !210
  %45 = load i8, ptr %ptradd16, align 1, !dbg !210
  store i8 %45, ptr %v, align 1, !dbg !210
  %46 = load ptr, ptr %out, align 8, !dbg !212
  %47 = load i64, ptr %i15, align 8, !dbg !214
  %ptradd17 = getelementptr inbounds i8, ptr %46, i64 %47, !dbg !214
  %48 = load i8, ptr %ptradd17, align 1, !dbg !214
  %49 = load i8, ptr %v, align 1, !dbg !215
  %xor = xor i8 %48, %49, !dbg !212
  store i8 %xor, ptr %ptradd17, align 1, !dbg !212
  %50 = load i64, ptr %.anon, align 8, !dbg !209
  %addnuw = add nuw i64 %50, 1, !dbg !209
  store i64 %addnuw, ptr %.anon, align 8, !dbg !209
  br label %loop.cond12, !dbg !209

loop.exit:                                        ; preds = %loop.cond12
  %51 = load i32, ptr %it, align 4, !dbg !216
  %add = add i32 %51, 1, !dbg !216
  store i32 %add, ptr %it, align 4, !dbg !216
  br label %loop.cond7, !dbg !216

loop.exit18:                                      ; preds = %loop.cond7
  %52 = insertvalue %"char[].635" undef, ptr %tmp, 0, !dbg !217
  %53 = insertvalue %"char[].635" %52, i64 16, 1, !dbg !217
  %54 = extractvalue %"char[].635" %53, 0, !dbg !219
  %55 = extractvalue %"char[].635" %53, 1, !dbg !222
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %55, i1 true), !dbg !223
  %56 = load %"char[].635", ptr %dst_curr, align 8, !dbg !224
  %57 = extractvalue %"char[].635" %56, 0, !dbg !224
  %58 = extractvalue %"char[].635" %56, 1, !dbg !225
  %size19 = sub i64 %58, 16, !dbg !225
  %ptradd20 = getelementptr inbounds i8, ptr %57, i64 16, !dbg !225
  %59 = insertvalue %"char[].635" undef, ptr %ptradd20, 0, !dbg !225
  %60 = insertvalue %"char[].635" %59, i64 %size19, 1, !dbg !225
  store %"char[].635" %60, ptr %dst_curr, align 8, !dbg !225
  %61 = load i64, ptr %i, align 8, !dbg !226
  %add21 = add i64 %61, 1, !dbg !226
  store i64 %add21, ptr %i, align 8, !dbg !226
  br label %loop.cond, !dbg !226

loop.exit22:                                      ; preds = %loop.cond
  %62 = load i64, ptr %r, align 8, !dbg !227
  %lt23 = icmp ult i64 0, %62, !dbg !227
  br i1 %lt23, label %if.then, label %if.exit, !dbg !227

if.then:                                          ; preds = %loop.exit22
    #dbg_declare(ptr %tmp24, !143, !DIExpression(), !228)
  store i8 0, ptr %tmp24, align 1, !dbg !228
  %ptradd25 = getelementptr inbounds i8, ptr %tmp24, i64 1, !dbg !228
  store i8 0, ptr %ptradd25, align 1, !dbg !228
  %ptradd26 = getelementptr inbounds i8, ptr %tmp24, i64 2, !dbg !228
  store i8 0, ptr %ptradd26, align 1, !dbg !228
  %ptradd27 = getelementptr inbounds i8, ptr %tmp24, i64 3, !dbg !228
  store i8 0, ptr %ptradd27, align 1, !dbg !228
  %ptradd28 = getelementptr inbounds i8, ptr %tmp24, i64 4, !dbg !228
  store i8 0, ptr %ptradd28, align 1, !dbg !228
  %ptradd29 = getelementptr inbounds i8, ptr %tmp24, i64 5, !dbg !228
  store i8 0, ptr %ptradd29, align 1, !dbg !228
  %ptradd30 = getelementptr inbounds i8, ptr %tmp24, i64 6, !dbg !228
  store i8 0, ptr %ptradd30, align 1, !dbg !228
  %ptradd31 = getelementptr inbounds i8, ptr %tmp24, i64 7, !dbg !228
  store i8 0, ptr %ptradd31, align 1, !dbg !228
  %ptradd32 = getelementptr inbounds i8, ptr %tmp24, i64 8, !dbg !228
  store i8 0, ptr %ptradd32, align 1, !dbg !228
  %ptradd33 = getelementptr inbounds i8, ptr %tmp24, i64 9, !dbg !228
  store i8 0, ptr %ptradd33, align 1, !dbg !228
  %ptradd34 = getelementptr inbounds i8, ptr %tmp24, i64 10, !dbg !228
  store i8 0, ptr %ptradd34, align 1, !dbg !228
  %ptradd35 = getelementptr inbounds i8, ptr %tmp24, i64 11, !dbg !228
  store i8 0, ptr %ptradd35, align 1, !dbg !228
  %ptradd36 = getelementptr inbounds i8, ptr %tmp24, i64 12, !dbg !228
  store i8 0, ptr %ptradd36, align 1, !dbg !228
  %ptradd37 = getelementptr inbounds i8, ptr %tmp24, i64 13, !dbg !228
  store i8 0, ptr %ptradd37, align 1, !dbg !228
  %ptradd38 = getelementptr inbounds i8, ptr %tmp24, i64 14, !dbg !228
  store i8 0, ptr %ptradd38, align 1, !dbg !228
  %ptradd39 = getelementptr inbounds i8, ptr %tmp24, i64 15, !dbg !228
  store i8 0, ptr %ptradd39, align 1, !dbg !228
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt40, ptr align 8 %salt, i32 16, i1 false)
  %63 = load i64, ptr %l, align 8, !dbg !229
  %add41 = add i64 %63, 1, !dbg !229
  %64 = insertvalue %"char[].635" undef, ptr %tmp24, 0, !dbg !230
  %65 = insertvalue %"char[].635" %64, i64 16, 1, !dbg !230
  store %"char[].635" %65, ptr %out42, align 8
  %ptradd43 = getelementptr inbounds i8, ptr %out42, i64 8, !dbg !231
  %66 = load i64, ptr %ptradd43, align 8, !dbg !231
  %eq44 = icmp eq i64 16, %66, !dbg !231
  call void @llvm.assume(i1 %eq44), !dbg !231
    #dbg_declare(ptr %tmp45, !234, !DIExpression(), !246)
    #dbg_declare(ptr %hmac46, !235, !DIExpression(), !247)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac46, ptr align 4 %hmac, i32 304, i1 false), !dbg !248
  %67 = load [2 x i64], ptr %salt40, align 8, !dbg !249
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac46, [2 x i64] %67), !dbg !250
    #dbg_declare(ptr %be47, !236, !DIExpression(), !251)
  %trunc48 = trunc i64 %add41 to i32, !dbg !252
  %68 = and i32 %trunc48, -1, !dbg !252
  %69 = call i32 @llvm.bswap.i32(i32 %68), !dbg !252
  store i32 %69, ptr %be47, align 4, !dbg !252
  %70 = load i32, ptr %be47, align 4
  store i32 %70, ptr %expr49, align 4
  %71 = insertvalue %"char[].635" undef, ptr %expr49, 0, !dbg !253
  %72 = insertvalue %"char[].635" %71, i64 4, 1, !dbg !253
  store %"char[].635" %72, ptr %taddr50, align 8
  %73 = load [2 x i64], ptr %taddr50, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac46, [2 x i64] %73), !dbg !256
  %74 = call [2 x i64] @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac46), !dbg !257
  store [2 x i64] %74, ptr %result51, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tmp45, ptr align 1 %result51, i32 16, i1 false)
  %75 = insertvalue %"char[].635" undef, ptr %tmp45, 0, !dbg !258
  %76 = insertvalue %"char[].635" %75, i64 16, 1, !dbg !258
  %77 = load %"char[].635", ptr %out42, align 8, !dbg !259
  %78 = extractvalue %"char[].635" %77, 0, !dbg !259
  %79 = extractvalue %"char[].635" %77, 1, !dbg !260
  %size52 = sub i64 %79, 0, !dbg !260
  %80 = insertvalue %"char[].635" undef, ptr %78, 0, !dbg !260
  %81 = insertvalue %"char[].635" %80, i64 %size52, 1, !dbg !260
  %82 = extractvalue %"char[].635" %81, 0, !dbg !260
  %83 = extractvalue %"char[].635" %76, 0, !dbg !260
  %84 = extractvalue %"char[].635" %76, 1, !dbg !260
  %85 = mul i64 %84, 1, !dbg !260
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %85, i1 false), !dbg !260
    #dbg_declare(ptr %it53, !237, !DIExpression(), !261)
  store i32 1, ptr %it53, align 4, !dbg !262
  br label %loop.cond54, !dbg !262

loop.cond54:                                      ; preds = %loop.exit71, %if.then
  %86 = load i32, ptr %it53, align 4, !dbg !263
  %lt55 = icmp slt i32 %86, %2, !dbg !263
  %check56 = icmp slt i32 %2, 0, !dbg !263
  %siui-lt57 = or i1 %check56, %lt55, !dbg !263
  br i1 %siui-lt57, label %loop.body58, label %loop.exit73, !dbg !263

loop.body58:                                      ; preds = %loop.cond54
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac46, ptr align 4 %hmac, i32 304, i1 false), !dbg !264
  %87 = insertvalue %"char[].635" undef, ptr %tmp45, 0, !dbg !265
  %88 = insertvalue %"char[].635" %87, i64 16, 1, !dbg !265
  store %"char[].635" %88, ptr %taddr59, align 8
  %89 = load [2 x i64], ptr %taddr59, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac46, [2 x i64] %89), !dbg !266
  %90 = call [2 x i64] @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr %hmac46), !dbg !267
  store [2 x i64] %90, ptr %result60, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tmp45, ptr align 1 %result60, i32 16, i1 false)
    #dbg_declare(ptr %.anon61, !239, !DIExpression(), !268)
  store i64 0, ptr %.anon61, align 8, !dbg !268
  br label %loop.cond62, !dbg !268

loop.cond62:                                      ; preds = %loop.body64, %loop.body58
  %91 = load i64, ptr %.anon61, align 8, !dbg !268
  %gt63 = icmp ugt i64 16, %91, !dbg !268
  br i1 %gt63, label %loop.body64, label %loop.exit71, !dbg !268

loop.body64:                                      ; preds = %loop.cond62
    #dbg_declare(ptr %i65, !242, !DIExpression(), !269)
  %92 = load i64, ptr %.anon61, align 8, !dbg !269
  store i64 %92, ptr %i65, align 8, !dbg !269
    #dbg_declare(ptr %v66, !244, !DIExpression(), !270)
  %93 = load i64, ptr %.anon61, align 8, !dbg !269
  %ptradd67 = getelementptr inbounds i8, ptr %tmp45, i64 %93, !dbg !269
  %94 = load i8, ptr %ptradd67, align 1, !dbg !269
  store i8 %94, ptr %v66, align 1, !dbg !269
  %95 = load ptr, ptr %out42, align 8, !dbg !271
  %96 = load i64, ptr %i65, align 8, !dbg !273
  %ptradd68 = getelementptr inbounds i8, ptr %95, i64 %96, !dbg !273
  %97 = load i8, ptr %ptradd68, align 1, !dbg !273
  %98 = load i8, ptr %v66, align 1, !dbg !274
  %xor69 = xor i8 %97, %98, !dbg !271
  store i8 %xor69, ptr %ptradd68, align 1, !dbg !271
  %99 = load i64, ptr %.anon61, align 8, !dbg !268
  %addnuw70 = add nuw i64 %99, 1, !dbg !268
  store i64 %addnuw70, ptr %.anon61, align 8, !dbg !268
  br label %loop.cond62, !dbg !268

loop.exit71:                                      ; preds = %loop.cond62
  %100 = load i32, ptr %it53, align 4, !dbg !275
  %add72 = add i32 %100, 1, !dbg !275
  store i32 %add72, ptr %it53, align 4, !dbg !275
  br label %loop.cond54, !dbg !275

loop.exit73:                                      ; preds = %loop.cond54
  %101 = insertvalue %"char[].635" undef, ptr %tmp45, 0, !dbg !276
  %102 = insertvalue %"char[].635" %101, i64 16, 1, !dbg !276
  %103 = extractvalue %"char[].635" %102, 0, !dbg !278
  %104 = extractvalue %"char[].635" %102, 1, !dbg !281
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %104, i1 true), !dbg !282
  %ptradd74 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !283
  %105 = load i64, ptr %ptradd74, align 8, !dbg !283
  %add75 = add i64 0, %105, !dbg !283
  %size76 = sub i64 %add75, 0, !dbg !283
  %106 = insertvalue %"char[].635" undef, ptr %tmp24, 0, !dbg !283
  %107 = insertvalue %"char[].635" %106, i64 %size76, 1, !dbg !283
  %108 = load %"char[].635", ptr %dst_curr, align 8, !dbg !284
  %109 = extractvalue %"char[].635" %108, 0, !dbg !284
  %110 = extractvalue %"char[].635" %108, 1, !dbg !285
  %size77 = sub i64 %110, 0, !dbg !285
  %111 = insertvalue %"char[].635" undef, ptr %109, 0, !dbg !285
  %112 = insertvalue %"char[].635" %111, i64 %size77, 1, !dbg !285
  %113 = extractvalue %"char[].635" %112, 0, !dbg !285
  %114 = extractvalue %"char[].635" %107, 0, !dbg !285
  %115 = extractvalue %"char[].635" %107, 1, !dbg !285
  %116 = mul i64 %115, 1, !dbg !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %116, i1 false), !dbg !285
  %117 = insertvalue %"char[].635" undef, ptr %tmp24, 0, !dbg !286
  %118 = insertvalue %"char[].635" %117, i64 16, 1, !dbg !286
  %119 = extractvalue %"char[].635" %118, 0, !dbg !287
  %120 = extractvalue %"char[].635" %118, 1, !dbg !290
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 %120, i1 true), !dbg !291
  br label %if.exit, !dbg !291

if.exit:                                          ; preds = %loop.exit73, %loop.exit22
  ret void, !dbg !291
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.hash.md5.Md5.init(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.hash.md5.Md5.update(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.hash.md5.Md5.final(ptr) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hmac.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES", scope: !2, file: !2, line: 16, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES", scope: !2, file: !2, line: 16, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 4}
!14 = !{i32 4, !"PIC Level", i32 2}
!15 = !{i32 1, !"uwtable", i32 1}
!16 = !{i32 2, !"frame-pointer", i32 1}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !4, !6, !9}
!19 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !20, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !52)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !45}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 2432, align: 32, elements: !24, identifier: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac")
!24 = !{!25, !44}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !23, file: !2, line: 6, baseType: !26, size: 1216, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 16, baseType: !27, align: 4)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Md5", scope: !2, file: !2, line: 8, size: 1216, align: 32, elements: !28, identifier: "std.hash.md5.Md5")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !40}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !27, file: !2, line: 10, baseType: !3, size: 32, align: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "hi", scope: !27, file: !2, line: 10, baseType: !3, size: 32, align: 32, offset: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !27, file: !2, line: 11, baseType: !3, size: 32, align: 32, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !27, file: !2, line: 11, baseType: !3, size: 32, align: 32, offset: 96)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !27, file: !2, line: 11, baseType: !3, size: 32, align: 32, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !27, file: !2, line: 11, baseType: !3, size: 32, align: 32, offset: 160)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !27, file: !2, line: 12, baseType: !36, size: 512, align: 8, offset: 192)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 512, align: 8, elements: !38)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !{!39}
!39 = !DISubrange(count: 64, lowerBound: 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !27, file: !2, line: 13, baseType: !41, size: 512, align: 32, offset: 704)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 32, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 16, lowerBound: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !23, file: !2, line: 6, baseType: !26, size: 1216, align: 32, offset: 1216)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !46, identifier: "char[]")
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !45, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !45, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !51)
!51 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!52 = !{!53, !54, !56, !58, !60}
!53 = !DILocalVariable(name: "buffer", scope: !19, file: !2, line: 47, type: !36, align: 1)
!54 = !DILocalVariable(name: ".temp", scope: !55, file: !2, line: 59, type: !50, align: 8)
!55 = distinct !DILexicalBlock(scope: !19, file: !2, line: 59, column: 2)
!56 = !DILocalVariable(name: "b", scope: !57, file: !2, line: 59, type: !48, align: 8)
!57 = distinct !DILexicalBlock(scope: !55, file: !2, line: 59, column: 24)
!58 = !DILocalVariable(name: ".temp", scope: !59, file: !2, line: 64, type: !50, align: 8)
!59 = distinct !DILexicalBlock(scope: !19, file: !2, line: 64, column: 2)
!60 = !DILocalVariable(name: "b", scope: !61, file: !2, line: 64, type: !48, align: 8)
!61 = distinct !DILexicalBlock(scope: !59, file: !2, line: 64, column: 24)
!62 = !DILocalVariable(name: "self", arg: 1, scope: !19, file: !2, line: 45, type: !22)
!63 = !DILocation(line: 45, column: 19, scope: !19)
!64 = !DILocalVariable(name: "key", arg: 2, scope: !19, file: !2, line: 45, type: !45)
!65 = !DILocation(line: 45, column: 33, scope: !19)
!66 = !DILocation(line: 47, column: 20, scope: !19)
!67 = !DILocation(line: 48, column: 6, scope: !19)
!68 = !DILocation(line: 50, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !19, file: !2, line: 49, column: 2)
!70 = !DILocation(line: 51, column: 17, scope: !69)
!71 = !DILocation(line: 51, column: 3, scope: !69)
!72 = !DILocation(line: 52, column: 25, scope: !69)
!73 = !DILocation(line: 52, column: 3, scope: !69)
!74 = !DILocation(line: 56, column: 22, scope: !75)
!75 = distinct !DILexicalBlock(scope: !19, file: !2, line: 55, column: 2)
!76 = !DILocation(line: 56, column: 26, scope: !75)
!77 = !DILocation(line: 56, column: 11, scope: !75)
!78 = !DILocation(line: 59, column: 16, scope: !55)
!79 = !DILocation(line: 59, column: 12, scope: !57)
!80 = !DILocation(line: 59, column: 16, scope: !57)
!81 = !DILocation(line: 59, column: 25, scope: !57)
!82 = !DILocation(line: 59, column: 24, scope: !57)
!83 = !DILocation(line: 61, column: 2, scope: !19)
!84 = !DILocation(line: 62, column: 17, scope: !19)
!85 = !DILocation(line: 62, column: 2, scope: !19)
!86 = !DILocation(line: 64, column: 16, scope: !59)
!87 = !DILocation(line: 64, column: 12, scope: !61)
!88 = !DILocation(line: 64, column: 16, scope: !61)
!89 = !DILocation(line: 64, column: 25, scope: !61)
!90 = !DILocation(line: 64, column: 24, scope: !61)
!91 = !DILocation(line: 66, column: 2, scope: !19)
!92 = !DILocation(line: 67, column: 2, scope: !19)
!93 = !DILocation(line: 67, column: 17, scope: !19)
!94 = !DILocation(line: 69, column: 22, scope: !19)
!95 = !DILocation(line: 338, column: 11, scope: !96, inlinedAt: !98)
!96 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !97, file: !97, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!97 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!98 = !DILocation(line: 69, column: 2, scope: !19)
!99 = !DILocation(line: 338, column: 30, scope: !96, inlinedAt: !98)
!100 = !DILocation(line: 338, column: 40, scope: !96, inlinedAt: !98)
!101 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !20, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !102)
!102 = !{}
!103 = !DILocalVariable(name: "self", arg: 1, scope: !101, file: !2, line: 72, type: !22)
!104 = !DILocation(line: 72, column: 21, scope: !101)
!105 = !DILocalVariable(name: "data", arg: 2, scope: !101, file: !2, line: 72, type: !45)
!106 = !DILocation(line: 72, column: 35, scope: !101)
!107 = !DILocation(line: 74, column: 16, scope: !101)
!108 = !DILocation(line: 74, column: 2, scope: !101)
!109 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !110, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !102)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !22}
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 128, align: 8, elements: !42)
!113 = !DILocalVariable(name: "self", arg: 1, scope: !109, file: !2, line: 77, type: !22)
!114 = !DILocation(line: 77, column: 32, scope: !109)
!115 = !DILocation(line: 79, column: 2, scope: !109)
!116 = !DILocation(line: 79, column: 18, scope: !109)
!117 = !DILocation(line: 80, column: 9, scope: !109)
!118 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.hash", scope: !2, file: !2, line: 9, type: !119, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{!112, !45, !45}
!121 = !{!122}
!122 = !DILocalVariable(name: "hmac", scope: !118, file: !2, line: 11, type: !23, align: 4)
!123 = !DILocalVariable(name: "key", arg: 1, scope: !118, file: !2, line: 9, type: !45)
!124 = !DILocation(line: 9, column: 33, scope: !118)
!125 = !DILocalVariable(name: "message", arg: 2, scope: !118, file: !2, line: 9, type: !45)
!126 = !DILocation(line: 9, column: 45, scope: !118)
!127 = !DILocation(line: 11, column: 7, scope: !118)
!128 = !DILocation(line: 12, column: 12, scope: !118)
!129 = !DILocation(line: 12, column: 2, scope: !118)
!130 = !DILocation(line: 13, column: 14, scope: !118)
!131 = !DILocation(line: 13, column: 2, scope: !118)
!132 = !DILocation(line: 14, column: 9, scope: !118)
!133 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !134, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !136)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !45, !45, !3, !45}
!136 = !{!137, !138, !139, !140, !141, !143}
!137 = !DILocalVariable(name: "l", scope: !133, file: !2, line: 23, type: !50, align: 8)
!138 = !DILocalVariable(name: "r", scope: !133, file: !2, line: 24, type: !50, align: 8)
!139 = !DILocalVariable(name: "hmac", scope: !133, file: !2, line: 26, type: !23, align: 4)
!140 = !DILocalVariable(name: "dst_curr", scope: !133, file: !2, line: 29, type: !45, align: 8)
!141 = !DILocalVariable(name: "i", scope: !142, file: !2, line: 30, type: !50, align: 8)
!142 = distinct !DILexicalBlock(scope: !133, file: !2, line: 30, column: 2)
!143 = !DILocalVariable(name: "tmp", scope: !144, file: !2, line: 38, type: !112, align: 1)
!144 = distinct !DILexicalBlock(scope: !133, file: !2, line: 37, column: 2)
!145 = !DILocalVariable(name: "pw", arg: 1, scope: !133, file: !2, line: 21, type: !45)
!146 = !DILocation(line: 21, column: 23, scope: !133)
!147 = !DILocalVariable(name: "salt", arg: 2, scope: !133, file: !2, line: 21, type: !45)
!148 = !DILocation(line: 21, column: 34, scope: !133)
!149 = !DILocalVariable(name: "iterations", arg: 3, scope: !133, file: !2, line: 21, type: !3)
!150 = !DILocation(line: 21, column: 45, scope: !133)
!151 = !DILocalVariable(name: "output", arg: 4, scope: !133, file: !2, line: 21, type: !45)
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
!174 = !DILocalVariable(name: "tmp", scope: !172, file: !2, line: 89, type: !112, align: 1)
!175 = !DILocalVariable(name: "hmac", scope: !172, file: !2, line: 91, type: !23, align: 4)
!176 = !DILocalVariable(name: "be", scope: !172, file: !2, line: 93, type: !8, align: 4)
!177 = !DILocalVariable(name: "it", scope: !178, file: !2, line: 97, type: !8, align: 4)
!178 = distinct !DILexicalBlock(scope: !172, file: !2, line: 97, column: 2)
!179 = !DILocalVariable(name: ".temp", scope: !180, file: !2, line: 102, type: !50, align: 8)
!180 = distinct !DILexicalBlock(scope: !181, file: !2, line: 102, column: 3)
!181 = distinct !DILexicalBlock(scope: !178, file: !2, line: 98, column: 2)
!182 = !DILocalVariable(name: "i", scope: !183, file: !2, line: 102, type: !50, align: 8)
!183 = distinct !DILexicalBlock(scope: !180, file: !2, line: 103, column: 3)
!184 = !DILocalVariable(name: "v", scope: !183, file: !2, line: 102, type: !37, align: 1)
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
!220 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !97, file: !97, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
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
!234 = !DILocalVariable(name: "tmp", scope: !232, file: !2, line: 89, type: !112, align: 1)
!235 = !DILocalVariable(name: "hmac", scope: !232, file: !2, line: 91, type: !23, align: 4)
!236 = !DILocalVariable(name: "be", scope: !232, file: !2, line: 93, type: !8, align: 4)
!237 = !DILocalVariable(name: "it", scope: !238, file: !2, line: 97, type: !8, align: 4)
!238 = distinct !DILexicalBlock(scope: !232, file: !2, line: 97, column: 2)
!239 = !DILocalVariable(name: ".temp", scope: !240, file: !2, line: 102, type: !50, align: 8)
!240 = distinct !DILexicalBlock(scope: !241, file: !2, line: 102, column: 3)
!241 = distinct !DILexicalBlock(scope: !238, file: !2, line: 98, column: 2)
!242 = !DILocalVariable(name: "i", scope: !243, file: !2, line: 102, type: !50, align: 8)
!243 = distinct !DILexicalBlock(scope: !240, file: !2, line: 103, column: 3)
!244 = !DILocalVariable(name: "v", scope: !243, file: !2, line: 102, type: !37, align: 1)
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
!279 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !97, file: !97, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!280 = !DILocation(line: 90, column: 8, scope: !277, inlinedAt: !245)
!281 = !DILocation(line: 338, column: 30, scope: !279, inlinedAt: !280)
!282 = !DILocation(line: 338, column: 40, scope: !279, inlinedAt: !280)
!283 = !DILocation(line: 40, column: 23, scope: !144)
!284 = !DILocation(line: 40, column: 3, scope: !144)
!285 = !DILocation(line: 40, column: 12, scope: !144)
!286 = !DILocation(line: 41, column: 23, scope: !144)
!287 = !DILocation(line: 338, column: 11, scope: !288, inlinedAt: !289)
!288 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !97, file: !97, line: 336, scopeLine: 336, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!289 = !DILocation(line: 41, column: 3, scope: !144)
!290 = !DILocation(line: 338, column: 30, scope: !288, inlinedAt: !289)
!291 = !DILocation(line: 338, column: 40, scope: !288, inlinedAt: !289)
