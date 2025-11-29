; ModuleID = 'std::encoding::base64'
source_filename = "std::encoding::base64"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.374 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Base64Alphabet = type { [64 x i8], [256 x i8] }
%"char[].373" = type { ptr, i64 }
%any.376 = type { ptr, i64 }
%"any[].377" = type { ptr, i64 }

@"$ct.std.encoding.base64.Base64Alphabet" = linkonce global %.introspect.374 { i8 10, i64 0, ptr null, i64 320, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.encoding.base64.NO_PAD = weak local_unnamed_addr constant i8 0, align 1, !dbg !0
@std.encoding.base64.DEFAULT_PAD = weak local_unnamed_addr constant i8 61, align 1, !dbg !4
@std.encoding.base64.STANDARD = weak local_unnamed_addr constant %Base64Alphabet { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1, !dbg !6
@std.encoding.base64.URL = weak local_unnamed_addr constant %Base64Alphabet { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1, !dbg !18
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@std.encoding.base64.STD_ALPHABET = weak local_unnamed_addr constant %"char[].373" { ptr @.str, i64 64 }, align 8, !dbg !20
@.str.7 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 1
@std.encoding.base64.URL_ALPHABET = weak local_unnamed_addr constant %"char[].373" { ptr @.str.7, i64 64 }, align 8, !dbg !30
@std.encoding.base64.MASK = internal unnamed_addr constant i32 63, align 4, !dbg !32
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.374 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.8 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.9 = internal constant [7 x i8] c"decode\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.376, align 8
@std.encoding.INVALID_PADDING = linkonce constant %"char[].373" { ptr @std.encoding.INVALID_PADDING.nameof, i64 25 }, align 8
@std.encoding.INVALID_PADDING.nameof = internal constant [26 x i8] c"encoding::INVALID_PADDING\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@std.encoding.INVALID_CHARACTER = linkonce constant %"char[].373" { ptr @std.encoding.INVALID_CHARACTER.nameof, i64 27 }, align 8
@std.encoding.INVALID_CHARACTER.nameof = internal constant [28 x i8] c"encoding::INVALID_CHARACTER\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.encoding.base64.encode([2 x i64] %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !43 {
entry:
  %allocator = alloca %any.376, align 8
  %src = alloca %"char[].373", align 8
  %dst = alloca %"char[].373", align 8
  %allocator1 = alloca %any.376, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any.376, align 8
  %allocator3 = alloca %any.376, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].373", align 8
  %taddr5 = alloca %"char[].373", align 8
  %taddr6 = alloca %"char[].373", align 8
  %retparam = alloca ptr, align 8
  %taddr7 = alloca %"char[].373", align 8
  %taddr8 = alloca %"char[].373", align 8
  %taddr9 = alloca %"char[].373", align 8
  %varargslots = alloca [1 x %any.376], align 8
  %taddr10 = alloca %"any[].377", align 8
  %result = alloca %"char[].373", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !55, !DIExpression(), !56)
  store [2 x i64] %1, ptr %src, align 8
    #dbg_declare(ptr %src, !57, !DIExpression(), !58)
    #dbg_value(i8 %2, !59, !DIExpression(), !60)
    #dbg_value(ptr %3, !61, !DIExpression(), !62)
    #dbg_declare(ptr %dst, !54, !DIExpression(), !63)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !64
  %4 = load i64, ptr %ptradd, align 8, !dbg !65
  %5 = call i64 @std.encoding.base64.encode_len(i64 %4, i8 %2), !dbg !66
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %mul = mul i64 1, %5, !dbg !67
  %i2nb = icmp eq i64 %mul, 0, !dbg !73
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !73

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !76
  br label %expr_block.exit, !dbg !76

if.exit:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !77
  %6 = load i64, ptr %ptradd4, align 8, !dbg !77
  %7 = inttoptr i64 %6 to ptr, !dbg !77
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
  store %"char[].373" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[].373" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].373" { ptr @.func, i64 6 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #5, !dbg !79
  unreachable, !dbg !79

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator3, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %mul, i32 0, i64 0), !dbg !79
  %not_err = icmp eq i64 %17, 0, !dbg !79
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !79
  br i1 %18, label %after_check, label %assign_optional, !dbg !79

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !79
  br label %panic_block, !dbg !79

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !79
  store ptr %19, ptr %blockret, align 8, !dbg !79
  br label %expr_block.exit, !dbg !79

expr_block.exit:                                  ; preds = %after_check, %if.then
  %20 = load ptr, ptr %blockret, align 8, !dbg !79
  %add = add i64 0, %5, !dbg !80
  %size = sub i64 %add, 0, !dbg !80
  %21 = insertvalue %"char[].373" undef, ptr %20, 0, !dbg !80
  %22 = insertvalue %"char[].373" %21, i64 %size, 1, !dbg !80
  br label %noerr_block, !dbg !80

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any.376 undef, ptr %error_var, 0, !dbg !80
  %24 = insertvalue %any.376 %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !80
  store %"char[].373" { ptr @.panic_msg.8, i64 36 }, ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].373" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %26 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].373" { ptr @.func, i64 6 }, ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  store %any.376 %24, ptr %varargslots, align 8
  %28 = insertvalue %"any[].377" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].377" %28, i64 1, 1
  store %"any[].377" %"$$temp", ptr %taddr10, align 8
  %29 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 287, [2 x i64] %29) #5, !dbg !70
  unreachable, !dbg !70

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[].373" %22, ptr %dst, align 8, !dbg !70
  %30 = load [2 x i64], ptr %src, align 8, !dbg !81
  %31 = load [2 x i64], ptr %dst, align 8, !dbg !81
  %32 = call [2 x i64] @std.encoding.base64.encode_buffer([2 x i64] %30, [2 x i64] %31, i8 %2, ptr %3), !dbg !82
  store [2 x i64] %32, ptr %result, align 8
  %33 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %33
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.base64.decode(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3, ptr %4) #0 !dbg !83 {
entry:
  %allocator = alloca %any.376, align 8
  %src = alloca %"char[].373", align 8
  %dst = alloca %"char[].373", align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any.376, align 8
  %retparam = alloca i64, align 8
  %elements = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %allocator3 = alloca %any.376, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any.376, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].373", align 8
  %taddr7 = alloca %"char[].373", align 8
  %taddr8 = alloca %"char[].373", align 8
  %retparam9 = alloca ptr, align 8
  %taddr13 = alloca %"char[].373", align 8
  %taddr14 = alloca %"char[].373", align 8
  %taddr15 = alloca %"char[].373", align 8
  %varargslots = alloca [1 x %any.376], align 8
  %taddr16 = alloca %"any[].377", align 8
  %reterr = alloca i64, align 8
  %retparam18 = alloca %"char[].373", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !88, !DIExpression(), !89)
  store [2 x i64] %2, ptr %src, align 8
    #dbg_declare(ptr %src, !90, !DIExpression(), !91)
    #dbg_value(i8 %3, !92, !DIExpression(), !93)
    #dbg_value(ptr %4, !94, !DIExpression(), !95)
    #dbg_declare(ptr %dst, !87, !DIExpression(), !96)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !97
  %5 = load i64, ptr %ptradd, align 8
  %6 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %5, i8 %3), !dbg !98
  %not_err = icmp eq i64 %6, 0, !dbg !98
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !98
  br i1 %7, label %after_check, label %assign_optional, !dbg !98

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %error_var, align 8, !dbg !98
  br label %guard_block, !dbg !98

after_check:                                      ; preds = %entry
  %8 = load i64, ptr %retparam, align 8
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements4, align 8, !dbg !99
  %mul = mul i64 1, %10, !dbg !104
  %i2nb = icmp eq i64 %mul, 0, !dbg !105
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !105

if.then:                                          ; preds = %after_check
  store ptr null, ptr %blockret, align 8, !dbg !108
  br label %expr_block.exit, !dbg !108

if.exit:                                          ; preds = %after_check
  %ptradd6 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !109
  %11 = load i64, ptr %ptradd6, align 8, !dbg !109
  %12 = inttoptr i64 %11 to ptr, !dbg !109
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %14 = call ptr @.dyn_search(ptr %12, ptr @"$sel.acquire")
  store ptr %14, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %15

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %15

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ]
  %16 = icmp eq ptr %fn_phi, null
  br i1 %16, label %missing_function, label %match

missing_function:                                 ; preds = %15
  store %"char[].373" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[].373" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %18 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].373" { ptr @.func.9, i64 6 }, ptr %taddr8, align 8
  %19 = load [2 x i64], ptr %taddr8, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 86) #5, !dbg !111
  unreachable, !dbg !111

match:                                            ; preds = %15
  %21 = load ptr, ptr %allocator5, align 8
  %22 = call i64 %fn_phi(ptr %retparam9, ptr %21, i64 %mul, i32 0, i64 0), !dbg !111
  %not_err10 = icmp eq i64 %22, 0, !dbg !111
  %23 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !111
  br i1 %23, label %after_check12, label %assign_optional11, !dbg !111

assign_optional11:                                ; preds = %match
  store i64 %22, ptr %error_var2, align 8, !dbg !111
  br label %panic_block, !dbg !111

after_check12:                                    ; preds = %match
  %24 = load ptr, ptr %retparam9, align 8, !dbg !111
  store ptr %24, ptr %blockret, align 8, !dbg !111
  br label %expr_block.exit, !dbg !111

expr_block.exit:                                  ; preds = %after_check12, %if.then
  %25 = load ptr, ptr %blockret, align 8, !dbg !111
  %26 = load i64, ptr %elements4, align 8, !dbg !112
  %add = add i64 0, %26, !dbg !112
  %size = sub i64 %add, 0, !dbg !112
  %27 = insertvalue %"char[].373" undef, ptr %25, 0, !dbg !112
  %28 = insertvalue %"char[].373" %27, i64 %size, 1, !dbg !112
  br label %noerr_block, !dbg !112

panic_block:                                      ; preds = %assign_optional11
  %29 = insertvalue %any.376 undef, ptr %error_var2, 0, !dbg !112
  %30 = insertvalue %any.376 %29, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !112
  store %"char[].373" { ptr @.panic_msg.8, i64 36 }, ptr %taddr13, align 8
  %31 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].373" { ptr @.file, i64 16 }, ptr %taddr14, align 8
  %32 = load [2 x i64], ptr %taddr14, align 8
  store %"char[].373" { ptr @.func.9, i64 6 }, ptr %taddr15, align 8
  %33 = load [2 x i64], ptr %taddr15, align 8
  store %any.376 %30, ptr %varargslots, align 8
  %34 = insertvalue %"any[].377" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].377" %34, i64 1, 1
  store %"any[].377" %"$$temp", ptr %taddr16, align 8
  %35 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 287, [2 x i64] %35) #5, !dbg !101
  unreachable, !dbg !101

noerr_block:                                      ; preds = %expr_block.exit
  br label %noerr_block17, !dbg !101

guard_block:                                      ; preds = %assign_optional
  %36 = load i64, ptr %error_var, align 8, !dbg !101
  ret i64 %36, !dbg !101

noerr_block17:                                    ; preds = %noerr_block
  store %"char[].373" %28, ptr %dst, align 8, !dbg !101
  %37 = load [2 x i64], ptr %src, align 8
  %38 = load [2 x i64], ptr %dst, align 8
  %39 = call i64 @std.encoding.base64.decode_buffer(ptr %retparam18, [2 x i64] %37, [2 x i64] %38, i8 %3, ptr %4), !dbg !113
  %not_err19 = icmp eq i64 %39, 0, !dbg !113
  %40 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !113
  br i1 %40, label %after_check21, label %assign_optional20, !dbg !113

assign_optional20:                                ; preds = %noerr_block17
  store i64 %39, ptr %reterr, align 8, !dbg !113
  br label %err_retblock, !dbg !113

after_check21:                                    ; preds = %noerr_block17
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam18, i32 16, i1 false), !dbg !113
  ret i64 0, !dbg !113

