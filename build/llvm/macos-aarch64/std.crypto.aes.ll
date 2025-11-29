; ModuleID = 'std::crypto::aes'
source_filename = "std::crypto::aes"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.68 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].67" = type { ptr, i64 }
%AesKey = type { i64, i32, i32, i64, i64 }
%any.70 = type { ptr, i64 }
%Aes = type { %AesKey, i32, [16 x i8], [256 x i8], [4 x [4 x i8]] }
%"any[].71" = type { ptr, i64 }

@"$ct.std.crypto.aes.AesKey" = linkonce global %.introspect.68 { i8 10, i64 0, ptr null, i64 32, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.crypto.aes.Aes" = linkonce global %.introspect.68 { i8 10, i64 0, ptr null, i64 328, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.enum.ECB = internal constant [4 x i8] c"ECB\00", align 1
@.enum.CBC = internal constant [4 x i8] c"CBC\00", align 1
@.enum.CTR = internal constant [4 x i8] c"CTR\00", align 1
@"$ct.int" = linkonce global %.introspect.68 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.crypto.aes.BlockMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[].67"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[].67"] [%"char[].67" { ptr @.enum.ECB, i64 3 }, %"char[].67" { ptr @.enum.CBC, i64 3 }, %"char[].67" { ptr @.enum.CTR, i64 3 }] }, align 8
@.enum.AES128 = internal constant [7 x i8] c"AES128\00", align 1
@.enum.AES192 = internal constant [7 x i8] c"AES192\00", align 1
@.enum.AES256 = internal constant [7 x i8] c"AES256\00", align 1
@"$ct.std.crypto.aes.AesType" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[].67"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[].67"] [%"char[].67" { ptr @.enum.AES128, i64 6 }, %"char[].67" { ptr @.enum.AES192, i64 6 }, %"char[].67" { ptr @.enum.AES256, i64 6 }] }, align 8
@"std.crypto.aes.AesType$key" = linkonce constant [3 x %AesKey] [%AesKey { i64 128, i32 16, i32 176, i64 4, i64 10 }, %AesKey { i64 192, i32 24, i32 208, i64 6, i64 12 }, %AesKey { i64 256, i32 32, i32 240, i64 8, i64 14 }], align 8
@std.crypto.aes.BLOCKLEN = weak local_unnamed_addr constant i32 16, align 4, !dbg !0
@std.crypto.aes.COLNUM = weak local_unnamed_addr constant i32 4, align 4, !dbg !4
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [8 x i8] c"encrypt\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.68 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.2 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.70, align 8
@.func.3 = internal constant [8 x i8] c"decrypt\00", align 1
@std.crypto.aes.SBOX = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 1, !dbg !6
@std.crypto.aes.RSBOX = internal unnamed_addr constant [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 1, !dbg !12
@std.crypto.aes.RCON = internal unnamed_addr constant [11 x i8] c"\8D\01\02\04\08\10 @\80\1B6", align 1, !dbg !14

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.crypto.aes.Aes.init(ptr %0, i32 %1, [2 x i64] %2, [2 x i64] %3, i32 %4) #0 !dbg !61 {
entry:
  %key = alloca %"char[].67", align 8
  %iv = alloca [16 x i8], align 1
  %.assign_list = alloca %Aes, align 8
  %taddr = alloca %"char[].67", align 8
    #dbg_value(ptr %0, !71, !DIExpression(), !72)
    #dbg_value(i32 %1, !73, !DIExpression(), !74)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !75, !DIExpression(), !76)
  store [2 x i64] %3, ptr %iv, align 1
    #dbg_declare(ptr %iv, !77, !DIExpression(), !78)
    #dbg_value(i32 %4, !79, !DIExpression(), !80)
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !81
  %5 = load i64, ptr %ptradd, align 8, !dbg !81
  %ptroffset = getelementptr inbounds [32 x i8], ptr @"std.crypto.aes.AesType$key", i32 %1, !dbg !83
  %ptradd1 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !83
  %6 = load i32, ptr %ptradd1, align 8, !dbg !83
  %sext = sext i32 %6 to i64, !dbg !83
  %eq = icmp eq i64 %sext, %5, !dbg !81
  %check = icmp sge i64 %sext, 0, !dbg !81
  %siui-eq = and i1 %check, %eq, !dbg !81
  call void @llvm.assume(i1 %siui-eq), !dbg !81
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 328, i1 false)
  %ptroffset2 = getelementptr inbounds [32 x i8], ptr @"std.crypto.aes.AesType$key", i32 %1, !dbg !84
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset2, i32 32, i1 false), !dbg !84
  %ptradd3 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !84
  store i32 %4, ptr %ptradd3, align 8, !dbg !85
  %ptradd4 = getelementptr inbounds i8, ptr %.assign_list, i64 36, !dbg !85
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptradd4, ptr align 1 %iv, i32 16, i1 false), !dbg !86
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %.assign_list, i32 328, i1 false), !dbg !87
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 52, !dbg !88
  %7 = insertvalue %"char[].67" undef, ptr %ptradd5, 0, !dbg !88
  %8 = insertvalue %"char[].67" %7, i64 256, 1, !dbg !88
  %9 = load [2 x i64], ptr %key, align 8, !dbg !88
  store %"char[].67" %8, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  call void @std.crypto.aes.key_expansion(i32 %1, [2 x i64] %9, [2 x i64] %10), !dbg !89
  ret ptr %0, !dbg !90
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.crypto.aes.Aes.destroy(ptr %0) #0 !dbg !91 {
entry:
    #dbg_value(ptr %0, !94, !DIExpression(), !95)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 328, i1 false), !dbg !96
  ret void, !dbg !96
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.crypto.aes.Aes.encrypt_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !97 {
entry:
  %in = alloca %"char[].67", align 8
  %out = alloca %"char[].67", align 8
  %switch = alloca i32, align 4
    #dbg_value(ptr %0, !100, !DIExpression(), !101)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !102, !DIExpression(), !103)
  store [2 x i64] %2, ptr %out, align 8
    #dbg_declare(ptr %out, !104, !DIExpression(), !105)
  %ptradd = getelementptr inbounds i8, ptr %out, i64 8, !dbg !106
  %3 = load i64, ptr %ptradd, align 8, !dbg !106
  %ptradd1 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !108
  %4 = load i64, ptr %ptradd1, align 8, !dbg !108
  %ge = icmp uge i64 %3, %4, !dbg !106
  call void @llvm.assume(i1 %ge), !dbg !106
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !109
  %5 = load i32, ptr %ptradd2, align 8
  store i32 %5, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %6 = load i32, ptr %switch, align 4
  switch i32 %6, label %switch.exit [
    i32 2, label %switch.case
    i32 0, label %switch.case3
    i32 1, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %7 = load [2 x i64], ptr %in, align 8, !dbg !111
  %8 = load [2 x i64], ptr %out, align 8, !dbg !111
  call void @std.crypto.aes.ctr_xcrypt_buffer(ptr %0, [2 x i64] %7, [2 x i64] %8), !dbg !113
  br label %switch.exit, !dbg !113

switch.case3:                                     ; preds = %switch.entry
  %9 = load [2 x i64], ptr %in, align 8, !dbg !114
  %10 = load [2 x i64], ptr %out, align 8, !dbg !114
  call void @std.crypto.aes.ecb_encrypt_buffer(ptr %0, [2 x i64] %9, [2 x i64] %10), !dbg !116
  br label %switch.exit, !dbg !116

switch.case4:                                     ; preds = %switch.entry
  %11 = load [2 x i64], ptr %in, align 8, !dbg !117
  %12 = load [2 x i64], ptr %out, align 8, !dbg !117
  call void @std.crypto.aes.cbc_encrypt_buffer(ptr %0, [2 x i64] %11, [2 x i64] %12), !dbg !119
  br label %switch.exit, !dbg !119

switch.exit:                                      ; preds = %switch.case4, %switch.case3, %switch.case, %switch.entry
  ret void, !dbg !119
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.crypto.aes.Aes.decrypt_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !120 {
entry:
  %in = alloca %"char[].67", align 8
  %out = alloca %"char[].67", align 8
  %switch = alloca i32, align 4
    #dbg_value(ptr %0, !121, !DIExpression(), !122)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !123, !DIExpression(), !124)
  store [2 x i64] %2, ptr %out, align 8
    #dbg_declare(ptr %out, !125, !DIExpression(), !126)
  %ptradd = getelementptr inbounds i8, ptr %out, i64 8, !dbg !127
  %3 = load i64, ptr %ptradd, align 8, !dbg !127
  %ptradd1 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !129
  %4 = load i64, ptr %ptradd1, align 8, !dbg !129
  %ge = icmp uge i64 %3, %4, !dbg !127
  call void @llvm.assume(i1 %ge), !dbg !127
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !130
  %5 = load i32, ptr %ptradd2, align 8
  store i32 %5, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %6 = load i32, ptr %switch, align 4
  switch i32 %6, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case3
    i32 2, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %7 = load [2 x i64], ptr %in, align 8, !dbg !132
  %8 = load [2 x i64], ptr %out, align 8, !dbg !132
  call void @std.crypto.aes.ecb_decrypt_buffer(ptr %0, [2 x i64] %7, [2 x i64] %8), !dbg !134
  br label %switch.exit, !dbg !134

switch.case3:                                     ; preds = %switch.entry
  %9 = load [2 x i64], ptr %in, align 8, !dbg !135
  %10 = load [2 x i64], ptr %out, align 8, !dbg !135
  call void @std.crypto.aes.cbc_decrypt_buffer(ptr %0, [2 x i64] %9, [2 x i64] %10), !dbg !137
  br label %switch.exit, !dbg !137

switch.case4:                                     ; preds = %switch.entry
  %11 = load [2 x i64], ptr %in, align 8, !dbg !138
  %12 = load [2 x i64], ptr %out, align 8, !dbg !138
  call void @std.crypto.aes.ctr_xcrypt_buffer(ptr %0, [2 x i64] %11, [2 x i64] %12), !dbg !140
  br label %switch.exit, !dbg !140

switch.exit:                                      ; preds = %switch.case4, %switch.case3, %switch.case, %switch.entry
  ret void, !dbg !140
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.crypto.aes.Aes.encrypt(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !141 {
entry:
  %allocator = alloca %any.70, align 8
  %in = alloca %"char[].67", align 8
  %out = alloca %"char[].67", align 8
  %allocator1 = alloca %any.70, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any.70, align 8
  %elements3 = alloca i64, align 8
  %allocator4 = alloca %any.70, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].67", align 8
  %taddr6 = alloca %"char[].67", align 8
  %taddr7 = alloca %"char[].67", align 8
  %retparam = alloca ptr, align 8
  %taddr8 = alloca %"char[].67", align 8
  %taddr9 = alloca %"char[].67", align 8
  %taddr10 = alloca %"char[].67", align 8
  %varargslots = alloca [1 x %any.70], align 8
  %taddr11 = alloca %"any[].71", align 8
    #dbg_value(ptr %0, !152, !DIExpression(), !153)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !154, !DIExpression(), !155)
  store [2 x i64] %2, ptr %in, align 8
    #dbg_declare(ptr %in, !156, !DIExpression(), !157)
    #dbg_declare(ptr %out, !151, !DIExpression(), !158)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %in, i64 8, !dbg !159
  %3 = load i64, ptr %ptradd, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8
  store i64 %4, ptr %elements3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %5 = load i64, ptr %elements3, align 8, !dbg !160
  %mul = mul i64 1, %5, !dbg !166
  %i2nb = icmp eq i64 %mul, 0, !dbg !167
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !167

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !170
  br label %expr_block.exit, !dbg !170

if.exit:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !171
  %6 = load i64, ptr %ptradd5, align 8, !dbg !171
  %7 = inttoptr i64 %6 to ptr, !dbg !171
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %9 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire")
  store ptr %9, ptr %.inlinecache, align 8
  store ptr %7, ptr %.cachedtype, align 8
  br label %10

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %10

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ]
  %11 = icmp eq ptr %fn_phi, null
  br i1 %11, label %missing_function, label %match

missing_function:                                 ; preds = %10
  store %"char[].67" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[].67" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[].67" { ptr @.func, i64 7 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #6, !dbg !173
  unreachable, !dbg !173

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator4, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %mul, i32 0, i64 0), !dbg !173
  %not_err = icmp eq i64 %17, 0, !dbg !173
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !173
  br i1 %18, label %after_check, label %assign_optional, !dbg !173

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !173
  br label %panic_block, !dbg !173

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !173
  store ptr %19, ptr %blockret, align 8, !dbg !173
  br label %expr_block.exit, !dbg !173

expr_block.exit:                                  ; preds = %after_check, %if.then
  %20 = load ptr, ptr %blockret, align 8, !dbg !173
  %21 = load i64, ptr %elements3, align 8, !dbg !174
  %add = add i64 0, %21, !dbg !174
  %size = sub i64 %add, 0, !dbg !174
  %22 = insertvalue %"char[].67" undef, ptr %20, 0, !dbg !174
  %23 = insertvalue %"char[].67" %22, i64 %size, 1, !dbg !174
  br label %noerr_block, !dbg !174

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any.70 undef, ptr %error_var, 0, !dbg !174
  %25 = insertvalue %any.70 %24, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !174
  store %"char[].67" { ptr @.panic_msg.2, i64 36 }, ptr %taddr8, align 8
  %26 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].67" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].67" { ptr @.func, i64 7 }, ptr %taddr10, align 8
  %28 = load [2 x i64], ptr %taddr10, align 8
  store %any.70 %25, ptr %varargslots, align 8
  %29 = insertvalue %"any[].71" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].71" %29, i64 1, 1
  store %"any[].71" %"$$temp", ptr %taddr11, align 8
  %30 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 287, [2 x i64] %30) #6, !dbg !163
  unreachable, !dbg !163

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[].67" %23, ptr %out, align 8, !dbg !163
  %31 = load [2 x i64], ptr %in, align 8, !dbg !175
  %32 = load [2 x i64], ptr %out, align 8, !dbg !175
  call void @std.crypto.aes.Aes.encrypt_buffer(ptr %0, [2 x i64] %31, [2 x i64] %32) #7, !dbg !176
  %33 = load [2 x i64], ptr %out, align 8, !dbg !177
  ret [2 x i64] %33, !dbg !177
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.crypto.aes.Aes.tencrypt(ptr %0, [2 x i64] %1) #0 !dbg !178 {
entry:
  %in = alloca %"char[].67", align 8
  %result = alloca %"char[].67", align 8
    #dbg_value(ptr %0, !181, !DIExpression(), !182)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !183, !DIExpression(), !184)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !185
  %3 = load [2 x i64], ptr %2, align 8, !dbg !186
  %4 = load [2 x i64], ptr %in, align 8, !dbg !186
  %5 = call [2 x i64] @std.crypto.aes.Aes.encrypt(ptr %0, [2 x i64] %3, [2 x i64] %4), !dbg !187
  store [2 x i64] %5, ptr %result, align 8
  %6 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %6
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.crypto.aes.Aes.decrypt(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !188 {
entry:
  %allocator = alloca %any.70, align 8
  %in = alloca %"char[].67", align 8
  %out = alloca %"char[].67", align 8
  %allocator1 = alloca %any.70, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any.70, align 8
  %elements3 = alloca i64, align 8
  %allocator4 = alloca %any.70, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].67", align 8
  %taddr6 = alloca %"char[].67", align 8
  %taddr7 = alloca %"char[].67", align 8
  %retparam = alloca ptr, align 8
  %taddr8 = alloca %"char[].67", align 8
  %taddr9 = alloca %"char[].67", align 8
  %taddr10 = alloca %"char[].67", align 8
  %varargslots = alloca [1 x %any.70], align 8
  %taddr11 = alloca %"any[].71", align 8
    #dbg_value(ptr %0, !191, !DIExpression(), !192)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !193, !DIExpression(), !194)
  store [2 x i64] %2, ptr %in, align 8
    #dbg_declare(ptr %in, !195, !DIExpression(), !196)
    #dbg_declare(ptr %out, !190, !DIExpression(), !197)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %in, i64 8, !dbg !198
  %3 = load i64, ptr %ptradd, align 8
  store i64 %3, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %4 = load i64, ptr %elements, align 8
  store i64 %4, ptr %elements3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %5 = load i64, ptr %elements3, align 8, !dbg !199
  %mul = mul i64 1, %5, !dbg !204
  %i2nb = icmp eq i64 %mul, 0, !dbg !205
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !205

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !208
  br label %expr_block.exit, !dbg !208

if.exit:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !209
  %6 = load i64, ptr %ptradd5, align 8, !dbg !209
  %7 = inttoptr i64 %6 to ptr, !dbg !209
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %9 = call ptr @.dyn_search(ptr %7, ptr @"$sel.acquire")
  store ptr %9, ptr %.inlinecache, align 8
  store ptr %7, ptr %.cachedtype, align 8
  br label %10

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %10

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ]
  %11 = icmp eq ptr %fn_phi, null
  br i1 %11, label %missing_function, label %match

missing_function:                                 ; preds = %10
  store %"char[].67" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[].67" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[].67" { ptr @.func.3, i64 7 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #6, !dbg !211
  unreachable, !dbg !211

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator4, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %mul, i32 0, i64 0), !dbg !211
  %not_err = icmp eq i64 %17, 0, !dbg !211
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !211
  br i1 %18, label %after_check, label %assign_optional, !dbg !211

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !211
  br label %panic_block, !dbg !211

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !211
  store ptr %19, ptr %blockret, align 8, !dbg !211
  br label %expr_block.exit, !dbg !211

expr_block.exit:                                  ; preds = %after_check, %if.then
  %20 = load ptr, ptr %blockret, align 8, !dbg !211
  %21 = load i64, ptr %elements3, align 8, !dbg !212
  %add = add i64 0, %21, !dbg !212
  %size = sub i64 %add, 0, !dbg !212
  %22 = insertvalue %"char[].67" undef, ptr %20, 0, !dbg !212
  %23 = insertvalue %"char[].67" %22, i64 %size, 1, !dbg !212
  br label %noerr_block, !dbg !212

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any.70 undef, ptr %error_var, 0, !dbg !212
  %25 = insertvalue %any.70 %24, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !212
  store %"char[].67" { ptr @.panic_msg.2, i64 36 }, ptr %taddr8, align 8
  %26 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].67" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].67" { ptr @.func.3, i64 7 }, ptr %taddr10, align 8
  %28 = load [2 x i64], ptr %taddr10, align 8
  store %any.70 %25, ptr %varargslots, align 8
  %29 = insertvalue %"any[].71" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].71" %29, i64 1, 1
  store %"any[].71" %"$$temp", ptr %taddr11, align 8
  %30 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 287, [2 x i64] %30) #6, !dbg !201
  unreachable, !dbg !201

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[].67" %23, ptr %out, align 8, !dbg !201
  %31 = load [2 x i64], ptr %in, align 8, !dbg !213
  %32 = load [2 x i64], ptr %out, align 8, !dbg !213
  call void @std.crypto.aes.Aes.decrypt_buffer(ptr %0, [2 x i64] %31, [2 x i64] %32) #7, !dbg !214
  %33 = load [2 x i64], ptr %out, align 8, !dbg !215
  ret [2 x i64] %33, !dbg !215
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.crypto.aes.Aes.tdecrypt(ptr %0, [2 x i64] %1) #0 !dbg !216 {
entry:
  %in = alloca %"char[].67", align 8
  %result = alloca %"char[].67", align 8
    #dbg_value(ptr %0, !217, !DIExpression(), !218)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !219, !DIExpression(), !220)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !221
  %3 = load [2 x i64], ptr %2, align 8, !dbg !222
  %4 = load [2 x i64], ptr %in, align 8, !dbg !222
  %5 = call [2 x i64] @std.crypto.aes.Aes.decrypt(ptr %0, [2 x i64] %3, [2 x i64] %4), !dbg !223
  store [2 x i64] %5, ptr %result, align 8
  %6 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %6
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.ecb_encrypt_block(ptr %0, ptr %1, ptr %2) #0 !dbg !224 {
entry:
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr = alloca %"char[].67", align 8
  %i10 = alloca i64, align 8
  %j14 = alloca i64, align 8
    #dbg_value(ptr %0, !239, !DIExpression(), !240)
    #dbg_value(ptr %1, !241, !DIExpression(), !242)
    #dbg_value(ptr %2, !243, !DIExpression(), !244)
    #dbg_declare(ptr %i, !229, !DIExpression(), !245)
  store i64 0, ptr %i, align 8, !dbg !246
  br label %loop.cond, !dbg !246

loop.cond:                                        ; preds = %loop.exit, %entry
  %3 = load i64, ptr %i, align 8, !dbg !247
  %gt = icmp ugt i64 4, %3, !dbg !247
  br i1 %gt, label %loop.body, label %loop.exit8, !dbg !247

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !231, !DIExpression(), !248)
  store i64 0, ptr %j, align 8, !dbg !249
  br label %loop.cond1, !dbg !249

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %4 = load i64, ptr %j, align 8, !dbg !250
  %gt2 = icmp ugt i64 4, %4, !dbg !250
  br i1 %gt2, label %loop.body3, label %loop.exit, !dbg !250

loop.body3:                                       ; preds = %loop.cond1
  %5 = load i64, ptr %i, align 8, !dbg !251
  %mul = mul i64 %5, 4, !dbg !251
  %6 = load i64, ptr %j, align 8, !dbg !253
  %add = add i64 %mul, %6, !dbg !251
  %ptradd = getelementptr inbounds i8, ptr %1, i64 %add, !dbg !251
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !254
  %7 = load i64, ptr %i, align 8, !dbg !255
  %ptroffset = getelementptr inbounds [4 x i8], ptr %ptradd4, i64 %7, !dbg !255
  %8 = load i64, ptr %j, align 8, !dbg !256
  %ptradd5 = getelementptr inbounds i8, ptr %ptroffset, i64 %8, !dbg !256
  %9 = load i8, ptr %ptradd, align 1, !dbg !256
  store i8 %9, ptr %ptradd5, align 1, !dbg !256
  %10 = load i64, ptr %j, align 8, !dbg !257
  %add6 = add i64 %10, 1, !dbg !257
  store i64 %add6, ptr %j, align 8, !dbg !257
  br label %loop.cond1, !dbg !257

loop.exit:                                        ; preds = %loop.cond1
  %11 = load i64, ptr %i, align 8, !dbg !258
  %add7 = add i64 %11, 1, !dbg !258
  store i64 %add7, ptr %i, align 8, !dbg !258
  br label %loop.cond, !dbg !258

loop.exit8:                                       ; preds = %loop.cond
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 52, !dbg !259
  %12 = insertvalue %"char[].67" undef, ptr %ptradd9, 0, !dbg !259
  %13 = insertvalue %"char[].67" %12, i64 256, 1, !dbg !259
  store %"char[].67" %13, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  call void @std.crypto.aes.aes_cipher(ptr %0, [2 x i64] %14), !dbg !260
    #dbg_declare(ptr %i10, !234, !DIExpression(), !261)
  store i64 0, ptr %i10, align 8, !dbg !262
  br label %loop.cond11, !dbg !262

loop.cond11:                                      ; preds = %loop.exit25, %loop.exit8
  %15 = load i64, ptr %i10, align 8, !dbg !263
  %gt12 = icmp ugt i64 4, %15, !dbg !263
  br i1 %gt12, label %loop.body13, label %loop.exit27, !dbg !263

loop.body13:                                      ; preds = %loop.cond11
    #dbg_declare(ptr %j14, !236, !DIExpression(), !264)
  store i64 0, ptr %j14, align 8, !dbg !265
  br label %loop.cond15, !dbg !265

loop.cond15:                                      ; preds = %loop.body17, %loop.body13
  %16 = load i64, ptr %j14, align 8, !dbg !266
  %gt16 = icmp ugt i64 4, %16, !dbg !266
  br i1 %gt16, label %loop.body17, label %loop.exit25, !dbg !266

loop.body17:                                      ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !267
  %17 = load i64, ptr %i10, align 8, !dbg !269
  %ptroffset19 = getelementptr inbounds [4 x i8], ptr %ptradd18, i64 %17, !dbg !269
  %18 = load i64, ptr %j14, align 8, !dbg !270
  %ptradd20 = getelementptr inbounds i8, ptr %ptroffset19, i64 %18, !dbg !270
  %19 = load i64, ptr %i10, align 8, !dbg !271
  %mul21 = mul i64 %19, 4, !dbg !271
  %20 = load i64, ptr %j14, align 8, !dbg !272
  %add22 = add i64 %mul21, %20, !dbg !271
  %ptradd23 = getelementptr inbounds i8, ptr %2, i64 %add22, !dbg !271
  %21 = load i8, ptr %ptradd20, align 1, !dbg !271
  store i8 %21, ptr %ptradd23, align 1, !dbg !271
  %22 = load i64, ptr %j14, align 8, !dbg !273
  %add24 = add i64 %22, 1, !dbg !273
  store i64 %add24, ptr %j14, align 8, !dbg !273
  br label %loop.cond15, !dbg !273

loop.exit25:                                      ; preds = %loop.cond15
  %23 = load i64, ptr %i10, align 8, !dbg !274
  %add26 = add i64 %23, 1, !dbg !274
  store i64 %add26, ptr %i10, align 8, !dbg !274
  br label %loop.cond11, !dbg !274

loop.exit27:                                      ; preds = %loop.cond11
  ret void, !dbg !274
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.ecb_decrypt_block(ptr %0, ptr %1, ptr %2) #0 !dbg !275 {
entry:
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr = alloca %"char[].67", align 8
  %i10 = alloca i64, align 8
  %j14 = alloca i64, align 8
    #dbg_value(ptr %0, !287, !DIExpression(), !288)
    #dbg_value(ptr %1, !289, !DIExpression(), !290)
    #dbg_value(ptr %2, !291, !DIExpression(), !292)
    #dbg_declare(ptr %i, !277, !DIExpression(), !293)
  store i64 0, ptr %i, align 8, !dbg !294
  br label %loop.cond, !dbg !294

loop.cond:                                        ; preds = %loop.exit, %entry
  %3 = load i64, ptr %i, align 8, !dbg !295
  %gt = icmp ugt i64 4, %3, !dbg !295
  br i1 %gt, label %loop.body, label %loop.exit8, !dbg !295

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !279, !DIExpression(), !296)
  store i64 0, ptr %j, align 8, !dbg !297
  br label %loop.cond1, !dbg !297

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %4 = load i64, ptr %j, align 8, !dbg !298
  %gt2 = icmp ugt i64 4, %4, !dbg !298
  br i1 %gt2, label %loop.body3, label %loop.exit, !dbg !298

loop.body3:                                       ; preds = %loop.cond1
  %5 = load i64, ptr %i, align 8, !dbg !299
  %mul = mul i64 %5, 4, !dbg !299
  %6 = load i64, ptr %j, align 8, !dbg !301
  %add = add i64 %mul, %6, !dbg !299
  %ptradd = getelementptr inbounds i8, ptr %1, i64 %add, !dbg !299
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !302
  %7 = load i64, ptr %i, align 8, !dbg !303
  %ptroffset = getelementptr inbounds [4 x i8], ptr %ptradd4, i64 %7, !dbg !303
  %8 = load i64, ptr %j, align 8, !dbg !304
  %ptradd5 = getelementptr inbounds i8, ptr %ptroffset, i64 %8, !dbg !304
  %9 = load i8, ptr %ptradd, align 1, !dbg !304
  store i8 %9, ptr %ptradd5, align 1, !dbg !304
  %10 = load i64, ptr %j, align 8, !dbg !305
  %add6 = add i64 %10, 1, !dbg !305
  store i64 %add6, ptr %j, align 8, !dbg !305
  br label %loop.cond1, !dbg !305

