; ModuleID = 'std::hash::sha512'
source_filename = "std::hash::sha512"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.300 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].299" = type { ptr, i64 }
%Sha512.302 = type { i64, [8 x i64], [128 x i8] }

@"$ct.std.hash.sha512.Sha512" = linkonce global %.introspect.300 { i8 10, i64 0, ptr null, i64 200, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.enum.SHA512 = internal constant [7 x i8] c"SHA512\00", align 1
@.enum.SHA384 = internal constant [7 x i8] c"SHA384\00", align 1
@.enum.SHA512_224 = internal constant [11 x i8] c"SHA512_224\00", align 1
@.enum.SHA512_256 = internal constant [11 x i8] c"SHA512_256\00", align 1
@"$ct.uint" = linkonce global %.introspect.300 { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.sha512.HashTruncationType" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[].299"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 4, [4 x %"char[].299"] [%"char[].299" { ptr @.enum.SHA512, i64 6 }, %"char[].299" { ptr @.enum.SHA384, i64 6 }, %"char[].299" { ptr @.enum.SHA512_224, i64 10 }, %"char[].299" { ptr @.enum.SHA512_256, i64 10 }] }, align 8
@"std.hash.sha512.HashTruncationType$truncation_width" = linkonce constant [4 x i32] [i32 512, i32 384, i32 224, i32 256], align 4
@"std.hash.sha512.HashTruncationType$initial_state" = linkonce constant [4 x [8 x i64]] [[8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], [8 x i64] [i64 -3766243637369397544, i64 7105036623409894663, i64 -7973340178411365097, i64 1526699215303891257, i64 7436329637833083697, i64 -8163818279084223215, i64 -2662702644619276377, i64 5167115440072839076], [8 x i64] [i64 -8341449602262348382, i64 8350123849800275158, i64 2160240930085379202, i64 7466358040605728719, i64 1111592415079452072, i64 8638871050018654530, i64 4583966954114332360, i64 1230299281376055969], [8 x i64] [i64 2463787394917988140, i64 -6965556091613846334, i64 2563595384472711505, i64 -7622211418569250115, i64 -7626776825740460061, i64 -4729309413028513390, i64 3098927326965381290, i64 1060366662362279074]], align 8
@std.hash.sha512.BLOCK_SIZE = weak local_unnamed_addr constant i32 128, align 4, !dbg !0
@std.hash.sha512.HASH_SIZE = weak local_unnamed_addr constant i32 64, align 4, !dbg !4
@std.hash.sha512.K.11610 = internal unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 8, !dbg !6

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.sha512.Sha512.init(ptr %0) #0 !dbg !20 {
entry:
    #dbg_value(ptr %0, !37, !DIExpression(), !38)
  store i64 0, ptr %0, align 8, !dbg !39
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !39
  store i64 7640891576956012808, ptr %ptradd, align 8, !dbg !40
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !40
  store i64 -4942790177534073029, ptr %ptradd1, align 8, !dbg !40
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd, i64 16, !dbg !40
  store i64 4354685564936845355, ptr %ptradd2, align 8, !dbg !40
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 24, !dbg !40
  store i64 -6534734903238641935, ptr %ptradd3, align 8, !dbg !40
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !40
  store i64 5840696475078001361, ptr %ptradd4, align 8, !dbg !40
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd, i64 40, !dbg !40
  store i64 -7276294671716946913, ptr %ptradd5, align 8, !dbg !40
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 48, !dbg !40
  store i64 2270897969802886507, ptr %ptradd6, align 8, !dbg !40
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd, i64 56, !dbg !40
  store i64 6620516959819538809, ptr %ptradd7, align 8, !dbg !40
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !40
  call void @llvm.memset.p0.i64(ptr align 8 %ptradd8, i8 0, i64 128, i1 false), !dbg !40
  ret void, !dbg !40
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.sha512.Sha512.update(ptr %0, [2 x i64] %1) #0 !dbg !41 {
entry:
  %data = alloca %"char[].299", align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
    #dbg_value(ptr %0, !55, !DIExpression(), !56)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !57, !DIExpression(), !58)
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !59
  %2 = load i64, ptr %ptradd, align 8, !dbg !59
  %le = icmp ule i64 %2, -1, !dbg !59
  call void @llvm.assume(i1 %le), !dbg !59
    #dbg_declare(ptr %p, !51, !DIExpression(), !61)
  %3 = load ptr, ptr %data, align 8, !dbg !62
  store ptr %3, ptr %p, align 8, !dbg !62
    #dbg_declare(ptr %len, !52, !DIExpression(), !63)
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !64
  %4 = load i64, ptr %ptradd1, align 8, !dbg !64
  store i64 %4, ptr %len, align 8, !dbg !64
    #dbg_declare(ptr %l, !53, !DIExpression(), !65)
  store i64 0, ptr %l, align 8, !dbg !65
    #dbg_declare(ptr %r, !54, !DIExpression(), !66)
  %5 = load i64, ptr %0, align 8, !dbg !67
  %smod = srem i64 %5, 128, !dbg !67
  store i64 %smod, ptr %r, align 8, !dbg !67
  %6 = load i64, ptr %0, align 8, !dbg !68
  %7 = load i64, ptr %len, align 8, !dbg !69
  %add = add i64 %6, %7, !dbg !68
  store i64 %add, ptr %0, align 8, !dbg !68
  %8 = load i64, ptr %r, align 8, !dbg !70
  %i2b = icmp ne i64 %8, 0, !dbg !70
  br i1 %i2b, label %if.then, label %if.exit26, !dbg !70

if.then:                                          ; preds = %entry
  %9 = load i64, ptr %len, align 8, !dbg !71
  %10 = load i64, ptr %r, align 8, !dbg !73
  %sub = sub i64 128, %10, !dbg !74
  %gt = icmp sgt i64 %sub, %9, !dbg !71
  %check = icmp sge i64 %9, 0, !dbg !71
  %siui-gt = and i1 %check, %gt, !dbg !71
  br i1 %siui-gt, label %if.then2, label %if.exit, !dbg !71

if.then2:                                         ; preds = %if.then
  store i64 0, ptr %l, align 8, !dbg !75
  br label %loop.cond, !dbg !75

loop.cond:                                        ; preds = %loop.body, %if.then2
  %11 = load i64, ptr %l, align 8, !dbg !78
  %12 = load i64, ptr %len, align 8, !dbg !79
  %lt = icmp ult i64 %11, %12, !dbg !78
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !78

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %p, align 8, !dbg !80
  %14 = load i64, ptr %l, align 8, !dbg !81
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 %14, !dbg !81
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !82
  %15 = load i64, ptr %r, align 8, !dbg !83
  %16 = load i64, ptr %l, align 8, !dbg !84
  %add5 = add i64 %15, %16, !dbg !83
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd4, i64 %add5, !dbg !83
  %17 = load i8, ptr %ptradd3, align 1, !dbg !83
  store i8 %17, ptr %ptradd6, align 1, !dbg !83
  %18 = load i64, ptr %l, align 8, !dbg !85
  %add7 = add i64 %18, 1, !dbg !85
  store i64 %add7, ptr %l, align 8, !dbg !85
  br label %loop.cond, !dbg !85

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !86

if.exit:                                          ; preds = %if.then
  store i64 0, ptr %l, align 8, !dbg !87
  br label %loop.cond8, !dbg !87

loop.cond8:                                       ; preds = %loop.body13, %if.exit
  %19 = load i64, ptr %l, align 8, !dbg !89
  %20 = load i64, ptr %r, align 8, !dbg !90
  %sub9 = sub i64 128, %20, !dbg !91
  %gt10 = icmp sgt i64 %sub9, %19, !dbg !89
  %check11 = icmp sge i64 %19, 0, !dbg !89
  %siui-gt12 = and i1 %check11, %gt10, !dbg !89
  br i1 %siui-gt12, label %loop.body13, label %loop.exit19, !dbg !89

loop.body13:                                      ; preds = %loop.cond8
  %21 = load ptr, ptr %p, align 8, !dbg !92
  %22 = load i64, ptr %l, align 8, !dbg !93
  %ptradd14 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !93
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !94
  %23 = load i64, ptr %r, align 8, !dbg !95
  %24 = load i64, ptr %l, align 8, !dbg !96
  %add16 = add i64 %23, %24, !dbg !95
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd15, i64 %add16, !dbg !95
  %25 = load i8, ptr %ptradd14, align 1, !dbg !95
  store i8 %25, ptr %ptradd17, align 1, !dbg !95
  %26 = load i64, ptr %l, align 8, !dbg !97
  %add18 = add i64 %26, 1, !dbg !97
  store i64 %add18, ptr %l, align 8, !dbg !97
  br label %loop.cond8, !dbg !97

loop.exit19:                                      ; preds = %loop.cond8
  %27 = load i64, ptr %len, align 8, !dbg !98
  %28 = load i64, ptr %r, align 8, !dbg !99
  %sub20 = sub i64 128, %28, !dbg !100
  %sub21 = sub i64 %27, %sub20, !dbg !98
  store i64 %sub21, ptr %len, align 8, !dbg !98
  %29 = load ptr, ptr %p, align 8, !dbg !101
  %30 = load i64, ptr %r, align 8, !dbg !102
  %sub22 = sub i64 128, %30, !dbg !103
  %ptradd23 = getelementptr inbounds i8, ptr %29, i64 %sub22, !dbg !103
  store ptr %ptradd23, ptr %p, align 8, !dbg !103
  %ptradd24 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !104
  %ptradd25 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !105
  call void @std.hash.sha512.sha512_transform.11635(ptr %ptradd24, ptr %ptradd25), !dbg !106
  br label %if.exit26, !dbg !106

if.exit26:                                        ; preds = %loop.exit19, %entry
  br label %loop.cond27, !dbg !107

loop.cond27:                                      ; preds = %loop.body29, %if.exit26
  %31 = load i64, ptr %len, align 8, !dbg !108
  %le28 = icmp ule i64 128, %31, !dbg !108
  br i1 %le28, label %loop.body29, label %loop.exit33, !dbg !108

loop.body29:                                      ; preds = %loop.cond27
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !110
  %32 = load ptr, ptr %p, align 8, !dbg !111
  call void @std.hash.sha512.sha512_transform.11635(ptr %ptradd30, ptr %32), !dbg !112
  %33 = load i64, ptr %len, align 8, !dbg !113
  %sub31 = sub i64 %33, 128, !dbg !113
  store i64 %sub31, ptr %len, align 8, !dbg !113
  %34 = load ptr, ptr %p, align 8, !dbg !114
  %ptradd32 = getelementptr inbounds i8, ptr %34, i64 128, !dbg !115
  store ptr %ptradd32, ptr %p, align 8, !dbg !115
  br label %loop.cond27, !dbg !115

loop.exit33:                                      ; preds = %loop.cond27
  store i64 0, ptr %l, align 8, !dbg !116
  br label %loop.cond34, !dbg !116

loop.cond34:                                      ; preds = %loop.body36, %loop.exit33
  %35 = load i64, ptr %l, align 8, !dbg !118
  %36 = load i64, ptr %len, align 8, !dbg !119
  %lt35 = icmp ult i64 %35, %36, !dbg !118
  br i1 %lt35, label %loop.body36, label %loop.exit41, !dbg !118

loop.body36:                                      ; preds = %loop.cond34
  %37 = load ptr, ptr %p, align 8, !dbg !120
  %38 = load i64, ptr %l, align 8, !dbg !121
  %ptradd37 = getelementptr inbounds i8, ptr %37, i64 %38, !dbg !121
  %ptradd38 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !122
  %39 = load i64, ptr %l, align 8, !dbg !123
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd38, i64 %39, !dbg !123
  %40 = load i8, ptr %ptradd37, align 1, !dbg !123
  store i8 %40, ptr %ptradd39, align 1, !dbg !123
  %41 = load i64, ptr %l, align 8, !dbg !124
  %add40 = add i64 %41, 1, !dbg !124
  store i64 %add40, ptr %l, align 8, !dbg !124
  br label %loop.cond34, !dbg !124

loop.exit41:                                      ; preds = %loop.cond34
  ret void, !dbg !124
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.sha512.Sha512.final(ptr noalias sret([64 x i8]) align 1 %0, ptr %1) #0 !dbg !125 {
entry:
  %hash = alloca [64 x i8], align 1
  %i = alloca i32, align 4
  %r = alloca i64, align 8
    #dbg_value(ptr %1, !135, !DIExpression(), !136)
    #dbg_declare(ptr %hash, !132, !DIExpression(), !137)
  call void @llvm.memset.p0.i64(ptr align 1 %hash, i8 0, i64 64, i1 false), !dbg !137
    #dbg_declare(ptr %i, !133, !DIExpression(), !138)
  store i32 0, ptr %i, align 4, !dbg !138
    #dbg_declare(ptr %r, !134, !DIExpression(), !139)
  %2 = load i64, ptr %1, align 8, !dbg !140
  %smod = srem i64 %2, 128, !dbg !140
  store i64 %smod, ptr %r, align 8, !dbg !140
  %ptradd = getelementptr inbounds i8, ptr %1, i64 72, !dbg !141
  %3 = load i64, ptr %r, align 8, !dbg !142
  %add = add i64 %3, 1, !dbg !142
  store i64 %add, ptr %r, align 8, !dbg !142
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 %3, !dbg !142
  store i8 -128, ptr %ptradd1, align 1, !dbg !142
  %4 = load i64, ptr %r, align 8, !dbg !143
  %lt = icmp ult i64 112, %4, !dbg !143
  br i1 %lt, label %if.then, label %if.exit, !dbg !143

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4, !dbg !144
  br label %loop.cond, !dbg !144

loop.cond:                                        ; preds = %loop.body, %if.then
  %5 = load i32, ptr %i, align 4, !dbg !147
  %sext = sext i32 %5 to i64, !dbg !147
  %6 = load i64, ptr %r, align 8, !dbg !148
  %sub = sub i64 128, %6, !dbg !149
  %lt2 = icmp slt i64 %sext, %sub, !dbg !147
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !147

loop.body:                                        ; preds = %loop.cond
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !150
  %7 = load i64, ptr %r, align 8, !dbg !151
  %8 = load i32, ptr %i, align 4, !dbg !152
  %sext4 = sext i32 %8 to i64, !dbg !152
  %add5 = add i64 %7, %sext4, !dbg !151
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd3, i64 %add5, !dbg !151
  store i8 0, ptr %ptradd6, align 1, !dbg !151
  %9 = load i32, ptr %i, align 4, !dbg !153
  %add7 = add i32 %9, 1, !dbg !153
  store i32 %add7, ptr %i, align 4, !dbg !153
  br label %loop.cond, !dbg !153

loop.exit:                                        ; preds = %loop.cond
  store i64 0, ptr %r, align 8, !dbg !154
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !155
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !156
  call void @std.hash.sha512.sha512_transform.11635(ptr %ptradd8, ptr %ptradd9), !dbg !157
  br label %if.exit, !dbg !157

if.exit:                                          ; preds = %loop.exit, %entry
  store i32 0, ptr %i, align 4, !dbg !158
  br label %loop.cond10, !dbg !158

loop.cond10:                                      ; preds = %loop.body14, %if.exit
  %10 = load i32, ptr %i, align 4, !dbg !160
  %sext11 = sext i32 %10 to i64, !dbg !160
  %11 = load i64, ptr %r, align 8, !dbg !161
  %sub12 = sub i64 120, %11, !dbg !162
  %lt13 = icmp slt i64 %sext11, %sub12, !dbg !160
  br i1 %lt13, label %loop.body14, label %loop.exit20, !dbg !160

loop.body14:                                      ; preds = %loop.cond10
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !163
  %12 = load i64, ptr %r, align 8, !dbg !164
  %13 = load i32, ptr %i, align 4, !dbg !165
  %sext16 = sext i32 %13 to i64, !dbg !165
  %add17 = add i64 %12, %sext16, !dbg !164
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd15, i64 %add17, !dbg !164
  store i8 0, ptr %ptradd18, align 1, !dbg !164
  %14 = load i32, ptr %i, align 4, !dbg !166
  %add19 = add i32 %14, 1, !dbg !166
  store i32 %add19, ptr %i, align 4, !dbg !166
  br label %loop.cond10, !dbg !166

loop.exit20:                                      ; preds = %loop.cond10
  %15 = load i64, ptr %1, align 8, !dbg !167
  %mul = mul i64 %15, 8, !dbg !167
  store i64 %mul, ptr %1, align 8, !dbg !167
  %16 = load i64, ptr %1, align 8, !dbg !168
  %lshr = lshr i64 %16, 56, !dbg !169
  %17 = freeze i64 %lshr, !dbg !169
  %trunc = trunc i64 %17 to i8, !dbg !169
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !170
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd21, i64 120, !dbg !171
  store i8 %trunc, ptr %ptradd22, align 1, !dbg !171
  %18 = load i64, ptr %1, align 8, !dbg !172
  %lshr23 = lshr i64 %18, 48, !dbg !173
  %19 = freeze i64 %lshr23, !dbg !173
  %trunc24 = trunc i64 %19 to i8, !dbg !173
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !174
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd25, i64 121, !dbg !175
  store i8 %trunc24, ptr %ptradd26, align 1, !dbg !175
  %20 = load i64, ptr %1, align 8, !dbg !176
  %lshr27 = lshr i64 %20, 40, !dbg !177
  %21 = freeze i64 %lshr27, !dbg !177
  %trunc28 = trunc i64 %21 to i8, !dbg !177
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !178
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd29, i64 122, !dbg !179
  store i8 %trunc28, ptr %ptradd30, align 1, !dbg !179
  %22 = load i64, ptr %1, align 8, !dbg !180
  %lshr31 = lshr i64 %22, 32, !dbg !181
  %23 = freeze i64 %lshr31, !dbg !181
  %trunc32 = trunc i64 %23 to i8, !dbg !181
  %ptradd33 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !182
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd33, i64 123, !dbg !183
  store i8 %trunc32, ptr %ptradd34, align 1, !dbg !183
  %24 = load i64, ptr %1, align 8, !dbg !184
  %lshr35 = lshr i64 %24, 24, !dbg !185
  %25 = freeze i64 %lshr35, !dbg !185
  %trunc36 = trunc i64 %25 to i8, !dbg !185
  %ptradd37 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !186
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd37, i64 124, !dbg !187
  store i8 %trunc36, ptr %ptradd38, align 1, !dbg !187
  %26 = load i64, ptr %1, align 8, !dbg !188
  %lshr39 = lshr i64 %26, 16, !dbg !189
  %27 = freeze i64 %lshr39, !dbg !189
  %trunc40 = trunc i64 %27 to i8, !dbg !189
  %ptradd41 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !190
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd41, i64 125, !dbg !191
  store i8 %trunc40, ptr %ptradd42, align 1, !dbg !191
  %28 = load i64, ptr %1, align 8, !dbg !192
  %lshr43 = lshr i64 %28, 8, !dbg !193
  %29 = freeze i64 %lshr43, !dbg !193
  %trunc44 = trunc i64 %29 to i8, !dbg !193
  %ptradd45 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !194
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 126, !dbg !195
  store i8 %trunc44, ptr %ptradd46, align 1, !dbg !195
  %30 = load i64, ptr %1, align 8, !dbg !196
  %trunc47 = trunc i64 %30 to i8, !dbg !196
  %ptradd48 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !197
  %ptradd49 = getelementptr inbounds i8, ptr %ptradd48, i64 127, !dbg !198
  store i8 %trunc47, ptr %ptradd49, align 1, !dbg !198
  %ptradd50 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !199
  %ptradd51 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !200
  call void @std.hash.sha512.sha512_transform.11635(ptr %ptradd50, ptr %ptradd51), !dbg !201
  store i32 0, ptr %i, align 4, !dbg !202
  br label %loop.cond52, !dbg !202

loop.cond52:                                      ; preds = %loop.body54, %loop.exit20
  %31 = load i32, ptr %i, align 4, !dbg !204
  %lt53 = icmp slt i32 %31, 8, !dbg !204
  br i1 %lt53, label %loop.body54, label %loop.exit125, !dbg !204

loop.body54:                                      ; preds = %loop.cond52
  %ptradd55 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !205
  %32 = load i32, ptr %i, align 4, !dbg !207
  %sext56 = sext i32 %32 to i64, !dbg !207
  %ptroffset = getelementptr inbounds [8 x i8], ptr %ptradd55, i64 %sext56, !dbg !207
  %33 = load i64, ptr %ptroffset, align 8, !dbg !207
  %lshr57 = lshr i64 %33, 56, !dbg !208
  %34 = freeze i64 %lshr57, !dbg !208
  %trunc58 = trunc i64 %34 to i8, !dbg !208
  %35 = load i32, ptr %i, align 4, !dbg !209
  %mul59 = mul i32 8, %35, !dbg !210
  %sext60 = sext i32 %mul59 to i64, !dbg !210
  %ptradd61 = getelementptr inbounds i8, ptr %hash, i64 %sext60, !dbg !210
  store i8 %trunc58, ptr %ptradd61, align 1, !dbg !210
  %ptradd62 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !211
  %36 = load i32, ptr %i, align 4, !dbg !212
  %sext63 = sext i32 %36 to i64, !dbg !212
  %ptroffset64 = getelementptr inbounds [8 x i8], ptr %ptradd62, i64 %sext63, !dbg !212
  %37 = load i64, ptr %ptroffset64, align 8, !dbg !212
  %lshr65 = lshr i64 %37, 48, !dbg !213
  %38 = freeze i64 %lshr65, !dbg !213
  %trunc66 = trunc i64 %38 to i8, !dbg !213
  %39 = load i32, ptr %i, align 4, !dbg !214
  %mul67 = mul i32 8, %39, !dbg !215
  %add68 = add i32 %mul67, 1, !dbg !216
  %sext69 = sext i32 %add68 to i64, !dbg !216
  %ptradd70 = getelementptr inbounds i8, ptr %hash, i64 %sext69, !dbg !216
  store i8 %trunc66, ptr %ptradd70, align 1, !dbg !216
  %ptradd71 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !217
  %40 = load i32, ptr %i, align 4, !dbg !218
  %sext72 = sext i32 %40 to i64, !dbg !218
  %ptroffset73 = getelementptr inbounds [8 x i8], ptr %ptradd71, i64 %sext72, !dbg !218
  %41 = load i64, ptr %ptroffset73, align 8, !dbg !218
  %lshr74 = lshr i64 %41, 40, !dbg !219
  %42 = freeze i64 %lshr74, !dbg !219
  %trunc75 = trunc i64 %42 to i8, !dbg !219
  %43 = load i32, ptr %i, align 4, !dbg !220
  %mul76 = mul i32 8, %43, !dbg !221
  %add77 = add i32 %mul76, 2, !dbg !222
  %sext78 = sext i32 %add77 to i64, !dbg !222
  %ptradd79 = getelementptr inbounds i8, ptr %hash, i64 %sext78, !dbg !222
  store i8 %trunc75, ptr %ptradd79, align 1, !dbg !222
  %ptradd80 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !223
  %44 = load i32, ptr %i, align 4, !dbg !224
  %sext81 = sext i32 %44 to i64, !dbg !224
  %ptroffset82 = getelementptr inbounds [8 x i8], ptr %ptradd80, i64 %sext81, !dbg !224
  %45 = load i64, ptr %ptroffset82, align 8, !dbg !224
  %lshr83 = lshr i64 %45, 32, !dbg !225
  %46 = freeze i64 %lshr83, !dbg !225
  %trunc84 = trunc i64 %46 to i8, !dbg !225
  %47 = load i32, ptr %i, align 4, !dbg !226
  %mul85 = mul i32 8, %47, !dbg !227
  %add86 = add i32 %mul85, 3, !dbg !228
  %sext87 = sext i32 %add86 to i64, !dbg !228
  %ptradd88 = getelementptr inbounds i8, ptr %hash, i64 %sext87, !dbg !228
  store i8 %trunc84, ptr %ptradd88, align 1, !dbg !228
  %ptradd89 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !229
  %48 = load i32, ptr %i, align 4, !dbg !230
  %sext90 = sext i32 %48 to i64, !dbg !230
  %ptroffset91 = getelementptr inbounds [8 x i8], ptr %ptradd89, i64 %sext90, !dbg !230
  %49 = load i64, ptr %ptroffset91, align 8, !dbg !230
  %lshr92 = lshr i64 %49, 24, !dbg !231
  %50 = freeze i64 %lshr92, !dbg !231
  %trunc93 = trunc i64 %50 to i8, !dbg !231
  %51 = load i32, ptr %i, align 4, !dbg !232
  %mul94 = mul i32 8, %51, !dbg !233
  %add95 = add i32 %mul94, 4, !dbg !234
  %sext96 = sext i32 %add95 to i64, !dbg !234
  %ptradd97 = getelementptr inbounds i8, ptr %hash, i64 %sext96, !dbg !234
  store i8 %trunc93, ptr %ptradd97, align 1, !dbg !234
  %ptradd98 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !235
  %52 = load i32, ptr %i, align 4, !dbg !236
  %sext99 = sext i32 %52 to i64, !dbg !236
  %ptroffset100 = getelementptr inbounds [8 x i8], ptr %ptradd98, i64 %sext99, !dbg !236
  %53 = load i64, ptr %ptroffset100, align 8, !dbg !236
  %lshr101 = lshr i64 %53, 16, !dbg !237
  %54 = freeze i64 %lshr101, !dbg !237
  %trunc102 = trunc i64 %54 to i8, !dbg !237
  %55 = load i32, ptr %i, align 4, !dbg !238
  %mul103 = mul i32 8, %55, !dbg !239
  %add104 = add i32 %mul103, 5, !dbg !240
  %sext105 = sext i32 %add104 to i64, !dbg !240
  %ptradd106 = getelementptr inbounds i8, ptr %hash, i64 %sext105, !dbg !240
  store i8 %trunc102, ptr %ptradd106, align 1, !dbg !240
  %ptradd107 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !241
  %56 = load i32, ptr %i, align 4, !dbg !242
  %sext108 = sext i32 %56 to i64, !dbg !242
  %ptroffset109 = getelementptr inbounds [8 x i8], ptr %ptradd107, i64 %sext108, !dbg !242
  %57 = load i64, ptr %ptroffset109, align 8, !dbg !242
  %lshr110 = lshr i64 %57, 8, !dbg !243
  %58 = freeze i64 %lshr110, !dbg !243
  %trunc111 = trunc i64 %58 to i8, !dbg !243
  %59 = load i32, ptr %i, align 4, !dbg !244
  %mul112 = mul i32 8, %59, !dbg !245
  %add113 = add i32 %mul112, 6, !dbg !246
  %sext114 = sext i32 %add113 to i64, !dbg !246
  %ptradd115 = getelementptr inbounds i8, ptr %hash, i64 %sext114, !dbg !246
  store i8 %trunc111, ptr %ptradd115, align 1, !dbg !246
  %ptradd116 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !247
  %60 = load i32, ptr %i, align 4, !dbg !248
  %sext117 = sext i32 %60 to i64, !dbg !248
  %ptroffset118 = getelementptr inbounds [8 x i8], ptr %ptradd116, i64 %sext117, !dbg !248
  %61 = load i64, ptr %ptroffset118, align 8, !dbg !248
  %trunc119 = trunc i64 %61 to i8, !dbg !248
  %62 = load i32, ptr %i, align 4, !dbg !249
  %mul120 = mul i32 8, %62, !dbg !250
  %add121 = add i32 %mul120, 7, !dbg !251
  %sext122 = sext i32 %add121 to i64, !dbg !251
  %ptradd123 = getelementptr inbounds i8, ptr %hash, i64 %sext122, !dbg !251
  store i8 %trunc119, ptr %ptradd123, align 1, !dbg !251
  %63 = load i32, ptr %i, align 4, !dbg !252
  %add124 = add i32 %63, 1, !dbg !252
  store i32 %add124, ptr %i, align 4, !dbg !252
  br label %loop.cond52, !dbg !252

loop.exit125:                                     ; preds = %loop.cond52
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %hash, i32 64, i1 false), !dbg !253
  ret void, !dbg !253
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.hash.sha512.hash(ptr noalias sret([64 x i8]) align 1 %0, [2 x i64] %1) #0 !dbg !254 {
entry:
  %data = alloca %"char[].299", align 8
  %s = alloca %Sha512.302, align 8
  %sretparam = alloca [64 x i8], align 1
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !259, !DIExpression(), !260)
    #dbg_declare(ptr %s, !258, !DIExpression(), !261)
  call void @std.hash.sha512.Sha512.init(ptr %s), !dbg !262
  %2 = load [2 x i64], ptr %data, align 8, !dbg !263
  call void @std.hash.sha512.Sha512.update(ptr %s, [2 x i64] %2), !dbg !264
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam, ptr %s), !dbg !265
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 64, i1 false), !dbg !265
  ret void, !dbg !265
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.hash.sha512.sha512_transform.11635(ptr %0, ptr %1) #0 !dbg !266 {
entry:
  %state = alloca ptr, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %f = alloca i64, align 8
  %g = alloca i64, align 8
  %h = alloca i64, align 8
  %w = alloca [80 x i64], align 8
  %i = alloca i32, align 4
  %x = alloca i64, align 8
  %n = alloca i64, align 8
  %n70 = alloca i64, align 8
  %x83 = alloca i64, align 8
  %n84 = alloca i64, align 8
  %n88 = alloca i64, align 8
  %x114 = alloca i64, align 8
  %n115 = alloca i64, align 8
  %n119 = alloca i64, align 8
  %n124 = alloca i64, align 8
  %x130 = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  %x140 = alloca i64, align 8
  %n141 = alloca i64, align 8
  %n145 = alloca i64, align 8
  %n150 = alloca i64, align 8
  %x155 = alloca i64, align 8
  %y156 = alloca i64, align 8
  %z157 = alloca i64, align 8
  store ptr %0, ptr %state, align 8
    #dbg_declare(ptr %state, !283, !DIExpression(), !284)
    #dbg_value(ptr %1, !285, !DIExpression(), !286)
    #dbg_declare(ptr %t1, !271, !DIExpression(), !287)
  store i64 0, ptr %t1, align 8, !dbg !287
    #dbg_declare(ptr %t2, !272, !DIExpression(), !288)
  store i64 0, ptr %t2, align 8, !dbg !288
    #dbg_declare(ptr %a, !273, !DIExpression(), !289)
  store i64 0, ptr %a, align 8, !dbg !289
    #dbg_declare(ptr %b, !274, !DIExpression(), !290)
  store i64 0, ptr %b, align 8, !dbg !290
    #dbg_declare(ptr %c, !275, !DIExpression(), !291)
  store i64 0, ptr %c, align 8, !dbg !291
    #dbg_declare(ptr %d, !276, !DIExpression(), !292)
  store i64 0, ptr %d, align 8, !dbg !292
    #dbg_declare(ptr %e, !277, !DIExpression(), !293)
  store i64 0, ptr %e, align 8, !dbg !293
    #dbg_declare(ptr %f, !278, !DIExpression(), !294)
  store i64 0, ptr %f, align 8, !dbg !294
    #dbg_declare(ptr %g, !279, !DIExpression(), !295)
  store i64 0, ptr %g, align 8, !dbg !295
    #dbg_declare(ptr %h, !280, !DIExpression(), !296)
  store i64 0, ptr %h, align 8, !dbg !296
    #dbg_declare(ptr %w, !281, !DIExpression(), !297)
  call void @llvm.memset.p0.i64(ptr align 8 %w, i8 0, i64 640, i1 false), !dbg !297
    #dbg_declare(ptr %i, !282, !DIExpression(), !298)
  store i32 0, ptr %i, align 4, !dbg !298
  store i32 0, ptr %i, align 4, !dbg !299
  br label %loop.cond, !dbg !299

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i32, ptr %i, align 4, !dbg !301
  %lt = icmp slt i32 %2, 16, !dbg !301
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !301

