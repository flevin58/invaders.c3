; ModuleID = 'std::crypto::ed25519'
source_filename = "std::crypto::ed25519"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.59 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].58" = type { ptr, i64 }
%Projection = type { [32 x i8], [32 x i8], [32 x i8], [32 x i8] }
%Point = type { [32 x i8], [32 x i8] }
%Sha512 = type { i64, [8 x i64], [128 x i8] }
%Unpacking = type { %Point, i8 }

@"$ct.std.crypto.ed25519.Point" = linkonce global %.introspect.59 { i8 10, i64 0, ptr null, i64 64, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.crypto.ed25519.Projection" = linkonce global %.introspect.59 { i8 10, i64 0, ptr null, i64 128, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.crypto.ed25519.Unpacking" = linkonce global %.introspect.59 { i8 10, i64 0, ptr null, i64 65, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.crypto.ed25519.F25519Int" = linkonce global %.introspect.59 { i8 18, i64 ptrtoint (ptr @"$ct.a32$char" to i64), ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a32$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a32$char" = linkonce global %.introspect.59 { i8 15, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.char" to i64), i64 32, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.59 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.crypto.ed25519.FBaseInt" = linkonce global %.introspect.59 { i8 18, i64 ptrtoint (ptr @"$ct.a32$char" to i64), ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a32$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@std.crypto.ed25519.BASE = internal unnamed_addr constant { [32 x i8], [32 x i8], [32 x i8], { i8, [31 x i8] } } { [32 x i8] c"\1A\D5%\8F`-V\C9\B2\A7%\95`\C7,i\\\DC\D6\FD1\E2\A4\C0\FESn\CD\D36i!", [32 x i8] c"Xfffffffffffffffffffffffffffffff", [32 x i8] c"\A3\DD\B7\A5\B3\8A\DEm\F5RQw\80\9F\F0 }\E3\ABd\8EN\EAfev\8B\D7\0F_\87g", { i8, [31 x i8] } { i8 1, [31 x i8] zeroinitializer } }, align 1, !dbg !0
@std.crypto.ed25519.NEUTRAL = internal unnamed_addr constant { [32 x i8], { i8, [31 x i8] }, [32 x i8], { i8, [31 x i8] } } { [32 x i8] zeroinitializer, { i8, [31 x i8] } { i8 1, [31 x i8] zeroinitializer }, [32 x i8] zeroinitializer, { i8, [31 x i8] } { i8 1, [31 x i8] zeroinitializer } }, align 1, !dbg !14
@std.crypto.ed25519.D = internal unnamed_addr constant [32 x i8] c"\A3xY\13\CAM\EBu\AB\D8AAM\0Ap\00\98\E8ywy@\C7\8Cs\FEo+\EEl\03R", align 1, !dbg !16
@std.crypto.ed25519.DD = internal constant [32 x i8] c"Y\F1\B2&\94\9B\D6\EBV\B1\83\82\9A\14\E0\000\D1\F3\EE\F2\80\8E\19\E7\FC\DFV\DC\D9\06$", align 1, !dbg !18
@std.crypto.ed25519.ZERO = internal unnamed_addr constant [32 x i8] zeroinitializer, align 1, !dbg !20
@std.crypto.ed25519.ONE = internal constant { i8, [31 x i8] } { i8 1, [31 x i8] zeroinitializer }, align 1, !dbg !22
@std.crypto.ed25519.ORDER = internal constant [32 x i8] c"\ED\D3\F5\\\1Ac\12X\D6\9C\F7\A2\DE\F9\DE\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10", align 1, !dbg !24

; Function Attrs: nounwind uwtable(sync)
define weak void @std.crypto.ed25519.public_keygen(ptr noalias sret([32 x i8]) align 1 %0, [2 x i64] %1) #0 !dbg !35 {
entry:
  %private_key = alloca %"char[].58", align 8
  %sretparam = alloca [64 x i8], align 1
  %sretparam1 = alloca %Projection, align 1
  %taddr = alloca %"char[].58", align 8
  %sretparam2 = alloca %Point, align 1
  %sretparam3 = alloca [32 x i8], align 1
  store [2 x i64] %1, ptr %private_key, align 8
    #dbg_declare(ptr %private_key, !47, !DIExpression(), !48)
  %ptradd = getelementptr inbounds i8, ptr %private_key, i64 8, !dbg !49
  %2 = load i64, ptr %ptradd, align 8, !dbg !49
  %eq = icmp eq i64 %2, 32, !dbg !49
  call void @llvm.assume(i1 %eq), !dbg !49
  %3 = load [2 x i64], ptr %private_key, align 8
  call void @std.crypto.ed25519.expand_private_key.4387(ptr sret([64 x i8]) align 1 %sretparam, [2 x i64] %3), !dbg !51
  %4 = insertvalue %"char[].58" undef, ptr %sretparam, 0, !dbg !51
  %5 = insertvalue %"char[].58" %4, i64 32, 1, !dbg !51
  store %"char[].58" %5, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  call void @std.crypto.ed25519.Projection.mul(ptr sret(%Projection) align 1 %sretparam1, ptr @std.crypto.ed25519.BASE, [2 x i64] %6), !dbg !52
  call void @std.crypto.ed25519.unproject(ptr sret(%Point) align 1 %sretparam2, ptr %sretparam1), !dbg !53
  call void @std.crypto.ed25519.pack(ptr sret([32 x i8]) align 1 %sretparam3, ptr %sretparam2), !dbg !54
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam3, i32 32, i1 false), !dbg !54
  ret void, !dbg !54
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.crypto.ed25519.sign(ptr noalias sret([64 x i8]) align 1 %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3) #0 !dbg !55 {
entry:
  %message = alloca %"char[].58", align 8
  %private_key = alloca %"char[].58", align 8
  %public_key = alloca %"char[].58", align 8
  %r = alloca [64 x i8], align 1
  %exp = alloca [64 x i8], align 1
  %sha = alloca %Sha512, align 8
  %taddr = alloca %"char[].58", align 8
  %k = alloca [32 x i8], align 1
  %sretparam = alloca [64 x i8], align 1
  %taddr4 = alloca %"char[].58", align 8
  %sretparam5 = alloca %Projection, align 1
  %taddr6 = alloca %"char[].58", align 8
  %sretparam7 = alloca %Point, align 1
  %sretparam8 = alloca [32 x i8], align 1
  %taddr9 = alloca %"char[].58", align 8
  %z = alloca [32 x i8], align 1
  %sretparam10 = alloca [64 x i8], align 1
  %taddr11 = alloca %"char[].58", align 8
  %e = alloca [32 x i8], align 1
  %taddr12 = alloca %"char[].58", align 8
  %sretparam13 = alloca [32 x i8], align 1
  %sretparam15 = alloca [32 x i8], align 1
  store [2 x i64] %1, ptr %message, align 8
    #dbg_declare(ptr %message, !80, !DIExpression(), !81)
  store [2 x i64] %2, ptr %private_key, align 8
    #dbg_declare(ptr %private_key, !82, !DIExpression(), !83)
  store [2 x i64] %3, ptr %public_key, align 8
    #dbg_declare(ptr %public_key, !84, !DIExpression(), !85)
  %ptradd = getelementptr inbounds i8, ptr %private_key, i64 8, !dbg !86
  %4 = load i64, ptr %ptradd, align 8, !dbg !86
  %eq = icmp eq i64 %4, 32, !dbg !86
  call void @llvm.assume(i1 %eq), !dbg !86
  %ptradd1 = getelementptr inbounds i8, ptr %public_key, i64 8, !dbg !88
  %5 = load i64, ptr %ptradd1, align 8, !dbg !88
  %eq2 = icmp eq i64 %5, 32, !dbg !88
  call void @llvm.assume(i1 %eq2), !dbg !88
    #dbg_declare(ptr %r, !63, !DIExpression(), !89)
    #dbg_declare(ptr %exp, !64, !DIExpression(), !90)
  %6 = load [2 x i64], ptr %private_key, align 8, !dbg !91
  call void @std.crypto.ed25519.expand_private_key.4387(ptr sret([64 x i8]) align 1 %exp, [2 x i64] %6), !dbg !92
    #dbg_declare(ptr %sha, !65, !DIExpression(), !93)
  call void @std.hash.sha512.Sha512.init(ptr %sha), !dbg !94
  %ptradd3 = getelementptr inbounds i8, ptr %exp, i64 32, !dbg !95
  %7 = insertvalue %"char[].58" undef, ptr %ptradd3, 0, !dbg !95
  %8 = insertvalue %"char[].58" %7, i64 32, 1, !dbg !95
  store %"char[].58" %8, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %9), !dbg !96
  %10 = load [2 x i64], ptr %message, align 8, !dbg !97
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %10), !dbg !98
    #dbg_declare(ptr %k, !77, !DIExpression(), !99)
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam, ptr %sha), !dbg !100
  %11 = insertvalue %"char[].58" undef, ptr %sretparam, 0, !dbg !100
  %12 = insertvalue %"char[].58" %11, i64 64, 1, !dbg !100
  store %"char[].58" %12, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  call void @std.crypto.ed25519.from_bytes(ptr sret([32 x i8]) align 1 %k, [2 x i64] %13), !dbg !101
  %14 = insertvalue %"char[].58" undef, ptr %k, 0, !dbg !102
  %15 = insertvalue %"char[].58" %14, i64 32, 1, !dbg !102
  store %"char[].58" %15, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  call void @std.crypto.ed25519.Projection.mul(ptr sret(%Projection) align 1 %sretparam5, ptr @std.crypto.ed25519.BASE, [2 x i64] %16), !dbg !103
  call void @std.crypto.ed25519.unproject(ptr sret(%Point) align 1 %sretparam7, ptr %sretparam5), !dbg !104
  call void @std.crypto.ed25519.pack(ptr sret([32 x i8]) align 1 %sretparam8, ptr %sretparam7), !dbg !105
  %17 = insertvalue %"char[].58" undef, ptr %sretparam8, 0, !dbg !105
  %18 = insertvalue %"char[].58" %17, i64 32, 1, !dbg !105
  %19 = insertvalue %"char[].58" undef, ptr %r, 0, !dbg !106
  %20 = insertvalue %"char[].58" %19, i64 32, 1, !dbg !106
  %21 = extractvalue %"char[].58" %20, 0, !dbg !106
  %22 = extractvalue %"char[].58" %18, 0, !dbg !106
  %23 = extractvalue %"char[].58" %18, 1, !dbg !106
  %24 = mul i64 %23, 1, !dbg !106
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false), !dbg !106
  call void @std.hash.sha512.Sha512.init(ptr %sha), !dbg !107
  %25 = insertvalue %"char[].58" undef, ptr %r, 0, !dbg !108
  %26 = insertvalue %"char[].58" %25, i64 32, 1, !dbg !108
  store %"char[].58" %26, ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %27), !dbg !109
  %28 = load [2 x i64], ptr %public_key, align 8, !dbg !110
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %28), !dbg !111
  %29 = load [2 x i64], ptr %message, align 8, !dbg !112
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %29), !dbg !113
    #dbg_declare(ptr %z, !78, !DIExpression(), !114)
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam10, ptr %sha), !dbg !115
  %30 = insertvalue %"char[].58" undef, ptr %sretparam10, 0, !dbg !115
  %31 = insertvalue %"char[].58" %30, i64 64, 1, !dbg !115
  store %"char[].58" %31, ptr %taddr11, align 8
  %32 = load [2 x i64], ptr %taddr11, align 8
  call void @std.crypto.ed25519.from_bytes(ptr sret([32 x i8]) align 1 %z, [2 x i64] %32), !dbg !116
    #dbg_declare(ptr %e, !79, !DIExpression(), !117)
  %33 = insertvalue %"char[].58" undef, ptr %exp, 0, !dbg !118
  %34 = insertvalue %"char[].58" %33, i64 32, 1, !dbg !118
  store %"char[].58" %34, ptr %taddr12, align 8
  %35 = load [2 x i64], ptr %taddr12, align 8
  call void @std.crypto.ed25519.from_bytes(ptr sret([32 x i8]) align 1 %e, [2 x i64] %35), !dbg !119
  %neq = icmp ne ptr %z, null, !dbg !120
  call void @llvm.assume(i1 %neq), !dbg !120
  call void @std.crypto.ed25519.FBaseInt.mul(ptr sret([32 x i8]) align 1 %sretparam13, ptr %z, ptr %e), !dbg !124
  %neq14 = icmp ne ptr %sretparam13, null, !dbg !125
  call void @llvm.assume(i1 %neq14), !dbg !125
  call void @std.crypto.ed25519.FBaseInt.add(ptr sret([32 x i8]) align 1 %sretparam15, ptr %sretparam13, ptr %k), !dbg !128
  %36 = insertvalue %"char[].58" undef, ptr %sretparam15, 0, !dbg !128
  %37 = insertvalue %"char[].58" %36, i64 32, 1, !dbg !128
  %ptradd16 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !129
  %38 = insertvalue %"char[].58" undef, ptr %ptradd16, 0, !dbg !129
  %39 = insertvalue %"char[].58" %38, i64 32, 1, !dbg !129
  %40 = extractvalue %"char[].58" %39, 0, !dbg !129
  %41 = extractvalue %"char[].58" %37, 0, !dbg !129
  %42 = extractvalue %"char[].58" %37, 1, !dbg !129
  %43 = mul i64 %42, 1, !dbg !129
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %43, i1 false), !dbg !129
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 64, i1 false), !dbg !130
  ret void, !dbg !130
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.crypto.ed25519.verify([2 x i64] %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !131 {
entry:
  %message = alloca %"char[].58", align 8
  %signature = alloca %"char[].58", align 8
  %public_key = alloca %"char[].58", align 8
  %ok = alloca i8, align 1
  %lhs = alloca [32 x i8], align 1
  %sretparam = alloca %Projection, align 1
  %taddr = alloca %"char[].58", align 8
  %sretparam4 = alloca %Point, align 1
  %unp_p = alloca %Unpacking, align 1
  %p = alloca %Projection, align 1
  %sha = alloca %Sha512, align 8
  %taddr6 = alloca %"char[].58", align 8
  %z = alloca [32 x i8], align 1
  %sretparam7 = alloca [64 x i8], align 1
  %taddr8 = alloca %"char[].58", align 8
  %taddr9 = alloca %"char[].58", align 8
  %unp_q = alloca %Unpacking, align 1
  %q = alloca %Projection, align 1
  %sretparam12 = alloca %Projection, align 1
  %rhs = alloca [32 x i8], align 1
  %sretparam13 = alloca %Point, align 1
  store [2 x i64] %0, ptr %message, align 8
    #dbg_declare(ptr %message, !153, !DIExpression(), !154)
  store [2 x i64] %1, ptr %signature, align 8
    #dbg_declare(ptr %signature, !155, !DIExpression(), !156)
  store [2 x i64] %2, ptr %public_key, align 8
    #dbg_declare(ptr %public_key, !157, !DIExpression(), !158)
  %ptradd = getelementptr inbounds i8, ptr %signature, i64 8, !dbg !159
  %3 = load i64, ptr %ptradd, align 8, !dbg !159
  %eq = icmp eq i64 %3, 64, !dbg !159
  call void @llvm.assume(i1 %eq), !dbg !159
  %ptradd1 = getelementptr inbounds i8, ptr %public_key, i64 8, !dbg !161
  %4 = load i64, ptr %ptradd1, align 8, !dbg !161
  %eq2 = icmp eq i64 %4, 32, !dbg !161
  call void @llvm.assume(i1 %eq2), !dbg !161
    #dbg_declare(ptr %ok, !136, !DIExpression(), !162)
  store i8 1, ptr %ok, align 1, !dbg !163
    #dbg_declare(ptr %lhs, !137, !DIExpression(), !164)
  %5 = load %"char[].58", ptr %signature, align 8, !dbg !165
  %6 = extractvalue %"char[].58" %5, 0, !dbg !165
  %7 = extractvalue %"char[].58" %5, 1, !dbg !166
  %size = sub i64 %7, 32, !dbg !166
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !166
  %8 = insertvalue %"char[].58" undef, ptr %ptradd3, 0, !dbg !166
  %9 = insertvalue %"char[].58" %8, i64 %size, 1, !dbg !166
  store %"char[].58" %9, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  call void @std.crypto.ed25519.Projection.mul(ptr sret(%Projection) align 1 %sretparam, ptr @std.crypto.ed25519.BASE, [2 x i64] %10), !dbg !167
  call void @std.crypto.ed25519.unproject(ptr sret(%Point) align 1 %sretparam4, ptr %sretparam), !dbg !168
  call void @std.crypto.ed25519.pack(ptr sret([32 x i8]) align 1 %lhs, ptr %sretparam4), !dbg !169
    #dbg_declare(ptr %unp_p, !138, !DIExpression(), !170)
  %11 = load ptr, ptr %public_key, align 8, !dbg !171
  call void @std.crypto.ed25519.unpack_on_curve(ptr sret(%Unpacking) align 1 %unp_p, ptr %11), !dbg !172
    #dbg_declare(ptr %p, !147, !DIExpression(), !173)
  call void @std.crypto.ed25519.project(ptr sret(%Projection) align 1 %p, ptr %unp_p), !dbg !174
  %12 = load i8, ptr %ok, align 1, !dbg !175
  %ptradd5 = getelementptr inbounds i8, ptr %unp_p, i64 64, !dbg !176
  %13 = load i8, ptr %ptradd5, align 1, !dbg !176
  %and = and i8 %12, %13, !dbg !175
  store i8 %and, ptr %ok, align 1, !dbg !175
    #dbg_declare(ptr %sha, !148, !DIExpression(), !177)
  call void @std.hash.sha512.Sha512.init(ptr %sha), !dbg !178
  %14 = load %"char[].58", ptr %signature, align 8, !dbg !179
  %15 = extractvalue %"char[].58" %14, 0, !dbg !179
  %16 = insertvalue %"char[].58" undef, ptr %15, 0, !dbg !179
  %17 = insertvalue %"char[].58" %16, i64 32, 1, !dbg !179
  store %"char[].58" %17, ptr %taddr6, align 8
  %18 = load [2 x i64], ptr %taddr6, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %18), !dbg !180
  %19 = load [2 x i64], ptr %public_key, align 8, !dbg !181
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %19), !dbg !182
  %20 = load [2 x i64], ptr %message, align 8, !dbg !183
  call void @std.hash.sha512.Sha512.update(ptr %sha, [2 x i64] %20), !dbg !184
    #dbg_declare(ptr %z, !149, !DIExpression(), !185)
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam7, ptr %sha), !dbg !186
  %21 = insertvalue %"char[].58" undef, ptr %sretparam7, 0, !dbg !186
  %22 = insertvalue %"char[].58" %21, i64 64, 1, !dbg !186
  store %"char[].58" %22, ptr %taddr8, align 8
  %23 = load [2 x i64], ptr %taddr8, align 8
  call void @std.crypto.ed25519.from_bytes(ptr sret([32 x i8]) align 1 %z, [2 x i64] %23), !dbg !187
  %24 = insertvalue %"char[].58" undef, ptr %z, 0, !dbg !188
  %25 = insertvalue %"char[].58" %24, i64 32, 1, !dbg !188
  store %"char[].58" %25, ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  call void @std.crypto.ed25519.Projection.mul(ptr sret(%Projection) align 1 %p, ptr %p, [2 x i64] %26), !dbg !189
    #dbg_declare(ptr %unp_q, !150, !DIExpression(), !190)
  %27 = load %"char[].58", ptr %signature, align 8, !dbg !191
  %28 = extractvalue %"char[].58" %27, 0, !dbg !191
  %29 = insertvalue %"char[].58" undef, ptr %28, 0, !dbg !191
  %30 = insertvalue %"char[].58" %29, i64 32, 1, !dbg !191
  %31 = extractvalue %"char[].58" %30, 0, !dbg !191
  call void @std.crypto.ed25519.unpack_on_curve(ptr sret(%Unpacking) align 1 %unp_q, ptr %31), !dbg !192
    #dbg_declare(ptr %q, !151, !DIExpression(), !193)
  call void @std.crypto.ed25519.project(ptr sret(%Projection) align 1 %q, ptr %unp_q), !dbg !194
  %32 = load i8, ptr %ok, align 1, !dbg !195
  %ptradd10 = getelementptr inbounds i8, ptr %unp_q, i64 64, !dbg !196
  %33 = load i8, ptr %ptradd10, align 1, !dbg !196
  %and11 = and i8 %32, %33, !dbg !195
  store i8 %and11, ptr %ok, align 1, !dbg !195
  %neq = icmp ne ptr %p, null, !dbg !197
  call void @llvm.assume(i1 %neq), !dbg !197
  call void @std.crypto.ed25519.Projection.add(ptr sret(%Projection) align 1 %sretparam12, ptr %p, ptr %q), !dbg !201
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %p, ptr align 1 %sretparam12, i32 128, i1 false), !dbg !201
    #dbg_declare(ptr %rhs, !152, !DIExpression(), !202)
  call void @std.crypto.ed25519.unproject(ptr sret(%Point) align 1 %sretparam13, ptr %p), !dbg !203
  call void @std.crypto.ed25519.pack(ptr sret([32 x i8]) align 1 %rhs, ptr %sretparam13), !dbg !204
  %34 = load i8, ptr %ok, align 1, !dbg !205
  %zext = zext i8 %34 to i32, !dbg !205
  %35 = call i8 @std.crypto.ed25519.eq(ptr %lhs, ptr %rhs), !dbg !206
  %zext14 = zext i8 %35 to i32, !dbg !206
  %and15 = and i32 %zext, %zext14, !dbg !207
  %i2b = icmp ne i32 %and15, 0, !dbg !207
  %36 = zext i1 %i2b to i8, !dbg !207
  ret i8 %36, !dbg !207
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.expand_private_key.4387(ptr noalias sret([64 x i8]) align 1 %0, [2 x i64] %1) #0 !dbg !208 {
entry:
  %private_key = alloca %"char[].58", align 8
  %r = alloca [64 x i8], align 1
  store [2 x i64] %1, ptr %private_key, align 8
    #dbg_declare(ptr %private_key, !213, !DIExpression(), !214)
  %ptradd = getelementptr inbounds i8, ptr %private_key, i64 8, !dbg !215
  %2 = load i64, ptr %ptradd, align 8, !dbg !215
  %eq = icmp eq i64 %2, 32, !dbg !215
  call void @llvm.assume(i1 %eq), !dbg !215
    #dbg_declare(ptr %r, !212, !DIExpression(), !217)
  %3 = load [2 x i64], ptr %private_key, align 8, !dbg !218
  call void @std.hash.sha512.hash(ptr sret([64 x i8]) align 1 %r, [2 x i64] %3), !dbg !219
  %4 = load i8, ptr %r, align 1, !dbg !220
  %and = and i8 %4, -8, !dbg !221
  store i8 %and, ptr %r, align 1, !dbg !221
  %ptradd1 = getelementptr inbounds i8, ptr %r, i64 31, !dbg !222
  %5 = load i8, ptr %ptradd1, align 1, !dbg !222
  %and2 = and i8 %5, 127, !dbg !223
  store i8 %and2, ptr %ptradd1, align 1, !dbg !223
  %ptradd3 = getelementptr inbounds i8, ptr %r, i64 31, !dbg !224
  %6 = load i8, ptr %ptradd3, align 1, !dbg !224
  %or = or i8 %6, 64, !dbg !225
  store i8 %or, ptr %ptradd3, align 1, !dbg !225
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 64, i1 false), !dbg !226
  ret void, !dbg !226
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.Projection.add(ptr noalias sret(%Projection) align 1 %0, ptr %1, ptr %2) #0 !dbg !227 {
entry:
  %r = alloca %Projection, align 1
  %a = alloca [32 x i8], align 1
  %sretparam = alloca [32 x i8], align 1
  %sretparam4 = alloca [32 x i8], align 1
  %sretparam5 = alloca [32 x i8], align 1
  %b = alloca [32 x i8], align 1
  %sretparam8 = alloca [32 x i8], align 1
  %sretparam12 = alloca [32 x i8], align 1
  %sretparam13 = alloca [32 x i8], align 1
  %c = alloca [32 x i8], align 1
  %sretparam16 = alloca [32 x i8], align 1
  %sretparam19 = alloca [32 x i8], align 1
  %d = alloca [32 x i8], align 1
  %sretparam23 = alloca [32 x i8], align 1
  %e = alloca [32 x i8], align 1
  %sretparam25 = alloca [32 x i8], align 1
  %f = alloca [32 x i8], align 1
  %sretparam27 = alloca [32 x i8], align 1
  %g = alloca [32 x i8], align 1
  %sretparam29 = alloca [32 x i8], align 1
  %h = alloca [32 x i8], align 1
  %sretparam31 = alloca [32 x i8], align 1
  %sretparam33 = alloca [32 x i8], align 1
  %sretparam35 = alloca [32 x i8], align 1
  %sretparam38 = alloca [32 x i8], align 1
  %sretparam41 = alloca [32 x i8], align 1
    #dbg_value(ptr %1, !241, !DIExpression(), !242)
    #dbg_value(ptr %2, !243, !DIExpression(), !244)
    #dbg_declare(ptr %r, !232, !DIExpression(), !245)
    #dbg_declare(ptr %a, !233, !DIExpression(), !246)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !247
  %neq = icmp ne ptr %ptradd, null, !dbg !248
  call void @llvm.assume(i1 %neq), !dbg !248
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam, ptr %ptradd, ptr %1), !dbg !251
  %neq1 = icmp ne ptr %sretparam, null, !dbg !252
  call void @llvm.assume(i1 %neq1), !dbg !252
  %ptradd2 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !256
  %neq3 = icmp ne ptr %ptradd2, null, !dbg !260
  call void @llvm.assume(i1 %neq3), !dbg !260
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam4, ptr %ptradd2, ptr %2), !dbg !264
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam5, ptr %sretparam, ptr %sretparam4), !dbg !265
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %a, ptr align 1 %sretparam5, i32 32, i1 false), !dbg !265
    #dbg_declare(ptr %b, !234, !DIExpression(), !266)
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !267
  %neq7 = icmp ne ptr %ptradd6, null, !dbg !268
  call void @llvm.assume(i1 %neq7), !dbg !268
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam8, ptr %ptradd6, ptr %1), !dbg !271
  %neq9 = icmp ne ptr %sretparam8, null, !dbg !272
  call void @llvm.assume(i1 %neq9), !dbg !272
  %ptradd10 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !276
  %neq11 = icmp ne ptr %ptradd10, null, !dbg !279
  call void @llvm.assume(i1 %neq11), !dbg !279
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam12, ptr %ptradd10, ptr %2), !dbg !283
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam13, ptr %sretparam8, ptr %sretparam12), !dbg !284
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %b, ptr align 1 %sretparam13, i32 32, i1 false), !dbg !284
    #dbg_declare(ptr %c, !235, !DIExpression(), !285)
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !286
  %neq15 = icmp ne ptr %ptradd14, null, !dbg !287
  call void @llvm.assume(i1 %neq15), !dbg !287
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam16, ptr %ptradd14, ptr @std.crypto.ed25519.DD), !dbg !290
  %neq17 = icmp ne ptr %sretparam16, null, !dbg !291
  call void @llvm.assume(i1 %neq17), !dbg !291
  %ptradd18 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !294
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam19, ptr %sretparam16, ptr %ptradd18), !dbg !297
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %c, ptr align 1 %sretparam19, i32 32, i1 false), !dbg !297
    #dbg_declare(ptr %d, !236, !DIExpression(), !298)
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !299
  %neq21 = icmp ne ptr %ptradd20, null, !dbg !300
  call void @llvm.assume(i1 %neq21), !dbg !300
  %ptradd22 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !303
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam23, ptr %ptradd20, ptr %ptradd22), !dbg !306
  call void @std.crypto.ed25519.F25519Int.mul_s(ptr sret([32 x i8]) align 1 %d, ptr %sretparam23, i32 2), !dbg !307
    #dbg_declare(ptr %e, !237, !DIExpression(), !308)
  %neq24 = icmp ne ptr %b, null, !dbg !309
  call void @llvm.assume(i1 %neq24), !dbg !309
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam25, ptr %b, ptr %a), !dbg !313
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %e, ptr align 1 %sretparam25, i32 32, i1 false), !dbg !313
    #dbg_declare(ptr %f, !238, !DIExpression(), !314)
  %neq26 = icmp ne ptr %d, null, !dbg !315
  call void @llvm.assume(i1 %neq26), !dbg !315
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam27, ptr %d, ptr %c), !dbg !319
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %f, ptr align 1 %sretparam27, i32 32, i1 false), !dbg !319
    #dbg_declare(ptr %g, !239, !DIExpression(), !320)
  %neq28 = icmp ne ptr %d, null, !dbg !321
  call void @llvm.assume(i1 %neq28), !dbg !321
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam29, ptr %d, ptr %c), !dbg !325
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %g, ptr align 1 %sretparam29, i32 32, i1 false), !dbg !325
    #dbg_declare(ptr %h, !240, !DIExpression(), !326)
  %neq30 = icmp ne ptr %b, null, !dbg !327
  call void @llvm.assume(i1 %neq30), !dbg !327
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam31, ptr %b, ptr %a), !dbg !331
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %h, ptr align 1 %sretparam31, i32 32, i1 false), !dbg !331
  %neq32 = icmp ne ptr %e, null, !dbg !332
  call void @llvm.assume(i1 %neq32), !dbg !332
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam33, ptr %e, ptr %f), !dbg !336
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam33, i32 32, i1 false), !dbg !337
  %neq34 = icmp ne ptr %g, null, !dbg !338
  call void @llvm.assume(i1 %neq34), !dbg !338
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam35, ptr %g, ptr %h), !dbg !342
  %ptradd36 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !343
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd36, ptr align 1 %sretparam35, i32 32, i1 false), !dbg !343
  %neq37 = icmp ne ptr %e, null, !dbg !344
  call void @llvm.assume(i1 %neq37), !dbg !344
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam38, ptr %e, ptr %h), !dbg !348
  %ptradd39 = getelementptr inbounds i8, ptr %r, i64 64, !dbg !349
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd39, ptr align 1 %sretparam38, i32 32, i1 false), !dbg !349
  %neq40 = icmp ne ptr %f, null, !dbg !350
  call void @llvm.assume(i1 %neq40), !dbg !350
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam41, ptr %f, ptr %g), !dbg !354
  %ptradd42 = getelementptr inbounds i8, ptr %r, i64 96, !dbg !355
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd42, ptr align 1 %sretparam41, i32 32, i1 false), !dbg !355
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 128, i1 false), !dbg !356
  ret void, !dbg !356
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.Projection.twice(ptr noalias sret(%Projection) align 1 %0, ptr %1) #0 !dbg !357 {
entry:
  %r = alloca %Projection, align 1
  %a = alloca [32 x i8], align 1
  %sretparam = alloca [32 x i8], align 1
  %b = alloca [32 x i8], align 1
  %sretparam3 = alloca [32 x i8], align 1
  %c = alloca [32 x i8], align 1
  %sretparam7 = alloca [32 x i8], align 1
  %d = alloca [32 x i8], align 1
  %sretparam10 = alloca [32 x i8], align 1
  %e = alloca [32 x i8], align 1
  %sretparam12 = alloca [32 x i8], align 1
  %sretparam14 = alloca [32 x i8], align 1
  %sretparam16 = alloca [32 x i8], align 1
  %g = alloca [32 x i8], align 1
  %sretparam18 = alloca [32 x i8], align 1
  %f = alloca [32 x i8], align 1
  %sretparam20 = alloca [32 x i8], align 1
  %h = alloca [32 x i8], align 1
  %sretparam21 = alloca [32 x i8], align 1
  %sretparam23 = alloca [32 x i8], align 1
  %sretparam25 = alloca [32 x i8], align 1
  %sretparam27 = alloca [32 x i8], align 1
  %sretparam30 = alloca [32 x i8], align 1
  %sretparam33 = alloca [32 x i8], align 1
    #dbg_value(ptr %1, !370, !DIExpression(), !371)
    #dbg_declare(ptr %r, !361, !DIExpression(), !372)
    #dbg_declare(ptr %a, !362, !DIExpression(), !373)
  %neq = icmp ne ptr %1, null, !dbg !374
  call void @llvm.assume(i1 %neq), !dbg !374
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %1, ptr %1), !dbg !378
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %a, ptr align 1 %sretparam, i32 32, i1 false), !dbg !378
    #dbg_declare(ptr %b, !363, !DIExpression(), !379)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !380
  %neq1 = icmp ne ptr %ptradd, null, !dbg !381
  call void @llvm.assume(i1 %neq1), !dbg !381
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !384
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam3, ptr %ptradd, ptr %ptradd2), !dbg !387
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %b, ptr align 1 %sretparam3, i32 32, i1 false), !dbg !387
    #dbg_declare(ptr %c, !364, !DIExpression(), !388)
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !389
  %neq5 = icmp ne ptr %ptradd4, null, !dbg !390
  call void @llvm.assume(i1 %neq5), !dbg !390
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 96, !dbg !393
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam7, ptr %ptradd4, ptr %ptradd6), !dbg !396
  call void @std.crypto.ed25519.F25519Int.mul_s(ptr sret([32 x i8]) align 1 %c, ptr %sretparam7, i32 2), !dbg !397
    #dbg_declare(ptr %d, !365, !DIExpression(), !398)
  %neq8 = icmp ne ptr %1, null, !dbg !399
  call void @llvm.assume(i1 %neq8), !dbg !399
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !403
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam10, ptr %1, ptr %ptradd9), !dbg !406
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %d, ptr align 1 %sretparam10, i32 32, i1 false), !dbg !406
    #dbg_declare(ptr %e, !366, !DIExpression(), !407)
  %neq11 = icmp ne ptr %d, null, !dbg !408
  call void @llvm.assume(i1 %neq11), !dbg !408
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam12, ptr %d, ptr %d), !dbg !412
  %neq13 = icmp ne ptr %sretparam12, null, !dbg !413
  call void @llvm.assume(i1 %neq13), !dbg !413
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam14, ptr %sretparam12, ptr %a), !dbg !416
  %neq15 = icmp ne ptr %sretparam14, null, !dbg !417
  call void @llvm.assume(i1 %neq15), !dbg !417
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam16, ptr %sretparam14, ptr %b), !dbg !420
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %e, ptr align 1 %sretparam16, i32 32, i1 false), !dbg !420
    #dbg_declare(ptr %g, !367, !DIExpression(), !421)
  %neq17 = icmp ne ptr %b, null, !dbg !422
  call void @llvm.assume(i1 %neq17), !dbg !422
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam18, ptr %b, ptr %a), !dbg !426
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %g, ptr align 1 %sretparam18, i32 32, i1 false), !dbg !426
    #dbg_declare(ptr %f, !368, !DIExpression(), !427)
  %neq19 = icmp ne ptr %g, null, !dbg !428
  call void @llvm.assume(i1 %neq19), !dbg !428
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam20, ptr %g, ptr %c), !dbg !432
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %f, ptr align 1 %sretparam20, i32 32, i1 false), !dbg !432
    #dbg_declare(ptr %h, !369, !DIExpression(), !433)
  call void @std.crypto.ed25519.F25519Int.neg(ptr sret([32 x i8]) align 1 %sretparam21, ptr %b), !dbg !434
  %neq22 = icmp ne ptr %sretparam21, null, !dbg !435
  call void @llvm.assume(i1 %neq22), !dbg !435
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam23, ptr %sretparam21, ptr %a), !dbg !438
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %h, ptr align 1 %sretparam23, i32 32, i1 false), !dbg !438
  %neq24 = icmp ne ptr %e, null, !dbg !439
  call void @llvm.assume(i1 %neq24), !dbg !439
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam25, ptr %e, ptr %f), !dbg !443
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam25, i32 32, i1 false), !dbg !444
  %neq26 = icmp ne ptr %g, null, !dbg !445
  call void @llvm.assume(i1 %neq26), !dbg !445
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam27, ptr %g, ptr %h), !dbg !449
  %ptradd28 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !450
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd28, ptr align 1 %sretparam27, i32 32, i1 false), !dbg !450
  %neq29 = icmp ne ptr %e, null, !dbg !451
  call void @llvm.assume(i1 %neq29), !dbg !451
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam30, ptr %e, ptr %h), !dbg !455
  %ptradd31 = getelementptr inbounds i8, ptr %r, i64 64, !dbg !456
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd31, ptr align 1 %sretparam30, i32 32, i1 false), !dbg !456
  %neq32 = icmp ne ptr %f, null, !dbg !457
  call void @llvm.assume(i1 %neq32), !dbg !457
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam33, ptr %f, ptr %g), !dbg !461
  %ptradd34 = getelementptr inbounds i8, ptr %r, i64 96, !dbg !462
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd34, ptr align 1 %sretparam33, i32 32, i1 false), !dbg !462
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 128, i1 false), !dbg !463
  ret void, !dbg !463
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.Projection.mul(ptr noalias sret(%Projection) align 1 %0, ptr %1, [2 x i64] %2) #0 !dbg !464 {
entry:
  %n = alloca %"char[].58", align 8
  %r = alloca %Projection, align 1
  %i = alloca i64, align 8
  %t = alloca %Projection, align 1
  %bit = alloca i8, align 1
  %sretparam = alloca [32 x i8], align 1
  %sretparam6 = alloca [32 x i8], align 1
  %sretparam10 = alloca [32 x i8], align 1
  %sretparam14 = alloca [32 x i8], align 1
    #dbg_value(ptr %1, !476, !DIExpression(), !477)
  store [2 x i64] %2, ptr %n, align 8
    #dbg_declare(ptr %n, !478, !DIExpression(), !479)
    #dbg_declare(ptr %r, !468, !DIExpression(), !480)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 @std.crypto.ed25519.NEUTRAL, i32 128, i1 false), !dbg !481
    #dbg_declare(ptr %i, !469, !DIExpression(), !482)
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8, !dbg !483
  %3 = load i64, ptr %ptradd, align 8, !dbg !483
  %shl = shl i64 %3, 3, !dbg !483
  %4 = freeze i64 %shl, !dbg !483
  %sub = sub i64 %4, 1, !dbg !483
  store i64 %sub, ptr %i, align 8, !dbg !483
  br label %loop.cond, !dbg !483

