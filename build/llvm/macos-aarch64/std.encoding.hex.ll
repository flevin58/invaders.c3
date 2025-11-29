; ModuleID = 'std::encoding::hex'
source_filename = "std::encoding::hex"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.360 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.362 = type { ptr, i64 }
%"char[].359" = type { ptr, i64 }
%"any[].363" = type { ptr, i64 }

@std.encoding.hex.HEXALPHABET = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 1, !dbg !0
@std.encoding.hex.HEXREVERSE = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 1, !dbg !7
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.360 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.2 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.3 = internal constant [7 x i8] c"decode\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.362, align 8
@std.encoding.INVALID_CHARACTER = linkonce constant %"char[].359" { ptr @std.encoding.INVALID_CHARACTER.nameof, i64 27 }, align 8
@std.encoding.INVALID_CHARACTER.nameof = internal constant [28 x i8] c"encoding::INVALID_CHARACTER\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.encoding.hex.encode_buffer([2 x i64] %0, [2 x i64] %1) #0 !dbg !20 {
entry:
  %code = alloca %"char[].359", align 8
  %buffer = alloca %"char[].359", align 8
  %taddr = alloca %"char[].359", align 8
  store [2 x i64] %0, ptr %code, align 8
    #dbg_declare(ptr %code, !32, !DIExpression(), !33)
  store [2 x i64] %1, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !34, !DIExpression(), !35)
  %2 = load %"char[].359", ptr %buffer, align 8, !dbg !36
  %3 = extractvalue %"char[].359" %2, 0, !dbg !36
  %4 = load [2 x i64], ptr %code, align 8, !dbg !37
  %5 = load [2 x i64], ptr %buffer, align 8, !dbg !37
  %6 = call i64 @std.encoding.hex.encode_bytes([2 x i64] %4, [2 x i64] %5), !dbg !38
  %add = add i64 0, %6, !dbg !38
  %size = sub i64 %add, 0, !dbg !38
  %7 = insertvalue %"char[].359" undef, ptr %3, 0, !dbg !38
  %8 = insertvalue %"char[].359" %7, i64 %size, 1, !dbg !38
  store %"char[].359" %8, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  ret [2 x i64] %9
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.hex.decode_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !39 {
entry:
  %code = alloca %"char[].359", align 8
  %buffer = alloca %"char[].359", align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  store [2 x i64] %1, ptr %code, align 8
    #dbg_declare(ptr %code, !42, !DIExpression(), !43)
  store [2 x i64] %2, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !44, !DIExpression(), !45)
  %3 = load %"char[].359", ptr %buffer, align 8, !dbg !46
  %4 = extractvalue %"char[].359" %3, 0, !dbg !46
  %5 = load [2 x i64], ptr %code, align 8
  %6 = load [2 x i64], ptr %buffer, align 8
  %7 = call i64 @std.encoding.hex.decode_bytes(ptr %retparam, [2 x i64] %5, [2 x i64] %6), !dbg !47
  %not_err = icmp eq i64 %7, 0, !dbg !47
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !47
  br i1 %8, label %after_check, label %assign_optional, !dbg !47

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %error_var, align 8, !dbg !47
  br label %guard_block, !dbg !47

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !47

guard_block:                                      ; preds = %assign_optional
  %9 = load i64, ptr %error_var, align 8, !dbg !47
  ret i64 %9, !dbg !47

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !47
  %add = add i64 0, %10, !dbg !47
  %size = sub i64 %add, 0, !dbg !47
  %11 = insertvalue %"char[].359" undef, ptr %4, 0, !dbg !47
  %12 = insertvalue %"char[].359" %11, i64 %size, 1, !dbg !47
  store %"char[].359" %12, ptr %0, align 8, !dbg !47
  ret i64 0, !dbg !47
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.encoding.hex.encode([2 x i64] %0, [2 x i64] %1) #0 !dbg !48 {
entry:
  %allocator = alloca %any.362, align 8
  %code = alloca %"char[].359", align 8
  %data = alloca %"char[].359", align 8
  %allocator1 = alloca %any.362, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any.362, align 8
  %allocator3 = alloca %any.362, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].359", align 8
  %taddr5 = alloca %"char[].359", align 8
  %taddr6 = alloca %"char[].359", align 8
  %retparam = alloca ptr, align 8
  %taddr7 = alloca %"char[].359", align 8
  %taddr8 = alloca %"char[].359", align 8
  %taddr9 = alloca %"char[].359", align 8
  %varargslots = alloca [1 x %any.362], align 8
  %taddr10 = alloca %"any[].363", align 8
  %taddr13 = alloca %"char[].359", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !59, !DIExpression(), !60)
  store [2 x i64] %1, ptr %code, align 8
    #dbg_declare(ptr %code, !61, !DIExpression(), !62)
    #dbg_declare(ptr %data, !58, !DIExpression(), !63)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8, !dbg !64
  %2 = load i64, ptr %ptradd, align 8, !dbg !64
  %3 = call i64 @std.encoding.hex.encode_len(i64 %2), !dbg !65
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %mul = mul i64 1, %3, !dbg !66
  %i2nb = icmp eq i64 %mul, 0, !dbg !72
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !72

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !75
  br label %expr_block.exit, !dbg !75