loop.body:                                        ; preds = %loop.cond
  %3 = load i32, ptr %i, align 4, !dbg !302
  %mul = mul i32 8, %3, !dbg !304
  %sext = sext i32 %mul to i64, !dbg !304
  %ptradd = getelementptr inbounds i8, ptr %1, i64 %sext, !dbg !304
  %4 = load i8, ptr %ptradd, align 1, !dbg !304
  %zext = zext i8 %4 to i64, !dbg !304
  %shl = shl i64 %zext, 56, !dbg !305
  %5 = freeze i64 %shl, !dbg !305
  %6 = load i32, ptr %i, align 4, !dbg !306
  %sext1 = sext i32 %6 to i64, !dbg !306
  %ptroffset = getelementptr inbounds [8 x i8], ptr %w, i64 %sext1, !dbg !306
  store i64 %5, ptr %ptroffset, align 8, !dbg !306
  %7 = load i32, ptr %i, align 4, !dbg !307
  %sext2 = sext i32 %7 to i64, !dbg !307
  %ptroffset3 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext2, !dbg !307
  %8 = load i64, ptr %ptroffset3, align 8, !dbg !307
  %9 = load i32, ptr %i, align 4, !dbg !308
  %mul4 = mul i32 8, %9, !dbg !309
  %add = add i32 %mul4, 1, !dbg !310
  %sext5 = sext i32 %add to i64, !dbg !310
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 %sext5, !dbg !310
  %10 = load i8, ptr %ptradd6, align 1, !dbg !310
  %zext7 = zext i8 %10 to i64, !dbg !310
  %shl8 = shl i64 %zext7, 48, !dbg !311
  %11 = freeze i64 %shl8, !dbg !311
  %or = or i64 %8, %11, !dbg !312
  store i64 %or, ptr %ptroffset3, align 8, !dbg !312
  %12 = load i32, ptr %i, align 4, !dbg !313
  %sext9 = sext i32 %12 to i64, !dbg !313
  %ptroffset10 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext9, !dbg !313
  %13 = load i64, ptr %ptroffset10, align 8, !dbg !313
  %14 = load i32, ptr %i, align 4, !dbg !314
  %mul11 = mul i32 8, %14, !dbg !315
  %add12 = add i32 %mul11, 2, !dbg !316
  %sext13 = sext i32 %add12 to i64, !dbg !316
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 %sext13, !dbg !316
  %15 = load i8, ptr %ptradd14, align 1, !dbg !316
  %zext15 = zext i8 %15 to i64, !dbg !316
  %shl16 = shl i64 %zext15, 40, !dbg !317
  %16 = freeze i64 %shl16, !dbg !317
  %or17 = or i64 %13, %16, !dbg !318
  store i64 %or17, ptr %ptroffset10, align 8, !dbg !318
  %17 = load i32, ptr %i, align 4, !dbg !319
  %sext18 = sext i32 %17 to i64, !dbg !319
  %ptroffset19 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext18, !dbg !319
  %18 = load i64, ptr %ptroffset19, align 8, !dbg !319
  %19 = load i32, ptr %i, align 4, !dbg !320
  %mul20 = mul i32 8, %19, !dbg !321
  %add21 = add i32 %mul20, 3, !dbg !322
  %sext22 = sext i32 %add21 to i64, !dbg !322
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 %sext22, !dbg !322
  %20 = load i8, ptr %ptradd23, align 1, !dbg !322
  %zext24 = zext i8 %20 to i64, !dbg !322
  %shl25 = shl i64 %zext24, 32, !dbg !323
  %21 = freeze i64 %shl25, !dbg !323
  %or26 = or i64 %18, %21, !dbg !324
  store i64 %or26, ptr %ptroffset19, align 8, !dbg !324
  %22 = load i32, ptr %i, align 4, !dbg !325
  %sext27 = sext i32 %22 to i64, !dbg !325
  %ptroffset28 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext27, !dbg !325
  %23 = load i64, ptr %ptroffset28, align 8, !dbg !325
  %24 = load i32, ptr %i, align 4, !dbg !326
  %mul29 = mul i32 8, %24, !dbg !327
  %add30 = add i32 %mul29, 4, !dbg !328
  %sext31 = sext i32 %add30 to i64, !dbg !328
  %ptradd32 = getelementptr inbounds i8, ptr %1, i64 %sext31, !dbg !328
  %25 = load i8, ptr %ptradd32, align 1, !dbg !328
  %zext33 = zext i8 %25 to i64, !dbg !328
  %shl34 = shl i64 %zext33, 24, !dbg !329
  %26 = freeze i64 %shl34, !dbg !329
  %or35 = or i64 %23, %26, !dbg !330
  store i64 %or35, ptr %ptroffset28, align 8, !dbg !330
  %27 = load i32, ptr %i, align 4, !dbg !331
  %sext36 = sext i32 %27 to i64, !dbg !331
  %ptroffset37 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext36, !dbg !331
  %28 = load i64, ptr %ptroffset37, align 8, !dbg !331
  %29 = load i32, ptr %i, align 4, !dbg !332
  %mul38 = mul i32 8, %29, !dbg !333
  %add39 = add i32 %mul38, 5, !dbg !334
  %sext40 = sext i32 %add39 to i64, !dbg !334
  %ptradd41 = getelementptr inbounds i8, ptr %1, i64 %sext40, !dbg !334
  %30 = load i8, ptr %ptradd41, align 1, !dbg !334
  %zext42 = zext i8 %30 to i64, !dbg !334
  %shl43 = shl i64 %zext42, 16, !dbg !335
  %31 = freeze i64 %shl43, !dbg !335
  %or44 = or i64 %28, %31, !dbg !336
  store i64 %or44, ptr %ptroffset37, align 8, !dbg !336
  %32 = load i32, ptr %i, align 4, !dbg !337
  %sext45 = sext i32 %32 to i64, !dbg !337
  %ptroffset46 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext45, !dbg !337
  %33 = load i64, ptr %ptroffset46, align 8, !dbg !337
  %34 = load i32, ptr %i, align 4, !dbg !338
  %mul47 = mul i32 8, %34, !dbg !339
  %add48 = add i32 %mul47, 6, !dbg !340
  %sext49 = sext i32 %add48 to i64, !dbg !340
  %ptradd50 = getelementptr inbounds i8, ptr %1, i64 %sext49, !dbg !340
  %35 = load i8, ptr %ptradd50, align 1, !dbg !340
  %zext51 = zext i8 %35 to i64, !dbg !340
  %shl52 = shl i64 %zext51, 8, !dbg !341
  %36 = freeze i64 %shl52, !dbg !341
  %or53 = or i64 %33, %36, !dbg !342
  store i64 %or53, ptr %ptroffset46, align 8, !dbg !342
  %37 = load i32, ptr %i, align 4, !dbg !343
  %sext54 = sext i32 %37 to i64, !dbg !343
  %ptroffset55 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext54, !dbg !343
  %38 = load i64, ptr %ptroffset55, align 8, !dbg !343
  %39 = load i32, ptr %i, align 4, !dbg !344
  %mul56 = mul i32 8, %39, !dbg !345
  %add57 = add i32 %mul56, 7, !dbg !346
  %sext58 = sext i32 %add57 to i64, !dbg !346
  %ptradd59 = getelementptr inbounds i8, ptr %1, i64 %sext58, !dbg !346
  %40 = load i8, ptr %ptradd59, align 1, !dbg !346
  %zext60 = zext i8 %40 to i64, !dbg !346
  %or61 = or i64 %38, %zext60, !dbg !347
  store i64 %or61, ptr %ptroffset55, align 8, !dbg !347
  %41 = load i32, ptr %i, align 4, !dbg !348
  %add62 = add i32 %41, 1, !dbg !348
  store i32 %add62, ptr %i, align 4, !dbg !348
  br label %loop.cond, !dbg !348