loop.exit:                                        ; preds = %loop.cond1
  %11 = load i64, ptr %i, align 8, !dbg !306
  %add7 = add i64 %11, 1, !dbg !306
  store i64 %add7, ptr %i, align 8, !dbg !306
  br label %loop.cond, !dbg !306

loop.exit8:                                       ; preds = %loop.cond
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 52, !dbg !307
  %12 = insertvalue %"char[].67" undef, ptr %ptradd9, 0, !dbg !307
  %13 = insertvalue %"char[].67" %12, i64 256, 1, !dbg !307
  store %"char[].67" %13, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  call void @std.crypto.aes.inv_cipher(ptr %0, [2 x i64] %14), !dbg !308
    #dbg_declare(ptr %i10, !282, !DIExpression(), !309)
  store i64 0, ptr %i10, align 8, !dbg !310
  br label %loop.cond11, !dbg !310

loop.cond11:                                      ; preds = %loop.exit25, %loop.exit8
  %15 = load i64, ptr %i10, align 8, !dbg !311
  %gt12 = icmp ugt i64 4, %15, !dbg !311
  br i1 %gt12, label %loop.body13, label %loop.exit27, !dbg !311

loop.body13:                                      ; preds = %loop.cond11
    #dbg_declare(ptr %j14, !284, !DIExpression(), !312)
  store i64 0, ptr %j14, align 8, !dbg !313
  br label %loop.cond15, !dbg !313

loop.cond15:                                      ; preds = %loop.body17, %loop.body13
  %16 = load i64, ptr %j14, align 8, !dbg !314
  %gt16 = icmp ugt i64 4, %16, !dbg !314
  br i1 %gt16, label %loop.body17, label %loop.exit25, !dbg !314

loop.body17:                                      ; preds = %loop.cond15
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !315
  %17 = load i64, ptr %i10, align 8, !dbg !317
  %ptroffset19 = getelementptr inbounds [4 x i8], ptr %ptradd18, i64 %17, !dbg !317
  %18 = load i64, ptr %j14, align 8, !dbg !318
  %ptradd20 = getelementptr inbounds i8, ptr %ptroffset19, i64 %18, !dbg !318
  %19 = load i64, ptr %i10, align 8, !dbg !319
  %mul21 = mul i64 %19, 4, !dbg !319
  %20 = load i64, ptr %j14, align 8, !dbg !320
  %add22 = add i64 %mul21, %20, !dbg !319
  %ptradd23 = getelementptr inbounds i8, ptr %2, i64 %add22, !dbg !319
  %21 = load i8, ptr %ptradd20, align 1, !dbg !319
  store i8 %21, ptr %ptradd23, align 1, !dbg !319
  %22 = load i64, ptr %j14, align 8, !dbg !321
  %add24 = add i64 %22, 1, !dbg !321
  store i64 %add24, ptr %j14, align 8, !dbg !321
  br label %loop.cond15, !dbg !321

loop.exit25:                                      ; preds = %loop.cond15
  %23 = load i64, ptr %i10, align 8, !dbg !322
  %add26 = add i64 %23, 1, !dbg !322
  store i64 %add26, ptr %i10, align 8, !dbg !322
  br label %loop.cond11, !dbg !322

loop.exit27:                                      ; preds = %loop.cond11
  ret void, !dbg !322
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.ecb_decrypt_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !323 {
entry:
  %in = alloca %"char[].67", align 8
  %out = alloca %"char[].67", align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !328, !DIExpression(), !329)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !330, !DIExpression(), !331)
  store [2 x i64] %2, ptr %out, align 8
    #dbg_declare(ptr %out, !332, !DIExpression(), !333)
  %ptradd = getelementptr inbounds i8, ptr %out, i64 8, !dbg !334
  %3 = load i64, ptr %ptradd, align 8, !dbg !334
  %ptradd1 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !336
  %4 = load i64, ptr %ptradd1, align 8, !dbg !336
  %ge = icmp uge i64 %3, %4, !dbg !334
  call void @llvm.assume(i1 %ge), !dbg !334
    #dbg_declare(ptr %len, !325, !DIExpression(), !337)
  %ptradd2 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !338
  %5 = load i64, ptr %ptradd2, align 8, !dbg !338
  store i64 %5, ptr %len, align 8, !dbg !338
    #dbg_declare(ptr %i, !326, !DIExpression(), !339)
  store i64 0, ptr %i, align 8, !dbg !340
  br label %loop.cond, !dbg !340

loop.cond:                                        ; preds = %loop.body, %entry
  %6 = load i64, ptr %i, align 8, !dbg !341
  %7 = load i64, ptr %len, align 8, !dbg !342
  %lt = icmp ult i64 %6, %7, !dbg !341
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !341

loop.body:                                        ; preds = %loop.cond
  %8 = load %"char[].67", ptr %in, align 8, !dbg !343
  %9 = extractvalue %"char[].67" %8, 0, !dbg !343
  %10 = insertvalue %"char[].67" undef, ptr %9, 0, !dbg !343
  %11 = insertvalue %"char[].67" %10, i64 16, 1, !dbg !343
  %12 = extractvalue %"char[].67" %11, 0, !dbg !343
  %13 = load %"char[].67", ptr %out, align 8, !dbg !345
  %14 = extractvalue %"char[].67" %13, 0, !dbg !345
  %15 = insertvalue %"char[].67" undef, ptr %14, 0, !dbg !345
  %16 = insertvalue %"char[].67" %15, i64 16, 1, !dbg !345
  %17 = extractvalue %"char[].67" %16, 0, !dbg !345
  call void @std.crypto.aes.ecb_decrypt_block(ptr %0, ptr %12, ptr %17) #7, !dbg !346
  %18 = load i64, ptr %i, align 8, !dbg !347
  %add = add i64 %18, 4, !dbg !347
  store i64 %add, ptr %i, align 8, !dbg !347
  br label %loop.cond, !dbg !347

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !347
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.ecb_encrypt_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !348 {
entry:
  %in = alloca %"char[].67", align 8
  %out = alloca %"char[].67", align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !353, !DIExpression(), !354)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !355, !DIExpression(), !356)
  store [2 x i64] %2, ptr %out, align 8
    #dbg_declare(ptr %out, !357, !DIExpression(), !358)
    #dbg_declare(ptr %len, !350, !DIExpression(), !359)
  %ptradd = getelementptr inbounds i8, ptr %in, i64 8, !dbg !360
  %3 = load i64, ptr %ptradd, align 8, !dbg !360
  store i64 %3, ptr %len, align 8, !dbg !360
    #dbg_declare(ptr %i, !351, !DIExpression(), !361)
  store i64 0, ptr %i, align 8, !dbg !362
  br label %loop.cond, !dbg !362

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i64, ptr %i, align 8, !dbg !363
  %5 = load i64, ptr %len, align 8, !dbg !364
  %lt = icmp ult i64 %4, %5, !dbg !363
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !363

loop.body:                                        ; preds = %loop.cond
  %6 = load %"char[].67", ptr %in, align 8, !dbg !365
  %7 = extractvalue %"char[].67" %6, 0, !dbg !365
  %8 = load i64, ptr %i, align 8, !dbg !367
  %add = add i64 %8, 16, !dbg !367
  %size = sub i64 %add, %8, !dbg !367
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !367
  %9 = insertvalue %"char[].67" undef, ptr %ptradd1, 0, !dbg !367
  %10 = insertvalue %"char[].67" %9, i64 %size, 1, !dbg !367
  %11 = extractvalue %"char[].67" %10, 0, !dbg !367
  %12 = load %"char[].67", ptr %out, align 8, !dbg !368
  %13 = extractvalue %"char[].67" %12, 0, !dbg !368
  %14 = load i64, ptr %i, align 8, !dbg !369
  %add2 = add i64 %14, 16, !dbg !369
  %size3 = sub i64 %add2, %14, !dbg !369
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 %14, !dbg !369
  %15 = insertvalue %"char[].67" undef, ptr %ptradd4, 0, !dbg !369
  %16 = insertvalue %"char[].67" %15, i64 %size3, 1, !dbg !369
  %17 = extractvalue %"char[].67" %16, 0, !dbg !369
  call void @std.crypto.aes.ecb_encrypt_block(ptr %0, ptr %11, ptr %17) #7, !dbg !370
  %18 = load i64, ptr %i, align 8, !dbg !371
  %add5 = add i64 %18, 16, !dbg !371
  store i64 %add5, ptr %i, align 8, !dbg !371
  br label %loop.cond, !dbg !371

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !371
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.xor_with_iv.4710([2 x i64] %0, ptr %1) #0 !dbg !372 {
entry:
  %buf = alloca %"char[].67", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %b = alloca i8, align 1
  store [2 x i64] %0, ptr %buf, align 8
    #dbg_declare(ptr %buf, !381, !DIExpression(), !382)
    #dbg_value(ptr %1, !383, !DIExpression(), !384)
    #dbg_declare(ptr %.anon, !376, !DIExpression(), !385)
  store i64 0, ptr %.anon, align 8, !dbg !385
  br label %loop.cond, !dbg !385

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !385
  %gt = icmp ugt i64 16, %2, !dbg !385
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !385

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !378, !DIExpression(), !386)
  %3 = load i64, ptr %.anon, align 8, !dbg !386
  store i64 %3, ptr %i, align 8, !dbg !386
    #dbg_declare(ptr %b, !380, !DIExpression(), !387)
  %4 = load i64, ptr %.anon, align 8, !dbg !386
  %ptradd = getelementptr inbounds i8, ptr %1, i64 %4, !dbg !386
  %5 = load i8, ptr %ptradd, align 1, !dbg !386
  store i8 %5, ptr %b, align 1, !dbg !386
  %6 = load ptr, ptr %buf, align 8, !dbg !388
  %7 = load i64, ptr %i, align 8, !dbg !390
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !390
  %8 = load i8, ptr %ptradd1, align 1, !dbg !390
  %9 = load i8, ptr %b, align 1, !dbg !391
  %xor = xor i8 %8, %9, !dbg !388
  store i8 %xor, ptr %ptradd1, align 1, !dbg !388
  %10 = load i64, ptr %.anon, align 8, !dbg !385
  %addnuw = add nuw i64 %10, 1, !dbg !385
  store i64 %addnuw, ptr %.anon, align 8, !dbg !385
  br label %loop.cond, !dbg !385

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !385
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.cbc_encrypt_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !392 {
entry:
  %in = alloca %"char[].67", align 8
  %out = alloca %"char[].67", align 8
  %iv = alloca %"char[].67", align 8
  %len = alloca i64, align 8
  %tmp = alloca [16 x i8], align 1
  %tmp2 = alloca [16 x i8], align 1
  %i = alloca i64, align 8
  %taddr = alloca %"char[].67", align 8
    #dbg_value(ptr %0, !400, !DIExpression(), !401)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !402, !DIExpression(), !403)
  store [2 x i64] %2, ptr %out, align 8
    #dbg_declare(ptr %out, !404, !DIExpression(), !405)
    #dbg_declare(ptr %iv, !394, !DIExpression(), !406)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 36, !dbg !407
  %3 = insertvalue %"char[].67" undef, ptr %ptradd, 0, !dbg !407
  %4 = insertvalue %"char[].67" %3, i64 16, 1, !dbg !407
  store %"char[].67" %4, ptr %iv, align 8, !dbg !407
    #dbg_declare(ptr %len, !395, !DIExpression(), !408)
  %ptradd1 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !409
  %5 = load i64, ptr %ptradd1, align 8, !dbg !409
  store i64 %5, ptr %len, align 8, !dbg !409
    #dbg_declare(ptr %tmp, !396, !DIExpression(), !410)
  store i8 0, ptr %tmp, align 1, !dbg !410
  %ptradd2 = getelementptr inbounds i8, ptr %tmp, i64 1, !dbg !410
  store i8 0, ptr %ptradd2, align 1, !dbg !410
  %ptradd3 = getelementptr inbounds i8, ptr %tmp, i64 2, !dbg !410
  store i8 0, ptr %ptradd3, align 1, !dbg !410
  %ptradd4 = getelementptr inbounds i8, ptr %tmp, i64 3, !dbg !410
  store i8 0, ptr %ptradd4, align 1, !dbg !410
  %ptradd5 = getelementptr inbounds i8, ptr %tmp, i64 4, !dbg !410
  store i8 0, ptr %ptradd5, align 1, !dbg !410
  %ptradd6 = getelementptr inbounds i8, ptr %tmp, i64 5, !dbg !410
  store i8 0, ptr %ptradd6, align 1, !dbg !410
  %ptradd7 = getelementptr inbounds i8, ptr %tmp, i64 6, !dbg !410
  store i8 0, ptr %ptradd7, align 1, !dbg !410
  %ptradd8 = getelementptr inbounds i8, ptr %tmp, i64 7, !dbg !410
  store i8 0, ptr %ptradd8, align 1, !dbg !410
  %ptradd9 = getelementptr inbounds i8, ptr %tmp, i64 8, !dbg !410
  store i8 0, ptr %ptradd9, align 1, !dbg !410
  %ptradd10 = getelementptr inbounds i8, ptr %tmp, i64 9, !dbg !410
  store i8 0, ptr %ptradd10, align 1, !dbg !410
  %ptradd11 = getelementptr inbounds i8, ptr %tmp, i64 10, !dbg !410
  store i8 0, ptr %ptradd11, align 1, !dbg !410
  %ptradd12 = getelementptr inbounds i8, ptr %tmp, i64 11, !dbg !410
  store i8 0, ptr %ptradd12, align 1, !dbg !410
  %ptradd13 = getelementptr inbounds i8, ptr %tmp, i64 12, !dbg !410
  store i8 0, ptr %ptradd13, align 1, !dbg !410
  %ptradd14 = getelementptr inbounds i8, ptr %tmp, i64 13, !dbg !410
  store i8 0, ptr %ptradd14, align 1, !dbg !410
  %ptradd15 = getelementptr inbounds i8, ptr %tmp, i64 14, !dbg !410
  store i8 0, ptr %ptradd15, align 1, !dbg !410
  %ptradd16 = getelementptr inbounds i8, ptr %tmp, i64 15, !dbg !410
  store i8 0, ptr %ptradd16, align 1, !dbg !410
    #dbg_declare(ptr %tmp2, !397, !DIExpression(), !411)
  store i8 0, ptr %tmp2, align 1, !dbg !411
  %ptradd17 = getelementptr inbounds i8, ptr %tmp2, i64 1, !dbg !411
  store i8 0, ptr %ptradd17, align 1, !dbg !411
  %ptradd18 = getelementptr inbounds i8, ptr %tmp2, i64 2, !dbg !411
  store i8 0, ptr %ptradd18, align 1, !dbg !411
  %ptradd19 = getelementptr inbounds i8, ptr %tmp2, i64 3, !dbg !411
  store i8 0, ptr %ptradd19, align 1, !dbg !411
  %ptradd20 = getelementptr inbounds i8, ptr %tmp2, i64 4, !dbg !411
  store i8 0, ptr %ptradd20, align 1, !dbg !411
  %ptradd21 = getelementptr inbounds i8, ptr %tmp2, i64 5, !dbg !411
  store i8 0, ptr %ptradd21, align 1, !dbg !411
  %ptradd22 = getelementptr inbounds i8, ptr %tmp2, i64 6, !dbg !411
  store i8 0, ptr %ptradd22, align 1, !dbg !411
  %ptradd23 = getelementptr inbounds i8, ptr %tmp2, i64 7, !dbg !411
  store i8 0, ptr %ptradd23, align 1, !dbg !411
  %ptradd24 = getelementptr inbounds i8, ptr %tmp2, i64 8, !dbg !411
  store i8 0, ptr %ptradd24, align 1, !dbg !411
  %ptradd25 = getelementptr inbounds i8, ptr %tmp2, i64 9, !dbg !411
  store i8 0, ptr %ptradd25, align 1, !dbg !411
  %ptradd26 = getelementptr inbounds i8, ptr %tmp2, i64 10, !dbg !411
  store i8 0, ptr %ptradd26, align 1, !dbg !411
  %ptradd27 = getelementptr inbounds i8, ptr %tmp2, i64 11, !dbg !411
  store i8 0, ptr %ptradd27, align 1, !dbg !411
  %ptradd28 = getelementptr inbounds i8, ptr %tmp2, i64 12, !dbg !411
  store i8 0, ptr %ptradd28, align 1, !dbg !411
  %ptradd29 = getelementptr inbounds i8, ptr %tmp2, i64 13, !dbg !411
  store i8 0, ptr %ptradd29, align 1, !dbg !411
  %ptradd30 = getelementptr inbounds i8, ptr %tmp2, i64 14, !dbg !411
  store i8 0, ptr %ptradd30, align 1, !dbg !411
  %ptradd31 = getelementptr inbounds i8, ptr %tmp2, i64 15, !dbg !411
  store i8 0, ptr %ptradd31, align 1, !dbg !411
    #dbg_declare(ptr %i, !398, !DIExpression(), !412)
  store i64 0, ptr %i, align 8, !dbg !413
  br label %loop.cond, !dbg !413

loop.cond:                                        ; preds = %loop.body, %entry
  %6 = load i64, ptr %i, align 8, !dbg !414
  %7 = load i64, ptr %len, align 8, !dbg !415
  %lt = icmp ult i64 %6, %7, !dbg !414
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !414

loop.body:                                        ; preds = %loop.cond
  %8 = load %"char[].67", ptr %in, align 8, !dbg !416
  %9 = extractvalue %"char[].67" %8, 0, !dbg !416
  %10 = load i64, ptr %i, align 8, !dbg !418
  %add = add i64 %10, 16, !dbg !418
  %size = sub i64 %add, %10, !dbg !418
  %ptradd32 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !418
  %11 = insertvalue %"char[].67" undef, ptr %ptradd32, 0, !dbg !418
  %12 = insertvalue %"char[].67" %11, i64 %size, 1, !dbg !418
  %13 = insertvalue %"char[].67" undef, ptr %tmp, 0, !dbg !419
  %14 = insertvalue %"char[].67" %13, i64 16, 1, !dbg !419
  %15 = extractvalue %"char[].67" %14, 0, !dbg !419
  %16 = extractvalue %"char[].67" %12, 0, !dbg !419
  %17 = extractvalue %"char[].67" %12, 1, !dbg !419
  %18 = mul i64 %17, 1, !dbg !419
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !419
  %19 = insertvalue %"char[].67" undef, ptr %tmp, 0, !dbg !420
  %20 = insertvalue %"char[].67" %19, i64 16, 1, !dbg !420
  store %"char[].67" %20, ptr %taddr, align 8
  %21 = load [2 x i64], ptr %taddr, align 8
  %22 = load ptr, ptr %iv, align 8
  call void @std.crypto.aes.xor_with_iv.4710([2 x i64] %21, ptr %22), !dbg !421
  call void @std.crypto.aes.ecb_encrypt_block(ptr %0, ptr %tmp, ptr %tmp2), !dbg !422
  %23 = insertvalue %"char[].67" undef, ptr %tmp2, 0, !dbg !423
  %24 = insertvalue %"char[].67" %23, i64 16, 1, !dbg !423
  %25 = load %"char[].67", ptr %out, align 8, !dbg !424
  %26 = extractvalue %"char[].67" %25, 0, !dbg !424
  %27 = load i64, ptr %i, align 8, !dbg !425
  %add33 = add i64 %27, 16, !dbg !425
  %size34 = sub i64 %add33, %27, !dbg !425
  %ptradd35 = getelementptr inbounds i8, ptr %26, i64 %27, !dbg !425
  %28 = insertvalue %"char[].67" undef, ptr %ptradd35, 0, !dbg !425
  %29 = insertvalue %"char[].67" %28, i64 %size34, 1, !dbg !425
  %30 = extractvalue %"char[].67" %29, 0, !dbg !425
  %31 = extractvalue %"char[].67" %24, 0, !dbg !425
  %32 = extractvalue %"char[].67" %24, 1, !dbg !425
  %33 = mul i64 %32, 1, !dbg !425
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %33, i1 false), !dbg !425
  %34 = insertvalue %"char[].67" undef, ptr %tmp2, 0, !dbg !426
  %35 = insertvalue %"char[].67" %34, i64 16, 1, !dbg !426
  store %"char[].67" %35, ptr %iv, align 8, !dbg !426
  %36 = load i64, ptr %i, align 8, !dbg !427
  %add36 = add i64 %36, 16, !dbg !427
  store i64 %add36, ptr %i, align 8, !dbg !427
  br label %loop.cond, !dbg !427

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !427
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.cbc_decrypt_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !428 {
entry:
  %in = alloca %"char[].67", align 8
  %out = alloca %"char[].67", align 8
  %tmp = alloca [16 x i8], align 1
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr = alloca %"char[].67", align 8
    #dbg_value(ptr %0, !434, !DIExpression(), !435)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !436, !DIExpression(), !437)
  store [2 x i64] %2, ptr %out, align 8
    #dbg_declare(ptr %out, !438, !DIExpression(), !439)
    #dbg_declare(ptr %tmp, !430, !DIExpression(), !440)
  store i8 0, ptr %tmp, align 1, !dbg !440
  %ptradd = getelementptr inbounds i8, ptr %tmp, i64 1, !dbg !440
  store i8 0, ptr %ptradd, align 1, !dbg !440
  %ptradd1 = getelementptr inbounds i8, ptr %tmp, i64 2, !dbg !440
  store i8 0, ptr %ptradd1, align 1, !dbg !440
  %ptradd2 = getelementptr inbounds i8, ptr %tmp, i64 3, !dbg !440
  store i8 0, ptr %ptradd2, align 1, !dbg !440
  %ptradd3 = getelementptr inbounds i8, ptr %tmp, i64 4, !dbg !440
  store i8 0, ptr %ptradd3, align 1, !dbg !440
  %ptradd4 = getelementptr inbounds i8, ptr %tmp, i64 5, !dbg !440
  store i8 0, ptr %ptradd4, align 1, !dbg !440
  %ptradd5 = getelementptr inbounds i8, ptr %tmp, i64 6, !dbg !440
  store i8 0, ptr %ptradd5, align 1, !dbg !440
  %ptradd6 = getelementptr inbounds i8, ptr %tmp, i64 7, !dbg !440
  store i8 0, ptr %ptradd6, align 1, !dbg !440
  %ptradd7 = getelementptr inbounds i8, ptr %tmp, i64 8, !dbg !440
  store i8 0, ptr %ptradd7, align 1, !dbg !440
  %ptradd8 = getelementptr inbounds i8, ptr %tmp, i64 9, !dbg !440
  store i8 0, ptr %ptradd8, align 1, !dbg !440
  %ptradd9 = getelementptr inbounds i8, ptr %tmp, i64 10, !dbg !440
  store i8 0, ptr %ptradd9, align 1, !dbg !440
  %ptradd10 = getelementptr inbounds i8, ptr %tmp, i64 11, !dbg !440
  store i8 0, ptr %ptradd10, align 1, !dbg !440
  %ptradd11 = getelementptr inbounds i8, ptr %tmp, i64 12, !dbg !440
  store i8 0, ptr %ptradd11, align 1, !dbg !440
  %ptradd12 = getelementptr inbounds i8, ptr %tmp, i64 13, !dbg !440
  store i8 0, ptr %ptradd12, align 1, !dbg !440
  %ptradd13 = getelementptr inbounds i8, ptr %tmp, i64 14, !dbg !440
  store i8 0, ptr %ptradd13, align 1, !dbg !440
  %ptradd14 = getelementptr inbounds i8, ptr %tmp, i64 15, !dbg !440
  store i8 0, ptr %ptradd14, align 1, !dbg !440
    #dbg_declare(ptr %len, !431, !DIExpression(), !441)
  %ptradd15 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !442
  %3 = load i64, ptr %ptradd15, align 8, !dbg !442
  store i64 %3, ptr %len, align 8, !dbg !442
    #dbg_declare(ptr %i, !432, !DIExpression(), !443)
  store i64 0, ptr %i, align 8, !dbg !444
  br label %loop.cond, !dbg !444

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i64, ptr %i, align 8, !dbg !445
  %5 = load i64, ptr %len, align 8, !dbg !446
  %lt = icmp ult i64 %4, %5, !dbg !445
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !445

loop.body:                                        ; preds = %loop.cond
  %6 = load %"char[].67", ptr %in, align 8, !dbg !447
  %7 = extractvalue %"char[].67" %6, 0, !dbg !447
  %8 = load i64, ptr %i, align 8, !dbg !449
  %add = add i64 %8, 16, !dbg !449
  %size = sub i64 %add, %8, !dbg !449
  %ptradd16 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !449
  %9 = insertvalue %"char[].67" undef, ptr %ptradd16, 0, !dbg !449
  %10 = insertvalue %"char[].67" %9, i64 %size, 1, !dbg !449
  %11 = extractvalue %"char[].67" %10, 0, !dbg !449
  call void @std.crypto.aes.ecb_decrypt_block(ptr %0, ptr %11, ptr %tmp), !dbg !450
  %12 = insertvalue %"char[].67" undef, ptr %tmp, 0, !dbg !451
  %13 = insertvalue %"char[].67" %12, i64 16, 1, !dbg !451
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !452
  %14 = insertvalue %"char[].67" undef, ptr %ptradd17, 0, !dbg !452
  %15 = insertvalue %"char[].67" %14, i64 16, 1, !dbg !452
  %16 = extractvalue %"char[].67" %15, 0, !dbg !452
  store %"char[].67" %13, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  call void @std.crypto.aes.xor_with_iv.4710([2 x i64] %17, ptr %16), !dbg !453
  %18 = load %"char[].67", ptr %in, align 8, !dbg !454
  %19 = extractvalue %"char[].67" %18, 0, !dbg !454
  %20 = load i64, ptr %i, align 8, !dbg !455
  %add18 = add i64 %20, 16, !dbg !455
  %size19 = sub i64 %add18, %20, !dbg !455
  %ptradd20 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !455
  %21 = insertvalue %"char[].67" undef, ptr %ptradd20, 0, !dbg !455
  %22 = insertvalue %"char[].67" %21, i64 %size19, 1, !dbg !455
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !456
  %23 = insertvalue %"char[].67" undef, ptr %ptradd21, 0, !dbg !456
  %24 = insertvalue %"char[].67" %23, i64 16, 1, !dbg !456
  %25 = extractvalue %"char[].67" %24, 0, !dbg !456
  %26 = extractvalue %"char[].67" %22, 0, !dbg !456
  %27 = extractvalue %"char[].67" %22, 1, !dbg !456
  %28 = mul i64 %27, 1, !dbg !456
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !456
  %29 = insertvalue %"char[].67" undef, ptr %tmp, 0, !dbg !457
  %30 = insertvalue %"char[].67" %29, i64 16, 1, !dbg !457
  %31 = load %"char[].67", ptr %out, align 8, !dbg !458
  %32 = extractvalue %"char[].67" %31, 0, !dbg !458
  %33 = load i64, ptr %i, align 8, !dbg !459
  %add22 = add i64 %33, 16, !dbg !459
  %size23 = sub i64 %add22, %33, !dbg !459
  %ptradd24 = getelementptr inbounds i8, ptr %32, i64 %33, !dbg !459
  %34 = insertvalue %"char[].67" undef, ptr %ptradd24, 0, !dbg !459
  %35 = insertvalue %"char[].67" %34, i64 %size23, 1, !dbg !459
  %36 = extractvalue %"char[].67" %35, 0, !dbg !459
  %37 = extractvalue %"char[].67" %30, 0, !dbg !459
  %38 = extractvalue %"char[].67" %30, 1, !dbg !459
  %39 = mul i64 %38, 1, !dbg !459
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %39, i1 false), !dbg !459
  %40 = load i64, ptr %i, align 8, !dbg !460
  %add25 = add i64 %40, 16, !dbg !460
  store i64 %add25, ptr %i, align 8, !dbg !460
  br label %loop.cond, !dbg !460

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !460
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.ctr_xcrypt_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !461 {
entry:
  %in = alloca %"char[].67", align 8
  %out = alloca %"char[].67", align 8
  %buffer = alloca [16 x i8], align 1
  %len = alloca i64, align 8
  %bi = alloca i32, align 4
  %i = alloca i64, align 8
    #dbg_value(ptr %0, !468, !DIExpression(), !469)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !470, !DIExpression(), !471)
  store [2 x i64] %2, ptr %out, align 8
    #dbg_declare(ptr %out, !472, !DIExpression(), !473)
    #dbg_declare(ptr %buffer, !463, !DIExpression(), !474)
    #dbg_declare(ptr %len, !464, !DIExpression(), !475)
  %ptradd = getelementptr inbounds i8, ptr %in, i64 8, !dbg !476
  %3 = load i64, ptr %ptradd, align 8, !dbg !476
  store i64 %3, ptr %len, align 8, !dbg !476
    #dbg_declare(ptr %bi, !465, !DIExpression(), !477)
  store i32 16, ptr %bi, align 4, !dbg !478
    #dbg_declare(ptr %i, !467, !DIExpression(), !479)
  store i64 0, ptr %i, align 8, !dbg !480
  br label %loop.cond, !dbg !480

loop.cond:                                        ; preds = %if.exit14, %entry
  %4 = load i64, ptr %i, align 8, !dbg !481
  %5 = load i64, ptr %len, align 8, !dbg !482
  %lt = icmp ult i64 %4, %5, !dbg !481
  br i1 %lt, label %loop.body, label %loop.exit23, !dbg !481

loop.body:                                        ; preds = %loop.cond
  %6 = load i32, ptr %bi, align 4, !dbg !483
  %eq = icmp eq i32 %6, 16, !dbg !483
  br i1 %eq, label %if.then, label %if.exit14, !dbg !483

if.then:                                          ; preds = %loop.body
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !485
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %buffer, ptr align 4 %ptradd1, i32 16, i1 false), !dbg !485
  call void @std.crypto.aes.ecb_encrypt_block(ptr %0, ptr %buffer, ptr %buffer), !dbg !487
  store i32 15, ptr %bi, align 4, !dbg !488
  br label %loop.cond2, !dbg !488