if.exit:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !76
  %4 = load i64, ptr %ptradd4, align 8, !dbg !76
  %5 = inttoptr i64 %4 to ptr, !dbg !76
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.acquire")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  %9 = icmp eq ptr %fn_phi, null
  br i1 %9, label %missing_function, label %match

missing_function:                                 ; preds = %8
  store %"char[].359" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].359" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].359" { ptr @.func, i64 6 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 86) #5, !dbg !78
  unreachable, !dbg !78

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator3, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %mul, i32 0, i64 0), !dbg !78
  %not_err = icmp eq i64 %15, 0, !dbg !78
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !78
  br i1 %16, label %after_check, label %assign_optional, !dbg !78

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !78
  br label %panic_block, !dbg !78

after_check:                                      ; preds = %match
  %17 = load ptr, ptr %retparam, align 8, !dbg !78
  store ptr %17, ptr %blockret, align 8, !dbg !78
  br label %expr_block.exit, !dbg !78

expr_block.exit:                                  ; preds = %after_check, %if.then
  %18 = load ptr, ptr %blockret, align 8, !dbg !78
  %add = add i64 0, %3, !dbg !79
  %size = sub i64 %add, 0, !dbg !79
  %19 = insertvalue %"char[].359" undef, ptr %18, 0, !dbg !79
  %20 = insertvalue %"char[].359" %19, i64 %size, 1, !dbg !79
  br label %noerr_block, !dbg !79

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.362 undef, ptr %error_var, 0, !dbg !79
  %22 = insertvalue %any.362 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !79
  store %"char[].359" { ptr @.panic_msg.2, i64 36 }, ptr %taddr7, align 8
  %23 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].359" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %24 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].359" { ptr @.func, i64 6 }, ptr %taddr9, align 8
  %25 = load [2 x i64], ptr %taddr9, align 8
  store %any.362 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].363" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].363" %26, i64 1, 1
  store %"any[].363" %"$$temp", ptr %taddr10, align 8
  %27 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 287, [2 x i64] %27) #5, !dbg !69
  unreachable, !dbg !69

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[].359" %20, ptr %data, align 8, !dbg !69
  %28 = load %"char[].359", ptr %data, align 8, !dbg !80
  %29 = extractvalue %"char[].359" %28, 0, !dbg !80
  %30 = load [2 x i64], ptr %code, align 8, !dbg !81
  %31 = load [2 x i64], ptr %data, align 8, !dbg !81
  %32 = call i64 @std.encoding.hex.encode_bytes([2 x i64] %30, [2 x i64] %31), !dbg !82
  %add11 = add i64 0, %32, !dbg !82
  %size12 = sub i64 %add11, 0, !dbg !82
  %33 = insertvalue %"char[].359" undef, ptr %29, 0, !dbg !82
  %34 = insertvalue %"char[].359" %33, i64 %size12, 1, !dbg !82
  store %"char[].359" %34, ptr %taddr13, align 8
  %35 = load [2 x i64], ptr %taddr13, align 8
  ret [2 x i64] %35
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.hex.decode(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !83 {
entry:
  %allocator = alloca %any.362, align 8
  %code = alloca %"char[].359", align 8
  %data = alloca %"char[].359", align 8
  %allocator1 = alloca %any.362, align 8
  %n = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any.362, align 8
  %allocator3 = alloca %any.362, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].359", align 8
  %taddr5 = alloca %"char[].359", align 8
  %taddr6 = alloca %"char[].359", align 8
  %retparam = alloca ptr, align 8
  %taddr7 = alloca %"char[].359", align 8
  %taddr8 = alloca %"char[].359", align 8
  %taddr9 = alloca %"char[].359", align 8
  %varargslots = alloca [1 x %any.362], align 8
  %taddr10 = alloca %"any[].363", align 8
  %reterr = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  %retparam12 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !88, !DIExpression(), !89)
  store [2 x i64] %2, ptr %code, align 8
    #dbg_declare(ptr %code, !90, !DIExpression(), !91)
    #dbg_declare(ptr %data, !87, !DIExpression(), !92)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8, !dbg !93
  %3 = load i64, ptr %ptradd, align 8
  store i64 %3, ptr %n, align 8
  %4 = load i64, ptr %n, align 8, !dbg !94
  %sdiv = sdiv i64 %4, 2, !dbg !94
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %mul = mul i64 1, %sdiv, !dbg !97
  %i2nb = icmp eq i64 %mul, 0, !dbg !102
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !102

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !105
  br label %expr_block.exit, !dbg !105

