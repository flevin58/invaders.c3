; ModuleID = 'std::encoding::base32'
source_filename = "std::encoding::base32"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.348 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Base32Alphabet = type { [32 x i8], [256 x i8] }
%any.350 = type { ptr, i64 }
%"char[].347" = type { ptr, i64 }
%"any[].351" = type { ptr, i64 }

@"$ct.std.encoding.base32.Base32Alphabet" = linkonce global %.introspect.348 { i8 10, i64 0, ptr null, i64 288, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.encoding.base32.Alphabet" = linkonce global %.introspect.348 { i8 18, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a32$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a32$char" = linkonce global %.introspect.348 { i8 15, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.char" to i64), i64 32, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.348 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.encoding.base32.NO_PAD = weak local_unnamed_addr constant i8 0, align 1, !dbg !0
@std.encoding.base32.DEFAULT_PAD = weak local_unnamed_addr constant i8 61, align 1, !dbg !4
@std.encoding.base32.MASK = internal unnamed_addr constant i32 31, align 4, !dbg !6
@std.encoding.base32.INVALID = internal unnamed_addr constant i8 -1, align 1, !dbg !9
@std.encoding.base32.STD_PADDING = weak local_unnamed_addr constant i32 61, align 4, !dbg !11
@std.encoding.base32.NO_PADDING = weak local_unnamed_addr constant i32 -1, align 4, !dbg !14
@std.encoding.base32.STD_ALPHABET = weak local_unnamed_addr constant [32 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", align 1, !dbg !16
@std.encoding.base32.HEX_ALPHABET = weak local_unnamed_addr constant [32 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUV", align 1, !dbg !22
@std.encoding.base32.STANDARD = weak local_unnamed_addr constant %Base32Alphabet { [32 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1, !dbg !24
@std.encoding.base32.HEX = weak local_unnamed_addr constant %Base32Alphabet { [32 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUV", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1, !dbg !33
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.348 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.10 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.11 = internal constant [7 x i8] c"decode\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.350, align 8
@std.encoding.INVALID_PADDING = linkonce constant %"char[].347" { ptr @std.encoding.INVALID_PADDING.nameof, i64 25 }, align 8
@std.encoding.INVALID_PADDING.nameof = internal constant [26 x i8] c"encoding::INVALID_PADDING\00", align 1
@std.encoding.INVALID_CHARACTER = linkonce constant %"char[].347" { ptr @std.encoding.INVALID_CHARACTER.nameof, i64 27 }, align 8
@std.encoding.INVALID_CHARACTER.nameof = internal constant [28 x i8] c"encoding::INVALID_CHARACTER\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.base32.encode(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3, ptr %4) #0 !dbg !43 {
entry:
  %allocator = alloca %any.350, align 8
  %src = alloca %"char[].347", align 8
  %dst = alloca %"char[].347", align 8
  %allocator1 = alloca %any.350, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any.350, align 8
  %allocator3 = alloca %any.350, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].347", align 8
  %taddr5 = alloca %"char[].347", align 8
  %taddr6 = alloca %"char[].347", align 8
  %retparam = alloca ptr, align 8
  %taddr7 = alloca %"char[].347", align 8
  %taddr8 = alloca %"char[].347", align 8
  %taddr9 = alloca %"char[].347", align 8
  %varargslots = alloca [1 x %any.350], align 8
  %taddr10 = alloca %"any[].351", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[].347", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !62, !DIExpression(), !63)
  store [2 x i64] %2, ptr %src, align 8
    #dbg_declare(ptr %src, !64, !DIExpression(), !65)
    #dbg_value(i8 %3, !66, !DIExpression(), !67)
    #dbg_value(ptr %4, !68, !DIExpression(), !69)
  %zext = zext i8 %3 to i32, !dbg !70
  %lt = icmp ult i32 %zext, 255, !dbg !70
  call void @llvm.assume(i1 %lt), !dbg !70
    #dbg_declare(ptr %dst, !61, !DIExpression(), !72)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !73
  %5 = load i64, ptr %ptradd, align 8, !dbg !74
  %6 = call i64 @std.encoding.base32.encode_len(i64 %5, i8 %3), !dbg !75
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %mul = mul i64 1, %6, !dbg !76
  %i2nb = icmp eq i64 %mul, 0, !dbg !82
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !82

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !85
  br label %expr_block.exit, !dbg !85

if.exit:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !86
  %7 = load i64, ptr %ptradd4, align 8, !dbg !86
  %8 = inttoptr i64 %7 to ptr, !dbg !86
  %type = load ptr, ptr %.cachedtype, align 8
  %9 = icmp eq ptr %8, %type
  br i1 %9, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %10 = call ptr @.dyn_search(ptr %8, ptr @"$sel.acquire")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %8, ptr %.cachedtype, align 8
  br label %11

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %11

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ]
  %12 = icmp eq ptr %fn_phi, null
  br i1 %12, label %missing_function, label %match

missing_function:                                 ; preds = %11
  store %"char[].347" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[].347" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].347" { ptr @.func, i64 6 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #5, !dbg !88
  unreachable, !dbg !88

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator3, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %mul, i32 0, i64 0), !dbg !88
  %not_err = icmp eq i64 %18, 0, !dbg !88
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !88
  br i1 %19, label %after_check, label %assign_optional, !dbg !88

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !88
  br label %panic_block, !dbg !88

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !88
  store ptr %20, ptr %blockret, align 8, !dbg !88
  br label %expr_block.exit, !dbg !88

expr_block.exit:                                  ; preds = %after_check, %if.then
  %21 = load ptr, ptr %blockret, align 8, !dbg !88
  %add = add i64 0, %6, !dbg !89
  %size = sub i64 %add, 0, !dbg !89
  %22 = insertvalue %"char[].347" undef, ptr %21, 0, !dbg !89
  %23 = insertvalue %"char[].347" %22, i64 %size, 1, !dbg !89
  br label %noerr_block, !dbg !89

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any.350 undef, ptr %error_var, 0, !dbg !89
  %25 = insertvalue %any.350 %24, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !89
  store %"char[].347" { ptr @.panic_msg.10, i64 36 }, ptr %taddr7, align 8
  %26 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].347" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %27 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].347" { ptr @.func, i64 6 }, ptr %taddr9, align 8
  %28 = load [2 x i64], ptr %taddr9, align 8
  store %any.350 %25, ptr %varargslots, align 8
  %29 = insertvalue %"any[].351" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].351" %29, i64 1, 1
  store %"any[].351" %"$$temp", ptr %taddr10, align 8
  %30 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 287, [2 x i64] %30) #5, !dbg !79
  unreachable, !dbg !79

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[].347" %23, ptr %dst, align 8, !dbg !79
  %31 = load [2 x i64], ptr %src, align 8, !dbg !90
  %32 = load [2 x i64], ptr %dst, align 8, !dbg !90
  %33 = call [2 x i64] @std.encoding.base32.encode_buffer([2 x i64] %31, [2 x i64] %32, i8 %3, ptr %4), !dbg !91
  store [2 x i64] %33, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 16, i1 false)
  ret i64 0
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.base32.decode(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3, ptr %4) #0 !dbg !92 {
entry:
  %allocator = alloca %any.350, align 8
  %src = alloca %"char[].347", align 8
  %dst = alloca %"char[].347", align 8
  %allocator1 = alloca %any.350, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any.350, align 8
  %allocator3 = alloca %any.350, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].347", align 8
  %taddr5 = alloca %"char[].347", align 8
  %taddr6 = alloca %"char[].347", align 8
  %retparam = alloca ptr, align 8
  %taddr7 = alloca %"char[].347", align 8
  %taddr8 = alloca %"char[].347", align 8
  %taddr9 = alloca %"char[].347", align 8
  %varargslots = alloca [1 x %any.350], align 8
  %taddr10 = alloca %"any[].351", align 8
  %reterr = alloca i64, align 8
  %retparam11 = alloca %"char[].347", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !95, !DIExpression(), !96)
  store [2 x i64] %2, ptr %src, align 8
    #dbg_declare(ptr %src, !97, !DIExpression(), !98)
    #dbg_value(i8 %3, !99, !DIExpression(), !100)
    #dbg_value(ptr %4, !101, !DIExpression(), !102)
  %zext = zext i8 %3 to i32, !dbg !103
  %lt = icmp ult i32 %zext, 255, !dbg !103
  call void @llvm.assume(i1 %lt), !dbg !103
    #dbg_declare(ptr %dst, !94, !DIExpression(), !105)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !106
  %5 = load i64, ptr %ptradd, align 8, !dbg !107
  %6 = call i64 @std.encoding.base32.decode_len(i64 %5, i8 %3), !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %mul = mul i64 1, %6, !dbg !109
  %i2nb = icmp eq i64 %mul, 0, !dbg !114
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !114

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !117
  br label %expr_block.exit, !dbg !117

if.exit:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !118
  %7 = load i64, ptr %ptradd4, align 8, !dbg !118
  %8 = inttoptr i64 %7 to ptr, !dbg !118
  %type = load ptr, ptr %.cachedtype, align 8
  %9 = icmp eq ptr %8, %type
  br i1 %9, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %10 = call ptr @.dyn_search(ptr %8, ptr @"$sel.acquire")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %8, ptr %.cachedtype, align 8
  br label %11

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %11

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ]
  %12 = icmp eq ptr %fn_phi, null
  br i1 %12, label %missing_function, label %match

missing_function:                                 ; preds = %11
  store %"char[].347" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[].347" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].347" { ptr @.func.11, i64 6 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #5, !dbg !120
  unreachable, !dbg !120

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator3, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %mul, i32 0, i64 0), !dbg !120
  %not_err = icmp eq i64 %18, 0, !dbg !120
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !120
  br i1 %19, label %after_check, label %assign_optional, !dbg !120

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !120
  br label %panic_block, !dbg !120

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !120
  store ptr %20, ptr %blockret, align 8, !dbg !120
  br label %expr_block.exit, !dbg !120

expr_block.exit:                                  ; preds = %after_check, %if.then
  %21 = load ptr, ptr %blockret, align 8, !dbg !120
  %add = add i64 0, %6, !dbg !121
  %size = sub i64 %add, 0, !dbg !121
  %22 = insertvalue %"char[].347" undef, ptr %21, 0, !dbg !121
  %23 = insertvalue %"char[].347" %22, i64 %size, 1, !dbg !121
  br label %noerr_block, !dbg !121

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any.350 undef, ptr %error_var, 0, !dbg !121
  %25 = insertvalue %any.350 %24, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !121
  store %"char[].347" { ptr @.panic_msg.10, i64 36 }, ptr %taddr7, align 8
  %26 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].347" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %27 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].347" { ptr @.func.11, i64 6 }, ptr %taddr9, align 8
  %28 = load [2 x i64], ptr %taddr9, align 8
  store %any.350 %25, ptr %varargslots, align 8
  %29 = insertvalue %"any[].351" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].351" %29, i64 1, 1
  store %"any[].351" %"$$temp", ptr %taddr10, align 8
  %30 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 287, [2 x i64] %30) #5, !dbg !111
  unreachable, !dbg !111

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[].347" %23, ptr %dst, align 8, !dbg !111
  %31 = load [2 x i64], ptr %src, align 8
  %32 = load [2 x i64], ptr %dst, align 8
  %33 = call i64 @std.encoding.base32.decode_buffer(ptr %retparam11, [2 x i64] %31, [2 x i64] %32, i8 %3, ptr %4), !dbg !122
  %not_err12 = icmp eq i64 %33, 0, !dbg !122
  %34 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !122
  br i1 %34, label %after_check14, label %assign_optional13, !dbg !122