err_retblock:                                     ; preds = %assign_optional20
  %41 = load i64, ptr %reterr, align 8, !dbg !113
  ret i64 %41, !dbg !113
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.encoding.base64.tencode([2 x i64] %0, i8 %1, ptr %2) #0 !dbg !114 {
entry:
  %code = alloca %"char[].373", align 8
  %result = alloca %"char[].373", align 8
  store [2 x i64] %0, ptr %code, align 8
    #dbg_declare(ptr %code, !118, !DIExpression(), !119)
    #dbg_value(i8 %1, !120, !DIExpression(), !121)
    #dbg_value(ptr %2, !122, !DIExpression(), !123)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !124
  %4 = load [2 x i64], ptr %3, align 8, !dbg !125
  %5 = load [2 x i64], ptr %code, align 8, !dbg !125
  %6 = call [2 x i64] @std.encoding.base64.encode([2 x i64] %4, [2 x i64] %5, i8 %1, ptr %2), !dbg !126
  store [2 x i64] %6, ptr %result, align 8
  %7 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %7
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.base64.tdecode(ptr %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !127 {
entry:
  %code = alloca %"char[].373", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[].373", align 8
  store [2 x i64] %1, ptr %code, align 8
    #dbg_declare(ptr %code, !130, !DIExpression(), !131)
    #dbg_value(i8 %2, !132, !DIExpression(), !133)
    #dbg_value(ptr %3, !134, !DIExpression(), !135)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !136
  %5 = load [2 x i64], ptr %4, align 8
  %6 = load [2 x i64], ptr %code, align 8
  %7 = call i64 @std.encoding.base64.decode(ptr %retparam, [2 x i64] %5, [2 x i64] %6, i8 %2, ptr %3), !dbg !137
  %not_err = icmp eq i64 %7, 0, !dbg !137
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !137
  br i1 %8, label %after_check, label %assign_optional, !dbg !137

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %reterr, align 8, !dbg !137
  br label %err_retblock, !dbg !137

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !137
  ret i64 0, !dbg !137

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !137
  ret i64 %9, !dbg !137
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.base64.encode_len(i64 %0, i8 %1) #0 !dbg !138 {
entry:
  %trailing = alloca i64, align 8
    #dbg_value(i64 %0, !143, !DIExpression(), !144)
    #dbg_value(i8 %1, !145, !DIExpression(), !146)
  %zext = zext i8 %1 to i32, !dbg !147
  %lt = icmp ult i32 %zext, 255, !dbg !147
  call void @llvm.assume(i1 %lt), !dbg !147
  %i2b = icmp ne i8 %1, 0, !dbg !149
  br i1 %i2b, label %if.then, label %if.exit, !dbg !149

if.then:                                          ; preds = %entry
  %add = add i64 %0, 2, !dbg !150
  %sdiv = sdiv i64 %add, 3, !dbg !151
  %mul = mul i64 %sdiv, 4, !dbg !151
  ret i64 %mul, !dbg !151

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %trailing, !142, !DIExpression(), !152)
  %smod = srem i64 %0, 3, !dbg !153
  store i64 %smod, ptr %trailing, align 8, !dbg !153
  %sdiv1 = sdiv i64 %0, 3, !dbg !154
  %mul2 = mul i64 %sdiv1, 4, !dbg !154
  %2 = load i64, ptr %trailing, align 8, !dbg !155
  %mul3 = mul i64 %2, 4, !dbg !155
  %add4 = add i64 %mul3, 2, !dbg !155
  %sdiv5 = sdiv i64 %add4, 3, !dbg !156
  %add6 = add i64 %mul2, %sdiv5, !dbg !154
  ret i64 %add6, !dbg !154
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.base64.decode_len(ptr %0, i64 %1, i8 %2) #0 !dbg !157 {
entry:
  %dn = alloca i64, align 8
  %trailing = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr5 = alloca i64, align 8
    #dbg_value(i64 %1, !163, !DIExpression(), !164)
    #dbg_value(i8 %2, !165, !DIExpression(), !166)
  %zext = zext i8 %2 to i32, !dbg !167
  %lt = icmp ult i32 %zext, 255, !dbg !167
  call void @llvm.assume(i1 %lt), !dbg !167
    #dbg_declare(ptr %dn, !161, !DIExpression(), !169)
  %sdiv = sdiv i64 %1, 4, !dbg !170
  %mul = mul i64 %sdiv, 3, !dbg !170
  store i64 %mul, ptr %dn, align 8, !dbg !170
    #dbg_declare(ptr %trailing, !162, !DIExpression(), !171)
  %smod = srem i64 %1, 4, !dbg !172
  store i64 %smod, ptr %trailing, align 8, !dbg !172
  %i2b = icmp ne i8 %2, 0, !dbg !173
  br i1 %i2b, label %if.then, label %if.exit2, !dbg !173

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %trailing, align 8, !dbg !174
  %neq = icmp ne i64 0, %3, !dbg !174
  br i1 %neq, label %if.then1, label %if.exit, !dbg !174

if.then1:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !176

if.exit:                                          ; preds = %if.then
  %4 = load i64, ptr %dn, align 8, !dbg !177
  store i64 %4, ptr %0, align 8, !dbg !177
  ret i64 0, !dbg !177

if.exit2:                                         ; preds = %entry
  %5 = load i64, ptr %trailing, align 8, !dbg !178
  %eq = icmp eq i64 1, %5, !dbg !178
  br i1 %eq, label %if.then3, label %if.exit4, !dbg !178

if.then3:                                         ; preds = %if.exit2
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !179

if.exit4:                                         ; preds = %if.exit2
  %6 = load i64, ptr %dn, align 8, !dbg !180
  %7 = load i64, ptr %trailing, align 8, !dbg !181
  %mul6 = mul i64 %7, 3, !dbg !181
  %sdiv7 = sdiv i64 %mul6, 4, !dbg !181
  %add = add i64 %6, %sdiv7, !dbg !180
  store i64 %add, ptr %0, align 8, !dbg !180
  ret i64 0, !dbg !180
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.encoding.base64.encode_buffer([2 x i64] %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !182 {
entry:
  %src = alloca %"char[].373", align 8
  %dst = alloca %"char[].373", align 8
  %taddr = alloca %"char[].373", align 8
  %dn = alloca i64, align 8
  %dst_ptr = alloca ptr, align 8
  %trailing = alloca i64, align 8
  %src3 = alloca %"char[].373", align 8
  %group = alloca i32, align 4
  %switch = alloca i64, align 8
  %group33 = alloca i32, align 4
  %group54 = alloca i32, align 4
  %taddr86 = alloca %"char[].373", align 8
  store [2 x i64] %0, ptr %src, align 8
    #dbg_declare(ptr %src, !198, !DIExpression(), !199)
  store [2 x i64] %1, ptr %dst, align 8
    #dbg_declare(ptr %dst, !200, !DIExpression(), !201)
    #dbg_value(i8 %2, !202, !DIExpression(), !203)
    #dbg_value(ptr %3, !204, !DIExpression(), !205)
  %zext = zext i8 %2 to i32, !dbg !206
  %lt = icmp ult i32 %zext, 255, !dbg !206
  call void @llvm.assume(i1 %lt), !dbg !206
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !208
  %4 = load i64, ptr %ptradd, align 8, !dbg !208
  %eq = icmp eq i64 0, %4, !dbg !208
  br i1 %eq, label %if.then, label %if.exit, !dbg !208

if.then:                                          ; preds = %entry
  %5 = load %"char[].373", ptr %dst, align 8, !dbg !209
  %6 = extractvalue %"char[].373" %5, 0, !dbg !209
  %7 = insertvalue %"char[].373" undef, ptr %6, 0, !dbg !209
  %8 = insertvalue %"char[].373" %7, i64 0, 1, !dbg !209
  store %"char[].373" %8, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %9

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %dn, !186, !DIExpression(), !210)
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !211
  %10 = load i64, ptr %ptradd1, align 8, !dbg !212
  %11 = call i64 @std.encoding.base64.encode_len(i64 %10, i8 %2), !dbg !213
  store i64 %11, ptr %dn, align 8, !dbg !213
    #dbg_declare(ptr %dst_ptr, !187, !DIExpression(), !214)
  %12 = load ptr, ptr %dst, align 8, !dbg !215
  store ptr %12, ptr %dst_ptr, align 8, !dbg !215
  %ptradd2 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !216
  %13 = load i64, ptr %ptradd2, align 8, !dbg !216
  %14 = load i64, ptr %dn, align 8, !dbg !217
  %ge = icmp uge i64 %13, %14, !dbg !216
  call void @llvm.assume(i1 %ge), !dbg !216
    #dbg_declare(ptr %trailing, !188, !DIExpression(), !218)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !219
  %15 = load i64, ptr %ptradd3, align 8, !dbg !219
  %smod = srem i64 %15, 3, !dbg !219
  store i64 %smod, ptr %trailing, align 8, !dbg !219
    #dbg_declare(ptr %src3, !189, !DIExpression(), !220)
  %16 = load %"char[].373", ptr %src, align 8, !dbg !221
  %17 = extractvalue %"char[].373" %16, 0, !dbg !221
  %18 = extractvalue %"char[].373" %16, 1, !dbg !222
  %19 = load i64, ptr %trailing, align 8, !dbg !223
  %sub = sub i64 %18, %19, !dbg !223
  %add = add i64 0, %sub, !dbg !223
  %size = sub i64 %add, 0, !dbg !223
  %20 = insertvalue %"char[].373" undef, ptr %17, 0, !dbg !223
  %21 = insertvalue %"char[].373" %20, i64 %size, 1, !dbg !223
  store %"char[].373" %21, ptr %src3, align 8, !dbg !223
  br label %loop.cond, !dbg !224

loop.cond:                                        ; preds = %loop.body, %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !225
  %22 = load i64, ptr %ptradd4, align 8, !dbg !225
  %lt5 = icmp ult i64 0, %22, !dbg !225
  br i1 %lt5, label %loop.body, label %loop.exit, !dbg !225

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %group, !190, !DIExpression(), !226)
  %23 = load ptr, ptr %src3, align 8, !dbg !227
  %24 = load i8, ptr %23, align 1, !dbg !228
  %zext6 = zext i8 %24 to i32, !dbg !228
  %shl = shl i32 %zext6, 16, !dbg !229
  %25 = freeze i32 %shl, !dbg !229
  %26 = load ptr, ptr %src3, align 8, !dbg !230
  %ptradd7 = getelementptr inbounds i8, ptr %26, i64 1, !dbg !231
  %27 = load i8, ptr %ptradd7, align 1, !dbg !231
  %zext8 = zext i8 %27 to i32, !dbg !231
  %shl9 = shl i32 %zext8, 8, !dbg !232
  %28 = freeze i32 %shl9, !dbg !232
  %or = or i32 %25, %28, !dbg !229
  %29 = load ptr, ptr %src3, align 8, !dbg !233
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 2, !dbg !234
  %30 = load i8, ptr %ptradd10, align 1, !dbg !234
  %zext11 = zext i8 %30 to i32, !dbg !234
  %or12 = or i32 %or, %zext11, !dbg !229
  store i32 %or12, ptr %group, align 4, !dbg !229
  %31 = load i32, ptr %group, align 4, !dbg !235
  %lshr = lshr i32 %31, 18, !dbg !235
  %32 = freeze i32 %lshr, !dbg !235
  %and = and i32 %32, 63, !dbg !235
  %zext13 = zext i32 %and to i64, !dbg !235
  %ptradd14 = getelementptr inbounds i8, ptr %3, i64 %zext13, !dbg !235
  %33 = load ptr, ptr %dst, align 8, !dbg !236
  %34 = load i8, ptr %ptradd14, align 1, !dbg !237
  store i8 %34, ptr %33, align 1, !dbg !237
  %35 = load i32, ptr %group, align 4, !dbg !238
  %lshr15 = lshr i32 %35, 12, !dbg !238
  %36 = freeze i32 %lshr15, !dbg !238
  %and16 = and i32 %36, 63, !dbg !238
  %zext17 = zext i32 %and16 to i64, !dbg !238
  %ptradd18 = getelementptr inbounds i8, ptr %3, i64 %zext17, !dbg !238
  %37 = load ptr, ptr %dst, align 8, !dbg !239
  %ptradd19 = getelementptr inbounds i8, ptr %37, i64 1, !dbg !240
  %38 = load i8, ptr %ptradd18, align 1, !dbg !240
  store i8 %38, ptr %ptradd19, align 1, !dbg !240
  %39 = load i32, ptr %group, align 4, !dbg !241
  %lshr20 = lshr i32 %39, 6, !dbg !241
  %40 = freeze i32 %lshr20, !dbg !241
  %and21 = and i32 %40, 63, !dbg !241
  %zext22 = zext i32 %and21 to i64, !dbg !241
  %ptradd23 = getelementptr inbounds i8, ptr %3, i64 %zext22, !dbg !241
  %41 = load ptr, ptr %dst, align 8, !dbg !242
  %ptradd24 = getelementptr inbounds i8, ptr %41, i64 2, !dbg !243
  %42 = load i8, ptr %ptradd23, align 1, !dbg !243
  store i8 %42, ptr %ptradd24, align 1, !dbg !243
  %43 = load i32, ptr %group, align 4, !dbg !244
  %and25 = and i32 %43, 63, !dbg !244
  %zext26 = zext i32 %and25 to i64, !dbg !244
  %ptradd27 = getelementptr inbounds i8, ptr %3, i64 %zext26, !dbg !244
  %44 = load ptr, ptr %dst, align 8, !dbg !245
  %ptradd28 = getelementptr inbounds i8, ptr %44, i64 3, !dbg !246
  %45 = load i8, ptr %ptradd27, align 1, !dbg !246
  store i8 %45, ptr %ptradd28, align 1, !dbg !246
  %46 = load %"char[].373", ptr %dst, align 8, !dbg !247
  %47 = extractvalue %"char[].373" %46, 0, !dbg !247
  %48 = extractvalue %"char[].373" %46, 1, !dbg !248
  %size29 = sub i64 %48, 4, !dbg !248
  %ptradd30 = getelementptr inbounds i8, ptr %47, i64 4, !dbg !248
  %49 = insertvalue %"char[].373" undef, ptr %ptradd30, 0, !dbg !248
  %50 = insertvalue %"char[].373" %49, i64 %size29, 1, !dbg !248
  store %"char[].373" %50, ptr %dst, align 8, !dbg !248
  %51 = load %"char[].373", ptr %src3, align 8, !dbg !249
  %52 = extractvalue %"char[].373" %51, 0, !dbg !249
  %53 = extractvalue %"char[].373" %51, 1, !dbg !250
  %size31 = sub i64 %53, 3, !dbg !250
  %ptradd32 = getelementptr inbounds i8, ptr %52, i64 3, !dbg !250
  %54 = insertvalue %"char[].373" undef, ptr %ptradd32, 0, !dbg !250
  %55 = insertvalue %"char[].373" %54, i64 %size31, 1, !dbg !250
  store %"char[].373" %55, ptr %src3, align 8, !dbg !250
  br label %loop.cond, !dbg !250

loop.exit:                                        ; preds = %loop.cond
  %56 = load i64, ptr %trailing, align 8
  store i64 %56, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %57 = load i64, ptr %switch, align 8
  switch i64 %57, label %switch.default [
    i64 1, label %switch.case
    i64 2, label %switch.case53
    i64 0, label %switch.case83
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %group33, !193, !DIExpression(), !251)
  %ptradd34 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !252
  %58 = load i64, ptr %ptradd34, align 8, !dbg !252
  %59 = load ptr, ptr %src, align 8, !dbg !252
  %60 = sub nuw i64 %58, 1, !dbg !253
  %ptradd35 = getelementptr inbounds i8, ptr %59, i64 %60, !dbg !253
  %61 = load i8, ptr %ptradd35, align 1, !dbg !253
  %zext36 = zext i8 %61 to i32, !dbg !253
  %shl37 = shl i32 %zext36, 16, !dbg !254
  %62 = freeze i32 %shl37, !dbg !254
  store i32 %62, ptr %group33, align 4, !dbg !254
  %63 = load i32, ptr %group33, align 4, !dbg !255
  %lshr38 = lshr i32 %63, 18, !dbg !255
  %64 = freeze i32 %lshr38, !dbg !255
  %and39 = and i32 %64, 63, !dbg !255
  %zext40 = zext i32 %and39 to i64, !dbg !255
  %ptradd41 = getelementptr inbounds i8, ptr %3, i64 %zext40, !dbg !255
  %65 = load ptr, ptr %dst, align 8, !dbg !256
  %66 = load i8, ptr %ptradd41, align 1, !dbg !257
  store i8 %66, ptr %65, align 1, !dbg !257
  %67 = load i32, ptr %group33, align 4, !dbg !258
  %lshr42 = lshr i32 %67, 12, !dbg !258
  %68 = freeze i32 %lshr42, !dbg !258
  %and43 = and i32 %68, 63, !dbg !258
  %zext44 = zext i32 %and43 to i64, !dbg !258
  %ptradd45 = getelementptr inbounds i8, ptr %3, i64 %zext44, !dbg !258
  %69 = load ptr, ptr %dst, align 8, !dbg !259
  %ptradd46 = getelementptr inbounds i8, ptr %69, i64 1, !dbg !260
  %70 = load i8, ptr %ptradd45, align 1, !dbg !260
  store i8 %70, ptr %ptradd46, align 1, !dbg !260
  %zext47 = zext i8 %2 to i32, !dbg !261
  %lt48 = icmp ult i32 0, %zext47, !dbg !261
  br i1 %lt48, label %if.then49, label %if.exit52, !dbg !261

if.then49:                                        ; preds = %switch.case
  %71 = load ptr, ptr %dst, align 8, !dbg !262
  %ptradd50 = getelementptr inbounds i8, ptr %71, i64 2, !dbg !264
  store i8 %2, ptr %ptradd50, align 1, !dbg !264
  %72 = load ptr, ptr %dst, align 8, !dbg !265
  %ptradd51 = getelementptr inbounds i8, ptr %72, i64 3, !dbg !266
  store i8 %2, ptr %ptradd51, align 1, !dbg !266
  br label %if.exit52, !dbg !266

if.exit52:                                        ; preds = %if.then49, %switch.case
  br label %switch.exit, !dbg !266

switch.case53:                                    ; preds = %switch.entry
    #dbg_declare(ptr %group54, !196, !DIExpression(), !267)
  %ptradd55 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !268
  %73 = load i64, ptr %ptradd55, align 8, !dbg !268
  %74 = load ptr, ptr %src, align 8, !dbg !268
  %75 = sub nuw i64 %73, 2, !dbg !269
  %ptradd56 = getelementptr inbounds i8, ptr %74, i64 %75, !dbg !269
  %76 = load i8, ptr %ptradd56, align 1, !dbg !269
  %zext57 = zext i8 %76 to i32, !dbg !269
  %shl58 = shl i32 %zext57, 16, !dbg !270
  %77 = freeze i32 %shl58, !dbg !270
  %ptradd59 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !271
  %78 = load i64, ptr %ptradd59, align 8, !dbg !271
  %79 = load ptr, ptr %src, align 8, !dbg !271
  %80 = sub nuw i64 %78, 1, !dbg !272
  %ptradd60 = getelementptr inbounds i8, ptr %79, i64 %80, !dbg !272
  %81 = load i8, ptr %ptradd60, align 1, !dbg !272
  %zext61 = zext i8 %81 to i32, !dbg !272
  %shl62 = shl i32 %zext61, 8, !dbg !273
  %82 = freeze i32 %shl62, !dbg !273
  %or63 = or i32 %77, %82, !dbg !270
  store i32 %or63, ptr %group54, align 4, !dbg !270
  %83 = load i32, ptr %group54, align 4, !dbg !274
  %lshr64 = lshr i32 %83, 18, !dbg !274
  %84 = freeze i32 %lshr64, !dbg !274
  %and65 = and i32 %84, 63, !dbg !274
  %zext66 = zext i32 %and65 to i64, !dbg !274
  %ptradd67 = getelementptr inbounds i8, ptr %3, i64 %zext66, !dbg !274
  %85 = load ptr, ptr %dst, align 8, !dbg !275
  %86 = load i8, ptr %ptradd67, align 1, !dbg !276
  store i8 %86, ptr %85, align 1, !dbg !276
  %87 = load i32, ptr %group54, align 4, !dbg !277
  %lshr68 = lshr i32 %87, 12, !dbg !277
  %88 = freeze i32 %lshr68, !dbg !277
  %and69 = and i32 %88, 63, !dbg !277
  %zext70 = zext i32 %and69 to i64, !dbg !277
  %ptradd71 = getelementptr inbounds i8, ptr %3, i64 %zext70, !dbg !277
  %89 = load ptr, ptr %dst, align 8, !dbg !278
  %ptradd72 = getelementptr inbounds i8, ptr %89, i64 1, !dbg !279
  %90 = load i8, ptr %ptradd71, align 1, !dbg !279
  store i8 %90, ptr %ptradd72, align 1, !dbg !279
  %91 = load i32, ptr %group54, align 4, !dbg !280
  %lshr73 = lshr i32 %91, 6, !dbg !280
  %92 = freeze i32 %lshr73, !dbg !280
  %and74 = and i32 %92, 63, !dbg !280
  %zext75 = zext i32 %and74 to i64, !dbg !280
  %ptradd76 = getelementptr inbounds i8, ptr %3, i64 %zext75, !dbg !280
  %93 = load ptr, ptr %dst, align 8, !dbg !281
  %ptradd77 = getelementptr inbounds i8, ptr %93, i64 2, !dbg !282
  %94 = load i8, ptr %ptradd76, align 1, !dbg !282
  store i8 %94, ptr %ptradd77, align 1, !dbg !282
  %zext78 = zext i8 %2 to i32, !dbg !283
  %lt79 = icmp ult i32 0, %zext78, !dbg !283
  br i1 %lt79, label %if.then80, label %if.exit82, !dbg !283

if.then80:                                        ; preds = %switch.case53
  %95 = load ptr, ptr %dst, align 8, !dbg !284
  %ptradd81 = getelementptr inbounds i8, ptr %95, i64 3, !dbg !286
  store i8 %2, ptr %ptradd81, align 1, !dbg !286
  br label %if.exit82, !dbg !286

if.exit82:                                        ; preds = %if.then80, %switch.case53
  br label %switch.exit, !dbg !286

switch.case83:                                    ; preds = %switch.entry
  br label %switch.exit, !dbg !287

switch.default:                                   ; preds = %switch.entry
  unreachable, !dbg !289

switch.exit:                                      ; preds = %switch.case83, %if.exit82, %if.exit52
  %96 = load ptr, ptr %dst_ptr, align 8, !dbg !294
  %97 = load i64, ptr %dn, align 8, !dbg !295
  %add84 = add i64 0, %97, !dbg !295
  %size85 = sub i64 %add84, 0, !dbg !295
  %98 = insertvalue %"char[].373" undef, ptr %96, 0, !dbg !295
  %99 = insertvalue %"char[].373" %98, i64 %size85, 1, !dbg !295
  store %"char[].373" %99, ptr %taddr86, align 8
  %100 = load [2 x i64], ptr %taddr86, align 8
  ret [2 x i64] %100
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.base64.decode_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3, ptr %4) #0 !dbg !296 {
entry:
  %src = alloca %"char[].373", align 8
  %dst = alloca %"char[].373", align 8
  %reterr = alloca i64, align 8
  %dn = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %trailing = alloca i64, align 8
  %dst_ptr = alloca ptr, align 8
  %src4 = alloca %"char[].373", align 8
  %switch = alloca i8, align 1
  %c0 = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %switch30 = alloca i32, align 4
  %group = alloca i32, align 4
  %reterr65 = alloca i64, align 8
  %c072 = alloca i8, align 1
  %c176 = alloca i8, align 1
  %switch90 = alloca i64, align 8
  %group93 = alloca i32, align 4
  %c2102 = alloca i8, align 1
  %group111 = alloca i32, align 4
  %switch126 = alloca i8, align 1
  %group134 = alloca i32, align 4
  %c2147 = alloca i8, align 1
  %group156 = alloca i32, align 4
  %reterr174 = alloca i64, align 8
  store [2 x i64] %1, ptr %src, align 8
    #dbg_declare(ptr %src, !327, !DIExpression(), !328)
  store [2 x i64] %2, ptr %dst, align 8
    #dbg_declare(ptr %dst, !329, !DIExpression(), !330)
    #dbg_value(i8 %3, !331, !DIExpression(), !332)
    #dbg_value(ptr %4, !333, !DIExpression(), !334)
  %zext = zext i8 %3 to i32, !dbg !335
  %lt = icmp ult i32 %zext, 255, !dbg !335
  call void @llvm.assume(i1 %lt), !dbg !335
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !337
  %5 = load i64, ptr %ptradd, align 8, !dbg !337
  %eq = icmp eq i64 0, %5, !dbg !337
  br i1 %eq, label %if.then, label %if.exit, !dbg !337