loop.cond:                                        ; preds = %loop.body, %entry
  %5 = load i64, ptr %i, align 8, !dbg !484
  %ge = icmp sge i64 %5, 0, !dbg !484
  br i1 %ge, label %loop.body, label %loop.exit, !dbg !484

loop.body:                                        ; preds = %loop.cond
  call void @std.crypto.ed25519.Projection.twice(ptr sret(%Projection) align 1 %r, ptr %r), !dbg !485
    #dbg_declare(ptr %t, !473, !DIExpression(), !486)
  call void @std.crypto.ed25519.Projection.add(ptr sret(%Projection) align 1 %t, ptr %r, ptr %1), !dbg !487
    #dbg_declare(ptr %bit, !475, !DIExpression(), !488)
  %6 = load ptr, ptr %n, align 8, !dbg !489
  %7 = load i64, ptr %i, align 8, !dbg !490
  %ashr = ashr i64 %7, 3, !dbg !490
  %8 = freeze i64 %ashr, !dbg !490
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 %8, !dbg !490
  %9 = load i8, ptr %ptradd1, align 1, !dbg !490
  %zext = zext i8 %9 to i32, !dbg !490
  %10 = load i64, ptr %i, align 8, !dbg !491
  %and = and i64 %10, 7, !dbg !491
  %trunc = trunc i64 %and to i32, !dbg !489
  %lshr = lshr i32 %zext, %trunc, !dbg !489
  %11 = freeze i32 %lshr, !dbg !489
  %and2 = and i32 %11, 1, !dbg !489
  %trunc3 = trunc i32 %and2 to i8, !dbg !489
  store i8 %trunc3, ptr %bit, align 1, !dbg !489
  %12 = load i8, ptr %bit, align 1
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam, ptr %r, ptr %t, i8 %12), !dbg !492
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam, i32 32, i1 false), !dbg !493
  %ptradd4 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !494
  %ptradd5 = getelementptr inbounds i8, ptr %t, i64 32, !dbg !495
  %13 = load i8, ptr %bit, align 1
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam6, ptr %ptradd4, ptr %ptradd5, i8 %13), !dbg !496
  %ptradd7 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !497
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd7, ptr align 1 %sretparam6, i32 32, i1 false), !dbg !497
  %ptradd8 = getelementptr inbounds i8, ptr %r, i64 96, !dbg !498
  %ptradd9 = getelementptr inbounds i8, ptr %t, i64 96, !dbg !499
  %14 = load i8, ptr %bit, align 1
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam10, ptr %ptradd8, ptr %ptradd9, i8 %14), !dbg !500
  %ptradd11 = getelementptr inbounds i8, ptr %r, i64 96, !dbg !501
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd11, ptr align 1 %sretparam10, i32 32, i1 false), !dbg !501
  %ptradd12 = getelementptr inbounds i8, ptr %r, i64 64, !dbg !502
  %ptradd13 = getelementptr inbounds i8, ptr %t, i64 64, !dbg !503
  %15 = load i8, ptr %bit, align 1
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam14, ptr %ptradd12, ptr %ptradd13, i8 %15), !dbg !504
  %ptradd15 = getelementptr inbounds i8, ptr %r, i64 64, !dbg !505
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd15, ptr align 1 %sretparam14, i32 32, i1 false), !dbg !505
  %16 = load i64, ptr %i, align 8, !dbg !506
  %sub16 = sub i64 %16, 1, !dbg !506
  store i64 %sub16, ptr %i, align 8, !dbg !506
  br label %loop.cond, !dbg !506

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 128, i1 false), !dbg !507
  ret void, !dbg !507
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.project(ptr noalias sret(%Projection) align 1 %0, ptr %1) #0 !dbg !508 {
entry:
  %literal = alloca %Projection, align 1
  %sretparam = alloca [32 x i8], align 1
    #dbg_value(ptr %1, !512, !DIExpression(), !513)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 %1, i32 32, i1 false), !dbg !514
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !514
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !515
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd, ptr align 1 %ptradd1, i32 32, i1 false), !dbg !515
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !515
  %neq = icmp ne ptr %1, null, !dbg !516
  call void @llvm.assume(i1 %neq), !dbg !516
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !520
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %1, ptr %ptradd3), !dbg !523
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd2, ptr align 1 %sretparam, i32 32, i1 false), !dbg !523
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !523
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd4, ptr align 1 @std.crypto.ed25519.ONE, i32 32, i1 false), !dbg !524
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %literal, i32 128, i1 false), !dbg !524
  ret void, !dbg !524
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.unproject(ptr noalias sret(%Point) align 1 %0, ptr %1) #0 !dbg !525 {
entry:
  %r = alloca %Point, align 1
  %inv = alloca [32 x i8], align 1
  %sretparam = alloca [32 x i8], align 1
  %sretparam3 = alloca [32 x i8], align 1
    #dbg_value(ptr %1, !531, !DIExpression(), !532)
    #dbg_declare(ptr %r, !529, !DIExpression(), !533)
    #dbg_declare(ptr %inv, !530, !DIExpression(), !534)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 96, !dbg !535
  call void @std.crypto.ed25519.F25519Int.inv(ptr sret([32 x i8]) align 1 %inv, ptr %ptradd), !dbg !535
  %neq = icmp ne ptr %1, null, !dbg !536
  call void @llvm.assume(i1 %neq), !dbg !536
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %1, ptr %inv), !dbg !540
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam, i32 32, i1 false), !dbg !541
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !542
  %neq2 = icmp ne ptr %ptradd1, null, !dbg !543
  call void @llvm.assume(i1 %neq2), !dbg !543
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam3, ptr %ptradd1, ptr %inv), !dbg !546
  %ptradd4 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !547
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd4, ptr align 1 %sretparam3, i32 32, i1 false), !dbg !547
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %r), !dbg !548
  %ptradd5 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !549
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %ptradd5), !dbg !549
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 64, i1 false), !dbg !550
  ret void, !dbg !550
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.pack(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !551 {
entry:
  %r = alloca %Point, align 1
    #dbg_value(ptr %1, !556, !DIExpression(), !557)
    #dbg_declare(ptr %r, !555, !DIExpression(), !558)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %1, i32 64, i1 false), !dbg !559
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %r), !dbg !560
  %ptradd = getelementptr inbounds i8, ptr %r, i64 32, !dbg !561
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %ptradd), !dbg !561
  %ptradd1 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !562
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 31, !dbg !563
  %2 = load i8, ptr %ptradd2, align 1, !dbg !563
  %3 = load i8, ptr %r, align 1, !dbg !564
  %zext = zext i8 %3 to i32, !dbg !564
  %and = and i32 %zext, 1, !dbg !565
  %shl = shl i32 %and, 7, !dbg !566
  %4 = freeze i32 %shl, !dbg !566
  %trunc = trunc i32 %4 to i8, !dbg !566
  %or = or i8 %2, %trunc, !dbg !562
  store i8 %or, ptr %ptradd2, align 1, !dbg !562
  %ptradd3 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !567
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %ptradd3, i32 32, i1 false), !dbg !567
  ret void, !dbg !567
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.unpack_on_curve(ptr noalias sret(%Unpacking) align 1 %0, ptr %1) #0 !dbg !568 {
entry:
  %p = alloca %Point, align 1
  %parity = alloca i8, align 1
  %y2 = alloca [32 x i8], align 1
  %sretparam = alloca [32 x i8], align 1
  %x2 = alloca [32 x i8], align 1
  %sretparam6 = alloca [32 x i8], align 1
  %sretparam8 = alloca [32 x i8], align 1
  %sretparam9 = alloca [32 x i8], align 1
  %sretparam12 = alloca [32 x i8], align 1
  %sretparam13 = alloca [32 x i8], align 1
  %x = alloca [32 x i8], align 1
  %sretparam14 = alloca [32 x i8], align 1
  %sretparam19 = alloca [32 x i8], align 1
  %_x2 = alloca [32 x i8], align 1
  %sretparam21 = alloca [32 x i8], align 1
  %literal = alloca %Unpacking, align 1
    #dbg_value(ptr %1, !579, !DIExpression(), !580)
    #dbg_declare(ptr %p, !573, !DIExpression(), !581)
    #dbg_declare(ptr %parity, !574, !DIExpression(), !582)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 31, !dbg !583
  %2 = load i8, ptr %ptradd, align 1, !dbg !583
  %zext = zext i8 %2 to i32, !dbg !583
  %lshr = lshr i32 %zext, 7, !dbg !584
  %3 = freeze i32 %lshr, !dbg !584
  %trunc = trunc i32 %3 to i8, !dbg !584
  store i8 %trunc, ptr %parity, align 1, !dbg !584
  %ptradd1 = getelementptr inbounds i8, ptr %p, i64 32, !dbg !585
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd1, ptr align 1 %1, i32 32, i1 false), !dbg !585
  %ptradd2 = getelementptr inbounds i8, ptr %p, i64 32, !dbg !586
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd2, i64 31, !dbg !587
  %4 = load i8, ptr %ptradd3, align 1, !dbg !587
  %and = and i8 %4, 127, !dbg !586
  store i8 %and, ptr %ptradd3, align 1, !dbg !586
    #dbg_declare(ptr %y2, !575, !DIExpression(), !588)
  %ptradd4 = getelementptr inbounds i8, ptr %p, i64 32, !dbg !589
  %neq = icmp ne ptr %ptradd4, null, !dbg !590
  call void @llvm.assume(i1 %neq), !dbg !590
  %ptradd5 = getelementptr inbounds i8, ptr %p, i64 32, !dbg !593
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %ptradd4, ptr %ptradd5), !dbg !596
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %y2, ptr align 1 %sretparam, i32 32, i1 false), !dbg !596
    #dbg_declare(ptr %x2, !576, !DIExpression(), !597)
  call void @llvm.assume(i1 true), !dbg !598
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam6, ptr @std.crypto.ed25519.D, ptr %y2), !dbg !602
  %neq7 = icmp ne ptr %sretparam6, null, !dbg !603
  call void @llvm.assume(i1 %neq7), !dbg !603
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam8, ptr %sretparam6, ptr @std.crypto.ed25519.ONE), !dbg !606
  call void @std.crypto.ed25519.F25519Int.inv(ptr sret([32 x i8]) align 1 %sretparam9, ptr %sretparam8), !dbg !607
  %neq10 = icmp ne ptr %sretparam9, null, !dbg !608
  call void @llvm.assume(i1 %neq10), !dbg !608
  %neq11 = icmp ne ptr %y2, null, !dbg !611
  call void @llvm.assume(i1 %neq11), !dbg !611
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam12, ptr %y2, ptr @std.crypto.ed25519.ONE), !dbg !617
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam13, ptr %sretparam9, ptr %sretparam12), !dbg !618
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %x2, ptr align 1 %sretparam13, i32 32, i1 false), !dbg !618
    #dbg_declare(ptr %x, !577, !DIExpression(), !619)
  call void @std.crypto.ed25519.F25519Int.sqrt(ptr sret([32 x i8]) align 1 %x, ptr %x2), !dbg !620
  call void @std.crypto.ed25519.F25519Int.neg(ptr sret([32 x i8]) align 1 %sretparam14, ptr %x), !dbg !621
  %5 = load i8, ptr %x, align 1, !dbg !622
  %zext15 = zext i8 %5 to i32, !dbg !622
  %6 = load i8, ptr %parity, align 1, !dbg !623
  %zext16 = zext i8 %6 to i32, !dbg !623
  %xor = xor i32 %zext15, %zext16, !dbg !624
  %and17 = and i32 %xor, 1, !dbg !625
  %trunc18 = trunc i32 %and17 to i8, !dbg !625
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam19, ptr %x, ptr %sretparam14, i8 %trunc18), !dbg !626
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %p, ptr align 1 %sretparam19, i32 32, i1 false), !dbg !627
    #dbg_declare(ptr %_x2, !578, !DIExpression(), !628)
  %neq20 = icmp ne ptr %p, null, !dbg !629
  call void @llvm.assume(i1 %neq20), !dbg !629
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam21, ptr %p, ptr %p), !dbg !633
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %_x2, ptr align 1 %sretparam21, i32 32, i1 false), !dbg !633
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %x2), !dbg !634
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %_x2), !dbg !635
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 %p, i32 64, i1 false), !dbg !636
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !636
  %7 = call i8 @std.crypto.ed25519.eq(ptr %x2, ptr %_x2), !dbg !637
  store i8 %7, ptr %ptradd22, align 1, !dbg !637
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %literal, i32 65, i1 false), !dbg !637
  ret void, !dbg !637
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %0, i32 %1) #0 !dbg !638 {
entry:
  %carry = alloca i32, align 4
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
    #dbg_value(ptr %0, !648, !DIExpression(), !649)
  store i32 %1, ptr %carry, align 4
    #dbg_declare(ptr %carry, !650, !DIExpression(), !651)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 31, !dbg !652
  %2 = load i8, ptr %ptradd, align 1, !dbg !652
  %and = and i8 %2, 127, !dbg !653
  store i8 %and, ptr %ptradd, align 1, !dbg !653
  %3 = load i32, ptr %carry, align 4, !dbg !654
  %mul = mul i32 %3, 19, !dbg !654
  store i32 %mul, ptr %carry, align 4, !dbg !654
    #dbg_declare(ptr %.anon, !643, !DIExpression(), !655)
  store i64 0, ptr %.anon, align 8, !dbg !655
  br label %loop.cond, !dbg !655

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !655
  %gt = icmp ugt i64 32, %4, !dbg !655
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !655

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !645, !DIExpression(), !656)
  %5 = load i64, ptr %.anon, align 8, !dbg !656
  store i64 %5, ptr %i, align 8, !dbg !656
    #dbg_declare(ptr %v, !647, !DIExpression(), !657)
  %6 = load i64, ptr %.anon, align 8, !dbg !656
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 %6, !dbg !656
  store ptr %ptradd1, ptr %v, align 8, !dbg !656
  %7 = load i32, ptr %carry, align 4, !dbg !658
  %8 = load ptr, ptr %v, align 8, !dbg !660
  %9 = load i8, ptr %8, align 1, !dbg !660
  %zext = zext i8 %9 to i32, !dbg !660
  %add = add i32 %7, %zext, !dbg !658
  store i32 %add, ptr %carry, align 4, !dbg !658
  %10 = load i32, ptr %carry, align 4, !dbg !661
  %trunc = trunc i32 %10 to i8, !dbg !661
  %11 = load ptr, ptr %v, align 8, !dbg !662
  store i8 %trunc, ptr %11, align 1, !dbg !662
  %12 = load i32, ptr %carry, align 4, !dbg !663
  %lshr = lshr i32 %12, 8, !dbg !663
  %13 = freeze i32 %lshr, !dbg !663
  store i32 %13, ptr %carry, align 4, !dbg !663
  %14 = load i64, ptr %.anon, align 8, !dbg !655
  %addnuw = add nuw i64 %14, 1, !dbg !655
  store i64 %addnuw, ptr %.anon, align 8, !dbg !655
  br label %loop.cond, !dbg !655

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !655
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.normalize(ptr %0) #0 !dbg !664 {
entry:
  %sub = alloca [32 x i8], align 1
  %c = alloca i16, align 2
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %sretparam = alloca [32 x i8], align 1
    #dbg_value(ptr %0, !676, !DIExpression(), !677)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 31, !dbg !678
  %1 = load i8, ptr %ptradd, align 1, !dbg !678
  %zext = zext i8 %1 to i32, !dbg !678
  %lshr = lshr i32 %zext, 7, !dbg !679
  %2 = freeze i32 %lshr, !dbg !679
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %0, i32 %2), !dbg !680
    #dbg_declare(ptr %sub, !668, !DIExpression(), !681)
    #dbg_declare(ptr %c, !669, !DIExpression(), !682)
  store i16 19, ptr %c, align 2, !dbg !683
  %3 = insertvalue %"char[].58" undef, ptr %0, 0, !dbg !684
  %4 = insertvalue %"char[].58" %3, i64 31, 1, !dbg !684
  %5 = extractvalue %"char[].58" %4, 1, !dbg !685
    #dbg_declare(ptr %.anon, !671, !DIExpression(), !686)
  store i64 0, ptr %.anon, align 8, !dbg !686
  br label %loop.cond, !dbg !686