assign_optional13:                                ; preds = %noerr_block
  store i64 %33, ptr %reterr, align 8, !dbg !122
  br label %err_retblock, !dbg !122

after_check14:                                    ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam11, i32 16, i1 false), !dbg !122
  ret i64 0, !dbg !122

err_retblock:                                     ; preds = %assign_optional13
  %35 = load i64, ptr %reterr, align 8, !dbg !122
  ret i64 %35, !dbg !122
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.base32.tencode(ptr %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !123 {
entry:
  %code = alloca %"char[].347", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[].347", align 8
  store [2 x i64] %1, ptr %code, align 8
    #dbg_declare(ptr %code, !127, !DIExpression(), !128)
    #dbg_value(i8 %2, !129, !DIExpression(), !130)
    #dbg_value(ptr %3, !131, !DIExpression(), !132)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !133
  %5 = load [2 x i64], ptr %4, align 8
  %6 = load [2 x i64], ptr %code, align 8
  %7 = call i64 @std.encoding.base32.encode(ptr %retparam, [2 x i64] %5, [2 x i64] %6, i8 %2, ptr %3), !dbg !134
  %not_err = icmp eq i64 %7, 0, !dbg !134
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !134
  br i1 %8, label %after_check, label %assign_optional, !dbg !134

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %reterr, align 8, !dbg !134
  br label %err_retblock, !dbg !134

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !134
  ret i64 0, !dbg !134

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !134
  ret i64 %9, !dbg !134
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.base32.tdecode(ptr %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !135 {
entry:
  %code = alloca %"char[].347", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[].347", align 8
  store [2 x i64] %1, ptr %code, align 8
    #dbg_declare(ptr %code, !136, !DIExpression(), !137)
    #dbg_value(i8 %2, !138, !DIExpression(), !139)
    #dbg_value(ptr %3, !140, !DIExpression(), !141)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !142
  %5 = load [2 x i64], ptr %4, align 8
  %6 = load [2 x i64], ptr %code, align 8
  %7 = call i64 @std.encoding.base32.decode(ptr %retparam, [2 x i64] %5, [2 x i64] %6, i8 %2, ptr %3), !dbg !143
  %not_err = icmp eq i64 %7, 0, !dbg !143
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !143
  br i1 %8, label %after_check, label %assign_optional, !dbg !143

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %reterr, align 8, !dbg !143
  br label %err_retblock, !dbg !143

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !143
  ret i64 0, !dbg !143

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !143
  ret i64 %9, !dbg !143
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.base32.decode_len(i64 %0, i8 %1) #0 !dbg !144 {
entry:
  %trailing = alloca i64, align 8
    #dbg_value(i64 %0, !149, !DIExpression(), !150)
    #dbg_value(i8 %1, !151, !DIExpression(), !152)
  %zext = zext i8 %1 to i32, !dbg !153
  %lt = icmp ult i32 %zext, 255, !dbg !153
  call void @llvm.assume(i1 %lt), !dbg !153
  %i2b = icmp ne i8 %1, 0, !dbg !155
  br i1 %i2b, label %if.then, label %if.exit, !dbg !155

if.then:                                          ; preds = %entry
  %sdiv = sdiv i64 %0, 8, !dbg !156
  %mul = mul i64 %sdiv, 5, !dbg !157
  ret i64 %mul, !dbg !157

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %trailing, !148, !DIExpression(), !158)
  %smod = srem i64 %0, 8, !dbg !159
  store i64 %smod, ptr %trailing, align 8, !dbg !159
  %sdiv1 = sdiv i64 %0, 8, !dbg !160
  %mul2 = mul i64 %sdiv1, 5, !dbg !160
  %2 = load i64, ptr %trailing, align 8, !dbg !161
  %mul3 = mul i64 %2, 5, !dbg !161
  %sdiv4 = sdiv i64 %mul3, 8, !dbg !162
  %add = add i64 %mul2, %sdiv4, !dbg !160
  ret i64 %add, !dbg !160
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.base32.encode_len(i64 %0, i8 %1) #0 !dbg !163 {
entry:
  %trailing = alloca i64, align 8
    #dbg_value(i64 %0, !166, !DIExpression(), !167)
    #dbg_value(i8 %1, !168, !DIExpression(), !169)
  %zext = zext i8 %1 to i32, !dbg !170
  %lt = icmp ult i32 %zext, 255, !dbg !170
  call void @llvm.assume(i1 %lt), !dbg !170
  %i2b = icmp ne i8 %1, 0, !dbg !172
  br i1 %i2b, label %if.then, label %if.exit, !dbg !172

if.then:                                          ; preds = %entry
  %add = add i64 %0, 4, !dbg !173
  %sdiv = sdiv i64 %add, 5, !dbg !174
  %mul = mul i64 %sdiv, 8, !dbg !174
  ret i64 %mul, !dbg !174

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %trailing, !165, !DIExpression(), !175)
  %smod = srem i64 %0, 5, !dbg !176
  store i64 %smod, ptr %trailing, align 8, !dbg !176
  %sdiv1 = sdiv i64 %0, 5, !dbg !177
  %mul2 = mul i64 %sdiv1, 8, !dbg !177
  %2 = load i64, ptr %trailing, align 8, !dbg !178
  %mul3 = mul i64 %2, 8, !dbg !178
  %add4 = add i64 %mul3, 4, !dbg !178
  %sdiv5 = sdiv i64 %add4, 5, !dbg !179
  %add6 = add i64 %mul2, %sdiv5, !dbg !177
  ret i64 %add6, !dbg !177
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.base32.decode_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3, ptr %4) #0 !dbg !180 {
entry:
  %src = alloca %"char[].347", align 8
  %dst = alloca %"char[].347", align 8
  %reterr = alloca i64, align 8
  %dst_ptr = alloca ptr, align 8
  %dn = alloca i64, align 8
  %n = alloca i64, align 8
  %buf = alloca [8 x i8], align 1
  %i = alloca i64, align 8
  %switch = alloca i64, align 8
  %reterr97 = alloca i64, align 8
  store [2 x i64] %1, ptr %src, align 8
    #dbg_declare(ptr %src, !194, !DIExpression(), !195)
  store [2 x i64] %2, ptr %dst, align 8
    #dbg_declare(ptr %dst, !196, !DIExpression(), !197)
    #dbg_value(i8 %3, !198, !DIExpression(), !199)
    #dbg_value(ptr %4, !200, !DIExpression(), !201)
  %zext = zext i8 %3 to i32, !dbg !202
  %lt = icmp ult i32 %zext, 255, !dbg !202
  call void @llvm.assume(i1 %lt), !dbg !202
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !204
  %5 = load i64, ptr %ptradd, align 8, !dbg !204
  %eq = icmp eq i64 0, %5, !dbg !204
  br i1 %eq, label %if.then, label %if.exit, !dbg !204

if.then:                                          ; preds = %entry
  %6 = load %"char[].347", ptr %dst, align 8, !dbg !205
  %7 = extractvalue %"char[].347" %6, 0, !dbg !205
  %8 = insertvalue %"char[].347" undef, ptr %7, 0, !dbg !205
  %9 = insertvalue %"char[].347" %8, i64 0, 1, !dbg !205
  store %"char[].347" %9, ptr %0, align 8, !dbg !205
  ret i64 0, !dbg !205

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %dst_ptr, !184, !DIExpression(), !206)
  %10 = load ptr, ptr %dst, align 8, !dbg !207
  store ptr %10, ptr %dst_ptr, align 8, !dbg !207
    #dbg_declare(ptr %dn, !185, !DIExpression(), !208)
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !209
  %11 = load i64, ptr %ptradd1, align 8, !dbg !210
  %12 = call i64 @std.encoding.base32.decode_len(i64 %11, i8 %3), !dbg !211
  store i64 %12, ptr %dn, align 8, !dbg !211
    #dbg_declare(ptr %n, !186, !DIExpression(), !212)
  store i64 0, ptr %n, align 8, !dbg !212
    #dbg_declare(ptr %buf, !187, !DIExpression(), !213)
  store i8 0, ptr %buf, align 1, !dbg !213
  %ptradd2 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !213
  store i8 0, ptr %ptradd2, align 1, !dbg !213
  %ptradd3 = getelementptr inbounds i8, ptr %buf, i64 2, !dbg !213
  store i8 0, ptr %ptradd3, align 1, !dbg !213
  %ptradd4 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !213
  store i8 0, ptr %ptradd4, align 1, !dbg !213
  %ptradd5 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !213
  store i8 0, ptr %ptradd5, align 1, !dbg !213
  %ptradd6 = getelementptr inbounds i8, ptr %buf, i64 5, !dbg !213
  store i8 0, ptr %ptradd6, align 1, !dbg !213
  %ptradd7 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !213
  store i8 0, ptr %ptradd7, align 1, !dbg !213
  %ptradd8 = getelementptr inbounds i8, ptr %buf, i64 7, !dbg !213
  store i8 0, ptr %ptradd8, align 1, !dbg !213
  br label %loop.cond, !dbg !214

loop.cond:                                        ; preds = %if.exit93, %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !215
  %13 = load i64, ptr %ptradd9, align 8, !dbg !215
  %lt10 = icmp ult i64 0, %13, !dbg !215
  br i1 %lt10, label %and.rhs, label %and.phi, !dbg !215

and.rhs:                                          ; preds = %loop.cond
  %ptradd11 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !216
  %14 = load i64, ptr %ptradd11, align 8, !dbg !216
  %lt12 = icmp ult i64 0, %14, !dbg !216
  br label %and.phi, !dbg !216

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %lt12, %and.rhs ], !dbg !216
  br i1 %val, label %loop.body, label %loop.exit96, !dbg !216

loop.body:                                        ; preds = %and.phi
    #dbg_declare(ptr %i, !191, !DIExpression(), !217)
  store i64 0, ptr %i, align 8, !dbg !218
  br label %loop.cond13, !dbg !218

loop.cond13:                                      ; preds = %if.exit33, %loop.body
  %15 = load i64, ptr %i, align 8, !dbg !220
  %gt = icmp ugt i64 8, %15, !dbg !220
  br i1 %gt, label %loop.body14, label %loop.exit, !dbg !220

loop.body14:                                      ; preds = %loop.cond13
  %ptradd15 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !221
  %16 = load i64, ptr %ptradd15, align 8, !dbg !221
  %eq16 = icmp eq i64 0, %16, !dbg !221
  br i1 %eq16, label %if.then17, label %if.exit22, !dbg !221

if.then17:                                        ; preds = %loop.body14
  %zext18 = zext i8 %3 to i32, !dbg !223
  %lt19 = icmp ult i32 0, %zext18, !dbg !223
  br i1 %lt19, label %if.then20, label %if.exit21, !dbg !223

if.then20:                                        ; preds = %if.then17
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !225

if.exit21:                                        ; preds = %if.then17
  br label %loop.exit, !dbg !226

if.exit22:                                        ; preds = %loop.body14
  %17 = load ptr, ptr %src, align 8, !dbg !227
  %18 = load i8, ptr %17, align 1, !dbg !228
  %eq23 = icmp eq i8 %18, %3, !dbg !227
  br i1 %eq23, label %if.then24, label %if.exit25, !dbg !227

