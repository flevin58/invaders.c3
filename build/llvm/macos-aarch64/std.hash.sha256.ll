; ModuleID = 'std::hash::sha256'
source_filename = "std::hash::sha256"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.282 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].281" = type { ptr, i64 }
%Sha256 = type { [8 x i32], i64, [64 x i8] }

@"$ct.std.hash.sha256.Sha256" = linkonce global %.introspect.282 { i8 10, i64 0, ptr null, i64 104, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@std.hash.sha256.BLOCK_SIZE = weak local_unnamed_addr constant i32 64, align 4, !dbg !0
@std.hash.sha256.HASH_SIZE = weak local_unnamed_addr constant i32 32, align 4, !dbg !4
@std.hash.sha256.K.11410 = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 4, !dbg !6

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.sha256.Sha256.init(ptr %0) #0 !dbg !20 {
entry:
    #dbg_value(ptr %0, !36, !DIExpression(), !37)
  store i32 1779033703, ptr %0, align 4, !dbg !38
  %ptradd = getelementptr inbounds i8, ptr %0, i64 4, !dbg !38
  store i32 -1150833019, ptr %ptradd, align 4, !dbg !39
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !39
  store i32 1013904242, ptr %ptradd1, align 4, !dbg !40
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 12, !dbg !40
  store i32 -1521486534, ptr %ptradd2, align 4, !dbg !41
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !41
  store i32 1359893119, ptr %ptradd3, align 4, !dbg !42
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !42
  store i32 -1694144372, ptr %ptradd4, align 4, !dbg !43
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !43
  store i32 528734635, ptr %ptradd5, align 4, !dbg !44
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 28, !dbg !44
  store i32 1541459225, ptr %ptradd6, align 4, !dbg !45
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !45
  store i64 0, ptr %ptradd7, align 8, !dbg !45
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !45
  call void @llvm.memset.p0.i64(ptr align 8 %ptradd8, i8 0, i64 64, i1 false), !dbg !45
  ret void, !dbg !45
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.sha256.Sha256.update(ptr %0, [2 x i64] %1) #0 !dbg !46 {
entry:
  %data = alloca %"char[].281", align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %buffer_pos = alloca i32, align 4
    #dbg_value(ptr %0, !59, !DIExpression(), !60)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !61, !DIExpression(), !62)
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !63
  %2 = load i64, ptr %ptradd, align 8, !dbg !63
  %le = icmp ule i64 %2, 4294967295, !dbg !63
  call void @llvm.assume(i1 %le), !dbg !63
    #dbg_declare(ptr %i, !56, !DIExpression(), !65)
  store i32 0, ptr %i, align 4, !dbg !66
    #dbg_declare(ptr %len, !57, !DIExpression(), !67)
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !68
  %3 = load i64, ptr %ptradd1, align 8, !dbg !68
  %trunc = trunc i64 %3 to i32, !dbg !68
  store i32 %trunc, ptr %len, align 4, !dbg !68
    #dbg_declare(ptr %buffer_pos, !58, !DIExpression(), !69)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !70
  %4 = load i64, ptr %ptradd2, align 8, !dbg !70
  %sdiv = sdiv i64 %4, 8, !dbg !71
  %trunc3 = trunc i64 %sdiv to i32, !dbg !71
  %smod = srem i32 %trunc3, 64, !dbg !71
  store i32 %smod, ptr %buffer_pos, align 4, !dbg !71
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !72
  %5 = load i64, ptr %ptradd4, align 8, !dbg !72
  %6 = load i32, ptr %len, align 4, !dbg !73
  %zext = zext i32 %6 to i64, !dbg !73
  %mul = mul i64 %zext, 8, !dbg !73
  %add = add i64 %5, %mul, !dbg !72
  store i64 %add, ptr %ptradd4, align 8, !dbg !72
  br label %loop.cond, !dbg !74

loop.cond:                                        ; preds = %if.exit, %entry
  %7 = load i32, ptr %len, align 4, !dbg !75
  %sub = sub i32 %7, 1, !dbg !75
  store i32 %sub, ptr %len, align 4, !dbg !75
  %i2b = icmp ne i32 %7, 0, !dbg !75
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !75

loop.body:                                        ; preds = %loop.cond
  %8 = load ptr, ptr %data, align 8, !dbg !77
  %9 = load i32, ptr %i, align 4, !dbg !79
  %add5 = add i32 %9, 1, !dbg !79
  store i32 %add5, ptr %i, align 4, !dbg !79
  %zext6 = zext i32 %9 to i64, !dbg !79
  %ptradd7 = getelementptr inbounds i8, ptr %8, i64 %zext6, !dbg !79
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !80
  %10 = load i32, ptr %buffer_pos, align 4, !dbg !81
  %add9 = add i32 %10, 1, !dbg !81
  store i32 %add9, ptr %buffer_pos, align 4, !dbg !81
  %zext10 = zext i32 %10 to i64, !dbg !81
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd8, i64 %zext10, !dbg !81
  %11 = load i8, ptr %ptradd7, align 1, !dbg !81
  store i8 %11, ptr %ptradd11, align 1, !dbg !81
  %12 = load i32, ptr %buffer_pos, align 4, !dbg !82
  %eq = icmp eq i32 64, %12, !dbg !82
  br i1 %eq, label %if.then, label %if.exit, !dbg !82

if.then:                                          ; preds = %loop.body
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !83
  call void @std.hash.sha256.sha256_transform.11453(ptr %0, ptr %ptradd12), !dbg !85
  store i32 0, ptr %buffer_pos, align 4, !dbg !86
  br label %if.exit, !dbg !86

if.exit:                                          ; preds = %if.then, %loop.body
  br label %loop.cond, !dbg !86

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !86
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.sha256.Sha256.final(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !87 {
entry:
  %hash = alloca [32 x i8], align 1
  %i = alloca i64, align 8
  %j = alloca i32, align 4
    #dbg_value(ptr %1, !98, !DIExpression(), !99)
    #dbg_declare(ptr %hash, !94, !DIExpression(), !100)
  call void @llvm.memset.p0.i64(ptr align 1 %hash, i8 0, i64 32, i1 false), !dbg !100
    #dbg_declare(ptr %i, !95, !DIExpression(), !101)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !102
  %2 = load i64, ptr %ptradd, align 8, !dbg !102
  %sdiv = sdiv i64 %2, 8, !dbg !102
  %smod = srem i64 %sdiv, 64, !dbg !103
  store i64 %smod, ptr %i, align 8, !dbg !103
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !104
  %3 = load i64, ptr %i, align 8, !dbg !105
  %add = add i64 %3, 1, !dbg !105
  store i64 %add, ptr %i, align 8, !dbg !105
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 %3, !dbg !105
  store i8 -128, ptr %ptradd2, align 1, !dbg !105
  %4 = load i64, ptr %i, align 8, !dbg !106
  %lt = icmp ult i64 56, %4, !dbg !106
  br i1 %lt, label %if.then, label %if.exit, !dbg !106

if.then:                                          ; preds = %entry
  br label %loop.cond, !dbg !107

loop.cond:                                        ; preds = %loop.body, %if.then
  %5 = load i64, ptr %i, align 8, !dbg !109
  %gt = icmp ugt i64 64, %5, !dbg !109
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !109

loop.body:                                        ; preds = %loop.cond
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !111
  %6 = load i64, ptr %i, align 8, !dbg !113
  %add4 = add i64 %6, 1, !dbg !113
  store i64 %add4, ptr %i, align 8, !dbg !113
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd3, i64 %6, !dbg !113
  store i8 0, ptr %ptradd5, align 1, !dbg !113
  br label %loop.cond, !dbg !113

loop.exit:                                        ; preds = %loop.cond
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !114
  call void @std.hash.sha256.sha256_transform.11453(ptr %1, ptr %ptradd6), !dbg !115
  store i64 0, ptr %i, align 8, !dbg !116
  br label %if.exit, !dbg !116

if.exit:                                          ; preds = %loop.exit, %entry
  br label %loop.cond7, !dbg !117

loop.cond7:                                       ; preds = %loop.body9, %if.exit
  %7 = load i64, ptr %i, align 8, !dbg !118
  %gt8 = icmp ugt i64 56, %7, !dbg !118
  br i1 %gt8, label %loop.body9, label %loop.exit13, !dbg !118

loop.body9:                                       ; preds = %loop.cond7
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !120
  %8 = load i64, ptr %i, align 8, !dbg !122
  %add11 = add i64 %8, 1, !dbg !122
  store i64 %add11, ptr %i, align 8, !dbg !122
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd10, i64 %8, !dbg !122
  store i8 0, ptr %ptradd12, align 1, !dbg !122
  br label %loop.cond7, !dbg !122

loop.exit13:                                      ; preds = %loop.cond7
    #dbg_declare(ptr %j, !96, !DIExpression(), !123)
  store i32 0, ptr %j, align 4, !dbg !124
  br label %loop.cond14, !dbg !124

loop.cond14:                                      ; preds = %loop.body16, %loop.exit13
  %9 = load i32, ptr %j, align 4, !dbg !125
  %lt15 = icmp slt i32 %9, 8, !dbg !125
  br i1 %lt15, label %loop.body16, label %loop.exit22, !dbg !125

loop.body16:                                      ; preds = %loop.cond14
  %ptradd17 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !126
  %10 = load i64, ptr %ptradd17, align 8, !dbg !126
  %11 = load i32, ptr %j, align 4, !dbg !128
  %mul = mul i32 %11, 8, !dbg !128
  %sub = sub i32 56, %mul, !dbg !129
  %zext = zext i32 %sub to i64, !dbg !126
  %lshr = lshr i64 %10, %zext, !dbg !126
  %12 = freeze i64 %lshr, !dbg !126
  %and = and i64 %12, 255, !dbg !130
  %trunc = trunc i64 %and to i8, !dbg !130
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !131
  %13 = load i32, ptr %j, align 4, !dbg !132
  %add19 = add i32 56, %13, !dbg !133
  %sext = sext i32 %add19 to i64, !dbg !133
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd18, i64 %sext, !dbg !133
  store i8 %trunc, ptr %ptradd20, align 1, !dbg !133
  %14 = load i32, ptr %j, align 4, !dbg !134
  %add21 = add i32 %14, 1, !dbg !134
  store i32 %add21, ptr %j, align 4, !dbg !134
  br label %loop.cond14, !dbg !134

loop.exit22:                                      ; preds = %loop.cond14
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !135
  call void @std.hash.sha256.sha256_transform.11453(ptr %1, ptr %ptradd23), !dbg !136
  store i64 0, ptr %i, align 8, !dbg !137
  br label %loop.cond24, !dbg !137

loop.cond24:                                      ; preds = %loop.body26, %loop.exit22
  %15 = load i64, ptr %i, align 8, !dbg !139
  %gt25 = icmp ugt i64 8, %15, !dbg !139
  br i1 %gt25, label %loop.body26, label %loop.exit53, !dbg !139

loop.body26:                                      ; preds = %loop.cond24
  %16 = load i64, ptr %i, align 8, !dbg !140
  %ptroffset = getelementptr inbounds [4 x i8], ptr %1, i64 %16, !dbg !140
  %17 = load i32, ptr %ptroffset, align 4, !dbg !140
  %lshr27 = lshr i32 %17, 24, !dbg !142
  %18 = freeze i32 %lshr27, !dbg !142
  %and28 = and i32 %18, 255, !dbg !143
  %trunc29 = trunc i32 %and28 to i8, !dbg !143
  %19 = load i64, ptr %i, align 8, !dbg !144
  %mul30 = mul i64 %19, 4, !dbg !144
  %ptradd31 = getelementptr inbounds i8, ptr %hash, i64 %mul30, !dbg !144
  store i8 %trunc29, ptr %ptradd31, align 1, !dbg !144
  %20 = load i64, ptr %i, align 8, !dbg !145
  %ptroffset32 = getelementptr inbounds [4 x i8], ptr %1, i64 %20, !dbg !145
  %21 = load i32, ptr %ptroffset32, align 4, !dbg !145
  %lshr33 = lshr i32 %21, 16, !dbg !146
  %22 = freeze i32 %lshr33, !dbg !146
  %and34 = and i32 %22, 255, !dbg !147
  %trunc35 = trunc i32 %and34 to i8, !dbg !147
  %23 = load i64, ptr %i, align 8, !dbg !148
  %mul36 = mul i64 %23, 4, !dbg !148
  %add37 = add i64 %mul36, 1, !dbg !148
  %ptradd38 = getelementptr inbounds i8, ptr %hash, i64 %add37, !dbg !148
  store i8 %trunc35, ptr %ptradd38, align 1, !dbg !148
  %24 = load i64, ptr %i, align 8, !dbg !149
  %ptroffset39 = getelementptr inbounds [4 x i8], ptr %1, i64 %24, !dbg !149
  %25 = load i32, ptr %ptroffset39, align 4, !dbg !149
  %lshr40 = lshr i32 %25, 8, !dbg !150
  %26 = freeze i32 %lshr40, !dbg !150
  %and41 = and i32 %26, 255, !dbg !151
  %trunc42 = trunc i32 %and41 to i8, !dbg !151
  %27 = load i64, ptr %i, align 8, !dbg !152
  %mul43 = mul i64 %27, 4, !dbg !152
  %add44 = add i64 %mul43, 2, !dbg !152
  %ptradd45 = getelementptr inbounds i8, ptr %hash, i64 %add44, !dbg !152
  store i8 %trunc42, ptr %ptradd45, align 1, !dbg !152
  %28 = load i64, ptr %i, align 8, !dbg !153
  %ptroffset46 = getelementptr inbounds [4 x i8], ptr %1, i64 %28, !dbg !153
  %29 = load i32, ptr %ptroffset46, align 4, !dbg !153
  %and47 = and i32 %29, 255, !dbg !154
  %trunc48 = trunc i32 %and47 to i8, !dbg !154
  %30 = load i64, ptr %i, align 8, !dbg !155
  %mul49 = mul i64 %30, 4, !dbg !155
  %add50 = add i64 %mul49, 3, !dbg !155
  %ptradd51 = getelementptr inbounds i8, ptr %hash, i64 %add50, !dbg !155
  store i8 %trunc48, ptr %ptradd51, align 1, !dbg !155
  %31 = load i64, ptr %i, align 8, !dbg !156
  %add52 = add i64 %31, 1, !dbg !156
  store i64 %add52, ptr %i, align 8, !dbg !156
  br label %loop.cond24, !dbg !156

loop.exit53:                                      ; preds = %loop.cond24
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %hash, i32 32, i1 false), !dbg !157
  ret void, !dbg !157
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.sha256.hash(ptr noalias sret([32 x i8]) align 1 %0, [2 x i64] %1) #0 !dbg !158 {
entry:
  %data = alloca %"char[].281", align 8
  %sha256 = alloca %Sha256, align 8
  %sretparam = alloca [32 x i8], align 1
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !164, !DIExpression(), !165)
    #dbg_declare(ptr %sha256, !163, !DIExpression(), !166)
  call void @std.hash.sha256.Sha256.init(ptr %sha256), !dbg !167
  %2 = load [2 x i64], ptr %data, align 8, !dbg !168
  call void @std.hash.sha256.Sha256.update(ptr %sha256, [2 x i64] %2), !dbg !169
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %sha256), !dbg !170
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !170
  ret void, !dbg !170
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.hash.sha256.sha256_transform.11453(ptr %0, ptr %1) #0 !dbg !171 {
entry:
  %state = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %m = alloca [64 x i32], align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %x26 = alloca i32, align 4
  %x29 = alloca i32, align 4
  %x42 = alloca i32, align 4
  %x43 = alloca i32, align 4
  %x47 = alloca i32, align 4
  %x73 = alloca i32, align 4
  %x74 = alloca i32, align 4
  %x78 = alloca i32, align 4
  %x83 = alloca i32, align 4
  %x89 = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %x99 = alloca i32, align 4
  %x100 = alloca i32, align 4
  %x104 = alloca i32, align 4
  %x109 = alloca i32, align 4
  %x114 = alloca i32, align 4
  %y115 = alloca i32, align 4
  %z116 = alloca i32, align 4
  store ptr %0, ptr %state, align 8
    #dbg_declare(ptr %state, !188, !DIExpression(), !189)
    #dbg_value(ptr %1, !190, !DIExpression(), !191)
    #dbg_declare(ptr %a, !176, !DIExpression(), !192)
  store i32 0, ptr %a, align 4, !dbg !192
    #dbg_declare(ptr %b, !177, !DIExpression(), !193)
  store i32 0, ptr %b, align 4, !dbg !193
    #dbg_declare(ptr %c, !178, !DIExpression(), !194)
  store i32 0, ptr %c, align 4, !dbg !194
    #dbg_declare(ptr %d, !179, !DIExpression(), !195)
  store i32 0, ptr %d, align 4, !dbg !195
    #dbg_declare(ptr %e, !180, !DIExpression(), !196)
  store i32 0, ptr %e, align 4, !dbg !196
    #dbg_declare(ptr %f, !181, !DIExpression(), !197)
  store i32 0, ptr %f, align 4, !dbg !197
    #dbg_declare(ptr %g, !182, !DIExpression(), !198)
  store i32 0, ptr %g, align 4, !dbg !198
    #dbg_declare(ptr %h, !183, !DIExpression(), !199)
  store i32 0, ptr %h, align 4, !dbg !199
    #dbg_declare(ptr %t1, !184, !DIExpression(), !200)
  store i32 0, ptr %t1, align 4, !dbg !200
    #dbg_declare(ptr %t2, !185, !DIExpression(), !201)
  store i32 0, ptr %t2, align 4, !dbg !201
    #dbg_declare(ptr %m, !186, !DIExpression(), !202)
  call void @llvm.memset.p0.i64(ptr align 4 %m, i8 0, i64 256, i1 false), !dbg !202
    #dbg_declare(ptr %i, !187, !DIExpression(), !203)
  store i32 0, ptr %i, align 4, !dbg !203
  store i32 0, ptr %i, align 4, !dbg !204
  br label %loop.cond, !dbg !204

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i32, ptr %i, align 4, !dbg !206
  %lt = icmp slt i32 %2, 16, !dbg !206
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !206