if.exit:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !106
  %5 = load i64, ptr %ptradd4, align 8, !dbg !106
  %6 = inttoptr i64 %5 to ptr, !dbg !106
  %type = load ptr, ptr %.cachedtype, align 8
  %7 = icmp eq ptr %6, %type
  br i1 %7, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %8 = call ptr @.dyn_search(ptr %6, ptr @"$sel.acquire")
  store ptr %8, ptr %.inlinecache, align 8
  store ptr %6, ptr %.cachedtype, align 8
  br label %9

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %9

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ]
  %10 = icmp eq ptr %fn_phi, null
  br i1 %10, label %missing_function, label %match

missing_function:                                 ; preds = %9
  store %"char[].359" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[].359" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].359" { ptr @.func.3, i64 6 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 86) #5, !dbg !108
  unreachable, !dbg !108

match:                                            ; preds = %9
  %15 = load ptr, ptr %allocator3, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %mul, i32 0, i64 0), !dbg !108
  %not_err = icmp eq i64 %16, 0, !dbg !108
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !108
  br i1 %17, label %after_check, label %assign_optional, !dbg !108

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !108
  br label %panic_block, !dbg !108

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !108
  store ptr %18, ptr %blockret, align 8, !dbg !108
  br label %expr_block.exit, !dbg !108

expr_block.exit:                                  ; preds = %after_check, %if.then
  %19 = load ptr, ptr %blockret, align 8, !dbg !108
  %add = add i64 0, %sdiv, !dbg !109
  %size = sub i64 %add, 0, !dbg !109
  %20 = insertvalue %"char[].359" undef, ptr %19, 0, !dbg !109
  %21 = insertvalue %"char[].359" %20, i64 %size, 1, !dbg !109
  br label %noerr_block, !dbg !109

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any.362 undef, ptr %error_var, 0, !dbg !109
  %23 = insertvalue %any.362 %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !109
  store %"char[].359" { ptr @.panic_msg.2, i64 36 }, ptr %taddr7, align 8
  %24 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].359" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].359" { ptr @.func.3, i64 6 }, ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  store %any.362 %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[].363" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].363" %27, i64 1, 1
  store %"any[].363" %"$$temp", ptr %taddr10, align 8
  %28 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 287, [2 x i64] %28) #5, !dbg !99
  unreachable, !dbg !99

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[].359" %21, ptr %data, align 8, !dbg !99
  %29 = load %"char[].359", ptr %data, align 8, !dbg !110
  %30 = extractvalue %"char[].359" %29, 0, !dbg !110
  %31 = load [2 x i64], ptr %code, align 8
  %32 = load [2 x i64], ptr %data, align 8
  %33 = call i64 @std.encoding.hex.decode_bytes(ptr %retparam12, [2 x i64] %31, [2 x i64] %32), !dbg !111
  %not_err13 = icmp eq i64 %33, 0, !dbg !111
  %34 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !111
  br i1 %34, label %after_check15, label %assign_optional14, !dbg !111

assign_optional14:                                ; preds = %noerr_block
  store i64 %33, ptr %error_var11, align 8, !dbg !111
  br label %guard_block, !dbg !111

after_check15:                                    ; preds = %noerr_block
  br label %noerr_block16, !dbg !111

guard_block:                                      ; preds = %assign_optional14
  %35 = load i64, ptr %error_var11, align 8, !dbg !111
  ret i64 %35, !dbg !111