if.then:                                          ; preds = %entry
  %6 = load %"char[].373", ptr %dst, align 8, !dbg !338
  %7 = extractvalue %"char[].373" %6, 0, !dbg !338
  %8 = insertvalue %"char[].373" undef, ptr %7, 0, !dbg !338
  %9 = insertvalue %"char[].373" %8, i64 0, 1, !dbg !338
  store %"char[].373" %9, ptr %0, align 8, !dbg !338
  ret i64 0, !dbg !338

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %dn, !300, !DIExpression(), !339)
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !340
  %10 = load i64, ptr %ptradd1, align 8
  %11 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %10, i8 %3), !dbg !341
  %not_err = icmp eq i64 %11, 0, !dbg !341
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !341
  br i1 %12, label %after_check, label %assign_optional, !dbg !341

assign_optional:                                  ; preds = %if.exit
  store i64 %11, ptr %error_var, align 8, !dbg !341
  br label %guard_block, !dbg !341

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !341

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !341
  ret i64 %13, !dbg !341

noerr_block:                                      ; preds = %after_check
  %14 = load i64, ptr %retparam, align 8, !dbg !341
  store i64 %14, ptr %dn, align 8, !dbg !341
  %ptradd2 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !342
  %15 = load i64, ptr %ptradd2, align 8, !dbg !342
  %16 = load i64, ptr %dn, align 8, !dbg !343
  %ge = icmp uge i64 %15, %16, !dbg !342
  call void @llvm.assume(i1 %ge), !dbg !342
    #dbg_declare(ptr %trailing, !301, !DIExpression(), !344)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !345
  %17 = load i64, ptr %ptradd3, align 8, !dbg !345
  %smod = srem i64 %17, 4, !dbg !345
  store i64 %smod, ptr %trailing, align 8, !dbg !345
    #dbg_declare(ptr %dst_ptr, !302, !DIExpression(), !346)
  %18 = load ptr, ptr %dst, align 8, !dbg !347
  store ptr %18, ptr %dst_ptr, align 8, !dbg !347
    #dbg_declare(ptr %src4, !303, !DIExpression(), !348)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src4, ptr align 8 %src, i32 16, i1 false), !dbg !349
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %19 = load i8, ptr %switch, align 1
  %20 = trunc i8 %19 to i1
  %i2nb = icmp eq i8 %3, 0, !dbg !350
  %eq4 = icmp eq i1 %i2nb, %20, !dbg !350
  br i1 %eq4, label %switch.case, label %next_if, !dbg !350