loop.body:                                        ; preds = %loop.cond
  %3 = load i32, ptr %i, align 4, !dbg !207
  %mul = mul i32 %3, 4, !dbg !207
  %sext = sext i32 %mul to i64, !dbg !207
  %ptradd = getelementptr inbounds i8, ptr %1, i64 %sext, !dbg !207
  %4 = load i8, ptr %ptradd, align 1, !dbg !207
  %zext = zext i8 %4 to i32, !dbg !207
  %shl = shl i32 %zext, 24, !dbg !209
  %5 = freeze i32 %shl, !dbg !209
  %6 = load i32, ptr %i, align 4, !dbg !210
  %mul1 = mul i32 %6, 4, !dbg !210
  %add = add i32 %mul1, 1, !dbg !210
  %sext2 = sext i32 %add to i64, !dbg !210
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 %sext2, !dbg !210
  %7 = load i8, ptr %ptradd3, align 1, !dbg !210
  %zext4 = zext i8 %7 to i32, !dbg !210
  %shl5 = shl i32 %zext4, 16, !dbg !211
  %8 = freeze i32 %shl5, !dbg !211
  %or = or i32 %5, %8, !dbg !212
  %9 = load i32, ptr %i, align 4, !dbg !213
  %mul6 = mul i32 %9, 4, !dbg !213
  %add7 = add i32 %mul6, 2, !dbg !213
  %sext8 = sext i32 %add7 to i64, !dbg !213
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 %sext8, !dbg !213
  %10 = load i8, ptr %ptradd9, align 1, !dbg !213
  %zext10 = zext i8 %10 to i32, !dbg !213
  %shl11 = shl i32 %zext10, 8, !dbg !214
  %11 = freeze i32 %shl11, !dbg !214
  %or12 = or i32 %or, %11, !dbg !212
  %12 = load i32, ptr %i, align 4, !dbg !215
  %mul13 = mul i32 %12, 4, !dbg !215
  %add14 = add i32 %mul13, 3, !dbg !215
  %sext15 = sext i32 %add14 to i64, !dbg !215
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 %sext15, !dbg !215
  %13 = load i8, ptr %ptradd16, align 1, !dbg !215
  %zext17 = zext i8 %13 to i32, !dbg !215
  %or18 = or i32 %or12, %zext17, !dbg !212
  %14 = load i32, ptr %i, align 4, !dbg !216
  %sext19 = sext i32 %14 to i64, !dbg !216
  %ptroffset = getelementptr inbounds [4 x i8], ptr %m, i64 %sext19, !dbg !216
  store i32 %or18, ptr %ptroffset, align 4, !dbg !216
  %15 = load i32, ptr %i, align 4, !dbg !217
  %add20 = add i32 %15, 1, !dbg !217
  store i32 %add20, ptr %i, align 4, !dbg !217
  br label %loop.cond, !dbg !217