loop.cond2:                                       ; preds = %loop.inc, %if.then
  %7 = load i32, ptr %bi, align 4, !dbg !490
  %ge = icmp sge i32 %7, 0, !dbg !490
  br i1 %ge, label %loop.body3, label %loop.exit, !dbg !490

loop.body3:                                       ; preds = %loop.cond2
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !491
  %8 = load i32, ptr %bi, align 4, !dbg !493
  %sext = sext i32 %8 to i64, !dbg !493
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 %sext, !dbg !493
  %9 = load i8, ptr %ptradd5, align 1, !dbg !493
  %zext = zext i8 %9 to i32, !dbg !493
  %eq6 = icmp eq i32 255, %zext, !dbg !491
  br i1 %eq6, label %if.then7, label %if.exit, !dbg !491

if.then7:                                         ; preds = %loop.body3
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !494
  %10 = load i32, ptr %bi, align 4, !dbg !496
  %sext9 = sext i32 %10 to i64, !dbg !496
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd8, i64 %sext9, !dbg !496
  store i8 0, ptr %ptradd10, align 1, !dbg !496
  br label %loop.inc, !dbg !497

if.exit:                                          ; preds = %loop.body3
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 36, !dbg !498
  %11 = load i32, ptr %bi, align 4, !dbg !499
  %sext12 = sext i32 %11 to i64, !dbg !499
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd11, i64 %sext12, !dbg !499
  %12 = load i8, ptr %ptradd13, align 1, !dbg !498
  %add = add i8 %12, 1, !dbg !498
  store i8 %add, ptr %ptradd13, align 1, !dbg !498
  br label %loop.exit, !dbg !500

loop.inc:                                         ; preds = %if.then7
  %13 = load i32, ptr %bi, align 4, !dbg !501
  %sub = sub i32 %13, 1, !dbg !501
  store i32 %sub, ptr %bi, align 4, !dbg !501
  br label %loop.cond2, !dbg !501

loop.exit:                                        ; preds = %if.exit, %loop.cond2
  store i32 0, ptr %bi, align 4, !dbg !502
  br label %if.exit14, !dbg !502

if.exit14:                                        ; preds = %loop.exit, %loop.body
  %14 = load ptr, ptr %in, align 8, !dbg !503
  %15 = load i64, ptr %i, align 8, !dbg !504
  %ptradd15 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !504
  %16 = load i8, ptr %ptradd15, align 1, !dbg !504
  %zext16 = zext i8 %16 to i32, !dbg !504
  %17 = load i32, ptr %bi, align 4, !dbg !505
  %sext17 = sext i32 %17 to i64, !dbg !505
  %ptradd18 = getelementptr inbounds i8, ptr %buffer, i64 %sext17, !dbg !505
  %18 = load i8, ptr %ptradd18, align 1, !dbg !505
  %zext19 = zext i8 %18 to i32, !dbg !505
  %xor = xor i32 %zext16, %zext19, !dbg !503
  %trunc = trunc i32 %xor to i8, !dbg !503
  %19 = load ptr, ptr %out, align 8, !dbg !506
  %20 = load i64, ptr %i, align 8, !dbg !507
  %ptradd20 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !507
  store i8 %trunc, ptr %ptradd20, align 1, !dbg !507
  %21 = load i32, ptr %bi, align 4, !dbg !508
  %add21 = add i32 %21, 1, !dbg !508
  store i32 %add21, ptr %bi, align 4, !dbg !508
  %22 = load i64, ptr %i, align 8, !dbg !509
  %add22 = add i64 %22, 1, !dbg !509
  store i64 %add22, ptr %i, align 8, !dbg !509
  br label %loop.cond, !dbg !509

loop.exit23:                                      ; preds = %loop.cond
  ret void, !dbg !509
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.add_round_key(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !510 {
entry:
  %round_key = alloca %"char[].67", align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
    #dbg_value(ptr %0, !516, !DIExpression(), !517)
    #dbg_value(i64 %1, !518, !DIExpression(), !519)
  store [2 x i64] %2, ptr %round_key, align 8
    #dbg_declare(ptr %round_key, !520, !DIExpression(), !521)
    #dbg_declare(ptr %i, !514, !DIExpression(), !522)
  store i64 0, ptr %i, align 8, !dbg !522
    #dbg_declare(ptr %j, !515, !DIExpression(), !523)
  store i64 0, ptr %j, align 8, !dbg !523
  store i64 0, ptr %i, align 8, !dbg !524
  br label %loop.cond, !dbg !524

loop.cond:                                        ; preds = %loop.exit, %entry
  %3 = load i64, ptr %i, align 8, !dbg !526
  %gt = icmp ugt i64 4, %3, !dbg !526
  br i1 %gt, label %loop.body, label %loop.exit11, !dbg !526

loop.body:                                        ; preds = %loop.cond
  store i64 0, ptr %j, align 8, !dbg !527
  br label %loop.cond1, !dbg !527

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %4 = load i64, ptr %j, align 8, !dbg !530
  %gt2 = icmp ugt i64 4, %4, !dbg !530
  br i1 %gt2, label %loop.body3, label %loop.exit, !dbg !530

loop.body3:                                       ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 308, !dbg !531
  %5 = load i64, ptr %i, align 8, !dbg !533
  %ptroffset = getelementptr inbounds [4 x i8], ptr %ptradd, i64 %5, !dbg !533
  %6 = load i64, ptr %j, align 8, !dbg !534
  %ptradd4 = getelementptr inbounds i8, ptr %ptroffset, i64 %6, !dbg !534
  %7 = load i8, ptr %ptradd4, align 1, !dbg !534
  %8 = load ptr, ptr %round_key, align 8, !dbg !535
  %mul = mul i64 %1, 4, !dbg !536
  %mul5 = mul i64 %mul, 4, !dbg !536
  %9 = load i64, ptr %i, align 8, !dbg !537
  %mul6 = mul i64 %9, 4, !dbg !537
  %add = add i64 %mul5, %mul6, !dbg !538
  %10 = load i64, ptr %j, align 8, !dbg !539
  %add7 = add i64 %add, %10, !dbg !538
  %ptradd8 = getelementptr inbounds i8, ptr %8, i64 %add7, !dbg !538
  %11 = load i8, ptr %ptradd8, align 1, !dbg !538
  %xor = xor i8 %7, %11, !dbg !531
  store i8 %xor, ptr %ptradd4, align 1, !dbg !531
  %12 = load i64, ptr %j, align 8, !dbg !540
  %add9 = add i64 %12, 1, !dbg !540
  store i64 %add9, ptr %j, align 8, !dbg !540
  br label %loop.cond1, !dbg !540

loop.exit:                                        ; preds = %loop.cond1
  %13 = load i64, ptr %i, align 8, !dbg !541
  %add10 = add i64 %13, 1, !dbg !541
  store i64 %add10, ptr %i, align 8, !dbg !541
  br label %loop.cond, !dbg !541

loop.exit11:                                      ; preds = %loop.cond
  ret void, !dbg !541
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.sub_bytes(ptr %0) #0 !dbg !542 {
entry:
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %num = alloca i8, align 1
    #dbg_value(ptr %0, !549, !DIExpression(), !550)
    #dbg_declare(ptr %i, !544, !DIExpression(), !551)
  store i64 0, ptr %i, align 8, !dbg !552
  br label %loop.cond, !dbg !552

loop.cond:                                        ; preds = %loop.exit, %entry
  %1 = load i64, ptr %i, align 8, !dbg !553
  %gt = icmp ugt i64 4, %1, !dbg !553
  br i1 %gt, label %loop.body, label %loop.exit10, !dbg !553

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !546, !DIExpression(), !554)
  store i64 0, ptr %j, align 8, !dbg !555
  br label %loop.cond1, !dbg !555

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %2 = load i64, ptr %j, align 8, !dbg !556
  %gt2 = icmp ugt i64 4, %2, !dbg !556
  br i1 %gt2, label %loop.body3, label %loop.exit, !dbg !556

loop.body3:                                       ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 308, !dbg !557
  %3 = load i64, ptr %j, align 8, !dbg !559
  %ptroffset = getelementptr inbounds [4 x i8], ptr %ptradd, i64 %3, !dbg !559
  %4 = load i64, ptr %i, align 8, !dbg !560
  %ptradd4 = getelementptr inbounds i8, ptr %ptroffset, i64 %4, !dbg !560
  %5 = load i8, ptr %ptradd4, align 1
  store i8 %5, ptr %num, align 1
  %6 = load i8, ptr %num, align 1, !dbg !561
  %zext = zext i8 %6 to i64, !dbg !561
  %ptradd5 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext, !dbg !561
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !564
  %7 = load i64, ptr %j, align 8, !dbg !565
  %ptroffset7 = getelementptr inbounds [4 x i8], ptr %ptradd6, i64 %7, !dbg !565
  %8 = load i64, ptr %i, align 8, !dbg !566
  %ptradd8 = getelementptr inbounds i8, ptr %ptroffset7, i64 %8, !dbg !566
  %9 = load i8, ptr %ptradd5, align 1, !dbg !566
  store i8 %9, ptr %ptradd8, align 1, !dbg !566
  %10 = load i64, ptr %j, align 8, !dbg !567
  %add = add i64 %10, 1, !dbg !567
  store i64 %add, ptr %j, align 8, !dbg !567
  br label %loop.cond1, !dbg !567

loop.exit:                                        ; preds = %loop.cond1
  %11 = load i64, ptr %i, align 8, !dbg !568
  %add9 = add i64 %11, 1, !dbg !568
  store i64 %add9, ptr %i, align 8, !dbg !568
  br label %loop.cond, !dbg !568

loop.exit10:                                      ; preds = %loop.cond
  ret void, !dbg !568
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.shift_rows(ptr %0) #0 !dbg !569 {
entry:
  %temp = alloca i8, align 1
    #dbg_value(ptr %0, !572, !DIExpression(), !573)
    #dbg_declare(ptr %temp, !571, !DIExpression(), !574)
  store i8 0, ptr %temp, align 1, !dbg !574
  %ptradd = getelementptr inbounds i8, ptr %0, i64 308, !dbg !575
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !576
  %1 = load i8, ptr %ptradd1, align 1, !dbg !576
  store i8 %1, ptr %temp, align 1, !dbg !576
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !577
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd2, i64 4, !dbg !578
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 1, !dbg !579
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !580
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd5, i64 1, !dbg !581
  %2 = load i8, ptr %ptradd4, align 1, !dbg !581
  store i8 %2, ptr %ptradd6, align 1, !dbg !581
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !582
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd7, i64 8, !dbg !583
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 1, !dbg !584
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !585
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd10, i64 4, !dbg !586
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 1, !dbg !587
  %3 = load i8, ptr %ptradd9, align 1, !dbg !587
  store i8 %3, ptr %ptradd12, align 1, !dbg !587
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !588
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd13, i64 12, !dbg !589
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd14, i64 1, !dbg !590
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !591
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 8, !dbg !592
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 1, !dbg !593
  %4 = load i8, ptr %ptradd15, align 1, !dbg !593
  store i8 %4, ptr %ptradd18, align 1, !dbg !593
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !594
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 12, !dbg !595
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd20, i64 1, !dbg !596
  %5 = load i8, ptr %temp, align 1, !dbg !596
  store i8 %5, ptr %ptradd21, align 1, !dbg !596
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !597
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 2, !dbg !598
  %6 = load i8, ptr %ptradd23, align 1, !dbg !598
  store i8 %6, ptr %temp, align 1, !dbg !598
  %ptradd24 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !599
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd24, i64 8, !dbg !600
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd25, i64 2, !dbg !601
  %ptradd27 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !602
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 2, !dbg !603
  %7 = load i8, ptr %ptradd26, align 1, !dbg !603
  store i8 %7, ptr %ptradd28, align 1, !dbg !603
  %ptradd29 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !604
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd29, i64 8, !dbg !605
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd30, i64 2, !dbg !606
  %8 = load i8, ptr %temp, align 1, !dbg !606
  store i8 %8, ptr %ptradd31, align 1, !dbg !606
  %ptradd32 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !607
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd32, i64 4, !dbg !608
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd33, i64 2, !dbg !609
  %9 = load i8, ptr %ptradd34, align 1, !dbg !609
  store i8 %9, ptr %temp, align 1, !dbg !609
  %ptradd35 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !610
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 12, !dbg !611
  %ptradd37 = getelementptr inbounds i8, ptr %ptradd36, i64 2, !dbg !612
  %ptradd38 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !613
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd38, i64 4, !dbg !614
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd39, i64 2, !dbg !615
  %10 = load i8, ptr %ptradd37, align 1, !dbg !615
  store i8 %10, ptr %ptradd40, align 1, !dbg !615
  %ptradd41 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !616
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd41, i64 12, !dbg !617
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd42, i64 2, !dbg !618
  %11 = load i8, ptr %temp, align 1, !dbg !618
  store i8 %11, ptr %ptradd43, align 1, !dbg !618
  %ptradd44 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !619
  %ptradd45 = getelementptr inbounds i8, ptr %ptradd44, i64 3, !dbg !620
  %12 = load i8, ptr %ptradd45, align 1, !dbg !620
  store i8 %12, ptr %temp, align 1, !dbg !620
  %ptradd46 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !621
  %ptradd47 = getelementptr inbounds i8, ptr %ptradd46, i64 12, !dbg !622
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd47, i64 3, !dbg !623
  %ptradd49 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !624
  %ptradd50 = getelementptr inbounds i8, ptr %ptradd49, i64 3, !dbg !625
  %13 = load i8, ptr %ptradd48, align 1, !dbg !625
  store i8 %13, ptr %ptradd50, align 1, !dbg !625
  %ptradd51 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !626
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd51, i64 8, !dbg !627
  %ptradd53 = getelementptr inbounds i8, ptr %ptradd52, i64 3, !dbg !628
  %ptradd54 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !629
  %ptradd55 = getelementptr inbounds i8, ptr %ptradd54, i64 12, !dbg !630
  %ptradd56 = getelementptr inbounds i8, ptr %ptradd55, i64 3, !dbg !631
  %14 = load i8, ptr %ptradd53, align 1, !dbg !631
  store i8 %14, ptr %ptradd56, align 1, !dbg !631
  %ptradd57 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !632
  %ptradd58 = getelementptr inbounds i8, ptr %ptradd57, i64 4, !dbg !633
  %ptradd59 = getelementptr inbounds i8, ptr %ptradd58, i64 3, !dbg !634
  %ptradd60 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !635
  %ptradd61 = getelementptr inbounds i8, ptr %ptradd60, i64 8, !dbg !636
  %ptradd62 = getelementptr inbounds i8, ptr %ptradd61, i64 3, !dbg !637
  %15 = load i8, ptr %ptradd59, align 1, !dbg !637
  store i8 %15, ptr %ptradd62, align 1, !dbg !637
  %ptradd63 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !638
  %ptradd64 = getelementptr inbounds i8, ptr %ptradd63, i64 4, !dbg !639
  %ptradd65 = getelementptr inbounds i8, ptr %ptradd64, i64 3, !dbg !640
  %16 = load i8, ptr %temp, align 1, !dbg !640
  store i8 %16, ptr %ptradd65, align 1, !dbg !640
  ret void, !dbg !640
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @std.crypto.aes.xtime.4760(i8 %0) #0 !dbg !641 {
entry:
    #dbg_value(i8 %0, !644, !DIExpression(), !645)
  %zext = zext i8 %0 to i32, !dbg !646
  %shl = shl i32 %zext, 1, !dbg !646
  %1 = freeze i32 %shl, !dbg !646
  %zext1 = zext i8 %0 to i32, !dbg !647
  %lshr = lshr i32 %zext1, 7, !dbg !647
  %2 = freeze i32 %lshr, !dbg !647
  %and = and i32 %2, 1, !dbg !648
  %mul = mul i32 %and, 27, !dbg !649
  %xor = xor i32 %1, %mul, !dbg !650
  %trunc = trunc i32 %xor to i8, !dbg !650
  ret i8 %trunc, !dbg !650
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.mix_columns(ptr %0) #0 !dbg !651 {
entry:
  %i = alloca i64, align 8
  %t = alloca i8, align 1
  %tmp = alloca i8, align 1
  %tm = alloca i8, align 1
    #dbg_value(ptr %0, !659, !DIExpression(), !660)
    #dbg_declare(ptr %i, !653, !DIExpression(), !661)
  store i64 0, ptr %i, align 8, !dbg !662
  br label %loop.cond, !dbg !662

loop.cond:                                        ; preds = %loop.body, %entry
  %1 = load i64, ptr %i, align 8, !dbg !663
  %gt = icmp ugt i64 4, %1, !dbg !663
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !663

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %t, !655, !DIExpression(), !664)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 308, !dbg !665
  %2 = load i64, ptr %i, align 8, !dbg !666
  %ptroffset = getelementptr inbounds [4 x i8], ptr %ptradd, i64 %2, !dbg !666
  %3 = load i8, ptr %ptroffset, align 1, !dbg !667
  store i8 %3, ptr %t, align 1, !dbg !667
    #dbg_declare(ptr %tmp, !657, !DIExpression(), !668)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !669
  %4 = load i64, ptr %i, align 8, !dbg !670
  %ptroffset2 = getelementptr inbounds [4 x i8], ptr %ptradd1, i64 %4, !dbg !670
  %5 = load i8, ptr %ptroffset2, align 1, !dbg !671
  %zext = zext i8 %5 to i32, !dbg !671
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !672
  %6 = load i64, ptr %i, align 8, !dbg !673
  %ptroffset4 = getelementptr inbounds [4 x i8], ptr %ptradd3, i64 %6, !dbg !673
  %ptradd5 = getelementptr inbounds i8, ptr %ptroffset4, i64 1, !dbg !674
  %7 = load i8, ptr %ptradd5, align 1, !dbg !674
  %zext6 = zext i8 %7 to i32, !dbg !674
  %xor = xor i32 %zext, %zext6, !dbg !669
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !675
  %8 = load i64, ptr %i, align 8, !dbg !676
  %ptroffset8 = getelementptr inbounds [4 x i8], ptr %ptradd7, i64 %8, !dbg !676
  %ptradd9 = getelementptr inbounds i8, ptr %ptroffset8, i64 2, !dbg !677
  %9 = load i8, ptr %ptradd9, align 1, !dbg !677
  %zext10 = zext i8 %9 to i32, !dbg !677
  %xor11 = xor i32 %xor, %zext10, !dbg !669
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !678
  %10 = load i64, ptr %i, align 8, !dbg !679
  %ptroffset13 = getelementptr inbounds [4 x i8], ptr %ptradd12, i64 %10, !dbg !679
  %ptradd14 = getelementptr inbounds i8, ptr %ptroffset13, i64 3, !dbg !680
  %11 = load i8, ptr %ptradd14, align 1, !dbg !680
  %zext15 = zext i8 %11 to i32, !dbg !680
  %xor16 = xor i32 %xor11, %zext15, !dbg !669
  %trunc = trunc i32 %xor16 to i8, !dbg !669
  store i8 %trunc, ptr %tmp, align 1, !dbg !669
    #dbg_declare(ptr %tm, !658, !DIExpression(), !681)
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !682
  %12 = load i64, ptr %i, align 8, !dbg !683
  %ptroffset18 = getelementptr inbounds [4 x i8], ptr %ptradd17, i64 %12, !dbg !683
  %13 = load i8, ptr %ptroffset18, align 1, !dbg !684
  %zext19 = zext i8 %13 to i32, !dbg !684
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !685
  %14 = load i64, ptr %i, align 8, !dbg !686
  %ptroffset21 = getelementptr inbounds [4 x i8], ptr %ptradd20, i64 %14, !dbg !686
  %ptradd22 = getelementptr inbounds i8, ptr %ptroffset21, i64 1, !dbg !687
  %15 = load i8, ptr %ptradd22, align 1, !dbg !687
  %zext23 = zext i8 %15 to i32, !dbg !687
  %xor24 = xor i32 %zext19, %zext23, !dbg !682
  %trunc25 = trunc i32 %xor24 to i8, !dbg !682
  store i8 %trunc25, ptr %tm, align 1, !dbg !682
  %16 = load i8, ptr %tm, align 1, !dbg !688
  %17 = call i8 @std.crypto.aes.xtime.4760(i8 %16), !dbg !689
  store i8 %17, ptr %tm, align 1, !dbg !689
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !690
  %18 = load i64, ptr %i, align 8, !dbg !691
  %ptroffset27 = getelementptr inbounds [4 x i8], ptr %ptradd26, i64 %18, !dbg !691
  %19 = load i8, ptr %ptroffset27, align 1, !dbg !692
  %20 = load i8, ptr %tm, align 1, !dbg !693
  %zext28 = zext i8 %20 to i32, !dbg !693
  %21 = load i8, ptr %tmp, align 1, !dbg !694
  %zext29 = zext i8 %21 to i32, !dbg !694
  %xor30 = xor i32 %zext28, %zext29, !dbg !693
  %trunc31 = trunc i32 %xor30 to i8, !dbg !693
  %xor32 = xor i8 %19, %trunc31, !dbg !690
  store i8 %xor32, ptr %ptroffset27, align 1, !dbg !690
  %ptradd33 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !695
  %22 = load i64, ptr %i, align 8, !dbg !696
  %ptroffset34 = getelementptr inbounds [4 x i8], ptr %ptradd33, i64 %22, !dbg !696
  %ptradd35 = getelementptr inbounds i8, ptr %ptroffset34, i64 1, !dbg !697
  %23 = load i8, ptr %ptradd35, align 1, !dbg !697
  %zext36 = zext i8 %23 to i32, !dbg !697
  %ptradd37 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !698
  %24 = load i64, ptr %i, align 8, !dbg !699
  %ptroffset38 = getelementptr inbounds [4 x i8], ptr %ptradd37, i64 %24, !dbg !699
  %ptradd39 = getelementptr inbounds i8, ptr %ptroffset38, i64 2, !dbg !700
  %25 = load i8, ptr %ptradd39, align 1, !dbg !700
  %zext40 = zext i8 %25 to i32, !dbg !700
  %xor41 = xor i32 %zext36, %zext40, !dbg !695
  %trunc42 = trunc i32 %xor41 to i8, !dbg !695
  store i8 %trunc42, ptr %tm, align 1, !dbg !695
  %26 = load i8, ptr %tm, align 1, !dbg !701
  %27 = call i8 @std.crypto.aes.xtime.4760(i8 %26), !dbg !702
  store i8 %27, ptr %tm, align 1, !dbg !702
  %ptradd43 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !703
  %28 = load i64, ptr %i, align 8, !dbg !704
  %ptroffset44 = getelementptr inbounds [4 x i8], ptr %ptradd43, i64 %28, !dbg !704
  %ptradd45 = getelementptr inbounds i8, ptr %ptroffset44, i64 1, !dbg !705
  %29 = load i8, ptr %ptradd45, align 1, !dbg !705
  %30 = load i8, ptr %tm, align 1, !dbg !706
  %zext46 = zext i8 %30 to i32, !dbg !706
  %31 = load i8, ptr %tmp, align 1, !dbg !707
  %zext47 = zext i8 %31 to i32, !dbg !707
  %xor48 = xor i32 %zext46, %zext47, !dbg !706
  %trunc49 = trunc i32 %xor48 to i8, !dbg !706
  %xor50 = xor i8 %29, %trunc49, !dbg !703
  store i8 %xor50, ptr %ptradd45, align 1, !dbg !703
  %ptradd51 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !708
  %32 = load i64, ptr %i, align 8, !dbg !709
  %ptroffset52 = getelementptr inbounds [4 x i8], ptr %ptradd51, i64 %32, !dbg !709
  %ptradd53 = getelementptr inbounds i8, ptr %ptroffset52, i64 2, !dbg !710
  %33 = load i8, ptr %ptradd53, align 1, !dbg !710
  %zext54 = zext i8 %33 to i32, !dbg !710
  %ptradd55 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !711
  %34 = load i64, ptr %i, align 8, !dbg !712
  %ptroffset56 = getelementptr inbounds [4 x i8], ptr %ptradd55, i64 %34, !dbg !712
  %ptradd57 = getelementptr inbounds i8, ptr %ptroffset56, i64 3, !dbg !713
  %35 = load i8, ptr %ptradd57, align 1, !dbg !713
  %zext58 = zext i8 %35 to i32, !dbg !713
  %xor59 = xor i32 %zext54, %zext58, !dbg !708
  %trunc60 = trunc i32 %xor59 to i8, !dbg !708
  store i8 %trunc60, ptr %tm, align 1, !dbg !708
  %36 = load i8, ptr %tm, align 1, !dbg !714
  %37 = call i8 @std.crypto.aes.xtime.4760(i8 %36), !dbg !715
  store i8 %37, ptr %tm, align 1, !dbg !715
  %ptradd61 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !716
  %38 = load i64, ptr %i, align 8, !dbg !717
  %ptroffset62 = getelementptr inbounds [4 x i8], ptr %ptradd61, i64 %38, !dbg !717
  %ptradd63 = getelementptr inbounds i8, ptr %ptroffset62, i64 2, !dbg !718
  %39 = load i8, ptr %ptradd63, align 1, !dbg !718
  %40 = load i8, ptr %tm, align 1, !dbg !719
  %zext64 = zext i8 %40 to i32, !dbg !719
  %41 = load i8, ptr %tmp, align 1, !dbg !720
  %zext65 = zext i8 %41 to i32, !dbg !720
  %xor66 = xor i32 %zext64, %zext65, !dbg !719
  %trunc67 = trunc i32 %xor66 to i8, !dbg !719
  %xor68 = xor i8 %39, %trunc67, !dbg !716
  store i8 %xor68, ptr %ptradd63, align 1, !dbg !716
  %ptradd69 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !721
  %42 = load i64, ptr %i, align 8, !dbg !722
  %ptroffset70 = getelementptr inbounds [4 x i8], ptr %ptradd69, i64 %42, !dbg !722
  %ptradd71 = getelementptr inbounds i8, ptr %ptroffset70, i64 3, !dbg !723
  %43 = load i8, ptr %ptradd71, align 1, !dbg !723
  %zext72 = zext i8 %43 to i32, !dbg !723
  %44 = load i8, ptr %t, align 1, !dbg !724
  %zext73 = zext i8 %44 to i32, !dbg !724
  %xor74 = xor i32 %zext72, %zext73, !dbg !721
  %trunc75 = trunc i32 %xor74 to i8, !dbg !721
  store i8 %trunc75, ptr %tm, align 1, !dbg !721
  %45 = load i8, ptr %tm, align 1, !dbg !725
  %46 = call i8 @std.crypto.aes.xtime.4760(i8 %45), !dbg !726
  store i8 %46, ptr %tm, align 1, !dbg !726
  %ptradd76 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !727
  %47 = load i64, ptr %i, align 8, !dbg !728
  %ptroffset77 = getelementptr inbounds [4 x i8], ptr %ptradd76, i64 %47, !dbg !728
  %ptradd78 = getelementptr inbounds i8, ptr %ptroffset77, i64 3, !dbg !729
  %48 = load i8, ptr %ptradd78, align 1, !dbg !729
  %49 = load i8, ptr %tm, align 1, !dbg !730
  %zext79 = zext i8 %49 to i32, !dbg !730
  %50 = load i8, ptr %tmp, align 1, !dbg !731
  %zext80 = zext i8 %50 to i32, !dbg !731
  %xor81 = xor i32 %zext79, %zext80, !dbg !730
  %trunc82 = trunc i32 %xor81 to i8, !dbg !730
  %xor83 = xor i8 %48, %trunc82, !dbg !727
  store i8 %xor83, ptr %ptradd78, align 1, !dbg !727
  %51 = load i64, ptr %i, align 8, !dbg !732
  %add = add i64 %51, 1, !dbg !732
  store i64 %add, ptr %i, align 8, !dbg !732
  br label %loop.cond, !dbg !732

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !732
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @std.crypto.aes.multiply.4768(i8 %0, i8 %1) #0 !dbg !733 {
entry:
    #dbg_value(i8 %0, !736, !DIExpression(), !737)
    #dbg_value(i8 %1, !738, !DIExpression(), !739)
  %zext = zext i8 %1 to i32, !dbg !740
  %and = and i32 %zext, 1, !dbg !740
  %zext1 = zext i8 %0 to i32, !dbg !741
  %mul = mul i32 %and, %zext1, !dbg !742
  %zext2 = zext i8 %1 to i32, !dbg !743
  %lshr = lshr i32 %zext2, 1, !dbg !743
  %2 = freeze i32 %lshr, !dbg !743
  %and3 = and i32 %2, 1, !dbg !744
  %3 = call i8 @std.crypto.aes.xtime.4760(i8 %0), !dbg !745
  %zext4 = zext i8 %3 to i32, !dbg !745
  %mul5 = mul i32 %and3, %zext4, !dbg !746
  %xor = xor i32 %mul, %mul5, !dbg !747
  %zext6 = zext i8 %1 to i32, !dbg !748
  %lshr7 = lshr i32 %zext6, 2, !dbg !748
  %4 = freeze i32 %lshr7, !dbg !748
  %and8 = and i32 %4, 1, !dbg !749
  %5 = call i8 @std.crypto.aes.xtime.4760(i8 %0), !dbg !750
  %6 = call i8 @std.crypto.aes.xtime.4760(i8 %5), !dbg !751
  %zext9 = zext i8 %6 to i32, !dbg !751
  %mul10 = mul i32 %and8, %zext9, !dbg !752
  %xor11 = xor i32 %xor, %mul10, !dbg !747
  %zext12 = zext i8 %1 to i32, !dbg !753
  %lshr13 = lshr i32 %zext12, 3, !dbg !753
  %7 = freeze i32 %lshr13, !dbg !753
  %and14 = and i32 %7, 1, !dbg !754
  %8 = call i8 @std.crypto.aes.xtime.4760(i8 %0), !dbg !755
  %9 = call i8 @std.crypto.aes.xtime.4760(i8 %8), !dbg !756
  %10 = call i8 @std.crypto.aes.xtime.4760(i8 %9), !dbg !757
  %zext15 = zext i8 %10 to i32, !dbg !757
  %mul16 = mul i32 %and14, %zext15, !dbg !758
  %xor17 = xor i32 %xor11, %mul16, !dbg !747
  %zext18 = zext i8 %1 to i32, !dbg !759
  %lshr19 = lshr i32 %zext18, 4, !dbg !759
  %11 = freeze i32 %lshr19, !dbg !759
  %and20 = and i32 %11, 1, !dbg !760
  %12 = call i8 @std.crypto.aes.xtime.4760(i8 %0), !dbg !761
  %13 = call i8 @std.crypto.aes.xtime.4760(i8 %12), !dbg !762
  %14 = call i8 @std.crypto.aes.xtime.4760(i8 %13), !dbg !763
  %15 = call i8 @std.crypto.aes.xtime.4760(i8 %14), !dbg !764
  %zext21 = zext i8 %15 to i32, !dbg !764
  %mul22 = mul i32 %and20, %zext21, !dbg !765
  %xor23 = xor i32 %xor17, %mul22, !dbg !747
  %trunc = trunc i32 %xor23 to i8, !dbg !747
  ret i8 %trunc, !dbg !747
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.inv_mix_columns(ptr %0) #0 !dbg !766 {
entry:
  %i = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
    #dbg_value(ptr %0, !775, !DIExpression(), !776)
    #dbg_declare(ptr %i, !768, !DIExpression(), !777)
  store i32 0, ptr %i, align 4, !dbg !778
  br label %loop.cond, !dbg !778