loop.cond:                                        ; preds = %loop.body, %entry
  %6 = load i64, ptr %.anon, align 8, !dbg !686
  %lt = icmp ult i64 %6, %5, !dbg !686
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !686

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !673, !DIExpression(), !687)
  %7 = load i64, ptr %.anon, align 8, !dbg !687
  store i64 %7, ptr %i, align 8, !dbg !687
    #dbg_declare(ptr %v, !675, !DIExpression(), !688)
  %8 = extractvalue %"char[].58" %4, 0, !dbg !689
  %9 = load i64, ptr %.anon, align 8, !dbg !687
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !687
  %10 = load i8, ptr %ptradd1, align 1, !dbg !687
  store i8 %10, ptr %v, align 1, !dbg !687
  %11 = load i16, ptr %c, align 2, !dbg !690
  %12 = load i8, ptr %v, align 1, !dbg !692
  %zext2 = zext i8 %12 to i16, !dbg !692
  %add = add i16 %11, %zext2, !dbg !690
  store i16 %add, ptr %c, align 2, !dbg !690
  %13 = load i16, ptr %c, align 2, !dbg !693
  %trunc = trunc i16 %13 to i8, !dbg !693
  %14 = load i64, ptr %i, align 8, !dbg !694
  %ptradd3 = getelementptr inbounds i8, ptr %sub, i64 %14, !dbg !694
  store i8 %trunc, ptr %ptradd3, align 1, !dbg !694
  %15 = load i16, ptr %c, align 2, !dbg !695
  %lshr4 = lshr i16 %15, 8, !dbg !695
  %16 = freeze i16 %lshr4, !dbg !695
  store i16 %16, ptr %c, align 2, !dbg !695
  %17 = load i64, ptr %.anon, align 8, !dbg !686
  %addnuw = add nuw i64 %17, 1, !dbg !686
  store i64 %addnuw, ptr %.anon, align 8, !dbg !686
  br label %loop.cond, !dbg !686

loop.exit:                                        ; preds = %loop.cond
  %18 = load i16, ptr %c, align 2, !dbg !696
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 31, !dbg !697
  %19 = load i8, ptr %ptradd5, align 1, !dbg !697
  %zext6 = zext i8 %19 to i32, !dbg !697
  %sub7 = sub i32 %zext6, 128, !dbg !698
  %trunc8 = trunc i32 %sub7 to i16, !dbg !698
  %add9 = add i16 %18, %trunc8, !dbg !696
  store i16 %add9, ptr %c, align 2, !dbg !696
  %20 = load i16, ptr %c, align 2, !dbg !699
  %trunc10 = trunc i16 %20 to i8, !dbg !699
  %ptradd11 = getelementptr inbounds i8, ptr %sub, i64 31, !dbg !700
  store i8 %trunc10, ptr %ptradd11, align 1, !dbg !700
  %21 = load i16, ptr %c, align 2, !dbg !701
  %zext12 = zext i16 %21 to i32, !dbg !701
  %lshr13 = lshr i32 %zext12, 15, !dbg !702
  %22 = freeze i32 %lshr13, !dbg !702
  %trunc14 = trunc i32 %22 to i8, !dbg !702
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam, ptr %sub, ptr %0, i8 %trunc14), !dbg !703
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !704
  ret void, !dbg !704
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.add(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !705 {
entry:
  %r = alloca [32 x i8], align 1
  %c = alloca i16, align 2
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
    #dbg_value(ptr %1, !716, !DIExpression(), !717)
    #dbg_value(ptr %2, !718, !DIExpression(), !719)
    #dbg_declare(ptr %r, !709, !DIExpression(), !720)
    #dbg_declare(ptr %c, !710, !DIExpression(), !721)
  store i16 0, ptr %c, align 2, !dbg !721
    #dbg_declare(ptr %.anon, !711, !DIExpression(), !722)
  store i64 0, ptr %.anon, align 8, !dbg !722
  br label %loop.cond, !dbg !722

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !722
  %gt = icmp ugt i64 32, %3, !dbg !722
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !722

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !713, !DIExpression(), !723)
  %4 = load i64, ptr %.anon, align 8, !dbg !723
  store i64 %4, ptr %i, align 8, !dbg !723
    #dbg_declare(ptr %v, !715, !DIExpression(), !724)
  %5 = load i64, ptr %.anon, align 8, !dbg !723
  %ptradd = getelementptr inbounds i8, ptr %1, i64 %5, !dbg !723
  %6 = load i8, ptr %ptradd, align 1, !dbg !723
  store i8 %6, ptr %v, align 1, !dbg !723
  %7 = load i16, ptr %c, align 2, !dbg !725
  %lshr = lshr i16 %7, 8, !dbg !725
  %8 = freeze i16 %lshr, !dbg !725
  store i16 %8, ptr %c, align 2, !dbg !725
  %9 = load i16, ptr %c, align 2, !dbg !727
  %10 = load i8, ptr %v, align 1, !dbg !728
  %zext = zext i8 %10 to i32, !dbg !728
  %11 = load i64, ptr %i, align 8, !dbg !729
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 %11, !dbg !729
  %12 = load i8, ptr %ptradd1, align 1, !dbg !729
  %zext2 = zext i8 %12 to i32, !dbg !729
  %add = add i32 %zext, %zext2, !dbg !728
  %trunc = trunc i32 %add to i16, !dbg !728
  %add3 = add i16 %9, %trunc, !dbg !727
  store i16 %add3, ptr %c, align 2, !dbg !727
  %13 = load i16, ptr %c, align 2, !dbg !730
  %trunc4 = trunc i16 %13 to i8, !dbg !730
  %14 = load i64, ptr %i, align 8, !dbg !731
  %ptradd5 = getelementptr inbounds i8, ptr %r, i64 %14, !dbg !731
  store i8 %trunc4, ptr %ptradd5, align 1, !dbg !731
  %15 = load i64, ptr %.anon, align 8, !dbg !722
  %addnuw = add nuw i64 %15, 1, !dbg !722
  store i64 %addnuw, ptr %.anon, align 8, !dbg !722
  br label %loop.cond, !dbg !722

loop.exit:                                        ; preds = %loop.cond
  %16 = load i16, ptr %c, align 2, !dbg !732
  %zext6 = zext i16 %16 to i32, !dbg !732
  %lshr7 = lshr i32 %zext6, 7, !dbg !732
  %17 = freeze i32 %lshr7, !dbg !732
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %r, i32 %17), !dbg !733
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !734
  ret void, !dbg !734
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.sub(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !735 {
entry:
  %r = alloca [32 x i8], align 1
  %c = alloca i32, align 4
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
    #dbg_value(ptr %1, !744, !DIExpression(), !745)
    #dbg_value(ptr %2, !746, !DIExpression(), !747)
    #dbg_declare(ptr %r, !737, !DIExpression(), !748)
    #dbg_declare(ptr %c, !738, !DIExpression(), !749)
  store i32 218, ptr %c, align 4, !dbg !750
  %3 = insertvalue %"char[].58" undef, ptr %1, 0, !dbg !751
  %4 = insertvalue %"char[].58" %3, i64 31, 1, !dbg !751
  %5 = extractvalue %"char[].58" %4, 1, !dbg !752
    #dbg_declare(ptr %.anon, !739, !DIExpression(), !753)
  store i64 0, ptr %.anon, align 8, !dbg !753
  br label %loop.cond, !dbg !753

loop.cond:                                        ; preds = %loop.body, %entry
  %6 = load i64, ptr %.anon, align 8, !dbg !753
  %lt = icmp ult i64 %6, %5, !dbg !753
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !753

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !741, !DIExpression(), !754)
  %7 = load i64, ptr %.anon, align 8, !dbg !754
  store i64 %7, ptr %i, align 8, !dbg !754
    #dbg_declare(ptr %v, !743, !DIExpression(), !755)
  %8 = extractvalue %"char[].58" %4, 0, !dbg !756
  %9 = load i64, ptr %.anon, align 8, !dbg !754
  %ptradd = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !754
  %10 = load i8, ptr %ptradd, align 1, !dbg !754
  store i8 %10, ptr %v, align 1, !dbg !754
  %11 = load i32, ptr %c, align 4, !dbg !757
  %12 = load i8, ptr %v, align 1, !dbg !759
  %zext = zext i8 %12 to i32, !dbg !759
  %add = add i32 65280, %zext, !dbg !760
  %13 = load i64, ptr %i, align 8, !dbg !761
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 %13, !dbg !761
  %14 = load i8, ptr %ptradd1, align 1, !dbg !761
  %zext2 = zext i8 %14 to i32, !dbg !761
  %sub = sub i32 %add, %zext2, !dbg !760
  %add3 = add i32 %11, %sub, !dbg !757
  store i32 %add3, ptr %c, align 4, !dbg !757
  %15 = load i32, ptr %c, align 4, !dbg !762
  %trunc = trunc i32 %15 to i8, !dbg !762
  %16 = load i64, ptr %i, align 8, !dbg !763
  %ptradd4 = getelementptr inbounds i8, ptr %r, i64 %16, !dbg !763
  store i8 %trunc, ptr %ptradd4, align 1, !dbg !763
  %17 = load i32, ptr %c, align 4, !dbg !764
  %lshr = lshr i32 %17, 8, !dbg !764
  %18 = freeze i32 %lshr, !dbg !764
  store i32 %18, ptr %c, align 4, !dbg !764
  %19 = load i64, ptr %.anon, align 8, !dbg !753
  %addnuw = add nuw i64 %19, 1, !dbg !753
  store i64 %addnuw, ptr %.anon, align 8, !dbg !753
  br label %loop.cond, !dbg !753

loop.exit:                                        ; preds = %loop.cond
  %20 = load i32, ptr %c, align 4, !dbg !765
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 31, !dbg !766
  %21 = load i8, ptr %ptradd5, align 1, !dbg !766
  %zext6 = zext i8 %21 to i32, !dbg !766
  %ptradd7 = getelementptr inbounds i8, ptr %2, i64 31, !dbg !767
  %22 = load i8, ptr %ptradd7, align 1, !dbg !767
  %zext8 = zext i8 %22 to i32, !dbg !767
  %sub9 = sub i32 %zext6, %zext8, !dbg !768
  %add10 = add i32 %20, %sub9, !dbg !765
  store i32 %add10, ptr %c, align 4, !dbg !765
  %23 = load i32, ptr %c, align 4, !dbg !769
  %trunc11 = trunc i32 %23 to i8, !dbg !769
  %ptradd12 = getelementptr inbounds i8, ptr %r, i64 31, !dbg !770
  store i8 %trunc11, ptr %ptradd12, align 1, !dbg !770
  %24 = load i32, ptr %c, align 4, !dbg !771
  %lshr13 = lshr i32 %24, 7, !dbg !771
  %25 = freeze i32 %lshr13, !dbg !771
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %r, i32 %25), !dbg !772
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !773
  ret void, !dbg !773
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.neg(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !774 {
entry:
  %r = alloca [32 x i8], align 1
  %c = alloca i32, align 4
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
    #dbg_value(ptr %1, !785, !DIExpression(), !786)
    #dbg_declare(ptr %r, !778, !DIExpression(), !787)
    #dbg_declare(ptr %c, !779, !DIExpression(), !788)
  store i32 218, ptr %c, align 4, !dbg !789
  %2 = insertvalue %"char[].58" undef, ptr %1, 0, !dbg !790
  %3 = insertvalue %"char[].58" %2, i64 31, 1, !dbg !790
  %4 = extractvalue %"char[].58" %3, 1, !dbg !791
    #dbg_declare(ptr %.anon, !780, !DIExpression(), !792)
  store i64 0, ptr %.anon, align 8, !dbg !792
  br label %loop.cond, !dbg !792

loop.cond:                                        ; preds = %loop.body, %entry
  %5 = load i64, ptr %.anon, align 8, !dbg !792
  %lt = icmp ult i64 %5, %4, !dbg !792
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !792

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !782, !DIExpression(), !793)
  %6 = load i64, ptr %.anon, align 8, !dbg !793
  store i64 %6, ptr %i, align 8, !dbg !793
    #dbg_declare(ptr %v, !784, !DIExpression(), !794)
  %7 = extractvalue %"char[].58" %3, 0, !dbg !795
  %8 = load i64, ptr %.anon, align 8, !dbg !793
  %ptradd = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !793
  %9 = load i8, ptr %ptradd, align 1, !dbg !793
  store i8 %9, ptr %v, align 1, !dbg !793
  %10 = load i32, ptr %c, align 4, !dbg !796
  %11 = load i8, ptr %v, align 1, !dbg !798
  %zext = zext i8 %11 to i32, !dbg !798
  %sub = sub i32 65280, %zext, !dbg !799
  %add = add i32 %10, %sub, !dbg !796
  store i32 %add, ptr %c, align 4, !dbg !796
  %12 = load i32, ptr %c, align 4, !dbg !800
  %trunc = trunc i32 %12 to i8, !dbg !800
  %13 = load i64, ptr %i, align 8, !dbg !801
  %ptradd1 = getelementptr inbounds i8, ptr %r, i64 %13, !dbg !801
  store i8 %trunc, ptr %ptradd1, align 1, !dbg !801
  %14 = load i32, ptr %c, align 4, !dbg !802
  %lshr = lshr i32 %14, 8, !dbg !802
  %15 = freeze i32 %lshr, !dbg !802
  store i32 %15, ptr %c, align 4, !dbg !802
  %16 = load i64, ptr %.anon, align 8, !dbg !792
  %addnuw = add nuw i64 %16, 1, !dbg !792
  store i64 %addnuw, ptr %.anon, align 8, !dbg !792
  br label %loop.cond, !dbg !792

loop.exit:                                        ; preds = %loop.cond
  %17 = load i32, ptr %c, align 4, !dbg !803
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 31, !dbg !804
  %18 = load i8, ptr %ptradd2, align 1, !dbg !804
  %zext3 = zext i8 %18 to i32, !dbg !804
  %sub4 = sub i32 %17, %zext3, !dbg !803
  store i32 %sub4, ptr %c, align 4, !dbg !803
  %19 = load i32, ptr %c, align 4, !dbg !805
  %trunc5 = trunc i32 %19 to i8, !dbg !805
  %ptradd6 = getelementptr inbounds i8, ptr %r, i64 31, !dbg !806
  store i8 %trunc5, ptr %ptradd6, align 1, !dbg !806
  %20 = load i32, ptr %c, align 4, !dbg !807
  %lshr7 = lshr i32 %20, 7, !dbg !807
  %21 = freeze i32 %lshr7, !dbg !807
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %r, i32 %21), !dbg !808
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !809
  ret void, !dbg !809
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.mul(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !810 {
entry:
  %r = alloca [32 x i8], align 1
  %c = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %j6 = alloca i64, align 8
    #dbg_value(ptr %1, !821, !DIExpression(), !822)
    #dbg_value(ptr %2, !823, !DIExpression(), !824)
    #dbg_declare(ptr %r, !812, !DIExpression(), !825)
    #dbg_declare(ptr %c, !813, !DIExpression(), !826)
  store i32 0, ptr %c, align 4, !dbg !826
    #dbg_declare(ptr %i, !814, !DIExpression(), !827)
  store i64 0, ptr %i, align 8, !dbg !828
  br label %loop.cond, !dbg !828

loop.cond:                                        ; preds = %loop.exit21, %entry
  %3 = load i64, ptr %i, align 8, !dbg !829
  %lt = icmp ult i64 %3, 32, !dbg !829
  br i1 %lt, label %loop.body, label %loop.exit24, !dbg !829

loop.body:                                        ; preds = %loop.cond
  %4 = load i32, ptr %c, align 4, !dbg !830
  %lshr = lshr i32 %4, 8, !dbg !830
  %5 = freeze i32 %lshr, !dbg !830
  store i32 %5, ptr %c, align 4, !dbg !830
    #dbg_declare(ptr %j, !816, !DIExpression(), !831)
  store i64 0, ptr %j, align 8, !dbg !831
  br label %loop.cond1, !dbg !831

loop.cond1:                                       ; preds = %loop.body2, %loop.body
  %6 = load i64, ptr %j, align 8, !dbg !832
  %7 = load i64, ptr %i, align 8, !dbg !833
  %le = icmp ule i64 %6, %7, !dbg !832
  br i1 %le, label %loop.body2, label %loop.exit, !dbg !832

loop.body2:                                       ; preds = %loop.cond1
  %8 = load i32, ptr %c, align 4, !dbg !834
  %9 = load i64, ptr %j, align 8, !dbg !835
  %ptradd = getelementptr inbounds i8, ptr %1, i64 %9, !dbg !835
  %10 = load i8, ptr %ptradd, align 1, !dbg !835
  %zext = zext i8 %10 to i32, !dbg !835
  %11 = load i64, ptr %i, align 8, !dbg !836
  %12 = load i64, ptr %j, align 8, !dbg !837
  %sub = sub i64 %11, %12, !dbg !836
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 %sub, !dbg !836
  %13 = load i8, ptr %ptradd3, align 1, !dbg !836
  %zext4 = zext i8 %13 to i32, !dbg !836
  %mul = mul i32 %zext, %zext4, !dbg !838
  %add = add i32 %8, %mul, !dbg !834
  store i32 %add, ptr %c, align 4, !dbg !834
  %14 = load i64, ptr %j, align 8, !dbg !839
  %add5 = add i64 %14, 1, !dbg !839
  store i64 %add5, ptr %j, align 8, !dbg !839
  br label %loop.cond1, !dbg !839

loop.exit:                                        ; preds = %loop.cond1
    #dbg_declare(ptr %j6, !819, !DIExpression(), !840)
  %15 = load i64, ptr %i, align 8, !dbg !841
  %add7 = add i64 %15, 1, !dbg !841
  store i64 %add7, ptr %j6, align 8, !dbg !841
  br label %loop.cond8, !dbg !841

loop.cond8:                                       ; preds = %loop.body10, %loop.exit
  %16 = load i64, ptr %j6, align 8, !dbg !842
  %lt9 = icmp ult i64 %16, 32, !dbg !842
  br i1 %lt9, label %loop.body10, label %loop.exit21, !dbg !842

loop.body10:                                      ; preds = %loop.cond8
  %17 = load i32, ptr %c, align 4, !dbg !843
  %18 = load i64, ptr %j6, align 8, !dbg !844
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 %18, !dbg !844
  %19 = load i8, ptr %ptradd11, align 1, !dbg !844
  %zext12 = zext i8 %19 to i32, !dbg !844
  %20 = load i64, ptr %j6, align 8, !dbg !845
  %21 = load i64, ptr %i, align 8, !dbg !846
  %sub13 = sub i64 %20, %21, !dbg !845
  %22 = sub nuw i64 32, %sub13, !dbg !845
  %ptradd14 = getelementptr inbounds i8, ptr %2, i64 %22, !dbg !845
  %23 = load i8, ptr %ptradd14, align 1, !dbg !845
  %zext15 = zext i8 %23 to i32, !dbg !845
  %mul16 = mul i32 %zext12, %zext15, !dbg !847
  %mul17 = mul i32 %mul16, 2, !dbg !847
  %mul18 = mul i32 %mul17, 19, !dbg !847
  %add19 = add i32 %17, %mul18, !dbg !843
  store i32 %add19, ptr %c, align 4, !dbg !843
  %24 = load i64, ptr %j6, align 8, !dbg !848
  %add20 = add i64 %24, 1, !dbg !848
  store i64 %add20, ptr %j6, align 8, !dbg !848
  br label %loop.cond8, !dbg !848

loop.exit21:                                      ; preds = %loop.cond8
  %25 = load i32, ptr %c, align 4, !dbg !849
  %trunc = trunc i32 %25 to i8, !dbg !849
  %26 = load i64, ptr %i, align 8, !dbg !850
  %ptradd22 = getelementptr inbounds i8, ptr %r, i64 %26, !dbg !850
  store i8 %trunc, ptr %ptradd22, align 1, !dbg !850
  %27 = load i64, ptr %i, align 8, !dbg !851
  %add23 = add i64 %27, 1, !dbg !851
  store i64 %add23, ptr %i, align 8, !dbg !851
  br label %loop.cond, !dbg !851

loop.exit24:                                      ; preds = %loop.cond
  %28 = load i32, ptr %c, align 4, !dbg !852
  %lshr25 = lshr i32 %28, 7, !dbg !852
  %29 = freeze i32 %lshr25, !dbg !852
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %r, i32 %29), !dbg !853
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !854
  ret void, !dbg !854
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.mul_s(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, i32 %2) #0 !dbg !855 {
entry:
  %r = alloca [32 x i8], align 1
  %c = alloca i32, align 4
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
    #dbg_value(ptr %1, !866, !DIExpression(), !867)
    #dbg_value(i32 %2, !868, !DIExpression(), !869)
    #dbg_declare(ptr %r, !859, !DIExpression(), !870)
    #dbg_declare(ptr %c, !860, !DIExpression(), !871)
  store i32 0, ptr %c, align 4, !dbg !871
    #dbg_declare(ptr %.anon, !861, !DIExpression(), !872)
  store i64 0, ptr %.anon, align 8, !dbg !872
  br label %loop.cond, !dbg !872

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !872
  %gt = icmp ugt i64 32, %3, !dbg !872
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !872

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !863, !DIExpression(), !873)
  %4 = load i64, ptr %.anon, align 8, !dbg !873
  store i64 %4, ptr %i, align 8, !dbg !873
    #dbg_declare(ptr %v, !865, !DIExpression(), !874)
  %5 = load i64, ptr %.anon, align 8, !dbg !873
  %ptradd = getelementptr inbounds i8, ptr %1, i64 %5, !dbg !873
  %6 = load i8, ptr %ptradd, align 1, !dbg !873
  store i8 %6, ptr %v, align 1, !dbg !873
  %7 = load i32, ptr %c, align 4, !dbg !875
  %lshr = lshr i32 %7, 8, !dbg !875
  %8 = freeze i32 %lshr, !dbg !875
  store i32 %8, ptr %c, align 4, !dbg !875
  %9 = load i32, ptr %c, align 4, !dbg !877
  %10 = load i8, ptr %v, align 1, !dbg !878
  %zext = zext i8 %10 to i32, !dbg !878
  %mul = mul i32 %zext, %2, !dbg !878
  %add = add i32 %9, %mul, !dbg !877
  store i32 %add, ptr %c, align 4, !dbg !877
  %11 = load i32, ptr %c, align 4, !dbg !879
  %trunc = trunc i32 %11 to i8, !dbg !879
  %12 = load i64, ptr %i, align 8, !dbg !880
  %ptradd1 = getelementptr inbounds i8, ptr %r, i64 %12, !dbg !880
  store i8 %trunc, ptr %ptradd1, align 1, !dbg !880
  %13 = load i64, ptr %.anon, align 8, !dbg !872
  %addnuw = add nuw i64 %13, 1, !dbg !872
  store i64 %addnuw, ptr %.anon, align 8, !dbg !872
  br label %loop.cond, !dbg !872