loop.exit:                                        ; preds = %loop.cond
  store i32 16, ptr %i, align 4, !dbg !218
  br label %loop.cond21, !dbg !218

loop.cond21:                                      ; preds = %loop.body23, %loop.exit
  %16 = load i32, ptr %i, align 4, !dbg !220
  %lt22 = icmp slt i32 %16, 64, !dbg !220
  br i1 %lt22, label %loop.body23, label %loop.exit62, !dbg !220

loop.body23:                                      ; preds = %loop.cond21
  %17 = load i32, ptr %i, align 4, !dbg !221
  %sub = sub i32 %17, 2, !dbg !221
  %sext24 = sext i32 %sub to i64, !dbg !221
  %ptroffset25 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext24, !dbg !221
  %18 = load i32, ptr %ptroffset25, align 4
  store i32 %18, ptr %x, align 4
  %19 = load i32, ptr %x, align 4
  store i32 %19, ptr %x26, align 4
  %20 = load i32, ptr %x26, align 4, !dbg !223
  %lshr = lshr i32 %20, 17, !dbg !228
  %21 = freeze i32 %lshr, !dbg !228
  %22 = load i32, ptr %x26, align 4, !dbg !229
  %shl27 = shl i32 %22, 15, !dbg !230
  %23 = freeze i32 %shl27, !dbg !230
  %or28 = or i32 %21, %23, !dbg !231
  %24 = load i32, ptr %x, align 4
  store i32 %24, ptr %x29, align 4
  %25 = load i32, ptr %x29, align 4, !dbg !232
  %lshr30 = lshr i32 %25, 19, !dbg !235
  %26 = freeze i32 %lshr30, !dbg !235
  %27 = load i32, ptr %x29, align 4, !dbg !236
  %shl31 = shl i32 %27, 13, !dbg !237
  %28 = freeze i32 %shl31, !dbg !237
  %or32 = or i32 %26, %28, !dbg !238
  %xor = xor i32 %or28, %or32, !dbg !225
  %29 = load i32, ptr %x, align 4, !dbg !239
  %lshr33 = lshr i32 %29, 10, !dbg !239
  %30 = freeze i32 %lshr33, !dbg !239
  %xor34 = xor i32 %xor, %30, !dbg !225
  %31 = load i32, ptr %i, align 4, !dbg !240
  %sub35 = sub i32 %31, 7, !dbg !240
  %sext36 = sext i32 %sub35 to i64, !dbg !240
  %ptroffset37 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext36, !dbg !240
  %32 = load i32, ptr %ptroffset37, align 4, !dbg !240
  %add38 = add i32 %xor34, %32, !dbg !227
  %33 = load i32, ptr %i, align 4, !dbg !241
  %sub39 = sub i32 %33, 15, !dbg !241
  %sext40 = sext i32 %sub39 to i64, !dbg !241
  %ptroffset41 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext40, !dbg !241
  %34 = load i32, ptr %ptroffset41, align 4
  store i32 %34, ptr %x42, align 4
  %35 = load i32, ptr %x42, align 4
  store i32 %35, ptr %x43, align 4
  %36 = load i32, ptr %x43, align 4, !dbg !242
  %lshr44 = lshr i32 %36, 7, !dbg !247
  %37 = freeze i32 %lshr44, !dbg !247
  %38 = load i32, ptr %x43, align 4, !dbg !248
  %shl45 = shl i32 %38, 25, !dbg !249
  %39 = freeze i32 %shl45, !dbg !249
  %or46 = or i32 %37, %39, !dbg !250
  %40 = load i32, ptr %x42, align 4
  store i32 %40, ptr %x47, align 4
  %41 = load i32, ptr %x47, align 4, !dbg !251
  %lshr48 = lshr i32 %41, 18, !dbg !254
  %42 = freeze i32 %lshr48, !dbg !254
  %43 = load i32, ptr %x47, align 4, !dbg !255
  %shl49 = shl i32 %43, 14, !dbg !256
  %44 = freeze i32 %shl49, !dbg !256
  %or50 = or i32 %42, %44, !dbg !257
  %xor51 = xor i32 %or46, %or50, !dbg !244
  %45 = load i32, ptr %x42, align 4, !dbg !258
  %lshr52 = lshr i32 %45, 3, !dbg !258
  %46 = freeze i32 %lshr52, !dbg !258
  %xor53 = xor i32 %xor51, %46, !dbg !244
  %add54 = add i32 %add38, %xor53, !dbg !227
  %47 = load i32, ptr %i, align 4, !dbg !259
  %sub55 = sub i32 %47, 16, !dbg !259
  %sext56 = sext i32 %sub55 to i64, !dbg !259
  %ptroffset57 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext56, !dbg !259
  %48 = load i32, ptr %ptroffset57, align 4, !dbg !259
  %add58 = add i32 %add54, %48, !dbg !227
  %49 = load i32, ptr %i, align 4, !dbg !260
  %sext59 = sext i32 %49 to i64, !dbg !260
  %ptroffset60 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext59, !dbg !260
  store i32 %add58, ptr %ptroffset60, align 4, !dbg !260
  %50 = load i32, ptr %i, align 4, !dbg !261
  %add61 = add i32 %50, 1, !dbg !261
  store i32 %add61, ptr %i, align 4, !dbg !261
  br label %loop.cond21, !dbg !261