loop.cond:                                        ; preds = %loop.body, %entry
  %1 = load i32, ptr %i, align 4, !dbg !779
  %lt = icmp slt i32 %1, 4, !dbg !779
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !779

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %a, !770, !DIExpression(), !780)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 308, !dbg !781
  %2 = load i32, ptr %i, align 4, !dbg !782
  %sext = sext i32 %2 to i64, !dbg !782
  %ptroffset = getelementptr inbounds [4 x i8], ptr %ptradd, i64 %sext, !dbg !782
  %3 = load i8, ptr %ptroffset, align 1, !dbg !783
  store i8 %3, ptr %a, align 1, !dbg !783
    #dbg_declare(ptr %b, !772, !DIExpression(), !784)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !785
  %4 = load i32, ptr %i, align 4, !dbg !786
  %sext2 = sext i32 %4 to i64, !dbg !786
  %ptroffset3 = getelementptr inbounds [4 x i8], ptr %ptradd1, i64 %sext2, !dbg !786
  %ptradd4 = getelementptr inbounds i8, ptr %ptroffset3, i64 1, !dbg !787
  %5 = load i8, ptr %ptradd4, align 1, !dbg !787
  store i8 %5, ptr %b, align 1, !dbg !787
    #dbg_declare(ptr %c, !773, !DIExpression(), !788)
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !789
  %6 = load i32, ptr %i, align 4, !dbg !790
  %sext6 = sext i32 %6 to i64, !dbg !790
  %ptroffset7 = getelementptr inbounds [4 x i8], ptr %ptradd5, i64 %sext6, !dbg !790
  %ptradd8 = getelementptr inbounds i8, ptr %ptroffset7, i64 2, !dbg !791
  %7 = load i8, ptr %ptradd8, align 1, !dbg !791
  store i8 %7, ptr %c, align 1, !dbg !791
    #dbg_declare(ptr %d, !774, !DIExpression(), !792)
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !793
  %8 = load i32, ptr %i, align 4, !dbg !794
  %sext10 = sext i32 %8 to i64, !dbg !794
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %ptradd9, i64 %sext10, !dbg !794
  %ptradd12 = getelementptr inbounds i8, ptr %ptroffset11, i64 3, !dbg !795
  %9 = load i8, ptr %ptradd12, align 1, !dbg !795
  store i8 %9, ptr %d, align 1, !dbg !795
  %10 = load i8, ptr %a, align 1, !dbg !796
  %11 = call i8 @std.crypto.aes.multiply.4768(i8 %10, i8 14), !dbg !797
  %zext = zext i8 %11 to i32, !dbg !797
  %12 = load i8, ptr %b, align 1, !dbg !798
  %13 = call i8 @std.crypto.aes.multiply.4768(i8 %12, i8 11), !dbg !799
  %zext13 = zext i8 %13 to i32, !dbg !799
  %xor = xor i32 %zext, %zext13, !dbg !797
  %14 = load i8, ptr %c, align 1, !dbg !800
  %15 = call i8 @std.crypto.aes.multiply.4768(i8 %14, i8 13), !dbg !801
  %zext14 = zext i8 %15 to i32, !dbg !801
  %xor15 = xor i32 %xor, %zext14, !dbg !797
  %16 = load i8, ptr %d, align 1, !dbg !802
  %17 = call i8 @std.crypto.aes.multiply.4768(i8 %16, i8 9), !dbg !803
  %zext16 = zext i8 %17 to i32, !dbg !803
  %xor17 = xor i32 %xor15, %zext16, !dbg !797
  %trunc = trunc i32 %xor17 to i8, !dbg !797
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !804
  %18 = load i32, ptr %i, align 4, !dbg !805
  %sext19 = sext i32 %18 to i64, !dbg !805
  %ptroffset20 = getelementptr inbounds [4 x i8], ptr %ptradd18, i64 %sext19, !dbg !805
  store i8 %trunc, ptr %ptroffset20, align 1, !dbg !806
  %19 = load i8, ptr %a, align 1, !dbg !807
  %20 = call i8 @std.crypto.aes.multiply.4768(i8 %19, i8 9), !dbg !808
  %zext21 = zext i8 %20 to i32, !dbg !808
  %21 = load i8, ptr %b, align 1, !dbg !809
  %22 = call i8 @std.crypto.aes.multiply.4768(i8 %21, i8 14), !dbg !810
  %zext22 = zext i8 %22 to i32, !dbg !810
  %xor23 = xor i32 %zext21, %zext22, !dbg !808
  %23 = load i8, ptr %c, align 1, !dbg !811
  %24 = call i8 @std.crypto.aes.multiply.4768(i8 %23, i8 11), !dbg !812
  %zext24 = zext i8 %24 to i32, !dbg !812
  %xor25 = xor i32 %xor23, %zext24, !dbg !808
  %25 = load i8, ptr %d, align 1, !dbg !813
  %26 = call i8 @std.crypto.aes.multiply.4768(i8 %25, i8 13), !dbg !814
  %zext26 = zext i8 %26 to i32, !dbg !814
  %xor27 = xor i32 %xor25, %zext26, !dbg !808
  %trunc28 = trunc i32 %xor27 to i8, !dbg !808
  %ptradd29 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !815
  %27 = load i32, ptr %i, align 4, !dbg !816
  %sext30 = sext i32 %27 to i64, !dbg !816
  %ptroffset31 = getelementptr inbounds [4 x i8], ptr %ptradd29, i64 %sext30, !dbg !816
  %ptradd32 = getelementptr inbounds i8, ptr %ptroffset31, i64 1, !dbg !817
  store i8 %trunc28, ptr %ptradd32, align 1, !dbg !817
  %28 = load i8, ptr %a, align 1, !dbg !818
  %29 = call i8 @std.crypto.aes.multiply.4768(i8 %28, i8 13), !dbg !819
  %zext33 = zext i8 %29 to i32, !dbg !819
  %30 = load i8, ptr %b, align 1, !dbg !820
  %31 = call i8 @std.crypto.aes.multiply.4768(i8 %30, i8 9), !dbg !821
  %zext34 = zext i8 %31 to i32, !dbg !821
  %xor35 = xor i32 %zext33, %zext34, !dbg !819
  %32 = load i8, ptr %c, align 1, !dbg !822
  %33 = call i8 @std.crypto.aes.multiply.4768(i8 %32, i8 14), !dbg !823
  %zext36 = zext i8 %33 to i32, !dbg !823
  %xor37 = xor i32 %xor35, %zext36, !dbg !819
  %34 = load i8, ptr %d, align 1, !dbg !824
  %35 = call i8 @std.crypto.aes.multiply.4768(i8 %34, i8 11), !dbg !825
  %zext38 = zext i8 %35 to i32, !dbg !825
  %xor39 = xor i32 %xor37, %zext38, !dbg !819
  %trunc40 = trunc i32 %xor39 to i8, !dbg !819
  %ptradd41 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !826
  %36 = load i32, ptr %i, align 4, !dbg !827
  %sext42 = sext i32 %36 to i64, !dbg !827
  %ptroffset43 = getelementptr inbounds [4 x i8], ptr %ptradd41, i64 %sext42, !dbg !827
  %ptradd44 = getelementptr inbounds i8, ptr %ptroffset43, i64 2, !dbg !828
  store i8 %trunc40, ptr %ptradd44, align 1, !dbg !828
  %37 = load i8, ptr %a, align 1, !dbg !829
  %38 = call i8 @std.crypto.aes.multiply.4768(i8 %37, i8 11), !dbg !830
  %zext45 = zext i8 %38 to i32, !dbg !830
  %39 = load i8, ptr %b, align 1, !dbg !831
  %40 = call i8 @std.crypto.aes.multiply.4768(i8 %39, i8 13), !dbg !832
  %zext46 = zext i8 %40 to i32, !dbg !832
  %xor47 = xor i32 %zext45, %zext46, !dbg !830
  %41 = load i8, ptr %c, align 1, !dbg !833
  %42 = call i8 @std.crypto.aes.multiply.4768(i8 %41, i8 9), !dbg !834
  %zext48 = zext i8 %42 to i32, !dbg !834
  %xor49 = xor i32 %xor47, %zext48, !dbg !830
  %43 = load i8, ptr %d, align 1, !dbg !835
  %44 = call i8 @std.crypto.aes.multiply.4768(i8 %43, i8 14), !dbg !836
  %zext50 = zext i8 %44 to i32, !dbg !836
  %xor51 = xor i32 %xor49, %zext50, !dbg !830
  %trunc52 = trunc i32 %xor51 to i8, !dbg !830
  %ptradd53 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !837
  %45 = load i32, ptr %i, align 4, !dbg !838
  %sext54 = sext i32 %45 to i64, !dbg !838
  %ptroffset55 = getelementptr inbounds [4 x i8], ptr %ptradd53, i64 %sext54, !dbg !838
  %ptradd56 = getelementptr inbounds i8, ptr %ptroffset55, i64 3, !dbg !839
  store i8 %trunc52, ptr %ptradd56, align 1, !dbg !839
  %46 = load i32, ptr %i, align 4, !dbg !840
  %add = add i32 %46, 1, !dbg !840
  store i32 %add, ptr %i, align 4, !dbg !840
  br label %loop.cond, !dbg !840

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !840
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.inv_sub_bytes(ptr %0) #0 !dbg !841 {
entry:
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %num = alloca i8, align 1
    #dbg_value(ptr %0, !848, !DIExpression(), !849)
    #dbg_declare(ptr %i, !843, !DIExpression(), !850)
  store i64 0, ptr %i, align 8, !dbg !851
  br label %loop.cond, !dbg !851

loop.cond:                                        ; preds = %loop.exit, %entry
  %1 = load i64, ptr %i, align 8, !dbg !852
  %gt = icmp ugt i64 4, %1, !dbg !852
  br i1 %gt, label %loop.body, label %loop.exit10, !dbg !852

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !845, !DIExpression(), !853)
  store i64 0, ptr %j, align 8, !dbg !854
  br label %loop.cond1, !dbg !854

loop.cond1:                                       ; preds = %loop.body3, %loop.body
  %2 = load i64, ptr %j, align 8, !dbg !855
  %gt2 = icmp ugt i64 4, %2, !dbg !855
  br i1 %gt2, label %loop.body3, label %loop.exit, !dbg !855

loop.body3:                                       ; preds = %loop.cond1
  %ptradd = getelementptr inbounds i8, ptr %0, i64 308, !dbg !856
  %3 = load i64, ptr %j, align 8, !dbg !858
  %ptroffset = getelementptr inbounds [4 x i8], ptr %ptradd, i64 %3, !dbg !858
  %4 = load i64, ptr %i, align 8, !dbg !859
  %ptradd4 = getelementptr inbounds i8, ptr %ptroffset, i64 %4, !dbg !859
  %5 = load i8, ptr %ptradd4, align 1
  store i8 %5, ptr %num, align 1
  %6 = load i8, ptr %num, align 1, !dbg !860
  %zext = zext i8 %6 to i64, !dbg !860
  %ptradd5 = getelementptr inbounds i8, ptr @std.crypto.aes.RSBOX, i64 %zext, !dbg !860
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !863
  %7 = load i64, ptr %j, align 8, !dbg !864
  %ptroffset7 = getelementptr inbounds [4 x i8], ptr %ptradd6, i64 %7, !dbg !864
  %8 = load i64, ptr %i, align 8, !dbg !865
  %ptradd8 = getelementptr inbounds i8, ptr %ptroffset7, i64 %8, !dbg !865
  %9 = load i8, ptr %ptradd5, align 1, !dbg !865
  store i8 %9, ptr %ptradd8, align 1, !dbg !865
  %10 = load i64, ptr %j, align 8, !dbg !866
  %add = add i64 %10, 1, !dbg !866
  store i64 %add, ptr %j, align 8, !dbg !866
  br label %loop.cond1, !dbg !866

loop.exit:                                        ; preds = %loop.cond1
  %11 = load i64, ptr %i, align 8, !dbg !867
  %add9 = add i64 %11, 1, !dbg !867
  store i64 %add9, ptr %i, align 8, !dbg !867
  br label %loop.cond, !dbg !867

loop.exit10:                                      ; preds = %loop.cond
  ret void, !dbg !867
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.inv_shift_rows(ptr %0) #0 !dbg !868 {
entry:
  %temp = alloca i8, align 1
    #dbg_value(ptr %0, !871, !DIExpression(), !872)
    #dbg_declare(ptr %temp, !870, !DIExpression(), !873)
  store i8 0, ptr %temp, align 1, !dbg !873
  %ptradd = getelementptr inbounds i8, ptr %0, i64 308, !dbg !874
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !875
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 1, !dbg !876
  %1 = load i8, ptr %ptradd2, align 1, !dbg !876
  store i8 %1, ptr %temp, align 1, !dbg !876
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !877
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 8, !dbg !878
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 1, !dbg !879
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !880
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd6, i64 12, !dbg !881
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd7, i64 1, !dbg !882
  %2 = load i8, ptr %ptradd5, align 1, !dbg !882
  store i8 %2, ptr %ptradd8, align 1, !dbg !882
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !883
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd9, i64 4, !dbg !884
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd10, i64 1, !dbg !885
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !886
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 8, !dbg !887
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd13, i64 1, !dbg !888
  %3 = load i8, ptr %ptradd11, align 1, !dbg !888
  store i8 %3, ptr %ptradd14, align 1, !dbg !888
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !889
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd15, i64 1, !dbg !890
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !891
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 4, !dbg !892
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd18, i64 1, !dbg !893
  %4 = load i8, ptr %ptradd16, align 1, !dbg !893
  store i8 %4, ptr %ptradd19, align 1, !dbg !893
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !894
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd20, i64 1, !dbg !895
  %5 = load i8, ptr %temp, align 1, !dbg !895
  store i8 %5, ptr %ptradd21, align 1, !dbg !895
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !896
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 2, !dbg !897
  %6 = load i8, ptr %ptradd23, align 1, !dbg !897
  store i8 %6, ptr %temp, align 1, !dbg !897
  %ptradd24 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !898
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd24, i64 8, !dbg !899
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd25, i64 2, !dbg !900
  %ptradd27 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !901
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 2, !dbg !902
  %7 = load i8, ptr %ptradd26, align 1, !dbg !902
  store i8 %7, ptr %ptradd28, align 1, !dbg !902
  %ptradd29 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !903
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd29, i64 8, !dbg !904
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd30, i64 2, !dbg !905
  %8 = load i8, ptr %temp, align 1, !dbg !905
  store i8 %8, ptr %ptradd31, align 1, !dbg !905
  %ptradd32 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !906
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd32, i64 4, !dbg !907
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd33, i64 2, !dbg !908
  %9 = load i8, ptr %ptradd34, align 1, !dbg !908
  store i8 %9, ptr %temp, align 1, !dbg !908
  %ptradd35 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !909
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 12, !dbg !910
  %ptradd37 = getelementptr inbounds i8, ptr %ptradd36, i64 2, !dbg !911
  %ptradd38 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !912
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd38, i64 4, !dbg !913
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd39, i64 2, !dbg !914
  %10 = load i8, ptr %ptradd37, align 1, !dbg !914
  store i8 %10, ptr %ptradd40, align 1, !dbg !914
  %ptradd41 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !915
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd41, i64 12, !dbg !916
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd42, i64 2, !dbg !917
  %11 = load i8, ptr %temp, align 1, !dbg !917
  store i8 %11, ptr %ptradd43, align 1, !dbg !917
  %ptradd44 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !918
  %ptradd45 = getelementptr inbounds i8, ptr %ptradd44, i64 3, !dbg !919
  %12 = load i8, ptr %ptradd45, align 1, !dbg !919
  store i8 %12, ptr %temp, align 1, !dbg !919
  %ptradd46 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !920
  %ptradd47 = getelementptr inbounds i8, ptr %ptradd46, i64 4, !dbg !921
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd47, i64 3, !dbg !922
  %ptradd49 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !923
  %ptradd50 = getelementptr inbounds i8, ptr %ptradd49, i64 3, !dbg !924
  %13 = load i8, ptr %ptradd48, align 1, !dbg !924
  store i8 %13, ptr %ptradd50, align 1, !dbg !924
  %ptradd51 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !925
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd51, i64 8, !dbg !926
  %ptradd53 = getelementptr inbounds i8, ptr %ptradd52, i64 3, !dbg !927
  %ptradd54 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !928
  %ptradd55 = getelementptr inbounds i8, ptr %ptradd54, i64 4, !dbg !929
  %ptradd56 = getelementptr inbounds i8, ptr %ptradd55, i64 3, !dbg !930
  %14 = load i8, ptr %ptradd53, align 1, !dbg !930
  store i8 %14, ptr %ptradd56, align 1, !dbg !930
  %ptradd57 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !931
  %ptradd58 = getelementptr inbounds i8, ptr %ptradd57, i64 12, !dbg !932
  %ptradd59 = getelementptr inbounds i8, ptr %ptradd58, i64 3, !dbg !933
  %ptradd60 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !934
  %ptradd61 = getelementptr inbounds i8, ptr %ptradd60, i64 8, !dbg !935
  %ptradd62 = getelementptr inbounds i8, ptr %ptradd61, i64 3, !dbg !936
  %15 = load i8, ptr %ptradd59, align 1, !dbg !936
  store i8 %15, ptr %ptradd62, align 1, !dbg !936
  %ptradd63 = getelementptr inbounds i8, ptr %0, i64 308, !dbg !937
  %ptradd64 = getelementptr inbounds i8, ptr %ptradd63, i64 12, !dbg !938
  %ptradd65 = getelementptr inbounds i8, ptr %ptradd64, i64 3, !dbg !939
  %16 = load i8, ptr %temp, align 1, !dbg !939
  store i8 %16, ptr %ptradd65, align 1, !dbg !939
  ret void, !dbg !939
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.aes_cipher(ptr %0, [2 x i64] %1) #0 !dbg !940 {
entry:
  %round_key = alloca %"char[].67", align 8
  %round = alloca i64, align 8
    #dbg_value(ptr %0, !945, !DIExpression(), !946)
  store [2 x i64] %1, ptr %round_key, align 8
    #dbg_declare(ptr %round_key, !947, !DIExpression(), !948)
    #dbg_declare(ptr %round, !944, !DIExpression(), !949)
  store i64 0, ptr %round, align 8, !dbg !950
  %2 = load [2 x i64], ptr %round_key, align 8, !dbg !951
  call void @std.crypto.aes.add_round_key(ptr %0, i64 0, [2 x i64] %2), !dbg !952
  store i64 1, ptr %round, align 8, !dbg !953
  br label %loop.body, !dbg !953

loop.body:                                        ; preds = %if.exit, %entry
  call void @std.crypto.aes.sub_bytes(ptr %0), !dbg !955
  call void @std.crypto.aes.shift_rows(ptr %0), !dbg !957
  %3 = load i64, ptr %round, align 8, !dbg !958
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !959
  %4 = load i64, ptr %ptradd, align 8, !dbg !959
  %eq = icmp eq i64 %3, %4, !dbg !958
  br i1 %eq, label %if.then, label %if.exit, !dbg !958

if.then:                                          ; preds = %loop.body
  br label %loop.exit, !dbg !960

if.exit:                                          ; preds = %loop.body
  call void @std.crypto.aes.mix_columns(ptr %0), !dbg !961
  %5 = load i64, ptr %round, align 8, !dbg !962
  %6 = load [2 x i64], ptr %round_key, align 8, !dbg !962
  call void @std.crypto.aes.add_round_key(ptr %0, i64 %5, [2 x i64] %6), !dbg !963
  %7 = load i64, ptr %round, align 8, !dbg !964
  %add = add i64 %7, 1, !dbg !964
  store i64 %add, ptr %round, align 8, !dbg !964
  br label %loop.body, !dbg !964