loop.exit:                                        ; preds = %loop.cond
  %14 = load i32, ptr %c, align 4, !dbg !881
  %lshr2 = lshr i32 %14, 7, !dbg !881
  %15 = freeze i32 %lshr2, !dbg !881
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %r, i32 %15), !dbg !882
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !883
  ret void, !dbg !883
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.inv(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !884 {
entry:
  %r = alloca [32 x i8], align 1
  %i = alloca i64, align 8
  %sretparam = alloca [32 x i8], align 1
  %sretparam2 = alloca [32 x i8], align 1
  %sretparam4 = alloca [32 x i8], align 1
  %sretparam6 = alloca [32 x i8], align 1
  %sretparam8 = alloca [32 x i8], align 1
  %sretparam10 = alloca [32 x i8], align 1
    #dbg_value(ptr %1, !889, !DIExpression(), !890)
    #dbg_declare(ptr %r, !886, !DIExpression(), !891)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %1, i32 32, i1 false), !dbg !892
    #dbg_declare(ptr %i, !887, !DIExpression(), !893)
  store i64 0, ptr %i, align 8, !dbg !893
  br label %loop.cond, !dbg !893

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %i, align 8, !dbg !894
  %gt = icmp ugt i64 249, %2, !dbg !894
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !894

loop.body:                                        ; preds = %loop.cond
  %neq = icmp ne ptr %r, null, !dbg !895
  call void @llvm.assume(i1 %neq), !dbg !895
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %r, ptr %r), !dbg !899
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam, ptr %1), !dbg !898
  %3 = load i64, ptr %i, align 8, !dbg !900
  %add = add i64 %3, 1, !dbg !900
  store i64 %add, ptr %i, align 8, !dbg !900
  br label %loop.cond, !dbg !900

loop.exit:                                        ; preds = %loop.cond
  %neq1 = icmp ne ptr %r, null, !dbg !901
  call void @llvm.assume(i1 %neq1), !dbg !901
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam2, ptr %r, ptr %r), !dbg !905
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam2, i32 32, i1 false), !dbg !905
  %neq3 = icmp ne ptr %r, null, !dbg !906
  call void @llvm.assume(i1 %neq3), !dbg !906
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam4, ptr %r, ptr %r), !dbg !910
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam4, ptr %1), !dbg !909
  %neq5 = icmp ne ptr %r, null, !dbg !911
  call void @llvm.assume(i1 %neq5), !dbg !911
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam6, ptr %r, ptr %r), !dbg !915
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam6, i32 32, i1 false), !dbg !915
  %neq7 = icmp ne ptr %r, null, !dbg !916
  call void @llvm.assume(i1 %neq7), !dbg !916
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam8, ptr %r, ptr %r), !dbg !920
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam8, ptr %1), !dbg !919
  %neq9 = icmp ne ptr %r, null, !dbg !921
  call void @llvm.assume(i1 %neq9), !dbg !921
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam10, ptr %r, ptr %r), !dbg !925
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam10, ptr %1), !dbg !924
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !926
  ret void, !dbg !926
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.pow_2523(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !927 {
entry:
  %r = alloca [32 x i8], align 1
  %i = alloca i64, align 8
  %sretparam = alloca [32 x i8], align 1
  %sretparam2 = alloca [32 x i8], align 1
  %sretparam4 = alloca [32 x i8], align 1
    #dbg_value(ptr %1, !932, !DIExpression(), !933)
    #dbg_declare(ptr %r, !929, !DIExpression(), !934)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %1, i32 32, i1 false), !dbg !935
    #dbg_declare(ptr %i, !930, !DIExpression(), !936)
  store i64 0, ptr %i, align 8, !dbg !936
  br label %loop.cond, !dbg !936

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %i, align 8, !dbg !937
  %gt = icmp ugt i64 249, %2, !dbg !937
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !937

loop.body:                                        ; preds = %loop.cond
  %neq = icmp ne ptr %r, null, !dbg !938
  call void @llvm.assume(i1 %neq), !dbg !938
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %r, ptr %r), !dbg !942
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam, ptr %1), !dbg !941
  %3 = load i64, ptr %i, align 8, !dbg !943
  %add = add i64 %3, 1, !dbg !943
  store i64 %add, ptr %i, align 8, !dbg !943
  br label %loop.cond, !dbg !943

loop.exit:                                        ; preds = %loop.cond
  %neq1 = icmp ne ptr %r, null, !dbg !944
  call void @llvm.assume(i1 %neq1), !dbg !944
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam2, ptr %r, ptr %r), !dbg !948
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam2, i32 32, i1 false), !dbg !948
  %neq3 = icmp ne ptr %r, null, !dbg !949
  call void @llvm.assume(i1 %neq3), !dbg !949
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam4, ptr %r, ptr %r), !dbg !953
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam4, ptr %1), !dbg !952
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !954
  ret void, !dbg !954
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.F25519Int.sqrt(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !955 {
entry:
  %twice = alloca [32 x i8], align 1
  %pow = alloca [32 x i8], align 1
  %sretparam = alloca [32 x i8], align 1
  %sretparam2 = alloca [32 x i8], align 1
  %sretparam4 = alloca [32 x i8], align 1
  %sretparam5 = alloca [32 x i8], align 1
  %sretparam7 = alloca [32 x i8], align 1
    #dbg_value(ptr %1, !959, !DIExpression(), !960)
    #dbg_declare(ptr %twice, !957, !DIExpression(), !961)
  call void @std.crypto.ed25519.F25519Int.mul_s(ptr sret([32 x i8]) align 1 %twice, ptr %1, i32 2), !dbg !962
    #dbg_declare(ptr %pow, !958, !DIExpression(), !963)
  call void @std.crypto.ed25519.F25519Int.pow_2523(ptr sret([32 x i8]) align 1 %pow, ptr %twice), !dbg !964
  %neq = icmp ne ptr %twice, null, !dbg !965
  call void @llvm.assume(i1 %neq), !dbg !965
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %twice, ptr %pow), !dbg !969
  %neq1 = icmp ne ptr %sretparam, null, !dbg !970
  call void @llvm.assume(i1 %neq1), !dbg !970
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam2, ptr %sretparam, ptr %pow), !dbg !973
  %neq3 = icmp ne ptr %sretparam2, null, !dbg !974
  call void @llvm.assume(i1 %neq3), !dbg !974
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam4, ptr %sretparam2, ptr @std.crypto.ed25519.ONE), !dbg !977
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam5, ptr %sretparam4, ptr %1), !dbg !978
  %neq6 = icmp ne ptr %sretparam5, null, !dbg !979
  call void @llvm.assume(i1 %neq6), !dbg !979
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam7, ptr %sretparam5, ptr %pow), !dbg !982
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam7, i32 32, i1 false), !dbg !982
  ret void, !dbg !982
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @std.crypto.ed25519.eq(ptr %0, ptr %1) #0 !dbg !983 {
entry:
  %e = alloca i8, align 1
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
    #dbg_value(ptr %0, !993, !DIExpression(), !994)
    #dbg_value(ptr %1, !995, !DIExpression(), !996)
    #dbg_declare(ptr %e, !987, !DIExpression(), !997)
  store i8 0, ptr %e, align 1, !dbg !997
    #dbg_declare(ptr %.anon, !988, !DIExpression(), !998)
  store i64 0, ptr %.anon, align 8, !dbg !998
  br label %loop.cond, !dbg !998

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !998
  %gt = icmp ugt i64 32, %2, !dbg !998
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !998

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !990, !DIExpression(), !999)
  %3 = load i64, ptr %.anon, align 8, !dbg !999
  store i64 %3, ptr %i, align 8, !dbg !999
    #dbg_declare(ptr %v, !992, !DIExpression(), !1000)
  %4 = load i64, ptr %.anon, align 8, !dbg !999
  %ptradd = getelementptr inbounds i8, ptr %0, i64 %4, !dbg !999
  %5 = load i8, ptr %ptradd, align 1, !dbg !999
  store i8 %5, ptr %v, align 1, !dbg !999
  %6 = load i8, ptr %e, align 1, !dbg !1001
  %7 = load i8, ptr %v, align 1, !dbg !1002
  %zext = zext i8 %7 to i32, !dbg !1002
  %8 = load i64, ptr %i, align 8, !dbg !1003
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 %8, !dbg !1003
  %9 = load i8, ptr %ptradd1, align 1, !dbg !1003
  %zext2 = zext i8 %9 to i32, !dbg !1003
  %xor = xor i32 %zext, %zext2, !dbg !1002
  %trunc = trunc i32 %xor to i8, !dbg !1002
  %or = or i8 %6, %trunc, !dbg !1001
  store i8 %or, ptr %e, align 1, !dbg !1001
  %10 = load i64, ptr %.anon, align 8, !dbg !998
  %addnuw = add nuw i64 %10, 1, !dbg !998
  store i64 %addnuw, ptr %.anon, align 8, !dbg !998
  br label %loop.cond, !dbg !998

loop.exit:                                        ; preds = %loop.cond
  %11 = load i8, ptr %e, align 1, !dbg !1004
  %12 = load i8, ptr %e, align 1, !dbg !1005
  %zext3 = zext i8 %12 to i32, !dbg !1005
  %lshr = lshr i32 %zext3, 4, !dbg !1005
  %13 = freeze i32 %lshr, !dbg !1005
  %trunc4 = trunc i32 %13 to i8, !dbg !1005
  %or5 = or i8 %11, %trunc4, !dbg !1004
  store i8 %or5, ptr %e, align 1, !dbg !1004
  %14 = load i8, ptr %e, align 1, !dbg !1006
  %15 = load i8, ptr %e, align 1, !dbg !1007
  %zext6 = zext i8 %15 to i32, !dbg !1007
  %lshr7 = lshr i32 %zext6, 2, !dbg !1007
  %16 = freeze i32 %lshr7, !dbg !1007
  %trunc8 = trunc i32 %16 to i8, !dbg !1007
  %or9 = or i8 %14, %trunc8, !dbg !1006
  store i8 %or9, ptr %e, align 1, !dbg !1006
  %17 = load i8, ptr %e, align 1, !dbg !1008
  %18 = load i8, ptr %e, align 1, !dbg !1009
  %zext10 = zext i8 %18 to i32, !dbg !1009
  %lshr11 = lshr i32 %zext10, 1, !dbg !1009
  %19 = freeze i32 %lshr11, !dbg !1009
  %trunc12 = trunc i32 %19 to i8, !dbg !1009
  %or13 = or i8 %17, %trunc12, !dbg !1008
  store i8 %or13, ptr %e, align 1, !dbg !1008
  %20 = load i8, ptr %e, align 1, !dbg !1010
  %zext14 = zext i8 %20 to i32, !dbg !1010
  %xor15 = xor i32 %zext14, 1, !dbg !1010
  %trunc16 = trunc i32 %xor15 to i8, !dbg !1010
  ret i8 %trunc16, !dbg !1010
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.f25519_select(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2, i8 %3) #0 !dbg !1011 {
entry:
  %r = alloca [32 x i8], align 1
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %z = alloca i8, align 1
    #dbg_value(ptr %1, !1021, !DIExpression(), !1022)
    #dbg_value(ptr %2, !1023, !DIExpression(), !1024)
    #dbg_value(i8 %3, !1025, !DIExpression(), !1026)
    #dbg_declare(ptr %r, !1015, !DIExpression(), !1027)
    #dbg_declare(ptr %.anon, !1016, !DIExpression(), !1028)
  store i64 0, ptr %.anon, align 8, !dbg !1028
  br label %loop.cond, !dbg !1028

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1028
  %gt = icmp ugt i64 32, %4, !dbg !1028
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1028

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1018, !DIExpression(), !1029)
  %5 = load i64, ptr %.anon, align 8, !dbg !1029
  store i64 %5, ptr %i, align 8, !dbg !1029
    #dbg_declare(ptr %z, !1020, !DIExpression(), !1030)
  %6 = load i64, ptr %.anon, align 8, !dbg !1029
  %ptradd = getelementptr inbounds i8, ptr %1, i64 %6, !dbg !1029
  %7 = load i8, ptr %ptradd, align 1, !dbg !1029
  store i8 %7, ptr %z, align 1, !dbg !1029
  %8 = load i8, ptr %z, align 1, !dbg !1031
  %zext = zext i8 %8 to i32, !dbg !1031
  %zext1 = zext i8 %3 to i32, !dbg !1032
  %neg = sub i32 0, %zext1, !dbg !1032
  %9 = load i64, ptr %i, align 8, !dbg !1033
  %ptradd2 = getelementptr inbounds i8, ptr %2, i64 %9, !dbg !1033
  %10 = load i8, ptr %ptradd2, align 1, !dbg !1033
  %zext3 = zext i8 %10 to i32, !dbg !1033
  %11 = load i8, ptr %z, align 1, !dbg !1034
  %zext4 = zext i8 %11 to i32, !dbg !1034
  %xor = xor i32 %zext3, %zext4, !dbg !1035
  %and = and i32 %neg, %xor, !dbg !1036
  %xor5 = xor i32 %zext, %and, !dbg !1031
  %trunc = trunc i32 %xor5 to i8, !dbg !1031
  %12 = load i64, ptr %i, align 8, !dbg !1037
  %ptradd6 = getelementptr inbounds i8, ptr %r, i64 %12, !dbg !1037
  store i8 %trunc, ptr %ptradd6, align 1, !dbg !1037
  %13 = load i64, ptr %.anon, align 8, !dbg !1028
  %addnuw = add nuw i64 %13, 1, !dbg !1028
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1028
  br label %loop.cond, !dbg !1028

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !1038
  ret void, !dbg !1038
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.FBaseInt.add(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !1039 {
entry:
  %r = alloca [32 x i8], align 1
  %c = alloca i16, align 2
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %sretparam = alloca [32 x i8], align 1
    #dbg_value(ptr %1, !1051, !DIExpression(), !1052)
    #dbg_value(ptr %2, !1053, !DIExpression(), !1054)
    #dbg_declare(ptr %r, !1044, !DIExpression(), !1055)
    #dbg_declare(ptr %c, !1045, !DIExpression(), !1056)
  store i16 0, ptr %c, align 2, !dbg !1056
    #dbg_declare(ptr %.anon, !1046, !DIExpression(), !1057)
  store i64 0, ptr %.anon, align 8, !dbg !1057
  br label %loop.cond, !dbg !1057

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1057
  %gt = icmp ugt i64 32, %3, !dbg !1057
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1057

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1048, !DIExpression(), !1058)
  %4 = load i64, ptr %.anon, align 8, !dbg !1058
  store i64 %4, ptr %i, align 8, !dbg !1058
    #dbg_declare(ptr %v, !1050, !DIExpression(), !1059)
  %5 = load i64, ptr %.anon, align 8, !dbg !1058
  %ptradd = getelementptr inbounds i8, ptr %1, i64 %5, !dbg !1058
  %6 = load i8, ptr %ptradd, align 1, !dbg !1058
  store i8 %6, ptr %v, align 1, !dbg !1058
  %7 = load i16, ptr %c, align 2, !dbg !1060
  %8 = load i8, ptr %v, align 1, !dbg !1062
  %zext = zext i8 %8 to i32, !dbg !1062
  %9 = load i64, ptr %i, align 8, !dbg !1063
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 %9, !dbg !1063
  %10 = load i8, ptr %ptradd1, align 1, !dbg !1063
  %zext2 = zext i8 %10 to i32, !dbg !1063
  %add = add i32 %zext, %zext2, !dbg !1062
  %trunc = trunc i32 %add to i16, !dbg !1062
  %add3 = add i16 %7, %trunc, !dbg !1060
  store i16 %add3, ptr %c, align 2, !dbg !1060
  %11 = load i16, ptr %c, align 2, !dbg !1064
  %trunc4 = trunc i16 %11 to i8, !dbg !1064
  %12 = load i64, ptr %i, align 8, !dbg !1065
  %ptradd5 = getelementptr inbounds i8, ptr %r, i64 %12, !dbg !1065
  store i8 %trunc4, ptr %ptradd5, align 1, !dbg !1065
  %13 = load i16, ptr %c, align 2, !dbg !1066
  %lshr = lshr i16 %13, 8, !dbg !1066
  %14 = freeze i16 %lshr, !dbg !1066
  store i16 %14, ptr %c, align 2, !dbg !1066
  %15 = load i64, ptr %.anon, align 8, !dbg !1057
  %addnuw = add nuw i64 %15, 1, !dbg !1057
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1057
  br label %loop.cond, !dbg !1057

loop.exit:                                        ; preds = %loop.cond
  call void @std.crypto.ed25519.FBaseInt.sub_l(ptr sret([32 x i8]) align 1 %sretparam, ptr %r, ptr @std.crypto.ed25519.ORDER), !dbg !1067
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !1067
  ret void, !dbg !1067
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.FBaseInt.sub_l(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !1068 {
entry:
  %sub = alloca [32 x i8], align 1
  %c = alloca i16, align 2
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %sretparam = alloca [32 x i8], align 1
    #dbg_value(ptr %1, !1077, !DIExpression(), !1078)
    #dbg_value(ptr %2, !1079, !DIExpression(), !1080)
    #dbg_declare(ptr %sub, !1070, !DIExpression(), !1081)
    #dbg_declare(ptr %c, !1071, !DIExpression(), !1082)
  store i16 0, ptr %c, align 2, !dbg !1082
    #dbg_declare(ptr %.anon, !1072, !DIExpression(), !1083)
  store i64 0, ptr %.anon, align 8, !dbg !1083
  br label %loop.cond, !dbg !1083

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1083
  %gt = icmp ugt i64 32, %3, !dbg !1083
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1083

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1074, !DIExpression(), !1084)
  %4 = load i64, ptr %.anon, align 8, !dbg !1084
  store i64 %4, ptr %i, align 8, !dbg !1084
    #dbg_declare(ptr %v, !1076, !DIExpression(), !1085)
  %5 = load i64, ptr %.anon, align 8, !dbg !1084
  %ptradd = getelementptr inbounds i8, ptr %1, i64 %5, !dbg !1084
  %6 = load i8, ptr %ptradd, align 1, !dbg !1084
  store i8 %6, ptr %v, align 1, !dbg !1084
  %7 = load i8, ptr %v, align 1, !dbg !1086
  %zext = zext i8 %7 to i32, !dbg !1086
  %8 = load i64, ptr %i, align 8, !dbg !1088
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 %8, !dbg !1088
  %9 = load i8, ptr %ptradd1, align 1, !dbg !1088
  %zext2 = zext i8 %9 to i32, !dbg !1088
  %sub3 = sub i32 %zext, %zext2, !dbg !1086
  %10 = load i16, ptr %c, align 2, !dbg !1089
  %zext4 = zext i16 %10 to i32, !dbg !1089
  %sub5 = sub i32 %sub3, %zext4, !dbg !1086
  %trunc = trunc i32 %sub5 to i16, !dbg !1086
  store i16 %trunc, ptr %c, align 2, !dbg !1086
  %11 = load i16, ptr %c, align 2, !dbg !1090
  %trunc6 = trunc i16 %11 to i8, !dbg !1090
  %12 = load i64, ptr %i, align 8, !dbg !1091
  %ptradd7 = getelementptr inbounds i8, ptr %sub, i64 %12, !dbg !1091
  store i8 %trunc6, ptr %ptradd7, align 1, !dbg !1091
  %13 = load i16, ptr %c, align 2, !dbg !1092
  %zext8 = zext i16 %13 to i32, !dbg !1092
  %lshr = lshr i32 %zext8, 8, !dbg !1092
  %14 = freeze i32 %lshr, !dbg !1092
  %and = and i32 %14, 1, !dbg !1093
  %trunc9 = trunc i32 %and to i16, !dbg !1093
  store i16 %trunc9, ptr %c, align 2, !dbg !1093
  %15 = load i64, ptr %.anon, align 8, !dbg !1083
  %addnuw = add nuw i64 %15, 1, !dbg !1083
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1083
  br label %loop.cond, !dbg !1083

loop.exit:                                        ; preds = %loop.cond
  %16 = load i16, ptr %c, align 2, !dbg !1094
  %trunc10 = trunc i16 %16 to i8, !dbg !1094
  call void @std.crypto.ed25519.fbase_select(ptr sret([32 x i8]) align 1 %sretparam, ptr %sub, ptr %1, i8 %trunc10), !dbg !1095
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !1095
  ret void, !dbg !1095
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.FBaseInt.shl(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, i64 %2) #0 !dbg !1096 {
entry:
  %r = alloca [32 x i8], align 1
  %c = alloca i16, align 2
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
    #dbg_value(ptr %1, !1107, !DIExpression(), !1108)
    #dbg_value(i64 %2, !1109, !DIExpression(), !1110)
    #dbg_declare(ptr %r, !1100, !DIExpression(), !1111)
    #dbg_declare(ptr %c, !1101, !DIExpression(), !1112)
  store i16 0, ptr %c, align 2, !dbg !1112
    #dbg_declare(ptr %.anon, !1102, !DIExpression(), !1113)
  store i64 0, ptr %.anon, align 8, !dbg !1113
  br label %loop.cond, !dbg !1113

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1113
  %gt = icmp ugt i64 32, %3, !dbg !1113
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1113

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1104, !DIExpression(), !1114)
  %4 = load i64, ptr %.anon, align 8, !dbg !1114
  store i64 %4, ptr %i, align 8, !dbg !1114
    #dbg_declare(ptr %v, !1106, !DIExpression(), !1115)
  %5 = load i64, ptr %.anon, align 8, !dbg !1114
  %ptradd = getelementptr inbounds i8, ptr %1, i64 %5, !dbg !1114
  %6 = load i8, ptr %ptradd, align 1, !dbg !1114
  store i8 %6, ptr %v, align 1, !dbg !1114
  %7 = load i16, ptr %c, align 2, !dbg !1116
  %8 = load i8, ptr %v, align 1, !dbg !1118
  %zext = zext i8 %8 to i32, !dbg !1118
  %trunc = trunc i64 %2 to i32, !dbg !1118
  %shl = shl i32 %zext, %trunc, !dbg !1118
  %9 = freeze i32 %shl, !dbg !1118
  %trunc1 = trunc i32 %9 to i16, !dbg !1118
  %or = or i16 %7, %trunc1, !dbg !1116
  store i16 %or, ptr %c, align 2, !dbg !1116
  %10 = load i16, ptr %c, align 2, !dbg !1119
  %trunc2 = trunc i16 %10 to i8, !dbg !1119
  %11 = load i64, ptr %i, align 8, !dbg !1120
  %ptradd3 = getelementptr inbounds i8, ptr %r, i64 %11, !dbg !1120
  store i8 %trunc2, ptr %ptradd3, align 1, !dbg !1120
  %12 = load i16, ptr %c, align 2, !dbg !1121
  %lshr = lshr i16 %12, 8, !dbg !1121
  %13 = freeze i16 %lshr, !dbg !1121
  store i16 %13, ptr %c, align 2, !dbg !1121
  %14 = load i64, ptr %.anon, align 8, !dbg !1113
  %addnuw = add nuw i64 %14, 1, !dbg !1113
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1113
  br label %loop.cond, !dbg !1113

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !1122
  ret void, !dbg !1122
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.FBaseInt.mul(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !1123 {
entry:
  %r = alloca [32 x i8], align 1
  %i = alloca i64, align 8
  %sretparam = alloca [32 x i8], align 1
  %sretparam1 = alloca [32 x i8], align 1
    #dbg_value(ptr %1, !1128, !DIExpression(), !1129)
    #dbg_value(ptr %2, !1130, !DIExpression(), !1131)
    #dbg_declare(ptr %r, !1125, !DIExpression(), !1132)
  call void @llvm.memset.p0.i64(ptr align 1 %r, i8 0, i64 32, i1 false), !dbg !1132
    #dbg_declare(ptr %i, !1126, !DIExpression(), !1133)
  store i64 252, ptr %i, align 8, !dbg !1134
  br label %loop.cond, !dbg !1134

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %i, align 8, !dbg !1135
  %ge = icmp sge i64 %3, 0, !dbg !1135
  br i1 %ge, label %loop.body, label %loop.exit, !dbg !1135

loop.body:                                        ; preds = %loop.cond
  call void @std.crypto.ed25519.FBaseInt.shl(ptr sret([32 x i8]) align 1 %sretparam, ptr %r, i64 1), !dbg !1136
  call void @std.crypto.ed25519.FBaseInt.sub_l(ptr sret([32 x i8]) align 1 %r, ptr %sretparam, ptr @std.crypto.ed25519.ORDER), !dbg !1138
  call void @std.crypto.ed25519.FBaseInt.add(ptr sret([32 x i8]) align 1 %sretparam1, ptr %r, ptr %1), !dbg !1139
  %4 = load i64, ptr %i, align 8, !dbg !1140
  %ashr = ashr i64 %4, 3, !dbg !1140
  %5 = freeze i64 %ashr, !dbg !1140
  %ptradd = getelementptr inbounds i8, ptr %2, i64 %5, !dbg !1140
  %6 = load i8, ptr %ptradd, align 1, !dbg !1140
  %zext = zext i8 %6 to i32, !dbg !1140
  %7 = load i64, ptr %i, align 8, !dbg !1141
  %and = and i64 %7, 7, !dbg !1141
  %trunc = trunc i64 %and to i32, !dbg !1142
  %lshr = lshr i32 %zext, %trunc, !dbg !1142
  %8 = freeze i32 %lshr, !dbg !1142
  %and2 = and i32 %8, 1, !dbg !1142
  %trunc3 = trunc i32 %and2 to i8, !dbg !1142
  call void @std.crypto.ed25519.fbase_select(ptr sret([32 x i8]) align 1 %r, ptr %r, ptr %sretparam1, i8 %trunc3), !dbg !1143
  %9 = load i64, ptr %i, align 8, !dbg !1144
  %sub = sub i64 %9, 1, !dbg !1144
  store i64 %sub, ptr %i, align 8, !dbg !1144
  br label %loop.cond, !dbg !1144

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !1145
  ret void, !dbg !1145
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.from_bytes(ptr noalias sret([32 x i8]) align 1 %0, [2 x i64] %1) #0 !dbg !1146 {
entry:
  %bytes = alloca %"char[].58", align 8
  %r = alloca [32 x i8], align 1
  %bitc = alloca i64, align 8
  %bytec = alloca i64, align 8
  %mod = alloca i64, align 8
  %rem = alloca i64, align 8
  %i = alloca i64, align 8
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !1157, !DIExpression(), !1158)
    #dbg_declare(ptr %r, !1150, !DIExpression(), !1159)
  call void @llvm.memset.p0.i64(ptr align 1 %r, i8 0, i64 32, i1 false), !dbg !1159
    #dbg_declare(ptr %bitc, !1151, !DIExpression(), !1160)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1161
  %2 = load i64, ptr %ptradd, align 8, !dbg !1161
  %shl = shl i64 %2, 3, !dbg !1161
  %3 = freeze i64 %shl, !dbg !1161
  %lt = icmp ult i64 251, %3, !dbg !1162
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !1162

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !1168

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !1169

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ 251, %cond.lhs ], [ %3, %cond.rhs ], !dbg !1169
  store i64 %val, ptr %bitc, align 8, !dbg !1169
    #dbg_declare(ptr %bytec, !1152, !DIExpression(), !1170)
  %4 = load i64, ptr %bitc, align 8, !dbg !1171
  %lshr = lshr i64 %4, 3, !dbg !1171
  %5 = freeze i64 %lshr, !dbg !1171
  store i64 %5, ptr %bytec, align 8, !dbg !1171
    #dbg_declare(ptr %mod, !1153, !DIExpression(), !1172)
  %6 = load i64, ptr %bitc, align 8, !dbg !1173
  %and = and i64 %6, 7, !dbg !1173
  store i64 %and, ptr %mod, align 8, !dbg !1173
    #dbg_declare(ptr %rem, !1154, !DIExpression(), !1174)
  %ptradd1 = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1175
  %7 = load i64, ptr %ptradd1, align 8, !dbg !1175
  %shl2 = shl i64 %7, 3, !dbg !1175
  %8 = freeze i64 %shl2, !dbg !1175
  %9 = load i64, ptr %bitc, align 8, !dbg !1176
  %sub = sub i64 %8, %9, !dbg !1175
  store i64 %sub, ptr %rem, align 8, !dbg !1175
  %10 = load %"char[].58", ptr %bytes, align 8, !dbg !1177
  %11 = extractvalue %"char[].58" %10, 0, !dbg !1177
  %12 = load i64, ptr %bytec, align 8, !dbg !1178
  %13 = extractvalue %"char[].58" %10, 1, !dbg !1178
  %sub3 = sub i64 %13, %12, !dbg !1178
  %size = sub i64 %13, %sub3, !dbg !1178
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 %sub3, !dbg !1178
  %14 = insertvalue %"char[].58" undef, ptr %ptradd4, 0, !dbg !1178
  %15 = insertvalue %"char[].58" %14, i64 %size, 1, !dbg !1178
  %16 = load i64, ptr %bytec, align 8, !dbg !1179
  %add = add i64 0, %16, !dbg !1179
  %size5 = sub i64 %add, 0, !dbg !1179
  %17 = insertvalue %"char[].58" undef, ptr %r, 0, !dbg !1179
  %18 = insertvalue %"char[].58" %17, i64 %size5, 1, !dbg !1179
  %19 = extractvalue %"char[].58" %18, 0, !dbg !1179
  %20 = extractvalue %"char[].58" %15, 0, !dbg !1179
  %21 = extractvalue %"char[].58" %15, 1, !dbg !1179
  %22 = mul i64 %21, 1, !dbg !1179
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false), !dbg !1179
  %23 = load i64, ptr %mod, align 8, !dbg !1180
  %i2b = icmp ne i64 %23, 0, !dbg !1180
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1180