if.then24:                                        ; preds = %if.exit22
  br label %loop.exit, !dbg !229

if.exit25:                                        ; preds = %if.exit22
  %ptradd26 = getelementptr inbounds i8, ptr %4, i64 32, !dbg !230
  %19 = load ptr, ptr %src, align 8, !dbg !231
  %20 = load i8, ptr %19, align 1, !dbg !232
  %zext27 = zext i8 %20 to i64, !dbg !232
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd26, i64 %zext27, !dbg !232
  %21 = load i64, ptr %i, align 8, !dbg !233
  %ptradd29 = getelementptr inbounds i8, ptr %buf, i64 %21, !dbg !233
  %22 = load i8, ptr %ptradd28, align 1, !dbg !233
  store i8 %22, ptr %ptradd29, align 1, !dbg !233
  %23 = load i64, ptr %i, align 8, !dbg !234
  %ptradd30 = getelementptr inbounds i8, ptr %buf, i64 %23, !dbg !234
  %24 = load i8, ptr %ptradd30, align 1, !dbg !234
  %eq31 = icmp eq i8 %24, -1, !dbg !235
  br i1 %eq31, label %if.then32, label %if.exit33, !dbg !235

if.then32:                                        ; preds = %if.exit25
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !236

if.exit33:                                        ; preds = %if.exit25
  %25 = load %"char[].347", ptr %src, align 8, !dbg !237
  %26 = extractvalue %"char[].347" %25, 0, !dbg !237
  %27 = extractvalue %"char[].347" %25, 1, !dbg !238
  %size = sub i64 %27, 1, !dbg !238
  %ptradd34 = getelementptr inbounds i8, ptr %26, i64 1, !dbg !238
  %28 = insertvalue %"char[].347" undef, ptr %ptradd34, 0, !dbg !238
  %29 = insertvalue %"char[].347" %28, i64 %size, 1, !dbg !238
  store %"char[].347" %29, ptr %src, align 8, !dbg !238
  %30 = load i64, ptr %i, align 8, !dbg !239
  %add = add i64 %30, 1, !dbg !239
  store i64 %add, ptr %i, align 8, !dbg !239
  br label %loop.cond13, !dbg !239