noerr_block16:                                    ; preds = %after_check15
  %36 = load i64, ptr %retparam12, align 8, !dbg !111
  %add17 = add i64 0, %36, !dbg !111
  %size18 = sub i64 %add17, 0, !dbg !111
  %37 = insertvalue %"char[].359" undef, ptr %30, 0, !dbg !111
  %38 = insertvalue %"char[].359" %37, i64 %size18, 1, !dbg !111
  store %"char[].359" %38, ptr %0, align 8, !dbg !111
  ret i64 0, !dbg !111
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.encoding.hex.tencode([2 x i64] %0) #0 !dbg !112 {
entry:
  %code = alloca %"char[].359", align 8
  %result = alloca %"char[].359", align 8
  store [2 x i64] %0, ptr %code, align 8
    #dbg_declare(ptr %code, !115, !DIExpression(), !116)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !117
  %2 = load [2 x i64], ptr %1, align 8, !dbg !118
  %3 = load [2 x i64], ptr %code, align 8, !dbg !118
  %4 = call [2 x i64] @std.encoding.hex.encode([2 x i64] %2, [2 x i64] %3), !dbg !119
  store [2 x i64] %4, ptr %result, align 8
  %5 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %5
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.hex.tdecode(ptr %0, [2 x i64] %1) #0 !dbg !120 {
entry:
  %code = alloca %"char[].359", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[].359", align 8
  store [2 x i64] %1, ptr %code, align 8
    #dbg_declare(ptr %code, !123, !DIExpression(), !124)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !125
  %3 = load [2 x i64], ptr %2, align 8
  %4 = load [2 x i64], ptr %code, align 8
  %5 = call i64 @std.encoding.hex.decode(ptr %retparam, [2 x i64] %3, [2 x i64] %4), !dbg !126
  %not_err = icmp eq i64 %5, 0, !dbg !126
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !126
  br i1 %6, label %after_check, label %assign_optional, !dbg !126

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !126
  br label %err_retblock, !dbg !126

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !126
  ret i64 0, !dbg !126

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !126
  ret i64 %7, !dbg !126
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.hex.encode_len(i64 %0) #0 !dbg !127 {
entry:
    #dbg_value(i64 %0, !130, !DIExpression(), !131)
  %mul = mul i64 %0, 2, !dbg !132
  ret i64 %mul, !dbg !132
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.hex.encode_bytes([2 x i64] %0, [2 x i64] %1) #0 !dbg !133 {
entry:
  %src = alloca %"char[].359", align 8
  %dst = alloca %"char[].359", align 8
  %j = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca i8, align 1
  store [2 x i64] %0, ptr %src, align 8
    #dbg_declare(ptr %src, !142, !DIExpression(), !143)
  store [2 x i64] %1, ptr %dst, align 8
    #dbg_declare(ptr %dst, !144, !DIExpression(), !145)
    #dbg_declare(ptr %j, !137, !DIExpression(), !146)
  store i64 0, ptr %j, align 8, !dbg !147
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !148
  %2 = load i64, ptr %ptradd, align 8, !dbg !148
    #dbg_declare(ptr %.anon, !138, !DIExpression(), !148)
  store i64 0, ptr %.anon, align 8, !dbg !148
  br label %loop.cond, !dbg !148

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !148
  %lt = icmp ult i64 %3, %2, !dbg !148
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !148

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !140, !DIExpression(), !149)
  %4 = load ptr, ptr %src, align 8, !dbg !150
  %5 = load i64, ptr %.anon, align 8, !dbg !150
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !150
  %6 = load i8, ptr %ptradd1, align 1, !dbg !150
  store i8 %6, ptr %v, align 1, !dbg !150
  %7 = load i8, ptr %v, align 1, !dbg !151
  %zext = zext i8 %7 to i32, !dbg !151
  %lshr = lshr i32 %zext, 4, !dbg !151
  %8 = freeze i32 %lshr, !dbg !151
  %zext2 = zext i32 %8 to i64, !dbg !151
  %ptradd3 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXALPHABET, i64 %zext2, !dbg !151
  %9 = load ptr, ptr %dst, align 8, !dbg !153
  %10 = load i64, ptr %j, align 8, !dbg !154
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !154
  %11 = load i8, ptr %ptradd3, align 1, !dbg !154
  store i8 %11, ptr %ptradd4, align 1, !dbg !154
  %12 = load i8, ptr %v, align 1, !dbg !155
  %zext5 = zext i8 %12 to i32, !dbg !155
  %and = and i32 %zext5, 15, !dbg !155
  %zext6 = zext i32 %and to i64, !dbg !155
  %ptradd7 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXALPHABET, i64 %zext6, !dbg !155
  %13 = load ptr, ptr %dst, align 8, !dbg !156
  %14 = load i64, ptr %j, align 8, !dbg !157
  %add = add i64 %14, 1, !dbg !157
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 %add, !dbg !157
  %15 = load i8, ptr %ptradd7, align 1, !dbg !157
  store i8 %15, ptr %ptradd8, align 1, !dbg !157
  %16 = load i64, ptr %j, align 8, !dbg !158
  %add9 = add i64 %16, 2, !dbg !158
  store i64 %add9, ptr %j, align 8, !dbg !158
  %17 = load i64, ptr %.anon, align 8, !dbg !148
  %addnuw = add nuw i64 %17, 1, !dbg !148
  store i64 %addnuw, ptr %.anon, align 8, !dbg !148
  br label %loop.cond, !dbg !148