if.then:                                          ; preds = %cond.phi
  %24 = load i64, ptr %mod, align 8, !dbg !1181
  call void @std.crypto.ed25519.FBaseInt.shl(ptr sret([32 x i8]) align 1 %r, ptr %r, i64 %24), !dbg !1183
  %25 = load i8, ptr %r, align 1, !dbg !1184
  %ptradd6 = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1185
  %26 = load i64, ptr %ptradd6, align 8, !dbg !1185
  %27 = load ptr, ptr %bytes, align 8, !dbg !1185
  %28 = load i64, ptr %bytec, align 8, !dbg !1186
  %add7 = add i64 %28, 1, !dbg !1186
  %29 = sub nuw i64 %26, %add7, !dbg !1186
  %ptradd8 = getelementptr inbounds i8, ptr %27, i64 %29, !dbg !1186
  %30 = load i8, ptr %ptradd8, align 1, !dbg !1186
  %zext = zext i8 %30 to i32, !dbg !1186
  %31 = load i64, ptr %mod, align 8, !dbg !1187
  %sub9 = sub i64 8, %31, !dbg !1188
  %trunc = trunc i64 %sub9 to i32, !dbg !1185
  %lshr10 = lshr i32 %zext, %trunc, !dbg !1185
  %32 = freeze i32 %lshr10, !dbg !1185
  %trunc11 = trunc i32 %32 to i8, !dbg !1185
  %or = or i8 %25, %trunc11, !dbg !1189
  store i8 %or, ptr %r, align 1, !dbg !1189
  br label %if.exit, !dbg !1189

if.exit:                                          ; preds = %if.then, %cond.phi
    #dbg_declare(ptr %i, !1155, !DIExpression(), !1190)
  %33 = load i64, ptr %rem, align 8, !dbg !1191
  %sub12 = sub i64 %33, 1, !dbg !1191
  store i64 %sub12, ptr %i, align 8, !dbg !1191
  br label %loop.cond, !dbg !1191

loop.cond:                                        ; preds = %loop.body, %if.exit
  %34 = load i64, ptr %i, align 8, !dbg !1192
  %ge = icmp sge i64 %34, 0, !dbg !1192
  br i1 %ge, label %loop.body, label %loop.exit, !dbg !1192