loop.exit:                                        ; preds = %loop.cond
  br label %loop.cond63, !dbg !349

loop.cond63:                                      ; preds = %loop.body65, %loop.exit
  %42 = load i32, ptr %i, align 4, !dbg !350
  %lt64 = icmp slt i32 %42, 80, !dbg !350
  br i1 %lt64, label %loop.body65, label %loop.exit103, !dbg !350

loop.body65:                                      ; preds = %loop.cond63
  %43 = load i32, ptr %i, align 4, !dbg !352
  %sub = sub i32 %43, 2, !dbg !352
  %sext66 = sext i32 %sub to i64, !dbg !352
  %ptroffset67 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext66, !dbg !352
  %44 = load i64, ptr %ptroffset67, align 8
  store i64 %44, ptr %x, align 8
  %45 = load i64, ptr %x, align 8
  store i64 %45, ptr %n, align 8
  %46 = load i64, ptr %n, align 8, !dbg !353
  %lshr = lshr i64 %46, 19, !dbg !353
  %47 = freeze i64 %lshr, !dbg !353
  %48 = load i64, ptr %n, align 8, !dbg !358
  %shl68 = shl i64 %48, 45, !dbg !358
  %49 = freeze i64 %shl68, !dbg !358
  %or69 = or i64 %47, %49, !dbg !359
  %50 = load i64, ptr %x, align 8
  store i64 %50, ptr %n70, align 8
  %51 = load i64, ptr %n70, align 8, !dbg !360
  %lshr71 = lshr i64 %51, 61, !dbg !360
  %52 = freeze i64 %lshr71, !dbg !360
  %53 = load i64, ptr %n70, align 8, !dbg !363
  %shl72 = shl i64 %53, 3, !dbg !363
  %54 = freeze i64 %shl72, !dbg !363
  %or73 = or i64 %52, %54, !dbg !364
  %xor = xor i64 %or69, %or73, !dbg !355
  %55 = load i64, ptr %x, align 8, !dbg !365
  %lshr74 = lshr i64 %55, 6, !dbg !365
  %56 = freeze i64 %lshr74, !dbg !365
  %xor75 = xor i64 %xor, %56, !dbg !355
  %57 = load i32, ptr %i, align 4, !dbg !366
  %sub76 = sub i32 %57, 7, !dbg !366
  %sext77 = sext i32 %sub76 to i64, !dbg !366
  %ptroffset78 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext77, !dbg !366
  %58 = load i64, ptr %ptroffset78, align 8, !dbg !366
  %add79 = add i64 %xor75, %58, !dbg !357
  %59 = load i32, ptr %i, align 4, !dbg !367
  %sub80 = sub i32 %59, 15, !dbg !367
  %sext81 = sext i32 %sub80 to i64, !dbg !367
  %ptroffset82 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext81, !dbg !367
  %60 = load i64, ptr %ptroffset82, align 8
  store i64 %60, ptr %x83, align 8
  %61 = load i64, ptr %x83, align 8
  store i64 %61, ptr %n84, align 8
  %62 = load i64, ptr %n84, align 8, !dbg !368
  %lshr85 = lshr i64 %62, 1, !dbg !368
  %63 = freeze i64 %lshr85, !dbg !368
  %64 = load i64, ptr %n84, align 8, !dbg !373
  %shl86 = shl i64 %64, 63, !dbg !373
  %65 = freeze i64 %shl86, !dbg !373
  %or87 = or i64 %63, %65, !dbg !374
  %66 = load i64, ptr %x83, align 8
  store i64 %66, ptr %n88, align 8
  %67 = load i64, ptr %n88, align 8, !dbg !375
  %lshr89 = lshr i64 %67, 8, !dbg !375
  %68 = freeze i64 %lshr89, !dbg !375
  %69 = load i64, ptr %n88, align 8, !dbg !378
  %shl90 = shl i64 %69, 56, !dbg !378
  %70 = freeze i64 %shl90, !dbg !378
  %or91 = or i64 %68, %70, !dbg !379
  %xor92 = xor i64 %or87, %or91, !dbg !370
  %71 = load i64, ptr %x83, align 8, !dbg !380
  %lshr93 = lshr i64 %71, 7, !dbg !380
  %72 = freeze i64 %lshr93, !dbg !380
  %xor94 = xor i64 %xor92, %72, !dbg !370
  %add95 = add i64 %add79, %xor94, !dbg !357
  %73 = load i32, ptr %i, align 4, !dbg !381
  %sub96 = sub i32 %73, 16, !dbg !381
  %sext97 = sext i32 %sub96 to i64, !dbg !381
  %ptroffset98 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext97, !dbg !381
  %74 = load i64, ptr %ptroffset98, align 8, !dbg !381
  %add99 = add i64 %add95, %74, !dbg !357
  %75 = load i32, ptr %i, align 4, !dbg !382
  %sext100 = sext i32 %75 to i64, !dbg !382
  %ptroffset101 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext100, !dbg !382
  store i64 %add99, ptr %ptroffset101, align 8, !dbg !382
  %76 = load i32, ptr %i, align 4, !dbg !383
  %add102 = add i32 %76, 1, !dbg !383
  store i32 %add102, ptr %i, align 4, !dbg !383
  br label %loop.cond63, !dbg !383