switch.case:                                      ; preds = %switch.entry
  %21 = load %"char[].373", ptr %src, align 8, !dbg !352
  %22 = extractvalue %"char[].373" %21, 0, !dbg !352
  %23 = extractvalue %"char[].373" %21, 1, !dbg !354
  %24 = load i64, ptr %trailing, align 8, !dbg !355
  %sub = sub i64 %23, %24, !dbg !355
  %add = add i64 0, %sub, !dbg !355
  %size = sub i64 %add, 0, !dbg !355
  %25 = insertvalue %"char[].373" undef, ptr %22, 0, !dbg !355
  %26 = insertvalue %"char[].373" %25, i64 %size, 1, !dbg !355
  store %"char[].373" %26, ptr %src4, align 8, !dbg !355
  br label %switch.exit, !dbg !355

next_if:                                          ; preds = %switch.entry
  br label %switch.default, !dbg !355

switch.default:                                   ; preds = %next_if
  store i64 4, ptr %trailing, align 8, !dbg !356
  %ptradd5 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !358
  %27 = load i64, ptr %ptradd5, align 8, !dbg !358
  %28 = load ptr, ptr %src, align 8, !dbg !358
  %29 = sub nuw i64 %27, 1, !dbg !359
  %ptradd6 = getelementptr inbounds i8, ptr %28, i64 %29, !dbg !359
  %30 = load i8, ptr %ptradd6, align 1, !dbg !359
  %eq7 = icmp eq i8 %30, %3, !dbg !358
  br i1 %eq7, label %if.then8, label %if.exit12, !dbg !358

if.then8:                                         ; preds = %switch.default
  %31 = load %"char[].373", ptr %src, align 8, !dbg !360
  %32 = extractvalue %"char[].373" %31, 0, !dbg !360
  %33 = extractvalue %"char[].373" %31, 1, !dbg !361
  %sub9 = sub i64 %33, 4, !dbg !362
  %add10 = add i64 0, %sub9, !dbg !362
  %size11 = sub i64 %add10, 0, !dbg !362
  %34 = insertvalue %"char[].373" undef, ptr %32, 0, !dbg !362
  %35 = insertvalue %"char[].373" %34, i64 %size11, 1, !dbg !362
  store %"char[].373" %35, ptr %src4, align 8, !dbg !362
  br label %if.exit12, !dbg !362

if.exit12:                                        ; preds = %if.then8, %switch.default
  br label %switch.exit, !dbg !362

switch.exit:                                      ; preds = %if.exit12, %switch.case
  br label %loop.cond, !dbg !363

loop.cond:                                        ; preds = %switch.exit45, %switch.exit
  %ptradd13 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !364
  %36 = load i64, ptr %ptradd13, align 8, !dbg !364
  %lt14 = icmp ult i64 0, %36, !dbg !364
  br i1 %lt14, label %loop.body, label %loop.exit, !dbg !364

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c0, !304, !DIExpression(), !365)
  %ptradd15 = getelementptr inbounds i8, ptr %4, i64 64, !dbg !366
  %37 = load ptr, ptr %src4, align 8, !dbg !367
  %38 = load i8, ptr %37, align 1, !dbg !368
  %zext16 = zext i8 %38 to i64, !dbg !368
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd15, i64 %zext16, !dbg !368
  %39 = load i8, ptr %ptradd17, align 1, !dbg !368
  store i8 %39, ptr %c0, align 1, !dbg !368
    #dbg_declare(ptr %c1, !307, !DIExpression(), !369)
  %ptradd18 = getelementptr inbounds i8, ptr %4, i64 64, !dbg !370
  %40 = load ptr, ptr %src4, align 8, !dbg !371
  %ptradd19 = getelementptr inbounds i8, ptr %40, i64 1, !dbg !372
  %41 = load i8, ptr %ptradd19, align 1, !dbg !372
  %zext20 = zext i8 %41 to i64, !dbg !372
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd18, i64 %zext20, !dbg !372
  %42 = load i8, ptr %ptradd21, align 1, !dbg !372
  store i8 %42, ptr %c1, align 1, !dbg !372
    #dbg_declare(ptr %c2, !308, !DIExpression(), !373)
  %ptradd22 = getelementptr inbounds i8, ptr %4, i64 64, !dbg !374
  %43 = load ptr, ptr %src4, align 8, !dbg !375
  %ptradd23 = getelementptr inbounds i8, ptr %43, i64 2, !dbg !376
  %44 = load i8, ptr %ptradd23, align 1, !dbg !376
  %zext24 = zext i8 %44 to i64, !dbg !376
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd22, i64 %zext24, !dbg !376
  %45 = load i8, ptr %ptradd25, align 1, !dbg !376
  store i8 %45, ptr %c2, align 1, !dbg !376
    #dbg_declare(ptr %c3, !309, !DIExpression(), !377)
  %ptradd26 = getelementptr inbounds i8, ptr %4, i64 64, !dbg !378
  %46 = load ptr, ptr %src4, align 8, !dbg !379
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 3, !dbg !380
  %47 = load i8, ptr %ptradd27, align 1, !dbg !380
  %zext28 = zext i8 %47 to i64, !dbg !380
  %ptradd29 = getelementptr inbounds i8, ptr %ptradd26, i64 %zext28, !dbg !380
  %48 = load i8, ptr %ptradd29, align 1, !dbg !380
  store i8 %48, ptr %c3, align 1, !dbg !380
  store i32 255, ptr %switch30, align 4
  br label %switch.entry31

switch.entry31:                                   ; preds = %loop.body
  %49 = load i32, ptr %switch30, align 4
  %50 = load i8, ptr %c0, align 1, !dbg !381
  %zext32 = zext i8 %50 to i32, !dbg !381
  %eq33 = icmp eq i32 %zext32, %49, !dbg !381
  br i1 %eq33, label %switch.case43, label %next_if34, !dbg !381

next_if34:                                        ; preds = %switch.entry31
  %51 = load i8, ptr %c1, align 1, !dbg !383
  %zext35 = zext i8 %51 to i32, !dbg !383
  %eq36 = icmp eq i32 %zext35, %49, !dbg !383
  br i1 %eq36, label %switch.case43, label %next_if37, !dbg !383

next_if37:                                        ; preds = %next_if34
  %52 = load i8, ptr %c2, align 1, !dbg !384
  %zext38 = zext i8 %52 to i32, !dbg !384
  %eq39 = icmp eq i32 %zext38, %49, !dbg !384
  br i1 %eq39, label %switch.case43, label %next_if40, !dbg !384

next_if40:                                        ; preds = %next_if37
  %53 = load i8, ptr %c3, align 1, !dbg !385
  %zext41 = zext i8 %53 to i32, !dbg !385
  %eq42 = icmp eq i32 %zext41, %49, !dbg !385
  br i1 %eq42, label %switch.case43, label %next_if44, !dbg !385

switch.case43:                                    ; preds = %next_if40, %next_if37, %next_if34, %switch.entry31
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !386

next_if44:                                        ; preds = %next_if40
  br label %switch.exit45, !dbg !386

switch.exit45:                                    ; preds = %next_if44
    #dbg_declare(ptr %group, !310, !DIExpression(), !388)
  %54 = load i8, ptr %c0, align 1, !dbg !389
  %zext46 = zext i8 %54 to i32, !dbg !389
  %shl = shl i32 %zext46, 18, !dbg !389
  %55 = freeze i32 %shl, !dbg !389
  %56 = load i8, ptr %c1, align 1, !dbg !390
  %zext47 = zext i8 %56 to i32, !dbg !390
  %shl48 = shl i32 %zext47, 12, !dbg !390
  %57 = freeze i32 %shl48, !dbg !390
  %or = or i32 %55, %57, !dbg !389
  %58 = load i8, ptr %c2, align 1, !dbg !391
  %zext49 = zext i8 %58 to i32, !dbg !391
  %shl50 = shl i32 %zext49, 6, !dbg !391
  %59 = freeze i32 %shl50, !dbg !391
  %or51 = or i32 %or, %59, !dbg !389
  %60 = load i8, ptr %c3, align 1, !dbg !392
  %zext52 = zext i8 %60 to i32, !dbg !392
  %or53 = or i32 %or51, %zext52, !dbg !389
  store i32 %or53, ptr %group, align 4, !dbg !389
  %61 = load i32, ptr %group, align 4, !dbg !393
  %lshr = lshr i32 %61, 16, !dbg !394
  %62 = freeze i32 %lshr, !dbg !394
  %trunc = trunc i32 %62 to i8, !dbg !394
  %63 = load ptr, ptr %dst, align 8, !dbg !395
  store i8 %trunc, ptr %63, align 1, !dbg !396
  %64 = load i32, ptr %group, align 4, !dbg !397
  %lshr54 = lshr i32 %64, 8, !dbg !398
  %65 = freeze i32 %lshr54, !dbg !398
  %trunc55 = trunc i32 %65 to i8, !dbg !398
  %66 = load ptr, ptr %dst, align 8, !dbg !399
  %ptradd56 = getelementptr inbounds i8, ptr %66, i64 1, !dbg !400
  store i8 %trunc55, ptr %ptradd56, align 1, !dbg !400
  %67 = load i32, ptr %group, align 4, !dbg !401
  %trunc57 = trunc i32 %67 to i8, !dbg !401
  %68 = load ptr, ptr %dst, align 8, !dbg !402
  %ptradd58 = getelementptr inbounds i8, ptr %68, i64 2, !dbg !403
  store i8 %trunc57, ptr %ptradd58, align 1, !dbg !403
  %69 = load %"char[].373", ptr %dst, align 8, !dbg !404
  %70 = extractvalue %"char[].373" %69, 0, !dbg !404
  %71 = extractvalue %"char[].373" %69, 1, !dbg !405
  %size59 = sub i64 %71, 3, !dbg !405
  %ptradd60 = getelementptr inbounds i8, ptr %70, i64 3, !dbg !405
  %72 = insertvalue %"char[].373" undef, ptr %ptradd60, 0, !dbg !405
  %73 = insertvalue %"char[].373" %72, i64 %size59, 1, !dbg !405
  store %"char[].373" %73, ptr %dst, align 8, !dbg !405
  %74 = load %"char[].373", ptr %src4, align 8, !dbg !406
  %75 = extractvalue %"char[].373" %74, 0, !dbg !406
  %76 = extractvalue %"char[].373" %74, 1, !dbg !407
  %size61 = sub i64 %76, 4, !dbg !407
  %ptradd62 = getelementptr inbounds i8, ptr %75, i64 4, !dbg !407
  %77 = insertvalue %"char[].373" undef, ptr %ptradd62, 0, !dbg !407
  %78 = insertvalue %"char[].373" %77, i64 %size61, 1, !dbg !407
  store %"char[].373" %78, ptr %src4, align 8, !dbg !407
  br label %loop.cond, !dbg !407