loop.exit62:                                      ; preds = %loop.cond21
  %51 = load ptr, ptr %state, align 8, !dbg !262
  %52 = load i32, ptr %51, align 4, !dbg !263
  store i32 %52, ptr %a, align 4, !dbg !263
  %53 = load ptr, ptr %state, align 8, !dbg !264
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 4, !dbg !265
  %54 = load i32, ptr %ptradd63, align 4, !dbg !265
  store i32 %54, ptr %b, align 4, !dbg !265
  %55 = load ptr, ptr %state, align 8, !dbg !266
  %ptradd64 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !267
  %56 = load i32, ptr %ptradd64, align 4, !dbg !267
  store i32 %56, ptr %c, align 4, !dbg !267
  %57 = load ptr, ptr %state, align 8, !dbg !268
  %ptradd65 = getelementptr inbounds i8, ptr %57, i64 12, !dbg !269
  %58 = load i32, ptr %ptradd65, align 4, !dbg !269
  store i32 %58, ptr %d, align 4, !dbg !269
  %59 = load ptr, ptr %state, align 8, !dbg !270
  %ptradd66 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !271
  %60 = load i32, ptr %ptradd66, align 4, !dbg !271
  store i32 %60, ptr %e, align 4, !dbg !271
  %61 = load ptr, ptr %state, align 8, !dbg !272
  %ptradd67 = getelementptr inbounds i8, ptr %61, i64 20, !dbg !273
  %62 = load i32, ptr %ptradd67, align 4, !dbg !273
  store i32 %62, ptr %f, align 4, !dbg !273
  %63 = load ptr, ptr %state, align 8, !dbg !274
  %ptradd68 = getelementptr inbounds i8, ptr %63, i64 24, !dbg !275
  %64 = load i32, ptr %ptradd68, align 4, !dbg !275
  store i32 %64, ptr %g, align 4, !dbg !275
  %65 = load ptr, ptr %state, align 8, !dbg !276
  %ptradd69 = getelementptr inbounds i8, ptr %65, i64 28, !dbg !277
  %66 = load i32, ptr %ptradd69, align 4, !dbg !277
  store i32 %66, ptr %h, align 4, !dbg !277
  store i32 0, ptr %i, align 4, !dbg !278
  br label %loop.cond70, !dbg !278

loop.cond70:                                      ; preds = %loop.body72, %loop.exit62
  %67 = load i32, ptr %i, align 4, !dbg !280
  %lt71 = icmp slt i32 %67, 64, !dbg !280
  br i1 %lt71, label %loop.body72, label %loop.exit126, !dbg !280

loop.body72:                                      ; preds = %loop.cond70
  %68 = load i32, ptr %h, align 4, !dbg !281
  %69 = load i32, ptr %e, align 4
  store i32 %69, ptr %x73, align 4
  %70 = load i32, ptr %x73, align 4
  store i32 %70, ptr %x74, align 4
  %71 = load i32, ptr %x74, align 4, !dbg !283
  %lshr75 = lshr i32 %71, 6, !dbg !288
  %72 = freeze i32 %lshr75, !dbg !288
  %73 = load i32, ptr %x74, align 4, !dbg !289
  %shl76 = shl i32 %73, 26, !dbg !290
  %74 = freeze i32 %shl76, !dbg !290
  %or77 = or i32 %72, %74, !dbg !291
  %75 = load i32, ptr %x73, align 4
  store i32 %75, ptr %x78, align 4
  %76 = load i32, ptr %x78, align 4, !dbg !292
  %lshr79 = lshr i32 %76, 11, !dbg !295
  %77 = freeze i32 %lshr79, !dbg !295
  %78 = load i32, ptr %x78, align 4, !dbg !296
  %shl80 = shl i32 %78, 21, !dbg !297
  %79 = freeze i32 %shl80, !dbg !297
  %or81 = or i32 %77, %79, !dbg !298
  %xor82 = xor i32 %or77, %or81, !dbg !285
  %80 = load i32, ptr %x73, align 4
  store i32 %80, ptr %x83, align 4
  %81 = load i32, ptr %x83, align 4, !dbg !299
  %lshr84 = lshr i32 %81, 25, !dbg !302
  %82 = freeze i32 %lshr84, !dbg !302
  %83 = load i32, ptr %x83, align 4, !dbg !303
  %shl85 = shl i32 %83, 7, !dbg !304
  %84 = freeze i32 %shl85, !dbg !304
  %or86 = or i32 %82, %84, !dbg !305
  %xor87 = xor i32 %xor82, %or86, !dbg !285
  %add88 = add i32 %68, %xor87, !dbg !281
  %85 = load i32, ptr %e, align 4
  store i32 %85, ptr %x89, align 4
  %86 = load i32, ptr %f, align 4
  store i32 %86, ptr %y, align 4
  %87 = load i32, ptr %g, align 4
  store i32 %87, ptr %z, align 4
  %88 = load i32, ptr %x89, align 4, !dbg !306
  %89 = load i32, ptr %y, align 4, !dbg !309
  %and = and i32 %88, %89, !dbg !306
  %90 = load i32, ptr %x89, align 4, !dbg !310
  %bnot = xor i32 %90, -1, !dbg !310
  %91 = load i32, ptr %z, align 4, !dbg !311
  %and90 = and i32 %bnot, %91, !dbg !312
  %xor91 = xor i32 %and, %and90, !dbg !313
  %add92 = add i32 %add88, %xor91, !dbg !281
  %92 = load i32, ptr %i, align 4, !dbg !314
  %sext93 = sext i32 %92 to i64, !dbg !314
  %ptroffset94 = getelementptr inbounds [4 x i8], ptr @std.hash.sha256.K.11410, i64 %sext93, !dbg !314
  %93 = load i32, ptr %ptroffset94, align 4, !dbg !314
  %add95 = add i32 %add92, %93, !dbg !281
  %94 = load i32, ptr %i, align 4, !dbg !315
  %sext96 = sext i32 %94 to i64, !dbg !315
  %ptroffset97 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext96, !dbg !315
  %95 = load i32, ptr %ptroffset97, align 4, !dbg !315
  %add98 = add i32 %add95, %95, !dbg !281
  store i32 %add98, ptr %t1, align 4, !dbg !281
  %96 = load i32, ptr %a, align 4
  store i32 %96, ptr %x99, align 4
  %97 = load i32, ptr %x99, align 4
  store i32 %97, ptr %x100, align 4
  %98 = load i32, ptr %x100, align 4, !dbg !316
  %lshr101 = lshr i32 %98, 2, !dbg !321
  %99 = freeze i32 %lshr101, !dbg !321
  %100 = load i32, ptr %x100, align 4, !dbg !322
  %shl102 = shl i32 %100, 30, !dbg !323
  %101 = freeze i32 %shl102, !dbg !323
  %or103 = or i32 %99, %101, !dbg !324
  %102 = load i32, ptr %x99, align 4
  store i32 %102, ptr %x104, align 4
  %103 = load i32, ptr %x104, align 4, !dbg !325
  %lshr105 = lshr i32 %103, 13, !dbg !328
  %104 = freeze i32 %lshr105, !dbg !328
  %105 = load i32, ptr %x104, align 4, !dbg !329
  %shl106 = shl i32 %105, 19, !dbg !330
  %106 = freeze i32 %shl106, !dbg !330
  %or107 = or i32 %104, %106, !dbg !331
  %xor108 = xor i32 %or103, %or107, !dbg !318
  %107 = load i32, ptr %x99, align 4
  store i32 %107, ptr %x109, align 4
  %108 = load i32, ptr %x109, align 4, !dbg !332
  %lshr110 = lshr i32 %108, 22, !dbg !335
  %109 = freeze i32 %lshr110, !dbg !335
  %110 = load i32, ptr %x109, align 4, !dbg !336
  %shl111 = shl i32 %110, 10, !dbg !337
  %111 = freeze i32 %shl111, !dbg !337
  %or112 = or i32 %109, %111, !dbg !338
  %xor113 = xor i32 %xor108, %or112, !dbg !318
  %112 = load i32, ptr %a, align 4
  store i32 %112, ptr %x114, align 4
  %113 = load i32, ptr %b, align 4
  store i32 %113, ptr %y115, align 4
  %114 = load i32, ptr %c, align 4
  store i32 %114, ptr %z116, align 4
  %115 = load i32, ptr %x114, align 4, !dbg !339
  %116 = load i32, ptr %y115, align 4, !dbg !342
  %and117 = and i32 %115, %116, !dbg !339
  %117 = load i32, ptr %x114, align 4, !dbg !343
  %118 = load i32, ptr %z116, align 4, !dbg !344
  %and118 = and i32 %117, %118, !dbg !343
  %xor119 = xor i32 %and117, %and118, !dbg !345
  %119 = load i32, ptr %y115, align 4, !dbg !346
  %120 = load i32, ptr %z116, align 4, !dbg !347
  %and120 = and i32 %119, %120, !dbg !346
  %xor121 = xor i32 %xor119, %and120, !dbg !345
  %add122 = add i32 %xor113, %xor121, !dbg !320
  store i32 %add122, ptr %t2, align 4, !dbg !320
  %121 = load i32, ptr %g, align 4, !dbg !348
  store i32 %121, ptr %h, align 4, !dbg !348
  %122 = load i32, ptr %f, align 4, !dbg !349
  store i32 %122, ptr %g, align 4, !dbg !349
  %123 = load i32, ptr %e, align 4, !dbg !350
  store i32 %123, ptr %f, align 4, !dbg !350
  %124 = load i32, ptr %d, align 4, !dbg !351
  %125 = load i32, ptr %t1, align 4, !dbg !352
  %add123 = add i32 %124, %125, !dbg !351
  store i32 %add123, ptr %e, align 4, !dbg !351
  %126 = load i32, ptr %c, align 4, !dbg !353
  store i32 %126, ptr %d, align 4, !dbg !353
  %127 = load i32, ptr %b, align 4, !dbg !354
  store i32 %127, ptr %c, align 4, !dbg !354
  %128 = load i32, ptr %a, align 4, !dbg !355
  store i32 %128, ptr %b, align 4, !dbg !355
  %129 = load i32, ptr %t1, align 4, !dbg !356
  %130 = load i32, ptr %t2, align 4, !dbg !357
  %add124 = add i32 %129, %130, !dbg !356
  store i32 %add124, ptr %a, align 4, !dbg !356
  %131 = load i32, ptr %i, align 4, !dbg !358
  %add125 = add i32 %131, 1, !dbg !358
  store i32 %add125, ptr %i, align 4, !dbg !358
  br label %loop.cond70, !dbg !358