loop.exit103:                                     ; preds = %loop.cond63
  %77 = load ptr, ptr %state, align 8, !dbg !384
  %78 = load i64, ptr %77, align 8, !dbg !385
  store i64 %78, ptr %a, align 8, !dbg !385
  %79 = load ptr, ptr %state, align 8, !dbg !386
  %ptradd104 = getelementptr inbounds i8, ptr %79, i64 8, !dbg !387
  %80 = load i64, ptr %ptradd104, align 8, !dbg !387
  store i64 %80, ptr %b, align 8, !dbg !387
  %81 = load ptr, ptr %state, align 8, !dbg !388
  %ptradd105 = getelementptr inbounds i8, ptr %81, i64 16, !dbg !389
  %82 = load i64, ptr %ptradd105, align 8, !dbg !389
  store i64 %82, ptr %c, align 8, !dbg !389
  %83 = load ptr, ptr %state, align 8, !dbg !390
  %ptradd106 = getelementptr inbounds i8, ptr %83, i64 24, !dbg !391
  %84 = load i64, ptr %ptradd106, align 8, !dbg !391
  store i64 %84, ptr %d, align 8, !dbg !391
  %85 = load ptr, ptr %state, align 8, !dbg !392
  %ptradd107 = getelementptr inbounds i8, ptr %85, i64 32, !dbg !393
  %86 = load i64, ptr %ptradd107, align 8, !dbg !393
  store i64 %86, ptr %e, align 8, !dbg !393
  %87 = load ptr, ptr %state, align 8, !dbg !394
  %ptradd108 = getelementptr inbounds i8, ptr %87, i64 40, !dbg !395
  %88 = load i64, ptr %ptradd108, align 8, !dbg !395
  store i64 %88, ptr %f, align 8, !dbg !395
  %89 = load ptr, ptr %state, align 8, !dbg !396
  %ptradd109 = getelementptr inbounds i8, ptr %89, i64 48, !dbg !397
  %90 = load i64, ptr %ptradd109, align 8, !dbg !397
  store i64 %90, ptr %g, align 8, !dbg !397
  %91 = load ptr, ptr %state, align 8, !dbg !398
  %ptradd110 = getelementptr inbounds i8, ptr %91, i64 56, !dbg !399
  %92 = load i64, ptr %ptradd110, align 8, !dbg !399
  store i64 %92, ptr %h, align 8, !dbg !399
  store i32 0, ptr %i, align 4, !dbg !400
  br label %loop.cond111, !dbg !400