loop.exit:                                        ; preds = %if.then
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !965
  %8 = load i64, ptr %ptradd1, align 8, !dbg !966
  %9 = load [2 x i64], ptr %round_key, align 8, !dbg !966
  call void @std.crypto.aes.add_round_key(ptr %0, i64 %8, [2 x i64] %9), !dbg !967
  ret void, !dbg !967
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.inv_cipher(ptr %0, [2 x i64] %1) #0 !dbg !968 {
entry:
  %round_key = alloca %"char[].67", align 8
  %round = alloca i64, align 8
    #dbg_value(ptr %0, !972, !DIExpression(), !973)
  store [2 x i64] %1, ptr %round_key, align 8
    #dbg_declare(ptr %round_key, !974, !DIExpression(), !975)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !976
  %2 = load i64, ptr %ptradd, align 8, !dbg !977
  %3 = load [2 x i64], ptr %round_key, align 8, !dbg !977
  call void @std.crypto.aes.add_round_key(ptr %0, i64 %2, [2 x i64] %3), !dbg !978
    #dbg_declare(ptr %round, !970, !DIExpression(), !979)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !980
  %4 = load i64, ptr %ptradd1, align 8, !dbg !980
  %sub = sub i64 %4, 1, !dbg !980
  store i64 %sub, ptr %round, align 8, !dbg !980
  br label %loop.body, !dbg !980

loop.body:                                        ; preds = %if.exit, %entry
  call void @std.crypto.aes.inv_shift_rows(ptr %0), !dbg !981
  call void @std.crypto.aes.inv_sub_bytes(ptr %0), !dbg !983
  %5 = load i64, ptr %round, align 8, !dbg !984
  %6 = load [2 x i64], ptr %round_key, align 8, !dbg !984
  call void @std.crypto.aes.add_round_key(ptr %0, i64 %5, [2 x i64] %6), !dbg !985
  %7 = load i64, ptr %round, align 8, !dbg !986
  %i2nb = icmp eq i64 %7, 0, !dbg !986
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !986

if.then:                                          ; preds = %loop.body
  ret void, !dbg !987