loop.exit:                                        ; preds = %if.then24, %if.exit21, %loop.cond13
  %31 = load i64, ptr %i, align 8
  store i64 %31, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %32 = load i64, ptr %switch, align 8
  switch i64 %32, label %switch.default [
    i64 8, label %switch.case
    i64 7, label %switch.case41
    i64 5, label %switch.case55
    i64 4, label %switch.case66
    i64 2, label %switch.case81
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd35 = getelementptr inbounds i8, ptr %buf, i64 7, !dbg !240
  %33 = load i8, ptr %ptradd35, align 1, !dbg !240
  %zext36 = zext i8 %33 to i32, !dbg !240
  %ptradd37 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !243
  %34 = load i8, ptr %ptradd37, align 1, !dbg !243
  %zext38 = zext i8 %34 to i32, !dbg !243
  %shl = shl i32 %zext38, 5, !dbg !244
  %35 = freeze i32 %shl, !dbg !244
  %or = or i32 %zext36, %35, !dbg !245
  %trunc = trunc i32 %or to i8, !dbg !245
  %36 = load ptr, ptr %dst, align 8, !dbg !246
  %ptradd39 = getelementptr inbounds i8, ptr %36, i64 4, !dbg !247
  store i8 %trunc, ptr %ptradd39, align 1, !dbg !247
  %37 = load i64, ptr %n, align 8, !dbg !248
  %add40 = add i64 %37, 1, !dbg !248
  store i64 %add40, ptr %n, align 8, !dbg !248
  br label %switch.case41, !dbg !249

switch.case41:                                    ; preds = %switch.entry, %switch.case
  %ptradd42 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !250
  %38 = load i8, ptr %ptradd42, align 1, !dbg !250
  %zext43 = zext i8 %38 to i32, !dbg !250
  %lshr = lshr i32 %zext43, 3, !dbg !252
  %39 = freeze i32 %lshr, !dbg !252
  %ptradd44 = getelementptr inbounds i8, ptr %buf, i64 5, !dbg !253
  %40 = load i8, ptr %ptradd44, align 1, !dbg !253
  %zext45 = zext i8 %40 to i32, !dbg !253
  %shl46 = shl i32 %zext45, 2, !dbg !254
  %41 = freeze i32 %shl46, !dbg !254
  %or47 = or i32 %39, %41, !dbg !252
  %ptradd48 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !255
  %42 = load i8, ptr %ptradd48, align 1, !dbg !255
  %zext49 = zext i8 %42 to i32, !dbg !255
  %shl50 = shl i32 %zext49, 7, !dbg !256
  %43 = freeze i32 %shl50, !dbg !256
  %or51 = or i32 %or47, %43, !dbg !252
  %trunc52 = trunc i32 %or51 to i8, !dbg !252
  %44 = load ptr, ptr %dst, align 8, !dbg !257
  %ptradd53 = getelementptr inbounds i8, ptr %44, i64 3, !dbg !258
  store i8 %trunc52, ptr %ptradd53, align 1, !dbg !258
  %45 = load i64, ptr %n, align 8, !dbg !259
  %add54 = add i64 %45, 1, !dbg !259
  store i64 %add54, ptr %n, align 8, !dbg !259
  br label %switch.case55, !dbg !260

switch.case55:                                    ; preds = %switch.entry, %switch.case41
  %ptradd56 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !261
  %46 = load i8, ptr %ptradd56, align 1, !dbg !261
  %zext57 = zext i8 %46 to i32, !dbg !261
  %lshr58 = lshr i32 %zext57, 1, !dbg !263
  %47 = freeze i32 %lshr58, !dbg !263
  %ptradd59 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !264
  %48 = load i8, ptr %ptradd59, align 1, !dbg !264
  %zext60 = zext i8 %48 to i32, !dbg !264
  %shl61 = shl i32 %zext60, 4, !dbg !265
  %49 = freeze i32 %shl61, !dbg !265
  %or62 = or i32 %47, %49, !dbg !263
  %trunc63 = trunc i32 %or62 to i8, !dbg !263
  %50 = load ptr, ptr %dst, align 8, !dbg !266
  %ptradd64 = getelementptr inbounds i8, ptr %50, i64 2, !dbg !267
  store i8 %trunc63, ptr %ptradd64, align 1, !dbg !267
  %51 = load i64, ptr %n, align 8, !dbg !268
  %add65 = add i64 %51, 1, !dbg !268
  store i64 %add65, ptr %n, align 8, !dbg !268
  br label %switch.case66, !dbg !269

switch.case66:                                    ; preds = %switch.entry, %switch.case55
  %ptradd67 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !270
  %52 = load i8, ptr %ptradd67, align 1, !dbg !270
  %zext68 = zext i8 %52 to i32, !dbg !270
  %lshr69 = lshr i32 %zext68, 4, !dbg !272
  %53 = freeze i32 %lshr69, !dbg !272
  %ptradd70 = getelementptr inbounds i8, ptr %buf, i64 2, !dbg !273
  %54 = load i8, ptr %ptradd70, align 1, !dbg !273
  %zext71 = zext i8 %54 to i32, !dbg !273
  %shl72 = shl i32 %zext71, 1, !dbg !274
  %55 = freeze i32 %shl72, !dbg !274
  %or73 = or i32 %53, %55, !dbg !272
  %ptradd74 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !275
  %56 = load i8, ptr %ptradd74, align 1, !dbg !275
  %zext75 = zext i8 %56 to i32, !dbg !275
  %shl76 = shl i32 %zext75, 6, !dbg !276
  %57 = freeze i32 %shl76, !dbg !276
  %or77 = or i32 %or73, %57, !dbg !272
  %trunc78 = trunc i32 %or77 to i8, !dbg !272
  %58 = load ptr, ptr %dst, align 8, !dbg !277
  %ptradd79 = getelementptr inbounds i8, ptr %58, i64 1, !dbg !278
  store i8 %trunc78, ptr %ptradd79, align 1, !dbg !278
  %59 = load i64, ptr %n, align 8, !dbg !279
  %add80 = add i64 %59, 1, !dbg !279
  store i64 %add80, ptr %n, align 8, !dbg !279
  br label %switch.case81, !dbg !280

switch.case81:                                    ; preds = %switch.entry, %switch.case66
  %ptradd82 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !281
  %60 = load i8, ptr %ptradd82, align 1, !dbg !281
  %zext83 = zext i8 %60 to i32, !dbg !281
  %lshr84 = lshr i32 %zext83, 2, !dbg !283
  %61 = freeze i32 %lshr84, !dbg !283
  %62 = load i8, ptr %buf, align 1, !dbg !284
  %zext85 = zext i8 %62 to i32, !dbg !284
  %shl86 = shl i32 %zext85, 3, !dbg !285
  %63 = freeze i32 %shl86, !dbg !285
  %or87 = or i32 %61, %63, !dbg !283
  %trunc88 = trunc i32 %or87 to i8, !dbg !283
  %64 = load ptr, ptr %dst, align 8, !dbg !286
  store i8 %trunc88, ptr %64, align 1, !dbg !287
  %65 = load i64, ptr %n, align 8, !dbg !288
  %add89 = add i64 %65, 1, !dbg !288
  store i64 %add89, ptr %n, align 8, !dbg !288
  br label %switch.exit, !dbg !288

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !289

switch.exit:                                      ; preds = %switch.case81
  %ptradd90 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !291
  %66 = load i64, ptr %ptradd90, align 8, !dbg !291
  %gt91 = icmp ugt i64 5, %66, !dbg !291
  br i1 %gt91, label %if.then92, label %if.exit93, !dbg !291

if.then92:                                        ; preds = %switch.exit
  br label %loop.exit96, !dbg !292

if.exit93:                                        ; preds = %switch.exit
  %67 = load %"char[].347", ptr %dst, align 8, !dbg !293
  %68 = extractvalue %"char[].347" %67, 0, !dbg !293
  %69 = extractvalue %"char[].347" %67, 1, !dbg !294
  %size94 = sub i64 %69, 5, !dbg !294
  %ptradd95 = getelementptr inbounds i8, ptr %68, i64 5, !dbg !294
  %70 = insertvalue %"char[].347" undef, ptr %ptradd95, 0, !dbg !294
  %71 = insertvalue %"char[].347" %70, i64 %size94, 1, !dbg !294
  store %"char[].347" %71, ptr %dst, align 8, !dbg !294
  br label %loop.cond, !dbg !294

loop.exit96:                                      ; preds = %if.then92, %and.phi
  %72 = load ptr, ptr %dst_ptr, align 8, !dbg !295
  %73 = load i64, ptr %n, align 8, !dbg !296
  %add98 = add i64 0, %73, !dbg !296
  %size99 = sub i64 %add98, 0, !dbg !296
  %74 = insertvalue %"char[].347" undef, ptr %72, 0, !dbg !296
  %75 = insertvalue %"char[].347" %74, i64 %size99, 1, !dbg !296
  store %"char[].347" %75, ptr %0, align 8, !dbg !296
  ret i64 0, !dbg !296
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.encoding.base32.encode_buffer([2 x i64] %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !297 {
entry:
  %src = alloca %"char[].347", align 8
  %dst = alloca %"char[].347", align 8
  %taddr = alloca %"char[].347", align 8
  %dst_ptr = alloca ptr, align 8
  %n = alloca i64, align 8
  %dn = alloca i64, align 8
  %msb = alloca i32, align 4
  %lsb = alloca i32, align 4
  %i = alloca i64, align 8
  %trailing = alloca i64, align 8
  %taddr66 = alloca %"char[].347", align 8
  %switch = alloca i64, align 8
  %i127 = alloca i64, align 8
  %taddr139 = alloca %"char[].347", align 8
  store [2 x i64] %0, ptr %src, align 8
    #dbg_declare(ptr %src, !313, !DIExpression(), !314)
  store [2 x i64] %1, ptr %dst, align 8
    #dbg_declare(ptr %dst, !315, !DIExpression(), !316)
    #dbg_value(i8 %2, !317, !DIExpression(), !318)
    #dbg_value(ptr %3, !319, !DIExpression(), !320)
  %zext = zext i8 %2 to i32, !dbg !321
  %lt = icmp ult i32 %zext, 255, !dbg !321
  call void @llvm.assume(i1 %lt), !dbg !321
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !323
  %4 = load i64, ptr %ptradd, align 8, !dbg !323
  %eq = icmp eq i64 0, %4, !dbg !323
  br i1 %eq, label %if.then, label %if.exit, !dbg !323

if.then:                                          ; preds = %entry
  %5 = load %"char[].347", ptr %dst, align 8, !dbg !324
  %6 = extractvalue %"char[].347" %5, 0, !dbg !324
  %7 = insertvalue %"char[].347" undef, ptr %6, 0, !dbg !324
  %8 = insertvalue %"char[].347" %7, i64 0, 1, !dbg !324
  store %"char[].347" %8, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %9

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %dst_ptr, !302, !DIExpression(), !325)
  %10 = load ptr, ptr %dst, align 8, !dbg !326
  store ptr %10, ptr %dst_ptr, align 8, !dbg !326
    #dbg_declare(ptr %n, !303, !DIExpression(), !327)
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !328
  %11 = load i64, ptr %ptradd1, align 8, !dbg !328
  %sdiv = sdiv i64 %11, 5, !dbg !328
  %mul = mul i64 %sdiv, 5, !dbg !329
  store i64 %mul, ptr %n, align 8, !dbg !329
    #dbg_declare(ptr %dn, !304, !DIExpression(), !330)
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !331
  %12 = load i64, ptr %ptradd2, align 8, !dbg !332
  %13 = call i64 @std.encoding.base32.encode_len(i64 %12, i8 %2), !dbg !333
  store i64 %13, ptr %dn, align 8, !dbg !333
    #dbg_declare(ptr %msb, !305, !DIExpression(), !334)
  store i32 0, ptr %msb, align 4, !dbg !334
    #dbg_declare(ptr %lsb, !306, !DIExpression(), !335)
  store i32 0, ptr %lsb, align 4, !dbg !335
    #dbg_declare(ptr %i, !307, !DIExpression(), !336)
  store i64 0, ptr %i, align 8, !dbg !337
  br label %loop.cond, !dbg !337

loop.cond:                                        ; preds = %loop.body, %if.exit
  %14 = load i64, ptr %i, align 8, !dbg !338
  %15 = load i64, ptr %n, align 8, !dbg !339
  %lt3 = icmp ult i64 %14, %15, !dbg !338
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !338

loop.body:                                        ; preds = %loop.cond
  %16 = load ptr, ptr %src, align 8, !dbg !340
  %17 = load i64, ptr %i, align 8, !dbg !342
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !342
  %18 = load i8, ptr %ptradd4, align 1, !dbg !342
  %zext5 = zext i8 %18 to i32, !dbg !342
  %shl = shl i32 %zext5, 24, !dbg !343
  %19 = freeze i32 %shl, !dbg !343
  %20 = load ptr, ptr %src, align 8, !dbg !344
  %21 = load i64, ptr %i, align 8, !dbg !345
  %add = add i64 %21, 1, !dbg !345
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 %add, !dbg !345
  %22 = load i8, ptr %ptradd6, align 1, !dbg !345
  %zext7 = zext i8 %22 to i32, !dbg !345
  %shl8 = shl i32 %zext7, 16, !dbg !346
  %23 = freeze i32 %shl8, !dbg !346
  %or = or i32 %19, %23, !dbg !343
  %24 = load ptr, ptr %src, align 8, !dbg !347
  %25 = load i64, ptr %i, align 8, !dbg !348
  %add9 = add i64 %25, 2, !dbg !348
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 %add9, !dbg !348
  %26 = load i8, ptr %ptradd10, align 1, !dbg !348
  %zext11 = zext i8 %26 to i32, !dbg !348
  %shl12 = shl i32 %zext11, 8, !dbg !349
  %27 = freeze i32 %shl12, !dbg !349
  %or13 = or i32 %or, %27, !dbg !343
  %28 = load ptr, ptr %src, align 8, !dbg !350
  %29 = load i64, ptr %i, align 8, !dbg !351
  %add14 = add i64 %29, 3, !dbg !351
  %ptradd15 = getelementptr inbounds i8, ptr %28, i64 %add14, !dbg !351
  %30 = load i8, ptr %ptradd15, align 1, !dbg !351
  %zext16 = zext i8 %30 to i32, !dbg !351
  %or17 = or i32 %or13, %zext16, !dbg !343
  store i32 %or17, ptr %msb, align 4, !dbg !343
  %31 = load i32, ptr %msb, align 4, !dbg !352
  %shl18 = shl i32 %31, 8, !dbg !352
  %32 = freeze i32 %shl18, !dbg !352
  %33 = load ptr, ptr %src, align 8, !dbg !353
  %34 = load i64, ptr %i, align 8, !dbg !354
  %add19 = add i64 %34, 4, !dbg !354
  %ptradd20 = getelementptr inbounds i8, ptr %33, i64 %add19, !dbg !354
  %35 = load i8, ptr %ptradd20, align 1, !dbg !354
  %zext21 = zext i8 %35 to i32, !dbg !354
  %or22 = or i32 %32, %zext21, !dbg !352
  store i32 %or22, ptr %lsb, align 4, !dbg !352
  %36 = load i32, ptr %msb, align 4, !dbg !355
  %lshr = lshr i32 %36, 27, !dbg !355
  %37 = freeze i32 %lshr, !dbg !355
  %and = and i32 %37, 31, !dbg !356
  %zext23 = zext i32 %and to i64, !dbg !356
  %ptradd24 = getelementptr inbounds i8, ptr %3, i64 %zext23, !dbg !356
  %38 = load ptr, ptr %dst, align 8, !dbg !357
  %39 = load i8, ptr %ptradd24, align 1, !dbg !358
  store i8 %39, ptr %38, align 1, !dbg !358
  %40 = load i32, ptr %msb, align 4, !dbg !359
  %lshr25 = lshr i32 %40, 22, !dbg !359
  %41 = freeze i32 %lshr25, !dbg !359
  %and26 = and i32 %41, 31, !dbg !360
  %zext27 = zext i32 %and26 to i64, !dbg !360
  %ptradd28 = getelementptr inbounds i8, ptr %3, i64 %zext27, !dbg !360
  %42 = load ptr, ptr %dst, align 8, !dbg !361
  %ptradd29 = getelementptr inbounds i8, ptr %42, i64 1, !dbg !362
  %43 = load i8, ptr %ptradd28, align 1, !dbg !362
  store i8 %43, ptr %ptradd29, align 1, !dbg !362
  %44 = load i32, ptr %msb, align 4, !dbg !363
  %lshr30 = lshr i32 %44, 17, !dbg !363
  %45 = freeze i32 %lshr30, !dbg !363
  %and31 = and i32 %45, 31, !dbg !364
  %zext32 = zext i32 %and31 to i64, !dbg !364
  %ptradd33 = getelementptr inbounds i8, ptr %3, i64 %zext32, !dbg !364
  %46 = load ptr, ptr %dst, align 8, !dbg !365
  %ptradd34 = getelementptr inbounds i8, ptr %46, i64 2, !dbg !366
  %47 = load i8, ptr %ptradd33, align 1, !dbg !366
  store i8 %47, ptr %ptradd34, align 1, !dbg !366
  %48 = load i32, ptr %msb, align 4, !dbg !367
  %lshr35 = lshr i32 %48, 12, !dbg !367
  %49 = freeze i32 %lshr35, !dbg !367
  %and36 = and i32 %49, 31, !dbg !368
  %zext37 = zext i32 %and36 to i64, !dbg !368
  %ptradd38 = getelementptr inbounds i8, ptr %3, i64 %zext37, !dbg !368
  %50 = load ptr, ptr %dst, align 8, !dbg !369
  %ptradd39 = getelementptr inbounds i8, ptr %50, i64 3, !dbg !370
  %51 = load i8, ptr %ptradd38, align 1, !dbg !370
  store i8 %51, ptr %ptradd39, align 1, !dbg !370
  %52 = load i32, ptr %msb, align 4, !dbg !371
  %lshr40 = lshr i32 %52, 7, !dbg !371
  %53 = freeze i32 %lshr40, !dbg !371
  %and41 = and i32 %53, 31, !dbg !372
  %zext42 = zext i32 %and41 to i64, !dbg !372
  %ptradd43 = getelementptr inbounds i8, ptr %3, i64 %zext42, !dbg !372
  %54 = load ptr, ptr %dst, align 8, !dbg !373
  %ptradd44 = getelementptr inbounds i8, ptr %54, i64 4, !dbg !374
  %55 = load i8, ptr %ptradd43, align 1, !dbg !374
  store i8 %55, ptr %ptradd44, align 1, !dbg !374
  %56 = load i32, ptr %msb, align 4, !dbg !375
  %lshr45 = lshr i32 %56, 2, !dbg !375
  %57 = freeze i32 %lshr45, !dbg !375
  %and46 = and i32 %57, 31, !dbg !376
  %zext47 = zext i32 %and46 to i64, !dbg !376
  %ptradd48 = getelementptr inbounds i8, ptr %3, i64 %zext47, !dbg !376
  %58 = load ptr, ptr %dst, align 8, !dbg !377
  %ptradd49 = getelementptr inbounds i8, ptr %58, i64 5, !dbg !378
  %59 = load i8, ptr %ptradd48, align 1, !dbg !378
  store i8 %59, ptr %ptradd49, align 1, !dbg !378
  %60 = load i32, ptr %lsb, align 4, !dbg !379
  %lshr50 = lshr i32 %60, 5, !dbg !379
  %61 = freeze i32 %lshr50, !dbg !379
  %and51 = and i32 %61, 31, !dbg !380
  %zext52 = zext i32 %and51 to i64, !dbg !380
  %ptradd53 = getelementptr inbounds i8, ptr %3, i64 %zext52, !dbg !380
  %62 = load ptr, ptr %dst, align 8, !dbg !381
  %ptradd54 = getelementptr inbounds i8, ptr %62, i64 6, !dbg !382
  %63 = load i8, ptr %ptradd53, align 1, !dbg !382
  store i8 %63, ptr %ptradd54, align 1, !dbg !382
  %64 = load i32, ptr %lsb, align 4, !dbg !383
  %and55 = and i32 %64, 31, !dbg !383
  %zext56 = zext i32 %and55 to i64, !dbg !383
  %ptradd57 = getelementptr inbounds i8, ptr %3, i64 %zext56, !dbg !383
  %65 = load ptr, ptr %dst, align 8, !dbg !384
  %ptradd58 = getelementptr inbounds i8, ptr %65, i64 7, !dbg !385
  %66 = load i8, ptr %ptradd57, align 1, !dbg !385
  store i8 %66, ptr %ptradd58, align 1, !dbg !385
  %67 = load %"char[].347", ptr %dst, align 8, !dbg !386
  %68 = extractvalue %"char[].347" %67, 0, !dbg !386
  %69 = extractvalue %"char[].347" %67, 1, !dbg !387
  %size = sub i64 %69, 8, !dbg !387
  %ptradd59 = getelementptr inbounds i8, ptr %68, i64 8, !dbg !387
  %70 = insertvalue %"char[].347" undef, ptr %ptradd59, 0, !dbg !387
  %71 = insertvalue %"char[].347" %70, i64 %size, 1, !dbg !387
  store %"char[].347" %71, ptr %dst, align 8, !dbg !387
  %72 = load i64, ptr %i, align 8, !dbg !388
  %add60 = add i64 %72, 5, !dbg !388
  store i64 %add60, ptr %i, align 8, !dbg !388
  br label %loop.cond, !dbg !388

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %trailing, !309, !DIExpression(), !389)
  %ptradd61 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !390
  %73 = load i64, ptr %ptradd61, align 8, !dbg !390
  %74 = load i64, ptr %n, align 8, !dbg !391
  %sub = sub i64 %73, %74, !dbg !390
  store i64 %sub, ptr %trailing, align 8, !dbg !390
  %75 = load i64, ptr %trailing, align 8, !dbg !392
  %eq62 = icmp eq i64 0, %75, !dbg !392
  br i1 %eq62, label %if.then63, label %if.exit67, !dbg !392

if.then63:                                        ; preds = %loop.exit
  %76 = load ptr, ptr %dst_ptr, align 8, !dbg !393
  %77 = load i64, ptr %dn, align 8, !dbg !394
  %add64 = add i64 0, %77, !dbg !394
  %size65 = sub i64 %add64, 0, !dbg !394
  %78 = insertvalue %"char[].347" undef, ptr %76, 0, !dbg !394
  %79 = insertvalue %"char[].347" %78, i64 %size65, 1, !dbg !394
  store %"char[].347" %79, ptr %taddr66, align 8
  %80 = load [2 x i64], ptr %taddr66, align 8
  ret [2 x i64] %80

if.exit67:                                        ; preds = %loop.exit
  store i32 0, ptr %msb, align 4, !dbg !395
  %81 = load i64, ptr %trailing, align 8
  store i64 %81, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit67
  %82 = load i64, ptr %switch, align 8
  switch i64 %82, label %switch.exit [
    i64 4, label %switch.case
    i64 3, label %switch.case83
    i64 2, label %switch.case94
    i64 1, label %switch.case110
  ]

switch.case:                                      ; preds = %switch.entry
  %83 = load i32, ptr %msb, align 4, !dbg !396
  %84 = load ptr, ptr %src, align 8, !dbg !399
  %85 = load i64, ptr %n, align 8, !dbg !400
  %add68 = add i64 %85, 3, !dbg !400
  %ptradd69 = getelementptr inbounds i8, ptr %84, i64 %add68, !dbg !400
  %86 = load i8, ptr %ptradd69, align 1, !dbg !400
  %zext70 = zext i8 %86 to i32, !dbg !400
  %or71 = or i32 %83, %zext70, !dbg !396
  store i32 %or71, ptr %msb, align 4, !dbg !396
  %87 = load i32, ptr %msb, align 4, !dbg !401
  %shl72 = shl i32 %87, 8, !dbg !401
  %88 = freeze i32 %shl72, !dbg !401
  store i32 %88, ptr %lsb, align 4, !dbg !401
  %89 = load i32, ptr %lsb, align 4, !dbg !402
  %lshr73 = lshr i32 %89, 5, !dbg !402
  %90 = freeze i32 %lshr73, !dbg !402
  %and74 = and i32 %90, 31, !dbg !403
  %zext75 = zext i32 %and74 to i64, !dbg !403
  %ptradd76 = getelementptr inbounds i8, ptr %3, i64 %zext75, !dbg !403
  %91 = load ptr, ptr %dst, align 8, !dbg !404
  %ptradd77 = getelementptr inbounds i8, ptr %91, i64 6, !dbg !405
  %92 = load i8, ptr %ptradd76, align 1, !dbg !405
  store i8 %92, ptr %ptradd77, align 1, !dbg !405
  %93 = load i32, ptr %msb, align 4, !dbg !406
  %lshr78 = lshr i32 %93, 2, !dbg !406
  %94 = freeze i32 %lshr78, !dbg !406
  %and79 = and i32 %94, 31, !dbg !407
  %zext80 = zext i32 %and79 to i64, !dbg !407
  %ptradd81 = getelementptr inbounds i8, ptr %3, i64 %zext80, !dbg !407
  %95 = load ptr, ptr %dst, align 8, !dbg !408
  %ptradd82 = getelementptr inbounds i8, ptr %95, i64 5, !dbg !409
  %96 = load i8, ptr %ptradd81, align 1, !dbg !409
  store i8 %96, ptr %ptradd82, align 1, !dbg !409
  br label %switch.case83, !dbg !410

switch.case83:                                    ; preds = %switch.entry, %switch.case
  %97 = load i32, ptr %msb, align 4, !dbg !411
  %98 = load ptr, ptr %src, align 8, !dbg !413
  %99 = load i64, ptr %n, align 8, !dbg !414
  %add84 = add i64 %99, 2, !dbg !414
  %ptradd85 = getelementptr inbounds i8, ptr %98, i64 %add84, !dbg !414
  %100 = load i8, ptr %ptradd85, align 1, !dbg !414
  %zext86 = zext i8 %100 to i32, !dbg !414
  %shl87 = shl i32 %zext86, 8, !dbg !415
  %101 = freeze i32 %shl87, !dbg !415
  %or88 = or i32 %97, %101, !dbg !411
  store i32 %or88, ptr %msb, align 4, !dbg !411
  %102 = load i32, ptr %msb, align 4, !dbg !416
  %lshr89 = lshr i32 %102, 7, !dbg !416
  %103 = freeze i32 %lshr89, !dbg !416
  %and90 = and i32 %103, 31, !dbg !417
  %zext91 = zext i32 %and90 to i64, !dbg !417
  %ptradd92 = getelementptr inbounds i8, ptr %3, i64 %zext91, !dbg !417
  %104 = load ptr, ptr %dst, align 8, !dbg !418
  %ptradd93 = getelementptr inbounds i8, ptr %104, i64 4, !dbg !419
  %105 = load i8, ptr %ptradd92, align 1, !dbg !419
  store i8 %105, ptr %ptradd93, align 1, !dbg !419
  br label %switch.case94, !dbg !420

switch.case94:                                    ; preds = %switch.entry, %switch.case83
  %106 = load i32, ptr %msb, align 4, !dbg !421
  %107 = load ptr, ptr %src, align 8, !dbg !423
  %108 = load i64, ptr %n, align 8, !dbg !424
  %add95 = add i64 %108, 1, !dbg !424
  %ptradd96 = getelementptr inbounds i8, ptr %107, i64 %add95, !dbg !424
  %109 = load i8, ptr %ptradd96, align 1, !dbg !424
  %zext97 = zext i8 %109 to i32, !dbg !424
  %shl98 = shl i32 %zext97, 16, !dbg !425
  %110 = freeze i32 %shl98, !dbg !425
  %or99 = or i32 %106, %110, !dbg !421
  store i32 %or99, ptr %msb, align 4, !dbg !421
  %111 = load i32, ptr %msb, align 4, !dbg !426
  %lshr100 = lshr i32 %111, 12, !dbg !426
  %112 = freeze i32 %lshr100, !dbg !426
  %and101 = and i32 %112, 31, !dbg !427
  %zext102 = zext i32 %and101 to i64, !dbg !427
  %ptradd103 = getelementptr inbounds i8, ptr %3, i64 %zext102, !dbg !427
  %113 = load ptr, ptr %dst, align 8, !dbg !428
  %ptradd104 = getelementptr inbounds i8, ptr %113, i64 3, !dbg !429
  %114 = load i8, ptr %ptradd103, align 1, !dbg !429
  store i8 %114, ptr %ptradd104, align 1, !dbg !429
  %115 = load i32, ptr %msb, align 4, !dbg !430
  %lshr105 = lshr i32 %115, 17, !dbg !430
  %116 = freeze i32 %lshr105, !dbg !430
  %and106 = and i32 %116, 31, !dbg !431
  %zext107 = zext i32 %and106 to i64, !dbg !431
  %ptradd108 = getelementptr inbounds i8, ptr %3, i64 %zext107, !dbg !431
  %117 = load ptr, ptr %dst, align 8, !dbg !432
  %ptradd109 = getelementptr inbounds i8, ptr %117, i64 2, !dbg !433
  %118 = load i8, ptr %ptradd108, align 1, !dbg !433
  store i8 %118, ptr %ptradd109, align 1, !dbg !433
  br label %switch.case110, !dbg !434

switch.case110:                                   ; preds = %switch.entry, %switch.case94
  %119 = load i32, ptr %msb, align 4, !dbg !435
  %120 = load ptr, ptr %src, align 8, !dbg !437
  %121 = load i64, ptr %n, align 8, !dbg !438
  %ptradd111 = getelementptr inbounds i8, ptr %120, i64 %121, !dbg !438
  %122 = load i8, ptr %ptradd111, align 1, !dbg !438
  %zext112 = zext i8 %122 to i32, !dbg !438
  %shl113 = shl i32 %zext112, 24, !dbg !439
  %123 = freeze i32 %shl113, !dbg !439
  %or114 = or i32 %119, %123, !dbg !435
  store i32 %or114, ptr %msb, align 4, !dbg !435
  %124 = load i32, ptr %msb, align 4, !dbg !440
  %lshr115 = lshr i32 %124, 22, !dbg !440
  %125 = freeze i32 %lshr115, !dbg !440
  %and116 = and i32 %125, 31, !dbg !441
  %zext117 = zext i32 %and116 to i64, !dbg !441
  %ptradd118 = getelementptr inbounds i8, ptr %3, i64 %zext117, !dbg !441
  %126 = load ptr, ptr %dst, align 8, !dbg !442
  %ptradd119 = getelementptr inbounds i8, ptr %126, i64 1, !dbg !443
  %127 = load i8, ptr %ptradd118, align 1, !dbg !443
  store i8 %127, ptr %ptradd119, align 1, !dbg !443
  %128 = load i32, ptr %msb, align 4, !dbg !444
  %lshr120 = lshr i32 %128, 27, !dbg !444
  %129 = freeze i32 %lshr120, !dbg !444
  %and121 = and i32 %129, 31, !dbg !445
  %zext122 = zext i32 %and121 to i64, !dbg !445
  %ptradd123 = getelementptr inbounds i8, ptr %3, i64 %zext122, !dbg !445
  %130 = load ptr, ptr %dst, align 8, !dbg !446
  %131 = load i8, ptr %ptradd123, align 1, !dbg !447
  store i8 %131, ptr %130, align 1, !dbg !447
  br label %switch.exit, !dbg !447

switch.exit:                                      ; preds = %switch.case110, %switch.entry
  %zext124 = zext i8 %2 to i32, !dbg !448
  %lt125 = icmp ult i32 0, %zext124, !dbg !448
  br i1 %lt125, label %if.then126, label %if.exit136, !dbg !448

if.then126:                                       ; preds = %switch.exit
    #dbg_declare(ptr %i127, !310, !DIExpression(), !449)
  %132 = load i64, ptr %trailing, align 8, !dbg !450
  %mul128 = mul i64 %132, 8, !dbg !450
  %sdiv129 = sdiv i64 %mul128, 5, !dbg !450
  %add130 = add i64 %sdiv129, 1, !dbg !451
  store i64 %add130, ptr %i127, align 8, !dbg !451
  br label %loop.cond131, !dbg !451

loop.cond131:                                     ; preds = %loop.body132, %if.then126
  %133 = load i64, ptr %i127, align 8, !dbg !452
  %gt = icmp ugt i64 8, %133, !dbg !452
  br i1 %gt, label %loop.body132, label %loop.exit135, !dbg !452

loop.body132:                                     ; preds = %loop.cond131
  %134 = load ptr, ptr %dst, align 8, !dbg !453
  %135 = load i64, ptr %i127, align 8, !dbg !455
  %ptradd133 = getelementptr inbounds i8, ptr %134, i64 %135, !dbg !455
  store i8 %2, ptr %ptradd133, align 1, !dbg !455
  %136 = load i64, ptr %i127, align 8, !dbg !456
  %add134 = add i64 %136, 1, !dbg !456
  store i64 %add134, ptr %i127, align 8, !dbg !456
  br label %loop.cond131, !dbg !456

loop.exit135:                                     ; preds = %loop.cond131
  br label %if.exit136, !dbg !456

if.exit136:                                       ; preds = %loop.exit135, %switch.exit
  %137 = load ptr, ptr %dst_ptr, align 8, !dbg !457
  %138 = load i64, ptr %dn, align 8, !dbg !458
  %add137 = add i64 0, %138, !dbg !458
  %size138 = sub i64 %add137, 0, !dbg !458
  %139 = insertvalue %"char[].347" undef, ptr %137, 0, !dbg !458
  %140 = insertvalue %"char[].347" %139, i64 %size138, 1, !dbg !458
  store %"char[].347" %140, ptr %taddr139, align 8
  %141 = load [2 x i64], ptr %taddr139, align 8
  ret [2 x i64] %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.348, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.348, ptr %typeid, i32 0, i32 1
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
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!35, !36, !37, !38, !39, !40}
!llvm.dbg.cu = !{!41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NO_PAD", linkageName: "std.encoding.base32.NO_PAD", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "base32.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/encoding")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_PAD", linkageName: "std.encoding.base32.DEFAULT_PAD", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base32.MASK", scope: !2, file: !2, line: 239, type: !8, isLocal: true, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "INVALID", linkageName: "std.encoding.base32.INVALID", scope: !2, file: !2, line: 240, type: !3, isLocal: true, isDefinition: true, align: 1)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "STD_PADDING", linkageName: "std.encoding.base32.STD_PADDING", scope: !2, file: !2, line: 242, type: !13, isLocal: false, isDefinition: true, align: 4)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "NO_PADDING", linkageName: "std.encoding.base32.NO_PADDING", scope: !2, file: !2, line: 243, type: !13, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base32.STD_ALPHABET", scope: !2, file: !2, line: 247, type: !18, isLocal: false, isDefinition: true, align: 1)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Alphabet", scope: !2, file: !2, line: 245, baseType: !19, align: 1)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 32, lowerBound: 0)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "HEX_ALPHABET", linkageName: "std.encoding.base32.HEX_ALPHABET", scope: !2, file: !2, line: 249, type: !18, isLocal: false, isDefinition: true, align: 1)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "STANDARD", linkageName: "std.encoding.base32.STANDARD", scope: !2, file: !2, line: 251, type: !26, isLocal: false, isDefinition: true, align: 1)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base32Alphabet", scope: !2, file: !2, line: 6, size: 2304, align: 8, elements: !27, identifier: "std.encoding.base32.Base32Alphabet")
!27 = !{!28, !29}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !26, file: !2, line: 8, baseType: !19, size: 256, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !26, file: !2, line: 9, baseType: !30, size: 2048, align: 8, offset: 256)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 2048, align: 8, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 256, lowerBound: 0)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "HEX", linkageName: "std.encoding.base32.HEX", scope: !2, file: !2, line: 263, type: !26, isLocal: false, isDefinition: true, align: 1)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 2, !"wchar_size", i32 4}
!38 = !{i32 4, !"PIC Level", i32 2}
!39 = !{i32 1, !"uwtable", i32 1}
!40 = !{i32 2, !"frame-pointer", i32 1}
!41 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !42, splitDebugInlining: false)
!42 = !{!0, !4, !6, !9, !11, !14, !16, !22, !24, !33}
!43 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base32.encode", scope: !2, file: !2, line: 23, type: !44, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !60)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !53, !46, !3, !59}
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !47, identifier: "char[]")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !46, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !52)
!52 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !54, identifier: "Allocator")
!54 = !{!55, !57}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !53, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !53, baseType: !58, size: 64, align: 64, offset: 64)
!58 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base32Alphabet*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !{!61}
!61 = !DILocalVariable(name: "dst", scope: !43, file: !2, line: 25, type: !46, align: 8)
!62 = !DILocalVariable(name: "allocator", arg: 1, scope: !43, file: !2, line: 23, type: !53)
!63 = !DILocation(line: 23, column: 29, scope: !43)
!64 = !DILocalVariable(name: "src", arg: 2, scope: !43, file: !2, line: 23, type: !46)
!65 = !DILocation(line: 23, column: 47, scope: !43)
!66 = !DILocalVariable(name: "padding", arg: 3, scope: !43, file: !2, line: 23, type: !3)
!67 = !DILocation(line: 23, column: 57, scope: !43)
!68 = !DILocalVariable(name: "alphabet", arg: 4, scope: !43, file: !2, line: 23, type: !59)
!69 = !DILocation(line: 23, column: 96, scope: !43)
!70 = !DILocation(line: 20, column: 11, scope: !71)
!71 = distinct !DILexicalBlock(scope: !43, file: !2, line: 24, column: 1)
!72 = !DILocation(line: 25, column: 9, scope: !43)
!73 = !DILocation(line: 25, column: 66, scope: !43)
!74 = !DILocation(line: 25, column: 75, scope: !43)
!75 = !DILocation(line: 25, column: 55, scope: !43)
!76 = !DILocation(line: 304, column: 40, scope: !77, inlinedAt: !79)
!77 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !78, file: !78, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!78 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!79 = !DILocation(line: 287, column: 9, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !78, file: !78, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!81 = !DILocation(line: 25, column: 15, scope: !43)
!82 = !DILocation(line: 80, column: 6, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !78, file: !78, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!84 = !DILocation(line: 304, column: 18, scope: !77, inlinedAt: !79)
!85 = !DILocation(line: 80, column: 20, scope: !83, inlinedAt: !84)
!86 = !DILocation(line: 43, column: 71, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !78, file: !78, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!88 = !DILocation(line: 86, column: 10, scope: !83, inlinedAt: !84)
!89 = !DILocation(line: 304, column: 67, scope: !77, inlinedAt: !79)
!90 = !DILocation(line: 26, column: 42, scope: !43)
!91 = !DILocation(line: 26, column: 9, scope: !43)
!92 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base32.decode", scope: !2, file: !2, line: 37, type: !44, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !93)
!93 = !{!94}
!94 = !DILocalVariable(name: "dst", scope: !92, file: !2, line: 39, type: !46, align: 8)
!95 = !DILocalVariable(name: "allocator", arg: 1, scope: !92, file: !2, line: 37, type: !53)
!96 = !DILocation(line: 37, column: 29, scope: !92)
!97 = !DILocalVariable(name: "src", arg: 2, scope: !92, file: !2, line: 37, type: !46)
!98 = !DILocation(line: 37, column: 47, scope: !92)
!99 = !DILocalVariable(name: "padding", arg: 3, scope: !92, file: !2, line: 37, type: !3)
!100 = !DILocation(line: 37, column: 57, scope: !92)
!101 = !DILocalVariable(name: "alphabet", arg: 4, scope: !92, file: !2, line: 37, type: !59)
!102 = !DILocation(line: 37, column: 96, scope: !92)
!103 = !DILocation(line: 34, column: 11, scope: !104)
!104 = distinct !DILexicalBlock(scope: !92, file: !2, line: 38, column: 1)
!105 = !DILocation(line: 39, column: 9, scope: !92)
!106 = !DILocation(line: 39, column: 66, scope: !92)
!107 = !DILocation(line: 39, column: 75, scope: !92)
!108 = !DILocation(line: 39, column: 55, scope: !92)
!109 = !DILocation(line: 304, column: 40, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !78, file: !78, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!111 = !DILocation(line: 287, column: 9, scope: !112, inlinedAt: !113)
!112 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !78, file: !78, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!113 = !DILocation(line: 39, column: 15, scope: !92)
!114 = !DILocation(line: 80, column: 6, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !78, file: !78, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!116 = !DILocation(line: 304, column: 18, scope: !110, inlinedAt: !111)
!117 = !DILocation(line: 80, column: 20, scope: !115, inlinedAt: !116)
!118 = !DILocation(line: 43, column: 71, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !78, file: !78, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!120 = !DILocation(line: 86, column: 10, scope: !115, inlinedAt: !116)
!121 = !DILocation(line: 304, column: 67, scope: !110, inlinedAt: !111)
!122 = !DILocation(line: 40, column: 9, scope: !92)
!123 = distinct !DISubprogram(name: "tencode", linkageName: "std.encoding.base32.tencode", scope: !2, file: !2, line: 43, type: !124, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !126)
!124 = !DISubroutineType(types: !125)
!125 = !{!46, !46, !3, !59}
!126 = !{}
!127 = !DILocalVariable(name: "code", arg: 1, scope: !123, file: !2, line: 43, type: !46)
!128 = !DILocation(line: 43, column: 27, scope: !123)
!129 = !DILocalVariable(name: "padding", arg: 2, scope: !123, file: !2, line: 43, type: !3)
!130 = !DILocation(line: 43, column: 38, scope: !123)
!131 = !DILocalVariable(name: "alphabet", arg: 3, scope: !123, file: !2, line: 43, type: !59)
!132 = !DILocation(line: 43, column: 77, scope: !123)
!133 = !DILocation(line: 43, column: 117, scope: !123)
!134 = !DILocation(line: 43, column: 110, scope: !123)
!135 = distinct !DISubprogram(name: "tdecode", linkageName: "std.encoding.base32.tdecode", scope: !2, file: !2, line: 44, type: !124, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !126)
!136 = !DILocalVariable(name: "code", arg: 1, scope: !135, file: !2, line: 44, type: !46)
!137 = !DILocation(line: 44, column: 27, scope: !135)
!138 = !DILocalVariable(name: "padding", arg: 2, scope: !135, file: !2, line: 44, type: !3)
!139 = !DILocation(line: 44, column: 38, scope: !135)
!140 = !DILocalVariable(name: "alphabet", arg: 3, scope: !135, file: !2, line: 44, type: !59)
!141 = !DILocation(line: 44, column: 77, scope: !135)
!142 = !DILocation(line: 44, column: 117, scope: !135)
!143 = !DILocation(line: 44, column: 110, scope: !135)
!144 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base32.decode_len", scope: !2, file: !2, line: 53, type: !145, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !147)
!145 = !DISubroutineType(types: !146)
!146 = !{!51, !52, !3}
!147 = !{!148}
!148 = !DILocalVariable(name: "trailing", scope: !144, file: !2, line: 57, type: !51, align: 8)
!149 = !DILocalVariable(name: "n", arg: 1, scope: !144, file: !2, line: 53, type: !51)
!150 = !DILocation(line: 53, column: 23, scope: !144)
!151 = !DILocalVariable(name: "padding", arg: 2, scope: !144, file: !2, line: 53, type: !3)
!152 = !DILocation(line: 53, column: 31, scope: !144)
!153 = !DILocation(line: 50, column: 11, scope: !154)
!154 = distinct !DILexicalBlock(scope: !144, file: !2, line: 54, column: 1)
!155 = !DILocation(line: 55, column: 6, scope: !144)
!156 = !DILocation(line: 55, column: 23, scope: !144)
!157 = !DILocation(line: 55, column: 22, scope: !144)
!158 = !DILocation(line: 57, column: 6, scope: !144)
!159 = !DILocation(line: 57, column: 17, scope: !144)
!160 = !DILocation(line: 58, column: 9, scope: !144)
!161 = !DILocation(line: 58, column: 22, scope: !144)
!162 = !DILocation(line: 58, column: 21, scope: !144)
!163 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base32.encode_len", scope: !2, file: !2, line: 68, type: !145, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !164)
!164 = !{!165}
!165 = !DILocalVariable(name: "trailing", scope: !163, file: !2, line: 74, type: !51, align: 8)
!166 = !DILocalVariable(name: "n", arg: 1, scope: !163, file: !2, line: 68, type: !51)
!167 = !DILocation(line: 68, column: 23, scope: !163)
!168 = !DILocalVariable(name: "padding", arg: 2, scope: !163, file: !2, line: 68, type: !3)
!169 = !DILocation(line: 68, column: 31, scope: !163)
!170 = !DILocation(line: 65, column: 11, scope: !171)
!171 = distinct !DILexicalBlock(scope: !163, file: !2, line: 69, column: 1)
!172 = !DILocation(line: 71, column: 6, scope: !163)
!173 = !DILocation(line: 71, column: 23, scope: !163)
!174 = !DILocation(line: 71, column: 22, scope: !163)
!175 = !DILocation(line: 74, column: 6, scope: !163)
!176 = !DILocation(line: 74, column: 17, scope: !163)
!177 = !DILocation(line: 75, column: 9, scope: !163)
!178 = !DILocation(line: 75, column: 22, scope: !163)
!179 = !DILocation(line: 75, column: 21, scope: !163)
!180 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.base32.decode_buffer", scope: !2, file: !2, line: 89, type: !181, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !183)
!181 = !DISubroutineType(types: !182)
!182 = !{!46, !46, !46, !3, !59}
!183 = !{!184, !185, !186, !187, !191}
!184 = !DILocalVariable(name: "dst_ptr", scope: !180, file: !2, line: 92, type: !49, align: 8)
!185 = !DILocalVariable(name: "dn", scope: !180, file: !2, line: 93, type: !51, align: 8)
!186 = !DILocalVariable(name: "n", scope: !180, file: !2, line: 94, type: !51, align: 8)
!187 = !DILocalVariable(name: "buf", scope: !180, file: !2, line: 95, type: !188, align: 1)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 64, align: 8, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 8, lowerBound: 0)
!191 = !DILocalVariable(name: "i", scope: !192, file: !2, line: 98, type: !51, align: 8)
!192 = distinct !DILexicalBlock(scope: !193, file: !2, line: 97, column: 2)
!193 = distinct !DILexicalBlock(scope: !180, file: !2, line: 96, column: 2)
!194 = !DILocalVariable(name: "src", arg: 1, scope: !180, file: !2, line: 89, type: !46)
!195 = !DILocation(line: 89, column: 33, scope: !180)
!196 = !DILocalVariable(name: "dst", arg: 2, scope: !180, file: !2, line: 89, type: !46)
!197 = !DILocation(line: 89, column: 45, scope: !180)
!198 = !DILocalVariable(name: "padding", arg: 3, scope: !180, file: !2, line: 89, type: !3)
!199 = !DILocation(line: 89, column: 55, scope: !180)
!200 = !DILocalVariable(name: "alphabet", arg: 4, scope: !180, file: !2, line: 89, type: !59)
!201 = !DILocation(line: 89, column: 94, scope: !180)
!202 = !DILocation(line: 84, column: 11, scope: !203)
!203 = distinct !DILexicalBlock(scope: !180, file: !2, line: 90, column: 1)
!204 = !DILocation(line: 91, column: 6, scope: !180)
!205 = !DILocation(line: 91, column: 27, scope: !180)
!206 = !DILocation(line: 92, column: 8, scope: !180)
!207 = !DILocation(line: 92, column: 18, scope: !180)
!208 = !DILocation(line: 93, column: 6, scope: !180)
!209 = !DILocation(line: 93, column: 22, scope: !180)
!210 = !DILocation(line: 93, column: 31, scope: !180)
!211 = !DILocation(line: 93, column: 11, scope: !180)
!212 = !DILocation(line: 94, column: 6, scope: !180)
!213 = !DILocation(line: 95, column: 10, scope: !180)
!214 = !DILocation(line: 96, column: 2, scope: !180)
!215 = !DILocation(line: 96, column: 9, scope: !193)
!216 = !DILocation(line: 96, column: 24, scope: !193)
!217 = !DILocation(line: 98, column: 7, scope: !192)
!218 = !DILocation(line: 100, column: 12, scope: !219)
!219 = distinct !DILexicalBlock(scope: !192, file: !2, line: 100, column: 3)
!220 = !DILocation(line: 100, column: 15, scope: !219)
!221 = !DILocation(line: 102, column: 8, scope: !222)
!222 = distinct !DILexicalBlock(scope: !219, file: !2, line: 101, column: 3)
!223 = !DILocation(line: 104, column: 9, scope: !224)
!224 = distinct !DILexicalBlock(scope: !222, file: !2, line: 103, column: 4)
!225 = !DILocation(line: 104, column: 29, scope: !224)
!226 = !DILocation(line: 105, column: 5, scope: !224)
!227 = !DILocation(line: 107, column: 8, scope: !222)
!228 = !DILocation(line: 107, column: 12, scope: !222)
!229 = !DILocation(line: 107, column: 27, scope: !222)
!230 = !DILocation(line: 108, column: 13, scope: !222)
!231 = !DILocation(line: 108, column: 30, scope: !222)
!232 = !DILocation(line: 108, column: 34, scope: !222)
!233 = !DILocation(line: 108, column: 8, scope: !222)
!234 = !DILocation(line: 109, column: 12, scope: !222)
!235 = !DILocation(line: 109, column: 8, scope: !222)
!236 = !DILocation(line: 109, column: 34, scope: !222)
!237 = !DILocation(line: 110, column: 10, scope: !222)
!238 = !DILocation(line: 110, column: 14, scope: !222)
!239 = !DILocation(line: 100, column: 22, scope: !219)
!240 = !DILocation(line: 120, column: 18, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !2, line: 120, column: 5)
!242 = distinct !DILexicalBlock(scope: !192, file: !2, line: 114, column: 3)
!243 = !DILocation(line: 120, column: 27, scope: !241)
!244 = !DILocation(line: 120, column: 23, scope: !241)
!245 = !DILocation(line: 120, column: 14, scope: !241)
!246 = !DILocation(line: 120, column: 5, scope: !241)
!247 = !DILocation(line: 120, column: 9, scope: !241)
!248 = !DILocation(line: 121, column: 5, scope: !241)
!249 = !DILocation(line: 122, column: 5, scope: !241)
!250 = !DILocation(line: 128, column: 18, scope: !251)
!251 = distinct !DILexicalBlock(scope: !242, file: !2, line: 128, column: 5)
!252 = !DILocation(line: 128, column: 14, scope: !251)
!253 = !DILocation(line: 128, column: 32, scope: !251)
!254 = !DILocation(line: 128, column: 28, scope: !251)
!255 = !DILocation(line: 128, column: 46, scope: !251)
!256 = !DILocation(line: 128, column: 42, scope: !251)
!257 = !DILocation(line: 128, column: 5, scope: !251)
!258 = !DILocation(line: 128, column: 9, scope: !251)
!259 = !DILocation(line: 129, column: 5, scope: !251)
!260 = !DILocation(line: 130, column: 5, scope: !251)
!261 = !DILocation(line: 135, column: 18, scope: !262)
!262 = distinct !DILexicalBlock(scope: !242, file: !2, line: 135, column: 5)
!263 = !DILocation(line: 135, column: 14, scope: !262)
!264 = !DILocation(line: 135, column: 32, scope: !262)
!265 = !DILocation(line: 135, column: 28, scope: !262)
!266 = !DILocation(line: 135, column: 5, scope: !262)
!267 = !DILocation(line: 135, column: 9, scope: !262)
!268 = !DILocation(line: 136, column: 5, scope: !262)
!269 = !DILocation(line: 137, column: 5, scope: !262)
!270 = !DILocation(line: 143, column: 18, scope: !271)
!271 = distinct !DILexicalBlock(scope: !242, file: !2, line: 143, column: 5)
!272 = !DILocation(line: 143, column: 14, scope: !271)
!273 = !DILocation(line: 143, column: 32, scope: !271)
!274 = !DILocation(line: 143, column: 28, scope: !271)
!275 = !DILocation(line: 143, column: 46, scope: !271)
!276 = !DILocation(line: 143, column: 42, scope: !271)
!277 = !DILocation(line: 143, column: 5, scope: !271)
!278 = !DILocation(line: 143, column: 9, scope: !271)
!279 = !DILocation(line: 144, column: 5, scope: !271)
!280 = !DILocation(line: 145, column: 5, scope: !271)
!281 = !DILocation(line: 150, column: 18, scope: !282)
!282 = distinct !DILexicalBlock(scope: !242, file: !2, line: 150, column: 5)
!283 = !DILocation(line: 150, column: 14, scope: !282)
!284 = !DILocation(line: 150, column: 32, scope: !282)
!285 = !DILocation(line: 150, column: 28, scope: !282)
!286 = !DILocation(line: 150, column: 5, scope: !282)
!287 = !DILocation(line: 150, column: 9, scope: !282)
!288 = !DILocation(line: 151, column: 5, scope: !282)
!289 = !DILocation(line: 153, column: 12, scope: !290)
!290 = distinct !DILexicalBlock(scope: !242, file: !2, line: 153, column: 5)
!291 = !DILocation(line: 155, column: 7, scope: !192)
!292 = !DILocation(line: 155, column: 20, scope: !192)
!293 = !DILocation(line: 156, column: 9, scope: !192)
!294 = !DILocation(line: 156, column: 13, scope: !192)
!295 = !DILocation(line: 158, column: 9, scope: !180)
!296 = !DILocation(line: 158, column: 18, scope: !180)
!297 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.base32.encode_buffer", scope: !2, file: !2, line: 171, type: !298, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !41, retainedNodes: !301)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !46, !46, !3, !59}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !46)
!301 = !{!302, !303, !304, !305, !306, !307, !309, !310}
!302 = !DILocalVariable(name: "dst_ptr", scope: !297, file: !2, line: 175, type: !49, align: 8)
!303 = !DILocalVariable(name: "n", scope: !297, file: !2, line: 176, type: !51, align: 8)
!304 = !DILocalVariable(name: "dn", scope: !297, file: !2, line: 177, type: !51, align: 8)
!305 = !DILocalVariable(name: "msb", scope: !297, file: !2, line: 179, type: !8, align: 4)
!306 = !DILocalVariable(name: "lsb", scope: !297, file: !2, line: 179, type: !8, align: 4)
!307 = !DILocalVariable(name: "i", scope: !308, file: !2, line: 180, type: !51, align: 8)
!308 = distinct !DILexicalBlock(scope: !297, file: !2, line: 180, column: 2)
!309 = !DILocalVariable(name: "trailing", scope: !297, file: !2, line: 201, type: !51, align: 8)
!310 = !DILocalVariable(name: "i", scope: !311, file: !2, line: 231, type: !51, align: 8)
!311 = distinct !DILexicalBlock(scope: !312, file: !2, line: 231, column: 3)
!312 = distinct !DILexicalBlock(scope: !297, file: !2, line: 230, column: 2)
!313 = !DILocalVariable(name: "src", arg: 1, scope: !297, file: !2, line: 171, type: !46)
!314 = !DILocation(line: 171, column: 32, scope: !297)
!315 = !DILocalVariable(name: "dst", arg: 2, scope: !297, file: !2, line: 171, type: !46)
!316 = !DILocation(line: 171, column: 44, scope: !297)
!317 = !DILocalVariable(name: "padding", arg: 3, scope: !297, file: !2, line: 171, type: !3)
!318 = !DILocation(line: 171, column: 54, scope: !297)
!319 = !DILocalVariable(name: "alphabet", arg: 4, scope: !297, file: !2, line: 171, type: !59)
!320 = !DILocation(line: 171, column: 93, scope: !297)
!321 = !DILocation(line: 167, column: 11, scope: !322)
!322 = distinct !DILexicalBlock(scope: !297, file: !2, line: 172, column: 1)
!323 = !DILocation(line: 173, column: 6, scope: !297)
!324 = !DILocation(line: 173, column: 35, scope: !297)
!325 = !DILocation(line: 175, column: 8, scope: !297)
!326 = !DILocation(line: 175, column: 18, scope: !297)
!327 = !DILocation(line: 176, column: 6, scope: !297)
!328 = !DILocation(line: 176, column: 11, scope: !297)
!329 = !DILocation(line: 176, column: 10, scope: !297)
!330 = !DILocation(line: 177, column: 6, scope: !297)
!331 = !DILocation(line: 177, column: 22, scope: !297)
!332 = !DILocation(line: 177, column: 31, scope: !297)
!333 = !DILocation(line: 177, column: 11, scope: !297)
!334 = !DILocation(line: 179, column: 7, scope: !297)
!335 = !DILocation(line: 179, column: 12, scope: !297)
!336 = !DILocation(line: 180, column: 11, scope: !308)
!337 = !DILocation(line: 180, column: 15, scope: !308)
!338 = !DILocation(line: 180, column: 18, scope: !308)
!339 = !DILocation(line: 180, column: 22, scope: !308)
!340 = !DILocation(line: 183, column: 15, scope: !341)
!341 = distinct !DILexicalBlock(scope: !308, file: !2, line: 181, column: 2)
!342 = !DILocation(line: 183, column: 19, scope: !341)
!343 = !DILocation(line: 183, column: 9, scope: !341)
!344 = !DILocation(line: 183, column: 36, scope: !341)
!345 = !DILocation(line: 183, column: 40, scope: !341)
!346 = !DILocation(line: 183, column: 30, scope: !341)
!347 = !DILocation(line: 184, column: 13, scope: !341)
!348 = !DILocation(line: 184, column: 17, scope: !341)
!349 = !DILocation(line: 184, column: 7, scope: !341)
!350 = !DILocation(line: 184, column: 35, scope: !341)
!351 = !DILocation(line: 184, column: 39, scope: !341)
!352 = !DILocation(line: 185, column: 9, scope: !341)
!353 = !DILocation(line: 185, column: 26, scope: !341)
!354 = !DILocation(line: 185, column: 30, scope: !341)
!355 = !DILocation(line: 189, column: 31, scope: !341)
!356 = !DILocation(line: 189, column: 30, scope: !341)
!357 = !DILocation(line: 189, column: 3, scope: !341)
!358 = !DILocation(line: 189, column: 7, scope: !341)
!359 = !DILocation(line: 190, column: 31, scope: !341)
!360 = !DILocation(line: 190, column: 30, scope: !341)
!361 = !DILocation(line: 190, column: 3, scope: !341)
!362 = !DILocation(line: 190, column: 7, scope: !341)
!363 = !DILocation(line: 191, column: 31, scope: !341)
!364 = !DILocation(line: 191, column: 30, scope: !341)
!365 = !DILocation(line: 191, column: 3, scope: !341)
!366 = !DILocation(line: 191, column: 7, scope: !341)
!367 = !DILocation(line: 192, column: 31, scope: !341)
!368 = !DILocation(line: 192, column: 30, scope: !341)
!369 = !DILocation(line: 192, column: 3, scope: !341)
!370 = !DILocation(line: 192, column: 7, scope: !341)
!371 = !DILocation(line: 193, column: 31, scope: !341)
!372 = !DILocation(line: 193, column: 30, scope: !341)
!373 = !DILocation(line: 193, column: 3, scope: !341)
!374 = !DILocation(line: 193, column: 7, scope: !341)
!375 = !DILocation(line: 194, column: 31, scope: !341)
!376 = !DILocation(line: 194, column: 30, scope: !341)
!377 = !DILocation(line: 194, column: 3, scope: !341)
!378 = !DILocation(line: 194, column: 7, scope: !341)
!379 = !DILocation(line: 195, column: 31, scope: !341)
!380 = !DILocation(line: 195, column: 30, scope: !341)
!381 = !DILocation(line: 195, column: 3, scope: !341)
!382 = !DILocation(line: 195, column: 7, scope: !341)
!383 = !DILocation(line: 196, column: 30, scope: !341)
!384 = !DILocation(line: 196, column: 3, scope: !341)
!385 = !DILocation(line: 196, column: 7, scope: !341)
!386 = !DILocation(line: 198, column: 9, scope: !341)
!387 = !DILocation(line: 198, column: 13, scope: !341)
!388 = !DILocation(line: 180, column: 25, scope: !308)
!389 = !DILocation(line: 201, column: 6, scope: !297)
!390 = !DILocation(line: 201, column: 17, scope: !297)
!391 = !DILocation(line: 201, column: 27, scope: !297)
!392 = !DILocation(line: 202, column: 6, scope: !297)
!393 = !DILocation(line: 202, column: 36, scope: !297)
!394 = !DILocation(line: 202, column: 45, scope: !297)
!395 = !DILocation(line: 204, column: 8, scope: !297)
!396 = !DILocation(line: 208, column: 4, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !2, line: 208, column: 4)
!398 = distinct !DILexicalBlock(scope: !297, file: !2, line: 205, column: 2)
!399 = !DILocation(line: 208, column: 17, scope: !397)
!400 = !DILocation(line: 208, column: 21, scope: !397)
!401 = !DILocation(line: 209, column: 10, scope: !397)
!402 = !DILocation(line: 210, column: 32, scope: !397)
!403 = !DILocation(line: 210, column: 31, scope: !397)
!404 = !DILocation(line: 210, column: 4, scope: !397)
!405 = !DILocation(line: 210, column: 8, scope: !397)
!406 = !DILocation(line: 211, column: 32, scope: !397)
!407 = !DILocation(line: 211, column: 31, scope: !397)
!408 = !DILocation(line: 211, column: 4, scope: !397)
!409 = !DILocation(line: 211, column: 8, scope: !397)
!410 = !DILocation(line: 212, column: 4, scope: !397)
!411 = !DILocation(line: 214, column: 4, scope: !412)
!412 = distinct !DILexicalBlock(scope: !398, file: !2, line: 214, column: 4)
!413 = !DILocation(line: 214, column: 17, scope: !412)
!414 = !DILocation(line: 214, column: 21, scope: !412)
!415 = !DILocation(line: 214, column: 11, scope: !412)
!416 = !DILocation(line: 215, column: 32, scope: !412)
!417 = !DILocation(line: 215, column: 31, scope: !412)
!418 = !DILocation(line: 215, column: 4, scope: !412)
!419 = !DILocation(line: 215, column: 8, scope: !412)
!420 = !DILocation(line: 216, column: 4, scope: !412)
!421 = !DILocation(line: 218, column: 4, scope: !422)
!422 = distinct !DILexicalBlock(scope: !398, file: !2, line: 218, column: 4)
!423 = !DILocation(line: 218, column: 17, scope: !422)
!424 = !DILocation(line: 218, column: 21, scope: !422)
!425 = !DILocation(line: 218, column: 11, scope: !422)
!426 = !DILocation(line: 219, column: 32, scope: !422)
!427 = !DILocation(line: 219, column: 31, scope: !422)
!428 = !DILocation(line: 219, column: 4, scope: !422)
!429 = !DILocation(line: 219, column: 8, scope: !422)
!430 = !DILocation(line: 220, column: 32, scope: !422)
!431 = !DILocation(line: 220, column: 31, scope: !422)
!432 = !DILocation(line: 220, column: 4, scope: !422)
!433 = !DILocation(line: 220, column: 8, scope: !422)
!434 = !DILocation(line: 221, column: 4, scope: !422)
!435 = !DILocation(line: 223, column: 4, scope: !436)
!436 = distinct !DILexicalBlock(scope: !398, file: !2, line: 223, column: 4)
!437 = !DILocation(line: 223, column: 17, scope: !436)
!438 = !DILocation(line: 223, column: 21, scope: !436)
!439 = !DILocation(line: 223, column: 11, scope: !436)
!440 = !DILocation(line: 224, column: 32, scope: !436)
!441 = !DILocation(line: 224, column: 31, scope: !436)
!442 = !DILocation(line: 224, column: 4, scope: !436)
!443 = !DILocation(line: 224, column: 8, scope: !436)
!444 = !DILocation(line: 225, column: 32, scope: !436)
!445 = !DILocation(line: 225, column: 31, scope: !436)
!446 = !DILocation(line: 225, column: 4, scope: !436)
!447 = !DILocation(line: 225, column: 8, scope: !436)
!448 = !DILocation(line: 229, column: 6, scope: !297)
!449 = !DILocation(line: 231, column: 12, scope: !311)
!450 = !DILocation(line: 231, column: 17, scope: !311)
!451 = !DILocation(line: 231, column: 16, scope: !311)
!452 = !DILocation(line: 231, column: 40, scope: !311)
!453 = !DILocation(line: 233, column: 4, scope: !454)
!454 = distinct !DILexicalBlock(scope: !311, file: !2, line: 232, column: 3)
!455 = !DILocation(line: 233, column: 8, scope: !454)
!456 = !DILocation(line: 231, column: 47, scope: !311)
!457 = !DILocation(line: 236, column: 17, scope: !297)
!458 = !DILocation(line: 236, column: 26, scope: !297)