loop.cond111:                                     ; preds = %loop.body113, %loop.exit103
  %93 = load i32, ptr %i, align 4, !dbg !402
  %lt112 = icmp slt i32 %93, 80, !dbg !402
  br i1 %lt112, label %loop.body113, label %loop.exit166, !dbg !402

loop.body113:                                     ; preds = %loop.cond111
  %94 = load i64, ptr %h, align 8, !dbg !403
  %95 = load i64, ptr %e, align 8
  store i64 %95, ptr %x114, align 8
  %96 = load i64, ptr %x114, align 8
  store i64 %96, ptr %n115, align 8
  %97 = load i64, ptr %n115, align 8, !dbg !405
  %lshr116 = lshr i64 %97, 14, !dbg !405
  %98 = freeze i64 %lshr116, !dbg !405
  %99 = load i64, ptr %n115, align 8, !dbg !410
  %shl117 = shl i64 %99, 50, !dbg !410
  %100 = freeze i64 %shl117, !dbg !410
  %or118 = or i64 %98, %100, !dbg !411
  %101 = load i64, ptr %x114, align 8
  store i64 %101, ptr %n119, align 8
  %102 = load i64, ptr %n119, align 8, !dbg !412
  %lshr120 = lshr i64 %102, 18, !dbg !412
  %103 = freeze i64 %lshr120, !dbg !412
  %104 = load i64, ptr %n119, align 8, !dbg !415
  %shl121 = shl i64 %104, 46, !dbg !415
  %105 = freeze i64 %shl121, !dbg !415
  %or122 = or i64 %103, %105, !dbg !416
  %xor123 = xor i64 %or118, %or122, !dbg !407
  %106 = load i64, ptr %x114, align 8
  store i64 %106, ptr %n124, align 8
  %107 = load i64, ptr %n124, align 8, !dbg !417
  %lshr125 = lshr i64 %107, 41, !dbg !417
  %108 = freeze i64 %lshr125, !dbg !417
  %109 = load i64, ptr %n124, align 8, !dbg !420
  %shl126 = shl i64 %109, 23, !dbg !420
  %110 = freeze i64 %shl126, !dbg !420
  %or127 = or i64 %108, %110, !dbg !421
  %xor128 = xor i64 %xor123, %or127, !dbg !407
  %add129 = add i64 %94, %xor128, !dbg !403
  %111 = load i64, ptr %e, align 8
  store i64 %111, ptr %x130, align 8
  %112 = load i64, ptr %f, align 8
  store i64 %112, ptr %y, align 8
  %113 = load i64, ptr %g, align 8
  store i64 %113, ptr %z, align 8
  %114 = load i64, ptr %z, align 8, !dbg !422
  %115 = load i64, ptr %x130, align 8, !dbg !425
  %116 = load i64, ptr %y, align 8, !dbg !426
  %117 = load i64, ptr %z, align 8, !dbg !427
  %xor131 = xor i64 %116, %117, !dbg !426
  %and = and i64 %115, %xor131, !dbg !425
  %xor132 = xor i64 %114, %and, !dbg !422
  %add133 = add i64 %add129, %xor132, !dbg !403
  %118 = load i32, ptr %i, align 4, !dbg !428
  %sext134 = sext i32 %118 to i64, !dbg !428
  %ptroffset135 = getelementptr inbounds [8 x i8], ptr @std.hash.sha512.K.11610, i64 %sext134, !dbg !428
  %119 = load i64, ptr %ptroffset135, align 8, !dbg !428
  %add136 = add i64 %add133, %119, !dbg !403
  %120 = load i32, ptr %i, align 4, !dbg !429
  %sext137 = sext i32 %120 to i64, !dbg !429
  %ptroffset138 = getelementptr inbounds [8 x i8], ptr %w, i64 %sext137, !dbg !429
  %121 = load i64, ptr %ptroffset138, align 8, !dbg !429
  %add139 = add i64 %add136, %121, !dbg !403
  store i64 %add139, ptr %t1, align 8, !dbg !403
  %122 = load i64, ptr %a, align 8
  store i64 %122, ptr %x140, align 8
  %123 = load i64, ptr %x140, align 8
  store i64 %123, ptr %n141, align 8
  %124 = load i64, ptr %n141, align 8, !dbg !430
  %lshr142 = lshr i64 %124, 28, !dbg !430
  %125 = freeze i64 %lshr142, !dbg !430
  %126 = load i64, ptr %n141, align 8, !dbg !435
  %shl143 = shl i64 %126, 36, !dbg !435
  %127 = freeze i64 %shl143, !dbg !435
  %or144 = or i64 %125, %127, !dbg !436
  %128 = load i64, ptr %x140, align 8
  store i64 %128, ptr %n145, align 8
  %129 = load i64, ptr %n145, align 8, !dbg !437
  %lshr146 = lshr i64 %129, 34, !dbg !437
  %130 = freeze i64 %lshr146, !dbg !437
  %131 = load i64, ptr %n145, align 8, !dbg !440
  %shl147 = shl i64 %131, 30, !dbg !440
  %132 = freeze i64 %shl147, !dbg !440
  %or148 = or i64 %130, %132, !dbg !441
  %xor149 = xor i64 %or144, %or148, !dbg !432
  %133 = load i64, ptr %x140, align 8
  store i64 %133, ptr %n150, align 8
  %134 = load i64, ptr %n150, align 8, !dbg !442
  %lshr151 = lshr i64 %134, 39, !dbg !442
  %135 = freeze i64 %lshr151, !dbg !442
  %136 = load i64, ptr %n150, align 8, !dbg !445
  %shl152 = shl i64 %136, 25, !dbg !445
  %137 = freeze i64 %shl152, !dbg !445
  %or153 = or i64 %135, %137, !dbg !446
  %xor154 = xor i64 %xor149, %or153, !dbg !432
  %138 = load i64, ptr %a, align 8
  store i64 %138, ptr %x155, align 8
  %139 = load i64, ptr %b, align 8
  store i64 %139, ptr %y156, align 8
  %140 = load i64, ptr %c, align 8
  store i64 %140, ptr %z157, align 8
  %141 = load i64, ptr %x155, align 8, !dbg !447
  %142 = load i64, ptr %y156, align 8, !dbg !450
  %and158 = and i64 %141, %142, !dbg !447
  %143 = load i64, ptr %z157, align 8, !dbg !451
  %144 = load i64, ptr %x155, align 8, !dbg !452
  %145 = load i64, ptr %y156, align 8, !dbg !453
  %or159 = or i64 %144, %145, !dbg !452
  %and160 = and i64 %143, %or159, !dbg !451
  %or161 = or i64 %and158, %and160, !dbg !454
  %add162 = add i64 %xor154, %or161, !dbg !434
  store i64 %add162, ptr %t2, align 8, !dbg !434
  %146 = load i64, ptr %g, align 8, !dbg !455
  store i64 %146, ptr %h, align 8, !dbg !455
  %147 = load i64, ptr %f, align 8, !dbg !456
  store i64 %147, ptr %g, align 8, !dbg !456
  %148 = load i64, ptr %e, align 8, !dbg !457
  store i64 %148, ptr %f, align 8, !dbg !457
  %149 = load i64, ptr %d, align 8, !dbg !458
  %150 = load i64, ptr %t1, align 8, !dbg !459
  %add163 = add i64 %149, %150, !dbg !458
  store i64 %add163, ptr %e, align 8, !dbg !458
  %151 = load i64, ptr %c, align 8, !dbg !460
  store i64 %151, ptr %d, align 8, !dbg !460
  %152 = load i64, ptr %b, align 8, !dbg !461
  store i64 %152, ptr %c, align 8, !dbg !461
  %153 = load i64, ptr %a, align 8, !dbg !462
  store i64 %153, ptr %b, align 8, !dbg !462
  %154 = load i64, ptr %t1, align 8, !dbg !463
  %155 = load i64, ptr %t2, align 8, !dbg !464
  %add164 = add i64 %154, %155, !dbg !463
  store i64 %add164, ptr %a, align 8, !dbg !463
  %156 = load i32, ptr %i, align 4, !dbg !465
  %add165 = add i32 %156, 1, !dbg !465
  store i32 %add165, ptr %i, align 4, !dbg !465
  br label %loop.cond111, !dbg !465