loop.exit:                                        ; preds = %loop.cond
  %79 = load i64, ptr %trailing, align 8, !dbg !408
  %eq63 = icmp eq i64 0, %79, !dbg !408
  br i1 %eq63, label %if.then64, label %if.exit68, !dbg !408

if.then64:                                        ; preds = %loop.exit
  %80 = load ptr, ptr %dst_ptr, align 8, !dbg !409
  %81 = load i64, ptr %dn, align 8, !dbg !410
  %add66 = add i64 0, %81, !dbg !410
  %size67 = sub i64 %add66, 0, !dbg !410
  %82 = insertvalue %"char[].373" undef, ptr %80, 0, !dbg !410
  %83 = insertvalue %"char[].373" %82, i64 %size67, 1, !dbg !410
  store %"char[].373" %83, ptr %0, align 8, !dbg !410
  ret i64 0, !dbg !410

if.exit68:                                        ; preds = %loop.exit
  %84 = load %"char[].373", ptr %src, align 8, !dbg !411
  %85 = extractvalue %"char[].373" %84, 0, !dbg !411
  %86 = load i64, ptr %trailing, align 8, !dbg !412
  %87 = extractvalue %"char[].373" %84, 1, !dbg !412
  %sub69 = sub i64 %87, %86, !dbg !412
  %size70 = sub i64 %87, %sub69, !dbg !412
  %ptradd71 = getelementptr inbounds i8, ptr %85, i64 %sub69, !dbg !412
  %88 = insertvalue %"char[].373" undef, ptr %ptradd71, 0, !dbg !412
  %89 = insertvalue %"char[].373" %88, i64 %size70, 1, !dbg !412
  store %"char[].373" %89, ptr %src, align 8, !dbg !412
    #dbg_declare(ptr %c072, !311, !DIExpression(), !413)
  %ptradd73 = getelementptr inbounds i8, ptr %4, i64 64, !dbg !414
  %90 = load ptr, ptr %src, align 8, !dbg !415
  %91 = load i8, ptr %90, align 1, !dbg !416
  %zext74 = zext i8 %91 to i64, !dbg !416
  %ptradd75 = getelementptr inbounds i8, ptr %ptradd73, i64 %zext74, !dbg !416
  %92 = load i8, ptr %ptradd75, align 1, !dbg !416
  store i8 %92, ptr %c072, align 1, !dbg !416
    #dbg_declare(ptr %c176, !312, !DIExpression(), !417)
  %ptradd77 = getelementptr inbounds i8, ptr %4, i64 64, !dbg !418
  %93 = load ptr, ptr %src, align 8, !dbg !419
  %ptradd78 = getelementptr inbounds i8, ptr %93, i64 1, !dbg !420
  %94 = load i8, ptr %ptradd78, align 1, !dbg !420
  %zext79 = zext i8 %94 to i64, !dbg !420
  %ptradd80 = getelementptr inbounds i8, ptr %ptradd77, i64 %zext79, !dbg !420
  %95 = load i8, ptr %ptradd80, align 1, !dbg !420
  store i8 %95, ptr %c176, align 1, !dbg !420
  %96 = load i8, ptr %c072, align 1, !dbg !421
  %zext81 = zext i8 %96 to i32, !dbg !421
  %eq82 = icmp eq i32 %zext81, 255, !dbg !421
  br i1 %eq82, label %or.phi, label %or.rhs, !dbg !421

or.rhs:                                           ; preds = %if.exit68
  %97 = load i8, ptr %c176, align 1, !dbg !422
  %zext83 = zext i8 %97 to i32, !dbg !422
  %eq84 = icmp eq i32 %zext83, 255, !dbg !422
  br label %or.phi, !dbg !422

or.phi:                                           ; preds = %or.rhs, %if.exit68
  %val = phi i1 [ true, %if.exit68 ], [ %eq84, %or.rhs ], !dbg !422
  br i1 %val, label %if.then85, label %if.exit86, !dbg !422

if.then85:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !423

if.exit86:                                        ; preds = %or.phi
  %i2nb87 = icmp eq i8 %3, 0, !dbg !424
  br i1 %i2nb87, label %if.then88, label %if.else, !dbg !424

if.then88:                                        ; preds = %if.exit86
  %ptradd89 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !425
  %98 = load i64, ptr %ptradd89, align 8
  store i64 %98, ptr %switch90, align 8
  br label %switch.entry91

switch.entry91:                                   ; preds = %if.then88
  %99 = load i64, ptr %switch90, align 8
  switch i64 %99, label %switch.exit125 [
    i64 2, label %switch.case92
    i64 3, label %switch.case101
  ]

switch.case92:                                    ; preds = %switch.entry91
    #dbg_declare(ptr %group93, !313, !DIExpression(), !426)
  %100 = load i8, ptr %c072, align 1, !dbg !427
  %zext94 = zext i8 %100 to i32, !dbg !427
  %shl95 = shl i32 %zext94, 18, !dbg !427
  %101 = freeze i32 %shl95, !dbg !427
  %102 = load i8, ptr %c176, align 1, !dbg !428
  %zext96 = zext i8 %102 to i32, !dbg !428
  %shl97 = shl i32 %zext96, 12, !dbg !428
  %103 = freeze i32 %shl97, !dbg !428
  %or98 = or i32 %101, %103, !dbg !427
  store i32 %or98, ptr %group93, align 4, !dbg !427
  %104 = load i32, ptr %group93, align 4, !dbg !429
  %lshr99 = lshr i32 %104, 16, !dbg !430
  %105 = freeze i32 %lshr99, !dbg !430
  %trunc100 = trunc i32 %105 to i8, !dbg !430
  %106 = load ptr, ptr %dst, align 8, !dbg !431
  store i8 %trunc100, ptr %106, align 1, !dbg !432
  br label %switch.exit125, !dbg !432

switch.case101:                                   ; preds = %switch.entry91
    #dbg_declare(ptr %c2102, !317, !DIExpression(), !433)
  %ptradd103 = getelementptr inbounds i8, ptr %4, i64 64, !dbg !434
  %107 = load ptr, ptr %src, align 8, !dbg !435
  %ptradd104 = getelementptr inbounds i8, ptr %107, i64 2, !dbg !436
  %108 = load i8, ptr %ptradd104, align 1, !dbg !436
  %zext105 = zext i8 %108 to i64, !dbg !436
  %ptradd106 = getelementptr inbounds i8, ptr %ptradd103, i64 %zext105, !dbg !436
  %109 = load i8, ptr %ptradd106, align 1, !dbg !436
  store i8 %109, ptr %c2102, align 1, !dbg !436
  %110 = load i8, ptr %c2102, align 1, !dbg !437
  %zext107 = zext i8 %110 to i32, !dbg !437
  %eq108 = icmp eq i32 %zext107, 255, !dbg !437
  br i1 %eq108, label %if.then109, label %if.exit110, !dbg !437

if.then109:                                       ; preds = %switch.case101
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !438

if.exit110:                                       ; preds = %switch.case101
    #dbg_declare(ptr %group111, !319, !DIExpression(), !439)
  %111 = load i8, ptr %c072, align 1, !dbg !440
  %zext112 = zext i8 %111 to i32, !dbg !440
  %shl113 = shl i32 %zext112, 18, !dbg !440
  %112 = freeze i32 %shl113, !dbg !440
  %113 = load i8, ptr %c176, align 1, !dbg !441
  %zext114 = zext i8 %113 to i32, !dbg !441
  %shl115 = shl i32 %zext114, 12, !dbg !441
  %114 = freeze i32 %shl115, !dbg !441
  %or116 = or i32 %112, %114, !dbg !440
  %115 = load i8, ptr %c2102, align 1, !dbg !442
  %zext117 = zext i8 %115 to i32, !dbg !442
  %shl118 = shl i32 %zext117, 6, !dbg !442
  %116 = freeze i32 %shl118, !dbg !442
  %or119 = or i32 %or116, %116, !dbg !440
  store i32 %or119, ptr %group111, align 4, !dbg !440
  %117 = load i32, ptr %group111, align 4, !dbg !443
  %lshr120 = lshr i32 %117, 16, !dbg !444
  %118 = freeze i32 %lshr120, !dbg !444
  %trunc121 = trunc i32 %118 to i8, !dbg !444
  %119 = load ptr, ptr %dst, align 8, !dbg !445
  store i8 %trunc121, ptr %119, align 1, !dbg !446
  %120 = load i32, ptr %group111, align 4, !dbg !447
  %lshr122 = lshr i32 %120, 8, !dbg !448
  %121 = freeze i32 %lshr122, !dbg !448
  %trunc123 = trunc i32 %121 to i8, !dbg !448
  %122 = load ptr, ptr %dst, align 8, !dbg !449
  %ptradd124 = getelementptr inbounds i8, ptr %122, i64 1, !dbg !450
  store i8 %trunc123, ptr %ptradd124, align 1, !dbg !450
  br label %switch.exit125, !dbg !450

switch.exit125:                                   ; preds = %if.exit110, %switch.case92, %switch.entry91
  br label %if.exit173, !dbg !450

if.else:                                          ; preds = %if.exit86
  store i8 %3, ptr %switch126, align 1
  br label %switch.entry127

switch.entry127:                                  ; preds = %if.else
  %123 = load i8, ptr %switch126, align 1
  %124 = load ptr, ptr %src, align 8, !dbg !451
  %ptradd128 = getelementptr inbounds i8, ptr %124, i64 2, !dbg !452
  %125 = load i8, ptr %ptradd128, align 1, !dbg !452
  %eq129 = icmp eq i8 %125, %123, !dbg !452
  br i1 %eq129, label %switch.case130, label %next_if143, !dbg !452

switch.case130:                                   ; preds = %switch.entry127
  %126 = load ptr, ptr %src, align 8, !dbg !453
  %ptradd131 = getelementptr inbounds i8, ptr %126, i64 3, !dbg !454
  %127 = load i8, ptr %ptradd131, align 1, !dbg !454
  %neq = icmp ne i8 %127, %3, !dbg !453
  br i1 %neq, label %if.then132, label %if.exit133, !dbg !453

if.then132:                                       ; preds = %switch.case130
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !455

if.exit133:                                       ; preds = %switch.case130
    #dbg_declare(ptr %group134, !320, !DIExpression(), !456)
  %128 = load i8, ptr %c072, align 1, !dbg !457
  %zext135 = zext i8 %128 to i32, !dbg !457
  %shl136 = shl i32 %zext135, 18, !dbg !457
  %129 = freeze i32 %shl136, !dbg !457
  %130 = load i8, ptr %c176, align 1, !dbg !458
  %zext137 = zext i8 %130 to i32, !dbg !458
  %shl138 = shl i32 %zext137, 12, !dbg !458
  %131 = freeze i32 %shl138, !dbg !458
  %or139 = or i32 %129, %131, !dbg !457
  store i32 %or139, ptr %group134, align 4, !dbg !457
  %132 = load i32, ptr %group134, align 4, !dbg !459
  %lshr140 = lshr i32 %132, 16, !dbg !460
  %133 = freeze i32 %lshr140, !dbg !460
  %trunc141 = trunc i32 %133 to i8, !dbg !460
  %134 = load ptr, ptr %dst, align 8, !dbg !461
  store i8 %trunc141, ptr %134, align 1, !dbg !462
  %135 = load i64, ptr %dn, align 8, !dbg !463
  %sub142 = sub i64 %135, 2, !dbg !463
  store i64 %sub142, ptr %dn, align 8, !dbg !463
  br label %switch.exit172, !dbg !463

next_if143:                                       ; preds = %switch.entry127
  %136 = load ptr, ptr %src, align 8, !dbg !464
  %ptradd144 = getelementptr inbounds i8, ptr %136, i64 3, !dbg !465
  %137 = load i8, ptr %ptradd144, align 1, !dbg !465
  %eq145 = icmp eq i8 %137, %123, !dbg !465
  br i1 %eq145, label %switch.case146, label %next_if171, !dbg !465

switch.case146:                                   ; preds = %next_if143
    #dbg_declare(ptr %c2147, !324, !DIExpression(), !466)
  %ptradd148 = getelementptr inbounds i8, ptr %4, i64 64, !dbg !467
  %138 = load ptr, ptr %src, align 8, !dbg !468
  %ptradd149 = getelementptr inbounds i8, ptr %138, i64 2, !dbg !469
  %139 = load i8, ptr %ptradd149, align 1, !dbg !469
  %zext150 = zext i8 %139 to i64, !dbg !469
  %ptradd151 = getelementptr inbounds i8, ptr %ptradd148, i64 %zext150, !dbg !469
  %140 = load i8, ptr %ptradd151, align 1, !dbg !469
  store i8 %140, ptr %c2147, align 1, !dbg !469
  %141 = load i8, ptr %c2147, align 1, !dbg !470
  %zext152 = zext i8 %141 to i32, !dbg !470
  %eq153 = icmp eq i32 %zext152, 255, !dbg !470
  br i1 %eq153, label %if.then154, label %if.exit155, !dbg !470