loop.exit:                                        ; preds = %loop.cond
  %ptradd10 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !159
  %18 = load i64, ptr %ptradd10, align 8, !dbg !159
  %mul = mul i64 %18, 2, !dbg !159
  ret i64 %mul, !dbg !159
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.encoding.hex.decode_bytes(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !160 {
entry:
  %src = alloca %"char[].359", align 8
  %dst = alloca %"char[].359", align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %src, align 8
    #dbg_declare(ptr %src, !170, !DIExpression(), !171)
  store [2 x i64] %2, ptr %dst, align 8
    #dbg_declare(ptr %dst, !172, !DIExpression(), !173)
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !174
  %3 = load i64, ptr %ptradd, align 8, !dbg !174
  %smod = srem i64 %3, 2, !dbg !174
  %eq = icmp eq i64 %smod, 0, !dbg !174
  call void @llvm.assume(i1 %eq), !dbg !174
    #dbg_declare(ptr %i, !164, !DIExpression(), !176)
  store i64 0, ptr %i, align 8, !dbg !176
    #dbg_declare(ptr %j, !165, !DIExpression(), !177)
  store i64 1, ptr %j, align 8, !dbg !178
  br label %loop.cond, !dbg !178

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %j, align 8, !dbg !179
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !180
  %5 = load i64, ptr %ptradd1, align 8, !dbg !180
  %lt = icmp ult i64 %4, %5, !dbg !179
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !179

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %a, !167, !DIExpression(), !181)
  %6 = load ptr, ptr %src, align 8, !dbg !182
  %7 = load i64, ptr %j, align 8, !dbg !183
  %sub = sub i64 %7, 1, !dbg !183
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 %sub, !dbg !183
  %8 = load i8, ptr %ptradd2, align 1, !dbg !183
  %zext = zext i8 %8 to i64, !dbg !183
  %ptradd3 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXREVERSE, i64 %zext, !dbg !183
  %9 = load i8, ptr %ptradd3, align 1, !dbg !183
  store i8 %9, ptr %a, align 1, !dbg !183
    #dbg_declare(ptr %b, !169, !DIExpression(), !184)
  %10 = load ptr, ptr %src, align 8, !dbg !185
  %11 = load i64, ptr %j, align 8, !dbg !186
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !186
  %12 = load i8, ptr %ptradd4, align 1, !dbg !186
  %zext5 = zext i8 %12 to i64, !dbg !186
  %ptradd6 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXREVERSE, i64 %zext5, !dbg !186
  %13 = load i8, ptr %ptradd6, align 1, !dbg !186
  store i8 %13, ptr %b, align 1, !dbg !186
  %14 = load i8, ptr %a, align 1, !dbg !187
  %zext7 = zext i8 %14 to i32, !dbg !187
  %gt = icmp ugt i32 %zext7, 15, !dbg !187
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !187

or.rhs:                                           ; preds = %loop.body
  %15 = load i8, ptr %b, align 1, !dbg !188
  %zext8 = zext i8 %15 to i32, !dbg !188
  %gt9 = icmp ugt i32 %zext8, 15, !dbg !188
  br label %or.phi, !dbg !188

or.phi:                                           ; preds = %or.rhs, %loop.body
  %val = phi i1 [ true, %loop.body ], [ %gt9, %or.rhs ], !dbg !188
  br i1 %val, label %if.then, label %if.exit, !dbg !188

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !189

if.exit:                                          ; preds = %or.phi
  %16 = load i8, ptr %a, align 1, !dbg !190
  %zext10 = zext i8 %16 to i32, !dbg !190
  %shl = shl i32 %zext10, 4, !dbg !190
  %17 = freeze i32 %shl, !dbg !190
  %18 = load i8, ptr %b, align 1, !dbg !191
  %zext11 = zext i8 %18 to i32, !dbg !191
  %or = or i32 %17, %zext11, !dbg !192
  %trunc = trunc i32 %or to i8, !dbg !192
  %19 = load ptr, ptr %dst, align 8, !dbg !193
  %20 = load i64, ptr %i, align 8, !dbg !194
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !194
  store i8 %trunc, ptr %ptradd12, align 1, !dbg !194
  %21 = load i64, ptr %i, align 8, !dbg !195
  %add = add i64 %21, 1, !dbg !195
  store i64 %add, ptr %i, align 8, !dbg !195
  %22 = load i64, ptr %j, align 8, !dbg !196
  %add13 = add i64 %22, 2, !dbg !196
  store i64 %add13, ptr %j, align 8, !dbg !196
  br label %loop.cond, !dbg !196

loop.exit:                                        ; preds = %loop.cond
  %23 = load i64, ptr %i, align 8, !dbg !197
  store i64 %23, ptr %0, align 8, !dbg !197
  ret i64 0, !dbg !197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.360, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.360, ptr %typeid, i32 0, i32 1
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

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "HEXALPHABET", linkageName: "std.encoding.hex.HEXALPHABET", scope: !2, file: !2, line: 91, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "hex.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/encoding")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, align: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!5 = !{!6}
!6 = !DISubrange(count: 16, lowerBound: 0)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "HEXREVERSE", linkageName: "std.encoding.hex.HEXREVERSE", scope: !2, file: !2, line: 92, type: !9, isLocal: true, isDefinition: true, align: 1)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, align: 8, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 256, lowerBound: 0)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 4}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 1}
!17 = !{i32 2, !"frame-pointer", i32 1}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !7}
!20 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.hex.encode_buffer", scope: !2, file: !2, line: 6, type: !21, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !31)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !24, !24}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !30)
!30 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!31 = !{}
!32 = !DILocalVariable(name: "code", arg: 1, scope: !20, file: !2, line: 6, type: !24)
!33 = !DILocation(line: 6, column: 32, scope: !20)
!34 = !DILocalVariable(name: "buffer", arg: 2, scope: !20, file: !2, line: 6, type: !24)
!35 = !DILocation(line: 6, column: 45, scope: !20)
!36 = !DILocation(line: 8, column: 17, scope: !20)
!37 = !DILocation(line: 8, column: 44, scope: !20)
!38 = !DILocation(line: 8, column: 25, scope: !20)
!39 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.hex.decode_buffer", scope: !2, file: !2, line: 11, type: !40, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !31)
!40 = !DISubroutineType(types: !41)
!41 = !{!24, !24, !24}
!42 = !DILocalVariable(name: "code", arg: 1, scope: !39, file: !2, line: 11, type: !24)
!43 = !DILocation(line: 11, column: 33, scope: !39)
!44 = !DILocalVariable(name: "buffer", arg: 2, scope: !39, file: !2, line: 11, type: !24)
!45 = !DILocation(line: 11, column: 46, scope: !39)
!46 = !DILocation(line: 13, column: 9, scope: !39)
!47 = !DILocation(line: 13, column: 17, scope: !39)
!48 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.hex.encode", scope: !2, file: !2, line: 16, type: !49, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !57)
!49 = !DISubroutineType(types: !50)
!50 = !{!23, !51, !24}
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !52, identifier: "Allocator")
!52 = !{!53, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !51, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!57 = !{!58}
!58 = !DILocalVariable(name: "data", scope: !48, file: !2, line: 18, type: !24, align: 8)
!59 = !DILocalVariable(name: "allocator", arg: 1, scope: !48, file: !2, line: 16, type: !51)
!60 = !DILocation(line: 16, column: 28, scope: !48)
!61 = !DILocalVariable(name: "code", arg: 2, scope: !48, file: !2, line: 16, type: !24)
!62 = !DILocation(line: 16, column: 46, scope: !48)
!63 = !DILocation(line: 18, column: 9, scope: !48)
!64 = !DILocation(line: 18, column: 67, scope: !48)
!65 = !DILocation(line: 18, column: 56, scope: !48)
!66 = !DILocation(line: 304, column: 40, scope: !67, inlinedAt: !69)
!67 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !68, file: !68, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!68 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!69 = !DILocation(line: 287, column: 9, scope: !70, inlinedAt: !71)
!70 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !68, file: !68, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!71 = !DILocation(line: 18, column: 16, scope: !48)
!72 = !DILocation(line: 80, column: 6, scope: !73, inlinedAt: !74)
!73 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !68, file: !68, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!74 = !DILocation(line: 304, column: 18, scope: !67, inlinedAt: !69)
!75 = !DILocation(line: 80, column: 20, scope: !73, inlinedAt: !74)
!76 = !DILocation(line: 43, column: 71, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !68, file: !68, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!78 = !DILocation(line: 86, column: 10, scope: !73, inlinedAt: !74)
!79 = !DILocation(line: 304, column: 67, scope: !67, inlinedAt: !69)
!80 = !DILocation(line: 19, column: 17, scope: !48)
!81 = !DILocation(line: 19, column: 42, scope: !48)
!82 = !DILocation(line: 19, column: 23, scope: !48)
!83 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.hex.decode", scope: !2, file: !2, line: 22, type: !84, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !86)
!84 = !DISubroutineType(types: !85)
!85 = !{!24, !51, !24}
!86 = !{!87}
!87 = !DILocalVariable(name: "data", scope: !83, file: !2, line: 24, type: !24, align: 8)
!88 = !DILocalVariable(name: "allocator", arg: 1, scope: !83, file: !2, line: 22, type: !51)
!89 = !DILocation(line: 22, column: 29, scope: !83)
!90 = !DILocalVariable(name: "code", arg: 2, scope: !83, file: !2, line: 22, type: !24)
!91 = !DILocation(line: 22, column: 47, scope: !83)
!92 = !DILocation(line: 24, column: 9, scope: !83)
!93 = !DILocation(line: 24, column: 67, scope: !83)
!94 = !DILocation(line: 63, column: 32, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!96 = !DILocation(line: 24, column: 56, scope: !83)
!97 = !DILocation(line: 304, column: 40, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !68, file: !68, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!99 = !DILocation(line: 287, column: 9, scope: !100, inlinedAt: !101)
!100 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !68, file: !68, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!101 = !DILocation(line: 24, column: 16, scope: !83)
!102 = !DILocation(line: 80, column: 6, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !68, file: !68, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!104 = !DILocation(line: 304, column: 18, scope: !98, inlinedAt: !99)
!105 = !DILocation(line: 80, column: 20, scope: !103, inlinedAt: !104)
!106 = !DILocation(line: 43, column: 71, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !68, file: !68, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!108 = !DILocation(line: 86, column: 10, scope: !103, inlinedAt: !104)
!109 = !DILocation(line: 304, column: 67, scope: !98, inlinedAt: !99)
!110 = !DILocation(line: 25, column: 9, scope: !83)
!111 = !DILocation(line: 25, column: 15, scope: !83)
!112 = distinct !DISubprogram(name: "tencode", linkageName: "std.encoding.hex.tencode", scope: !2, file: !2, line: 28, type: !113, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !31)
!113 = !DISubroutineType(types: !114)
!114 = !{!23, !24}
!115 = !DILocalVariable(name: "code", arg: 1, scope: !112, file: !2, line: 28, type: !24)
!116 = !DILocation(line: 28, column: 26, scope: !112)
!117 = !DILocation(line: 28, column: 50, scope: !112)
!118 = !DILocation(line: 28, column: 56, scope: !112)
!119 = !DILocation(line: 28, column: 43, scope: !112)
!120 = distinct !DISubprogram(name: "tdecode", linkageName: "std.encoding.hex.tdecode", scope: !2, file: !2, line: 29, type: !121, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !31)
!121 = !DISubroutineType(types: !122)
!122 = !{!24, !24}
!123 = !DILocalVariable(name: "code", arg: 1, scope: !120, file: !2, line: 29, type: !24)
!124 = !DILocation(line: 29, column: 27, scope: !120)
!125 = !DILocation(line: 29, column: 51, scope: !120)
!126 = !DILocation(line: 29, column: 44, scope: !120)
!127 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.hex.encode_len", scope: !2, file: !2, line: 37, type: !128, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !31)
!128 = !DISubroutineType(types: !129)
!129 = !{!29, !30}
!130 = !DILocalVariable(name: "n", arg: 1, scope: !127, file: !2, line: 37, type: !29)
!131 = !DILocation(line: 37, column: 23, scope: !127)
!132 = !DILocation(line: 37, column: 29, scope: !127)
!133 = distinct !DISubprogram(name: "encode_bytes", linkageName: "std.encoding.hex.encode_bytes", scope: !2, file: !2, line: 46, type: !134, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !136)
!134 = !DISubroutineType(types: !135)
!135 = !{!29, !24, !24}
!136 = !{!137, !138, !140}
!137 = !DILocalVariable(name: "j", scope: !133, file: !2, line: 48, type: !29, align: 8)
!138 = !DILocalVariable(name: ".temp", scope: !139, file: !2, line: 49, type: !29, align: 8)
!139 = distinct !DILexicalBlock(scope: !133, file: !2, line: 49, column: 2)
!140 = !DILocalVariable(name: "v", scope: !141, file: !2, line: 49, type: !4, align: 1)
!141 = distinct !DILexicalBlock(scope: !139, file: !2, line: 50, column: 2)
!142 = !DILocalVariable(name: "src", arg: 1, scope: !133, file: !2, line: 46, type: !24)
!143 = !DILocation(line: 46, column: 28, scope: !133)
!144 = !DILocalVariable(name: "dst", arg: 2, scope: !133, file: !2, line: 46, type: !24)
!145 = !DILocation(line: 46, column: 40, scope: !133)
!146 = !DILocation(line: 48, column: 6, scope: !133)
!147 = !DILocation(line: 48, column: 10, scope: !133)
!148 = !DILocation(line: 49, column: 15, scope: !139)
!149 = !DILocation(line: 49, column: 11, scope: !141)
!150 = !DILocation(line: 49, column: 15, scope: !141)
!151 = !DILocation(line: 51, column: 24, scope: !152)
!152 = distinct !DILexicalBlock(scope: !141, file: !2, line: 50, column: 2)
!153 = !DILocation(line: 51, column: 3, scope: !152)
!154 = !DILocation(line: 51, column: 7, scope: !152)
!155 = !DILocation(line: 52, column: 28, scope: !152)
!156 = !DILocation(line: 52, column: 3, scope: !152)
!157 = !DILocation(line: 52, column: 7, scope: !152)
!158 = !DILocation(line: 53, column: 7, scope: !152)
!159 = !DILocation(line: 55, column: 9, scope: !133)
!160 = distinct !DISubprogram(name: "decode_bytes", linkageName: "std.encoding.hex.decode_bytes", scope: !2, file: !2, line: 77, type: !161, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !18, retainedNodes: !163)
!161 = !DISubroutineType(types: !162)
!162 = !{!30, !24, !24}
!163 = !{!164, !165, !167, !169}
!164 = !DILocalVariable(name: "i", scope: !160, file: !2, line: 79, type: !29, align: 8)
!165 = !DILocalVariable(name: "j", scope: !166, file: !2, line: 80, type: !29, align: 8)
!166 = distinct !DILexicalBlock(scope: !160, file: !2, line: 80, column: 2)
!167 = !DILocalVariable(name: "a", scope: !168, file: !2, line: 82, type: !4, align: 1)
!168 = distinct !DILexicalBlock(scope: !166, file: !2, line: 81, column: 2)
!169 = !DILocalVariable(name: "b", scope: !168, file: !2, line: 83, type: !4, align: 1)
!170 = !DILocalVariable(name: "src", arg: 1, scope: !160, file: !2, line: 77, type: !24)
!171 = !DILocation(line: 77, column: 29, scope: !160)
!172 = !DILocalVariable(name: "dst", arg: 2, scope: !160, file: !2, line: 77, type: !24)
!173 = !DILocation(line: 77, column: 41, scope: !160)
!174 = !DILocation(line: 73, column: 11, scope: !175)
!175 = distinct !DILexicalBlock(scope: !160, file: !2, line: 78, column: 1)
!176 = !DILocation(line: 79, column: 6, scope: !160)
!177 = !DILocation(line: 80, column: 11, scope: !166)
!178 = !DILocation(line: 80, column: 15, scope: !166)
!179 = !DILocation(line: 80, column: 18, scope: !166)
!180 = !DILocation(line: 80, column: 22, scope: !166)
!181 = !DILocation(line: 82, column: 8, scope: !168)
!182 = !DILocation(line: 82, column: 23, scope: !168)
!183 = !DILocation(line: 82, column: 27, scope: !168)
!184 = !DILocation(line: 83, column: 8, scope: !168)
!185 = !DILocation(line: 83, column: 23, scope: !168)
!186 = !DILocation(line: 83, column: 27, scope: !168)
!187 = !DILocation(line: 84, column: 7, scope: !168)
!188 = !DILocation(line: 84, column: 19, scope: !168)
!189 = !DILocation(line: 84, column: 36, scope: !168)
!190 = !DILocation(line: 85, column: 13, scope: !168)
!191 = !DILocation(line: 85, column: 23, scope: !168)
!192 = !DILocation(line: 85, column: 12, scope: !168)
!193 = !DILocation(line: 85, column: 3, scope: !168)
!194 = !DILocation(line: 85, column: 7, scope: !168)
!195 = !DILocation(line: 86, column: 3, scope: !168)
!196 = !DILocation(line: 80, column: 31, scope: !166)
!197 = !DILocation(line: 88, column: 9, scope: !160)