loop.exit126:                                     ; preds = %loop.cond70
  %132 = load ptr, ptr %state, align 8, !dbg !359
  %133 = load i32, ptr %132, align 4, !dbg !360
  %134 = load i32, ptr %a, align 4, !dbg !361
  %add127 = add i32 %133, %134, !dbg !359
  store i32 %add127, ptr %132, align 4, !dbg !359
  %135 = load ptr, ptr %state, align 8, !dbg !362
  %ptradd128 = getelementptr inbounds i8, ptr %135, i64 4, !dbg !363
  %136 = load i32, ptr %ptradd128, align 4, !dbg !363
  %137 = load i32, ptr %b, align 4, !dbg !364
  %add129 = add i32 %136, %137, !dbg !362
  store i32 %add129, ptr %ptradd128, align 4, !dbg !362
  %138 = load ptr, ptr %state, align 8, !dbg !365
  %ptradd130 = getelementptr inbounds i8, ptr %138, i64 8, !dbg !366
  %139 = load i32, ptr %ptradd130, align 4, !dbg !366
  %140 = load i32, ptr %c, align 4, !dbg !367
  %add131 = add i32 %139, %140, !dbg !365
  store i32 %add131, ptr %ptradd130, align 4, !dbg !365
  %141 = load ptr, ptr %state, align 8, !dbg !368
  %ptradd132 = getelementptr inbounds i8, ptr %141, i64 12, !dbg !369
  %142 = load i32, ptr %ptradd132, align 4, !dbg !369
  %143 = load i32, ptr %d, align 4, !dbg !370
  %add133 = add i32 %142, %143, !dbg !368
  store i32 %add133, ptr %ptradd132, align 4, !dbg !368
  %144 = load ptr, ptr %state, align 8, !dbg !371
  %ptradd134 = getelementptr inbounds i8, ptr %144, i64 16, !dbg !372
  %145 = load i32, ptr %ptradd134, align 4, !dbg !372
  %146 = load i32, ptr %e, align 4, !dbg !373
  %add135 = add i32 %145, %146, !dbg !371
  store i32 %add135, ptr %ptradd134, align 4, !dbg !371
  %147 = load ptr, ptr %state, align 8, !dbg !374
  %ptradd136 = getelementptr inbounds i8, ptr %147, i64 20, !dbg !375
  %148 = load i32, ptr %ptradd136, align 4, !dbg !375
  %149 = load i32, ptr %f, align 4, !dbg !376
  %add137 = add i32 %148, %149, !dbg !374
  store i32 %add137, ptr %ptradd136, align 4, !dbg !374
  %150 = load ptr, ptr %state, align 8, !dbg !377
  %ptradd138 = getelementptr inbounds i8, ptr %150, i64 24, !dbg !378
  %151 = load i32, ptr %ptradd138, align 4, !dbg !378
  %152 = load i32, ptr %g, align 4, !dbg !379
  %add139 = add i32 %151, %152, !dbg !377
  store i32 %add139, ptr %ptradd138, align 4, !dbg !377
  %153 = load ptr, ptr %state, align 8, !dbg !380
  %ptradd140 = getelementptr inbounds i8, ptr %153, i64 28, !dbg !381
  %154 = load i32, ptr %ptradd140, align 4, !dbg !381
  %155 = load i32, ptr %h, align 4, !dbg !382
  %add141 = add i32 %154, %155, !dbg !380
  store i32 %add141, ptr %ptradd140, align 4, !dbg !380
  store i32 0, ptr %i, align 4, !dbg !383
  store i32 0, ptr %t2, align 4, !dbg !383
  store i32 0, ptr %t1, align 4, !dbg !383
  store i32 0, ptr %h, align 4, !dbg !383
  store i32 0, ptr %g, align 4, !dbg !383
  store i32 0, ptr %f, align 4, !dbg !383
  store i32 0, ptr %e, align 4, !dbg !383
  store i32 0, ptr %d, align 4, !dbg !383
  store i32 0, ptr %c, align 4, !dbg !383
  store i32 0, ptr %b, align 4, !dbg !383
  store i32 0, ptr %a, align 4, !dbg !383
  br label %cond, !dbg !384

cond:                                             ; preds = %assign, %loop.exit126
  %156 = phi i64 [ 0, %loop.exit126 ], [ %add144, %assign ], !dbg !384
  %lt142 = icmp slt i64 %156, 64, !dbg !384
  br i1 %lt142, label %assign, label %exit, !dbg !384

assign:                                           ; preds = %cond
  %ptradd143 = getelementptr inbounds i8, ptr %1, i64 %156, !dbg !384
  store i8 0, ptr %ptradd143, align 1, !dbg !384
  %add144 = add i64 %156, 1, !dbg !384
  br label %cond, !dbg !384

exit:                                             ; preds = %cond
  br label %cond145, !dbg !385

cond145:                                          ; preds = %assign147, %exit
  %157 = phi i64 [ 0, %exit ], [ %add149, %assign147 ], !dbg !385
  %lt146 = icmp slt i64 %157, 64, !dbg !385
  br i1 %lt146, label %assign147, label %exit150, !dbg !385

assign147:                                        ; preds = %cond145
  %ptroffset148 = getelementptr inbounds [4 x i8], ptr %m, i64 %157, !dbg !385
  store i32 0, ptr %ptroffset148, align 4, !dbg !385
  %add149 = add i64 %157, 1, !dbg !385
  br label %cond145, !dbg !385