if.then154:                                       ; preds = %switch.case146
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !471

if.exit155:                                       ; preds = %switch.case146
    #dbg_declare(ptr %group156, !326, !DIExpression(), !472)
  %142 = load i8, ptr %c072, align 1, !dbg !473
  %zext157 = zext i8 %142 to i32, !dbg !473
  %shl158 = shl i32 %zext157, 18, !dbg !473
  %143 = freeze i32 %shl158, !dbg !473
  %144 = load i8, ptr %c176, align 1, !dbg !474
  %zext159 = zext i8 %144 to i32, !dbg !474
  %shl160 = shl i32 %zext159, 12, !dbg !474
  %145 = freeze i32 %shl160, !dbg !474
  %or161 = or i32 %143, %145, !dbg !473
  %146 = load i8, ptr %c2147, align 1, !dbg !475
  %zext162 = zext i8 %146 to i32, !dbg !475
  %shl163 = shl i32 %zext162, 6, !dbg !475
  %147 = freeze i32 %shl163, !dbg !475
  %or164 = or i32 %or161, %147, !dbg !473
  store i32 %or164, ptr %group156, align 4, !dbg !473
  %148 = load i32, ptr %group156, align 4, !dbg !476
  %lshr165 = lshr i32 %148, 16, !dbg !477
  %149 = freeze i32 %lshr165, !dbg !477
  %trunc166 = trunc i32 %149 to i8, !dbg !477
  %150 = load ptr, ptr %dst, align 8, !dbg !478
  store i8 %trunc166, ptr %150, align 1, !dbg !479
  %151 = load i32, ptr %group156, align 4, !dbg !480
  %lshr167 = lshr i32 %151, 8, !dbg !481
  %152 = freeze i32 %lshr167, !dbg !481
  %trunc168 = trunc i32 %152 to i8, !dbg !481
  %153 = load ptr, ptr %dst, align 8, !dbg !482
  %ptradd169 = getelementptr inbounds i8, ptr %153, i64 1, !dbg !483
  store i8 %trunc168, ptr %ptradd169, align 1, !dbg !483
  %154 = load i64, ptr %dn, align 8, !dbg !484
  %sub170 = sub i64 %154, 1, !dbg !484
  store i64 %sub170, ptr %dn, align 8, !dbg !484
  br label %switch.exit172, !dbg !484

next_if171:                                       ; preds = %next_if143
  br label %switch.exit172, !dbg !484

switch.exit172:                                   ; preds = %next_if171, %if.exit155, %if.exit133
  br label %if.exit173, !dbg !484