if.exit:                                          ; preds = %loop.body
  call void @std.crypto.aes.inv_mix_columns(ptr %0), !dbg !988
  %8 = load i64, ptr %round, align 8, !dbg !989
  %sub2 = sub i64 %8, 1, !dbg !989
  store i64 %sub2, ptr %round, align 8, !dbg !989
  br label %loop.body, !dbg !989
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.crypto.aes.key_expansion(i32 %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !990 {
entry:
  %key = alloca %"char[].67", align 8
  %round_key = alloca %"char[].67", align 8
  %nk = alloca i64, align 8
  %i = alloca i64, align 8
  %i27 = alloca i64, align 8
  %k = alloca i64, align 8
  %tempa = alloca [4 x i8], align 1
  %tmp = alloca i8, align 1
  %num = alloca i8, align 1
  %num56 = alloca i8, align 1
  %num61 = alloca i8, align 1
  %num66 = alloca i8, align 1
  %num79 = alloca i8, align 1
  %num83 = alloca i8, align 1
  %num88 = alloca i8, align 1
  %num93 = alloca i8, align 1
  %j = alloca i64, align 8
    #dbg_value(i32 %0, !1007, !DIExpression(), !1008)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1009, !DIExpression(), !1010)
  store [2 x i64] %2, ptr %round_key, align 8
    #dbg_declare(ptr %round_key, !1011, !DIExpression(), !1012)
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1013
  %3 = load i64, ptr %ptradd, align 8, !dbg !1013
  %ptroffset = getelementptr inbounds [32 x i8], ptr @"std.crypto.aes.AesType$key", i32 %0, !dbg !1015
  %ptradd1 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !1015
  %4 = load i32, ptr %ptradd1, align 8, !dbg !1015
  %sext = sext i32 %4 to i64, !dbg !1015
  %eq = icmp eq i64 %sext, %3, !dbg !1013
  %check = icmp sge i64 %sext, 0, !dbg !1013
  %siui-eq = and i1 %check, %eq, !dbg !1013
  call void @llvm.assume(i1 %siui-eq), !dbg !1013
    #dbg_declare(ptr %nk, !994, !DIExpression(), !1016)
  %ptroffset2 = getelementptr inbounds [32 x i8], ptr @"std.crypto.aes.AesType$key", i32 %0, !dbg !1017
  %ptradd3 = getelementptr inbounds i8, ptr %ptroffset2, i64 16, !dbg !1017
  %5 = load i64, ptr %ptradd3, align 8, !dbg !1017
  store i64 %5, ptr %nk, align 8, !dbg !1017
    #dbg_declare(ptr %i, !995, !DIExpression(), !1018)
  store i64 0, ptr %i, align 8, !dbg !1019
  br label %loop.cond, !dbg !1019

loop.cond:                                        ; preds = %loop.body, %entry
  %6 = load i64, ptr %i, align 8, !dbg !1020
  %7 = load i64, ptr %nk, align 8, !dbg !1021
  %lt = icmp ult i64 %6, %7, !dbg !1020
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1020

loop.body:                                        ; preds = %loop.cond
  %8 = load ptr, ptr %key, align 8, !dbg !1022
  %9 = load i64, ptr %i, align 8, !dbg !1024
  %mul = mul i64 %9, 4, !dbg !1024
  %add = add i64 %mul, 0, !dbg !1025
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 %add, !dbg !1025
  %10 = load ptr, ptr %round_key, align 8, !dbg !1026
  %11 = load i64, ptr %i, align 8, !dbg !1027
  %mul5 = mul i64 %11, 4, !dbg !1027
  %add6 = add i64 %mul5, 0, !dbg !1028
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 %add6, !dbg !1028
  %12 = load i8, ptr %ptradd4, align 1, !dbg !1028
  store i8 %12, ptr %ptradd7, align 1, !dbg !1028
  %13 = load ptr, ptr %key, align 8, !dbg !1029
  %14 = load i64, ptr %i, align 8, !dbg !1030
  %mul8 = mul i64 %14, 4, !dbg !1030
  %add9 = add i64 %mul8, 1, !dbg !1031
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 %add9, !dbg !1031
  %15 = load ptr, ptr %round_key, align 8, !dbg !1032
  %16 = load i64, ptr %i, align 8, !dbg !1033
  %mul11 = mul i64 %16, 4, !dbg !1033
  %add12 = add i64 %mul11, 1, !dbg !1034
  %ptradd13 = getelementptr inbounds i8, ptr %15, i64 %add12, !dbg !1034
  %17 = load i8, ptr %ptradd10, align 1, !dbg !1034
  store i8 %17, ptr %ptradd13, align 1, !dbg !1034
  %18 = load ptr, ptr %key, align 8, !dbg !1035
  %19 = load i64, ptr %i, align 8, !dbg !1036
  %mul14 = mul i64 %19, 4, !dbg !1036
  %add15 = add i64 %mul14, 2, !dbg !1037
  %ptradd16 = getelementptr inbounds i8, ptr %18, i64 %add15, !dbg !1037
  %20 = load ptr, ptr %round_key, align 8, !dbg !1038
  %21 = load i64, ptr %i, align 8, !dbg !1039
  %mul17 = mul i64 %21, 4, !dbg !1039
  %add18 = add i64 %mul17, 2, !dbg !1040
  %ptradd19 = getelementptr inbounds i8, ptr %20, i64 %add18, !dbg !1040
  %22 = load i8, ptr %ptradd16, align 1, !dbg !1040
  store i8 %22, ptr %ptradd19, align 1, !dbg !1040
  %23 = load ptr, ptr %key, align 8, !dbg !1041
  %24 = load i64, ptr %i, align 8, !dbg !1042
  %mul20 = mul i64 %24, 4, !dbg !1042
  %add21 = add i64 %mul20, 3, !dbg !1043
  %ptradd22 = getelementptr inbounds i8, ptr %23, i64 %add21, !dbg !1043
  %25 = load ptr, ptr %round_key, align 8, !dbg !1044
  %26 = load i64, ptr %i, align 8, !dbg !1045
  %mul23 = mul i64 %26, 4, !dbg !1045
  %add24 = add i64 %mul23, 3, !dbg !1046
  %ptradd25 = getelementptr inbounds i8, ptr %25, i64 %add24, !dbg !1046
  %27 = load i8, ptr %ptradd22, align 1, !dbg !1046
  store i8 %27, ptr %ptradd25, align 1, !dbg !1046
  %28 = load i64, ptr %i, align 8, !dbg !1047
  %add26 = add i64 %28, 1, !dbg !1047
  store i64 %add26, ptr %i, align 8, !dbg !1047
  br label %loop.cond, !dbg !1047

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i27, !997, !DIExpression(), !1048)
  %29 = load i64, ptr %nk, align 8, !dbg !1049
  store i64 %29, ptr %i27, align 8, !dbg !1049
  br label %loop.cond28, !dbg !1049

loop.cond28:                                      ; preds = %if.exit98, %loop.exit
  %30 = load i64, ptr %i27, align 8, !dbg !1050
  %ptroffset29 = getelementptr inbounds [32 x i8], ptr @"std.crypto.aes.AesType$key", i32 %0, !dbg !1051
  %ptradd30 = getelementptr inbounds i8, ptr %ptroffset29, i64 24, !dbg !1051
  %31 = load i64, ptr %ptradd30, align 8, !dbg !1051
  %add31 = add i64 %31, 1, !dbg !1051
  %mul32 = mul i64 4, %add31, !dbg !1052
  %gt = icmp sgt i64 %mul32, %30, !dbg !1050
  %check33 = icmp sge i64 %30, 0, !dbg !1050
  %siui-gt = and i1 %check33, %gt, !dbg !1050
  br i1 %siui-gt, label %loop.body34, label %loop.exit138, !dbg !1050

loop.body34:                                      ; preds = %loop.cond28
    #dbg_declare(ptr %k, !999, !DIExpression(), !1053)
  %32 = load i64, ptr %i27, align 8, !dbg !1054
  %sub = sub i64 %32, 1, !dbg !1054
  %mul35 = mul i64 %sub, 4, !dbg !1055
  store i64 %mul35, ptr %k, align 8, !dbg !1055
    #dbg_declare(ptr %tempa, !1001, !DIExpression(), !1056)
  %33 = load ptr, ptr %round_key, align 8, !dbg !1057
  %34 = load i64, ptr %k, align 8, !dbg !1058
  %add36 = add i64 %34, 0, !dbg !1058
  %ptradd37 = getelementptr inbounds i8, ptr %33, i64 %add36, !dbg !1058
  %35 = load i8, ptr %ptradd37, align 1, !dbg !1059
  store i8 %35, ptr %tempa, align 1, !dbg !1059
  %36 = load ptr, ptr %round_key, align 8, !dbg !1060
  %37 = load i64, ptr %k, align 8, !dbg !1061
  %add38 = add i64 %37, 1, !dbg !1061
  %ptradd39 = getelementptr inbounds i8, ptr %36, i64 %add38, !dbg !1061
  %ptradd40 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1062
  %38 = load i8, ptr %ptradd39, align 1, !dbg !1062
  store i8 %38, ptr %ptradd40, align 1, !dbg !1062
  %39 = load ptr, ptr %round_key, align 8, !dbg !1063
  %40 = load i64, ptr %k, align 8, !dbg !1064
  %add41 = add i64 %40, 2, !dbg !1064
  %ptradd42 = getelementptr inbounds i8, ptr %39, i64 %add41, !dbg !1064
  %ptradd43 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1065
  %41 = load i8, ptr %ptradd42, align 1, !dbg !1065
  store i8 %41, ptr %ptradd43, align 1, !dbg !1065
  %42 = load ptr, ptr %round_key, align 8, !dbg !1066
  %43 = load i64, ptr %k, align 8, !dbg !1067
  %add44 = add i64 %43, 3, !dbg !1067
  %ptradd45 = getelementptr inbounds i8, ptr %42, i64 %add44, !dbg !1067
  %ptradd46 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1068
  %44 = load i8, ptr %ptradd45, align 1, !dbg !1068
  store i8 %44, ptr %ptradd46, align 1, !dbg !1068
  %45 = load i64, ptr %i27, align 8, !dbg !1069
  %46 = load i64, ptr %nk, align 8, !dbg !1070
  %umod = urem i64 %45, %46, !dbg !1069
  %eq47 = icmp eq i64 0, %umod, !dbg !1069
  br i1 %eq47, label %if.then, label %if.exit, !dbg !1069

if.then:                                          ; preds = %loop.body34
    #dbg_declare(ptr %tmp, !1004, !DIExpression(), !1071)
  %47 = load i8, ptr %tempa, align 1, !dbg !1072
  store i8 %47, ptr %tmp, align 1, !dbg !1072
  %ptradd48 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1073
  %48 = load i8, ptr %ptradd48, align 1, !dbg !1074
  store i8 %48, ptr %tempa, align 1, !dbg !1074
  %ptradd49 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1075
  %ptradd50 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1076
  %49 = load i8, ptr %ptradd49, align 1, !dbg !1076
  store i8 %49, ptr %ptradd50, align 1, !dbg !1076
  %ptradd51 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1077
  %ptradd52 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1078
  %50 = load i8, ptr %ptradd51, align 1, !dbg !1078
  store i8 %50, ptr %ptradd52, align 1, !dbg !1078
  %ptradd53 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1079
  %51 = load i8, ptr %tmp, align 1, !dbg !1079
  store i8 %51, ptr %ptradd53, align 1, !dbg !1079
  %52 = load i8, ptr %tempa, align 1
  store i8 %52, ptr %num, align 1
  %53 = load i8, ptr %num, align 1, !dbg !1080
  %zext = zext i8 %53 to i64, !dbg !1080
  %ptradd54 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext, !dbg !1080
  %54 = load i8, ptr %ptradd54, align 1, !dbg !1083
  store i8 %54, ptr %tempa, align 1, !dbg !1083
  %ptradd55 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1084
  %55 = load i8, ptr %ptradd55, align 1
  store i8 %55, ptr %num56, align 1
  %56 = load i8, ptr %num56, align 1, !dbg !1085
  %zext57 = zext i8 %56 to i64, !dbg !1085
  %ptradd58 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext57, !dbg !1085
  %ptradd59 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1088
  %57 = load i8, ptr %ptradd58, align 1, !dbg !1088
  store i8 %57, ptr %ptradd59, align 1, !dbg !1088
  %ptradd60 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1089
  %58 = load i8, ptr %ptradd60, align 1
  store i8 %58, ptr %num61, align 1
  %59 = load i8, ptr %num61, align 1, !dbg !1090
  %zext62 = zext i8 %59 to i64, !dbg !1090
  %ptradd63 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext62, !dbg !1090
  %ptradd64 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1093
  %60 = load i8, ptr %ptradd63, align 1, !dbg !1093
  store i8 %60, ptr %ptradd64, align 1, !dbg !1093
  %ptradd65 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1094
  %61 = load i8, ptr %ptradd65, align 1
  store i8 %61, ptr %num66, align 1
  %62 = load i8, ptr %num66, align 1, !dbg !1095
  %zext67 = zext i8 %62 to i64, !dbg !1095
  %ptradd68 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext67, !dbg !1095
  %ptradd69 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1098
  %63 = load i8, ptr %ptradd68, align 1, !dbg !1098
  store i8 %63, ptr %ptradd69, align 1, !dbg !1098
  %64 = load i8, ptr %tempa, align 1, !dbg !1099
  %zext70 = zext i8 %64 to i32, !dbg !1099
  %65 = load i64, ptr %i27, align 8, !dbg !1100
  %66 = load i64, ptr %nk, align 8, !dbg !1101
  %udiv = udiv i64 %65, %66, !dbg !1100
  %ptradd71 = getelementptr inbounds i8, ptr @std.crypto.aes.RCON, i64 %udiv, !dbg !1100
  %67 = load i8, ptr %ptradd71, align 1, !dbg !1100
  %zext72 = zext i8 %67 to i32, !dbg !1100
  %xor = xor i32 %zext70, %zext72, !dbg !1102
  %trunc = trunc i32 %xor to i8, !dbg !1102
  store i8 %trunc, ptr %tempa, align 1, !dbg !1103
  br label %if.exit, !dbg !1103

if.exit:                                          ; preds = %if.then, %loop.body34
  %ptroffset73 = getelementptr inbounds [32 x i8], ptr @"std.crypto.aes.AesType$key", i32 %0, !dbg !1104
  %68 = load i64, ptr %ptroffset73, align 8, !dbg !1104
  %eq74 = icmp eq i64 256, %68, !dbg !1104
  br i1 %eq74, label %if.then75, label %if.exit98, !dbg !1104

if.then75:                                        ; preds = %if.exit
  %69 = load i64, ptr %i27, align 8, !dbg !1105
  %70 = load i64, ptr %nk, align 8, !dbg !1107
  %umod76 = urem i64 %69, %70, !dbg !1105
  %eq77 = icmp eq i64 4, %umod76, !dbg !1105
  br i1 %eq77, label %if.then78, label %if.exit97, !dbg !1105

if.then78:                                        ; preds = %if.then75
  %71 = load i8, ptr %tempa, align 1
  store i8 %71, ptr %num79, align 1
  %72 = load i8, ptr %num79, align 1, !dbg !1108
  %zext80 = zext i8 %72 to i64, !dbg !1108
  %ptradd81 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext80, !dbg !1108
  %73 = load i8, ptr %ptradd81, align 1, !dbg !1112
  store i8 %73, ptr %tempa, align 1, !dbg !1112
  %ptradd82 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1113
  %74 = load i8, ptr %ptradd82, align 1
  store i8 %74, ptr %num83, align 1
  %75 = load i8, ptr %num83, align 1, !dbg !1114
  %zext84 = zext i8 %75 to i64, !dbg !1114
  %ptradd85 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext84, !dbg !1114
  %ptradd86 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1117
  %76 = load i8, ptr %ptradd85, align 1, !dbg !1117
  store i8 %76, ptr %ptradd86, align 1, !dbg !1117
  %ptradd87 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1118
  %77 = load i8, ptr %ptradd87, align 1
  store i8 %77, ptr %num88, align 1
  %78 = load i8, ptr %num88, align 1, !dbg !1119
  %zext89 = zext i8 %78 to i64, !dbg !1119
  %ptradd90 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext89, !dbg !1119
  %ptradd91 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1122
  %79 = load i8, ptr %ptradd90, align 1, !dbg !1122
  store i8 %79, ptr %ptradd91, align 1, !dbg !1122
  %ptradd92 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1123
  %80 = load i8, ptr %ptradd92, align 1
  store i8 %80, ptr %num93, align 1
  %81 = load i8, ptr %num93, align 1, !dbg !1124
  %zext94 = zext i8 %81 to i64, !dbg !1124
  %ptradd95 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext94, !dbg !1124
  %ptradd96 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1127
  %82 = load i8, ptr %ptradd95, align 1, !dbg !1127
  store i8 %82, ptr %ptradd96, align 1, !dbg !1127
  br label %if.exit97, !dbg !1127

if.exit97:                                        ; preds = %if.then78, %if.then75
  br label %if.exit98, !dbg !1127

if.exit98:                                        ; preds = %if.exit97, %if.exit
    #dbg_declare(ptr %j, !1006, !DIExpression(), !1128)
  %83 = load i64, ptr %i27, align 8, !dbg !1129
  %mul99 = mul i64 %83, 4, !dbg !1129
  store i64 %mul99, ptr %j, align 8, !dbg !1129
  %84 = load i64, ptr %i27, align 8, !dbg !1130
  %85 = load i64, ptr %nk, align 8, !dbg !1131
  %sub100 = sub i64 %84, %85, !dbg !1130
  %mul101 = mul i64 %sub100, 4, !dbg !1132
  store i64 %mul101, ptr %k, align 8, !dbg !1132
  %86 = load ptr, ptr %round_key, align 8, !dbg !1133
  %87 = load i64, ptr %k, align 8, !dbg !1134
  %add102 = add i64 %87, 0, !dbg !1134
  %ptradd103 = getelementptr inbounds i8, ptr %86, i64 %add102, !dbg !1134
  %88 = load i8, ptr %ptradd103, align 1, !dbg !1134
  %zext104 = zext i8 %88 to i32, !dbg !1134
  %89 = load i8, ptr %tempa, align 1, !dbg !1135
  %zext105 = zext i8 %89 to i32, !dbg !1135
  %xor106 = xor i32 %zext104, %zext105, !dbg !1133
  %trunc107 = trunc i32 %xor106 to i8, !dbg !1133
  %90 = load ptr, ptr %round_key, align 8, !dbg !1136
  %91 = load i64, ptr %j, align 8, !dbg !1137
  %add108 = add i64 %91, 0, !dbg !1137
  %ptradd109 = getelementptr inbounds i8, ptr %90, i64 %add108, !dbg !1137
  store i8 %trunc107, ptr %ptradd109, align 1, !dbg !1137
  %92 = load ptr, ptr %round_key, align 8, !dbg !1138
  %93 = load i64, ptr %k, align 8, !dbg !1139
  %add110 = add i64 %93, 1, !dbg !1139
  %ptradd111 = getelementptr inbounds i8, ptr %92, i64 %add110, !dbg !1139
  %94 = load i8, ptr %ptradd111, align 1, !dbg !1139
  %zext112 = zext i8 %94 to i32, !dbg !1139
  %ptradd113 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1140
  %95 = load i8, ptr %ptradd113, align 1, !dbg !1140
  %zext114 = zext i8 %95 to i32, !dbg !1140
  %xor115 = xor i32 %zext112, %zext114, !dbg !1138
  %trunc116 = trunc i32 %xor115 to i8, !dbg !1138
  %96 = load ptr, ptr %round_key, align 8, !dbg !1141
  %97 = load i64, ptr %j, align 8, !dbg !1142
  %add117 = add i64 %97, 1, !dbg !1142
  %ptradd118 = getelementptr inbounds i8, ptr %96, i64 %add117, !dbg !1142
  store i8 %trunc116, ptr %ptradd118, align 1, !dbg !1142
  %98 = load ptr, ptr %round_key, align 8, !dbg !1143
  %99 = load i64, ptr %k, align 8, !dbg !1144
  %add119 = add i64 %99, 2, !dbg !1144
  %ptradd120 = getelementptr inbounds i8, ptr %98, i64 %add119, !dbg !1144
  %100 = load i8, ptr %ptradd120, align 1, !dbg !1144
  %zext121 = zext i8 %100 to i32, !dbg !1144
  %ptradd122 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1145
  %101 = load i8, ptr %ptradd122, align 1, !dbg !1145
  %zext123 = zext i8 %101 to i32, !dbg !1145
  %xor124 = xor i32 %zext121, %zext123, !dbg !1143
  %trunc125 = trunc i32 %xor124 to i8, !dbg !1143
  %102 = load ptr, ptr %round_key, align 8, !dbg !1146
  %103 = load i64, ptr %j, align 8, !dbg !1147
  %add126 = add i64 %103, 2, !dbg !1147
  %ptradd127 = getelementptr inbounds i8, ptr %102, i64 %add126, !dbg !1147
  store i8 %trunc125, ptr %ptradd127, align 1, !dbg !1147
  %104 = load ptr, ptr %round_key, align 8, !dbg !1148
  %105 = load i64, ptr %k, align 8, !dbg !1149
  %add128 = add i64 %105, 3, !dbg !1149
  %ptradd129 = getelementptr inbounds i8, ptr %104, i64 %add128, !dbg !1149
  %106 = load i8, ptr %ptradd129, align 1, !dbg !1149
  %zext130 = zext i8 %106 to i32, !dbg !1149
  %ptradd131 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1150
  %107 = load i8, ptr %ptradd131, align 1, !dbg !1150
  %zext132 = zext i8 %107 to i32, !dbg !1150
  %xor133 = xor i32 %zext130, %zext132, !dbg !1148
  %trunc134 = trunc i32 %xor133 to i8, !dbg !1148
  %108 = load ptr, ptr %round_key, align 8, !dbg !1151
  %109 = load i64, ptr %j, align 8, !dbg !1152
  %add135 = add i64 %109, 3, !dbg !1152
  %ptradd136 = getelementptr inbounds i8, ptr %108, i64 %add135, !dbg !1152
  store i8 %trunc134, ptr %ptradd136, align 1, !dbg !1152
  %110 = load i64, ptr %i27, align 8, !dbg !1153
  %add137 = add i64 %110, 1, !dbg !1153
  store i64 %add137, ptr %i27, align 8, !dbg !1153
  br label %loop.cond28, !dbg !1153

loop.exit138:                                     ; preds = %loop.cond28
  ret void, !dbg !1153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.68, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.68, ptr %typeid, i32 0, i32 1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { alwaysinline }

!llvm.module.flags = !{!19, !20, !21, !22, !23, !24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BLOCKLEN", linkageName: "std.crypto.aes.BLOCKLEN", scope: !2, file: !2, line: 38, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "aes.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/crypto")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "COLNUM", linkageName: "std.crypto.aes.COLNUM", scope: !2, file: !2, line: 41, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "SBOX", linkageName: "std.crypto.aes.SBOX", scope: !2, file: !2, line: 379, type: !8, isLocal: true, isDefinition: true, align: 1)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2048, align: 8, elements: !10)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !{!11}
!11 = !DISubrange(count: 256, lowerBound: 0)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "RSBOX", linkageName: "std.crypto.aes.RSBOX", scope: !2, file: !2, line: 397, type: !8, isLocal: true, isDefinition: true, align: 1)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "RCON", linkageName: "std.crypto.aes.RCON", scope: !2, file: !2, line: 415, type: !16, isLocal: true, isDefinition: true, align: 1)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 88, align: 8, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 11, lowerBound: 0)
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 2, !"wchar_size", i32 4}
!22 = !{i32 4, !"PIC Level", i32 2}
!23 = !{i32 1, !"uwtable", i32 1}
!24 = !{i32 2, !"frame-pointer", i32 1}
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !26, globals: !60, splitDebugInlining: false)
!26 = !{!27, !55}
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BlockMode", scope: !28, file: !2, line: 49, baseType: !3, size: 32, align: 32, elements: !51)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Aes", scope: !2, file: !2, line: 78, size: 2624, align: 64, elements: !29, identifier: "std.crypto.aes.Aes")
!29 = !{!30, !40, !41, !45, !46}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !28, file: !2, line: 81, baseType: !31, size: 256, align: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "AesKey", scope: !28, file: !2, line: 64, size: 256, align: 64, elements: !32, identifier: "std.crypto.aes.AesKey")
!32 = !{!33, !36, !37, !38, !39}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "key_size", scope: !31, file: !2, line: 67, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !35)
!35 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "key_len", scope: !31, file: !2, line: 69, baseType: !3, size: 32, align: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "key_exp_size", scope: !31, file: !2, line: 71, baseType: !3, size: 32, align: 32, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "nk", scope: !31, file: !2, line: 73, baseType: !34, size: 64, align: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !31, file: !2, line: 75, baseType: !34, size: 64, align: 64, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !28, file: !2, line: 83, baseType: !27, size: 32, align: 32, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !28, file: !2, line: 85, baseType: !42, size: 128, align: 8, offset: 288)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 128, align: 8, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 16, lowerBound: 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "round_key", scope: !28, file: !2, line: 87, baseType: !8, size: 2048, align: 8, offset: 416)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !28, file: !2, line: 89, baseType: !47, size: 128, align: 8, offset: 2464)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "AesState", scope: !2, file: !2, line: 91, baseType: !48, align: 1)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 128, align: 8, elements: !49)
!49 = !{!50, !50}
!50 = !DISubrange(count: 4, lowerBound: 0)
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "ECB", value: 0)
!53 = !DIEnumerator(name: "CBC", value: 1)
!54 = !DIEnumerator(name: "CTR", value: 2)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AesType", scope: !2, file: !2, line: 57, baseType: !3, size: 32, align: 32, elements: !56)
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "AES128", value: 0)
!58 = !DIEnumerator(name: "AES192", value: 1)
!59 = !DIEnumerator(name: "AES256", value: 2)
!60 = !{!0, !4, !6, !12, !14}
!61 = distinct !DISubprogram(name: "init", linkageName: "std.crypto.aes.Aes.init", scope: !2, file: !2, line: 104, type: !62, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !70)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !64, !55, !65, !42, !27}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Aes*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !66, identifier: "char[]")
!66 = !{!67, !69}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !65, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !65, baseType: !34, size: 64, align: 64, offset: 64)
!70 = !{}
!71 = !DILocalVariable(name: "self", arg: 1, scope: !61, file: !2, line: 104, type: !64)
!72 = !DILocation(line: 104, column: 18, scope: !61)
!73 = !DILocalVariable(name: "type", arg: 2, scope: !61, file: !2, line: 104, type: !55)
!74 = !DILocation(line: 104, column: 33, scope: !61)
!75 = !DILocalVariable(name: "key", arg: 3, scope: !61, file: !2, line: 104, type: !65)
!76 = !DILocation(line: 104, column: 46, scope: !61)
!77 = !DILocalVariable(name: "iv", arg: 4, scope: !61, file: !2, line: 104, type: !42)
!78 = !DILocation(line: 104, column: 66, scope: !61)
!79 = !DILocalVariable(name: "mode", arg: 5, scope: !61, file: !2, line: 104, type: !27)
!80 = !DILocation(line: 104, column: 80, scope: !61)
!81 = !DILocation(line: 102, column: 11, scope: !82)
!82 = distinct !DILexicalBlock(scope: !61, file: !2, line: 105, column: 1)
!83 = !DILocation(line: 102, column: 22, scope: !82)
!84 = !DILocation(line: 106, column: 20, scope: !61)
!85 = !DILocation(line: 106, column: 38, scope: !61)
!86 = !DILocation(line: 106, column: 50, scope: !61)
!87 = !DILocation(line: 106, column: 3, scope: !61)
!88 = !DILocation(line: 107, column: 28, scope: !61)
!89 = !DILocation(line: 107, column: 2, scope: !61)
!90 = !DILocation(line: 108, column: 9, scope: !61)
!91 = distinct !DISubprogram(name: "destroy", linkageName: "std.crypto.aes.Aes.destroy", scope: !2, file: !2, line: 114, type: !92, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !70)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !64}
!94 = !DILocalVariable(name: "self", arg: 1, scope: !91, file: !2, line: 114, type: !64)
!95 = !DILocation(line: 114, column: 21, scope: !91)
!96 = !DILocation(line: 116, column: 3, scope: !91)
!97 = distinct !DISubprogram(name: "encrypt_buffer", linkageName: "std.crypto.aes.Aes.encrypt_buffer", scope: !2, file: !2, line: 140, type: !98, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !70)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !64, !65, !65}
!100 = !DILocalVariable(name: "self", arg: 1, scope: !97, file: !2, line: 140, type: !64)
!101 = !DILocation(line: 140, column: 28, scope: !97)
!102 = !DILocalVariable(name: "in", arg: 2, scope: !97, file: !2, line: 140, type: !65)
!103 = !DILocation(line: 140, column: 42, scope: !97)
!104 = !DILocalVariable(name: "out", arg: 3, scope: !97, file: !2, line: 140, type: !65)
!105 = !DILocation(line: 140, column: 53, scope: !97)
!106 = !DILocation(line: 138, column: 11, scope: !107)
!107 = distinct !DILexicalBlock(scope: !97, file: !2, line: 141, column: 1)
!108 = !DILocation(line: 138, column: 22, scope: !107)
!109 = !DILocation(line: 142, column: 10, scope: !110)
!110 = distinct !DILexicalBlock(scope: !97, file: !2, line: 142, column: 2)
!111 = !DILocation(line: 144, column: 41, scope: !112)
!112 = distinct !DILexicalBlock(scope: !110, file: !2, line: 144, column: 13)
!113 = !DILocation(line: 144, column: 13, scope: !112)
!114 = !DILocation(line: 145, column: 42, scope: !115)
!115 = distinct !DILexicalBlock(scope: !110, file: !2, line: 145, column: 13)
!116 = !DILocation(line: 145, column: 13, scope: !115)
!117 = !DILocation(line: 146, column: 42, scope: !118)
!118 = distinct !DILexicalBlock(scope: !110, file: !2, line: 146, column: 13)
!119 = !DILocation(line: 146, column: 13, scope: !118)
!120 = distinct !DISubprogram(name: "decrypt_buffer", linkageName: "std.crypto.aes.Aes.decrypt_buffer", scope: !2, file: !2, line: 156, type: !98, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !70)
!121 = !DILocalVariable(name: "self", arg: 1, scope: !120, file: !2, line: 156, type: !64)
!122 = !DILocation(line: 156, column: 28, scope: !120)
!123 = !DILocalVariable(name: "in", arg: 2, scope: !120, file: !2, line: 156, type: !65)
!124 = !DILocation(line: 156, column: 42, scope: !120)
!125 = !DILocalVariable(name: "out", arg: 3, scope: !120, file: !2, line: 156, type: !65)
!126 = !DILocation(line: 156, column: 53, scope: !120)
!127 = !DILocation(line: 154, column: 11, scope: !128)
!128 = distinct !DILexicalBlock(scope: !120, file: !2, line: 157, column: 1)
!129 = !DILocation(line: 154, column: 22, scope: !128)
!130 = !DILocation(line: 158, column: 10, scope: !131)
!131 = distinct !DILexicalBlock(scope: !120, file: !2, line: 158, column: 2)
!132 = !DILocation(line: 160, column: 42, scope: !133)
!133 = distinct !DILexicalBlock(scope: !131, file: !2, line: 160, column: 13)
!134 = !DILocation(line: 160, column: 13, scope: !133)
!135 = !DILocation(line: 161, column: 42, scope: !136)
!136 = distinct !DILexicalBlock(scope: !131, file: !2, line: 161, column: 13)
!137 = !DILocation(line: 161, column: 13, scope: !136)
!138 = !DILocation(line: 162, column: 41, scope: !139)
!139 = distinct !DILexicalBlock(scope: !131, file: !2, line: 162, column: 13)
!140 = !DILocation(line: 162, column: 13, scope: !139)
!141 = distinct !DISubprogram(name: "encrypt", linkageName: "std.crypto.aes.Aes.encrypt", scope: !2, file: !2, line: 173, type: !142, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !150)
!142 = !DISubroutineType(types: !143)
!143 = !{!65, !64, !144, !65}
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !145, identifier: "Allocator")
!145 = !{!146, !148}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !144, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !144, baseType: !149, size: 64, align: 64, offset: 64)
!149 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!150 = !{!151}
!151 = !DILocalVariable(name: "out", scope: !141, file: !2, line: 175, type: !65, align: 8)
!152 = !DILocalVariable(name: "self", arg: 1, scope: !141, file: !2, line: 173, type: !64)
!153 = !DILocation(line: 173, column: 23, scope: !141)
!154 = !DILocalVariable(name: "allocator", arg: 2, scope: !141, file: !2, line: 173, type: !144)
!155 = !DILocation(line: 173, column: 40, scope: !141)
!156 = !DILocalVariable(name: "in", arg: 3, scope: !141, file: !2, line: 173, type: !65)
!157 = !DILocation(line: 173, column: 58, scope: !141)
!158 = !DILocation(line: 175, column: 9, scope: !141)
!159 = !DILocation(line: 175, column: 55, scope: !141)
!160 = !DILocation(line: 304, column: 55, scope: !161, inlinedAt: !163)
!161 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !162, file: !162, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!162 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!163 = !DILocation(line: 287, column: 9, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !162, file: !162, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!165 = !DILocation(line: 175, column: 15, scope: !141)
!166 = !DILocation(line: 304, column: 40, scope: !161, inlinedAt: !163)
!167 = !DILocation(line: 80, column: 6, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !162, file: !162, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!169 = !DILocation(line: 304, column: 18, scope: !161, inlinedAt: !163)
!170 = !DILocation(line: 80, column: 20, scope: !168, inlinedAt: !169)
!171 = !DILocation(line: 43, column: 71, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !162, file: !162, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!173 = !DILocation(line: 86, column: 10, scope: !168, inlinedAt: !169)
!174 = !DILocation(line: 304, column: 67, scope: !161, inlinedAt: !163)
!175 = !DILocation(line: 176, column: 26, scope: !141)
!176 = !DILocation(line: 176, column: 2, scope: !141)
!177 = !DILocation(line: 177, column: 9, scope: !141)
!178 = distinct !DISubprogram(name: "tencrypt", linkageName: "std.crypto.aes.Aes.tencrypt", scope: !2, file: !2, line: 186, type: !179, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !70)
!179 = !DISubroutineType(types: !180)
!180 = !{!65, !64, !65}
!181 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !2, line: 186, type: !64)
!182 = !DILocation(line: 186, column: 24, scope: !178)
!183 = !DILocalVariable(name: "in", arg: 2, scope: !178, file: !2, line: 186, type: !65)
!184 = !DILocation(line: 186, column: 38, scope: !178)
!185 = !DILocation(line: 188, column: 22, scope: !178)
!186 = !DILocation(line: 188, column: 28, scope: !178)
!187 = !DILocation(line: 188, column: 9, scope: !178)
!188 = distinct !DISubprogram(name: "decrypt", linkageName: "std.crypto.aes.Aes.decrypt", scope: !2, file: !2, line: 198, type: !142, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !189)
!189 = !{!190}
!190 = !DILocalVariable(name: "out", scope: !188, file: !2, line: 200, type: !65, align: 8)
!191 = !DILocalVariable(name: "self", arg: 1, scope: !188, file: !2, line: 198, type: !64)
!192 = !DILocation(line: 198, column: 23, scope: !188)
!193 = !DILocalVariable(name: "allocator", arg: 2, scope: !188, file: !2, line: 198, type: !144)
!194 = !DILocation(line: 198, column: 40, scope: !188)
!195 = !DILocalVariable(name: "in", arg: 3, scope: !188, file: !2, line: 198, type: !65)
!196 = !DILocation(line: 198, column: 58, scope: !188)
!197 = !DILocation(line: 200, column: 9, scope: !188)
!198 = !DILocation(line: 200, column: 55, scope: !188)
!199 = !DILocation(line: 304, column: 55, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !162, file: !162, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!201 = !DILocation(line: 287, column: 9, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !162, file: !162, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!203 = !DILocation(line: 200, column: 15, scope: !188)
!204 = !DILocation(line: 304, column: 40, scope: !200, inlinedAt: !201)
!205 = !DILocation(line: 80, column: 6, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !162, file: !162, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!207 = !DILocation(line: 304, column: 18, scope: !200, inlinedAt: !201)
!208 = !DILocation(line: 80, column: 20, scope: !206, inlinedAt: !207)
!209 = !DILocation(line: 43, column: 71, scope: !210, inlinedAt: !211)
!210 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !162, file: !162, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!211 = !DILocation(line: 86, column: 10, scope: !206, inlinedAt: !207)
!212 = !DILocation(line: 304, column: 67, scope: !200, inlinedAt: !201)
!213 = !DILocation(line: 201, column: 26, scope: !188)
!214 = !DILocation(line: 201, column: 2, scope: !188)
!215 = !DILocation(line: 202, column: 9, scope: !188)
!216 = distinct !DISubprogram(name: "tdecrypt", linkageName: "std.crypto.aes.Aes.tdecrypt", scope: !2, file: !2, line: 212, type: !179, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !70)
!217 = !DILocalVariable(name: "self", arg: 1, scope: !216, file: !2, line: 212, type: !64)
!218 = !DILocation(line: 212, column: 24, scope: !216)
!219 = !DILocalVariable(name: "in", arg: 2, scope: !216, file: !2, line: 212, type: !65)
!220 = !DILocation(line: 212, column: 38, scope: !216)
!221 = !DILocation(line: 214, column: 22, scope: !216)
!222 = !DILocation(line: 214, column: 28, scope: !216)
!223 = !DILocation(line: 214, column: 9, scope: !216)
!224 = distinct !DISubprogram(name: "ecb_encrypt_block", linkageName: "std.crypto.aes.ecb_encrypt_block", scope: !2, file: !2, line: 224, type: !225, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !228)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !64, !227, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[16]*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!228 = !{!229, !231, !234, !236}
!229 = !DILocalVariable(name: "i", scope: !230, file: !2, line: 226, type: !34, align: 8)
!230 = distinct !DILexicalBlock(scope: !224, file: !2, line: 226, column: 2)
!231 = !DILocalVariable(name: "j", scope: !232, file: !2, line: 228, type: !34, align: 8)
!232 = distinct !DILexicalBlock(scope: !233, file: !2, line: 228, column: 3)
!233 = distinct !DILexicalBlock(scope: !230, file: !2, line: 227, column: 2)
!234 = !DILocalVariable(name: "i", scope: !235, file: !2, line: 234, type: !34, align: 8)
!235 = distinct !DILexicalBlock(scope: !224, file: !2, line: 234, column: 2)
!236 = !DILocalVariable(name: "j", scope: !237, file: !2, line: 236, type: !34, align: 8)
!237 = distinct !DILexicalBlock(scope: !238, file: !2, line: 236, column: 3)
!238 = distinct !DILexicalBlock(scope: !235, file: !2, line: 235, column: 2)
!239 = !DILocalVariable(name: "aes", arg: 1, scope: !224, file: !2, line: 224, type: !64)
!240 = !DILocation(line: 224, column: 32, scope: !224)
!241 = !DILocalVariable(name: "in", arg: 2, scope: !224, file: !2, line: 224, type: !227)
!242 = !DILocation(line: 224, column: 53, scope: !224)
!243 = !DILocalVariable(name: "out", arg: 3, scope: !224, file: !2, line: 224, type: !227)
!244 = !DILocation(line: 224, column: 73, scope: !224)
!245 = !DILocation(line: 226, column: 11, scope: !230)
!246 = !DILocation(line: 226, column: 15, scope: !230)
!247 = !DILocation(line: 226, column: 18, scope: !230)
!248 = !DILocation(line: 228, column: 12, scope: !232)
!249 = !DILocation(line: 228, column: 16, scope: !232)
!250 = !DILocation(line: 228, column: 19, scope: !232)
!251 = !DILocation(line: 230, column: 28, scope: !252)
!252 = distinct !DILexicalBlock(scope: !232, file: !2, line: 229, column: 3)
!253 = !DILocation(line: 230, column: 36, scope: !252)
!254 = !DILocation(line: 230, column: 4, scope: !252)
!255 = !DILocation(line: 230, column: 14, scope: !252)
!256 = !DILocation(line: 230, column: 17, scope: !252)
!257 = !DILocation(line: 228, column: 26, scope: !232)
!258 = !DILocation(line: 226, column: 25, scope: !230)
!259 = !DILocation(line: 233, column: 19, scope: !224)
!260 = !DILocation(line: 233, column: 2, scope: !224)
!261 = !DILocation(line: 234, column: 11, scope: !235)
!262 = !DILocation(line: 234, column: 15, scope: !235)
!263 = !DILocation(line: 234, column: 18, scope: !235)
!264 = !DILocation(line: 236, column: 12, scope: !237)
!265 = !DILocation(line: 236, column: 16, scope: !237)
!266 = !DILocation(line: 236, column: 19, scope: !237)
!267 = !DILocation(line: 238, column: 24, scope: !268)
!268 = distinct !DILexicalBlock(scope: !237, file: !2, line: 237, column: 3)
!269 = !DILocation(line: 238, column: 34, scope: !268)
!270 = !DILocation(line: 238, column: 37, scope: !268)
!271 = !DILocation(line: 238, column: 11, scope: !268)
!272 = !DILocation(line: 238, column: 19, scope: !268)
!273 = !DILocation(line: 236, column: 26, scope: !237)
!274 = !DILocation(line: 234, column: 25, scope: !235)
!275 = distinct !DISubprogram(name: "ecb_decrypt_block", linkageName: "std.crypto.aes.ecb_decrypt_block", scope: !2, file: !2, line: 248, type: !225, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !276)
!276 = !{!277, !279, !282, !284}
!277 = !DILocalVariable(name: "i", scope: !278, file: !2, line: 250, type: !34, align: 8)
!278 = distinct !DILexicalBlock(scope: !275, file: !2, line: 250, column: 2)
!279 = !DILocalVariable(name: "j", scope: !280, file: !2, line: 252, type: !34, align: 8)
!280 = distinct !DILexicalBlock(scope: !281, file: !2, line: 252, column: 3)
!281 = distinct !DILexicalBlock(scope: !278, file: !2, line: 251, column: 2)
!282 = !DILocalVariable(name: "i", scope: !283, file: !2, line: 258, type: !34, align: 8)
!283 = distinct !DILexicalBlock(scope: !275, file: !2, line: 258, column: 2)
!284 = !DILocalVariable(name: "j", scope: !285, file: !2, line: 260, type: !34, align: 8)
!285 = distinct !DILexicalBlock(scope: !286, file: !2, line: 260, column: 3)
!286 = distinct !DILexicalBlock(scope: !283, file: !2, line: 259, column: 2)
!287 = !DILocalVariable(name: "aes", arg: 1, scope: !275, file: !2, line: 248, type: !64)
!288 = !DILocation(line: 248, column: 32, scope: !275)
!289 = !DILocalVariable(name: "in", arg: 2, scope: !275, file: !2, line: 248, type: !227)
!290 = !DILocation(line: 248, column: 53, scope: !275)
!291 = !DILocalVariable(name: "out", arg: 3, scope: !275, file: !2, line: 248, type: !227)
!292 = !DILocation(line: 248, column: 73, scope: !275)
!293 = !DILocation(line: 250, column: 11, scope: !278)
!294 = !DILocation(line: 250, column: 15, scope: !278)
!295 = !DILocation(line: 250, column: 18, scope: !278)
!296 = !DILocation(line: 252, column: 12, scope: !280)
!297 = !DILocation(line: 252, column: 16, scope: !280)
!298 = !DILocation(line: 252, column: 19, scope: !280)
!299 = !DILocation(line: 254, column: 28, scope: !300)
!300 = distinct !DILexicalBlock(scope: !280, file: !2, line: 253, column: 3)
!301 = !DILocation(line: 254, column: 36, scope: !300)
!302 = !DILocation(line: 254, column: 4, scope: !300)
!303 = !DILocation(line: 254, column: 14, scope: !300)
!304 = !DILocation(line: 254, column: 17, scope: !300)
!305 = !DILocation(line: 252, column: 26, scope: !280)
!306 = !DILocation(line: 250, column: 25, scope: !278)
!307 = !DILocation(line: 257, column: 19, scope: !275)
!308 = !DILocation(line: 257, column: 2, scope: !275)
!309 = !DILocation(line: 258, column: 11, scope: !283)
!310 = !DILocation(line: 258, column: 15, scope: !283)
!311 = !DILocation(line: 258, column: 18, scope: !283)
!312 = !DILocation(line: 260, column: 12, scope: !285)
!313 = !DILocation(line: 260, column: 16, scope: !285)
!314 = !DILocation(line: 260, column: 19, scope: !285)
!315 = !DILocation(line: 262, column: 24, scope: !316)
!316 = distinct !DILexicalBlock(scope: !285, file: !2, line: 261, column: 3)
!317 = !DILocation(line: 262, column: 34, scope: !316)
!318 = !DILocation(line: 262, column: 37, scope: !316)
!319 = !DILocation(line: 262, column: 11, scope: !316)
!320 = !DILocation(line: 262, column: 19, scope: !316)
!321 = !DILocation(line: 260, column: 26, scope: !285)
!322 = !DILocation(line: 258, column: 25, scope: !283)
!323 = distinct !DISubprogram(name: "ecb_decrypt_buffer", linkageName: "std.crypto.aes.ecb_decrypt_buffer", scope: !2, file: !2, line: 273, type: !98, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !324)
!324 = !{!325, !326}
!325 = !DILocalVariable(name: "len", scope: !323, file: !2, line: 275, type: !34, align: 8)
!326 = !DILocalVariable(name: "i", scope: !327, file: !2, line: 276, type: !34, align: 8)
!327 = distinct !DILexicalBlock(scope: !323, file: !2, line: 276, column: 2)
!328 = !DILocalVariable(name: "aes", arg: 1, scope: !323, file: !2, line: 273, type: !64)
!329 = !DILocation(line: 273, column: 33, scope: !323)
!330 = !DILocalVariable(name: "in", arg: 2, scope: !323, file: !2, line: 273, type: !65)
!331 = !DILocation(line: 273, column: 45, scope: !323)
!332 = !DILocalVariable(name: "out", arg: 3, scope: !323, file: !2, line: 273, type: !65)
!333 = !DILocation(line: 273, column: 56, scope: !323)
!334 = !DILocation(line: 271, column: 11, scope: !335)
!335 = distinct !DILexicalBlock(scope: !323, file: !2, line: 274, column: 1)
!336 = !DILocation(line: 271, column: 22, scope: !335)
!337 = !DILocation(line: 275, column: 6, scope: !323)
!338 = !DILocation(line: 275, column: 12, scope: !323)
!339 = !DILocation(line: 276, column: 11, scope: !327)
!340 = !DILocation(line: 276, column: 15, scope: !327)
!341 = !DILocation(line: 276, column: 18, scope: !327)
!342 = !DILocation(line: 276, column: 22, scope: !327)
!343 = !DILocation(line: 278, column: 26, scope: !344)
!344 = distinct !DILexicalBlock(scope: !327, file: !2, line: 277, column: 2)
!345 = !DILocation(line: 278, column: 41, scope: !344)
!346 = !DILocation(line: 278, column: 3, scope: !344)
!347 = !DILocation(line: 276, column: 27, scope: !327)
!348 = distinct !DISubprogram(name: "ecb_encrypt_buffer", linkageName: "std.crypto.aes.ecb_encrypt_buffer", scope: !2, file: !2, line: 287, type: !98, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !349)
!349 = !{!350, !351}
!350 = !DILocalVariable(name: "len", scope: !348, file: !2, line: 289, type: !34, align: 8)
!351 = !DILocalVariable(name: "i", scope: !352, file: !2, line: 290, type: !34, align: 8)
!352 = distinct !DILexicalBlock(scope: !348, file: !2, line: 290, column: 2)
!353 = !DILocalVariable(name: "aes", arg: 1, scope: !348, file: !2, line: 287, type: !64)
!354 = !DILocation(line: 287, column: 33, scope: !348)
!355 = !DILocalVariable(name: "in", arg: 2, scope: !348, file: !2, line: 287, type: !65)
!356 = !DILocation(line: 287, column: 45, scope: !348)
!357 = !DILocalVariable(name: "out", arg: 3, scope: !348, file: !2, line: 287, type: !65)
!358 = !DILocation(line: 287, column: 56, scope: !348)
!359 = !DILocation(line: 289, column: 6, scope: !348)
!360 = !DILocation(line: 289, column: 12, scope: !348)
!361 = !DILocation(line: 290, column: 11, scope: !352)
!362 = !DILocation(line: 290, column: 15, scope: !352)
!363 = !DILocation(line: 290, column: 18, scope: !352)
!364 = !DILocation(line: 290, column: 22, scope: !352)
!365 = !DILocation(line: 292, column: 26, scope: !366)
!366 = distinct !DILexicalBlock(scope: !352, file: !2, line: 291, column: 2)
!367 = !DILocation(line: 292, column: 29, scope: !366)
!368 = !DILocation(line: 292, column: 42, scope: !366)
!369 = !DILocation(line: 292, column: 46, scope: !366)
!370 = !DILocation(line: 292, column: 3, scope: !366)
!371 = !DILocation(line: 290, column: 27, scope: !352)
!372 = distinct !DISubprogram(name: "xor_with_iv", linkageName: "std.crypto.aes.xor_with_iv.4710", scope: !2, file: !2, line: 296, type: !373, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !375)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !65, !227}
!375 = !{!376, !378, !380}
!376 = !DILocalVariable(name: ".temp", scope: !377, file: !2, line: 298, type: !34, align: 8)
!377 = distinct !DILexicalBlock(scope: !372, file: !2, line: 298, column: 2)
!378 = !DILocalVariable(name: "i", scope: !379, file: !2, line: 298, type: !34, align: 8)
!379 = distinct !DILexicalBlock(scope: !377, file: !2, line: 299, column: 2)
!380 = !DILocalVariable(name: "b", scope: !379, file: !2, line: 298, type: !9, align: 1)
!381 = !DILocalVariable(name: "buf", arg: 1, scope: !372, file: !2, line: 296, type: !65)
!382 = !DILocation(line: 296, column: 28, scope: !372)
!383 = !DILocalVariable(name: "iv", arg: 2, scope: !372, file: !2, line: 296, type: !227)
!384 = !DILocation(line: 296, column: 49, scope: !372)
!385 = !DILocation(line: 298, column: 11, scope: !377)
!386 = !DILocation(line: 298, column: 11, scope: !379)
!387 = !DILocation(line: 298, column: 14, scope: !379)
!388 = !DILocation(line: 300, column: 3, scope: !389)
!389 = distinct !DILexicalBlock(scope: !379, file: !2, line: 299, column: 2)
!390 = !DILocation(line: 300, column: 7, scope: !389)
!391 = !DILocation(line: 300, column: 13, scope: !389)
!392 = distinct !DISubprogram(name: "cbc_encrypt_buffer", linkageName: "std.crypto.aes.cbc_encrypt_buffer", scope: !2, file: !2, line: 309, type: !98, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !393)
!393 = !{!394, !395, !396, !397, !398}
!394 = !DILocalVariable(name: "iv", scope: !392, file: !2, line: 311, type: !65, align: 8)
!395 = !DILocalVariable(name: "len", scope: !392, file: !2, line: 312, type: !34, align: 8)
!396 = !DILocalVariable(name: "tmp", scope: !392, file: !2, line: 313, type: !42, align: 1)
!397 = !DILocalVariable(name: "tmp2", scope: !392, file: !2, line: 314, type: !42, align: 1)
!398 = !DILocalVariable(name: "i", scope: !399, file: !2, line: 315, type: !34, align: 8)
!399 = distinct !DILexicalBlock(scope: !392, file: !2, line: 315, column: 2)
!400 = !DILocalVariable(name: "aes", arg: 1, scope: !392, file: !2, line: 309, type: !64)
!401 = !DILocation(line: 309, column: 33, scope: !392)
!402 = !DILocalVariable(name: "in", arg: 2, scope: !392, file: !2, line: 309, type: !65)
!403 = !DILocation(line: 309, column: 45, scope: !392)
!404 = !DILocalVariable(name: "out", arg: 3, scope: !392, file: !2, line: 309, type: !65)
!405 = !DILocation(line: 309, column: 56, scope: !392)
!406 = !DILocation(line: 311, column: 9, scope: !392)
!407 = !DILocation(line: 311, column: 14, scope: !392)
!408 = !DILocation(line: 312, column: 6, scope: !392)
!409 = !DILocation(line: 312, column: 12, scope: !392)
!410 = !DILocation(line: 313, column: 17, scope: !392)
!411 = !DILocation(line: 314, column: 17, scope: !392)
!412 = !DILocation(line: 315, column: 11, scope: !399)
!413 = !DILocation(line: 315, column: 15, scope: !399)
!414 = !DILocation(line: 315, column: 18, scope: !399)
!415 = !DILocation(line: 315, column: 22, scope: !399)
!416 = !DILocation(line: 317, column: 20, scope: !417)
!417 = distinct !DILexicalBlock(scope: !399, file: !2, line: 316, column: 2)
!418 = !DILocation(line: 317, column: 23, scope: !417)
!419 = !DILocation(line: 317, column: 3, scope: !417)
!420 = !DILocation(line: 318, column: 16, scope: !417)
!421 = !DILocation(line: 318, column: 3, scope: !417)
!422 = !DILocation(line: 319, column: 3, scope: !417)
!423 = !DILocation(line: 320, column: 21, scope: !417)
!424 = !DILocation(line: 320, column: 3, scope: !417)
!425 = !DILocation(line: 320, column: 7, scope: !417)
!426 = !DILocation(line: 321, column: 8, scope: !417)
!427 = !DILocation(line: 315, column: 27, scope: !399)
!428 = distinct !DISubprogram(name: "cbc_decrypt_buffer", linkageName: "std.crypto.aes.cbc_decrypt_buffer", scope: !2, file: !2, line: 330, type: !98, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !429)
!429 = !{!430, !431, !432}
!430 = !DILocalVariable(name: "tmp", scope: !428, file: !2, line: 332, type: !42, align: 1)
!431 = !DILocalVariable(name: "len", scope: !428, file: !2, line: 333, type: !34, align: 8)
!432 = !DILocalVariable(name: "i", scope: !433, file: !2, line: 334, type: !34, align: 8)
!433 = distinct !DILexicalBlock(scope: !428, file: !2, line: 334, column: 2)
!434 = !DILocalVariable(name: "aes", arg: 1, scope: !428, file: !2, line: 330, type: !64)
!435 = !DILocation(line: 330, column: 33, scope: !428)
!436 = !DILocalVariable(name: "in", arg: 2, scope: !428, file: !2, line: 330, type: !65)
!437 = !DILocation(line: 330, column: 45, scope: !428)
!438 = !DILocalVariable(name: "out", arg: 3, scope: !428, file: !2, line: 330, type: !65)
!439 = !DILocation(line: 330, column: 56, scope: !428)
!440 = !DILocation(line: 332, column: 17, scope: !428)
!441 = !DILocation(line: 333, column: 6, scope: !428)
!442 = !DILocation(line: 333, column: 12, scope: !428)
!443 = !DILocation(line: 334, column: 11, scope: !433)
!444 = !DILocation(line: 334, column: 15, scope: !433)
!445 = !DILocation(line: 334, column: 18, scope: !433)
!446 = !DILocation(line: 334, column: 22, scope: !433)
!447 = !DILocation(line: 336, column: 26, scope: !448)
!448 = distinct !DILexicalBlock(scope: !433, file: !2, line: 335, column: 2)
!449 = !DILocation(line: 336, column: 29, scope: !448)
!450 = !DILocation(line: 336, column: 3, scope: !448)
!451 = !DILocation(line: 337, column: 16, scope: !448)
!452 = !DILocation(line: 337, column: 21, scope: !448)
!453 = !DILocation(line: 337, column: 3, scope: !448)
!454 = !DILocation(line: 338, column: 23, scope: !448)
!455 = !DILocation(line: 338, column: 26, scope: !448)
!456 = !DILocation(line: 338, column: 3, scope: !448)
!457 = !DILocation(line: 339, column: 21, scope: !448)
!458 = !DILocation(line: 339, column: 3, scope: !448)
!459 = !DILocation(line: 339, column: 7, scope: !448)
!460 = !DILocation(line: 334, column: 27, scope: !433)
!461 = distinct !DISubprogram(name: "ctr_xcrypt_buffer", linkageName: "std.crypto.aes.ctr_xcrypt_buffer", scope: !2, file: !2, line: 348, type: !98, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !462)
!462 = !{!463, !464, !465, !467}
!463 = !DILocalVariable(name: "buffer", scope: !461, file: !2, line: 350, type: !42, align: 1)
!464 = !DILocalVariable(name: "len", scope: !461, file: !2, line: 351, type: !34, align: 8)
!465 = !DILocalVariable(name: "bi", scope: !466, file: !2, line: 352, type: !3, align: 4)
!466 = distinct !DILexicalBlock(scope: !461, file: !2, line: 352, column: 3)
!467 = !DILocalVariable(name: "i", scope: !466, file: !2, line: 352, type: !34, align: 8)
!468 = !DILocalVariable(name: "aes", arg: 1, scope: !461, file: !2, line: 348, type: !64)
!469 = !DILocation(line: 348, column: 32, scope: !461)
!470 = !DILocalVariable(name: "in", arg: 2, scope: !461, file: !2, line: 348, type: !65)
!471 = !DILocation(line: 348, column: 44, scope: !461)
!472 = !DILocalVariable(name: "out", arg: 3, scope: !461, file: !2, line: 348, type: !65)
!473 = !DILocation(line: 348, column: 55, scope: !461)
!474 = !DILocation(line: 350, column: 18, scope: !461)
!475 = !DILocation(line: 351, column: 7, scope: !461)
!476 = !DILocation(line: 351, column: 13, scope: !461)
!477 = !DILocation(line: 352, column: 12, scope: !466)
!478 = !DILocation(line: 352, column: 17, scope: !466)
!479 = !DILocation(line: 352, column: 31, scope: !466)
!480 = !DILocation(line: 352, column: 35, scope: !466)
!481 = !DILocation(line: 352, column: 38, scope: !466)
!482 = !DILocation(line: 352, column: 42, scope: !466)
!483 = !DILocation(line: 354, column: 8, scope: !484)
!484 = distinct !DILexicalBlock(scope: !466, file: !2, line: 353, column: 3)
!485 = !DILocation(line: 356, column: 14, scope: !486)
!486 = distinct !DILexicalBlock(scope: !484, file: !2, line: 355, column: 4)
!487 = !DILocation(line: 357, column: 5, scope: !486)
!488 = !DILocation(line: 359, column: 22, scope: !489)
!489 = distinct !DILexicalBlock(scope: !486, file: !2, line: 359, column: 5)
!490 = !DILocation(line: 359, column: 37, scope: !489)
!491 = !DILocation(line: 361, column: 10, scope: !492)
!492 = distinct !DILexicalBlock(scope: !489, file: !2, line: 360, column: 5)
!493 = !DILocation(line: 361, column: 17, scope: !492)
!494 = !DILocation(line: 363, column: 7, scope: !495)
!495 = distinct !DILexicalBlock(scope: !492, file: !2, line: 362, column: 6)
!496 = !DILocation(line: 363, column: 14, scope: !495)
!497 = !DILocation(line: 364, column: 7, scope: !495)
!498 = !DILocation(line: 366, column: 6, scope: !492)
!499 = !DILocation(line: 366, column: 13, scope: !492)
!500 = !DILocation(line: 367, column: 6, scope: !492)
!501 = !DILocation(line: 359, column: 46, scope: !489)
!502 = !DILocation(line: 369, column: 10, scope: !486)
!503 = !DILocation(line: 371, column: 13, scope: !484)
!504 = !DILocation(line: 371, column: 16, scope: !484)
!505 = !DILocation(line: 371, column: 28, scope: !484)
!506 = !DILocation(line: 371, column: 4, scope: !484)
!507 = !DILocation(line: 371, column: 8, scope: !484)
!508 = !DILocation(line: 372, column: 4, scope: !484)
!509 = !DILocation(line: 352, column: 47, scope: !466)
!510 = distinct !DISubprogram(name: "add_round_key", linkageName: "std.crypto.aes.add_round_key", scope: !2, file: !2, line: 417, type: !511, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !513)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !64, !35, !65}
!513 = !{!514, !515}
!514 = !DILocalVariable(name: "i", scope: !510, file: !2, line: 419, type: !34, align: 8)
!515 = !DILocalVariable(name: "j", scope: !510, file: !2, line: 419, type: !34, align: 8)
!516 = !DILocalVariable(name: "aes", arg: 1, scope: !510, file: !2, line: 417, type: !64)
!517 = !DILocation(line: 417, column: 28, scope: !510)
!518 = !DILocalVariable(name: "round", arg: 2, scope: !510, file: !2, line: 417, type: !34)
!519 = !DILocation(line: 417, column: 37, scope: !510)
!520 = !DILocalVariable(name: "round_key", arg: 3, scope: !510, file: !2, line: 417, type: !65)
!521 = !DILocation(line: 417, column: 51, scope: !510)
!522 = !DILocation(line: 419, column: 6, scope: !510)
!523 = !DILocation(line: 419, column: 9, scope: !510)
!524 = !DILocation(line: 420, column: 11, scope: !525)
!525 = distinct !DILexicalBlock(scope: !510, file: !2, line: 420, column: 2)
!526 = !DILocation(line: 420, column: 14, scope: !525)
!527 = !DILocation(line: 422, column: 12, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !2, line: 422, column: 3)
!529 = distinct !DILexicalBlock(scope: !525, file: !2, line: 421, column: 2)
!530 = !DILocation(line: 422, column: 15, scope: !528)
!531 = !DILocation(line: 424, column: 4, scope: !532)
!532 = distinct !DILexicalBlock(scope: !528, file: !2, line: 423, column: 3)
!533 = !DILocation(line: 424, column: 14, scope: !532)
!534 = !DILocation(line: 424, column: 17, scope: !532)
!535 = !DILocation(line: 424, column: 23, scope: !532)
!536 = !DILocation(line: 424, column: 34, scope: !532)
!537 = !DILocation(line: 424, column: 57, scope: !532)
!538 = !DILocation(line: 424, column: 33, scope: !532)
!539 = !DILocation(line: 424, column: 71, scope: !532)
!540 = !DILocation(line: 422, column: 22, scope: !528)
!541 = !DILocation(line: 420, column: 21, scope: !525)
!542 = distinct !DISubprogram(name: "sub_bytes", linkageName: "std.crypto.aes.sub_bytes", scope: !2, file: !2, line: 429, type: !92, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !543)
!543 = !{!544, !546}
!544 = !DILocalVariable(name: "i", scope: !545, file: !2, line: 431, type: !34, align: 8)
!545 = distinct !DILexicalBlock(scope: !542, file: !2, line: 431, column: 2)
!546 = !DILocalVariable(name: "j", scope: !547, file: !2, line: 433, type: !34, align: 8)
!547 = distinct !DILexicalBlock(scope: !548, file: !2, line: 433, column: 3)
!548 = distinct !DILexicalBlock(scope: !545, file: !2, line: 432, column: 2)
!549 = !DILocalVariable(name: "aes", arg: 1, scope: !542, file: !2, line: 429, type: !64)
!550 = !DILocation(line: 429, column: 24, scope: !542)
!551 = !DILocation(line: 431, column: 11, scope: !545)
!552 = !DILocation(line: 431, column: 15, scope: !545)
!553 = !DILocation(line: 431, column: 18, scope: !545)
!554 = !DILocation(line: 433, column: 12, scope: !547)
!555 = !DILocation(line: 433, column: 16, scope: !547)
!556 = !DILocation(line: 433, column: 19, scope: !547)
!557 = !DILocation(line: 435, column: 37, scope: !558)
!558 = distinct !DILexicalBlock(scope: !547, file: !2, line: 434, column: 3)
!559 = !DILocation(line: 435, column: 47, scope: !558)
!560 = !DILocation(line: 435, column: 50, scope: !558)
!561 = !DILocation(line: 376, column: 40, scope: !562, inlinedAt: !563)
!562 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!563 = !DILocation(line: 435, column: 22, scope: !558)
!564 = !DILocation(line: 435, column: 4, scope: !558)
!565 = !DILocation(line: 435, column: 14, scope: !558)
!566 = !DILocation(line: 435, column: 17, scope: !558)
!567 = !DILocation(line: 433, column: 26, scope: !547)
!568 = !DILocation(line: 431, column: 25, scope: !545)
!569 = distinct !DISubprogram(name: "shift_rows", linkageName: "std.crypto.aes.shift_rows", scope: !2, file: !2, line: 440, type: !92, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !570)
!570 = !{!571}
!571 = !DILocalVariable(name: "temp", scope: !569, file: !2, line: 442, type: !9, align: 1)
!572 = !DILocalVariable(name: "aes", arg: 1, scope: !569, file: !2, line: 440, type: !64)
!573 = !DILocation(line: 440, column: 25, scope: !569)
!574 = !DILocation(line: 442, column: 7, scope: !569)
!575 = !DILocation(line: 444, column: 21, scope: !569)
!576 = !DILocation(line: 444, column: 34, scope: !569)
!577 = !DILocation(line: 445, column: 21, scope: !569)
!578 = !DILocation(line: 445, column: 31, scope: !569)
!579 = !DILocation(line: 445, column: 34, scope: !569)
!580 = !DILocation(line: 445, column: 2, scope: !569)
!581 = !DILocation(line: 445, column: 15, scope: !569)
!582 = !DILocation(line: 446, column: 21, scope: !569)
!583 = !DILocation(line: 446, column: 31, scope: !569)
!584 = !DILocation(line: 446, column: 34, scope: !569)
!585 = !DILocation(line: 446, column: 2, scope: !569)
!586 = !DILocation(line: 446, column: 12, scope: !569)
!587 = !DILocation(line: 446, column: 15, scope: !569)
!588 = !DILocation(line: 447, column: 21, scope: !569)
!589 = !DILocation(line: 447, column: 31, scope: !569)
!590 = !DILocation(line: 447, column: 34, scope: !569)
!591 = !DILocation(line: 447, column: 2, scope: !569)
!592 = !DILocation(line: 447, column: 12, scope: !569)
!593 = !DILocation(line: 447, column: 15, scope: !569)
!594 = !DILocation(line: 448, column: 2, scope: !569)
!595 = !DILocation(line: 448, column: 12, scope: !569)
!596 = !DILocation(line: 448, column: 15, scope: !569)
!597 = !DILocation(line: 450, column: 18, scope: !569)
!598 = !DILocation(line: 450, column: 31, scope: !569)
!599 = !DILocation(line: 451, column: 21, scope: !569)
!600 = !DILocation(line: 451, column: 31, scope: !569)
!601 = !DILocation(line: 451, column: 34, scope: !569)
!602 = !DILocation(line: 451, column: 2, scope: !569)
!603 = !DILocation(line: 451, column: 15, scope: !569)
!604 = !DILocation(line: 452, column: 2, scope: !569)
!605 = !DILocation(line: 452, column: 12, scope: !569)
!606 = !DILocation(line: 452, column: 15, scope: !569)
!607 = !DILocation(line: 454, column: 18, scope: !569)
!608 = !DILocation(line: 454, column: 28, scope: !569)
!609 = !DILocation(line: 454, column: 31, scope: !569)
!610 = !DILocation(line: 455, column: 21, scope: !569)
!611 = !DILocation(line: 455, column: 31, scope: !569)
!612 = !DILocation(line: 455, column: 34, scope: !569)
!613 = !DILocation(line: 455, column: 2, scope: !569)
!614 = !DILocation(line: 455, column: 12, scope: !569)
!615 = !DILocation(line: 455, column: 15, scope: !569)
!616 = !DILocation(line: 456, column: 2, scope: !569)
!617 = !DILocation(line: 456, column: 12, scope: !569)
!618 = !DILocation(line: 456, column: 15, scope: !569)
!619 = !DILocation(line: 458, column: 18, scope: !569)
!620 = !DILocation(line: 458, column: 31, scope: !569)
!621 = !DILocation(line: 459, column: 21, scope: !569)
!622 = !DILocation(line: 459, column: 31, scope: !569)
!623 = !DILocation(line: 459, column: 34, scope: !569)
!624 = !DILocation(line: 459, column: 2, scope: !569)
!625 = !DILocation(line: 459, column: 15, scope: !569)
!626 = !DILocation(line: 460, column: 21, scope: !569)
!627 = !DILocation(line: 460, column: 31, scope: !569)
!628 = !DILocation(line: 460, column: 34, scope: !569)
!629 = !DILocation(line: 460, column: 2, scope: !569)
!630 = !DILocation(line: 460, column: 12, scope: !569)
!631 = !DILocation(line: 460, column: 15, scope: !569)
!632 = !DILocation(line: 461, column: 21, scope: !569)
!633 = !DILocation(line: 461, column: 31, scope: !569)
!634 = !DILocation(line: 461, column: 34, scope: !569)
!635 = !DILocation(line: 461, column: 2, scope: !569)
!636 = !DILocation(line: 461, column: 12, scope: !569)
!637 = !DILocation(line: 461, column: 15, scope: !569)
!638 = !DILocation(line: 462, column: 2, scope: !569)
!639 = !DILocation(line: 462, column: 12, scope: !569)
!640 = !DILocation(line: 462, column: 15, scope: !569)
!641 = distinct !DISubprogram(name: "xtime", linkageName: "std.crypto.aes.xtime.4760", scope: !2, file: !2, line: 465, type: !642, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !70)
!642 = !DISubroutineType(types: !643)
!643 = !{!9, !9}
!644 = !DILocalVariable(name: "x", arg: 1, scope: !641, file: !2, line: 465, type: !9)
!645 = !DILocation(line: 465, column: 20, scope: !641)
!646 = !DILocation(line: 467, column: 11, scope: !641)
!647 = !DILocation(line: 467, column: 24, scope: !641)
!648 = !DILocation(line: 467, column: 23, scope: !641)
!649 = !DILocation(line: 467, column: 22, scope: !641)
!650 = !DILocation(line: 467, column: 10, scope: !641)
!651 = distinct !DISubprogram(name: "mix_columns", linkageName: "std.crypto.aes.mix_columns", scope: !2, file: !2, line: 470, type: !92, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !652)
!652 = !{!653, !655, !657, !658}
!653 = !DILocalVariable(name: "i", scope: !654, file: !2, line: 472, type: !34, align: 8)
!654 = distinct !DILexicalBlock(scope: !651, file: !2, line: 472, column: 2)
!655 = !DILocalVariable(name: "t", scope: !656, file: !2, line: 474, type: !9, align: 1)
!656 = distinct !DILexicalBlock(scope: !654, file: !2, line: 473, column: 2)
!657 = !DILocalVariable(name: "tmp", scope: !656, file: !2, line: 475, type: !9, align: 1)
!658 = !DILocalVariable(name: "tm", scope: !656, file: !2, line: 477, type: !9, align: 1)
!659 = !DILocalVariable(name: "aes", arg: 1, scope: !651, file: !2, line: 470, type: !64)
!660 = !DILocation(line: 470, column: 26, scope: !651)
!661 = !DILocation(line: 472, column: 11, scope: !654)
!662 = !DILocation(line: 472, column: 15, scope: !654)
!663 = !DILocation(line: 472, column: 18, scope: !654)
!664 = !DILocation(line: 474, column: 8, scope: !656)
!665 = !DILocation(line: 474, column: 12, scope: !656)
!666 = !DILocation(line: 474, column: 22, scope: !656)
!667 = !DILocation(line: 474, column: 25, scope: !656)
!668 = !DILocation(line: 475, column: 8, scope: !656)
!669 = !DILocation(line: 475, column: 14, scope: !656)
!670 = !DILocation(line: 475, column: 24, scope: !656)
!671 = !DILocation(line: 475, column: 27, scope: !656)
!672 = !DILocation(line: 475, column: 32, scope: !656)
!673 = !DILocation(line: 475, column: 42, scope: !656)
!674 = !DILocation(line: 475, column: 45, scope: !656)
!675 = !DILocation(line: 475, column: 50, scope: !656)
!676 = !DILocation(line: 475, column: 60, scope: !656)
!677 = !DILocation(line: 475, column: 63, scope: !656)
!678 = !DILocation(line: 475, column: 68, scope: !656)
!679 = !DILocation(line: 475, column: 78, scope: !656)
!680 = !DILocation(line: 475, column: 81, scope: !656)
!681 = !DILocation(line: 477, column: 8, scope: !656)
!682 = !DILocation(line: 477, column: 13, scope: !656)
!683 = !DILocation(line: 477, column: 23, scope: !656)
!684 = !DILocation(line: 477, column: 26, scope: !656)
!685 = !DILocation(line: 477, column: 31, scope: !656)
!686 = !DILocation(line: 477, column: 41, scope: !656)
!687 = !DILocation(line: 477, column: 44, scope: !656)
!688 = !DILocation(line: 478, column: 14, scope: !656)
!689 = !DILocation(line: 478, column: 8, scope: !656)
!690 = !DILocation(line: 479, column: 3, scope: !656)
!691 = !DILocation(line: 479, column: 13, scope: !656)
!692 = !DILocation(line: 479, column: 16, scope: !656)
!693 = !DILocation(line: 479, column: 22, scope: !656)
!694 = !DILocation(line: 479, column: 27, scope: !656)
!695 = !DILocation(line: 481, column: 8, scope: !656)
!696 = !DILocation(line: 481, column: 18, scope: !656)
!697 = !DILocation(line: 481, column: 21, scope: !656)
!698 = !DILocation(line: 481, column: 26, scope: !656)
!699 = !DILocation(line: 481, column: 36, scope: !656)
!700 = !DILocation(line: 481, column: 39, scope: !656)
!701 = !DILocation(line: 482, column: 14, scope: !656)
!702 = !DILocation(line: 482, column: 8, scope: !656)
!703 = !DILocation(line: 483, column: 3, scope: !656)
!704 = !DILocation(line: 483, column: 13, scope: !656)
!705 = !DILocation(line: 483, column: 16, scope: !656)
!706 = !DILocation(line: 483, column: 22, scope: !656)
!707 = !DILocation(line: 483, column: 27, scope: !656)
!708 = !DILocation(line: 485, column: 8, scope: !656)
!709 = !DILocation(line: 485, column: 18, scope: !656)
!710 = !DILocation(line: 485, column: 21, scope: !656)
!711 = !DILocation(line: 485, column: 26, scope: !656)
!712 = !DILocation(line: 485, column: 36, scope: !656)
!713 = !DILocation(line: 485, column: 39, scope: !656)
!714 = !DILocation(line: 486, column: 14, scope: !656)
!715 = !DILocation(line: 486, column: 8, scope: !656)
!716 = !DILocation(line: 487, column: 3, scope: !656)
!717 = !DILocation(line: 487, column: 13, scope: !656)
!718 = !DILocation(line: 487, column: 16, scope: !656)
!719 = !DILocation(line: 487, column: 22, scope: !656)
!720 = !DILocation(line: 487, column: 27, scope: !656)
!721 = !DILocation(line: 489, column: 8, scope: !656)
!722 = !DILocation(line: 489, column: 18, scope: !656)
!723 = !DILocation(line: 489, column: 21, scope: !656)
!724 = !DILocation(line: 489, column: 26, scope: !656)
!725 = !DILocation(line: 490, column: 14, scope: !656)
!726 = !DILocation(line: 490, column: 8, scope: !656)
!727 = !DILocation(line: 491, column: 3, scope: !656)
!728 = !DILocation(line: 491, column: 13, scope: !656)
!729 = !DILocation(line: 491, column: 16, scope: !656)
!730 = !DILocation(line: 491, column: 22, scope: !656)
!731 = !DILocation(line: 491, column: 27, scope: !656)
!732 = !DILocation(line: 472, column: 25, scope: !654)
!733 = distinct !DISubprogram(name: "multiply", linkageName: "std.crypto.aes.multiply.4768", scope: !2, file: !2, line: 495, type: !734, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !70)
!734 = !DISubroutineType(types: !735)
!735 = !{!9, !9, !9}
!736 = !DILocalVariable(name: "x", arg: 1, scope: !733, file: !2, line: 495, type: !9)
!737 = !DILocation(line: 495, column: 23, scope: !733)
!738 = !DILocalVariable(name: "y", arg: 2, scope: !733, file: !2, line: 495, type: !9)
!739 = !DILocation(line: 495, column: 31, scope: !733)
!740 = !DILocation(line: 497, column: 12, scope: !733)
!741 = !DILocation(line: 497, column: 21, scope: !733)
!742 = !DILocation(line: 497, column: 11, scope: !733)
!743 = !DILocation(line: 498, column: 12, scope: !733)
!744 = !DILocation(line: 498, column: 11, scope: !733)
!745 = !DILocation(line: 498, column: 25, scope: !733)
!746 = !DILocation(line: 498, column: 10, scope: !733)
!747 = !DILocation(line: 497, column: 10, scope: !733)
!748 = !DILocation(line: 499, column: 9, scope: !733)
!749 = !DILocation(line: 499, column: 8, scope: !733)
!750 = !DILocation(line: 499, column: 28, scope: !733)
!751 = !DILocation(line: 499, column: 22, scope: !733)
!752 = !DILocation(line: 499, column: 7, scope: !733)
!753 = !DILocation(line: 500, column: 12, scope: !733)
!754 = !DILocation(line: 500, column: 11, scope: !733)
!755 = !DILocation(line: 500, column: 37, scope: !733)
!756 = !DILocation(line: 500, column: 31, scope: !733)
!757 = !DILocation(line: 500, column: 25, scope: !733)
!758 = !DILocation(line: 500, column: 10, scope: !733)
!759 = !DILocation(line: 501, column: 12, scope: !733)
!760 = !DILocation(line: 501, column: 11, scope: !733)
!761 = !DILocation(line: 501, column: 43, scope: !733)
!762 = !DILocation(line: 501, column: 37, scope: !733)
!763 = !DILocation(line: 501, column: 31, scope: !733)
!764 = !DILocation(line: 501, column: 25, scope: !733)
!765 = !DILocation(line: 501, column: 10, scope: !733)
!766 = distinct !DISubprogram(name: "inv_mix_columns", linkageName: "std.crypto.aes.inv_mix_columns", scope: !2, file: !2, line: 504, type: !92, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !767)
!767 = !{!768, !770, !772, !773, !774}
!768 = !DILocalVariable(name: "i", scope: !769, file: !2, line: 506, type: !3, align: 4)
!769 = distinct !DILexicalBlock(scope: !766, file: !2, line: 506, column: 2)
!770 = !DILocalVariable(name: "a", scope: !771, file: !2, line: 508, type: !9, align: 1)
!771 = distinct !DILexicalBlock(scope: !769, file: !2, line: 507, column: 2)
!772 = !DILocalVariable(name: "b", scope: !771, file: !2, line: 509, type: !9, align: 1)
!773 = !DILocalVariable(name: "c", scope: !771, file: !2, line: 510, type: !9, align: 1)
!774 = !DILocalVariable(name: "d", scope: !771, file: !2, line: 511, type: !9, align: 1)
!775 = !DILocalVariable(name: "aes", arg: 1, scope: !766, file: !2, line: 504, type: !64)
!776 = !DILocation(line: 504, column: 30, scope: !766)
!777 = !DILocation(line: 506, column: 11, scope: !769)
!778 = !DILocation(line: 506, column: 15, scope: !769)
!779 = !DILocation(line: 506, column: 18, scope: !769)
!780 = !DILocation(line: 508, column: 8, scope: !771)
!781 = !DILocation(line: 508, column: 12, scope: !771)
!782 = !DILocation(line: 508, column: 22, scope: !771)
!783 = !DILocation(line: 508, column: 25, scope: !771)
!784 = !DILocation(line: 509, column: 8, scope: !771)
!785 = !DILocation(line: 509, column: 12, scope: !771)
!786 = !DILocation(line: 509, column: 22, scope: !771)
!787 = !DILocation(line: 509, column: 25, scope: !771)
!788 = !DILocation(line: 510, column: 8, scope: !771)
!789 = !DILocation(line: 510, column: 12, scope: !771)
!790 = !DILocation(line: 510, column: 22, scope: !771)
!791 = !DILocation(line: 510, column: 25, scope: !771)
!792 = !DILocation(line: 511, column: 8, scope: !771)
!793 = !DILocation(line: 511, column: 12, scope: !771)
!794 = !DILocation(line: 511, column: 22, scope: !771)
!795 = !DILocation(line: 511, column: 25, scope: !771)
!796 = !DILocation(line: 513, column: 33, scope: !771)
!797 = !DILocation(line: 513, column: 21, scope: !771)
!798 = !DILocation(line: 513, column: 53, scope: !771)
!799 = !DILocation(line: 513, column: 41, scope: !771)
!800 = !DILocation(line: 513, column: 73, scope: !771)
!801 = !DILocation(line: 513, column: 61, scope: !771)
!802 = !DILocation(line: 513, column: 93, scope: !771)
!803 = !DILocation(line: 513, column: 81, scope: !771)
!804 = !DILocation(line: 513, column: 3, scope: !771)
!805 = !DILocation(line: 513, column: 13, scope: !771)
!806 = !DILocation(line: 513, column: 16, scope: !771)
!807 = !DILocation(line: 514, column: 33, scope: !771)
!808 = !DILocation(line: 514, column: 21, scope: !771)
!809 = !DILocation(line: 514, column: 53, scope: !771)
!810 = !DILocation(line: 514, column: 41, scope: !771)
!811 = !DILocation(line: 514, column: 73, scope: !771)
!812 = !DILocation(line: 514, column: 61, scope: !771)
!813 = !DILocation(line: 514, column: 93, scope: !771)
!814 = !DILocation(line: 514, column: 81, scope: !771)
!815 = !DILocation(line: 514, column: 3, scope: !771)
!816 = !DILocation(line: 514, column: 13, scope: !771)
!817 = !DILocation(line: 514, column: 16, scope: !771)
!818 = !DILocation(line: 515, column: 33, scope: !771)
!819 = !DILocation(line: 515, column: 21, scope: !771)
!820 = !DILocation(line: 515, column: 53, scope: !771)
!821 = !DILocation(line: 515, column: 41, scope: !771)
!822 = !DILocation(line: 515, column: 73, scope: !771)
!823 = !DILocation(line: 515, column: 61, scope: !771)
!824 = !DILocation(line: 515, column: 93, scope: !771)
!825 = !DILocation(line: 515, column: 81, scope: !771)
!826 = !DILocation(line: 515, column: 3, scope: !771)
!827 = !DILocation(line: 515, column: 13, scope: !771)
!828 = !DILocation(line: 515, column: 16, scope: !771)
!829 = !DILocation(line: 516, column: 33, scope: !771)
!830 = !DILocation(line: 516, column: 21, scope: !771)
!831 = !DILocation(line: 516, column: 53, scope: !771)
!832 = !DILocation(line: 516, column: 41, scope: !771)
!833 = !DILocation(line: 516, column: 73, scope: !771)
!834 = !DILocation(line: 516, column: 61, scope: !771)
!835 = !DILocation(line: 516, column: 93, scope: !771)
!836 = !DILocation(line: 516, column: 81, scope: !771)
!837 = !DILocation(line: 516, column: 3, scope: !771)
!838 = !DILocation(line: 516, column: 13, scope: !771)
!839 = !DILocation(line: 516, column: 16, scope: !771)
!840 = !DILocation(line: 506, column: 25, scope: !769)
!841 = distinct !DISubprogram(name: "inv_sub_bytes", linkageName: "std.crypto.aes.inv_sub_bytes", scope: !2, file: !2, line: 520, type: !92, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !842)
!842 = !{!843, !845}
!843 = !DILocalVariable(name: "i", scope: !844, file: !2, line: 522, type: !34, align: 8)
!844 = distinct !DILexicalBlock(scope: !841, file: !2, line: 522, column: 2)
!845 = !DILocalVariable(name: "j", scope: !846, file: !2, line: 524, type: !34, align: 8)
!846 = distinct !DILexicalBlock(scope: !847, file: !2, line: 524, column: 3)
!847 = distinct !DILexicalBlock(scope: !844, file: !2, line: 523, column: 2)
!848 = !DILocalVariable(name: "aes", arg: 1, scope: !841, file: !2, line: 520, type: !64)
!849 = !DILocation(line: 520, column: 28, scope: !841)
!850 = !DILocation(line: 522, column: 11, scope: !844)
!851 = !DILocation(line: 522, column: 15, scope: !844)
!852 = !DILocation(line: 522, column: 18, scope: !844)
!853 = !DILocation(line: 524, column: 12, scope: !846)
!854 = !DILocation(line: 524, column: 16, scope: !846)
!855 = !DILocation(line: 524, column: 19, scope: !846)
!856 = !DILocation(line: 526, column: 38, scope: !857)
!857 = distinct !DILexicalBlock(scope: !846, file: !2, line: 525, column: 3)
!858 = !DILocation(line: 526, column: 48, scope: !857)
!859 = !DILocation(line: 526, column: 51, scope: !857)
!860 = !DILocation(line: 377, column: 42, scope: !861, inlinedAt: !862)
!861 = distinct !DISubprogram(name: "get_sbox_invert", linkageName: "get_sbox_invert", scope: !2, file: !2, line: 377, scopeLine: 377, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!862 = !DILocation(line: 526, column: 22, scope: !857)
!863 = !DILocation(line: 526, column: 4, scope: !857)
!864 = !DILocation(line: 526, column: 14, scope: !857)
!865 = !DILocation(line: 526, column: 17, scope: !857)
!866 = !DILocation(line: 524, column: 26, scope: !846)
!867 = !DILocation(line: 522, column: 25, scope: !844)
!868 = distinct !DISubprogram(name: "inv_shift_rows", linkageName: "std.crypto.aes.inv_shift_rows", scope: !2, file: !2, line: 531, type: !92, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !869)
!869 = !{!870}
!870 = !DILocalVariable(name: "temp", scope: !868, file: !2, line: 533, type: !9, align: 1)
!871 = !DILocalVariable(name: "aes", arg: 1, scope: !868, file: !2, line: 531, type: !64)
!872 = !DILocation(line: 531, column: 29, scope: !868)
!873 = !DILocation(line: 533, column: 7, scope: !868)
!874 = !DILocation(line: 535, column: 20, scope: !868)
!875 = !DILocation(line: 535, column: 30, scope: !868)
!876 = !DILocation(line: 535, column: 33, scope: !868)
!877 = !DILocation(line: 536, column: 20, scope: !868)
!878 = !DILocation(line: 536, column: 30, scope: !868)
!879 = !DILocation(line: 536, column: 33, scope: !868)
!880 = !DILocation(line: 536, column: 2, scope: !868)
!881 = !DILocation(line: 536, column: 12, scope: !868)
!882 = !DILocation(line: 536, column: 15, scope: !868)
!883 = !DILocation(line: 537, column: 20, scope: !868)
!884 = !DILocation(line: 537, column: 30, scope: !868)
!885 = !DILocation(line: 537, column: 33, scope: !868)
!886 = !DILocation(line: 537, column: 2, scope: !868)
!887 = !DILocation(line: 537, column: 12, scope: !868)
!888 = !DILocation(line: 537, column: 15, scope: !868)
!889 = !DILocation(line: 538, column: 20, scope: !868)
!890 = !DILocation(line: 538, column: 33, scope: !868)
!891 = !DILocation(line: 538, column: 2, scope: !868)
!892 = !DILocation(line: 538, column: 12, scope: !868)
!893 = !DILocation(line: 538, column: 15, scope: !868)
!894 = !DILocation(line: 539, column: 2, scope: !868)
!895 = !DILocation(line: 539, column: 15, scope: !868)
!896 = !DILocation(line: 541, column: 17, scope: !868)
!897 = !DILocation(line: 541, column: 30, scope: !868)
!898 = !DILocation(line: 542, column: 20, scope: !868)
!899 = !DILocation(line: 542, column: 30, scope: !868)
!900 = !DILocation(line: 542, column: 33, scope: !868)
!901 = !DILocation(line: 542, column: 2, scope: !868)
!902 = !DILocation(line: 542, column: 15, scope: !868)
!903 = !DILocation(line: 543, column: 2, scope: !868)
!904 = !DILocation(line: 543, column: 12, scope: !868)
!905 = !DILocation(line: 543, column: 15, scope: !868)
!906 = !DILocation(line: 545, column: 17, scope: !868)
!907 = !DILocation(line: 545, column: 27, scope: !868)
!908 = !DILocation(line: 545, column: 30, scope: !868)
!909 = !DILocation(line: 546, column: 20, scope: !868)
!910 = !DILocation(line: 546, column: 30, scope: !868)
!911 = !DILocation(line: 546, column: 33, scope: !868)
!912 = !DILocation(line: 546, column: 2, scope: !868)
!913 = !DILocation(line: 546, column: 12, scope: !868)
!914 = !DILocation(line: 546, column: 15, scope: !868)
!915 = !DILocation(line: 547, column: 2, scope: !868)
!916 = !DILocation(line: 547, column: 12, scope: !868)
!917 = !DILocation(line: 547, column: 15, scope: !868)
!918 = !DILocation(line: 549, column: 17, scope: !868)
!919 = !DILocation(line: 549, column: 30, scope: !868)
!920 = !DILocation(line: 550, column: 20, scope: !868)
!921 = !DILocation(line: 550, column: 30, scope: !868)
!922 = !DILocation(line: 550, column: 33, scope: !868)
!923 = !DILocation(line: 550, column: 2, scope: !868)
!924 = !DILocation(line: 550, column: 15, scope: !868)
!925 = !DILocation(line: 551, column: 20, scope: !868)
!926 = !DILocation(line: 551, column: 30, scope: !868)
!927 = !DILocation(line: 551, column: 33, scope: !868)
!928 = !DILocation(line: 551, column: 2, scope: !868)
!929 = !DILocation(line: 551, column: 12, scope: !868)
!930 = !DILocation(line: 551, column: 15, scope: !868)
!931 = !DILocation(line: 552, column: 20, scope: !868)
!932 = !DILocation(line: 552, column: 30, scope: !868)
!933 = !DILocation(line: 552, column: 33, scope: !868)
!934 = !DILocation(line: 552, column: 2, scope: !868)
!935 = !DILocation(line: 552, column: 12, scope: !868)
!936 = !DILocation(line: 552, column: 15, scope: !868)
!937 = !DILocation(line: 553, column: 2, scope: !868)
!938 = !DILocation(line: 553, column: 12, scope: !868)
!939 = !DILocation(line: 553, column: 15, scope: !868)
!940 = distinct !DISubprogram(name: "aes_cipher", linkageName: "std.crypto.aes.aes_cipher", scope: !2, file: !2, line: 556, type: !941, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !943)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !64, !65}
!943 = !{!944}
!944 = !DILocalVariable(name: "round", scope: !940, file: !2, line: 558, type: !34, align: 8)
!945 = !DILocalVariable(name: "aes", arg: 1, scope: !940, file: !2, line: 556, type: !64)
!946 = !DILocation(line: 556, column: 25, scope: !940)
!947 = !DILocalVariable(name: "round_key", arg: 2, scope: !940, file: !2, line: 556, type: !65)
!948 = !DILocation(line: 556, column: 37, scope: !940)
!949 = !DILocation(line: 558, column: 6, scope: !940)
!950 = !DILocation(line: 558, column: 14, scope: !940)
!951 = !DILocation(line: 559, column: 24, scope: !940)
!952 = !DILocation(line: 559, column: 2, scope: !940)
!953 = !DILocation(line: 561, column: 21, scope: !954)
!954 = distinct !DILexicalBlock(scope: !940, file: !2, line: 561, column: 2)
!955 = !DILocation(line: 563, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !954, file: !2, line: 562, column: 2)
!957 = !DILocation(line: 564, column: 3, scope: !956)
!958 = !DILocation(line: 565, column: 7, scope: !956)
!959 = !DILocation(line: 565, column: 16, scope: !956)
!960 = !DILocation(line: 565, column: 29, scope: !956)
!961 = !DILocation(line: 566, column: 3, scope: !956)
!962 = !DILocation(line: 567, column: 29, scope: !956)
!963 = !DILocation(line: 567, column: 3, scope: !956)
!964 = !DILocation(line: 561, column: 25, scope: !954)
!965 = !DILocation(line: 569, column: 21, scope: !940)
!966 = !DILocation(line: 569, column: 34, scope: !940)
!967 = !DILocation(line: 569, column: 2, scope: !940)
!968 = distinct !DISubprogram(name: "inv_cipher", linkageName: "std.crypto.aes.inv_cipher", scope: !2, file: !2, line: 572, type: !941, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !969)
!969 = !{!970}
!970 = !DILocalVariable(name: "round", scope: !971, file: !2, line: 575, type: !34, align: 8)
!971 = distinct !DILexicalBlock(scope: !968, file: !2, line: 575, column: 2)
!972 = !DILocalVariable(name: "aes", arg: 1, scope: !968, file: !2, line: 572, type: !64)
!973 = !DILocation(line: 572, column: 25, scope: !968)
!974 = !DILocalVariable(name: "round_key", arg: 2, scope: !968, file: !2, line: 572, type: !65)
!975 = !DILocation(line: 572, column: 37, scope: !968)
!976 = !DILocation(line: 574, column: 21, scope: !968)
!977 = !DILocation(line: 574, column: 34, scope: !968)
!978 = !DILocation(line: 574, column: 2, scope: !968)
!979 = !DILocation(line: 575, column: 11, scope: !971)
!980 = !DILocation(line: 575, column: 19, scope: !971)
!981 = !DILocation(line: 577, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !971, file: !2, line: 576, column: 2)
!983 = !DILocation(line: 578, column: 3, scope: !982)
!984 = !DILocation(line: 579, column: 29, scope: !982)
!985 = !DILocation(line: 579, column: 3, scope: !982)
!986 = !DILocation(line: 580, column: 7, scope: !982)
!987 = !DILocation(line: 580, column: 21, scope: !982)
!988 = !DILocation(line: 581, column: 3, scope: !982)
!989 = !DILocation(line: 575, column: 38, scope: !971)
!990 = distinct !DISubprogram(name: "key_expansion", linkageName: "std.crypto.aes.key_expansion", scope: !2, file: !2, line: 591, type: !991, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !993)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !55, !65, !65}
!993 = !{!994, !995, !997, !999, !1001, !1004, !1006}
!994 = !DILocalVariable(name: "nk", scope: !990, file: !2, line: 593, type: !34, align: 8)
!995 = !DILocalVariable(name: "i", scope: !996, file: !2, line: 594, type: !34, align: 8)
!996 = distinct !DILexicalBlock(scope: !990, file: !2, line: 594, column: 2)
!997 = !DILocalVariable(name: "i", scope: !998, file: !2, line: 602, type: !34, align: 8)
!998 = distinct !DILexicalBlock(scope: !990, file: !2, line: 602, column: 2)
!999 = !DILocalVariable(name: "k", scope: !1000, file: !2, line: 604, type: !34, align: 8)
!1000 = distinct !DILexicalBlock(scope: !998, file: !2, line: 603, column: 2)
!1001 = !DILocalVariable(name: "tempa", scope: !1000, file: !2, line: 606, type: !1002, align: 1)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, align: 8, elements: !1003)
!1003 = !{!50}
!1004 = !DILocalVariable(name: "tmp", scope: !1005, file: !2, line: 616, type: !9, align: 1)
!1005 = distinct !DILexicalBlock(scope: !1000, file: !2, line: 614, column: 3)
!1006 = !DILocalVariable(name: "j", scope: !1000, file: !2, line: 642, type: !34, align: 8)
!1007 = !DILocalVariable(name: "type", arg: 1, scope: !990, file: !2, line: 591, type: !55)
!1008 = !DILocation(line: 591, column: 31, scope: !990)
!1009 = !DILocalVariable(name: "key", arg: 2, scope: !990, file: !2, line: 591, type: !65)
!1010 = !DILocation(line: 591, column: 44, scope: !990)
!1011 = !DILocalVariable(name: "round_key", arg: 3, scope: !990, file: !2, line: 591, type: !65)
!1012 = !DILocation(line: 591, column: 56, scope: !990)
!1013 = !DILocation(line: 589, column: 11, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !990, file: !2, line: 592, column: 1)
!1015 = !DILocation(line: 589, column: 22, scope: !1014)
!1016 = !DILocation(line: 593, column: 6, scope: !990)
!1017 = !DILocation(line: 593, column: 11, scope: !990)
!1018 = !DILocation(line: 594, column: 11, scope: !996)
!1019 = !DILocation(line: 594, column: 15, scope: !996)
!1020 = !DILocation(line: 594, column: 18, scope: !996)
!1021 = !DILocation(line: 594, column: 22, scope: !996)
!1022 = !DILocation(line: 596, column: 28, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !996, file: !2, line: 595, column: 2)
!1024 = !DILocation(line: 596, column: 33, scope: !1023)
!1025 = !DILocation(line: 596, column: 32, scope: !1023)
!1026 = !DILocation(line: 596, column: 3, scope: !1023)
!1027 = !DILocation(line: 596, column: 14, scope: !1023)
!1028 = !DILocation(line: 596, column: 13, scope: !1023)
!1029 = !DILocation(line: 597, column: 28, scope: !1023)
!1030 = !DILocation(line: 597, column: 33, scope: !1023)
!1031 = !DILocation(line: 597, column: 32, scope: !1023)
!1032 = !DILocation(line: 597, column: 3, scope: !1023)
!1033 = !DILocation(line: 597, column: 14, scope: !1023)
!1034 = !DILocation(line: 597, column: 13, scope: !1023)
!1035 = !DILocation(line: 598, column: 28, scope: !1023)
!1036 = !DILocation(line: 598, column: 33, scope: !1023)
!1037 = !DILocation(line: 598, column: 32, scope: !1023)
!1038 = !DILocation(line: 598, column: 3, scope: !1023)
!1039 = !DILocation(line: 598, column: 14, scope: !1023)
!1040 = !DILocation(line: 598, column: 13, scope: !1023)
!1041 = !DILocation(line: 599, column: 28, scope: !1023)
!1042 = !DILocation(line: 599, column: 33, scope: !1023)
!1043 = !DILocation(line: 599, column: 32, scope: !1023)
!1044 = !DILocation(line: 599, column: 3, scope: !1023)
!1045 = !DILocation(line: 599, column: 14, scope: !1023)
!1046 = !DILocation(line: 599, column: 13, scope: !1023)
!1047 = !DILocation(line: 594, column: 26, scope: !996)
!1048 = !DILocation(line: 602, column: 11, scope: !998)
!1049 = !DILocation(line: 602, column: 15, scope: !998)
!1050 = !DILocation(line: 602, column: 19, scope: !998)
!1051 = !DILocation(line: 602, column: 33, scope: !998)
!1052 = !DILocation(line: 602, column: 23, scope: !998)
!1053 = !DILocation(line: 604, column: 7, scope: !1000)
!1054 = !DILocation(line: 604, column: 12, scope: !1000)
!1055 = !DILocation(line: 604, column: 11, scope: !1000)
!1056 = !DILocation(line: 606, column: 11, scope: !1000)
!1057 = !DILocation(line: 608, column: 14, scope: !1000)
!1058 = !DILocation(line: 608, column: 24, scope: !1000)
!1059 = !DILocation(line: 608, column: 9, scope: !1000)
!1060 = !DILocation(line: 609, column: 14, scope: !1000)
!1061 = !DILocation(line: 609, column: 24, scope: !1000)
!1062 = !DILocation(line: 609, column: 9, scope: !1000)
!1063 = !DILocation(line: 610, column: 14, scope: !1000)
!1064 = !DILocation(line: 610, column: 24, scope: !1000)
!1065 = !DILocation(line: 610, column: 9, scope: !1000)
!1066 = !DILocation(line: 611, column: 14, scope: !1000)
!1067 = !DILocation(line: 611, column: 24, scope: !1000)
!1068 = !DILocation(line: 611, column: 9, scope: !1000)
!1069 = !DILocation(line: 613, column: 7, scope: !1000)
!1070 = !DILocation(line: 613, column: 11, scope: !1000)
!1071 = !DILocation(line: 616, column: 9, scope: !1005)
!1072 = !DILocation(line: 616, column: 21, scope: !1005)
!1073 = !DILocation(line: 617, column: 21, scope: !1005)
!1074 = !DILocation(line: 617, column: 10, scope: !1005)
!1075 = !DILocation(line: 618, column: 21, scope: !1005)
!1076 = !DILocation(line: 618, column: 10, scope: !1005)
!1077 = !DILocation(line: 619, column: 21, scope: !1005)
!1078 = !DILocation(line: 619, column: 10, scope: !1005)
!1079 = !DILocation(line: 620, column: 10, scope: !1005)
!1080 = !DILocation(line: 376, column: 40, scope: !1081, inlinedAt: !1082)
!1081 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1082 = !DILocation(line: 623, column: 15, scope: !1005)
!1083 = !DILocation(line: 623, column: 10, scope: !1005)
!1084 = !DILocation(line: 624, column: 36, scope: !1005)
!1085 = !DILocation(line: 376, column: 40, scope: !1086, inlinedAt: !1087)
!1086 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1087 = !DILocation(line: 624, column: 15, scope: !1005)
!1088 = !DILocation(line: 624, column: 10, scope: !1005)
!1089 = !DILocation(line: 625, column: 36, scope: !1005)
!1090 = !DILocation(line: 376, column: 40, scope: !1091, inlinedAt: !1092)
!1091 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1092 = !DILocation(line: 625, column: 15, scope: !1005)
!1093 = !DILocation(line: 625, column: 10, scope: !1005)
!1094 = !DILocation(line: 626, column: 36, scope: !1005)
!1095 = !DILocation(line: 376, column: 40, scope: !1096, inlinedAt: !1097)
!1096 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1097 = !DILocation(line: 626, column: 15, scope: !1005)
!1098 = !DILocation(line: 626, column: 10, scope: !1005)
!1099 = !DILocation(line: 628, column: 21, scope: !1005)
!1100 = !DILocation(line: 628, column: 31, scope: !1005)
!1101 = !DILocation(line: 628, column: 35, scope: !1005)
!1102 = !DILocation(line: 628, column: 15, scope: !1005)
!1103 = !DILocation(line: 628, column: 10, scope: !1005)
!1104 = !DILocation(line: 631, column: 7, scope: !1000)
!1105 = !DILocation(line: 633, column: 8, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1000, file: !2, line: 632, column: 3)
!1107 = !DILocation(line: 633, column: 12, scope: !1106)
!1108 = !DILocation(line: 376, column: 40, scope: !1109, inlinedAt: !1110)
!1109 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1110 = !DILocation(line: 636, column: 16, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !2, line: 634, column: 4)
!1112 = !DILocation(line: 636, column: 11, scope: !1111)
!1113 = !DILocation(line: 637, column: 37, scope: !1111)
!1114 = !DILocation(line: 376, column: 40, scope: !1115, inlinedAt: !1116)
!1115 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1116 = !DILocation(line: 637, column: 16, scope: !1111)
!1117 = !DILocation(line: 637, column: 11, scope: !1111)
!1118 = !DILocation(line: 638, column: 37, scope: !1111)
!1119 = !DILocation(line: 376, column: 40, scope: !1120, inlinedAt: !1121)
!1120 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1121 = !DILocation(line: 638, column: 16, scope: !1111)
!1122 = !DILocation(line: 638, column: 11, scope: !1111)
!1123 = !DILocation(line: 639, column: 37, scope: !1111)
!1124 = !DILocation(line: 376, column: 40, scope: !1125, inlinedAt: !1126)
!1125 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1126 = !DILocation(line: 639, column: 16, scope: !1111)
!1127 = !DILocation(line: 639, column: 11, scope: !1111)
!1128 = !DILocation(line: 642, column: 7, scope: !1000)
!1129 = !DILocation(line: 642, column: 11, scope: !1000)
!1130 = !DILocation(line: 643, column: 8, scope: !1000)
!1131 = !DILocation(line: 643, column: 12, scope: !1000)
!1132 = !DILocation(line: 643, column: 7, scope: !1000)
!1133 = !DILocation(line: 644, column: 22, scope: !1000)
!1134 = !DILocation(line: 644, column: 32, scope: !1000)
!1135 = !DILocation(line: 644, column: 47, scope: !1000)
!1136 = !DILocation(line: 644, column: 3, scope: !1000)
!1137 = !DILocation(line: 644, column: 13, scope: !1000)
!1138 = !DILocation(line: 645, column: 22, scope: !1000)
!1139 = !DILocation(line: 645, column: 32, scope: !1000)
!1140 = !DILocation(line: 645, column: 47, scope: !1000)
!1141 = !DILocation(line: 645, column: 3, scope: !1000)
!1142 = !DILocation(line: 645, column: 13, scope: !1000)
!1143 = !DILocation(line: 646, column: 22, scope: !1000)
!1144 = !DILocation(line: 646, column: 32, scope: !1000)
!1145 = !DILocation(line: 646, column: 47, scope: !1000)
!1146 = !DILocation(line: 646, column: 3, scope: !1000)
!1147 = !DILocation(line: 646, column: 13, scope: !1000)
!1148 = !DILocation(line: 647, column: 22, scope: !1000)
!1149 = !DILocation(line: 647, column: 32, scope: !1000)
!1150 = !DILocation(line: 647, column: 47, scope: !1000)
!1151 = !DILocation(line: 647, column: 3, scope: !1000)
!1152 = !DILocation(line: 647, column: 13, scope: !1000)
!1153 = !DILocation(line: 602, column: 51, scope: !998)