loop.exit166:                                     ; preds = %loop.cond111
  %157 = load ptr, ptr %state, align 8, !dbg !466
  %158 = load i64, ptr %157, align 8, !dbg !467
  %159 = load i64, ptr %a, align 8, !dbg !468
  %add167 = add i64 %158, %159, !dbg !466
  store i64 %add167, ptr %157, align 8, !dbg !466
  %160 = load ptr, ptr %state, align 8, !dbg !469
  %ptradd168 = getelementptr inbounds i8, ptr %160, i64 8, !dbg !470
  %161 = load i64, ptr %ptradd168, align 8, !dbg !470
  %162 = load i64, ptr %b, align 8, !dbg !471
  %add169 = add i64 %161, %162, !dbg !469
  store i64 %add169, ptr %ptradd168, align 8, !dbg !469
  %163 = load ptr, ptr %state, align 8, !dbg !472
  %ptradd170 = getelementptr inbounds i8, ptr %163, i64 16, !dbg !473
  %164 = load i64, ptr %ptradd170, align 8, !dbg !473
  %165 = load i64, ptr %c, align 8, !dbg !474
  %add171 = add i64 %164, %165, !dbg !472
  store i64 %add171, ptr %ptradd170, align 8, !dbg !472
  %166 = load ptr, ptr %state, align 8, !dbg !475
  %ptradd172 = getelementptr inbounds i8, ptr %166, i64 24, !dbg !476
  %167 = load i64, ptr %ptradd172, align 8, !dbg !476
  %168 = load i64, ptr %d, align 8, !dbg !477
  %add173 = add i64 %167, %168, !dbg !475
  store i64 %add173, ptr %ptradd172, align 8, !dbg !475
  %169 = load ptr, ptr %state, align 8, !dbg !478
  %ptradd174 = getelementptr inbounds i8, ptr %169, i64 32, !dbg !479
  %170 = load i64, ptr %ptradd174, align 8, !dbg !479
  %171 = load i64, ptr %e, align 8, !dbg !480
  %add175 = add i64 %170, %171, !dbg !478
  store i64 %add175, ptr %ptradd174, align 8, !dbg !478
  %172 = load ptr, ptr %state, align 8, !dbg !481
  %ptradd176 = getelementptr inbounds i8, ptr %172, i64 40, !dbg !482
  %173 = load i64, ptr %ptradd176, align 8, !dbg !482
  %174 = load i64, ptr %f, align 8, !dbg !483
  %add177 = add i64 %173, %174, !dbg !481
  store i64 %add177, ptr %ptradd176, align 8, !dbg !481
  %175 = load ptr, ptr %state, align 8, !dbg !484
  %ptradd178 = getelementptr inbounds i8, ptr %175, i64 48, !dbg !485
  %176 = load i64, ptr %ptradd178, align 8, !dbg !485
  %177 = load i64, ptr %g, align 8, !dbg !486
  %add179 = add i64 %176, %177, !dbg !484
  store i64 %add179, ptr %ptradd178, align 8, !dbg !484
  %178 = load ptr, ptr %state, align 8, !dbg !487
  %ptradd180 = getelementptr inbounds i8, ptr %178, i64 56, !dbg !488
  %179 = load i64, ptr %ptradd180, align 8, !dbg !488
  %180 = load i64, ptr %h, align 8, !dbg !489
  %add181 = add i64 %179, %180, !dbg !487
  store i64 %add181, ptr %ptradd180, align 8, !dbg !487
  ret void, !dbg !487
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
!1 = distinct !DIGlobalVariable(name: "BLOCK_SIZE", linkageName: "std.hash.sha512.BLOCK_SIZE", scope: !2, file: !2, line: 15, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "sha512.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/hash")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "HASH_SIZE", linkageName: "std.hash.sha512.HASH_SIZE", scope: !2, file: !2, line: 16, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "K", linkageName: "std.hash.sha512.K.11610", scope: !2, file: !2, line: 38, type: !8, isLocal: true, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 5120, align: 64, elements: !10)
!9 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!10 = !{!11}
!11 = !DISubrange(count: 80, lowerBound: 0)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 4}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 1}
!17 = !{i32 2, !"frame-pointer", i32 1}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !4, !6}
!20 = distinct !DISubprogram(name: "init", linkageName: "std.hash.sha512.Sha512.init", scope: !2, file: !2, line: 133, type: !21, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !36)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Sha512*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha512", scope: !2, file: !2, line: 18, size: 1600, align: 64, elements: !25, identifier: "std.hash.sha512.Sha512")
!25 = !{!26, !27, !31}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !24, file: !2, line: 20, baseType: !9, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "hash_state", scope: !24, file: !2, line: 21, baseType: !28, size: 512, align: 64, offset: 64)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 512, align: 64, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 8, lowerBound: 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !24, file: !2, line: 22, baseType: !32, size: 1024, align: 8, offset: 576)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1024, align: 8, elements: !34)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !{!35}
!35 = !DISubrange(count: 128, lowerBound: 0)
!36 = !{}
!37 = !DILocalVariable(name: "self", arg: 1, scope: !20, file: !2, line: 133, type: !23)
!38 = !DILocation(line: 133, column: 21, scope: !20)
!39 = !DILocation(line: 135, column: 6, scope: !20)
!40 = !DILocation(line: 136, column: 23, scope: !20)
!41 = distinct !DISubprogram(name: "update", linkageName: "std.hash.sha512.Sha512.update", scope: !2, file: !2, line: 145, type: !42, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !50)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !23, !44}
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !45, identifier: "char[]")
!45 = !{!46, !48}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !44, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !44, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !9)
!50 = !{!51, !52, !53, !54}
!51 = !DILocalVariable(name: "p", scope: !41, file: !2, line: 147, type: !47, align: 8)
!52 = !DILocalVariable(name: "len", scope: !41, file: !2, line: 148, type: !9, align: 8)
!53 = !DILocalVariable(name: "l", scope: !41, file: !2, line: 149, type: !9, align: 8)
!54 = !DILocalVariable(name: "r", scope: !41, file: !2, line: 150, type: !9, align: 8)
!55 = !DILocalVariable(name: "self", arg: 1, scope: !41, file: !2, line: 145, type: !23)
!56 = !DILocation(line: 145, column: 23, scope: !41)
!57 = !DILocalVariable(name: "data", arg: 2, scope: !41, file: !2, line: 145, type: !44)
!58 = !DILocation(line: 145, column: 37, scope: !41)
!59 = !DILocation(line: 143, column: 14, scope: !60)
!60 = distinct !DILexicalBlock(scope: !41, file: !2, line: 146, column: 1)
!61 = !DILocation(line: 147, column: 11, scope: !41)
!62 = !DILocation(line: 147, column: 15, scope: !41)
!63 = !DILocation(line: 148, column: 11, scope: !41)
!64 = !DILocation(line: 148, column: 17, scope: !41)
!65 = !DILocation(line: 149, column: 11, scope: !41)
!66 = !DILocation(line: 150, column: 11, scope: !41)
!67 = !DILocation(line: 150, column: 15, scope: !41)
!68 = !DILocation(line: 152, column: 5, scope: !41)
!69 = !DILocation(line: 152, column: 20, scope: !41)
!70 = !DILocation(line: 154, column: 9, scope: !41)
!71 = !DILocation(line: 156, column: 13, scope: !72)
!72 = distinct !DILexicalBlock(scope: !41, file: !2, line: 155, column: 5)
!73 = !DILocation(line: 156, column: 26, scope: !72)
!74 = !DILocation(line: 156, column: 20, scope: !72)
!75 = !DILocation(line: 158, column: 22, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !2, line: 158, column: 13)
!77 = distinct !DILexicalBlock(scope: !72, file: !2, line: 157, column: 9)
!78 = !DILocation(line: 158, column: 25, scope: !76)
!79 = !DILocation(line: 158, column: 29, scope: !76)
!80 = !DILocation(line: 158, column: 58, scope: !76)
!81 = !DILocation(line: 158, column: 60, scope: !76)
!82 = !DILocation(line: 158, column: 39, scope: !76)
!83 = !DILocation(line: 158, column: 51, scope: !76)
!84 = !DILocation(line: 158, column: 53, scope: !76)
!85 = !DILocation(line: 158, column: 36, scope: !76)
!86 = !DILocation(line: 160, column: 19, scope: !77)
!87 = !DILocation(line: 163, column: 18, scope: !88)
!88 = distinct !DILexicalBlock(scope: !72, file: !2, line: 163, column: 9)
!89 = !DILocation(line: 163, column: 21, scope: !88)
!90 = !DILocation(line: 163, column: 31, scope: !88)
!91 = !DILocation(line: 163, column: 25, scope: !88)
!92 = !DILocation(line: 163, column: 58, scope: !88)
!93 = !DILocation(line: 163, column: 60, scope: !88)
!94 = !DILocation(line: 163, column: 39, scope: !88)
!95 = !DILocation(line: 163, column: 51, scope: !88)
!96 = !DILocation(line: 163, column: 53, scope: !88)
!97 = !DILocation(line: 163, column: 36, scope: !88)
!98 = !DILocation(line: 165, column: 9, scope: !72)
!99 = !DILocation(line: 165, column: 23, scope: !72)
!100 = !DILocation(line: 165, column: 17, scope: !72)
!101 = !DILocation(line: 166, column: 14, scope: !72)
!102 = !DILocation(line: 166, column: 22, scope: !72)
!103 = !DILocation(line: 166, column: 16, scope: !72)
!104 = !DILocation(line: 168, column: 27, scope: !72)
!105 = !DILocation(line: 168, column: 45, scope: !72)
!106 = !DILocation(line: 168, column: 9, scope: !72)
!107 = !DILocation(line: 171, column: 5, scope: !41)
!108 = !DILocation(line: 171, column: 12, scope: !109)
!109 = distinct !DILexicalBlock(scope: !41, file: !2, line: 171, column: 5)
!110 = !DILocation(line: 171, column: 67, scope: !109)
!111 = !DILocation(line: 171, column: 84, scope: !109)
!112 = !DILocation(line: 171, column: 49, scope: !109)
!113 = !DILocation(line: 171, column: 24, scope: !109)
!114 = !DILocation(line: 171, column: 41, scope: !109)
!115 = !DILocation(line: 171, column: 43, scope: !109)
!116 = !DILocation(line: 173, column: 14, scope: !117)
!117 = distinct !DILexicalBlock(scope: !41, file: !2, line: 173, column: 5)
!118 = !DILocation(line: 173, column: 17, scope: !117)
!119 = !DILocation(line: 173, column: 21, scope: !117)
!120 = !DILocation(line: 173, column: 48, scope: !117)
!121 = !DILocation(line: 173, column: 50, scope: !117)
!122 = !DILocation(line: 173, column: 31, scope: !117)
!123 = !DILocation(line: 173, column: 43, scope: !117)
!124 = !DILocation(line: 173, column: 28, scope: !117)
!125 = distinct !DISubprogram(name: "final", linkageName: "std.hash.sha512.Sha512.final", scope: !2, file: !2, line: 177, type: !126, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !131)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !23}
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 512, align: 8, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 64, lowerBound: 0)
!131 = !{!132, !133, !134}
!132 = !DILocalVariable(name: "hash", scope: !125, file: !2, line: 179, type: !128, align: 1)
!133 = !DILocalVariable(name: "i", scope: !125, file: !2, line: 181, type: !3, align: 4)
!134 = !DILocalVariable(name: "r", scope: !125, file: !2, line: 182, type: !9, align: 8)
!135 = !DILocalVariable(name: "self", arg: 1, scope: !125, file: !2, line: 177, type: !23)
!136 = !DILocation(line: 177, column: 33, scope: !125)
!137 = !DILocation(line: 179, column: 21, scope: !125)
!138 = !DILocation(line: 181, column: 9, scope: !125)
!139 = !DILocation(line: 182, column: 11, scope: !125)
!140 = !DILocation(line: 182, column: 15, scope: !125)
!141 = !DILocation(line: 184, column: 5, scope: !125)
!142 = !DILocation(line: 184, column: 17, scope: !125)
!143 = !DILocation(line: 186, column: 9, scope: !125)
!144 = !DILocation(line: 188, column: 18, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !2, line: 188, column: 9)
!146 = distinct !DILexicalBlock(scope: !125, file: !2, line: 187, column: 5)
!147 = !DILocation(line: 188, column: 21, scope: !145)
!148 = !DILocation(line: 188, column: 31, scope: !145)
!149 = !DILocation(line: 188, column: 25, scope: !145)
!150 = !DILocation(line: 188, column: 39, scope: !145)
!151 = !DILocation(line: 188, column: 51, scope: !145)
!152 = !DILocation(line: 188, column: 53, scope: !145)
!153 = !DILocation(line: 188, column: 36, scope: !145)
!154 = !DILocation(line: 190, column: 13, scope: !146)
!155 = !DILocation(line: 192, column: 27, scope: !146)
!156 = !DILocation(line: 192, column: 45, scope: !146)
!157 = !DILocation(line: 192, column: 9, scope: !146)
!158 = !DILocation(line: 195, column: 14, scope: !159)
!159 = distinct !DILexicalBlock(scope: !125, file: !2, line: 195, column: 5)
!160 = !DILocation(line: 195, column: 17, scope: !159)
!161 = !DILocation(line: 195, column: 27, scope: !159)
!162 = !DILocation(line: 195, column: 21, scope: !159)
!163 = !DILocation(line: 195, column: 35, scope: !159)
!164 = !DILocation(line: 195, column: 47, scope: !159)
!165 = !DILocation(line: 195, column: 49, scope: !159)
!166 = !DILocation(line: 195, column: 32, scope: !159)
!167 = !DILocation(line: 197, column: 5, scope: !125)
!168 = !DILocation(line: 199, column: 31, scope: !125)
!169 = !DILocation(line: 199, column: 24, scope: !125)
!170 = !DILocation(line: 199, column: 5, scope: !125)
!171 = !DILocation(line: 199, column: 17, scope: !125)
!172 = !DILocation(line: 200, column: 31, scope: !125)
!173 = !DILocation(line: 200, column: 24, scope: !125)
!174 = !DILocation(line: 200, column: 5, scope: !125)
!175 = !DILocation(line: 200, column: 17, scope: !125)
!176 = !DILocation(line: 201, column: 31, scope: !125)
!177 = !DILocation(line: 201, column: 24, scope: !125)
!178 = !DILocation(line: 201, column: 5, scope: !125)
!179 = !DILocation(line: 201, column: 17, scope: !125)
!180 = !DILocation(line: 202, column: 31, scope: !125)
!181 = !DILocation(line: 202, column: 24, scope: !125)
!182 = !DILocation(line: 202, column: 5, scope: !125)
!183 = !DILocation(line: 202, column: 17, scope: !125)
!184 = !DILocation(line: 203, column: 31, scope: !125)
!185 = !DILocation(line: 203, column: 24, scope: !125)
!186 = !DILocation(line: 203, column: 5, scope: !125)
!187 = !DILocation(line: 203, column: 17, scope: !125)
!188 = !DILocation(line: 204, column: 31, scope: !125)
!189 = !DILocation(line: 204, column: 24, scope: !125)
!190 = !DILocation(line: 204, column: 5, scope: !125)
!191 = !DILocation(line: 204, column: 17, scope: !125)
!192 = !DILocation(line: 205, column: 31, scope: !125)
!193 = !DILocation(line: 205, column: 24, scope: !125)
!194 = !DILocation(line: 205, column: 5, scope: !125)
!195 = !DILocation(line: 205, column: 17, scope: !125)
!196 = !DILocation(line: 206, column: 31, scope: !125)
!197 = !DILocation(line: 206, column: 5, scope: !125)
!198 = !DILocation(line: 206, column: 17, scope: !125)
!199 = !DILocation(line: 208, column: 23, scope: !125)
!200 = !DILocation(line: 208, column: 41, scope: !125)
!201 = !DILocation(line: 208, column: 5, scope: !125)
!202 = !DILocation(line: 210, column: 14, scope: !203)
!203 = distinct !DILexicalBlock(scope: !125, file: !2, line: 210, column: 5)
!204 = !DILocation(line: 210, column: 17, scope: !203)
!205 = !DILocation(line: 212, column: 36, scope: !206)
!206 = distinct !DILexicalBlock(scope: !203, file: !2, line: 211, column: 5)
!207 = !DILocation(line: 212, column: 52, scope: !206)
!208 = !DILocation(line: 212, column: 29, scope: !206)
!209 = !DILocation(line: 212, column: 19, scope: !206)
!210 = !DILocation(line: 212, column: 15, scope: !206)
!211 = !DILocation(line: 213, column: 36, scope: !206)
!212 = !DILocation(line: 213, column: 52, scope: !206)
!213 = !DILocation(line: 213, column: 29, scope: !206)
!214 = !DILocation(line: 213, column: 19, scope: !206)
!215 = !DILocation(line: 213, column: 15, scope: !206)
!216 = !DILocation(line: 213, column: 14, scope: !206)
!217 = !DILocation(line: 214, column: 36, scope: !206)
!218 = !DILocation(line: 214, column: 52, scope: !206)
!219 = !DILocation(line: 214, column: 29, scope: !206)
!220 = !DILocation(line: 214, column: 19, scope: !206)
!221 = !DILocation(line: 214, column: 15, scope: !206)
!222 = !DILocation(line: 214, column: 14, scope: !206)
!223 = !DILocation(line: 215, column: 36, scope: !206)
!224 = !DILocation(line: 215, column: 52, scope: !206)
!225 = !DILocation(line: 215, column: 29, scope: !206)
!226 = !DILocation(line: 215, column: 19, scope: !206)
!227 = !DILocation(line: 215, column: 15, scope: !206)
!228 = !DILocation(line: 215, column: 14, scope: !206)
!229 = !DILocation(line: 216, column: 36, scope: !206)
!230 = !DILocation(line: 216, column: 52, scope: !206)
!231 = !DILocation(line: 216, column: 29, scope: !206)
!232 = !DILocation(line: 216, column: 19, scope: !206)
!233 = !DILocation(line: 216, column: 15, scope: !206)
!234 = !DILocation(line: 216, column: 14, scope: !206)
!235 = !DILocation(line: 217, column: 36, scope: !206)
!236 = !DILocation(line: 217, column: 52, scope: !206)
!237 = !DILocation(line: 217, column: 29, scope: !206)
!238 = !DILocation(line: 217, column: 19, scope: !206)
!239 = !DILocation(line: 217, column: 15, scope: !206)
!240 = !DILocation(line: 217, column: 14, scope: !206)
!241 = !DILocation(line: 218, column: 36, scope: !206)
!242 = !DILocation(line: 218, column: 52, scope: !206)
!243 = !DILocation(line: 218, column: 29, scope: !206)
!244 = !DILocation(line: 218, column: 19, scope: !206)
!245 = !DILocation(line: 218, column: 15, scope: !206)
!246 = !DILocation(line: 218, column: 14, scope: !206)
!247 = !DILocation(line: 219, column: 36, scope: !206)
!248 = !DILocation(line: 219, column: 52, scope: !206)
!249 = !DILocation(line: 219, column: 19, scope: !206)
!250 = !DILocation(line: 219, column: 15, scope: !206)
!251 = !DILocation(line: 219, column: 14, scope: !206)
!252 = !DILocation(line: 210, column: 26, scope: !203)
!253 = !DILocation(line: 222, column: 12, scope: !125)
!254 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.sha512.hash", scope: !2, file: !2, line: 124, type: !255, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !257)
!255 = !DISubroutineType(types: !256)
!256 = !{!128, !44}
!257 = !{!258}
!258 = !DILocalVariable(name: "s", scope: !254, file: !2, line: 126, type: !24, align: 8)
!259 = !DILocalVariable(name: "data", arg: 1, scope: !254, file: !2, line: 124, type: !44)
!260 = !DILocation(line: 124, column: 32, scope: !254)
!261 = !DILocation(line: 126, column: 12, scope: !254)
!262 = !DILocation(line: 127, column: 5, scope: !254)
!263 = !DILocation(line: 128, column: 14, scope: !254)
!264 = !DILocation(line: 128, column: 5, scope: !254)
!265 = !DILocation(line: 129, column: 12, scope: !254)
!266 = distinct !DISubprogram(name: "sha512_transform", linkageName: "std.hash.sha512.sha512_transform.11635", scope: !2, file: !2, line: 230, type: !267, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !270)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !269, !47}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!270 = !{!271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282}
!271 = !DILocalVariable(name: "t1", scope: !266, file: !2, line: 232, type: !9, align: 8)
!272 = !DILocalVariable(name: "t2", scope: !266, file: !2, line: 232, type: !9, align: 8)
!273 = !DILocalVariable(name: "a", scope: !266, file: !2, line: 232, type: !9, align: 8)
!274 = !DILocalVariable(name: "b", scope: !266, file: !2, line: 232, type: !9, align: 8)
!275 = !DILocalVariable(name: "c", scope: !266, file: !2, line: 232, type: !9, align: 8)
!276 = !DILocalVariable(name: "d", scope: !266, file: !2, line: 232, type: !9, align: 8)
!277 = !DILocalVariable(name: "e", scope: !266, file: !2, line: 232, type: !9, align: 8)
!278 = !DILocalVariable(name: "f", scope: !266, file: !2, line: 232, type: !9, align: 8)
!279 = !DILocalVariable(name: "g", scope: !266, file: !2, line: 232, type: !9, align: 8)
!280 = !DILocalVariable(name: "h", scope: !266, file: !2, line: 232, type: !9, align: 8)
!281 = !DILocalVariable(name: "w", scope: !266, file: !2, line: 233, type: !8, align: 8)
!282 = !DILocalVariable(name: "i", scope: !266, file: !2, line: 234, type: !3, align: 4)
!283 = !DILocalVariable(name: "state", arg: 1, scope: !266, file: !2, line: 230, type: !269)
!284 = !DILocation(line: 230, column: 33, scope: !266)
!285 = !DILocalVariable(name: "buf", arg: 2, scope: !266, file: !2, line: 230, type: !47)
!286 = !DILocation(line: 230, column: 46, scope: !266)
!287 = !DILocation(line: 232, column: 11, scope: !266)
!288 = !DILocation(line: 232, column: 15, scope: !266)
!289 = !DILocation(line: 232, column: 19, scope: !266)
!290 = !DILocation(line: 232, column: 22, scope: !266)
!291 = !DILocation(line: 232, column: 25, scope: !266)
!292 = !DILocation(line: 232, column: 28, scope: !266)
!293 = !DILocation(line: 232, column: 31, scope: !266)
!294 = !DILocation(line: 232, column: 34, scope: !266)
!295 = !DILocation(line: 232, column: 37, scope: !266)
!296 = !DILocation(line: 232, column: 40, scope: !266)
!297 = !DILocation(line: 233, column: 15, scope: !266)
!298 = !DILocation(line: 234, column: 9, scope: !266)
!299 = !DILocation(line: 236, column: 14, scope: !300)
!300 = distinct !DILexicalBlock(scope: !266, file: !2, line: 236, column: 5)
!301 = !DILocation(line: 236, column: 17, scope: !300)
!302 = !DILocation(line: 238, column: 33, scope: !303)
!303 = distinct !DILexicalBlock(scope: !300, file: !2, line: 237, column: 5)
!304 = !DILocation(line: 238, column: 29, scope: !303)
!305 = !DILocation(line: 238, column: 17, scope: !303)
!306 = !DILocation(line: 238, column: 11, scope: !303)
!307 = !DILocation(line: 239, column: 11, scope: !303)
!308 = !DILocation(line: 239, column: 33, scope: !303)
!309 = !DILocation(line: 239, column: 29, scope: !303)
!310 = !DILocation(line: 239, column: 28, scope: !303)
!311 = !DILocation(line: 239, column: 17, scope: !303)
!312 = !DILocation(line: 239, column: 9, scope: !303)
!313 = !DILocation(line: 240, column: 11, scope: !303)
!314 = !DILocation(line: 240, column: 33, scope: !303)
!315 = !DILocation(line: 240, column: 29, scope: !303)
!316 = !DILocation(line: 240, column: 28, scope: !303)
!317 = !DILocation(line: 240, column: 17, scope: !303)
!318 = !DILocation(line: 240, column: 9, scope: !303)
!319 = !DILocation(line: 241, column: 11, scope: !303)
!320 = !DILocation(line: 241, column: 33, scope: !303)
!321 = !DILocation(line: 241, column: 29, scope: !303)
!322 = !DILocation(line: 241, column: 28, scope: !303)
!323 = !DILocation(line: 241, column: 17, scope: !303)
!324 = !DILocation(line: 241, column: 9, scope: !303)
!325 = !DILocation(line: 242, column: 11, scope: !303)
!326 = !DILocation(line: 242, column: 33, scope: !303)
!327 = !DILocation(line: 242, column: 29, scope: !303)
!328 = !DILocation(line: 242, column: 28, scope: !303)
!329 = !DILocation(line: 242, column: 17, scope: !303)
!330 = !DILocation(line: 242, column: 9, scope: !303)
!331 = !DILocation(line: 243, column: 11, scope: !303)
!332 = !DILocation(line: 243, column: 33, scope: !303)
!333 = !DILocation(line: 243, column: 29, scope: !303)
!334 = !DILocation(line: 243, column: 28, scope: !303)
!335 = !DILocation(line: 243, column: 17, scope: !303)
!336 = !DILocation(line: 243, column: 9, scope: !303)
!337 = !DILocation(line: 244, column: 11, scope: !303)
!338 = !DILocation(line: 244, column: 33, scope: !303)
!339 = !DILocation(line: 244, column: 29, scope: !303)
!340 = !DILocation(line: 244, column: 28, scope: !303)
!341 = !DILocation(line: 244, column: 17, scope: !303)
!342 = !DILocation(line: 244, column: 9, scope: !303)
!343 = !DILocation(line: 245, column: 11, scope: !303)
!344 = !DILocation(line: 245, column: 26, scope: !303)
!345 = !DILocation(line: 245, column: 22, scope: !303)
!346 = !DILocation(line: 245, column: 21, scope: !303)
!347 = !DILocation(line: 245, column: 9, scope: !303)
!348 = !DILocation(line: 236, column: 27, scope: !300)
!349 = !DILocation(line: 248, column: 5, scope: !266)
!350 = !DILocation(line: 248, column: 12, scope: !351)
!351 = distinct !DILexicalBlock(scope: !266, file: !2, line: 248, column: 5)
!352 = !DILocation(line: 248, column: 37, scope: !351)
!353 = !DILocation(line: 29, column: 45, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!355 = !DILocation(line: 36, column: 36, scope: !356, inlinedAt: !357)
!356 = distinct !DISubprogram(name: "r1", linkageName: "r1", scope: !2, file: !2, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!357 = !DILocation(line: 248, column: 32, scope: !351)
!358 = !DILocation(line: 29, column: 56, scope: !354, inlinedAt: !355)
!359 = !DILocation(line: 29, column: 44, scope: !354, inlinedAt: !355)
!360 = !DILocation(line: 29, column: 45, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!362 = !DILocation(line: 36, column: 49, scope: !356, inlinedAt: !357)
!363 = !DILocation(line: 29, column: 56, scope: !361, inlinedAt: !362)
!364 = !DILocation(line: 29, column: 44, scope: !361, inlinedAt: !362)
!365 = !DILocation(line: 36, column: 63, scope: !356, inlinedAt: !357)
!366 = !DILocation(line: 248, column: 49, scope: !351)
!367 = !DILocation(line: 248, column: 63, scope: !351)
!368 = !DILocation(line: 29, column: 45, scope: !369, inlinedAt: !370)
!369 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!370 = !DILocation(line: 35, column: 36, scope: !371, inlinedAt: !372)
!371 = distinct !DISubprogram(name: "r0", linkageName: "r0", scope: !2, file: !2, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!372 = !DILocation(line: 248, column: 58, scope: !351)
!373 = !DILocation(line: 29, column: 56, scope: !369, inlinedAt: !370)
!374 = !DILocation(line: 29, column: 44, scope: !369, inlinedAt: !370)
!375 = !DILocation(line: 29, column: 45, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!377 = !DILocation(line: 35, column: 48, scope: !371, inlinedAt: !372)
!378 = !DILocation(line: 29, column: 56, scope: !376, inlinedAt: !377)
!379 = !DILocation(line: 29, column: 44, scope: !376, inlinedAt: !377)
!380 = !DILocation(line: 35, column: 61, scope: !371, inlinedAt: !372)
!381 = !DILocation(line: 248, column: 76, scope: !351)
!382 = !DILocation(line: 248, column: 27, scope: !351)
!383 = !DILocation(line: 248, column: 22, scope: !351)
!384 = !DILocation(line: 250, column: 9, scope: !266)
!385 = !DILocation(line: 250, column: 15, scope: !266)
!386 = !DILocation(line: 251, column: 9, scope: !266)
!387 = !DILocation(line: 251, column: 15, scope: !266)
!388 = !DILocation(line: 252, column: 9, scope: !266)
!389 = !DILocation(line: 252, column: 15, scope: !266)
!390 = !DILocation(line: 253, column: 9, scope: !266)
!391 = !DILocation(line: 253, column: 15, scope: !266)
!392 = !DILocation(line: 254, column: 9, scope: !266)
!393 = !DILocation(line: 254, column: 15, scope: !266)
!394 = !DILocation(line: 255, column: 9, scope: !266)
!395 = !DILocation(line: 255, column: 15, scope: !266)
!396 = !DILocation(line: 256, column: 9, scope: !266)
!397 = !DILocation(line: 256, column: 15, scope: !266)
!398 = !DILocation(line: 257, column: 9, scope: !266)
!399 = !DILocation(line: 257, column: 15, scope: !266)
!400 = !DILocation(line: 259, column: 14, scope: !401)
!401 = distinct !DILexicalBlock(scope: !266, file: !2, line: 259, column: 5)
!402 = !DILocation(line: 259, column: 17, scope: !401)
!403 = !DILocation(line: 261, column: 14, scope: !404)
!404 = distinct !DILexicalBlock(scope: !401, file: !2, line: 260, column: 5)
!405 = !DILocation(line: 29, column: 45, scope: !406, inlinedAt: !407)
!406 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!407 = !DILocation(line: 34, column: 36, scope: !408, inlinedAt: !409)
!408 = distinct !DISubprogram(name: "s1", linkageName: "s1", scope: !2, file: !2, line: 34, scopeLine: 34, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!409 = !DILocation(line: 261, column: 18, scope: !404)
!410 = !DILocation(line: 29, column: 56, scope: !406, inlinedAt: !407)
!411 = !DILocation(line: 29, column: 44, scope: !406, inlinedAt: !407)
!412 = !DILocation(line: 29, column: 45, scope: !413, inlinedAt: !414)
!413 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!414 = !DILocation(line: 34, column: 49, scope: !408, inlinedAt: !409)
!415 = !DILocation(line: 29, column: 56, scope: !413, inlinedAt: !414)
!416 = !DILocation(line: 29, column: 44, scope: !413, inlinedAt: !414)
!417 = !DILocation(line: 29, column: 45, scope: !418, inlinedAt: !419)
!418 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!419 = !DILocation(line: 34, column: 62, scope: !408, inlinedAt: !409)
!420 = !DILocation(line: 29, column: 56, scope: !418, inlinedAt: !419)
!421 = !DILocation(line: 29, column: 44, scope: !418, inlinedAt: !419)
!422 = !DILocation(line: 31, column: 54, scope: !423, inlinedAt: !424)
!423 = distinct !DISubprogram(name: "ch", linkageName: "ch", scope: !2, file: !2, line: 31, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!424 = !DILocation(line: 261, column: 26, scope: !404)
!425 = !DILocation(line: 31, column: 59, scope: !423, inlinedAt: !424)
!426 = !DILocation(line: 31, column: 64, scope: !423, inlinedAt: !424)
!427 = !DILocation(line: 31, column: 68, scope: !423, inlinedAt: !424)
!428 = !DILocation(line: 261, column: 42, scope: !404)
!429 = !DILocation(line: 261, column: 49, scope: !404)
!430 = !DILocation(line: 29, column: 45, scope: !431, inlinedAt: !432)
!431 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!432 = !DILocation(line: 33, column: 36, scope: !433, inlinedAt: !434)
!433 = distinct !DISubprogram(name: "s0", linkageName: "s0", scope: !2, file: !2, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!434 = !DILocation(line: 262, column: 14, scope: !404)
!435 = !DILocation(line: 29, column: 56, scope: !431, inlinedAt: !432)
!436 = !DILocation(line: 29, column: 44, scope: !431, inlinedAt: !432)
!437 = !DILocation(line: 29, column: 45, scope: !438, inlinedAt: !439)
!438 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!439 = !DILocation(line: 33, column: 49, scope: !433, inlinedAt: !434)
!440 = !DILocation(line: 29, column: 56, scope: !438, inlinedAt: !439)
!441 = !DILocation(line: 29, column: 44, scope: !438, inlinedAt: !439)
!442 = !DILocation(line: 29, column: 45, scope: !443, inlinedAt: !444)
!443 = distinct !DISubprogram(name: "ror", linkageName: "ror", scope: !2, file: !2, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!444 = !DILocation(line: 33, column: 62, scope: !433, inlinedAt: !434)
!445 = !DILocation(line: 29, column: 56, scope: !443, inlinedAt: !444)
!446 = !DILocation(line: 29, column: 44, scope: !443, inlinedAt: !444)
!447 = !DILocation(line: 32, column: 56, scope: !448, inlinedAt: !449)
!448 = distinct !DISubprogram(name: "maj", linkageName: "maj", scope: !2, file: !2, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!449 = !DILocation(line: 262, column: 22, scope: !404)
!450 = !DILocation(line: 32, column: 60, scope: !448, inlinedAt: !449)
!451 = !DILocation(line: 32, column: 66, scope: !448, inlinedAt: !449)
!452 = !DILocation(line: 32, column: 71, scope: !448, inlinedAt: !449)
!453 = !DILocation(line: 32, column: 75, scope: !448, inlinedAt: !449)
!454 = !DILocation(line: 32, column: 55, scope: !448, inlinedAt: !449)
!455 = !DILocation(line: 263, column: 13, scope: !404)
!456 = !DILocation(line: 264, column: 13, scope: !404)
!457 = !DILocation(line: 265, column: 13, scope: !404)
!458 = !DILocation(line: 266, column: 13, scope: !404)
!459 = !DILocation(line: 266, column: 17, scope: !404)
!460 = !DILocation(line: 267, column: 13, scope: !404)
!461 = !DILocation(line: 268, column: 13, scope: !404)
!462 = !DILocation(line: 269, column: 13, scope: !404)
!463 = !DILocation(line: 270, column: 13, scope: !404)
!464 = !DILocation(line: 270, column: 18, scope: !404)
!465 = !DILocation(line: 259, column: 27, scope: !401)
!466 = !DILocation(line: 273, column: 5, scope: !266)
!467 = !DILocation(line: 273, column: 11, scope: !266)
!468 = !DILocation(line: 273, column: 17, scope: !266)
!469 = !DILocation(line: 274, column: 5, scope: !266)
!470 = !DILocation(line: 274, column: 11, scope: !266)
!471 = !DILocation(line: 274, column: 17, scope: !266)
!472 = !DILocation(line: 275, column: 5, scope: !266)
!473 = !DILocation(line: 275, column: 11, scope: !266)
!474 = !DILocation(line: 275, column: 17, scope: !266)
!475 = !DILocation(line: 276, column: 5, scope: !266)
!476 = !DILocation(line: 276, column: 11, scope: !266)
!477 = !DILocation(line: 276, column: 17, scope: !266)
!478 = !DILocation(line: 277, column: 5, scope: !266)
!479 = !DILocation(line: 277, column: 11, scope: !266)
!480 = !DILocation(line: 277, column: 17, scope: !266)
!481 = !DILocation(line: 278, column: 5, scope: !266)
!482 = !DILocation(line: 278, column: 11, scope: !266)
!483 = !DILocation(line: 278, column: 17, scope: !266)
!484 = !DILocation(line: 279, column: 5, scope: !266)
!485 = !DILocation(line: 279, column: 11, scope: !266)
!486 = !DILocation(line: 279, column: 17, scope: !266)
!487 = !DILocation(line: 280, column: 5, scope: !266)
!488 = !DILocation(line: 280, column: 11, scope: !266)
!489 = !DILocation(line: 280, column: 17, scope: !266)