if.exit173:                                       ; preds = %switch.exit172, %switch.exit125
  %155 = load ptr, ptr %dst_ptr, align 8, !dbg !485
  %156 = load i64, ptr %dn, align 8, !dbg !486
  %add175 = add i64 0, %156, !dbg !486
  %size176 = sub i64 %add175, 0, !dbg !486
  %157 = insertvalue %"char[].373" undef, ptr %155, 0, !dbg !486
  %158 = insertvalue %"char[].373" %157, i64 %size176, 1, !dbg !486
  store %"char[].373" %158, ptr %0, align 8, !dbg !486
  ret i64 0, !dbg !486
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.374, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.374, ptr %typeid, i32 0, i32 1
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
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!35, !36, !37, !38, !39, !40}
!llvm.dbg.cu = !{!41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NO_PAD", linkageName: "std.encoding.base64.NO_PAD", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "base64.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/encoding")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_PAD", linkageName: "std.encoding.base64.DEFAULT_PAD", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "STANDARD", linkageName: "std.encoding.base64.STANDARD", scope: !2, file: !2, line: 17, type: !8, isLocal: false, isDefinition: true, align: 1)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Alphabet", scope: !2, file: !2, line: 11, size: 2560, align: 8, elements: !9, identifier: "std.encoding.base64.Base64Alphabet")
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !8, file: !2, line: 13, baseType: !11, size: 512, align: 8)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 64, lowerBound: 0)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !8, file: !2, line: 14, baseType: !15, size: 2048, align: 8, offset: 512)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 2048, align: 8, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 256, lowerBound: 0)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "URL", linkageName: "std.encoding.base64.URL", scope: !2, file: !2, line: 30, type: !8, isLocal: false, isDefinition: true, align: 1)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base64.STD_ALPHABET", scope: !2, file: !2, line: 43, type: !22, isLocal: false, isDefinition: true, align: 8)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !23)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !24, identifier: "char[]")
!24 = !{!25, !27}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !23, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !23, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !29)
!29 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "URL_ALPHABET", linkageName: "std.encoding.base64.URL_ALPHABET", scope: !2, file: !2, line: 44, type: !22, isLocal: false, isDefinition: true, align: 8)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base64.MASK", scope: !2, file: !2, line: 254, type: !34, isLocal: true, isDefinition: true, align: 4)
!34 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 2, !"wchar_size", i32 4}
!38 = !{i32 4, !"PIC Level", i32 2}
!39 = !{i32 1, !"uwtable", i32 1}
!40 = !{i32 2, !"frame-pointer", i32 1}
!41 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !42, splitDebugInlining: false)
!42 = !{!0, !4, !6, !18, !20, !30, !32}
!43 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base64.encode", scope: !2, file: !2, line: 46, type: !44, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !53)
!44 = !DISubroutineType(types: !45)
!45 = !{!22, !46, !23, !3, !52}
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !47, identifier: "Allocator")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !46, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Alphabet*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !{!54}
!54 = !DILocalVariable(name: "dst", scope: !43, file: !2, line: 48, type: !23, align: 8)
!55 = !DILocalVariable(name: "allocator", arg: 1, scope: !43, file: !2, line: 46, type: !46)
!56 = !DILocation(line: 46, column: 28, scope: !43)
!57 = !DILocalVariable(name: "src", arg: 2, scope: !43, file: !2, line: 46, type: !23)
!58 = !DILocation(line: 46, column: 46, scope: !43)
!59 = !DILocalVariable(name: "padding", arg: 3, scope: !43, file: !2, line: 46, type: !3)
!60 = !DILocation(line: 46, column: 56, scope: !43)
!61 = !DILocalVariable(name: "alphabet", arg: 4, scope: !43, file: !2, line: 46, type: !52)
!62 = !DILocation(line: 46, column: 95, scope: !43)
!63 = !DILocation(line: 48, column: 9, scope: !43)
!64 = !DILocation(line: 48, column: 66, scope: !43)
!65 = !DILocation(line: 48, column: 75, scope: !43)
!66 = !DILocation(line: 48, column: 55, scope: !43)
!67 = !DILocation(line: 304, column: 40, scope: !68, inlinedAt: !70)
!68 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !69, file: !69, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!69 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!70 = !DILocation(line: 287, column: 9, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !69, file: !69, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!72 = !DILocation(line: 48, column: 15, scope: !43)
!73 = !DILocation(line: 80, column: 6, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !69, file: !69, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!75 = !DILocation(line: 304, column: 18, scope: !68, inlinedAt: !70)
!76 = !DILocation(line: 80, column: 20, scope: !74, inlinedAt: !75)
!77 = !DILocation(line: 43, column: 71, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !69, file: !69, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!79 = !DILocation(line: 86, column: 10, scope: !74, inlinedAt: !75)
!80 = !DILocation(line: 304, column: 67, scope: !68, inlinedAt: !70)
!81 = !DILocation(line: 49, column: 42, scope: !43)
!82 = !DILocation(line: 49, column: 9, scope: !43)
!83 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base64.decode", scope: !2, file: !2, line: 52, type: !84, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !86)
!84 = !DISubroutineType(types: !85)
!85 = !{!23, !46, !23, !3, !52}
!86 = !{!87}
!87 = !DILocalVariable(name: "dst", scope: !83, file: !2, line: 54, type: !23, align: 8)
!88 = !DILocalVariable(name: "allocator", arg: 1, scope: !83, file: !2, line: 52, type: !46)
!89 = !DILocation(line: 52, column: 29, scope: !83)
!90 = !DILocalVariable(name: "src", arg: 2, scope: !83, file: !2, line: 52, type: !23)
!91 = !DILocation(line: 52, column: 47, scope: !83)
!92 = !DILocalVariable(name: "padding", arg: 3, scope: !83, file: !2, line: 52, type: !3)
!93 = !DILocation(line: 52, column: 57, scope: !83)
!94 = !DILocalVariable(name: "alphabet", arg: 4, scope: !83, file: !2, line: 52, type: !52)
!95 = !DILocation(line: 52, column: 96, scope: !83)
!96 = !DILocation(line: 54, column: 9, scope: !83)
!97 = !DILocation(line: 54, column: 66, scope: !83)
!98 = !DILocation(line: 54, column: 55, scope: !83)
!99 = !DILocation(line: 304, column: 55, scope: !100, inlinedAt: !101)
!100 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !69, file: !69, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!101 = !DILocation(line: 287, column: 9, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !69, file: !69, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!103 = !DILocation(line: 54, column: 15, scope: !83)
!104 = !DILocation(line: 304, column: 40, scope: !100, inlinedAt: !101)
!105 = !DILocation(line: 80, column: 6, scope: !106, inlinedAt: !107)
!106 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !69, file: !69, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!107 = !DILocation(line: 304, column: 18, scope: !100, inlinedAt: !101)
!108 = !DILocation(line: 80, column: 20, scope: !106, inlinedAt: !107)
!109 = !DILocation(line: 43, column: 71, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !69, file: !69, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!111 = !DILocation(line: 86, column: 10, scope: !106, inlinedAt: !107)
!112 = !DILocation(line: 304, column: 67, scope: !100, inlinedAt: !101)
!113 = !DILocation(line: 55, column: 9, scope: !83)
!114 = distinct !DISubprogram(name: "tencode", linkageName: "std.encoding.base64.tencode", scope: !2, file: !2, line: 58, type: !115, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !117)
!115 = !DISubroutineType(types: !116)
!116 = !{!22, !23, !3, !52}
!117 = !{}
!118 = !DILocalVariable(name: "code", arg: 1, scope: !114, file: !2, line: 58, type: !23)
!119 = !DILocation(line: 58, column: 26, scope: !114)
!120 = !DILocalVariable(name: "padding", arg: 2, scope: !114, file: !2, line: 58, type: !3)
!121 = !DILocation(line: 58, column: 37, scope: !114)
!122 = !DILocalVariable(name: "alphabet", arg: 3, scope: !114, file: !2, line: 58, type: !52)
!123 = !DILocation(line: 58, column: 76, scope: !114)
!124 = !DILocation(line: 58, column: 116, scope: !114)
!125 = !DILocation(line: 58, column: 137, scope: !114)
!126 = !DILocation(line: 58, column: 109, scope: !114)
!127 = distinct !DISubprogram(name: "tdecode", linkageName: "std.encoding.base64.tdecode", scope: !2, file: !2, line: 59, type: !128, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !117)
!128 = !DISubroutineType(types: !129)
!129 = !{!23, !23, !3, !52}
!130 = !DILocalVariable(name: "code", arg: 1, scope: !127, file: !2, line: 59, type: !23)
!131 = !DILocation(line: 59, column: 27, scope: !127)
!132 = !DILocalVariable(name: "padding", arg: 2, scope: !127, file: !2, line: 59, type: !3)
!133 = !DILocation(line: 59, column: 38, scope: !127)
!134 = !DILocalVariable(name: "alphabet", arg: 3, scope: !127, file: !2, line: 59, type: !52)
!135 = !DILocation(line: 59, column: 77, scope: !127)
!136 = !DILocation(line: 59, column: 117, scope: !127)
!137 = !DILocation(line: 59, column: 110, scope: !127)
!138 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base64.encode_len", scope: !2, file: !2, line: 69, type: !139, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !141)
!139 = !DISubroutineType(types: !140)
!140 = !{!28, !29, !3}
!141 = !{!142}
!142 = !DILocalVariable(name: "trailing", scope: !138, file: !2, line: 72, type: !28, align: 8)
!143 = !DILocalVariable(name: "n", arg: 1, scope: !138, file: !2, line: 69, type: !28)
!144 = !DILocation(line: 69, column: 23, scope: !138)
!145 = !DILocalVariable(name: "padding", arg: 2, scope: !138, file: !2, line: 69, type: !3)
!146 = !DILocation(line: 69, column: 31, scope: !138)
!147 = !DILocation(line: 66, column: 11, scope: !148)
!148 = distinct !DILexicalBlock(scope: !138, file: !2, line: 70, column: 1)
!149 = !DILocation(line: 71, column: 6, scope: !138)
!150 = !DILocation(line: 71, column: 23, scope: !138)
!151 = !DILocation(line: 71, column: 22, scope: !138)
!152 = !DILocation(line: 72, column: 6, scope: !138)
!153 = !DILocation(line: 72, column: 17, scope: !138)
!154 = !DILocation(line: 73, column: 9, scope: !138)
!155 = !DILocation(line: 73, column: 22, scope: !138)
!156 = !DILocation(line: 73, column: 21, scope: !138)
!157 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base64.decode_len", scope: !2, file: !2, line: 84, type: !158, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !160)
!158 = !DISubroutineType(types: !159)
!159 = !{!29, !29, !3}
!160 = !{!161, !162}
!161 = !DILocalVariable(name: "dn", scope: !157, file: !2, line: 86, type: !28, align: 8)
!162 = !DILocalVariable(name: "trailing", scope: !157, file: !2, line: 87, type: !28, align: 8)
!163 = !DILocalVariable(name: "n", arg: 1, scope: !157, file: !2, line: 84, type: !28)
!164 = !DILocation(line: 84, column: 24, scope: !157)
!165 = !DILocalVariable(name: "padding", arg: 2, scope: !157, file: !2, line: 84, type: !3)
!166 = !DILocation(line: 84, column: 32, scope: !157)
!167 = !DILocation(line: 80, column: 11, scope: !168)
!168 = distinct !DILexicalBlock(scope: !157, file: !2, line: 85, column: 1)
!169 = !DILocation(line: 86, column: 6, scope: !157)
!170 = !DILocation(line: 86, column: 11, scope: !157)
!171 = !DILocation(line: 87, column: 6, scope: !157)
!172 = !DILocation(line: 87, column: 17, scope: !157)
!173 = !DILocation(line: 88, column: 6, scope: !157)
!174 = !DILocation(line: 90, column: 7, scope: !175)
!175 = distinct !DILexicalBlock(scope: !157, file: !2, line: 89, column: 2)
!176 = !DILocation(line: 90, column: 29, scope: !175)
!177 = !DILocation(line: 92, column: 10, scope: !175)
!178 = !DILocation(line: 94, column: 6, scope: !157)
!179 = !DILocation(line: 94, column: 28, scope: !157)
!180 = !DILocation(line: 95, column: 9, scope: !157)
!181 = !DILocation(line: 95, column: 14, scope: !157)
!182 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.base64.encode_buffer", scope: !2, file: !2, line: 107, type: !183, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !185)
!183 = !DISubroutineType(types: !184)
!184 = !{!22, !23, !23, !3, !52}
!185 = !{!186, !187, !188, !189, !190, !193, !196}
!186 = !DILocalVariable(name: "dn", scope: !182, file: !2, line: 110, type: !28, align: 8)
!187 = !DILocalVariable(name: "dst_ptr", scope: !182, file: !2, line: 111, type: !26, align: 8)
!188 = !DILocalVariable(name: "trailing", scope: !182, file: !2, line: 113, type: !28, align: 8)
!189 = !DILocalVariable(name: "src3", scope: !182, file: !2, line: 114, type: !23, align: 8)
!190 = !DILocalVariable(name: "group", scope: !191, file: !2, line: 118, type: !34, align: 4)
!191 = distinct !DILexicalBlock(scope: !192, file: !2, line: 117, column: 2)
!192 = distinct !DILexicalBlock(scope: !182, file: !2, line: 116, column: 2)
!193 = !DILocalVariable(name: "group", scope: !194, file: !2, line: 132, type: !34, align: 4)
!194 = distinct !DILexicalBlock(scope: !195, file: !2, line: 132, column: 4)
!195 = distinct !DILexicalBlock(scope: !182, file: !2, line: 129, column: 2)
!196 = !DILocalVariable(name: "group", scope: !197, file: !2, line: 141, type: !34, align: 4)
!197 = distinct !DILexicalBlock(scope: !195, file: !2, line: 141, column: 4)
!198 = !DILocalVariable(name: "src", arg: 1, scope: !182, file: !2, line: 107, type: !23)
!199 = !DILocation(line: 107, column: 32, scope: !182)
!200 = !DILocalVariable(name: "dst", arg: 2, scope: !182, file: !2, line: 107, type: !23)
!201 = !DILocation(line: 107, column: 44, scope: !182)
!202 = !DILocalVariable(name: "padding", arg: 3, scope: !182, file: !2, line: 107, type: !3)
!203 = !DILocation(line: 107, column: 54, scope: !182)
!204 = !DILocalVariable(name: "alphabet", arg: 4, scope: !182, file: !2, line: 107, type: !52)
!205 = !DILocation(line: 107, column: 93, scope: !182)
!206 = !DILocation(line: 104, column: 11, scope: !207)
!207 = distinct !DILexicalBlock(scope: !182, file: !2, line: 108, column: 1)
!208 = !DILocation(line: 109, column: 6, scope: !182)
!209 = !DILocation(line: 109, column: 35, scope: !182)
!210 = !DILocation(line: 110, column: 6, scope: !182)
!211 = !DILocation(line: 110, column: 22, scope: !182)
!212 = !DILocation(line: 110, column: 31, scope: !182)
!213 = !DILocation(line: 110, column: 11, scope: !182)
!214 = !DILocation(line: 111, column: 8, scope: !182)
!215 = !DILocation(line: 111, column: 18, scope: !182)
!216 = !DILocation(line: 112, column: 9, scope: !182)
!217 = !DILocation(line: 112, column: 20, scope: !182)
!218 = !DILocation(line: 113, column: 6, scope: !182)
!219 = !DILocation(line: 113, column: 17, scope: !182)
!220 = !DILocation(line: 114, column: 9, scope: !182)
!221 = !DILocation(line: 114, column: 16, scope: !182)
!222 = !DILocation(line: 114, column: 20, scope: !182)
!223 = !DILocation(line: 114, column: 22, scope: !182)
!224 = !DILocation(line: 116, column: 2, scope: !182)
!225 = !DILocation(line: 116, column: 9, scope: !192)
!226 = !DILocation(line: 118, column: 8, scope: !191)
!227 = !DILocation(line: 118, column: 22, scope: !191)
!228 = !DILocation(line: 118, column: 27, scope: !191)
!229 = !DILocation(line: 118, column: 16, scope: !191)
!230 = !DILocation(line: 118, column: 44, scope: !191)
!231 = !DILocation(line: 118, column: 49, scope: !191)
!232 = !DILocation(line: 118, column: 38, scope: !191)
!233 = !DILocation(line: 118, column: 65, scope: !191)
!234 = !DILocation(line: 118, column: 70, scope: !191)
!235 = !DILocation(line: 119, column: 30, scope: !191)
!236 = !DILocation(line: 119, column: 3, scope: !191)
!237 = !DILocation(line: 119, column: 7, scope: !191)
!238 = !DILocation(line: 120, column: 30, scope: !191)
!239 = !DILocation(line: 120, column: 3, scope: !191)
!240 = !DILocation(line: 120, column: 7, scope: !191)
!241 = !DILocation(line: 121, column: 30, scope: !191)
!242 = !DILocation(line: 121, column: 3, scope: !191)
!243 = !DILocation(line: 121, column: 7, scope: !191)
!244 = !DILocation(line: 122, column: 30, scope: !191)
!245 = !DILocation(line: 122, column: 3, scope: !191)
!246 = !DILocation(line: 122, column: 7, scope: !191)
!247 = !DILocation(line: 123, column: 9, scope: !191)
!248 = !DILocation(line: 123, column: 13, scope: !191)
!249 = !DILocation(line: 124, column: 10, scope: !191)
!250 = !DILocation(line: 124, column: 15, scope: !191)
!251 = !DILocation(line: 132, column: 9, scope: !194)
!252 = !DILocation(line: 132, column: 23, scope: !194)
!253 = !DILocation(line: 132, column: 28, scope: !194)
!254 = !DILocation(line: 132, column: 17, scope: !194)
!255 = !DILocation(line: 133, column: 31, scope: !194)
!256 = !DILocation(line: 133, column: 4, scope: !194)
!257 = !DILocation(line: 133, column: 8, scope: !194)
!258 = !DILocation(line: 134, column: 31, scope: !194)
!259 = !DILocation(line: 134, column: 4, scope: !194)
!260 = !DILocation(line: 134, column: 8, scope: !194)
!261 = !DILocation(line: 135, column: 8, scope: !194)
!262 = !DILocation(line: 137, column: 5, scope: !263)
!263 = distinct !DILexicalBlock(scope: !194, file: !2, line: 136, column: 4)
!264 = !DILocation(line: 137, column: 9, scope: !263)
!265 = !DILocation(line: 138, column: 5, scope: !263)
!266 = !DILocation(line: 138, column: 9, scope: !263)
!267 = !DILocation(line: 141, column: 9, scope: !197)
!268 = !DILocation(line: 141, column: 23, scope: !197)
!269 = !DILocation(line: 141, column: 28, scope: !197)
!270 = !DILocation(line: 141, column: 17, scope: !197)
!271 = !DILocation(line: 141, column: 45, scope: !197)
!272 = !DILocation(line: 141, column: 50, scope: !197)
!273 = !DILocation(line: 141, column: 39, scope: !197)
!274 = !DILocation(line: 142, column: 31, scope: !197)
!275 = !DILocation(line: 142, column: 4, scope: !197)
!276 = !DILocation(line: 142, column: 8, scope: !197)
!277 = !DILocation(line: 143, column: 31, scope: !197)
!278 = !DILocation(line: 143, column: 4, scope: !197)
!279 = !DILocation(line: 143, column: 8, scope: !197)
!280 = !DILocation(line: 144, column: 31, scope: !197)
!281 = !DILocation(line: 144, column: 4, scope: !197)
!282 = !DILocation(line: 144, column: 8, scope: !197)
!283 = !DILocation(line: 145, column: 8, scope: !197)
!284 = !DILocation(line: 147, column: 5, scope: !285)
!285 = distinct !DILexicalBlock(scope: !197, file: !2, line: 146, column: 4)
!286 = !DILocation(line: 147, column: 9, scope: !285)
!287 = !DILocation(line: 150, column: 4, scope: !288)
!288 = distinct !DILexicalBlock(scope: !195, file: !2, line: 150, column: 4)
!289 = !DILocation(line: 246, column: 2, scope: !290, inlinedAt: !292)
!290 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !291, file: !291, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!291 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!292 = !DILocation(line: 152, column: 4, scope: !293)
!293 = distinct !DILexicalBlock(scope: !195, file: !2, line: 152, column: 4)
!294 = !DILocation(line: 154, column: 17, scope: !182)
!295 = !DILocation(line: 154, column: 26, scope: !182)
!296 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.base64.decode_buffer", scope: !2, file: !2, line: 168, type: !297, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !299)
!297 = !DISubroutineType(types: !298)
!298 = !{!23, !23, !23, !3, !52}
!299 = !{!300, !301, !302, !303, !304, !307, !308, !309, !310, !311, !312, !313, !317, !319, !320, !324, !326}
!300 = !DILocalVariable(name: "dn", scope: !296, file: !2, line: 171, type: !28, align: 8)
!301 = !DILocalVariable(name: "trailing", scope: !296, file: !2, line: 174, type: !28, align: 8)
!302 = !DILocalVariable(name: "dst_ptr", scope: !296, file: !2, line: 175, type: !26, align: 8)
!303 = !DILocalVariable(name: "src4", scope: !296, file: !2, line: 176, type: !23, align: 8)
!304 = !DILocalVariable(name: "c0", scope: !305, file: !2, line: 189, type: !3, align: 1)
!305 = distinct !DILexicalBlock(scope: !306, file: !2, line: 188, column: 2)
!306 = distinct !DILexicalBlock(scope: !296, file: !2, line: 187, column: 2)
!307 = !DILocalVariable(name: "c1", scope: !305, file: !2, line: 190, type: !3, align: 1)
!308 = !DILocalVariable(name: "c2", scope: !305, file: !2, line: 191, type: !3, align: 1)
!309 = !DILocalVariable(name: "c3", scope: !305, file: !2, line: 192, type: !3, align: 1)
!310 = !DILocalVariable(name: "group", scope: !305, file: !2, line: 201, type: !34, align: 4)
!311 = !DILocalVariable(name: "c0", scope: !296, file: !2, line: 212, type: !3, align: 1)
!312 = !DILocalVariable(name: "c1", scope: !296, file: !2, line: 213, type: !3, align: 1)
!313 = !DILocalVariable(name: "group", scope: !314, file: !2, line: 220, type: !34, align: 4)
!314 = distinct !DILexicalBlock(scope: !315, file: !2, line: 220, column: 5)
!315 = distinct !DILexicalBlock(scope: !316, file: !2, line: 217, column: 3)
!316 = distinct !DILexicalBlock(scope: !296, file: !2, line: 216, column: 2)
!317 = !DILocalVariable(name: "c2", scope: !318, file: !2, line: 223, type: !3, align: 1)
!318 = distinct !DILexicalBlock(scope: !315, file: !2, line: 223, column: 5)
!319 = !DILocalVariable(name: "group", scope: !318, file: !2, line: 225, type: !34, align: 4)
!320 = !DILocalVariable(name: "group", scope: !321, file: !2, line: 239, type: !34, align: 4)
!321 = distinct !DILexicalBlock(scope: !322, file: !2, line: 238, column: 5)
!322 = distinct !DILexicalBlock(scope: !323, file: !2, line: 235, column: 3)
!323 = distinct !DILexicalBlock(scope: !296, file: !2, line: 231, column: 2)
!324 = !DILocalVariable(name: "c2", scope: !325, file: !2, line: 243, type: !3, align: 1)
!325 = distinct !DILexicalBlock(scope: !322, file: !2, line: 243, column: 5)
!326 = !DILocalVariable(name: "group", scope: !325, file: !2, line: 245, type: !34, align: 4)
!327 = !DILocalVariable(name: "src", arg: 1, scope: !296, file: !2, line: 168, type: !23)
!328 = !DILocation(line: 168, column: 33, scope: !296)
!329 = !DILocalVariable(name: "dst", arg: 2, scope: !296, file: !2, line: 168, type: !23)
!330 = !DILocation(line: 168, column: 45, scope: !296)
!331 = !DILocalVariable(name: "padding", arg: 3, scope: !296, file: !2, line: 168, type: !3)
!332 = !DILocation(line: 168, column: 55, scope: !296)
!333 = !DILocalVariable(name: "alphabet", arg: 4, scope: !296, file: !2, line: 168, type: !52)
!334 = !DILocation(line: 168, column: 94, scope: !296)
!335 = !DILocation(line: 164, column: 11, scope: !336)
!336 = distinct !DILexicalBlock(scope: !296, file: !2, line: 169, column: 1)
!337 = !DILocation(line: 170, column: 6, scope: !296)
!338 = !DILocation(line: 170, column: 27, scope: !296)
!339 = !DILocation(line: 171, column: 6, scope: !296)
!340 = !DILocation(line: 171, column: 22, scope: !296)
!341 = !DILocation(line: 171, column: 11, scope: !296)
!342 = !DILocation(line: 172, column: 9, scope: !296)
!343 = !DILocation(line: 172, column: 20, scope: !296)
!344 = !DILocation(line: 174, column: 6, scope: !296)
!345 = !DILocation(line: 174, column: 17, scope: !296)
!346 = !DILocation(line: 175, column: 8, scope: !296)
!347 = !DILocation(line: 175, column: 18, scope: !296)
!348 = !DILocation(line: 176, column: 9, scope: !296)
!349 = !DILocation(line: 176, column: 16, scope: !296)
!350 = !DILocation(line: 179, column: 8, scope: !351)
!351 = distinct !DILexicalBlock(scope: !296, file: !2, line: 177, column: 2)
!352 = !DILocation(line: 180, column: 11, scope: !353)
!353 = distinct !DILexicalBlock(scope: !351, file: !2, line: 180, column: 4)
!354 = !DILocation(line: 180, column: 15, scope: !353)
!355 = !DILocation(line: 180, column: 17, scope: !353)
!356 = !DILocation(line: 184, column: 15, scope: !357)
!357 = distinct !DILexicalBlock(scope: !351, file: !2, line: 184, column: 4)
!358 = !DILocation(line: 185, column: 8, scope: !357)
!359 = !DILocation(line: 185, column: 13, scope: !357)
!360 = !DILocation(line: 185, column: 35, scope: !357)
!361 = !DILocation(line: 185, column: 39, scope: !357)
!362 = !DILocation(line: 185, column: 41, scope: !357)
!363 = !DILocation(line: 187, column: 2, scope: !296)
!364 = !DILocation(line: 187, column: 9, scope: !306)
!365 = !DILocation(line: 189, column: 8, scope: !305)
!366 = !DILocation(line: 189, column: 13, scope: !305)
!367 = !DILocation(line: 189, column: 30, scope: !305)
!368 = !DILocation(line: 189, column: 35, scope: !305)
!369 = !DILocation(line: 190, column: 8, scope: !305)
!370 = !DILocation(line: 190, column: 13, scope: !305)
!371 = !DILocation(line: 190, column: 30, scope: !305)
!372 = !DILocation(line: 190, column: 35, scope: !305)
!373 = !DILocation(line: 191, column: 8, scope: !305)
!374 = !DILocation(line: 191, column: 13, scope: !305)
!375 = !DILocation(line: 191, column: 30, scope: !305)
!376 = !DILocation(line: 191, column: 35, scope: !305)
!377 = !DILocation(line: 192, column: 8, scope: !305)
!378 = !DILocation(line: 192, column: 13, scope: !305)
!379 = !DILocation(line: 192, column: 30, scope: !305)
!380 = !DILocation(line: 192, column: 35, scope: !305)
!381 = !DILocation(line: 195, column: 9, scope: !382)
!382 = distinct !DILexicalBlock(scope: !305, file: !2, line: 193, column: 3)
!383 = !DILocation(line: 196, column: 9, scope: !382)
!384 = !DILocation(line: 197, column: 9, scope: !382)
!385 = !DILocation(line: 198, column: 9, scope: !382)
!386 = !DILocation(line: 199, column: 12, scope: !387)
!387 = distinct !DILexicalBlock(scope: !382, file: !2, line: 199, column: 5)
!388 = !DILocation(line: 201, column: 8, scope: !305)
!389 = !DILocation(line: 201, column: 16, scope: !305)
!390 = !DILocation(line: 201, column: 33, scope: !305)
!391 = !DILocation(line: 201, column: 50, scope: !305)
!392 = !DILocation(line: 201, column: 66, scope: !305)
!393 = !DILocation(line: 202, column: 19, scope: !305)
!394 = !DILocation(line: 202, column: 12, scope: !305)
!395 = !DILocation(line: 202, column: 3, scope: !305)
!396 = !DILocation(line: 202, column: 7, scope: !305)
!397 = !DILocation(line: 203, column: 19, scope: !305)
!398 = !DILocation(line: 203, column: 12, scope: !305)
!399 = !DILocation(line: 203, column: 3, scope: !305)
!400 = !DILocation(line: 203, column: 7, scope: !305)
!401 = !DILocation(line: 204, column: 12, scope: !305)
!402 = !DILocation(line: 204, column: 3, scope: !305)
!403 = !DILocation(line: 204, column: 7, scope: !305)
!404 = !DILocation(line: 205, column: 9, scope: !305)
!405 = !DILocation(line: 205, column: 13, scope: !305)
!406 = !DILocation(line: 206, column: 10, scope: !305)
!407 = !DILocation(line: 206, column: 15, scope: !305)
!408 = !DILocation(line: 209, column: 6, scope: !296)
!409 = !DILocation(line: 209, column: 28, scope: !296)
!410 = !DILocation(line: 209, column: 37, scope: !296)
!411 = !DILocation(line: 211, column: 8, scope: !296)
!412 = !DILocation(line: 211, column: 13, scope: !296)
!413 = !DILocation(line: 212, column: 7, scope: !296)
!414 = !DILocation(line: 212, column: 12, scope: !296)
!415 = !DILocation(line: 212, column: 29, scope: !296)
!416 = !DILocation(line: 212, column: 33, scope: !296)
!417 = !DILocation(line: 213, column: 7, scope: !296)
!418 = !DILocation(line: 213, column: 12, scope: !296)
!419 = !DILocation(line: 213, column: 29, scope: !296)
!420 = !DILocation(line: 213, column: 33, scope: !296)
!421 = !DILocation(line: 214, column: 6, scope: !296)
!422 = !DILocation(line: 214, column: 20, scope: !296)
!423 = !DILocation(line: 214, column: 39, scope: !296)
!424 = !DILocation(line: 215, column: 6, scope: !296)
!425 = !DILocation(line: 217, column: 11, scope: !315)
!426 = !DILocation(line: 220, column: 10, scope: !314)
!427 = !DILocation(line: 220, column: 18, scope: !314)
!428 = !DILocation(line: 220, column: 35, scope: !314)
!429 = !DILocation(line: 221, column: 21, scope: !314)
!430 = !DILocation(line: 221, column: 14, scope: !314)
!431 = !DILocation(line: 221, column: 5, scope: !314)
!432 = !DILocation(line: 221, column: 9, scope: !314)
!433 = !DILocation(line: 223, column: 10, scope: !318)
!434 = !DILocation(line: 223, column: 15, scope: !318)
!435 = !DILocation(line: 223, column: 32, scope: !318)
!436 = !DILocation(line: 223, column: 36, scope: !318)
!437 = !DILocation(line: 224, column: 9, scope: !318)
!438 = !DILocation(line: 224, column: 28, scope: !318)
!439 = !DILocation(line: 225, column: 10, scope: !318)
!440 = !DILocation(line: 225, column: 18, scope: !318)
!441 = !DILocation(line: 225, column: 35, scope: !318)
!442 = !DILocation(line: 225, column: 52, scope: !318)
!443 = !DILocation(line: 226, column: 21, scope: !318)
!444 = !DILocation(line: 226, column: 14, scope: !318)
!445 = !DILocation(line: 226, column: 5, scope: !318)
!446 = !DILocation(line: 226, column: 9, scope: !318)
!447 = !DILocation(line: 227, column: 21, scope: !318)
!448 = !DILocation(line: 227, column: 14, scope: !318)
!449 = !DILocation(line: 227, column: 5, scope: !318)
!450 = !DILocation(line: 227, column: 9, scope: !318)
!451 = !DILocation(line: 237, column: 9, scope: !322)
!452 = !DILocation(line: 237, column: 13, scope: !322)
!453 = !DILocation(line: 238, column: 9, scope: !321)
!454 = !DILocation(line: 238, column: 13, scope: !321)
!455 = !DILocation(line: 238, column: 35, scope: !321)
!456 = !DILocation(line: 239, column: 10, scope: !321)
!457 = !DILocation(line: 239, column: 18, scope: !321)
!458 = !DILocation(line: 239, column: 35, scope: !321)
!459 = !DILocation(line: 240, column: 21, scope: !321)
!460 = !DILocation(line: 240, column: 14, scope: !321)
!461 = !DILocation(line: 240, column: 5, scope: !321)
!462 = !DILocation(line: 240, column: 9, scope: !321)
!463 = !DILocation(line: 241, column: 5, scope: !321)
!464 = !DILocation(line: 242, column: 9, scope: !322)
!465 = !DILocation(line: 242, column: 13, scope: !322)
!466 = !DILocation(line: 243, column: 10, scope: !325)
!467 = !DILocation(line: 243, column: 15, scope: !325)
!468 = !DILocation(line: 243, column: 32, scope: !325)
!469 = !DILocation(line: 243, column: 36, scope: !325)
!470 = !DILocation(line: 244, column: 9, scope: !325)
!471 = !DILocation(line: 244, column: 28, scope: !325)
!472 = !DILocation(line: 245, column: 10, scope: !325)
!473 = !DILocation(line: 245, column: 18, scope: !325)
!474 = !DILocation(line: 245, column: 35, scope: !325)
!475 = !DILocation(line: 245, column: 52, scope: !325)
!476 = !DILocation(line: 246, column: 21, scope: !325)
!477 = !DILocation(line: 246, column: 14, scope: !325)
!478 = !DILocation(line: 246, column: 5, scope: !325)
!479 = !DILocation(line: 246, column: 9, scope: !325)
!480 = !DILocation(line: 247, column: 21, scope: !325)
!481 = !DILocation(line: 247, column: 14, scope: !325)
!482 = !DILocation(line: 247, column: 5, scope: !325)
!483 = !DILocation(line: 247, column: 9, scope: !325)
!484 = !DILocation(line: 248, column: 5, scope: !325)
!485 = !DILocation(line: 251, column: 9, scope: !296)
!486 = !DILocation(line: 251, column: 18, scope: !296)