loop.body:                                        ; preds = %loop.cond
  call void @std.crypto.ed25519.FBaseInt.shl(ptr sret([32 x i8]) align 1 %r, ptr %r, i64 1), !dbg !1193
  %35 = load i8, ptr %r, align 1, !dbg !1195
  %36 = load ptr, ptr %bytes, align 8, !dbg !1196
  %37 = load i64, ptr %i, align 8, !dbg !1197
  %ashr = ashr i64 %37, 3, !dbg !1197
  %38 = freeze i64 %ashr, !dbg !1197
  %ptradd13 = getelementptr inbounds i8, ptr %36, i64 %38, !dbg !1197
  %39 = load i8, ptr %ptradd13, align 1, !dbg !1197
  %zext14 = zext i8 %39 to i32, !dbg !1197
  %40 = load i64, ptr %i, align 8, !dbg !1198
  %and15 = and i64 %40, 7, !dbg !1198
  %trunc16 = trunc i64 %and15 to i32, !dbg !1196
  %lshr17 = lshr i32 %zext14, %trunc16, !dbg !1196
  %41 = freeze i32 %lshr17, !dbg !1196
  %and18 = and i32 %41, 1, !dbg !1196
  %trunc19 = trunc i32 %and18 to i8, !dbg !1196
  %or20 = or i8 %35, %trunc19, !dbg !1199
  store i8 %or20, ptr %r, align 1, !dbg !1199
  call void @std.crypto.ed25519.FBaseInt.sub_l(ptr sret([32 x i8]) align 1 %r, ptr %r, ptr @std.crypto.ed25519.ORDER), !dbg !1200
  %42 = load i64, ptr %i, align 8, !dbg !1201
  %sub21 = sub i64 %42, 1, !dbg !1201
  store i64 %sub21, ptr %i, align 8, !dbg !1201
  br label %loop.cond, !dbg !1201

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !1202
  ret void, !dbg !1202
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.ed25519.fbase_select(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2, i8 %3) #0 !dbg !1203 {
entry:
  %r = alloca [32 x i8], align 1
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %z = alloca i8, align 1
    #dbg_value(ptr %1, !1213, !DIExpression(), !1214)
    #dbg_value(ptr %2, !1215, !DIExpression(), !1216)
    #dbg_value(i8 %3, !1217, !DIExpression(), !1218)
    #dbg_declare(ptr %r, !1207, !DIExpression(), !1219)
    #dbg_declare(ptr %.anon, !1208, !DIExpression(), !1220)
  store i64 0, ptr %.anon, align 8, !dbg !1220
  br label %loop.cond, !dbg !1220

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !1220
  %gt = icmp ugt i64 32, %4, !dbg !1220
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1220

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1210, !DIExpression(), !1221)
  %5 = load i64, ptr %.anon, align 8, !dbg !1221
  store i64 %5, ptr %i, align 8, !dbg !1221
    #dbg_declare(ptr %z, !1212, !DIExpression(), !1222)
  %6 = load i64, ptr %.anon, align 8, !dbg !1221
  %ptradd = getelementptr inbounds i8, ptr %1, i64 %6, !dbg !1221
  %7 = load i8, ptr %ptradd, align 1, !dbg !1221
  store i8 %7, ptr %z, align 1, !dbg !1221
  %8 = load i8, ptr %z, align 1, !dbg !1223
  %zext = zext i8 %8 to i32, !dbg !1223
  %zext1 = zext i8 %3 to i32, !dbg !1224
  %neg = sub i32 0, %zext1, !dbg !1224
  %9 = load i64, ptr %i, align 8, !dbg !1225
  %ptradd2 = getelementptr inbounds i8, ptr %2, i64 %9, !dbg !1225
  %10 = load i8, ptr %ptradd2, align 1, !dbg !1225
  %zext3 = zext i8 %10 to i32, !dbg !1225
  %11 = load i8, ptr %z, align 1, !dbg !1226
  %zext4 = zext i8 %11 to i32, !dbg !1226
  %xor = xor i32 %zext3, %zext4, !dbg !1227
  %and = and i32 %neg, %xor, !dbg !1228
  %xor5 = xor i32 %zext, %and, !dbg !1223
  %trunc = trunc i32 %xor5 to i8, !dbg !1223
  %12 = load i64, ptr %i, align 8, !dbg !1229
  %ptradd6 = getelementptr inbounds i8, ptr %r, i64 %12, !dbg !1229
  store i8 %trunc, ptr %ptradd6, align 1, !dbg !1229
  %13 = load i64, ptr %.anon, align 8, !dbg !1220
  %addnuw = add nuw i64 %13, 1, !dbg !1220
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1220
  br label %loop.cond, !dbg !1220

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 32, i1 false), !dbg !1230
  ret void, !dbg !1230
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.hash.sha512.Sha512.init(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.hash.sha512.Sha512.update(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.hash.sha512.Sha512.final(ptr noalias sret([64 x i8]) align 1, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.hash.sha512.hash(ptr noalias sret([64 x i8]) align 1, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!27, !28, !29, !30, !31, !32}
!llvm.dbg.cu = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BASE", linkageName: "std.crypto.ed25519.BASE", scope: !2, file: !2, line: 104, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "ed25519.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/crypto")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Projection", scope: !2, file: !2, line: 146, size: 1024, align: 8, elements: !4, identifier: "std.crypto.ed25519.Projection")
!4 = !{!5, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3, file: !2, line: 148, baseType: !6, size: 256, align: 8)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "F25519Int", scope: !2, file: !2, line: 335, baseType: !7, align: 1)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 256, align: 8, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !{!10}
!10 = !DISubrange(count: 32, lowerBound: 0)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3, file: !2, line: 149, baseType: !6, size: 256, align: 8, offset: 256)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3, file: !2, line: 150, baseType: !6, size: 256, align: 8, offset: 512)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !3, file: !2, line: 151, baseType: !6, size: 256, align: 8, offset: 768)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "NEUTRAL", linkageName: "std.crypto.ed25519.NEUTRAL", scope: !2, file: !2, line: 155, type: !3, isLocal: true, isDefinition: true, align: 1)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "D", linkageName: "std.crypto.ed25519.D", scope: !2, file: !2, line: 190, type: !6, isLocal: true, isDefinition: true, align: 1)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DD", linkageName: "std.crypto.ed25519.DD", scope: !2, file: !2, line: 193, type: !6, isLocal: true, isDefinition: true, align: 1)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "ZERO", linkageName: "std.crypto.ed25519.ZERO", scope: !2, file: !2, line: 337, type: !6, isLocal: true, isDefinition: true, align: 1)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "ONE", linkageName: "std.crypto.ed25519.ONE", scope: !2, file: !2, line: 338, type: !6, isLocal: true, isDefinition: true, align: 1)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "ORDER", linkageName: "std.crypto.ed25519.ORDER", scope: !2, file: !2, line: 607, type: !26, isLocal: true, isDefinition: true, align: 1)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "FBaseInt", scope: !2, file: !2, line: 604, baseType: !7, align: 1)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 2, !"wchar_size", i32 4}
!30 = !{i32 4, !"PIC Level", i32 2}
!31 = !{i32 1, !"uwtable", i32 1}
!32 = !{i32 2, !"frame-pointer", i32 1}
!33 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !34, splitDebugInlining: false)
!34 = !{!0, !14, !16, !18, !20, !22, !24}
!35 = distinct !DISubprogram(name: "public_keygen", linkageName: "std.crypto.ed25519.public_keygen", scope: !2, file: !2, line: 18, type: !36, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !46)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ed25519PublicKey", scope: !2, file: !2, line: 9, baseType: !7, align: 1)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !40, identifier: "char[]")
!40 = !{!41, !43}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !39, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !39, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !45)
!45 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!46 = !{}
!47 = !DILocalVariable(name: "private_key", arg: 1, scope: !35, file: !2, line: 18, type: !39)
!48 = !DILocation(line: 18, column: 42, scope: !35)
!49 = !DILocation(line: 16, column: 11, scope: !50)
!50 = distinct !DILexicalBlock(scope: !35, file: !2, line: 19, column: 1)
!51 = !DILocation(line: 20, column: 36, scope: !35)
!52 = !DILocation(line: 20, column: 29, scope: !35)
!53 = !DILocation(line: 20, column: 16, scope: !35)
!54 = !DILocation(line: 20, column: 9, scope: !35)
!55 = distinct !DISubprogram(name: "sign", linkageName: "std.crypto.ed25519.sign", scope: !2, file: !2, line: 32, type: !56, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !62)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !39, !39, !39}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ed25519Signature", scope: !2, file: !2, line: 10, baseType: !59, align: 1)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 512, align: 8, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 64, lowerBound: 0)
!62 = !{!63, !64, !65, !77, !78, !79}
!63 = !DILocalVariable(name: "r", scope: !55, file: !2, line: 34, type: !58, align: 1)
!64 = !DILocalVariable(name: "exp", scope: !55, file: !2, line: 36, type: !59, align: 1)
!65 = !DILocalVariable(name: "sha", scope: !55, file: !2, line: 38, type: !66, align: 8)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha512", scope: !2, file: !2, line: 18, size: 1600, align: 64, elements: !67, identifier: "std.hash.sha512.Sha512")
!67 = !{!68, !69, !73}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !66, file: !2, line: 20, baseType: !45, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "hash_state", scope: !66, file: !2, line: 21, baseType: !70, size: 512, align: 64, offset: 64)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 512, align: 64, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 8, lowerBound: 0)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !66, file: !2, line: 22, baseType: !74, size: 1024, align: 8, offset: 576)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 1024, align: 8, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 128, lowerBound: 0)
!77 = !DILocalVariable(name: "k", scope: !55, file: !2, line: 44, type: !26, align: 1)
!78 = !DILocalVariable(name: "z", scope: !55, file: !2, line: 54, type: !26, align: 1)
!79 = !DILocalVariable(name: "e", scope: !55, file: !2, line: 55, type: !26, align: 1)
!80 = !DILocalVariable(name: "message", arg: 1, scope: !55, file: !2, line: 32, type: !39)
!81 = !DILocation(line: 32, column: 33, scope: !55)
!82 = !DILocalVariable(name: "private_key", arg: 2, scope: !55, file: !2, line: 32, type: !39)
!83 = !DILocation(line: 32, column: 49, scope: !55)
!84 = !DILocalVariable(name: "public_key", arg: 3, scope: !55, file: !2, line: 32, type: !39)
!85 = !DILocation(line: 32, column: 69, scope: !55)
!86 = !DILocation(line: 29, column: 11, scope: !87)
!87 = distinct !DILexicalBlock(scope: !55, file: !2, line: 33, column: 1)
!88 = !DILocation(line: 30, column: 11, scope: !87)
!89 = !DILocation(line: 34, column: 19, scope: !55)
!90 = !DILocation(line: 36, column: 10, scope: !55)
!91 = !DILocation(line: 36, column: 35, scope: !55)
!92 = !DILocation(line: 36, column: 16, scope: !55)
!93 = !DILocation(line: 38, column: 9, scope: !55)
!94 = !DILocation(line: 39, column: 2, scope: !55)
!95 = !DILocation(line: 41, column: 13, scope: !55)
!96 = !DILocation(line: 41, column: 2, scope: !55)
!97 = !DILocation(line: 42, column: 13, scope: !55)
!98 = !DILocation(line: 42, column: 2, scope: !55)
!99 = !DILocation(line: 44, column: 11, scope: !55)
!100 = !DILocation(line: 44, column: 28, scope: !55)
!101 = !DILocation(line: 44, column: 15, scope: !55)
!102 = !DILocation(line: 46, column: 49, scope: !55)
!103 = !DILocation(line: 46, column: 42, scope: !55)
!104 = !DILocation(line: 46, column: 29, scope: !55)
!105 = !DILocation(line: 46, column: 22, scope: !55)
!106 = !DILocation(line: 46, column: 2, scope: !55)
!107 = !DILocation(line: 48, column: 2, scope: !55)
!108 = !DILocation(line: 50, column: 13, scope: !55)
!109 = !DILocation(line: 50, column: 2, scope: !55)
!110 = !DILocation(line: 51, column: 13, scope: !55)
!111 = !DILocation(line: 51, column: 2, scope: !55)
!112 = !DILocation(line: 52, column: 13, scope: !55)
!113 = !DILocation(line: 52, column: 2, scope: !55)
!114 = !DILocation(line: 54, column: 11, scope: !55)
!115 = !DILocation(line: 54, column: 28, scope: !55)
!116 = !DILocation(line: 54, column: 15, scope: !55)
!117 = !DILocation(line: 55, column: 11, scope: !55)
!118 = !DILocation(line: 55, column: 26, scope: !55)
!119 = !DILocation(line: 55, column: 15, scope: !55)
!120 = !DILocation(line: 719, column: 30, scope: !121, inlinedAt: !123)
!121 = distinct !DILexicalBlock(scope: !122, file: !2, line: 719, column: 63)
!122 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 719, scopeLine: 719, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!123 = !DILocation(line: 57, column: 24, scope: !55)
!124 = !DILocation(line: 719, column: 63, scope: !122, inlinedAt: !123)
!125 = !DILocation(line: 656, column: 30, scope: !126, inlinedAt: !123)
!126 = distinct !DILexicalBlock(scope: !127, file: !2, line: 656, column: 63)
!127 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 656, scopeLine: 656, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!128 = !DILocation(line: 656, column: 63, scope: !127, inlinedAt: !123)
!129 = !DILocation(line: 57, column: 2, scope: !55)
!130 = !DILocation(line: 59, column: 9, scope: !55)
!131 = distinct !DISubprogram(name: "verify", linkageName: "std.crypto.ed25519.verify", scope: !2, file: !2, line: 71, type: !132, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !135)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !39, !39, !39}
!134 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!135 = !{!136, !137, !138, !147, !148, !149, !150, !151, !152}
!136 = !DILocalVariable(name: "ok", scope: !131, file: !2, line: 73, type: !8, align: 1)
!137 = !DILocalVariable(name: "lhs", scope: !131, file: !2, line: 75, type: !6, align: 1)
!138 = !DILocalVariable(name: "unp_p", scope: !131, file: !2, line: 77, type: !139, align: 1)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unpacking", scope: !2, file: !2, line: 212, size: 520, align: 8, elements: !140, identifier: "std.crypto.ed25519.Unpacking")
!140 = !{!141, !146}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !139, file: !2, line: 214, baseType: !142, size: 512, align: 8)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Point", scope: !2, file: !2, line: 139, size: 512, align: 8, elements: !143, identifier: "std.crypto.ed25519.Point")
!143 = !{!144, !145}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !142, file: !2, line: 141, baseType: !6, size: 256, align: 8)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !142, file: !2, line: 142, baseType: !6, size: 256, align: 8, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "on_curve", scope: !139, file: !2, line: 216, baseType: !8, size: 8, align: 8, offset: 512)
!147 = !DILocalVariable(name: "p", scope: !131, file: !2, line: 78, type: !3, align: 1)
!148 = !DILocalVariable(name: "sha", scope: !131, file: !2, line: 81, type: !66, align: 8)
!149 = !DILocalVariable(name: "z", scope: !131, file: !2, line: 88, type: !26, align: 1)
!150 = !DILocalVariable(name: "unp_q", scope: !131, file: !2, line: 92, type: !139, align: 1)
!151 = !DILocalVariable(name: "q", scope: !131, file: !2, line: 93, type: !3, align: 1)
!152 = !DILocalVariable(name: "rhs", scope: !131, file: !2, line: 98, type: !6, align: 1)
!153 = !DILocalVariable(name: "message", arg: 1, scope: !131, file: !2, line: 71, type: !39)
!154 = !DILocation(line: 71, column: 23, scope: !131)
!155 = !DILocalVariable(name: "signature", arg: 2, scope: !131, file: !2, line: 71, type: !39)
!156 = !DILocation(line: 71, column: 39, scope: !131)
!157 = !DILocalVariable(name: "public_key", arg: 3, scope: !131, file: !2, line: 71, type: !39)
!158 = !DILocation(line: 71, column: 57, scope: !131)
!159 = !DILocation(line: 68, column: 11, scope: !160)
!160 = distinct !DILexicalBlock(scope: !131, file: !2, line: 72, column: 1)
!161 = !DILocation(line: 69, column: 11, scope: !160)
!162 = !DILocation(line: 73, column: 7, scope: !131)
!163 = !DILocation(line: 73, column: 12, scope: !131)
!164 = !DILocation(line: 75, column: 12, scope: !131)
!165 = !DILocation(line: 75, column: 45, scope: !131)
!166 = !DILocation(line: 75, column: 55, scope: !131)
!167 = !DILocation(line: 75, column: 38, scope: !131)
!168 = !DILocation(line: 75, column: 25, scope: !131)
!169 = !DILocation(line: 75, column: 18, scope: !131)
!170 = !DILocation(line: 77, column: 12, scope: !131)
!171 = !DILocation(line: 77, column: 36, scope: !131)
!172 = !DILocation(line: 77, column: 20, scope: !131)
!173 = !DILocation(line: 78, column: 13, scope: !131)
!174 = !DILocation(line: 78, column: 17, scope: !131)
!175 = !DILocation(line: 79, column: 2, scope: !131)
!176 = !DILocation(line: 79, column: 8, scope: !131)
!177 = !DILocation(line: 81, column: 9, scope: !131)
!178 = !DILocation(line: 82, column: 2, scope: !131)
!179 = !DILocation(line: 84, column: 13, scope: !131)
!180 = !DILocation(line: 84, column: 2, scope: !131)
!181 = !DILocation(line: 85, column: 13, scope: !131)
!182 = !DILocation(line: 85, column: 2, scope: !131)
!183 = !DILocation(line: 86, column: 13, scope: !131)
!184 = !DILocation(line: 86, column: 2, scope: !131)
!185 = !DILocation(line: 88, column: 11, scope: !131)
!186 = !DILocation(line: 88, column: 28, scope: !131)
!187 = !DILocation(line: 88, column: 15, scope: !131)
!188 = !DILocation(line: 90, column: 10, scope: !131)
!189 = !DILocation(line: 90, column: 6, scope: !131)
!190 = !DILocation(line: 92, column: 12, scope: !131)
!191 = !DILocation(line: 92, column: 48, scope: !131)
!192 = !DILocation(line: 92, column: 20, scope: !131)
!193 = !DILocation(line: 93, column: 13, scope: !131)
!194 = !DILocation(line: 93, column: 17, scope: !131)
!195 = !DILocation(line: 94, column: 2, scope: !131)
!196 = !DILocation(line: 94, column: 8, scope: !131)
!197 = !DILocation(line: 248, column: 34, scope: !198, inlinedAt: !200)
!198 = distinct !DILexicalBlock(scope: !199, file: !2, line: 248, column: 69)
!199 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 248, scopeLine: 248, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!200 = !DILocation(line: 96, column: 6, scope: !131)
!201 = !DILocation(line: 248, column: 69, scope: !199, inlinedAt: !200)
!202 = !DILocation(line: 98, column: 12, scope: !131)
!203 = !DILocation(line: 98, column: 25, scope: !131)
!204 = !DILocation(line: 98, column: 18, scope: !131)
!205 = !DILocation(line: 100, column: 16, scope: !131)
!206 = !DILocation(line: 100, column: 21, scope: !131)
!207 = !DILocation(line: 100, column: 9, scope: !131)
!208 = distinct !DISubprogram(name: "expand_private_key", linkageName: "std.crypto.ed25519.expand_private_key.4387", scope: !2, file: !2, line: 118, type: !209, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !211)
!209 = !DISubroutineType(types: !210)
!210 = !{!59, !39}
!211 = !{!212}
!212 = !DILocalVariable(name: "r", scope: !208, file: !2, line: 120, type: !59, align: 1)
!213 = !DILocalVariable(name: "private_key", arg: 1, scope: !208, file: !2, line: 118, type: !39)
!214 = !DILocation(line: 118, column: 54, scope: !208)
!215 = !DILocation(line: 116, column: 11, scope: !216)
!216 = distinct !DILexicalBlock(scope: !208, file: !2, line: 119, column: 1)
!217 = !DILocation(line: 120, column: 10, scope: !208)
!218 = !DILocation(line: 120, column: 27, scope: !208)
!219 = !DILocation(line: 120, column: 14, scope: !208)
!220 = !DILocation(line: 122, column: 4, scope: !208)
!221 = !DILocation(line: 122, column: 2, scope: !208)
!222 = !DILocation(line: 123, column: 4, scope: !208)
!223 = !DILocation(line: 123, column: 2, scope: !208)
!224 = !DILocation(line: 124, column: 4, scope: !208)
!225 = !DILocation(line: 124, column: 2, scope: !208)
!226 = !DILocation(line: 126, column: 9, scope: !208)
!227 = distinct !DISubprogram(name: "add", linkageName: "std.crypto.ed25519.Projection.add", scope: !2, file: !2, line: 254, type: !228, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !231)
!228 = !DISubroutineType(types: !229)
!229 = !{!3, !230, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Projection*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239, !240}
!232 = !DILocalVariable(name: "r", scope: !227, file: !2, line: 256, type: !3, align: 1)
!233 = !DILocalVariable(name: "a", scope: !227, file: !2, line: 258, type: !6, align: 1)
!234 = !DILocalVariable(name: "b", scope: !227, file: !2, line: 259, type: !6, align: 1)
!235 = !DILocalVariable(name: "c", scope: !227, file: !2, line: 260, type: !6, align: 1)
!236 = !DILocalVariable(name: "d", scope: !227, file: !2, line: 261, type: !6, align: 1)
!237 = !DILocalVariable(name: "e", scope: !227, file: !2, line: 262, type: !6, align: 1)
!238 = !DILocalVariable(name: "f", scope: !227, file: !2, line: 263, type: !6, align: 1)
!239 = !DILocalVariable(name: "g", scope: !227, file: !2, line: 264, type: !6, align: 1)
!240 = !DILocalVariable(name: "h", scope: !227, file: !2, line: 265, type: !6, align: 1)
!241 = !DILocalVariable(name: "s", arg: 1, scope: !227, file: !2, line: 254, type: !230)
!242 = !DILocation(line: 254, column: 30, scope: !227)
!243 = !DILocalVariable(name: "p", arg: 2, scope: !227, file: !2, line: 254, type: !230)
!244 = !DILocation(line: 254, column: 46, scope: !227)
!245 = !DILocation(line: 256, column: 13, scope: !227)
!246 = !DILocation(line: 258, column: 12, scope: !227)
!247 = !DILocation(line: 258, column: 17, scope: !227)
!248 = !DILocation(line: 442, column: 32, scope: !249, inlinedAt: !247)
!249 = distinct !DILexicalBlock(scope: !250, file: !2, line: 442, column: 66)
!250 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!251 = !DILocation(line: 442, column: 66, scope: !250, inlinedAt: !247)
!252 = !DILocation(line: 495, column: 32, scope: !253, inlinedAt: !255)
!253 = distinct !DILexicalBlock(scope: !254, file: !2, line: 495, column: 66)
!254 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!255 = !DILocation(line: 258, column: 16, scope: !227)
!256 = !DILocation(line: 258, column: 31, scope: !257, inlinedAt: !259)
!257 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !258, file: !258, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!258 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!259 = !DILocation(line: 495, column: 72, scope: !254, inlinedAt: !255)
!260 = !DILocation(line: 442, column: 32, scope: !261, inlinedAt: !263)
!261 = distinct !DILexicalBlock(scope: !262, file: !2, line: 442, column: 66)
!262 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!263 = !DILocation(line: 118, column: 12, scope: !257, inlinedAt: !259)
!264 = !DILocation(line: 442, column: 66, scope: !262, inlinedAt: !263)
!265 = !DILocation(line: 495, column: 66, scope: !254, inlinedAt: !255)
!266 = !DILocation(line: 259, column: 12, scope: !227)
!267 = !DILocation(line: 259, column: 17, scope: !227)
!268 = !DILocation(line: 417, column: 32, scope: !269, inlinedAt: !267)
!269 = distinct !DILexicalBlock(scope: !270, file: !2, line: 417, column: 66)
!270 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!271 = !DILocation(line: 417, column: 66, scope: !270, inlinedAt: !267)
!272 = !DILocation(line: 495, column: 32, scope: !273, inlinedAt: !275)
!273 = distinct !DILexicalBlock(scope: !274, file: !2, line: 495, column: 66)
!274 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!275 = !DILocation(line: 259, column: 16, scope: !227)
!276 = !DILocation(line: 259, column: 31, scope: !277, inlinedAt: !278)
!277 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !258, file: !258, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!278 = !DILocation(line: 495, column: 72, scope: !274, inlinedAt: !275)
!279 = !DILocation(line: 417, column: 32, scope: !280, inlinedAt: !282)
!280 = distinct !DILexicalBlock(scope: !281, file: !2, line: 417, column: 66)
!281 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!282 = !DILocation(line: 118, column: 12, scope: !277, inlinedAt: !278)
!283 = !DILocation(line: 417, column: 66, scope: !281, inlinedAt: !282)
!284 = !DILocation(line: 495, column: 66, scope: !274, inlinedAt: !275)
!285 = !DILocation(line: 260, column: 12, scope: !227)
!286 = !DILocation(line: 260, column: 16, scope: !227)
!287 = !DILocation(line: 495, column: 32, scope: !288, inlinedAt: !286)
!288 = distinct !DILexicalBlock(scope: !289, file: !2, line: 495, column: 66)
!289 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!290 = !DILocation(line: 495, column: 66, scope: !289, inlinedAt: !286)
!291 = !DILocation(line: 495, column: 32, scope: !292, inlinedAt: !286)
!292 = distinct !DILexicalBlock(scope: !293, file: !2, line: 495, column: 66)
!293 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!294 = !DILocation(line: 260, column: 27, scope: !295, inlinedAt: !296)
!295 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !258, file: !258, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!296 = !DILocation(line: 495, column: 72, scope: !293, inlinedAt: !286)
!297 = !DILocation(line: 495, column: 66, scope: !293, inlinedAt: !286)
!298 = !DILocation(line: 261, column: 12, scope: !227)
!299 = !DILocation(line: 261, column: 17, scope: !227)
!300 = !DILocation(line: 495, column: 32, scope: !301, inlinedAt: !299)
!301 = distinct !DILexicalBlock(scope: !302, file: !2, line: 495, column: 66)
!302 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!303 = !DILocation(line: 261, column: 23, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !258, file: !258, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!305 = !DILocation(line: 495, column: 72, scope: !302, inlinedAt: !299)
!306 = !DILocation(line: 495, column: 66, scope: !302, inlinedAt: !299)
!307 = !DILocation(line: 261, column: 16, scope: !227)
!308 = !DILocation(line: 262, column: 12, scope: !227)
!309 = !DILocation(line: 442, column: 32, scope: !310, inlinedAt: !312)
!310 = distinct !DILexicalBlock(scope: !311, file: !2, line: 442, column: 66)
!311 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!312 = !DILocation(line: 262, column: 16, scope: !227)
!313 = !DILocation(line: 442, column: 66, scope: !311, inlinedAt: !312)
!314 = !DILocation(line: 263, column: 12, scope: !227)
!315 = !DILocation(line: 442, column: 32, scope: !316, inlinedAt: !318)
!316 = distinct !DILexicalBlock(scope: !317, file: !2, line: 442, column: 66)
!317 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!318 = !DILocation(line: 263, column: 16, scope: !227)
!319 = !DILocation(line: 442, column: 66, scope: !317, inlinedAt: !318)
!320 = !DILocation(line: 264, column: 12, scope: !227)
!321 = !DILocation(line: 417, column: 32, scope: !322, inlinedAt: !324)
!322 = distinct !DILexicalBlock(scope: !323, file: !2, line: 417, column: 66)
!323 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!324 = !DILocation(line: 264, column: 16, scope: !227)
!325 = !DILocation(line: 417, column: 66, scope: !323, inlinedAt: !324)
!326 = !DILocation(line: 265, column: 12, scope: !227)
!327 = !DILocation(line: 417, column: 32, scope: !328, inlinedAt: !330)
!328 = distinct !DILexicalBlock(scope: !329, file: !2, line: 417, column: 66)
!329 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!330 = !DILocation(line: 265, column: 16, scope: !227)
!331 = !DILocation(line: 417, column: 66, scope: !329, inlinedAt: !330)
!332 = !DILocation(line: 495, column: 32, scope: !333, inlinedAt: !335)
!333 = distinct !DILexicalBlock(scope: !334, file: !2, line: 495, column: 66)
!334 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!335 = !DILocation(line: 267, column: 8, scope: !227)
!336 = !DILocation(line: 495, column: 66, scope: !334, inlinedAt: !335)
!337 = !DILocation(line: 267, column: 2, scope: !227)
!338 = !DILocation(line: 495, column: 32, scope: !339, inlinedAt: !341)
!339 = distinct !DILexicalBlock(scope: !340, file: !2, line: 495, column: 66)
!340 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!341 = !DILocation(line: 268, column: 8, scope: !227)
!342 = !DILocation(line: 495, column: 66, scope: !340, inlinedAt: !341)
!343 = !DILocation(line: 268, column: 2, scope: !227)
!344 = !DILocation(line: 495, column: 32, scope: !345, inlinedAt: !347)
!345 = distinct !DILexicalBlock(scope: !346, file: !2, line: 495, column: 66)
!346 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!347 = !DILocation(line: 269, column: 8, scope: !227)
!348 = !DILocation(line: 495, column: 66, scope: !346, inlinedAt: !347)
!349 = !DILocation(line: 269, column: 2, scope: !227)
!350 = !DILocation(line: 495, column: 32, scope: !351, inlinedAt: !353)
!351 = distinct !DILexicalBlock(scope: !352, file: !2, line: 495, column: 66)
!352 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!353 = !DILocation(line: 270, column: 8, scope: !227)
!354 = !DILocation(line: 495, column: 66, scope: !352, inlinedAt: !353)
!355 = !DILocation(line: 270, column: 2, scope: !227)
!356 = !DILocation(line: 272, column: 9, scope: !227)
!357 = distinct !DISubprogram(name: "twice", linkageName: "std.crypto.ed25519.Projection.twice", scope: !2, file: !2, line: 280, type: !358, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !360)
!358 = !DISubroutineType(types: !359)
!359 = !{!3, !230}
!360 = !{!361, !362, !363, !364, !365, !366, !367, !368, !369}
!361 = !DILocalVariable(name: "r", scope: !357, file: !2, line: 282, type: !3, align: 1)
!362 = !DILocalVariable(name: "a", scope: !357, file: !2, line: 284, type: !6, align: 1)
!363 = !DILocalVariable(name: "b", scope: !357, file: !2, line: 285, type: !6, align: 1)
!364 = !DILocalVariable(name: "c", scope: !357, file: !2, line: 286, type: !6, align: 1)
!365 = !DILocalVariable(name: "d", scope: !357, file: !2, line: 287, type: !6, align: 1)
!366 = !DILocalVariable(name: "e", scope: !357, file: !2, line: 288, type: !6, align: 1)
!367 = !DILocalVariable(name: "g", scope: !357, file: !2, line: 289, type: !6, align: 1)
!368 = !DILocalVariable(name: "f", scope: !357, file: !2, line: 290, type: !6, align: 1)
!369 = !DILocalVariable(name: "h", scope: !357, file: !2, line: 291, type: !6, align: 1)
!370 = !DILocalVariable(name: "s", arg: 1, scope: !357, file: !2, line: 280, type: !230)
!371 = !DILocation(line: 280, column: 32, scope: !357)
!372 = !DILocation(line: 282, column: 13, scope: !357)
!373 = !DILocation(line: 284, column: 12, scope: !357)
!374 = !DILocation(line: 495, column: 32, scope: !375, inlinedAt: !377)
!375 = distinct !DILexicalBlock(scope: !376, file: !2, line: 495, column: 66)
!376 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!377 = !DILocation(line: 284, column: 16, scope: !357)
!378 = !DILocation(line: 495, column: 66, scope: !376, inlinedAt: !377)
!379 = !DILocation(line: 285, column: 12, scope: !357)
!380 = !DILocation(line: 285, column: 16, scope: !357)
!381 = !DILocation(line: 495, column: 32, scope: !382, inlinedAt: !380)
!382 = distinct !DILexicalBlock(scope: !383, file: !2, line: 495, column: 66)
!383 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!384 = !DILocation(line: 285, column: 22, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !258, file: !258, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!386 = !DILocation(line: 495, column: 72, scope: !383, inlinedAt: !380)
!387 = !DILocation(line: 495, column: 66, scope: !383, inlinedAt: !380)
!388 = !DILocation(line: 286, column: 12, scope: !357)
!389 = !DILocation(line: 286, column: 17, scope: !357)
!390 = !DILocation(line: 495, column: 32, scope: !391, inlinedAt: !389)
!391 = distinct !DILexicalBlock(scope: !392, file: !2, line: 495, column: 66)
!392 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!393 = !DILocation(line: 286, column: 23, scope: !394, inlinedAt: !395)
!394 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !258, file: !258, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!395 = !DILocation(line: 495, column: 72, scope: !392, inlinedAt: !389)
!396 = !DILocation(line: 495, column: 66, scope: !392, inlinedAt: !389)
!397 = !DILocation(line: 286, column: 16, scope: !357)
!398 = !DILocation(line: 287, column: 12, scope: !357)
!399 = !DILocation(line: 417, column: 32, scope: !400, inlinedAt: !402)
!400 = distinct !DILexicalBlock(scope: !401, file: !2, line: 417, column: 66)
!401 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!402 = !DILocation(line: 287, column: 16, scope: !357)
!403 = !DILocation(line: 287, column: 22, scope: !404, inlinedAt: !405)
!404 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !258, file: !258, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!405 = !DILocation(line: 417, column: 72, scope: !401, inlinedAt: !402)
!406 = !DILocation(line: 417, column: 66, scope: !401, inlinedAt: !402)
!407 = !DILocation(line: 288, column: 12, scope: !357)
!408 = !DILocation(line: 495, column: 32, scope: !409, inlinedAt: !411)
!409 = distinct !DILexicalBlock(scope: !410, file: !2, line: 495, column: 66)
!410 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!411 = !DILocation(line: 288, column: 16, scope: !357)
!412 = !DILocation(line: 495, column: 66, scope: !410, inlinedAt: !411)
!413 = !DILocation(line: 442, column: 32, scope: !414, inlinedAt: !411)
!414 = distinct !DILexicalBlock(scope: !415, file: !2, line: 442, column: 66)
!415 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!416 = !DILocation(line: 442, column: 66, scope: !415, inlinedAt: !411)
!417 = !DILocation(line: 442, column: 32, scope: !418, inlinedAt: !411)
!418 = distinct !DILexicalBlock(scope: !419, file: !2, line: 442, column: 66)
!419 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!420 = !DILocation(line: 442, column: 66, scope: !419, inlinedAt: !411)
!421 = !DILocation(line: 289, column: 12, scope: !357)
!422 = !DILocation(line: 442, column: 32, scope: !423, inlinedAt: !425)
!423 = distinct !DILexicalBlock(scope: !424, file: !2, line: 442, column: 66)
!424 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!425 = !DILocation(line: 289, column: 16, scope: !357)
!426 = !DILocation(line: 442, column: 66, scope: !424, inlinedAt: !425)
!427 = !DILocation(line: 290, column: 12, scope: !357)
!428 = !DILocation(line: 442, column: 32, scope: !429, inlinedAt: !431)
!429 = distinct !DILexicalBlock(scope: !430, file: !2, line: 442, column: 66)
!430 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!431 = !DILocation(line: 290, column: 16, scope: !357)
!432 = !DILocation(line: 442, column: 66, scope: !430, inlinedAt: !431)
!433 = !DILocation(line: 291, column: 12, scope: !357)
!434 = !DILocation(line: 291, column: 16, scope: !357)
!435 = !DILocation(line: 442, column: 32, scope: !436, inlinedAt: !434)
!436 = distinct !DILexicalBlock(scope: !437, file: !2, line: 442, column: 66)
!437 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!438 = !DILocation(line: 442, column: 66, scope: !437, inlinedAt: !434)
!439 = !DILocation(line: 495, column: 32, scope: !440, inlinedAt: !442)
!440 = distinct !DILexicalBlock(scope: !441, file: !2, line: 495, column: 66)
!441 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!442 = !DILocation(line: 293, column: 8, scope: !357)
!443 = !DILocation(line: 495, column: 66, scope: !441, inlinedAt: !442)
!444 = !DILocation(line: 293, column: 2, scope: !357)
!445 = !DILocation(line: 495, column: 32, scope: !446, inlinedAt: !448)
!446 = distinct !DILexicalBlock(scope: !447, file: !2, line: 495, column: 66)
!447 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!448 = !DILocation(line: 294, column: 8, scope: !357)
!449 = !DILocation(line: 495, column: 66, scope: !447, inlinedAt: !448)
!450 = !DILocation(line: 294, column: 2, scope: !357)
!451 = !DILocation(line: 495, column: 32, scope: !452, inlinedAt: !454)
!452 = distinct !DILexicalBlock(scope: !453, file: !2, line: 495, column: 66)
!453 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!454 = !DILocation(line: 295, column: 8, scope: !357)
!455 = !DILocation(line: 495, column: 66, scope: !453, inlinedAt: !454)
!456 = !DILocation(line: 295, column: 2, scope: !357)
!457 = !DILocation(line: 495, column: 32, scope: !458, inlinedAt: !460)
!458 = distinct !DILexicalBlock(scope: !459, file: !2, line: 495, column: 66)
!459 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!460 = !DILocation(line: 296, column: 8, scope: !357)
!461 = !DILocation(line: 495, column: 66, scope: !459, inlinedAt: !460)
!462 = !DILocation(line: 296, column: 2, scope: !357)
!463 = !DILocation(line: 298, column: 9, scope: !357)
!464 = distinct !DISubprogram(name: "mul", linkageName: "std.crypto.ed25519.Projection.mul", scope: !2, file: !2, line: 307, type: !465, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !467)
!465 = !DISubroutineType(types: !466)
!466 = !{!3, !230, !39}
!467 = !{!468, !469, !473, !475}
!468 = !DILocalVariable(name: "r", scope: !464, file: !2, line: 309, type: !3, align: 1)
!469 = !DILocalVariable(name: "i", scope: !470, file: !2, line: 311, type: !471, align: 8)
!470 = distinct !DILexicalBlock(scope: !464, file: !2, line: 311, column: 2)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !472)
!472 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!473 = !DILocalVariable(name: "t", scope: !474, file: !2, line: 315, type: !3, align: 1)
!474 = distinct !DILexicalBlock(scope: !470, file: !2, line: 312, column: 2)
!475 = !DILocalVariable(name: "bit", scope: !474, file: !2, line: 317, type: !8, align: 1)
!476 = !DILocalVariable(name: "s", arg: 1, scope: !464, file: !2, line: 307, type: !230)
!477 = !DILocation(line: 307, column: 30, scope: !464)
!478 = !DILocalVariable(name: "n", arg: 2, scope: !464, file: !2, line: 307, type: !39)
!479 = !DILocation(line: 307, column: 41, scope: !464)
!480 = !DILocation(line: 309, column: 13, scope: !464)
!481 = !DILocation(line: 309, column: 17, scope: !464)
!482 = !DILocation(line: 311, column: 11, scope: !470)
!483 = !DILocation(line: 311, column: 15, scope: !470)
!484 = !DILocation(line: 311, column: 31, scope: !470)
!485 = !DILocation(line: 313, column: 7, scope: !474)
!486 = !DILocation(line: 315, column: 14, scope: !474)
!487 = !DILocation(line: 315, column: 18, scope: !474)
!488 = !DILocation(line: 317, column: 8, scope: !474)
!489 = !DILocation(line: 317, column: 14, scope: !474)
!490 = !DILocation(line: 317, column: 16, scope: !474)
!491 = !DILocation(line: 317, column: 28, scope: !474)
!492 = !DILocation(line: 318, column: 9, scope: !474)
!493 = !DILocation(line: 318, column: 3, scope: !474)
!494 = !DILocation(line: 319, column: 24, scope: !474)
!495 = !DILocation(line: 319, column: 30, scope: !474)
!496 = !DILocation(line: 319, column: 9, scope: !474)
!497 = !DILocation(line: 319, column: 3, scope: !474)
!498 = !DILocation(line: 320, column: 24, scope: !474)
!499 = !DILocation(line: 320, column: 30, scope: !474)
!500 = !DILocation(line: 320, column: 9, scope: !474)
!501 = !DILocation(line: 320, column: 3, scope: !474)
!502 = !DILocation(line: 321, column: 24, scope: !474)
!503 = !DILocation(line: 321, column: 30, scope: !474)
!504 = !DILocation(line: 321, column: 9, scope: !474)
!505 = !DILocation(line: 321, column: 3, scope: !474)
!506 = !DILocation(line: 311, column: 39, scope: !470)
!507 = !DILocation(line: 324, column: 9, scope: !464)
!508 = distinct !DISubprogram(name: "project", linkageName: "std.crypto.ed25519.project", scope: !2, file: !2, line: 168, type: !509, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !46)
!509 = !DISubroutineType(types: !510)
!510 = !{!3, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Point*", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!512 = !DILocalVariable(name: "p", arg: 1, scope: !508, file: !2, line: 168, type: !511)
!513 = !DILocation(line: 168, column: 30, scope: !508)
!514 = !DILocation(line: 168, column: 38, scope: !508)
!515 = !DILocation(line: 168, column: 43, scope: !508)
!516 = !DILocation(line: 495, column: 32, scope: !517, inlinedAt: !519)
!517 = distinct !DILexicalBlock(scope: !518, file: !2, line: 495, column: 66)
!518 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!519 = !DILocation(line: 168, column: 48, scope: !508)
!520 = !DILocation(line: 168, column: 54, scope: !521, inlinedAt: !522)
!521 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !258, file: !258, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!522 = !DILocation(line: 495, column: 72, scope: !518, inlinedAt: !519)
!523 = !DILocation(line: 495, column: 66, scope: !518, inlinedAt: !519)
!524 = !DILocation(line: 168, column: 59, scope: !508)
!525 = distinct !DISubprogram(name: "unproject", linkageName: "std.crypto.ed25519.unproject", scope: !2, file: !2, line: 175, type: !526, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !528)
!526 = !DISubroutineType(types: !527)
!527 = !{!142, !230}
!528 = !{!529, !530}
!529 = !DILocalVariable(name: "r", scope: !525, file: !2, line: 177, type: !142, align: 1)
!530 = !DILocalVariable(name: "inv", scope: !525, file: !2, line: 179, type: !6, align: 1)
!531 = !DILocalVariable(name: "p", arg: 1, scope: !525, file: !2, line: 175, type: !230)
!532 = !DILocation(line: 175, column: 32, scope: !525)
!533 = !DILocation(line: 177, column: 8, scope: !525)
!534 = !DILocation(line: 179, column: 12, scope: !525)
!535 = !DILocation(line: 179, column: 18, scope: !525)
!536 = !DILocation(line: 495, column: 32, scope: !537, inlinedAt: !539)
!537 = distinct !DILexicalBlock(scope: !538, file: !2, line: 495, column: 66)
!538 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!539 = !DILocation(line: 180, column: 8, scope: !525)
!540 = !DILocation(line: 495, column: 66, scope: !538, inlinedAt: !539)
!541 = !DILocation(line: 180, column: 2, scope: !525)
!542 = !DILocation(line: 181, column: 8, scope: !525)
!543 = !DILocation(line: 495, column: 32, scope: !544, inlinedAt: !542)
!544 = distinct !DILexicalBlock(scope: !545, file: !2, line: 495, column: 66)
!545 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!546 = !DILocation(line: 495, column: 66, scope: !545, inlinedAt: !542)
!547 = !DILocation(line: 181, column: 2, scope: !525)
!548 = !DILocation(line: 183, column: 2, scope: !525)
!549 = !DILocation(line: 184, column: 2, scope: !525)
!550 = !DILocation(line: 186, column: 9, scope: !525)
!551 = distinct !DISubprogram(name: "pack", linkageName: "std.crypto.ed25519.pack", scope: !2, file: !2, line: 200, type: !552, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !554)
!552 = !DISubroutineType(types: !553)
!553 = !{!6, !511}
!554 = !{!555}
!555 = !DILocalVariable(name: "r", scope: !551, file: !2, line: 202, type: !142, align: 1)
!556 = !DILocalVariable(name: "p", arg: 1, scope: !551, file: !2, line: 200, type: !511)
!557 = !DILocation(line: 200, column: 26, scope: !551)
!558 = !DILocation(line: 202, column: 8, scope: !551)
!559 = !DILocation(line: 202, column: 13, scope: !551)
!560 = !DILocation(line: 204, column: 2, scope: !551)
!561 = !DILocation(line: 205, column: 2, scope: !551)
!562 = !DILocation(line: 207, column: 2, scope: !551)
!563 = !DILocation(line: 207, column: 7, scope: !551)
!564 = !DILocation(line: 207, column: 18, scope: !551)
!565 = !DILocation(line: 207, column: 14, scope: !551)
!566 = !DILocation(line: 207, column: 13, scope: !551)
!567 = !DILocation(line: 209, column: 9, scope: !551)
!568 = distinct !DISubprogram(name: "unpack_on_curve", linkageName: "std.crypto.ed25519.unpack_on_curve", scope: !2, file: !2, line: 224, type: !569, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !572)
!569 = !DISubroutineType(types: !570)
!570 = !{!139, !571}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "F25519Int*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!572 = !{!573, !574, !575, !576, !577, !578}
!573 = !DILocalVariable(name: "p", scope: !568, file: !2, line: 226, type: !142, align: 1)
!574 = !DILocalVariable(name: "parity", scope: !568, file: !2, line: 228, type: !8, align: 1)
!575 = !DILocalVariable(name: "y2", scope: !568, file: !2, line: 233, type: !6, align: 1)
!576 = !DILocalVariable(name: "x2", scope: !568, file: !2, line: 234, type: !6, align: 1)
!577 = !DILocalVariable(name: "x", scope: !568, file: !2, line: 236, type: !6, align: 1)
!578 = !DILocalVariable(name: "_x2", scope: !568, file: !2, line: 240, type: !6, align: 1)
!579 = !DILocalVariable(name: "encoding", arg: 1, scope: !568, file: !2, line: 224, type: !571)
!580 = !DILocation(line: 224, column: 41, scope: !568)
!581 = !DILocation(line: 226, column: 8, scope: !568)
!582 = !DILocation(line: 228, column: 7, scope: !568)
!583 = !DILocation(line: 228, column: 29, scope: !568)
!584 = !DILocation(line: 228, column: 16, scope: !568)
!585 = !DILocation(line: 230, column: 2, scope: !568)
!586 = !DILocation(line: 231, column: 2, scope: !568)
!587 = !DILocation(line: 231, column: 7, scope: !568)
!588 = !DILocation(line: 233, column: 12, scope: !568)
!589 = !DILocation(line: 233, column: 17, scope: !568)
!590 = !DILocation(line: 495, column: 32, scope: !591, inlinedAt: !589)
!591 = distinct !DILexicalBlock(scope: !592, file: !2, line: 495, column: 66)
!592 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!593 = !DILocation(line: 233, column: 23, scope: !594, inlinedAt: !595)
!594 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !258, file: !258, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!595 = !DILocation(line: 495, column: 72, scope: !592, inlinedAt: !589)
!596 = !DILocation(line: 495, column: 66, scope: !592, inlinedAt: !589)
!597 = !DILocation(line: 234, column: 12, scope: !568)
!598 = !DILocation(line: 495, column: 32, scope: !599, inlinedAt: !601)
!599 = distinct !DILexicalBlock(scope: !600, file: !2, line: 495, column: 66)
!600 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!601 = !DILocation(line: 234, column: 18, scope: !568)
!602 = !DILocation(line: 495, column: 66, scope: !600, inlinedAt: !601)
!603 = !DILocation(line: 417, column: 32, scope: !604, inlinedAt: !601)
!604 = distinct !DILexicalBlock(scope: !605, file: !2, line: 417, column: 66)
!605 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 417, scopeLine: 417, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!606 = !DILocation(line: 417, column: 66, scope: !605, inlinedAt: !601)
!607 = !DILocation(line: 234, column: 17, scope: !568)
!608 = !DILocation(line: 495, column: 32, scope: !609, inlinedAt: !607)
!609 = distinct !DILexicalBlock(scope: !610, file: !2, line: 495, column: 66)
!610 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!611 = !DILocation(line: 442, column: 32, scope: !612, inlinedAt: !614)
!612 = distinct !DILexicalBlock(scope: !613, file: !2, line: 442, column: 66)
!613 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!614 = !DILocation(line: 118, column: 12, scope: !615, inlinedAt: !616)
!615 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !258, file: !258, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!616 = !DILocation(line: 495, column: 72, scope: !610, inlinedAt: !607)
!617 = !DILocation(line: 442, column: 66, scope: !613, inlinedAt: !614)
!618 = !DILocation(line: 495, column: 66, scope: !610, inlinedAt: !607)
!619 = !DILocation(line: 236, column: 12, scope: !568)
!620 = !DILocation(line: 236, column: 16, scope: !568)
!621 = !DILocation(line: 238, column: 28, scope: !568)
!622 = !DILocation(line: 238, column: 35, scope: !568)
!623 = !DILocation(line: 238, column: 40, scope: !568)
!624 = !DILocation(line: 238, column: 33, scope: !568)
!625 = !DILocation(line: 238, column: 32, scope: !568)
!626 = !DILocation(line: 238, column: 8, scope: !568)
!627 = !DILocation(line: 238, column: 2, scope: !568)
!628 = !DILocation(line: 240, column: 12, scope: !568)
!629 = !DILocation(line: 495, column: 32, scope: !630, inlinedAt: !632)
!630 = distinct !DILexicalBlock(scope: !631, file: !2, line: 495, column: 66)
!631 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!632 = !DILocation(line: 240, column: 18, scope: !568)
!633 = !DILocation(line: 495, column: 66, scope: !631, inlinedAt: !632)
!634 = !DILocation(line: 242, column: 2, scope: !568)
!635 = !DILocation(line: 243, column: 2, scope: !568)
!636 = !DILocation(line: 245, column: 10, scope: !568)
!637 = !DILocation(line: 245, column: 13, scope: !568)
!638 = distinct !DISubprogram(name: "reduce_carry", linkageName: "std.crypto.ed25519.F25519Int.reduce_carry", scope: !2, file: !2, line: 345, type: !639, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !642)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !571, !641}
!641 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!642 = !{!643, !645, !647}
!643 = !DILocalVariable(name: ".temp", scope: !644, file: !2, line: 352, type: !44, align: 8)
!644 = distinct !DILexicalBlock(scope: !638, file: !2, line: 352, column: 2)
!645 = !DILocalVariable(name: "i", scope: !646, file: !2, line: 352, type: !44, align: 8)
!646 = distinct !DILexicalBlock(scope: !644, file: !2, line: 353, column: 2)
!647 = !DILocalVariable(name: "v", scope: !646, file: !2, line: 352, type: !42, align: 8)
!648 = !DILocalVariable(name: "s", arg: 1, scope: !638, file: !2, line: 345, type: !571)
!649 = !DILocation(line: 345, column: 32, scope: !638)
!650 = !DILocalVariable(name: "carry", arg: 2, scope: !638, file: !2, line: 345, type: !641)
!651 = !DILocation(line: 345, column: 41, scope: !638)
!652 = !DILocation(line: 348, column: 8, scope: !638)
!653 = !DILocation(line: 348, column: 2, scope: !638)
!654 = !DILocation(line: 350, column: 2, scope: !638)
!655 = !DILocation(line: 352, column: 11, scope: !644)
!656 = !DILocation(line: 352, column: 11, scope: !646)
!657 = !DILocation(line: 352, column: 15, scope: !646)
!658 = !DILocation(line: 354, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !646, file: !2, line: 353, column: 2)
!660 = !DILocation(line: 354, column: 13, scope: !659)
!661 = !DILocation(line: 355, column: 8, scope: !659)
!662 = !DILocation(line: 355, column: 4, scope: !659)
!663 = !DILocation(line: 356, column: 3, scope: !659)
!664 = distinct !DISubprogram(name: "normalize", linkageName: "std.crypto.ed25519.F25519Int.normalize", scope: !2, file: !2, line: 365, type: !665, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !667)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !571}
!667 = !{!668, !669, !671, !673, !675}
!668 = !DILocalVariable(name: "sub", scope: !664, file: !2, line: 370, type: !6, align: 1)
!669 = !DILocalVariable(name: "c", scope: !664, file: !2, line: 371, type: !670, align: 2)
!670 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!671 = !DILocalVariable(name: ".temp", scope: !672, file: !2, line: 372, type: !44, align: 8)
!672 = distinct !DILexicalBlock(scope: !664, file: !2, line: 372, column: 2)
!673 = !DILocalVariable(name: "i", scope: !674, file: !2, line: 372, type: !44, align: 8)
!674 = distinct !DILexicalBlock(scope: !672, file: !2, line: 373, column: 2)
!675 = !DILocalVariable(name: "v", scope: !674, file: !2, line: 372, type: !8, align: 1)
!676 = !DILocalVariable(name: "s", arg: 1, scope: !664, file: !2, line: 365, type: !571)
!677 = !DILocation(line: 365, column: 29, scope: !664)
!678 = !DILocation(line: 367, column: 23, scope: !664)
!679 = !DILocation(line: 367, column: 17, scope: !664)
!680 = !DILocation(line: 367, column: 2, scope: !664)
!681 = !DILocation(line: 370, column: 12, scope: !664)
!682 = !DILocation(line: 371, column: 9, scope: !664)
!683 = !DILocation(line: 371, column: 13, scope: !664)
!684 = !DILocation(line: 372, column: 20, scope: !672)
!685 = !DILocation(line: 372, column: 18, scope: !672)
!686 = !DILocation(line: 372, column: 11, scope: !672)
!687 = !DILocation(line: 372, column: 11, scope: !674)
!688 = !DILocation(line: 372, column: 14, scope: !674)
!689 = !DILocation(line: 372, column: 18, scope: !674)
!690 = !DILocation(line: 374, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !674, file: !2, line: 373, column: 2)
!692 = !DILocation(line: 374, column: 8, scope: !691)
!693 = !DILocation(line: 375, column: 12, scope: !691)
!694 = !DILocation(line: 375, column: 7, scope: !691)
!695 = !DILocation(line: 376, column: 3, scope: !691)
!696 = !DILocation(line: 378, column: 2, scope: !664)
!697 = !DILocation(line: 378, column: 13, scope: !664)
!698 = !DILocation(line: 378, column: 7, scope: !664)
!699 = !DILocation(line: 379, column: 12, scope: !664)
!700 = !DILocation(line: 379, column: 7, scope: !664)
!701 = !DILocation(line: 381, column: 37, scope: !664)
!702 = !DILocation(line: 381, column: 30, scope: !664)
!703 = !DILocation(line: 381, column: 7, scope: !664)
!704 = !DILocation(line: 381, column: 3, scope: !664)
!705 = distinct !DISubprogram(name: "add", linkageName: "std.crypto.ed25519.F25519Int.add", scope: !2, file: !2, line: 425, type: !706, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !708)
!706 = !DISubroutineType(types: !707)
!707 = !{!6, !571, !571}
!708 = !{!709, !710, !711, !713, !715}
!709 = !DILocalVariable(name: "r", scope: !705, file: !2, line: 427, type: !6, align: 1)
!710 = !DILocalVariable(name: "c", scope: !705, file: !2, line: 429, type: !670, align: 2)
!711 = !DILocalVariable(name: ".temp", scope: !712, file: !2, line: 430, type: !44, align: 8)
!712 = distinct !DILexicalBlock(scope: !705, file: !2, line: 430, column: 2)
!713 = !DILocalVariable(name: "i", scope: !714, file: !2, line: 430, type: !44, align: 8)
!714 = distinct !DILexicalBlock(scope: !712, file: !2, line: 431, column: 2)
!715 = !DILocalVariable(name: "v", scope: !714, file: !2, line: 430, type: !8, align: 1)
!716 = !DILocalVariable(name: "s", arg: 1, scope: !705, file: !2, line: 425, type: !571)
!717 = !DILocation(line: 425, column: 28, scope: !705)
!718 = !DILocalVariable(name: "n", arg: 2, scope: !705, file: !2, line: 425, type: !571)
!719 = !DILocation(line: 425, column: 43, scope: !705)
!720 = !DILocation(line: 427, column: 12, scope: !705)
!721 = !DILocation(line: 429, column: 9, scope: !705)
!722 = !DILocation(line: 430, column: 11, scope: !712)
!723 = !DILocation(line: 430, column: 11, scope: !714)
!724 = !DILocation(line: 430, column: 14, scope: !714)
!725 = !DILocation(line: 432, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !714, file: !2, line: 431, column: 2)
!727 = !DILocation(line: 433, column: 3, scope: !726)
!728 = !DILocation(line: 433, column: 8, scope: !726)
!729 = !DILocation(line: 433, column: 17, scope: !726)
!730 = !DILocation(line: 434, column: 10, scope: !726)
!731 = !DILocation(line: 434, column: 5, scope: !726)
!732 = !DILocation(line: 437, column: 17, scope: !705)
!733 = !DILocation(line: 437, column: 2, scope: !705)
!734 = !DILocation(line: 439, column: 9, scope: !705)
!735 = distinct !DISubprogram(name: "sub", linkageName: "std.crypto.ed25519.F25519Int.sub", scope: !2, file: !2, line: 450, type: !706, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !736)
!736 = !{!737, !738, !739, !741, !743}
!737 = !DILocalVariable(name: "r", scope: !735, file: !2, line: 453, type: !6, align: 1)
!738 = !DILocalVariable(name: "c", scope: !735, file: !2, line: 455, type: !641, align: 4)
!739 = !DILocalVariable(name: ".temp", scope: !740, file: !2, line: 456, type: !44, align: 8)
!740 = distinct !DILexicalBlock(scope: !735, file: !2, line: 456, column: 2)
!741 = !DILocalVariable(name: "i", scope: !742, file: !2, line: 456, type: !44, align: 8)
!742 = distinct !DILexicalBlock(scope: !740, file: !2, line: 457, column: 2)
!743 = !DILocalVariable(name: "v", scope: !742, file: !2, line: 456, type: !8, align: 1)
!744 = !DILocalVariable(name: "s", arg: 1, scope: !735, file: !2, line: 450, type: !571)
!745 = !DILocation(line: 450, column: 28, scope: !735)
!746 = !DILocalVariable(name: "n", arg: 2, scope: !735, file: !2, line: 450, type: !571)
!747 = !DILocation(line: 450, column: 43, scope: !735)
!748 = !DILocation(line: 453, column: 12, scope: !735)
!749 = !DILocation(line: 455, column: 7, scope: !735)
!750 = !DILocation(line: 455, column: 11, scope: !735)
!751 = !DILocation(line: 456, column: 20, scope: !740)
!752 = !DILocation(line: 456, column: 18, scope: !740)
!753 = !DILocation(line: 456, column: 11, scope: !740)
!754 = !DILocation(line: 456, column: 11, scope: !742)
!755 = !DILocation(line: 456, column: 14, scope: !742)
!756 = !DILocation(line: 456, column: 18, scope: !742)
!757 = !DILocation(line: 458, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !742, file: !2, line: 457, column: 2)
!759 = !DILocation(line: 458, column: 30, scope: !758)
!760 = !DILocation(line: 458, column: 8, scope: !758)
!761 = !DILocation(line: 458, column: 39, scope: !758)
!762 = !DILocation(line: 459, column: 10, scope: !758)
!763 = !DILocation(line: 459, column: 5, scope: !758)
!764 = !DILocation(line: 460, column: 3, scope: !758)
!765 = !DILocation(line: 462, column: 2, scope: !735)
!766 = !DILocation(line: 462, column: 13, scope: !735)
!767 = !DILocation(line: 462, column: 24, scope: !735)
!768 = !DILocation(line: 462, column: 7, scope: !735)
!769 = !DILocation(line: 463, column: 10, scope: !735)
!770 = !DILocation(line: 463, column: 5, scope: !735)
!771 = !DILocation(line: 465, column: 17, scope: !735)
!772 = !DILocation(line: 465, column: 2, scope: !735)
!773 = !DILocation(line: 467, column: 9, scope: !735)
!774 = distinct !DISubprogram(name: "neg", linkageName: "std.crypto.ed25519.F25519Int.neg", scope: !2, file: !2, line: 475, type: !775, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !777)
!775 = !DISubroutineType(types: !776)
!776 = !{!6, !571}
!777 = !{!778, !779, !780, !782, !784}
!778 = !DILocalVariable(name: "r", scope: !774, file: !2, line: 478, type: !6, align: 1)
!779 = !DILocalVariable(name: "c", scope: !774, file: !2, line: 480, type: !641, align: 4)
!780 = !DILocalVariable(name: ".temp", scope: !781, file: !2, line: 481, type: !44, align: 8)
!781 = distinct !DILexicalBlock(scope: !774, file: !2, line: 481, column: 2)
!782 = !DILocalVariable(name: "i", scope: !783, file: !2, line: 481, type: !44, align: 8)
!783 = distinct !DILexicalBlock(scope: !781, file: !2, line: 482, column: 2)
!784 = !DILocalVariable(name: "v", scope: !783, file: !2, line: 481, type: !8, align: 1)
!785 = !DILocalVariable(name: "s", arg: 1, scope: !774, file: !2, line: 475, type: !571)
!786 = !DILocation(line: 475, column: 28, scope: !774)
!787 = !DILocation(line: 478, column: 12, scope: !774)
!788 = !DILocation(line: 480, column: 7, scope: !774)
!789 = !DILocation(line: 480, column: 11, scope: !774)
!790 = !DILocation(line: 481, column: 20, scope: !781)
!791 = !DILocation(line: 481, column: 18, scope: !781)
!792 = !DILocation(line: 481, column: 11, scope: !781)
!793 = !DILocation(line: 481, column: 11, scope: !783)
!794 = !DILocation(line: 481, column: 14, scope: !783)
!795 = !DILocation(line: 481, column: 18, scope: !783)
!796 = !DILocation(line: 483, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !783, file: !2, line: 482, column: 2)
!798 = !DILocation(line: 483, column: 30, scope: !797)
!799 = !DILocation(line: 483, column: 8, scope: !797)
!800 = !DILocation(line: 484, column: 10, scope: !797)
!801 = !DILocation(line: 484, column: 5, scope: !797)
!802 = !DILocation(line: 485, column: 3, scope: !797)
!803 = !DILocation(line: 487, column: 2, scope: !774)
!804 = !DILocation(line: 487, column: 13, scope: !774)
!805 = !DILocation(line: 488, column: 10, scope: !774)
!806 = !DILocation(line: 488, column: 5, scope: !774)
!807 = !DILocation(line: 490, column: 17, scope: !774)
!808 = !DILocation(line: 490, column: 2, scope: !774)
!809 = !DILocation(line: 492, column: 9, scope: !774)
!810 = distinct !DISubprogram(name: "mul", linkageName: "std.crypto.ed25519.F25519Int.mul", scope: !2, file: !2, line: 503, type: !706, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !811)
!811 = !{!812, !813, !814, !816, !819}
!812 = !DILocalVariable(name: "r", scope: !810, file: !2, line: 505, type: !6, align: 1)
!813 = !DILocalVariable(name: "c", scope: !810, file: !2, line: 507, type: !641, align: 4)
!814 = !DILocalVariable(name: "i", scope: !815, file: !2, line: 508, type: !44, align: 8)
!815 = distinct !DILexicalBlock(scope: !810, file: !2, line: 508, column: 2)
!816 = !DILocalVariable(name: "j", scope: !817, file: !2, line: 511, type: !44, align: 8)
!817 = distinct !DILexicalBlock(scope: !818, file: !2, line: 511, column: 3)
!818 = distinct !DILexicalBlock(scope: !815, file: !2, line: 509, column: 2)
!819 = !DILocalVariable(name: "j", scope: !820, file: !2, line: 513, type: !44, align: 8)
!820 = distinct !DILexicalBlock(scope: !818, file: !2, line: 513, column: 3)
!821 = !DILocalVariable(name: "s", arg: 1, scope: !810, file: !2, line: 503, type: !571)
!822 = !DILocation(line: 503, column: 28, scope: !810)
!823 = !DILocalVariable(name: "n", arg: 2, scope: !810, file: !2, line: 503, type: !571)
!824 = !DILocation(line: 503, column: 43, scope: !810)
!825 = !DILocation(line: 505, column: 12, scope: !810)
!826 = !DILocation(line: 507, column: 7, scope: !810)
!827 = !DILocation(line: 508, column: 11, scope: !815)
!828 = !DILocation(line: 508, column: 15, scope: !815)
!829 = !DILocation(line: 508, column: 18, scope: !815)
!830 = !DILocation(line: 510, column: 3, scope: !818)
!831 = !DILocation(line: 511, column: 12, scope: !817)
!832 = !DILocation(line: 511, column: 15, scope: !817)
!833 = !DILocation(line: 511, column: 20, scope: !817)
!834 = !DILocation(line: 511, column: 28, scope: !817)
!835 = !DILocation(line: 511, column: 38, scope: !817)
!836 = !DILocation(line: 511, column: 48, scope: !817)
!837 = !DILocation(line: 511, column: 52, scope: !817)
!838 = !DILocation(line: 511, column: 33, scope: !817)
!839 = !DILocation(line: 511, column: 23, scope: !817)
!840 = !DILocation(line: 513, column: 12, scope: !820)
!841 = !DILocation(line: 513, column: 16, scope: !820)
!842 = !DILocation(line: 513, column: 23, scope: !820)
!843 = !DILocation(line: 513, column: 47, scope: !820)
!844 = !DILocation(line: 513, column: 57, scope: !820)
!845 = !DILocation(line: 513, column: 68, scope: !820)
!846 = !DILocation(line: 513, column: 72, scope: !820)
!847 = !DILocation(line: 513, column: 52, scope: !820)
!848 = !DILocation(line: 513, column: 42, scope: !820)
!849 = !DILocation(line: 514, column: 10, scope: !818)
!850 = !DILocation(line: 514, column: 5, scope: !818)
!851 = !DILocation(line: 508, column: 37, scope: !815)
!852 = !DILocation(line: 517, column: 17, scope: !810)
!853 = !DILocation(line: 517, column: 2, scope: !810)
!854 = !DILocation(line: 519, column: 9, scope: !810)
!855 = distinct !DISubprogram(name: "mul_s", linkageName: "std.crypto.ed25519.F25519Int.mul_s", scope: !2, file: !2, line: 527, type: !856, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !858)
!856 = !DISubroutineType(types: !857)
!857 = !{!6, !571, !641}
!858 = !{!859, !860, !861, !863, !865}
!859 = !DILocalVariable(name: "r", scope: !855, file: !2, line: 529, type: !6, align: 1)
!860 = !DILocalVariable(name: "c", scope: !855, file: !2, line: 531, type: !641, align: 4)
!861 = !DILocalVariable(name: ".temp", scope: !862, file: !2, line: 532, type: !44, align: 8)
!862 = distinct !DILexicalBlock(scope: !855, file: !2, line: 532, column: 2)
!863 = !DILocalVariable(name: "i", scope: !864, file: !2, line: 532, type: !44, align: 8)
!864 = distinct !DILexicalBlock(scope: !862, file: !2, line: 533, column: 2)
!865 = !DILocalVariable(name: "v", scope: !864, file: !2, line: 532, type: !8, align: 1)
!866 = !DILocalVariable(name: "s", arg: 1, scope: !855, file: !2, line: 527, type: !571)
!867 = !DILocation(line: 527, column: 30, scope: !855)
!868 = !DILocalVariable(name: "n", arg: 2, scope: !855, file: !2, line: 527, type: !641)
!869 = !DILocation(line: 527, column: 39, scope: !855)
!870 = !DILocation(line: 529, column: 12, scope: !855)
!871 = !DILocation(line: 531, column: 7, scope: !855)
!872 = !DILocation(line: 532, column: 11, scope: !862)
!873 = !DILocation(line: 532, column: 11, scope: !864)
!874 = !DILocation(line: 532, column: 14, scope: !864)
!875 = !DILocation(line: 534, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !864, file: !2, line: 533, column: 2)
!877 = !DILocation(line: 535, column: 3, scope: !876)
!878 = !DILocation(line: 535, column: 8, scope: !876)
!879 = !DILocation(line: 536, column: 10, scope: !876)
!880 = !DILocation(line: 536, column: 5, scope: !876)
!881 = !DILocation(line: 539, column: 17, scope: !855)
!882 = !DILocation(line: 539, column: 2, scope: !855)
!883 = !DILocation(line: 541, column: 9, scope: !855)
!884 = distinct !DISubprogram(name: "inv", linkageName: "std.crypto.ed25519.F25519Int.inv", scope: !2, file: !2, line: 549, type: !775, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !885)
!885 = !{!886, !887}
!886 = !DILocalVariable(name: "r", scope: !884, file: !2, line: 552, type: !6, align: 1)
!887 = !DILocalVariable(name: "i", scope: !888, file: !2, line: 554, type: !44, align: 8)
!888 = distinct !DILexicalBlock(scope: !884, file: !2, line: 554, column: 2)
!889 = !DILocalVariable(name: "s", arg: 1, scope: !884, file: !2, line: 549, type: !571)
!890 = !DILocation(line: 549, column: 28, scope: !884)
!891 = !DILocation(line: 552, column: 12, scope: !884)
!892 = !DILocation(line: 552, column: 17, scope: !884)
!893 = !DILocation(line: 554, column: 11, scope: !888)
!894 = !DILocation(line: 554, column: 14, scope: !888)
!895 = !DILocation(line: 495, column: 32, scope: !896, inlinedAt: !898)
!896 = distinct !DILexicalBlock(scope: !897, file: !2, line: 495, column: 66)
!897 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!898 = !DILocation(line: 554, column: 40, scope: !888)
!899 = !DILocation(line: 495, column: 66, scope: !897, inlinedAt: !898)
!900 = !DILocation(line: 554, column: 31, scope: !888)
!901 = !DILocation(line: 495, column: 32, scope: !902, inlinedAt: !904)
!902 = distinct !DILexicalBlock(scope: !903, file: !2, line: 495, column: 66)
!903 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!904 = !DILocation(line: 556, column: 2, scope: !884)
!905 = !DILocation(line: 495, column: 66, scope: !903, inlinedAt: !904)
!906 = !DILocation(line: 495, column: 32, scope: !907, inlinedAt: !909)
!907 = distinct !DILexicalBlock(scope: !908, file: !2, line: 495, column: 66)
!908 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!909 = !DILocation(line: 557, column: 6, scope: !884)
!910 = !DILocation(line: 495, column: 66, scope: !908, inlinedAt: !909)
!911 = !DILocation(line: 495, column: 32, scope: !912, inlinedAt: !914)
!912 = distinct !DILexicalBlock(scope: !913, file: !2, line: 495, column: 66)
!913 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!914 = !DILocation(line: 558, column: 2, scope: !884)
!915 = !DILocation(line: 495, column: 66, scope: !913, inlinedAt: !914)
!916 = !DILocation(line: 495, column: 32, scope: !917, inlinedAt: !919)
!917 = distinct !DILexicalBlock(scope: !918, file: !2, line: 495, column: 66)
!918 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!919 = !DILocation(line: 559, column: 6, scope: !884)
!920 = !DILocation(line: 495, column: 66, scope: !918, inlinedAt: !919)
!921 = !DILocation(line: 495, column: 32, scope: !922, inlinedAt: !924)
!922 = distinct !DILexicalBlock(scope: !923, file: !2, line: 495, column: 66)
!923 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!924 = !DILocation(line: 560, column: 6, scope: !884)
!925 = !DILocation(line: 495, column: 66, scope: !923, inlinedAt: !924)
!926 = !DILocation(line: 562, column: 9, scope: !884)
!927 = distinct !DISubprogram(name: "pow_2523", linkageName: "std.crypto.ed25519.F25519Int.pow_2523", scope: !2, file: !2, line: 570, type: !775, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !928)
!928 = !{!929, !930}
!929 = !DILocalVariable(name: "r", scope: !927, file: !2, line: 572, type: !6, align: 1)
!930 = !DILocalVariable(name: "i", scope: !931, file: !2, line: 574, type: !44, align: 8)
!931 = distinct !DILexicalBlock(scope: !927, file: !2, line: 574, column: 2)
!932 = !DILocalVariable(name: "s", arg: 1, scope: !927, file: !2, line: 570, type: !571)
!933 = !DILocation(line: 570, column: 33, scope: !927)
!934 = !DILocation(line: 572, column: 12, scope: !927)
!935 = !DILocation(line: 572, column: 17, scope: !927)
!936 = !DILocation(line: 574, column: 11, scope: !931)
!937 = !DILocation(line: 574, column: 14, scope: !931)
!938 = !DILocation(line: 495, column: 32, scope: !939, inlinedAt: !941)
!939 = distinct !DILexicalBlock(scope: !940, file: !2, line: 495, column: 66)
!940 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!941 = !DILocation(line: 574, column: 40, scope: !931)
!942 = !DILocation(line: 495, column: 66, scope: !940, inlinedAt: !941)
!943 = !DILocation(line: 574, column: 31, scope: !931)
!944 = !DILocation(line: 495, column: 32, scope: !945, inlinedAt: !947)
!945 = distinct !DILexicalBlock(scope: !946, file: !2, line: 495, column: 66)
!946 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!947 = !DILocation(line: 576, column: 2, scope: !927)
!948 = !DILocation(line: 495, column: 66, scope: !946, inlinedAt: !947)
!949 = !DILocation(line: 495, column: 32, scope: !950, inlinedAt: !952)
!950 = distinct !DILexicalBlock(scope: !951, file: !2, line: 495, column: 66)
!951 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!952 = !DILocation(line: 577, column: 6, scope: !927)
!953 = !DILocation(line: 495, column: 66, scope: !951, inlinedAt: !952)
!954 = !DILocation(line: 579, column: 9, scope: !927)
!955 = distinct !DISubprogram(name: "sqrt", linkageName: "std.crypto.ed25519.F25519Int.sqrt", scope: !2, file: !2, line: 587, type: !775, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !956)
!956 = !{!957, !958}
!957 = !DILocalVariable(name: "twice", scope: !955, file: !2, line: 589, type: !6, align: 1)
!958 = !DILocalVariable(name: "pow", scope: !955, file: !2, line: 590, type: !6, align: 1)
!959 = !DILocalVariable(name: "s", arg: 1, scope: !955, file: !2, line: 587, type: !571)
!960 = !DILocation(line: 587, column: 29, scope: !955)
!961 = !DILocation(line: 589, column: 12, scope: !955)
!962 = !DILocation(line: 589, column: 20, scope: !955)
!963 = !DILocation(line: 590, column: 12, scope: !955)
!964 = !DILocation(line: 590, column: 18, scope: !955)
!965 = !DILocation(line: 495, column: 32, scope: !966, inlinedAt: !968)
!966 = distinct !DILexicalBlock(scope: !967, file: !2, line: 495, column: 66)
!967 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!968 = !DILocation(line: 592, column: 10, scope: !955)
!969 = !DILocation(line: 495, column: 66, scope: !967, inlinedAt: !968)
!970 = !DILocation(line: 495, column: 32, scope: !971, inlinedAt: !968)
!971 = distinct !DILexicalBlock(scope: !972, file: !2, line: 495, column: 66)
!972 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!973 = !DILocation(line: 495, column: 66, scope: !972, inlinedAt: !968)
!974 = !DILocation(line: 442, column: 32, scope: !975, inlinedAt: !968)
!975 = distinct !DILexicalBlock(scope: !976, file: !2, line: 442, column: 66)
!976 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 442, scopeLine: 442, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!977 = !DILocation(line: 442, column: 66, scope: !976, inlinedAt: !968)
!978 = !DILocation(line: 592, column: 9, scope: !955)
!979 = !DILocation(line: 495, column: 32, scope: !980, inlinedAt: !978)
!980 = distinct !DILexicalBlock(scope: !981, file: !2, line: 495, column: 66)
!981 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 495, scopeLine: 495, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!982 = !DILocation(line: 495, column: 66, scope: !981, inlinedAt: !978)
!983 = distinct !DISubprogram(name: "eq", linkageName: "std.crypto.ed25519.eq", scope: !2, file: !2, line: 390, type: !984, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !986)
!984 = !DISubroutineType(types: !985)
!985 = !{!8, !571, !571}
!986 = !{!987, !988, !990, !992}
!987 = !DILocalVariable(name: "e", scope: !983, file: !2, line: 392, type: !8, align: 1)
!988 = !DILocalVariable(name: ".temp", scope: !989, file: !2, line: 393, type: !44, align: 8)
!989 = distinct !DILexicalBlock(scope: !983, file: !2, line: 393, column: 2)
!990 = !DILocalVariable(name: "i", scope: !991, file: !2, line: 393, type: !44, align: 8)
!991 = distinct !DILexicalBlock(scope: !989, file: !2, line: 393, column: 21)
!992 = !DILocalVariable(name: "v", scope: !991, file: !2, line: 393, type: !8, align: 1)
!993 = !DILocalVariable(name: "a", arg: 1, scope: !983, file: !2, line: 390, type: !571)
!994 = !DILocation(line: 390, column: 23, scope: !983)
!995 = !DILocalVariable(name: "b", arg: 2, scope: !983, file: !2, line: 390, type: !571)
!996 = !DILocation(line: 390, column: 37, scope: !983)
!997 = !DILocation(line: 392, column: 7, scope: !983)
!998 = !DILocation(line: 393, column: 11, scope: !989)
!999 = !DILocation(line: 393, column: 11, scope: !991)
!1000 = !DILocation(line: 393, column: 14, scope: !991)
!1001 = !DILocation(line: 393, column: 21, scope: !991)
!1002 = !DILocation(line: 393, column: 26, scope: !991)
!1003 = !DILocation(line: 393, column: 35, scope: !991)
!1004 = !DILocation(line: 395, column: 2, scope: !983)
!1005 = !DILocation(line: 395, column: 8, scope: !983)
!1006 = !DILocation(line: 396, column: 2, scope: !983)
!1007 = !DILocation(line: 396, column: 8, scope: !983)
!1008 = !DILocation(line: 397, column: 2, scope: !983)
!1009 = !DILocation(line: 397, column: 8, scope: !983)
!1010 = !DILocation(line: 399, column: 9, scope: !983)
!1011 = distinct !DISubprogram(name: "f25519_select", linkageName: "std.crypto.ed25519.f25519_select", scope: !2, file: !2, line: 408, type: !1012, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !1014)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!6, !571, !571, !8}
!1014 = !{!1015, !1016, !1018, !1020}
!1015 = !DILocalVariable(name: "r", scope: !1011, file: !2, line: 410, type: !6, align: 1)
!1016 = !DILocalVariable(name: ".temp", scope: !1017, file: !2, line: 412, type: !44, align: 8)
!1017 = distinct !DILexicalBlock(scope: !1011, file: !2, line: 412, column: 2)
!1018 = !DILocalVariable(name: "i", scope: !1019, file: !2, line: 412, type: !44, align: 8)
!1019 = distinct !DILexicalBlock(scope: !1017, file: !2, line: 412, column: 24)
!1020 = !DILocalVariable(name: "z", scope: !1019, file: !2, line: 412, type: !8, align: 1)
!1021 = !DILocalVariable(name: "zero", arg: 1, scope: !1011, file: !2, line: 408, type: !571)
!1022 = !DILocation(line: 408, column: 39, scope: !1011)
!1023 = !DILocalVariable(name: "one", arg: 2, scope: !1011, file: !2, line: 408, type: !571)
!1024 = !DILocation(line: 408, column: 56, scope: !1011)
!1025 = !DILocalVariable(name: "condition", arg: 3, scope: !1011, file: !2, line: 408, type: !8)
!1026 = !DILocation(line: 408, column: 66, scope: !1011)
!1027 = !DILocation(line: 410, column: 12, scope: !1011)
!1028 = !DILocation(line: 412, column: 11, scope: !1017)
!1029 = !DILocation(line: 412, column: 11, scope: !1019)
!1030 = !DILocation(line: 412, column: 14, scope: !1019)
!1031 = !DILocation(line: 412, column: 31, scope: !1019)
!1032 = !DILocation(line: 412, column: 37, scope: !1019)
!1033 = !DILocation(line: 412, column: 57, scope: !1019)
!1034 = !DILocation(line: 412, column: 62, scope: !1019)
!1035 = !DILocation(line: 412, column: 50, scope: !1019)
!1036 = !DILocation(line: 412, column: 36, scope: !1019)
!1037 = !DILocation(line: 412, column: 26, scope: !1019)
!1038 = !DILocation(line: 414, column: 9, scope: !1011)
!1039 = distinct !DISubprogram(name: "add", linkageName: "std.crypto.ed25519.FBaseInt.add", scope: !2, file: !2, line: 664, type: !1040, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !1043)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!26, !1042, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "FBaseInt*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!1043 = !{!1044, !1045, !1046, !1048, !1050}
!1044 = !DILocalVariable(name: "r", scope: !1039, file: !2, line: 666, type: !26, align: 1)
!1045 = !DILocalVariable(name: "c", scope: !1039, file: !2, line: 668, type: !670, align: 2)
!1046 = !DILocalVariable(name: ".temp", scope: !1047, file: !2, line: 669, type: !44, align: 8)
!1047 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 669, column: 2)
!1048 = !DILocalVariable(name: "i", scope: !1049, file: !2, line: 669, type: !44, align: 8)
!1049 = distinct !DILexicalBlock(scope: !1047, file: !2, line: 670, column: 2)
!1050 = !DILocalVariable(name: "v", scope: !1049, file: !2, line: 669, type: !8, align: 1)
!1051 = !DILocalVariable(name: "s", arg: 1, scope: !1039, file: !2, line: 664, type: !1042)
!1052 = !DILocation(line: 664, column: 26, scope: !1039)
!1053 = !DILocalVariable(name: "n", arg: 2, scope: !1039, file: !2, line: 664, type: !1042)
!1054 = !DILocation(line: 664, column: 40, scope: !1039)
!1055 = !DILocation(line: 666, column: 11, scope: !1039)
!1056 = !DILocation(line: 668, column: 9, scope: !1039)
!1057 = !DILocation(line: 669, column: 11, scope: !1047)
!1058 = !DILocation(line: 669, column: 11, scope: !1049)
!1059 = !DILocation(line: 669, column: 14, scope: !1049)
!1060 = !DILocation(line: 671, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1049, file: !2, line: 670, column: 2)
!1062 = !DILocation(line: 671, column: 8, scope: !1061)
!1063 = !DILocation(line: 671, column: 17, scope: !1061)
!1064 = !DILocation(line: 672, column: 10, scope: !1061)
!1065 = !DILocation(line: 672, column: 5, scope: !1061)
!1066 = !DILocation(line: 673, column: 3, scope: !1061)
!1067 = !DILocation(line: 676, column: 9, scope: !1039)
!1068 = distinct !DISubprogram(name: "sub_l", linkageName: "std.crypto.ed25519.FBaseInt.sub_l", scope: !2, file: !2, line: 685, type: !1040, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !1069)
!1069 = !{!1070, !1071, !1072, !1074, !1076}
!1070 = !DILocalVariable(name: "sub", scope: !1068, file: !2, line: 687, type: !26, align: 1)
!1071 = !DILocalVariable(name: "c", scope: !1068, file: !2, line: 688, type: !670, align: 2)
!1072 = !DILocalVariable(name: ".temp", scope: !1073, file: !2, line: 689, type: !44, align: 8)
!1073 = distinct !DILexicalBlock(scope: !1068, file: !2, line: 689, column: 2)
!1074 = !DILocalVariable(name: "i", scope: !1075, file: !2, line: 689, type: !44, align: 8)
!1075 = distinct !DILexicalBlock(scope: !1073, file: !2, line: 690, column: 2)
!1076 = !DILocalVariable(name: "v", scope: !1075, file: !2, line: 689, type: !8, align: 1)
!1077 = !DILocalVariable(name: "s", arg: 1, scope: !1068, file: !2, line: 685, type: !1042)
!1078 = !DILocation(line: 685, column: 28, scope: !1068)
!1079 = !DILocalVariable(name: "n", arg: 2, scope: !1068, file: !2, line: 685, type: !1042)
!1080 = !DILocation(line: 685, column: 42, scope: !1068)
!1081 = !DILocation(line: 687, column: 11, scope: !1068)
!1082 = !DILocation(line: 688, column: 9, scope: !1068)
!1083 = !DILocation(line: 689, column: 11, scope: !1073)
!1084 = !DILocation(line: 689, column: 11, scope: !1075)
!1085 = !DILocation(line: 689, column: 14, scope: !1075)
!1086 = !DILocation(line: 691, column: 7, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1075, file: !2, line: 690, column: 2)
!1088 = !DILocation(line: 691, column: 16, scope: !1087)
!1089 = !DILocation(line: 691, column: 21, scope: !1087)
!1090 = !DILocation(line: 692, column: 12, scope: !1087)
!1091 = !DILocation(line: 692, column: 7, scope: !1087)
!1092 = !DILocation(line: 693, column: 8, scope: !1087)
!1093 = !DILocation(line: 693, column: 7, scope: !1087)
!1094 = !DILocation(line: 696, column: 31, scope: !1068)
!1095 = !DILocation(line: 696, column: 9, scope: !1068)
!1096 = distinct !DISubprogram(name: "shl", linkageName: "std.crypto.ed25519.FBaseInt.shl", scope: !2, file: !2, line: 704, type: !1097, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !1099)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!26, !1042, !45}
!1099 = !{!1100, !1101, !1102, !1104, !1106}
!1100 = !DILocalVariable(name: "r", scope: !1096, file: !2, line: 706, type: !26, align: 1)
!1101 = !DILocalVariable(name: "c", scope: !1096, file: !2, line: 708, type: !670, align: 2)
!1102 = !DILocalVariable(name: ".temp", scope: !1103, file: !2, line: 709, type: !44, align: 8)
!1103 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 709, column: 2)
!1104 = !DILocalVariable(name: "i", scope: !1105, file: !2, line: 709, type: !44, align: 8)
!1105 = distinct !DILexicalBlock(scope: !1103, file: !2, line: 710, column: 2)
!1106 = !DILocalVariable(name: "v", scope: !1105, file: !2, line: 709, type: !8, align: 1)
!1107 = !DILocalVariable(name: "s", arg: 1, scope: !1096, file: !2, line: 704, type: !1042)
!1108 = !DILocation(line: 704, column: 26, scope: !1096)
!1109 = !DILocalVariable(name: "n", arg: 2, scope: !1096, file: !2, line: 704, type: !44)
!1110 = !DILocation(line: 704, column: 34, scope: !1096)
!1111 = !DILocation(line: 706, column: 11, scope: !1096)
!1112 = !DILocation(line: 708, column: 9, scope: !1096)
!1113 = !DILocation(line: 709, column: 11, scope: !1103)
!1114 = !DILocation(line: 709, column: 11, scope: !1105)
!1115 = !DILocation(line: 709, column: 14, scope: !1105)
!1116 = !DILocation(line: 711, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1105, file: !2, line: 710, column: 2)
!1118 = !DILocation(line: 711, column: 8, scope: !1117)
!1119 = !DILocation(line: 712, column: 10, scope: !1117)
!1120 = !DILocation(line: 712, column: 5, scope: !1117)
!1121 = !DILocation(line: 713, column: 3, scope: !1117)
!1122 = !DILocation(line: 716, column: 9, scope: !1096)
!1123 = distinct !DISubprogram(name: "mul", linkageName: "std.crypto.ed25519.FBaseInt.mul", scope: !2, file: !2, line: 726, type: !1040, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !1124)
!1124 = !{!1125, !1126}
!1125 = !DILocalVariable(name: "r", scope: !1123, file: !2, line: 728, type: !26, align: 1)
!1126 = !DILocalVariable(name: "i", scope: !1127, file: !2, line: 730, type: !471, align: 8)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !2, line: 730, column: 2)
!1128 = !DILocalVariable(name: "s", arg: 1, scope: !1123, file: !2, line: 726, type: !1042)
!1129 = !DILocation(line: 726, column: 26, scope: !1123)
!1130 = !DILocalVariable(name: "n", arg: 2, scope: !1123, file: !2, line: 726, type: !1042)
!1131 = !DILocation(line: 726, column: 40, scope: !1123)
!1132 = !DILocation(line: 728, column: 11, scope: !1123)
!1133 = !DILocation(line: 730, column: 11, scope: !1127)
!1134 = !DILocation(line: 730, column: 15, scope: !1127)
!1135 = !DILocation(line: 730, column: 20, scope: !1127)
!1136 = !DILocation(line: 732, column: 8, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1127, file: !2, line: 731, column: 2)
!1138 = !DILocation(line: 732, column: 7, scope: !1137)
!1139 = !DILocation(line: 733, column: 27, scope: !1137)
!1140 = !DILocation(line: 733, column: 40, scope: !1137)
!1141 = !DILocation(line: 733, column: 52, scope: !1137)
!1142 = !DILocation(line: 733, column: 35, scope: !1137)
!1143 = !DILocation(line: 733, column: 7, scope: !1137)
!1144 = !DILocation(line: 730, column: 28, scope: !1127)
!1145 = !DILocation(line: 736, column: 9, scope: !1123)
!1146 = distinct !DISubprogram(name: "from_bytes", linkageName: "std.crypto.ed25519.from_bytes", scope: !2, file: !2, line: 614, type: !1147, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !1149)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!26, !39}
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155}
!1150 = !DILocalVariable(name: "r", scope: !1146, file: !2, line: 616, type: !26, align: 1)
!1151 = !DILocalVariable(name: "bitc", scope: !1146, file: !2, line: 618, type: !44, align: 8)
!1152 = !DILocalVariable(name: "bytec", scope: !1146, file: !2, line: 619, type: !44, align: 8)
!1153 = !DILocalVariable(name: "mod", scope: !1146, file: !2, line: 620, type: !44, align: 8)
!1154 = !DILocalVariable(name: "rem", scope: !1146, file: !2, line: 621, type: !44, align: 8)
!1155 = !DILocalVariable(name: "i", scope: !1156, file: !2, line: 631, type: !471, align: 8)
!1156 = distinct !DILexicalBlock(scope: !1146, file: !2, line: 631, column: 2)
!1157 = !DILocalVariable(name: "bytes", arg: 1, scope: !1146, file: !2, line: 614, type: !39)
!1158 = !DILocation(line: 614, column: 31, scope: !1146)
!1159 = !DILocation(line: 616, column: 11, scope: !1146)
!1160 = !DILocation(line: 618, column: 6, scope: !1146)
!1161 = !DILocation(line: 618, column: 26, scope: !1146)
!1162 = !DILocation(line: 17, column: 10, scope: !1163, inlinedAt: !1165)
!1163 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !1164, file: !1164, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!1164 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!1165 = !DILocation(line: 100, column: 10, scope: !1166, inlinedAt: !1167)
!1166 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !1164, file: !1164, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!1167 = !DILocation(line: 618, column: 13, scope: !1146)
!1168 = !DILocation(line: 100, column: 31, scope: !1166, inlinedAt: !1167)
!1169 = !DILocation(line: 100, column: 35, scope: !1166, inlinedAt: !1167)
!1170 = !DILocation(line: 619, column: 6, scope: !1146)
!1171 = !DILocation(line: 619, column: 14, scope: !1146)
!1172 = !DILocation(line: 620, column: 6, scope: !1146)
!1173 = !DILocation(line: 620, column: 12, scope: !1146)
!1174 = !DILocation(line: 621, column: 6, scope: !1146)
!1175 = !DILocation(line: 621, column: 12, scope: !1146)
!1176 = !DILocation(line: 621, column: 29, scope: !1146)
!1177 = !DILocation(line: 623, column: 14, scope: !1146)
!1178 = !DILocation(line: 623, column: 21, scope: !1146)
!1179 = !DILocation(line: 623, column: 5, scope: !1146)
!1180 = !DILocation(line: 625, column: 6, scope: !1146)
!1181 = !DILocation(line: 627, column: 9, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1146, file: !2, line: 626, column: 2)
!1183 = !DILocation(line: 627, column: 3, scope: !1182)
!1184 = !DILocation(line: 628, column: 5, scope: !1182)
!1185 = !DILocation(line: 628, column: 11, scope: !1182)
!1186 = !DILocation(line: 628, column: 18, scope: !1182)
!1187 = !DILocation(line: 628, column: 37, scope: !1182)
!1188 = !DILocation(line: 628, column: 33, scope: !1182)
!1189 = !DILocation(line: 628, column: 3, scope: !1182)
!1190 = !DILocation(line: 631, column: 11, scope: !1156)
!1191 = !DILocation(line: 631, column: 15, scope: !1156)
!1192 = !DILocation(line: 631, column: 24, scope: !1156)
!1193 = !DILocation(line: 633, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1156, file: !2, line: 632, column: 2)
!1195 = !DILocation(line: 634, column: 5, scope: !1194)
!1196 = !DILocation(line: 634, column: 11, scope: !1194)
!1197 = !DILocation(line: 634, column: 17, scope: !1194)
!1198 = !DILocation(line: 634, column: 29, scope: !1194)
!1199 = !DILocation(line: 634, column: 3, scope: !1194)
!1200 = !DILocation(line: 635, column: 7, scope: !1194)
!1201 = !DILocation(line: 631, column: 32, scope: !1156)
!1202 = !DILocation(line: 638, column: 9, scope: !1146)
!1203 = distinct !DISubprogram(name: "fbase_select", linkageName: "std.crypto.ed25519.fbase_select", scope: !2, file: !2, line: 647, type: !1204, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !1206)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!26, !1042, !1042, !8}
!1206 = !{!1207, !1208, !1210, !1212}
!1207 = !DILocalVariable(name: "r", scope: !1203, file: !2, line: 649, type: !26, align: 1)
!1208 = !DILocalVariable(name: ".temp", scope: !1209, file: !2, line: 651, type: !44, align: 8)
!1209 = distinct !DILexicalBlock(scope: !1203, file: !2, line: 651, column: 2)
!1210 = !DILocalVariable(name: "i", scope: !1211, file: !2, line: 651, type: !44, align: 8)
!1211 = distinct !DILexicalBlock(scope: !1209, file: !2, line: 651, column: 24)
!1212 = !DILocalVariable(name: "z", scope: !1211, file: !2, line: 651, type: !8, align: 1)
!1213 = !DILocalVariable(name: "zero", arg: 1, scope: !1203, file: !2, line: 647, type: !1042)
!1214 = !DILocation(line: 647, column: 36, scope: !1203)
!1215 = !DILocalVariable(name: "one", arg: 2, scope: !1203, file: !2, line: 647, type: !1042)
!1216 = !DILocation(line: 647, column: 52, scope: !1203)
!1217 = !DILocalVariable(name: "condition", arg: 3, scope: !1203, file: !2, line: 647, type: !8)
!1218 = !DILocation(line: 647, column: 62, scope: !1203)
!1219 = !DILocation(line: 649, column: 11, scope: !1203)
!1220 = !DILocation(line: 651, column: 11, scope: !1209)
!1221 = !DILocation(line: 651, column: 11, scope: !1211)
!1222 = !DILocation(line: 651, column: 14, scope: !1211)
!1223 = !DILocation(line: 651, column: 31, scope: !1211)
!1224 = !DILocation(line: 651, column: 37, scope: !1211)
!1225 = !DILocation(line: 651, column: 57, scope: !1211)
!1226 = !DILocation(line: 651, column: 62, scope: !1211)
!1227 = !DILocation(line: 651, column: 50, scope: !1211)
!1228 = !DILocation(line: 651, column: 36, scope: !1211)
!1229 = !DILocation(line: 651, column: 26, scope: !1211)
!1230 = !DILocation(line: 653, column: 9, scope: !1203)