exit150:                                          ; preds = %cond145
  ret void, !dbg !385
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BLOCK_SIZE", linkageName: "std.hash.sha256.BLOCK_SIZE", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "sha256.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "HASH_SIZE", linkageName: "std.hash.sha256.HASH_SIZE", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "K", linkageName: "std.hash.sha256.K.11410", scope: !2, file: !2, line: 8, type: !8, isLocal: true, isDefinition: true, align: 4)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2048, align: 32, elements: !10)
!9 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!10 = !{!11}
!11 = !DISubrange(count: 64, lowerBound: 0)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 4}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 1}
!17 = !{i32 2, !"frame-pointer", i32 1}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !4, !6}
!20 = distinct !DISubprogram(name: "init", linkageName: "std.hash.sha256.Sha256.init", scope: !2, file: !2, line: 49, type: !21, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !35)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Sha256*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha256", scope: !2, file: !2, line: 30, size: 832, align: 64, elements: !25, identifier: "std.hash.sha256.Sha256")
!25 = !{!26, !30, !32}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !24, file: !2, line: 32, baseType: !27, size: 256, align: 32)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, align: 32, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 8, lowerBound: 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "bitcount", scope: !24, file: !2, line: 33, baseType: !31, size: 64, align: 64, offset: 256)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !24, file: !2, line: 34, baseType: !33, size: 512, align: 8, offset: 320)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 512, align: 8, elements: !10)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !{}
!36 = !DILocalVariable(name: "self", arg: 1, scope: !20, file: !2, line: 49, type: !23)
!37 = !DILocation(line: 49, column: 21, scope: !20)
!38 = !DILocation(line: 54, column: 13, scope: !20)
!39 = !DILocation(line: 55, column: 13, scope: !20)
!40 = !DILocation(line: 56, column: 13, scope: !20)
!41 = !DILocation(line: 57, column: 13, scope: !20)
!42 = !DILocation(line: 58, column: 13, scope: !20)
!43 = !DILocation(line: 59, column: 13, scope: !20)
!44 = !DILocation(line: 60, column: 13, scope: !20)
!45 = !DILocation(line: 61, column: 13, scope: !20)
!46 = distinct !DISubprogram(name: "update", linkageName: "std.hash.sha256.Sha256.update", scope: !2, file: !2, line: 70, type: !47, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !55)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !23, !49}
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !50, identifier: "char[]")
!50 = !{!51, !53}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!55 = !{!56, !57, !58}
!56 = !DILocalVariable(name: "i", scope: !46, file: !2, line: 71, type: !9, align: 4)
!57 = !DILocalVariable(name: "len", scope: !46, file: !2, line: 72, type: !9, align: 4)
!58 = !DILocalVariable(name: "buffer_pos", scope: !46, file: !2, line: 73, type: !9, align: 4)
!59 = !DILocalVariable(name: "self", arg: 1, scope: !46, file: !2, line: 70, type: !23)
!60 = !DILocation(line: 70, column: 23, scope: !46)
!61 = !DILocalVariable(name: "data", arg: 2, scope: !46, file: !2, line: 70, type: !49)
!62 = !DILocation(line: 70, column: 37, scope: !46)
!63 = !DILocation(line: 68, column: 11, scope: !64)
!64 = distinct !DILexicalBlock(scope: !46, file: !2, line: 70, column: 43)
!65 = !DILocation(line: 71, column: 10, scope: !46)
!66 = !DILocation(line: 71, column: 14, scope: !46)
!67 = !DILocation(line: 72, column: 10, scope: !46)
!68 = !DILocation(line: 72, column: 16, scope: !46)
!69 = !DILocation(line: 73, column: 10, scope: !46)
!70 = !DILocation(line: 73, column: 30, scope: !46)
!71 = !DILocation(line: 73, column: 23, scope: !46)
!72 = !DILocation(line: 74, column: 5, scope: !46)
!73 = !DILocation(line: 74, column: 23, scope: !46)
!74 = !DILocation(line: 76, column: 5, scope: !46)
!75 = !DILocation(line: 76, column: 12, scope: !76)
!76 = distinct !DILexicalBlock(scope: !46, file: !2, line: 76, column: 5)
!77 = !DILocation(line: 77, column: 37, scope: !78)
!78 = distinct !DILexicalBlock(scope: !76, file: !2, line: 76, column: 19)
!79 = !DILocation(line: 77, column: 42, scope: !78)
!80 = !DILocation(line: 77, column: 9, scope: !78)
!81 = !DILocation(line: 77, column: 21, scope: !78)
!82 = !DILocation(line: 78, column: 13, scope: !78)
!83 = !DILocation(line: 79, column: 44, scope: !84)
!84 = distinct !DILexicalBlock(scope: !78, file: !2, line: 78, column: 39)
!85 = !DILocation(line: 79, column: 13, scope: !84)
!86 = !DILocation(line: 80, column: 26, scope: !84)
!87 = distinct !DISubprogram(name: "final", linkageName: "std.hash.sha256.Sha256.final", scope: !2, file: !2, line: 85, type: !88, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !93)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !23}
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 256, align: 8, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 32, lowerBound: 0)
!93 = !{!94, !95, !96}
!94 = !DILocalVariable(name: "hash", scope: !87, file: !2, line: 86, type: !90, align: 1)
!95 = !DILocalVariable(name: "i", scope: !87, file: !2, line: 87, type: !31, align: 8)
!96 = !DILocalVariable(name: "j", scope: !97, file: !2, line: 106, type: !3, align: 4)
!97 = distinct !DILexicalBlock(scope: !87, file: !2, line: 106, column: 5)
!98 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !2, line: 85, type: !23)
!99 = !DILocation(line: 85, column: 33, scope: !87)
!100 = !DILocation(line: 86, column: 21, scope: !87)
!101 = !DILocation(line: 87, column: 11, scope: !87)
!102 = !DILocation(line: 87, column: 16, scope: !87)
!103 = !DILocation(line: 87, column: 15, scope: !87)
!104 = !DILocation(line: 90, column: 5, scope: !87)
!105 = !DILocation(line: 90, column: 17, scope: !87)
!106 = !DILocation(line: 93, column: 9, scope: !87)
!107 = !DILocation(line: 94, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !87, file: !2, line: 93, column: 29)
!109 = !DILocation(line: 94, column: 16, scope: !110)
!110 = distinct !DILexicalBlock(scope: !108, file: !2, line: 94, column: 9)
!111 = !DILocation(line: 95, column: 13, scope: !112)
!112 = distinct !DILexicalBlock(scope: !110, file: !2, line: 94, column: 32)
!113 = !DILocation(line: 95, column: 25, scope: !112)
!114 = !DILocation(line: 97, column: 40, scope: !108)
!115 = !DILocation(line: 97, column: 9, scope: !108)
!116 = !DILocation(line: 98, column: 13, scope: !108)
!117 = !DILocation(line: 101, column: 5, scope: !87)
!118 = !DILocation(line: 101, column: 12, scope: !119)
!119 = distinct !DILexicalBlock(scope: !87, file: !2, line: 101, column: 5)
!120 = !DILocation(line: 102, column: 9, scope: !121)
!121 = distinct !DILexicalBlock(scope: !119, file: !2, line: 101, column: 32)
!122 = !DILocation(line: 102, column: 21, scope: !121)
!123 = !DILocation(line: 106, column: 14, scope: !97)
!124 = !DILocation(line: 106, column: 18, scope: !97)
!125 = !DILocation(line: 106, column: 21, scope: !97)
!126 = !DILocation(line: 107, column: 51, scope: !127)
!127 = distinct !DILexicalBlock(scope: !97, file: !2, line: 106, column: 33)
!128 = !DILocation(line: 107, column: 74, scope: !127)
!129 = !DILocation(line: 107, column: 69, scope: !127)
!130 = !DILocation(line: 107, column: 43, scope: !127)
!131 = !DILocation(line: 107, column: 9, scope: !127)
!132 = !DILocation(line: 107, column: 38, scope: !127)
!133 = !DILocation(line: 107, column: 21, scope: !127)
!134 = !DILocation(line: 106, column: 30, scope: !97)
!135 = !DILocation(line: 110, column: 36, scope: !87)
!136 = !DILocation(line: 110, column: 5, scope: !87)
!137 = !DILocation(line: 113, column: 14, scope: !138)
!138 = distinct !DILexicalBlock(scope: !87, file: !2, line: 113, column: 5)
!139 = !DILocation(line: 113, column: 17, scope: !138)
!140 = !DILocation(line: 114, column: 42, scope: !141)
!141 = distinct !DILexicalBlock(scope: !138, file: !2, line: 113, column: 29)
!142 = !DILocation(line: 114, column: 31, scope: !141)
!143 = !DILocation(line: 114, column: 23, scope: !141)
!144 = !DILocation(line: 114, column: 14, scope: !141)
!145 = !DILocation(line: 115, column: 46, scope: !141)
!146 = !DILocation(line: 115, column: 35, scope: !141)
!147 = !DILocation(line: 115, column: 27, scope: !141)
!148 = !DILocation(line: 115, column: 14, scope: !141)
!149 = !DILocation(line: 116, column: 46, scope: !141)
!150 = !DILocation(line: 116, column: 35, scope: !141)
!151 = !DILocation(line: 116, column: 27, scope: !141)
!152 = !DILocation(line: 116, column: 14, scope: !141)
!153 = !DILocation(line: 117, column: 45, scope: !141)
!154 = !DILocation(line: 117, column: 27, scope: !141)
!155 = !DILocation(line: 117, column: 14, scope: !141)
!156 = !DILocation(line: 113, column: 26, scope: !138)
!157 = !DILocation(line: 120, column: 12, scope: !87)
!158 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.sha256.hash", scope: !2, file: !2, line: 41, type: !159, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !162)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !49}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ed25519PublicKey", scope: !2, file: !2, line: 9, baseType: !90, align: 1)
!162 = !{!163}
!163 = !DILocalVariable(name: "sha256", scope: !158, file: !2, line: 43, type: !24, align: 8)
!164 = !DILocalVariable(name: "data", arg: 1, scope: !158, file: !2, line: 41, type: !49)
!165 = !DILocation(line: 41, column: 32, scope: !158)
!166 = !DILocation(line: 43, column: 12, scope: !158)
!167 = !DILocation(line: 44, column: 5, scope: !158)
!168 = !DILocation(line: 45, column: 19, scope: !158)
!169 = !DILocation(line: 45, column: 5, scope: !158)
!170 = !DILocation(line: 46, column: 12, scope: !158)
!171 = distinct !DISubprogram(name: "sha256_transform", linkageName: "std.hash.sha256.sha256_transform.11453", scope: !2, file: !2, line: 127, type: !172, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !175)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !174, !52}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !{!176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187}
!176 = !DILocalVariable(name: "a", scope: !171, file: !2, line: 128, type: !9, align: 4)
!177 = !DILocalVariable(name: "b", scope: !171, file: !2, line: 128, type: !9, align: 4)
!178 = !DILocalVariable(name: "c", scope: !171, file: !2, line: 128, type: !9, align: 4)
!179 = !DILocalVariable(name: "d", scope: !171, file: !2, line: 128, type: !9, align: 4)
!180 = !DILocalVariable(name: "e", scope: !171, file: !2, line: 128, type: !9, align: 4)
!181 = !DILocalVariable(name: "f", scope: !171, file: !2, line: 128, type: !9, align: 4)
!182 = !DILocalVariable(name: "g", scope: !171, file: !2, line: 128, type: !9, align: 4)
!183 = !DILocalVariable(name: "h", scope: !171, file: !2, line: 128, type: !9, align: 4)
!184 = !DILocalVariable(name: "t1", scope: !171, file: !2, line: 128, type: !9, align: 4)
!185 = !DILocalVariable(name: "t2", scope: !171, file: !2, line: 128, type: !9, align: 4)
!186 = !DILocalVariable(name: "m", scope: !171, file: !2, line: 129, type: !8, align: 4)
!187 = !DILocalVariable(name: "i", scope: !171, file: !2, line: 130, type: !3, align: 4)
!188 = !DILocalVariable(name: "state", arg: 1, scope: !171, file: !2, line: 127, type: !174)
!189 = !DILocation(line: 127, column: 32, scope: !171)
!190 = !DILocalVariable(name: "buffer", arg: 2, scope: !171, file: !2, line: 127, type: !52)
!191 = !DILocation(line: 127, column: 45, scope: !171)
!192 = !DILocation(line: 128, column: 10, scope: !171)
!193 = !DILocation(line: 128, column: 13, scope: !171)
!194 = !DILocation(line: 128, column: 16, scope: !171)
!195 = !DILocation(line: 128, column: 19, scope: !171)
!196 = !DILocation(line: 128, column: 22, scope: !171)
!197 = !DILocation(line: 128, column: 25, scope: !171)
!198 = !DILocation(line: 128, column: 28, scope: !171)
!199 = !DILocation(line: 128, column: 31, scope: !171)
!200 = !DILocation(line: 128, column: 34, scope: !171)
!201 = !DILocation(line: 128, column: 38, scope: !171)
!202 = !DILocation(line: 129, column: 14, scope: !171)
!203 = !DILocation(line: 130, column: 9, scope: !171)
!204 = !DILocation(line: 133, column: 14, scope: !205)
!205 = distinct !DILexicalBlock(scope: !171, file: !2, line: 133, column: 5)
!206 = !DILocation(line: 133, column: 17, scope: !205)
!207 = !DILocation(line: 134, column: 27, scope: !208)
!208 = distinct !DILexicalBlock(scope: !205, file: !2, line: 133, column: 30)
!209 = !DILocation(line: 134, column: 14, scope: !208)
!210 = !DILocation(line: 134, column: 57, scope: !208)
!211 = !DILocation(line: 134, column: 44, scope: !208)
!212 = !DILocation(line: 134, column: 13, scope: !208)
!213 = !DILocation(line: 135, column: 22, scope: !208)
!214 = !DILocation(line: 135, column: 9, scope: !208)
!215 = !DILocation(line: 135, column: 55, scope: !208)
!216 = !DILocation(line: 134, column: 8, scope: !208)
!217 = !DILocation(line: 133, column: 27, scope: !205)
!218 = !DILocation(line: 137, column: 14, scope: !219)
!219 = distinct !DILexicalBlock(scope: !171, file: !2, line: 137, column: 5)
!220 = !DILocation(line: 137, column: 18, scope: !219)
!221 = !DILocation(line: 138, column: 26, scope: !222)
!222 = distinct !DILexicalBlock(scope: !219, file: !2, line: 137, column: 31)
!223 = !DILocation(line: 20, column: 47, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!225 = !DILocation(line: 28, column: 38, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "@sigma1", linkageName: "@sigma1", scope: !2, file: !2, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!227 = !DILocation(line: 138, column: 16, scope: !222)
!228 = !DILocation(line: 20, column: 46, scope: !224, inlinedAt: !225)
!229 = !DILocation(line: 20, column: 62, scope: !224, inlinedAt: !225)
!230 = !DILocation(line: 20, column: 61, scope: !224, inlinedAt: !225)
!231 = !DILocation(line: 20, column: 45, scope: !224, inlinedAt: !225)
!232 = !DILocation(line: 20, column: 47, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!234 = !DILocation(line: 28, column: 53, scope: !226, inlinedAt: !227)
!235 = !DILocation(line: 20, column: 46, scope: !233, inlinedAt: !234)
!236 = !DILocation(line: 20, column: 62, scope: !233, inlinedAt: !234)
!237 = !DILocation(line: 20, column: 61, scope: !233, inlinedAt: !234)
!238 = !DILocation(line: 20, column: 45, scope: !233, inlinedAt: !234)
!239 = !DILocation(line: 28, column: 69, scope: !226, inlinedAt: !227)
!240 = !DILocation(line: 138, column: 38, scope: !222)
!241 = !DILocation(line: 138, column: 57, scope: !222)
!242 = !DILocation(line: 20, column: 47, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!244 = !DILocation(line: 27, column: 38, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "@sigma0", linkageName: "@sigma0", scope: !2, file: !2, line: 27, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!246 = !DILocation(line: 138, column: 47, scope: !222)
!247 = !DILocation(line: 20, column: 46, scope: !243, inlinedAt: !244)
!248 = !DILocation(line: 20, column: 62, scope: !243, inlinedAt: !244)
!249 = !DILocation(line: 20, column: 61, scope: !243, inlinedAt: !244)
!250 = !DILocation(line: 20, column: 45, scope: !243, inlinedAt: !244)
!251 = !DILocation(line: 20, column: 47, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!253 = !DILocation(line: 27, column: 52, scope: !245, inlinedAt: !246)
!254 = !DILocation(line: 20, column: 46, scope: !252, inlinedAt: !253)
!255 = !DILocation(line: 20, column: 62, scope: !252, inlinedAt: !253)
!256 = !DILocation(line: 20, column: 61, scope: !252, inlinedAt: !253)
!257 = !DILocation(line: 20, column: 45, scope: !252, inlinedAt: !253)
!258 = !DILocation(line: 27, column: 68, scope: !245, inlinedAt: !246)
!259 = !DILocation(line: 138, column: 70, scope: !222)
!260 = !DILocation(line: 138, column: 11, scope: !222)
!261 = !DILocation(line: 137, column: 28, scope: !219)
!262 = !DILocation(line: 142, column: 9, scope: !171)
!263 = !DILocation(line: 142, column: 15, scope: !171)
!264 = !DILocation(line: 143, column: 9, scope: !171)
!265 = !DILocation(line: 143, column: 15, scope: !171)
!266 = !DILocation(line: 144, column: 9, scope: !171)
!267 = !DILocation(line: 144, column: 15, scope: !171)
!268 = !DILocation(line: 145, column: 9, scope: !171)
!269 = !DILocation(line: 145, column: 15, scope: !171)
!270 = !DILocation(line: 146, column: 9, scope: !171)
!271 = !DILocation(line: 146, column: 15, scope: !171)
!272 = !DILocation(line: 147, column: 9, scope: !171)
!273 = !DILocation(line: 147, column: 15, scope: !171)
!274 = !DILocation(line: 148, column: 9, scope: !171)
!275 = !DILocation(line: 148, column: 15, scope: !171)
!276 = !DILocation(line: 149, column: 9, scope: !171)
!277 = !DILocation(line: 149, column: 15, scope: !171)
!278 = !DILocation(line: 152, column: 14, scope: !279)
!279 = distinct !DILexicalBlock(scope: !171, file: !2, line: 152, column: 5)
!280 = !DILocation(line: 152, column: 17, scope: !279)
!281 = !DILocation(line: 153, column: 14, scope: !282)
!282 = distinct !DILexicalBlock(scope: !279, file: !2, line: 152, column: 30)
!283 = !DILocation(line: 20, column: 47, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!285 = !DILocation(line: 26, column: 39, scope: !286, inlinedAt: !287)
!286 = distinct !DISubprogram(name: "@_sigma1", linkageName: "@_sigma1", scope: !2, file: !2, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!287 = !DILocation(line: 153, column: 18, scope: !282)
!288 = !DILocation(line: 20, column: 46, scope: !284, inlinedAt: !285)
!289 = !DILocation(line: 20, column: 62, scope: !284, inlinedAt: !285)
!290 = !DILocation(line: 20, column: 61, scope: !284, inlinedAt: !285)
!291 = !DILocation(line: 20, column: 45, scope: !284, inlinedAt: !285)
!292 = !DILocation(line: 20, column: 47, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!294 = !DILocation(line: 26, column: 53, scope: !286, inlinedAt: !287)
!295 = !DILocation(line: 20, column: 46, scope: !293, inlinedAt: !294)
!296 = !DILocation(line: 20, column: 62, scope: !293, inlinedAt: !294)
!297 = !DILocation(line: 20, column: 61, scope: !293, inlinedAt: !294)
!298 = !DILocation(line: 20, column: 45, scope: !293, inlinedAt: !294)
!299 = !DILocation(line: 20, column: 47, scope: !300, inlinedAt: !301)
!300 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!301 = !DILocation(line: 26, column: 68, scope: !286, inlinedAt: !287)
!302 = !DILocation(line: 20, column: 46, scope: !300, inlinedAt: !301)
!303 = !DILocation(line: 20, column: 62, scope: !300, inlinedAt: !301)
!304 = !DILocation(line: 20, column: 61, scope: !300, inlinedAt: !301)
!305 = !DILocation(line: 20, column: 45, scope: !300, inlinedAt: !301)
!306 = !DILocation(line: 23, column: 51, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "@ch", linkageName: "@ch", scope: !2, file: !2, line: 23, scopeLine: 23, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!308 = !DILocation(line: 153, column: 32, scope: !282)
!309 = !DILocation(line: 23, column: 55, scope: !307, inlinedAt: !308)
!310 = !DILocation(line: 23, column: 62, scope: !307, inlinedAt: !308)
!311 = !DILocation(line: 23, column: 66, scope: !307, inlinedAt: !308)
!312 = !DILocation(line: 23, column: 61, scope: !307, inlinedAt: !308)
!313 = !DILocation(line: 23, column: 50, scope: !307, inlinedAt: !308)
!314 = !DILocation(line: 153, column: 49, scope: !282)
!315 = !DILocation(line: 153, column: 56, scope: !282)
!316 = !DILocation(line: 20, column: 47, scope: !317, inlinedAt: !318)
!317 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!318 = !DILocation(line: 25, column: 39, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "@_sigma0", linkageName: "@_sigma0", scope: !2, file: !2, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!320 = !DILocation(line: 154, column: 14, scope: !282)
!321 = !DILocation(line: 20, column: 46, scope: !317, inlinedAt: !318)
!322 = !DILocation(line: 20, column: 62, scope: !317, inlinedAt: !318)
!323 = !DILocation(line: 20, column: 61, scope: !317, inlinedAt: !318)
!324 = !DILocation(line: 20, column: 45, scope: !317, inlinedAt: !318)
!325 = !DILocation(line: 20, column: 47, scope: !326, inlinedAt: !327)
!326 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!327 = !DILocation(line: 25, column: 53, scope: !319, inlinedAt: !320)
!328 = !DILocation(line: 20, column: 46, scope: !326, inlinedAt: !327)
!329 = !DILocation(line: 20, column: 62, scope: !326, inlinedAt: !327)
!330 = !DILocation(line: 20, column: 61, scope: !326, inlinedAt: !327)
!331 = !DILocation(line: 20, column: 45, scope: !326, inlinedAt: !327)
!332 = !DILocation(line: 20, column: 47, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!334 = !DILocation(line: 25, column: 68, scope: !319, inlinedAt: !320)
!335 = !DILocation(line: 20, column: 46, scope: !333, inlinedAt: !334)
!336 = !DILocation(line: 20, column: 62, scope: !333, inlinedAt: !334)
!337 = !DILocation(line: 20, column: 61, scope: !333, inlinedAt: !334)
!338 = !DILocation(line: 20, column: 45, scope: !333, inlinedAt: !334)
!339 = !DILocation(line: 24, column: 52, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "@maj", linkageName: "@maj", scope: !2, file: !2, line: 24, scopeLine: 24, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!341 = !DILocation(line: 154, column: 28, scope: !282)
!342 = !DILocation(line: 24, column: 56, scope: !340, inlinedAt: !341)
!343 = !DILocation(line: 24, column: 62, scope: !340, inlinedAt: !341)
!344 = !DILocation(line: 24, column: 66, scope: !340, inlinedAt: !341)
!345 = !DILocation(line: 24, column: 51, scope: !340, inlinedAt: !341)
!346 = !DILocation(line: 24, column: 72, scope: !340, inlinedAt: !341)
!347 = !DILocation(line: 24, column: 76, scope: !340, inlinedAt: !341)
!348 = !DILocation(line: 155, column: 13, scope: !282)
!349 = !DILocation(line: 156, column: 13, scope: !282)
!350 = !DILocation(line: 157, column: 13, scope: !282)
!351 = !DILocation(line: 158, column: 13, scope: !282)
!352 = !DILocation(line: 158, column: 17, scope: !282)
!353 = !DILocation(line: 159, column: 13, scope: !282)
!354 = !DILocation(line: 160, column: 13, scope: !282)
!355 = !DILocation(line: 161, column: 13, scope: !282)
!356 = !DILocation(line: 162, column: 13, scope: !282)
!357 = !DILocation(line: 162, column: 18, scope: !282)
!358 = !DILocation(line: 152, column: 27, scope: !279)
!359 = !DILocation(line: 166, column: 5, scope: !171)
!360 = !DILocation(line: 166, column: 11, scope: !171)
!361 = !DILocation(line: 166, column: 17, scope: !171)
!362 = !DILocation(line: 167, column: 5, scope: !171)
!363 = !DILocation(line: 167, column: 11, scope: !171)
!364 = !DILocation(line: 167, column: 17, scope: !171)
!365 = !DILocation(line: 168, column: 5, scope: !171)
!366 = !DILocation(line: 168, column: 11, scope: !171)
!367 = !DILocation(line: 168, column: 17, scope: !171)
!368 = !DILocation(line: 169, column: 5, scope: !171)
!369 = !DILocation(line: 169, column: 11, scope: !171)
!370 = !DILocation(line: 169, column: 17, scope: !171)
!371 = !DILocation(line: 170, column: 5, scope: !171)
!372 = !DILocation(line: 170, column: 11, scope: !171)
!373 = !DILocation(line: 170, column: 17, scope: !171)
!374 = !DILocation(line: 171, column: 5, scope: !171)
!375 = !DILocation(line: 171, column: 11, scope: !171)
!376 = !DILocation(line: 171, column: 17, scope: !171)
!377 = !DILocation(line: 172, column: 5, scope: !171)
!378 = !DILocation(line: 172, column: 11, scope: !171)
!379 = !DILocation(line: 172, column: 17, scope: !171)
!380 = !DILocation(line: 173, column: 5, scope: !171)
!381 = !DILocation(line: 173, column: 11, scope: !171)
!382 = !DILocation(line: 173, column: 17, scope: !171)
!383 = !DILocation(line: 174, column: 51, scope: !171)
!384 = !DILocation(line: 175, column: 14, scope: !171)
!385 = !DILocation(line: 175, column: 5, scope: !171)
