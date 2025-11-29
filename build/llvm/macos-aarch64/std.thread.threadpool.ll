; ModuleID = 'std::thread::threadpool'
source_filename = "std::thread::threadpool"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.455 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.458 = type { ptr, i64 }
%"char[].454" = type { ptr, i64 }
%FixedThreadPool = type { %NativeMutex.457, %"QueueItem[]", i64, i64, i8, %"NativeThread[]", [6 x i64] }
%NativeMutex.457 = type { [8 x i64], i8 }
%"QueueItem[]" = type { ptr, i64 }
%"NativeThread[]" = type { ptr, i64 }
%"any[].459" = type { ptr, i64 }
%NativeThread.460 = type { ptr, ptr, ptr }
%QueueItem = type { ptr, %"any[].459" }

@"$ct.std.thread.threadpool.FixedThreadPool" = linkonce global %.introspect.455 { i8 10, i64 0, ptr null, i64 176, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std.thread.threadpool.QueueItem" = linkonce global %.introspect.455 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.fault" = linkonce global %.introspect.455 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file = internal constant [14 x i8] c"fixed_pool.c3\00", align 1
@.func = internal constant [13 x i8] c"process_work\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.458, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.1 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.2 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.3 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.4 = internal constant [8 x i8] c"destroy\00", align 1
@.func.5 = internal constant [17 x i8] c"stop_and_destroy\00", align 1
@std.thread.THREAD_QUEUE_FULL = linkonce constant %"char[].454" { ptr @std.thread.THREAD_QUEUE_FULL.nameof, i64 25 }, align 8
@std.thread.THREAD_QUEUE_FULL.nameof = internal constant [26 x i8] c"thread::THREAD_QUEUE_FULL\00", align 1
@.func.6 = internal constant [5 x i8] c"push\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.threadpool.FixedThreadPool.init(ptr %0, i64 %1, i64 %2) #0 !dbg !8 {
entry:
  %queue_size = alloca i64, align 8
  %.assign_list = alloca %FixedThreadPool, align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any.458, align 8
  %elements7 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator8 = alloca %any.458, align 8
  %elements9 = alloca i64, align 8
  %allocator10 = alloca %any.458, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].454", align 8
  %taddr15 = alloca %"char[].454", align 8
  %taddr16 = alloca %"char[].454", align 8
  %retparam = alloca ptr, align 8
  %taddr17 = alloca %"char[].454", align 8
  %taddr18 = alloca %"char[].454", align 8
  %taddr19 = alloca %"char[].454", align 8
  %varargslots = alloca [1 x %any.458], align 8
  %taddr20 = alloca %"any[].459", align 8
  %allocator22 = alloca %any.458, align 8
  %error_var23 = alloca i64, align 8
  %allocator24 = alloca %any.458, align 8
  %allocator26 = alloca %any.458, align 8
  %blockret28 = alloca ptr, align 8
  %.inlinecache33 = alloca ptr, align 8
  %.cachedtype34 = alloca ptr, align 8
  %taddr41 = alloca %"char[].454", align 8
  %taddr42 = alloca %"char[].454", align 8
  %taddr43 = alloca %"char[].454", align 8
  %retparam45 = alloca ptr, align 8
  %taddr53 = alloca %"char[].454", align 8
  %taddr54 = alloca %"char[].454", align 8
  %taddr55 = alloca %"char[].454", align 8
  %varargslots56 = alloca [1 x %any.458], align 8
  %taddr58 = alloca %"any[].459", align 8
  %error_var60 = alloca i64, align 8
  %blockret65 = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %error_var73 = alloca i64, align 8
  %blockret81 = alloca i8, align 1
  %temp_err82 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %thread = alloca ptr, align 8
  %error_var96 = alloca i64, align 8
  %thread97 = alloca ptr, align 8
  %blockret104 = alloca i8, align 1
  %temp_err105 = alloca i64, align 8
  %error_var116 = alloca i64, align 8
  %thread117 = alloca %NativeThread.460, align 8
  %indirectarg = alloca %NativeThread.460, align 8
  %blockret123 = alloca i8, align 1
  %temp_err124 = alloca i64, align 8
    #dbg_value(ptr %0, !86, !DIExpression(), !87)
    #dbg_value(i64 %1, !88, !DIExpression(), !89)
  store ptr null, ptr %.cachedtype34, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %2, ptr %queue_size, align 8
    #dbg_declare(ptr %queue_size, !90, !DIExpression(), !91)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 104, !dbg !92
  %3 = load i8, ptr %ptradd, align 8, !dbg !92
  %4 = and i8 1, %3, !dbg !92
  %5 = trunc i8 %4 to i1, !dbg !92
  %not = xor i1 %5, true, !dbg !92
  call void @llvm.assume(i1 %not), !dbg !94
  %lt = icmp ult i64 0, %1, !dbg !95
  call void @llvm.assume(i1 %lt), !dbg !95
  %lt1 = icmp ult i64 %1, 4096, !dbg !96
  call void @llvm.assume(i1 %lt1), !dbg !96
  %6 = load i64, ptr %queue_size, align 8, !dbg !97
  %lt2 = icmp ult i64 %6, 65536, !dbg !97
  call void @llvm.assume(i1 %lt2), !dbg !97
  %7 = load i64, ptr %queue_size, align 8, !dbg !98
  %eq = icmp eq i64 0, %7, !dbg !98
  br i1 %eq, label %if.then, label %if.exit, !dbg !98

if.then:                                          ; preds = %entry
  %mul = mul i64 %1, 32, !dbg !99
  store i64 %mul, ptr %queue_size, align 8, !dbg !99
  br label %if.exit, !dbg !99

if.exit:                                          ; preds = %if.then, %entry
  %8 = load i64, ptr %queue_size, align 8, !dbg !100
  %lt3 = icmp ult i64 0, %8, !dbg !100
  call void @llvm.assume(i1 %lt3), !dbg !100
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 176, i1 false)
  %ptradd4 = getelementptr inbounds i8, ptr %.assign_list, i64 96
  store i64 %1, ptr %ptradd4, align 8, !dbg !101
  %ptradd5 = getelementptr inbounds i8, ptr %.assign_list, i64 104, !dbg !101
  %9 = load i8, ptr %ptradd5, align 8, !dbg !102
  %10 = and i8 %9, -2, !dbg !102
  %11 = or i8 %10, 1, !dbg !102
  store i8 %11, ptr %ptradd5, align 8, !dbg !102
  %ptradd6 = getelementptr inbounds i8, ptr %.assign_list, i64 72, !dbg !102
  %12 = load i64, ptr %queue_size, align 8
  store i64 %12, ptr %elements, align 8
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !103
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %13, i32 16, i1 false)
  %14 = load i64, ptr %elements, align 8
  store i64 %14, ptr %elements7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %15 = load i64, ptr %elements7, align 8
  store i64 %15, ptr %elements9, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator8, i32 16, i1 false)
  %16 = load i64, ptr %elements9, align 8, !dbg !107
  %mul11 = mul i64 24, %16, !dbg !113
  %i2nb = icmp eq i64 %mul11, 0, !dbg !114
  br i1 %i2nb, label %if.then12, label %if.exit13, !dbg !114

if.then12:                                        ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !117
  br label %expr_block.exit, !dbg !117

if.exit13:                                        ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %allocator10, i64 8, !dbg !118
  %17 = load i64, ptr %ptradd14, align 8, !dbg !118
  %18 = inttoptr i64 %17 to ptr, !dbg !118
  %type = load ptr, ptr %.cachedtype, align 8
  %19 = icmp eq ptr %18, %type
  br i1 %19, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit13
  %20 = call ptr @.dyn_search(ptr %18, ptr @"$sel.acquire")
  store ptr %20, ptr %.inlinecache, align 8
  store ptr %18, ptr %.cachedtype, align 8
  br label %21

cache_hit:                                        ; preds = %if.exit13
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %21

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %20, %cache_miss ]
  %22 = icmp eq ptr %fn_phi, null
  br i1 %22, label %missing_function, label %match

missing_function:                                 ; preds = %21
  store %"char[].454" { ptr @.panic_msg.1, i64 44 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[].454" { ptr @.file.2, i64 16 }, ptr %taddr15, align 8
  %24 = load [2 x i64], ptr %taddr15, align 8
  store %"char[].454" { ptr @.func.3, i64 4 }, ptr %taddr16, align 8
  %25 = load [2 x i64], ptr %taddr16, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 86) #6, !dbg !120
  unreachable, !dbg !120

match:                                            ; preds = %21
  %27 = load ptr, ptr %allocator10, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %mul11, i32 0, i64 0), !dbg !120
  %not_err = icmp eq i64 %28, 0, !dbg !120
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !120
  br i1 %29, label %after_check, label %assign_optional, !dbg !120

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !120
  br label %panic_block, !dbg !120

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !120
  store ptr %30, ptr %blockret, align 8, !dbg !120
  br label %expr_block.exit, !dbg !120

expr_block.exit:                                  ; preds = %after_check, %if.then12
  %31 = load ptr, ptr %blockret, align 8, !dbg !120
  %32 = load i64, ptr %elements9, align 8, !dbg !121
  %add = add i64 0, %32, !dbg !121
  %size = sub i64 %add, 0, !dbg !121
  %33 = insertvalue %"QueueItem[]" undef, ptr %31, 0, !dbg !121
  %34 = insertvalue %"QueueItem[]" %33, i64 %size, 1, !dbg !121
  br label %noerr_block, !dbg !121

panic_block:                                      ; preds = %assign_optional
  %35 = insertvalue %any.458 undef, ptr %error_var, 0, !dbg !121
  %36 = insertvalue %any.458 %35, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !121
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr17, align 8
  %37 = load [2 x i64], ptr %taddr17, align 8
  store %"char[].454" { ptr @.file.2, i64 16 }, ptr %taddr18, align 8
  %38 = load [2 x i64], ptr %taddr18, align 8
  store %"char[].454" { ptr @.func.3, i64 4 }, ptr %taddr19, align 8
  %39 = load [2 x i64], ptr %taddr19, align 8
  store %any.458 %36, ptr %varargslots, align 8
  %40 = insertvalue %"any[].459" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].459" %40, i64 1, 1
  store %"any[].459" %"$$temp", ptr %taddr20, align 8
  %41 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 287, [2 x i64] %41) #6, !dbg !110
  unreachable, !dbg !110

noerr_block:                                      ; preds = %expr_block.exit
  store %"QueueItem[]" %34, ptr %ptradd6, align 8, !dbg !110
  %ptradd21 = getelementptr inbounds i8, ptr %.assign_list, i64 112, !dbg !110
  %42 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !122
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %42, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator22, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator26, ptr align 8 %allocator24, i32 16, i1 false)
  %mul27 = mul i64 24, %1, !dbg !125
  %i2nb29 = icmp eq i64 %mul27, 0, !dbg !130
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !130

if.then30:                                        ; preds = %noerr_block
  store ptr null, ptr %blockret28, align 8, !dbg !133
  br label %expr_block.exit49, !dbg !133

if.exit31:                                        ; preds = %noerr_block
  %ptradd32 = getelementptr inbounds i8, ptr %allocator26, i64 8, !dbg !134
  %43 = load i64, ptr %ptradd32, align 8, !dbg !134
  %44 = inttoptr i64 %43 to ptr, !dbg !134
  %type35 = load ptr, ptr %.cachedtype34, align 8
  %45 = icmp eq ptr %44, %type35
  br i1 %45, label %cache_hit37, label %cache_miss36

cache_miss36:                                     ; preds = %if.exit31
  %46 = call ptr @.dyn_search(ptr %44, ptr @"$sel.acquire")
  store ptr %46, ptr %.inlinecache33, align 8
  store ptr %44, ptr %.cachedtype34, align 8
  br label %47

cache_hit37:                                      ; preds = %if.exit31
  %cache_hit_fn38 = load ptr, ptr %.inlinecache33, align 8
  br label %47

47:                                               ; preds = %cache_hit37, %cache_miss36
  %fn_phi39 = phi ptr [ %cache_hit_fn38, %cache_hit37 ], [ %46, %cache_miss36 ]
  %48 = icmp eq ptr %fn_phi39, null
  br i1 %48, label %missing_function40, label %match44

missing_function40:                               ; preds = %47
  store %"char[].454" { ptr @.panic_msg.1, i64 44 }, ptr %taddr41, align 8
  %49 = load [2 x i64], ptr %taddr41, align 8
  store %"char[].454" { ptr @.file.2, i64 16 }, ptr %taddr42, align 8
  %50 = load [2 x i64], ptr %taddr42, align 8
  store %"char[].454" { ptr @.func.3, i64 4 }, ptr %taddr43, align 8
  %51 = load [2 x i64], ptr %taddr43, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 98) #6, !dbg !136
  unreachable, !dbg !136

match44:                                          ; preds = %47
  %53 = load ptr, ptr %allocator26, align 8
  %54 = call i64 %fn_phi39(ptr %retparam45, ptr %53, i64 %mul27, i32 1, i64 0), !dbg !136
  %not_err46 = icmp eq i64 %54, 0, !dbg !136
  %55 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !136
  br i1 %55, label %after_check48, label %assign_optional47, !dbg !136

assign_optional47:                                ; preds = %match44
  store i64 %54, ptr %error_var23, align 8, !dbg !136
  br label %panic_block52, !dbg !136

after_check48:                                    ; preds = %match44
  %56 = load ptr, ptr %retparam45, align 8, !dbg !136
  store ptr %56, ptr %blockret28, align 8, !dbg !136
  br label %expr_block.exit49, !dbg !136

expr_block.exit49:                                ; preds = %after_check48, %if.then30
  %57 = load ptr, ptr %blockret28, align 8, !dbg !136
  %add50 = add i64 0, %1, !dbg !137
  %size51 = sub i64 %add50, 0, !dbg !137
  %58 = insertvalue %"NativeThread[]" undef, ptr %57, 0, !dbg !137
  %59 = insertvalue %"NativeThread[]" %58, i64 %size51, 1, !dbg !137
  br label %noerr_block59, !dbg !137

panic_block52:                                    ; preds = %assign_optional47
  %60 = insertvalue %any.458 undef, ptr %error_var23, 0, !dbg !137
  %61 = insertvalue %any.458 %60, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !137
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr53, align 8
  %62 = load [2 x i64], ptr %taddr53, align 8
  store %"char[].454" { ptr @.file.2, i64 16 }, ptr %taddr54, align 8
  %63 = load [2 x i64], ptr %taddr54, align 8
  store %"char[].454" { ptr @.func.3, i64 4 }, ptr %taddr55, align 8
  %64 = load [2 x i64], ptr %taddr55, align 8
  store %any.458 %61, ptr %varargslots56, align 8
  %65 = insertvalue %"any[].459" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[].459" %65, i64 1, 1
  store %"any[].459" %"$$temp57", ptr %taddr58, align 8
  %66 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 262, [2 x i64] %66) #6, !dbg !127
  unreachable, !dbg !127

noerr_block59:                                    ; preds = %expr_block.exit49
  store %"NativeThread[]" %59, ptr %ptradd21, align 8, !dbg !127
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %.assign_list, i32 176, i1 false), !dbg !138
  %neq = icmp ne ptr %0, null, !dbg !139
  call void @llvm.assume(i1 %neq), !dbg !139
  %67 = call i64 @std.thread.os.NativeMutex.init(ptr %0, i32 0), !dbg !144
  %not_err61 = icmp eq i64 %67, 0, !dbg !144
  %68 = call i1 @llvm.expect.i1(i1 %not_err61, i1 true), !dbg !144
  br i1 %68, label %after_check63, label %assign_optional62, !dbg !144

assign_optional62:                                ; preds = %noerr_block59
  store i64 %67, ptr %error_var60, align 8, !dbg !144
  br label %guard_block, !dbg !144

after_check63:                                    ; preds = %noerr_block59
  br label %expr_block.exit64, !dbg !144

expr_block.exit64:                                ; preds = %after_check63
  br label %noerr_block72, !dbg !144

guard_block:                                      ; preds = %assign_optional62
  br label %testblock

testblock:                                        ; preds = %guard_block
  %69 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %0), !dbg !145
  %not_err66 = icmp eq i64 %69, 0, !dbg !145
  %70 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !145
  br i1 %70, label %after_check68, label %assign_optional67, !dbg !145

assign_optional67:                                ; preds = %testblock
  store i64 %69, ptr %temp_err, align 8, !dbg !145
  br label %end_block, !dbg !145

after_check68:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !145
  br label %end_block, !dbg !145

end_block:                                        ; preds = %after_check68, %assign_optional67
  %71 = load i64, ptr %temp_err, align 8, !dbg !145
  %i2b = icmp ne i64 %71, 0, !dbg !145
  br i1 %i2b, label %if.then69, label %if.exit70, !dbg !145

if.then69:                                        ; preds = %end_block
  store i8 0, ptr %blockret65, align 1, !dbg !150
  br label %expr_block.exit71, !dbg !150

if.exit70:                                        ; preds = %end_block
  store i8 1, ptr %blockret65, align 1, !dbg !151
  br label %expr_block.exit71, !dbg !151

expr_block.exit71:                                ; preds = %if.exit70, %if.then69
  %72 = load i64, ptr %error_var60, align 8, !dbg !151
  ret i64 %72, !dbg !151

noerr_block72:                                    ; preds = %expr_block.exit64
  %ptradd74 = getelementptr inbounds i8, ptr %0, i64 128, !dbg !152
  %neq75 = icmp ne ptr %ptradd74, null, !dbg !153
  call void @llvm.assume(i1 %neq75), !dbg !153
  %73 = call i64 @std.thread.os.Pthread_cond_t.init(ptr %ptradd74), !dbg !156
  %not_err76 = icmp eq i64 %73, 0, !dbg !156
  %74 = call i1 @llvm.expect.i1(i1 %not_err76, i1 true), !dbg !156
  br i1 %74, label %after_check78, label %assign_optional77, !dbg !156

assign_optional77:                                ; preds = %noerr_block72
  store i64 %73, ptr %error_var73, align 8, !dbg !156
  br label %guard_block80, !dbg !156

after_check78:                                    ; preds = %noerr_block72
  br label %expr_block.exit79, !dbg !156

expr_block.exit79:                                ; preds = %after_check78
  br label %noerr_block92, !dbg !156

guard_block80:                                    ; preds = %assign_optional77
  br label %testblock83

testblock83:                                      ; preds = %guard_block80
  %75 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %0), !dbg !157
  %not_err84 = icmp eq i64 %75, 0, !dbg !157
  %76 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !157
  br i1 %76, label %after_check86, label %assign_optional85, !dbg !157

assign_optional85:                                ; preds = %testblock83
  store i64 %75, ptr %temp_err82, align 8, !dbg !157
  br label %end_block87, !dbg !157

after_check86:                                    ; preds = %testblock83
  store i64 0, ptr %temp_err82, align 8, !dbg !157
  br label %end_block87, !dbg !157

end_block87:                                      ; preds = %after_check86, %assign_optional85
  %77 = load i64, ptr %temp_err82, align 8, !dbg !157
  %i2b88 = icmp ne i64 %77, 0, !dbg !157
  br i1 %i2b88, label %if.then89, label %if.exit90, !dbg !157

if.then89:                                        ; preds = %end_block87
  store i8 0, ptr %blockret81, align 1, !dbg !161
  br label %expr_block.exit91, !dbg !161

if.exit90:                                        ; preds = %end_block87
  store i8 1, ptr %blockret81, align 1, !dbg !162
  br label %expr_block.exit91, !dbg !162

expr_block.exit91:                                ; preds = %if.exit90, %if.then89
  %78 = load i64, ptr %error_var73, align 8, !dbg !162
  ret i64 %78, !dbg !162

noerr_block92:                                    ; preds = %expr_block.exit79
  %ptradd93 = getelementptr inbounds i8, ptr %0, i64 112, !dbg !163
  %ptradd94 = getelementptr inbounds i8, ptr %ptradd93, i64 8, !dbg !163
  %79 = load i64, ptr %ptradd94, align 8, !dbg !163
    #dbg_declare(ptr %.anon, !82, !DIExpression(), !163)
  store i64 0, ptr %.anon, align 8, !dbg !163
  br label %loop.cond, !dbg !163

loop.cond:                                        ; preds = %noerr_block134, %noerr_block92
  %80 = load i64, ptr %.anon, align 8, !dbg !163
  %lt95 = icmp ult i64 %80, %79, !dbg !163
  br i1 %lt95, label %loop.body, label %loop.exit, !dbg !163

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %thread, !84, !DIExpression(), !164)
  %81 = load ptr, ptr %ptradd93, align 8, !dbg !165
  %82 = load i64, ptr %.anon, align 8, !dbg !165
  %ptroffset = getelementptr inbounds [24 x i8], ptr %81, i64 %82, !dbg !165
  store ptr %ptroffset, ptr %thread, align 8, !dbg !165
  %83 = load ptr, ptr %thread, align 8
  store ptr %83, ptr %thread97, align 8
  %84 = load ptr, ptr %thread97, align 8, !dbg !166
  %neq98 = icmp ne ptr %84, null, !dbg !166
  call void @llvm.assume(i1 %neq98), !dbg !166
  call void @llvm.assume(i1 true), !dbg !171
  %85 = load ptr, ptr %thread97, align 8, !dbg !172
  %86 = call i64 @std.thread.os.NativeThread.create(ptr %85, ptr @std.thread.threadpool.process_work, ptr %0), !dbg !173
  %not_err99 = icmp eq i64 %86, 0, !dbg !173
  %87 = call i1 @llvm.expect.i1(i1 %not_err99, i1 true), !dbg !173
  br i1 %87, label %after_check101, label %assign_optional100, !dbg !173

assign_optional100:                               ; preds = %loop.body
  store i64 %86, ptr %error_var96, align 8, !dbg !173
  br label %guard_block103, !dbg !173

after_check101:                                   ; preds = %loop.body
  br label %expr_block.exit102, !dbg !173

expr_block.exit102:                               ; preds = %after_check101
  br label %noerr_block115, !dbg !173

guard_block103:                                   ; preds = %assign_optional100
  br label %testblock106

testblock106:                                     ; preds = %guard_block103
  %88 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %0), !dbg !174
  %not_err107 = icmp eq i64 %88, 0, !dbg !174
  %89 = call i1 @llvm.expect.i1(i1 %not_err107, i1 true), !dbg !174
  br i1 %89, label %after_check109, label %assign_optional108, !dbg !174

assign_optional108:                               ; preds = %testblock106
  store i64 %88, ptr %temp_err105, align 8, !dbg !174
  br label %end_block110, !dbg !174

after_check109:                                   ; preds = %testblock106
  store i64 0, ptr %temp_err105, align 8, !dbg !174
  br label %end_block110, !dbg !174

end_block110:                                     ; preds = %after_check109, %assign_optional108
  %90 = load i64, ptr %temp_err105, align 8, !dbg !174
  %i2b111 = icmp ne i64 %90, 0, !dbg !174
  br i1 %i2b111, label %if.then112, label %if.exit113, !dbg !174

if.then112:                                       ; preds = %end_block110
  store i8 0, ptr %blockret104, align 1, !dbg !178
  br label %expr_block.exit114, !dbg !178

if.exit113:                                       ; preds = %end_block110
  store i8 1, ptr %blockret104, align 1, !dbg !179
  br label %expr_block.exit114, !dbg !179

expr_block.exit114:                               ; preds = %if.exit113, %if.then112
  %91 = load i64, ptr %error_var96, align 8, !dbg !179
  ret i64 %91, !dbg !179

noerr_block115:                                   ; preds = %expr_block.exit102
  %92 = load ptr, ptr %thread, align 8, !dbg !180
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %thread117, ptr align 8 %92, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %thread117, i32 24, i1 false)
  %93 = call i64 @std.thread.os.NativeThread.detach(ptr align 8 %indirectarg), !dbg !181
  %not_err118 = icmp eq i64 %93, 0, !dbg !181
  %94 = call i1 @llvm.expect.i1(i1 %not_err118, i1 true), !dbg !181
  br i1 %94, label %after_check120, label %assign_optional119, !dbg !181

assign_optional119:                               ; preds = %noerr_block115
  store i64 %93, ptr %error_var116, align 8, !dbg !181
  br label %guard_block122, !dbg !181

after_check120:                                   ; preds = %noerr_block115
  br label %expr_block.exit121, !dbg !181

expr_block.exit121:                               ; preds = %after_check120
  br label %noerr_block134, !dbg !181

guard_block122:                                   ; preds = %assign_optional119
  br label %testblock125

testblock125:                                     ; preds = %guard_block122
  %95 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %0), !dbg !183
  %not_err126 = icmp eq i64 %95, 0, !dbg !183
  %96 = call i1 @llvm.expect.i1(i1 %not_err126, i1 true), !dbg !183
  br i1 %96, label %after_check128, label %assign_optional127, !dbg !183

assign_optional127:                               ; preds = %testblock125
  store i64 %95, ptr %temp_err124, align 8, !dbg !183
  br label %end_block129, !dbg !183

after_check128:                                   ; preds = %testblock125
  store i64 0, ptr %temp_err124, align 8, !dbg !183
  br label %end_block129, !dbg !183

end_block129:                                     ; preds = %after_check128, %assign_optional127
  %97 = load i64, ptr %temp_err124, align 8, !dbg !183
  %i2b130 = icmp ne i64 %97, 0, !dbg !183
  br i1 %i2b130, label %if.then131, label %if.exit132, !dbg !183

if.then131:                                       ; preds = %end_block129
  store i8 0, ptr %blockret123, align 1, !dbg !187
  br label %expr_block.exit133, !dbg !187

if.exit132:                                       ; preds = %end_block129
  store i8 1, ptr %blockret123, align 1, !dbg !188
  br label %expr_block.exit133, !dbg !188

expr_block.exit133:                               ; preds = %if.exit132, %if.then131
  %98 = load i64, ptr %error_var116, align 8, !dbg !188
  ret i64 %98, !dbg !188

noerr_block134:                                   ; preds = %expr_block.exit121
  %99 = load i64, ptr %.anon, align 8, !dbg !163
  %addnuw = add nuw i64 %99, 1, !dbg !163
  store i64 %addnuw, ptr %.anon, align 8, !dbg !163
  br label %loop.cond, !dbg !163

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !163
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %0) #0 !dbg !189 {
entry:
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %error_var12 = alloca i64, align 8
  %error_var20 = alloca i64, align 8
  %error_var30 = alloca i64, align 8
  %taddr = alloca %"char[].454", align 8
  %taddr36 = alloca %"char[].454", align 8
  %taddr37 = alloca %"char[].454", align 8
  %varargslots = alloca [1 x %any.458], align 8
  %taddr38 = alloca %"any[].459", align 8
  %error_var40 = alloca i64, align 8
  %error_var48 = alloca i64, align 8
  %taddr55 = alloca %"char[].454", align 8
  %taddr56 = alloca %"char[].454", align 8
  %taddr57 = alloca %"char[].454", align 8
  %varargslots58 = alloca [1 x %any.458], align 8
  %taddr60 = alloca %"any[].459", align 8
  %error_var63 = alloca i64, align 8
  %taddr70 = alloca %"char[].454", align 8
  %taddr71 = alloca %"char[].454", align 8
  %taddr72 = alloca %"char[].454", align 8
  %varargslots73 = alloca [1 x %any.458], align 8
  %taddr75 = alloca %"any[].459", align 8
  %error_var77 = alloca i64, align 8
  %indirectarg = alloca %QueueItem, align 8
    #dbg_value(ptr %0, !193, !DIExpression(), !194)
  %neq = icmp ne ptr %0, null, !dbg !195
  call void @llvm.assume(i1 %neq), !dbg !195
  %ptradd = getelementptr inbounds i8, ptr %0, i64 104, !dbg !199
  %1 = load i8, ptr %ptradd, align 8, !dbg !199
  %2 = and i8 1, %1, !dbg !199
  %3 = trunc i8 %2 to i1, !dbg !199
  br i1 %3, label %if.then, label %if.exit93, !dbg !199

if.then:                                          ; preds = %entry
  %neq1 = icmp ne ptr %0, null, !dbg !200
  call void @llvm.assume(i1 %neq1), !dbg !200
  %4 = call i64 @std.thread.os.NativeMutex.lock(ptr %0), !dbg !205
  %not_err = icmp eq i64 %4, 0, !dbg !205
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !205
  br i1 %5, label %after_check, label %assign_optional, !dbg !205

assign_optional:                                  ; preds = %if.then
  store i64 %4, ptr %error_var, align 8, !dbg !205
  br label %guard_block, !dbg !205

after_check:                                      ; preds = %if.then
  br label %expr_block.exit, !dbg !205

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !205

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !205
  store i64 %6, ptr %reterr, align 8, !dbg !205
  br label %err_retblock, !dbg !205

noerr_block:                                      ; preds = %expr_block.exit
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !206
  %7 = load i8, ptr %ptradd2, align 8, !dbg !207
  %8 = and i8 %7, -5, !dbg !207
  %9 = or i8 %8, 4, !dbg !207
  store i8 %9, ptr %ptradd2, align 8, !dbg !207
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 128, !dbg !208
  %neq5 = icmp ne ptr %ptradd4, null, !dbg !209
  call void @llvm.assume(i1 %neq5), !dbg !209
  %10 = call i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %ptradd4), !dbg !212
  %not_err6 = icmp eq i64 %10, 0, !dbg !212
  %11 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !212
  br i1 %11, label %after_check8, label %assign_optional7, !dbg !212

assign_optional7:                                 ; preds = %noerr_block
  store i64 %10, ptr %error_var3, align 8, !dbg !212
  br label %guard_block10, !dbg !212

after_check8:                                     ; preds = %noerr_block
  br label %expr_block.exit9, !dbg !212

expr_block.exit9:                                 ; preds = %after_check8
  br label %noerr_block11, !dbg !212

guard_block10:                                    ; preds = %assign_optional7
  %12 = load i64, ptr %error_var3, align 8, !dbg !212
  store i64 %12, ptr %reterr, align 8, !dbg !212
  br label %err_retblock, !dbg !212

noerr_block11:                                    ; preds = %expr_block.exit9
  %neq13 = icmp ne ptr %0, null, !dbg !213
  call void @llvm.assume(i1 %neq13), !dbg !213
  %13 = call i64 @std.thread.os.NativeMutex.unlock(ptr %0), !dbg !217
  %not_err14 = icmp eq i64 %13, 0, !dbg !217
  %14 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !217
  br i1 %14, label %after_check16, label %assign_optional15, !dbg !217

assign_optional15:                                ; preds = %noerr_block11
  store i64 %13, ptr %error_var12, align 8, !dbg !217
  br label %guard_block18, !dbg !217

after_check16:                                    ; preds = %noerr_block11
  br label %expr_block.exit17, !dbg !217

expr_block.exit17:                                ; preds = %after_check16
  br label %noerr_block19, !dbg !217

guard_block18:                                    ; preds = %assign_optional15
  %15 = load i64, ptr %error_var12, align 8, !dbg !217
  store i64 %15, ptr %reterr, align 8, !dbg !217
  br label %err_retblock, !dbg !217

noerr_block19:                                    ; preds = %expr_block.exit17
  br label %loop.body, !dbg !218

loop.body:                                        ; preds = %noerr_block76, %noerr_block19
  %neq21 = icmp ne ptr %0, null, !dbg !219
  call void @llvm.assume(i1 %neq21), !dbg !219
  %16 = call i64 @std.thread.os.NativeMutex.lock(ptr %0), !dbg !225
  %not_err22 = icmp eq i64 %16, 0, !dbg !225
  %17 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !225
  br i1 %17, label %after_check24, label %assign_optional23, !dbg !225

assign_optional23:                                ; preds = %loop.body
  store i64 %16, ptr %error_var20, align 8, !dbg !225
  br label %guard_block26, !dbg !225

after_check24:                                    ; preds = %loop.body
  br label %expr_block.exit25, !dbg !225

expr_block.exit25:                                ; preds = %after_check24
  br label %noerr_block27, !dbg !225

guard_block26:                                    ; preds = %assign_optional23
  %18 = load i64, ptr %error_var20, align 8, !dbg !225
  store i64 %18, ptr %reterr, align 8, !dbg !225
  br label %err_retblock, !dbg !225

noerr_block27:                                    ; preds = %expr_block.exit25
  %ptradd28 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !226
  %19 = load i64, ptr %ptradd28, align 8, !dbg !226
  %eq = icmp eq i64 0, %19, !dbg !226
  br i1 %eq, label %if.then29, label %if.exit, !dbg !226

if.then29:                                        ; preds = %noerr_block27
  %neq31 = icmp ne ptr %0, null, !dbg !227
  call void @llvm.assume(i1 %neq31), !dbg !227
  %20 = call i64 @std.thread.os.NativeMutex.unlock(ptr %0), !dbg !232
  %not_err32 = icmp eq i64 %20, 0, !dbg !232
  %21 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !232
  br i1 %21, label %after_check34, label %assign_optional33, !dbg !232

assign_optional33:                                ; preds = %if.then29
  store i64 %20, ptr %error_var30, align 8, !dbg !232
  br label %panic_block, !dbg !232

after_check34:                                    ; preds = %if.then29
  br label %expr_block.exit35, !dbg !232

expr_block.exit35:                                ; preds = %after_check34
  br label %noerr_block39, !dbg !232

panic_block:                                      ; preds = %assign_optional33
  %22 = insertvalue %any.458 undef, ptr %error_var30, 0, !dbg !232
  %23 = insertvalue %any.458 %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !232
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[].454" { ptr @.file, i64 13 }, ptr %taddr36, align 8
  %25 = load [2 x i64], ptr %taddr36, align 8
  store %"char[].454" { ptr @.func.4, i64 7 }, ptr %taddr37, align 8
  %26 = load [2 x i64], ptr %taddr37, align 8
  store %any.458 %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[].459" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].459" %27, i64 1, 1
  store %"any[].459" %"$$temp", ptr %taddr38, align 8
  %28 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 88, [2 x i64] %28) #6, !dbg !230
  unreachable, !dbg !230

noerr_block39:                                    ; preds = %expr_block.exit35
  br label %loop.exit, !dbg !230

if.exit:                                          ; preds = %noerr_block27
  %ptradd41 = getelementptr inbounds i8, ptr %0, i64 128, !dbg !233
  %neq42 = icmp ne ptr %ptradd41, null, !dbg !234
  call void @llvm.assume(i1 %neq42), !dbg !234
  %29 = call i64 @std.thread.os.Pthread_cond_t.signal(ptr %ptradd41), !dbg !237
  %not_err43 = icmp eq i64 %29, 0, !dbg !237
  %30 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !237
  br i1 %30, label %after_check45, label %assign_optional44, !dbg !237

assign_optional44:                                ; preds = %if.exit
  store i64 %29, ptr %error_var40, align 8, !dbg !237
  br label %guard_block47, !dbg !237

after_check45:                                    ; preds = %if.exit
  br label %expr_block.exit46, !dbg !237

expr_block.exit46:                                ; preds = %after_check45
  br label %noerr_block62, !dbg !237

guard_block47:                                    ; preds = %assign_optional44
  %neq49 = icmp ne ptr %0, null, !dbg !238
  call void @llvm.assume(i1 %neq49), !dbg !238
  %31 = call i64 @std.thread.os.NativeMutex.unlock(ptr %0), !dbg !243
  %not_err50 = icmp eq i64 %31, 0, !dbg !243
  %32 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !243
  br i1 %32, label %after_check52, label %assign_optional51, !dbg !243

assign_optional51:                                ; preds = %guard_block47
  store i64 %31, ptr %error_var48, align 8, !dbg !243
  br label %panic_block54, !dbg !243

after_check52:                                    ; preds = %guard_block47
  br label %expr_block.exit53, !dbg !243

expr_block.exit53:                                ; preds = %after_check52
  br label %noerr_block61, !dbg !243

panic_block54:                                    ; preds = %assign_optional51
  %33 = insertvalue %any.458 undef, ptr %error_var48, 0, !dbg !243
  %34 = insertvalue %any.458 %33, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !243
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr55, align 8
  %35 = load [2 x i64], ptr %taddr55, align 8
  store %"char[].454" { ptr @.file, i64 13 }, ptr %taddr56, align 8
  %36 = load [2 x i64], ptr %taddr56, align 8
  store %"char[].454" { ptr @.func.4, i64 7 }, ptr %taddr57, align 8
  %37 = load [2 x i64], ptr %taddr57, align 8
  store %any.458 %34, ptr %varargslots58, align 8
  %38 = insertvalue %"any[].459" undef, ptr %varargslots58, 0
  %"$$temp59" = insertvalue %"any[].459" %38, i64 1, 1
  store %"any[].459" %"$$temp59", ptr %taddr60, align 8
  %39 = load [2 x i64], ptr %taddr60, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 88, [2 x i64] %39) #6, !dbg !241
  unreachable, !dbg !241

noerr_block61:                                    ; preds = %expr_block.exit53
  %40 = load i64, ptr %error_var40, align 8, !dbg !241
  store i64 %40, ptr %reterr, align 8, !dbg !241
  br label %err_retblock, !dbg !241

noerr_block62:                                    ; preds = %expr_block.exit46
  %neq64 = icmp ne ptr %0, null, !dbg !244
  call void @llvm.assume(i1 %neq64), !dbg !244
  %41 = call i64 @std.thread.os.NativeMutex.unlock(ptr %0), !dbg !249
  %not_err65 = icmp eq i64 %41, 0, !dbg !249
  %42 = call i1 @llvm.expect.i1(i1 %not_err65, i1 true), !dbg !249
  br i1 %42, label %after_check67, label %assign_optional66, !dbg !249

assign_optional66:                                ; preds = %noerr_block62
  store i64 %41, ptr %error_var63, align 8, !dbg !249
  br label %panic_block69, !dbg !249

after_check67:                                    ; preds = %noerr_block62
  br label %expr_block.exit68, !dbg !249

expr_block.exit68:                                ; preds = %after_check67
  br label %noerr_block76, !dbg !249

panic_block69:                                    ; preds = %assign_optional66
  %43 = insertvalue %any.458 undef, ptr %error_var63, 0, !dbg !249
  %44 = insertvalue %any.458 %43, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !249
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr70, align 8
  %45 = load [2 x i64], ptr %taddr70, align 8
  store %"char[].454" { ptr @.file, i64 13 }, ptr %taddr71, align 8
  %46 = load [2 x i64], ptr %taddr71, align 8
  store %"char[].454" { ptr @.func.4, i64 7 }, ptr %taddr72, align 8
  %47 = load [2 x i64], ptr %taddr72, align 8
  store %any.458 %44, ptr %varargslots73, align 8
  %48 = insertvalue %"any[].459" undef, ptr %varargslots73, 0
  %"$$temp74" = insertvalue %"any[].459" %48, i64 1, 1
  store %"any[].459" %"$$temp74", ptr %taddr75, align 8
  %49 = load [2 x i64], ptr %taddr75, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 88, [2 x i64] %49) #6, !dbg !247
  unreachable, !dbg !247

noerr_block76:                                    ; preds = %expr_block.exit68
  br label %loop.body, !dbg !247

loop.exit:                                        ; preds = %noerr_block39
  %neq78 = icmp ne ptr %0, null, !dbg !250
  call void @llvm.assume(i1 %neq78), !dbg !250
  %50 = call i64 @std.thread.os.NativeMutex.destroy(ptr %0), !dbg !254
  %not_err79 = icmp eq i64 %50, 0, !dbg !254
  %51 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !254
  br i1 %51, label %after_check81, label %assign_optional80, !dbg !254

assign_optional80:                                ; preds = %loop.exit
  store i64 %50, ptr %error_var77, align 8, !dbg !254
  br label %guard_block83, !dbg !254

after_check81:                                    ; preds = %loop.exit
  br label %expr_block.exit82, !dbg !254

expr_block.exit82:                                ; preds = %after_check81
  br label %noerr_block84, !dbg !254

guard_block83:                                    ; preds = %assign_optional80
  %52 = load i64, ptr %error_var77, align 8, !dbg !254
  store i64 %52, ptr %reterr, align 8, !dbg !254
  br label %err_retblock, !dbg !254

noerr_block84:                                    ; preds = %expr_block.exit82
  %ptradd85 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !255
  %53 = load i8, ptr %ptradd85, align 8, !dbg !256
  %54 = and i8 %53, -2, !dbg !256
  store i8 %54, ptr %ptradd85, align 8, !dbg !256
  br label %loop.cond, !dbg !257

loop.cond:                                        ; preds = %loop.body87, %noerr_block84
  %ptradd86 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !258
  %55 = load i64, ptr %ptradd86, align 8, !dbg !258
  %i2b = icmp ne i64 %55, 0, !dbg !258
  br i1 %i2b, label %loop.body87, label %loop.exit90, !dbg !258

loop.body87:                                      ; preds = %loop.cond
  %ptradd88 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !260
  %56 = load ptr, ptr %ptradd88, align 8, !dbg !260
  %ptradd89 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !262
  %57 = load i64, ptr %ptradd89, align 8, !dbg !262
  %sub = sub i64 %57, 1, !dbg !262
  store i64 %sub, ptr %ptradd89, align 8, !dbg !262
  %ptroffset = getelementptr inbounds [24 x i8], ptr %56, i64 %sub, !dbg !262
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg), !dbg !263
  br label %loop.cond, !dbg !263

loop.exit90:                                      ; preds = %loop.cond
  %ptradd91 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !264
  %58 = load ptr, ptr %ptradd91, align 8, !dbg !264
  call void @std.core.mem.free(ptr %58) #7, !dbg !265
  %ptradd92 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !266
  store %"QueueItem[]" zeroinitializer, ptr %ptradd92, align 8, !dbg !266
  br label %if.exit93, !dbg !266

if.exit93:                                        ; preds = %loop.exit90, %entry
  ret i64 0, !dbg !266

err_retblock:                                     ; preds = %guard_block83, %noerr_block61, %guard_block26, %guard_block18, %guard_block10, %guard_block
  %59 = load i64, ptr %reterr, align 8, !dbg !266
  ret i64 %59, !dbg !266
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.threadpool.FixedThreadPool.stop_and_destroy(ptr %0) #0 !dbg !267 {
entry:
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %error_var12 = alloca i64, align 8
  %error_var20 = alloca i64, align 8
  %error_var30 = alloca i64, align 8
  %taddr = alloca %"char[].454", align 8
  %taddr36 = alloca %"char[].454", align 8
  %taddr37 = alloca %"char[].454", align 8
  %varargslots = alloca [1 x %any.458], align 8
  %taddr38 = alloca %"any[].459", align 8
  %error_var40 = alloca i64, align 8
  %error_var48 = alloca i64, align 8
  %taddr55 = alloca %"char[].454", align 8
  %taddr56 = alloca %"char[].454", align 8
  %taddr57 = alloca %"char[].454", align 8
  %varargslots58 = alloca [1 x %any.458], align 8
  %taddr60 = alloca %"any[].459", align 8
  %error_var63 = alloca i64, align 8
  %taddr70 = alloca %"char[].454", align 8
  %taddr71 = alloca %"char[].454", align 8
  %taddr72 = alloca %"char[].454", align 8
  %varargslots73 = alloca [1 x %any.458], align 8
  %taddr75 = alloca %"any[].459", align 8
  %error_var77 = alloca i64, align 8
  %indirectarg = alloca %QueueItem, align 8
    #dbg_value(ptr %0, !268, !DIExpression(), !269)
  %neq = icmp ne ptr %0, null, !dbg !270
  call void @llvm.assume(i1 %neq), !dbg !270
  %ptradd = getelementptr inbounds i8, ptr %0, i64 104, !dbg !274
  %1 = load i8, ptr %ptradd, align 8, !dbg !274
  %2 = and i8 1, %1, !dbg !274
  %3 = trunc i8 %2 to i1, !dbg !274
  br i1 %3, label %if.then, label %if.exit93, !dbg !274

if.then:                                          ; preds = %entry
  %neq1 = icmp ne ptr %0, null, !dbg !275
  call void @llvm.assume(i1 %neq1), !dbg !275
  %4 = call i64 @std.thread.os.NativeMutex.lock(ptr %0), !dbg !280
  %not_err = icmp eq i64 %4, 0, !dbg !280
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !280
  br i1 %5, label %after_check, label %assign_optional, !dbg !280

assign_optional:                                  ; preds = %if.then
  store i64 %4, ptr %error_var, align 8, !dbg !280
  br label %guard_block, !dbg !280

after_check:                                      ; preds = %if.then
  br label %expr_block.exit, !dbg !280

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !280

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !280
  store i64 %6, ptr %reterr, align 8, !dbg !280
  br label %err_retblock, !dbg !280

noerr_block:                                      ; preds = %expr_block.exit
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !281
  %7 = load i8, ptr %ptradd2, align 8, !dbg !282
  %8 = and i8 %7, -3, !dbg !282
  %9 = or i8 %8, 2, !dbg !282
  store i8 %9, ptr %ptradd2, align 8, !dbg !282
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 128, !dbg !283
  %neq5 = icmp ne ptr %ptradd4, null, !dbg !284
  call void @llvm.assume(i1 %neq5), !dbg !284
  %10 = call i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %ptradd4), !dbg !287
  %not_err6 = icmp eq i64 %10, 0, !dbg !287
  %11 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !287
  br i1 %11, label %after_check8, label %assign_optional7, !dbg !287

assign_optional7:                                 ; preds = %noerr_block
  store i64 %10, ptr %error_var3, align 8, !dbg !287
  br label %guard_block10, !dbg !287

after_check8:                                     ; preds = %noerr_block
  br label %expr_block.exit9, !dbg !287

expr_block.exit9:                                 ; preds = %after_check8
  br label %noerr_block11, !dbg !287

guard_block10:                                    ; preds = %assign_optional7
  %12 = load i64, ptr %error_var3, align 8, !dbg !287
  store i64 %12, ptr %reterr, align 8, !dbg !287
  br label %err_retblock, !dbg !287

noerr_block11:                                    ; preds = %expr_block.exit9
  %neq13 = icmp ne ptr %0, null, !dbg !288
  call void @llvm.assume(i1 %neq13), !dbg !288
  %13 = call i64 @std.thread.os.NativeMutex.unlock(ptr %0), !dbg !292
  %not_err14 = icmp eq i64 %13, 0, !dbg !292
  %14 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !292
  br i1 %14, label %after_check16, label %assign_optional15, !dbg !292

assign_optional15:                                ; preds = %noerr_block11
  store i64 %13, ptr %error_var12, align 8, !dbg !292
  br label %guard_block18, !dbg !292

after_check16:                                    ; preds = %noerr_block11
  br label %expr_block.exit17, !dbg !292

expr_block.exit17:                                ; preds = %after_check16
  br label %noerr_block19, !dbg !292

guard_block18:                                    ; preds = %assign_optional15
  %15 = load i64, ptr %error_var12, align 8, !dbg !292
  store i64 %15, ptr %reterr, align 8, !dbg !292
  br label %err_retblock, !dbg !292

noerr_block19:                                    ; preds = %expr_block.exit17
  br label %loop.body, !dbg !293

loop.body:                                        ; preds = %noerr_block76, %noerr_block19
  %neq21 = icmp ne ptr %0, null, !dbg !294
  call void @llvm.assume(i1 %neq21), !dbg !294
  %16 = call i64 @std.thread.os.NativeMutex.lock(ptr %0), !dbg !300
  %not_err22 = icmp eq i64 %16, 0, !dbg !300
  %17 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !300
  br i1 %17, label %after_check24, label %assign_optional23, !dbg !300

assign_optional23:                                ; preds = %loop.body
  store i64 %16, ptr %error_var20, align 8, !dbg !300
  br label %guard_block26, !dbg !300

after_check24:                                    ; preds = %loop.body
  br label %expr_block.exit25, !dbg !300

expr_block.exit25:                                ; preds = %after_check24
  br label %noerr_block27, !dbg !300

guard_block26:                                    ; preds = %assign_optional23
  %18 = load i64, ptr %error_var20, align 8, !dbg !300
  store i64 %18, ptr %reterr, align 8, !dbg !300
  br label %err_retblock, !dbg !300

noerr_block27:                                    ; preds = %expr_block.exit25
  %ptradd28 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !301
  %19 = load i64, ptr %ptradd28, align 8, !dbg !301
  %eq = icmp eq i64 0, %19, !dbg !301
  br i1 %eq, label %if.then29, label %if.exit, !dbg !301

if.then29:                                        ; preds = %noerr_block27
  %neq31 = icmp ne ptr %0, null, !dbg !302
  call void @llvm.assume(i1 %neq31), !dbg !302
  %20 = call i64 @std.thread.os.NativeMutex.unlock(ptr %0), !dbg !307
  %not_err32 = icmp eq i64 %20, 0, !dbg !307
  %21 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !307
  br i1 %21, label %after_check34, label %assign_optional33, !dbg !307

assign_optional33:                                ; preds = %if.then29
  store i64 %20, ptr %error_var30, align 8, !dbg !307
  br label %panic_block, !dbg !307

after_check34:                                    ; preds = %if.then29
  br label %expr_block.exit35, !dbg !307

expr_block.exit35:                                ; preds = %after_check34
  br label %noerr_block39, !dbg !307

panic_block:                                      ; preds = %assign_optional33
  %22 = insertvalue %any.458 undef, ptr %error_var30, 0, !dbg !307
  %23 = insertvalue %any.458 %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !307
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[].454" { ptr @.file, i64 13 }, ptr %taddr36, align 8
  %25 = load [2 x i64], ptr %taddr36, align 8
  store %"char[].454" { ptr @.func.5, i64 16 }, ptr %taddr37, align 8
  %26 = load [2 x i64], ptr %taddr37, align 8
  store %any.458 %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[].459" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].459" %27, i64 1, 1
  store %"any[].459" %"$$temp", ptr %taddr38, align 8
  %28 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 88, [2 x i64] %28) #6, !dbg !305
  unreachable, !dbg !305

noerr_block39:                                    ; preds = %expr_block.exit35
  br label %loop.exit, !dbg !305

if.exit:                                          ; preds = %noerr_block27
  %ptradd41 = getelementptr inbounds i8, ptr %0, i64 128, !dbg !308
  %neq42 = icmp ne ptr %ptradd41, null, !dbg !309
  call void @llvm.assume(i1 %neq42), !dbg !309
  %29 = call i64 @std.thread.os.Pthread_cond_t.signal(ptr %ptradd41), !dbg !312
  %not_err43 = icmp eq i64 %29, 0, !dbg !312
  %30 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !312
  br i1 %30, label %after_check45, label %assign_optional44, !dbg !312

assign_optional44:                                ; preds = %if.exit
  store i64 %29, ptr %error_var40, align 8, !dbg !312
  br label %guard_block47, !dbg !312

after_check45:                                    ; preds = %if.exit
  br label %expr_block.exit46, !dbg !312

expr_block.exit46:                                ; preds = %after_check45
  br label %noerr_block62, !dbg !312

guard_block47:                                    ; preds = %assign_optional44
  %neq49 = icmp ne ptr %0, null, !dbg !313
  call void @llvm.assume(i1 %neq49), !dbg !313
  %31 = call i64 @std.thread.os.NativeMutex.unlock(ptr %0), !dbg !318
  %not_err50 = icmp eq i64 %31, 0, !dbg !318
  %32 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !318
  br i1 %32, label %after_check52, label %assign_optional51, !dbg !318

assign_optional51:                                ; preds = %guard_block47
  store i64 %31, ptr %error_var48, align 8, !dbg !318
  br label %panic_block54, !dbg !318

after_check52:                                    ; preds = %guard_block47
  br label %expr_block.exit53, !dbg !318

expr_block.exit53:                                ; preds = %after_check52
  br label %noerr_block61, !dbg !318

panic_block54:                                    ; preds = %assign_optional51
  %33 = insertvalue %any.458 undef, ptr %error_var48, 0, !dbg !318
  %34 = insertvalue %any.458 %33, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !318
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr55, align 8
  %35 = load [2 x i64], ptr %taddr55, align 8
  store %"char[].454" { ptr @.file, i64 13 }, ptr %taddr56, align 8
  %36 = load [2 x i64], ptr %taddr56, align 8
  store %"char[].454" { ptr @.func.5, i64 16 }, ptr %taddr57, align 8
  %37 = load [2 x i64], ptr %taddr57, align 8
  store %any.458 %34, ptr %varargslots58, align 8
  %38 = insertvalue %"any[].459" undef, ptr %varargslots58, 0
  %"$$temp59" = insertvalue %"any[].459" %38, i64 1, 1
  store %"any[].459" %"$$temp59", ptr %taddr60, align 8
  %39 = load [2 x i64], ptr %taddr60, align 8
  call void @std.core.builtin.panicf([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 88, [2 x i64] %39) #6, !dbg !316
  unreachable, !dbg !316

noerr_block61:                                    ; preds = %expr_block.exit53
  %40 = load i64, ptr %error_var40, align 8, !dbg !316
  store i64 %40, ptr %reterr, align 8, !dbg !316
  br label %err_retblock, !dbg !316

noerr_block62:                                    ; preds = %expr_block.exit46
  %neq64 = icmp ne ptr %0, null, !dbg !319
  call void @llvm.assume(i1 %neq64), !dbg !319
  %41 = call i64 @std.thread.os.NativeMutex.unlock(ptr %0), !dbg !324
  %not_err65 = icmp eq i64 %41, 0, !dbg !324
  %42 = call i1 @llvm.expect.i1(i1 %not_err65, i1 true), !dbg !324
  br i1 %42, label %after_check67, label %assign_optional66, !dbg !324

assign_optional66:                                ; preds = %noerr_block62
  store i64 %41, ptr %error_var63, align 8, !dbg !324
  br label %panic_block69, !dbg !324

after_check67:                                    ; preds = %noerr_block62
  br label %expr_block.exit68, !dbg !324

expr_block.exit68:                                ; preds = %after_check67
  br label %noerr_block76, !dbg !324

panic_block69:                                    ; preds = %assign_optional66
  %43 = insertvalue %any.458 undef, ptr %error_var63, 0, !dbg !324
  %44 = insertvalue %any.458 %43, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !324
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr70, align 8
  %45 = load [2 x i64], ptr %taddr70, align 8
  store %"char[].454" { ptr @.file, i64 13 }, ptr %taddr71, align 8
  %46 = load [2 x i64], ptr %taddr71, align 8
  store %"char[].454" { ptr @.func.5, i64 16 }, ptr %taddr72, align 8
  %47 = load [2 x i64], ptr %taddr72, align 8
  store %any.458 %44, ptr %varargslots73, align 8
  %48 = insertvalue %"any[].459" undef, ptr %varargslots73, 0
  %"$$temp74" = insertvalue %"any[].459" %48, i64 1, 1
  store %"any[].459" %"$$temp74", ptr %taddr75, align 8
  %49 = load [2 x i64], ptr %taddr75, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 88, [2 x i64] %49) #6, !dbg !322
  unreachable, !dbg !322

noerr_block76:                                    ; preds = %expr_block.exit68
  br label %loop.body, !dbg !322

loop.exit:                                        ; preds = %noerr_block39
  %neq78 = icmp ne ptr %0, null, !dbg !325
  call void @llvm.assume(i1 %neq78), !dbg !325
  %50 = call i64 @std.thread.os.NativeMutex.destroy(ptr %0), !dbg !329
  %not_err79 = icmp eq i64 %50, 0, !dbg !329
  %51 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !329
  br i1 %51, label %after_check81, label %assign_optional80, !dbg !329

assign_optional80:                                ; preds = %loop.exit
  store i64 %50, ptr %error_var77, align 8, !dbg !329
  br label %guard_block83, !dbg !329

after_check81:                                    ; preds = %loop.exit
  br label %expr_block.exit82, !dbg !329

expr_block.exit82:                                ; preds = %after_check81
  br label %noerr_block84, !dbg !329

guard_block83:                                    ; preds = %assign_optional80
  %52 = load i64, ptr %error_var77, align 8, !dbg !329
  store i64 %52, ptr %reterr, align 8, !dbg !329
  br label %err_retblock, !dbg !329

noerr_block84:                                    ; preds = %expr_block.exit82
  %ptradd85 = getelementptr inbounds i8, ptr %0, i64 104, !dbg !330
  %53 = load i8, ptr %ptradd85, align 8, !dbg !331
  %54 = and i8 %53, -2, !dbg !331
  store i8 %54, ptr %ptradd85, align 8, !dbg !331
  br label %loop.cond, !dbg !332

loop.cond:                                        ; preds = %loop.body87, %noerr_block84
  %ptradd86 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !333
  %55 = load i64, ptr %ptradd86, align 8, !dbg !333
  %i2b = icmp ne i64 %55, 0, !dbg !333
  br i1 %i2b, label %loop.body87, label %loop.exit90, !dbg !333

loop.body87:                                      ; preds = %loop.cond
  %ptradd88 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !335
  %56 = load ptr, ptr %ptradd88, align 8, !dbg !335
  %ptradd89 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !337
  %57 = load i64, ptr %ptradd89, align 8, !dbg !337
  %sub = sub i64 %57, 1, !dbg !337
  store i64 %sub, ptr %ptradd89, align 8, !dbg !337
  %ptroffset = getelementptr inbounds [24 x i8], ptr %56, i64 %sub, !dbg !337
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg), !dbg !338
  br label %loop.cond, !dbg !338

loop.exit90:                                      ; preds = %loop.cond
  %ptradd91 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !339
  %58 = load ptr, ptr %ptradd91, align 8, !dbg !339
  call void @std.core.mem.free(ptr %58) #7, !dbg !340
  %ptradd92 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !341
  store %"QueueItem[]" zeroinitializer, ptr %ptradd92, align 8, !dbg !341
  br label %if.exit93, !dbg !341

if.exit93:                                        ; preds = %loop.exit90, %entry
  ret i64 0, !dbg !341

err_retblock:                                     ; preds = %guard_block83, %noerr_block61, %guard_block26, %guard_block18, %guard_block10, %guard_block
  %59 = load i64, ptr %reterr, align 8, !dbg !341
  ret i64 %59, !dbg !341
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.thread.threadpool.FixedThreadPool.push(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !342 {
entry:
  %args = alloca %"any[].459", align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %taddr = alloca %"char[].454", align 8
  %taddr9 = alloca %"char[].454", align 8
  %taddr10 = alloca %"char[].454", align 8
  %varargslots = alloca [1 x %any.458], align 8
  %taddr11 = alloca %"any[].459", align 8
  %data = alloca %"any[].459", align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any.458, align 8
  %elements16 = alloca i64, align 8
  %error_var17 = alloca i64, align 8
  %allocator18 = alloca %any.458, align 8
  %elements19 = alloca i64, align 8
  %allocator20 = alloca %any.458, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr24 = alloca %"char[].454", align 8
  %taddr25 = alloca %"char[].454", align 8
  %taddr26 = alloca %"char[].454", align 8
  %retparam = alloca ptr, align 8
  %taddr32 = alloca %"char[].454", align 8
  %taddr33 = alloca %"char[].454", align 8
  %taddr34 = alloca %"char[].454", align 8
  %varargslots35 = alloca [1 x %any.458], align 8
  %taddr37 = alloca %"any[].459", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %arg = alloca %any.458, align 8
  %.assign_list = alloca %QueueItem, align 8
  %error_var48 = alloca i64, align 8
  %indirectarg = alloca %QueueItem, align 8
  %error_var59 = alloca i64, align 8
  %taddr66 = alloca %"char[].454", align 8
  %taddr67 = alloca %"char[].454", align 8
  %taddr68 = alloca %"char[].454", align 8
  %varargslots69 = alloca [1 x %any.458], align 8
  %taddr71 = alloca %"any[].459", align 8
  %error_var74 = alloca i64, align 8
  %taddr81 = alloca %"char[].454", align 8
  %taddr82 = alloca %"char[].454", align 8
  %taddr83 = alloca %"char[].454", align 8
  %varargslots84 = alloca [1 x %any.458], align 8
  %taddr86 = alloca %"any[].459", align 8
    #dbg_value(ptr %0, !353, !DIExpression(), !354)
    #dbg_value(ptr %1, !355, !DIExpression(), !356)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %args, align 8
    #dbg_declare(ptr %args, !357, !DIExpression(), !358)
  %neq = icmp ne ptr %0, null, !dbg !359
  call void @llvm.assume(i1 %neq), !dbg !359
  %3 = call i64 @std.thread.os.NativeMutex.lock(ptr %0), !dbg !363
  %not_err = icmp eq i64 %3, 0, !dbg !363
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !363
  br i1 %4, label %after_check, label %assign_optional, !dbg !363

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !363
  br label %guard_block, !dbg !363

after_check:                                      ; preds = %entry
  br label %expr_block.exit, !dbg !363

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !363

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !363
  ret i64 %5, !dbg !363

noerr_block:                                      ; preds = %expr_block.exit
  %ptradd = getelementptr inbounds i8, ptr %0, i64 88, !dbg !364
  %6 = load i64, ptr %ptradd, align 8, !dbg !364
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !365
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !365
  %7 = load i64, ptr %ptradd2, align 8, !dbg !365
  %eq = icmp eq i64 %6, %7, !dbg !364
  br i1 %eq, label %if.then, label %if.exit, !dbg !364

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @std.thread.THREAD_QUEUE_FULL to i64), ptr %reterr, align 8
  %neq4 = icmp ne ptr %0, null, !dbg !366
  call void @llvm.assume(i1 %neq4), !dbg !366
  %8 = call i64 @std.thread.os.NativeMutex.unlock(ptr %0), !dbg !371
  %not_err5 = icmp eq i64 %8, 0, !dbg !371
  %9 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !371
  br i1 %9, label %after_check7, label %assign_optional6, !dbg !371

assign_optional6:                                 ; preds = %if.then
  store i64 %8, ptr %error_var3, align 8, !dbg !371
  br label %panic_block, !dbg !371

after_check7:                                     ; preds = %if.then
  br label %expr_block.exit8, !dbg !371

expr_block.exit8:                                 ; preds = %after_check7
  br label %noerr_block12, !dbg !371

panic_block:                                      ; preds = %assign_optional6
  %10 = insertvalue %any.458 undef, ptr %error_var3, 0, !dbg !371
  %11 = insertvalue %any.458 %10, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !371
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[].454" { ptr @.file, i64 13 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].454" { ptr @.func.6, i64 4 }, ptr %taddr10, align 8
  %14 = load [2 x i64], ptr %taddr10, align 8
  store %any.458 %11, ptr %varargslots, align 8
  %15 = insertvalue %"any[].459" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].459" %15, i64 1, 1
  store %"any[].459" %"$$temp", ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 113, [2 x i64] %16) #6, !dbg !369
  unreachable, !dbg !369

noerr_block12:                                    ; preds = %expr_block.exit8
  ret i64 ptrtoint (ptr @std.thread.THREAD_QUEUE_FULL to i64), !dbg !369

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %data, !346, !DIExpression(), !372)
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 16, i1 false), !dbg !372
  %ptradd13 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !373
  %17 = load i64, ptr %ptradd13, align 8, !dbg !373
  %i2b = icmp ne i64 %17, 0, !dbg !373
  br i1 %i2b, label %if.then14, label %if.exit41, !dbg !373

if.then14:                                        ; preds = %if.exit
  %ptradd15 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !374
  %18 = load i64, ptr %ptradd15, align 8
  store i64 %18, ptr %elements, align 8
  %19 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !375
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %19, i32 16, i1 false)
  %20 = load i64, ptr %elements, align 8
  store i64 %20, ptr %elements16, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator18, ptr align 8 %allocator, i32 16, i1 false)
  %21 = load i64, ptr %elements16, align 8
  store i64 %21, ptr %elements19, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator20, ptr align 8 %allocator18, i32 16, i1 false)
  %22 = load i64, ptr %elements19, align 8, !dbg !378
  %mul = mul i64 16, %22, !dbg !383
  %i2nb = icmp eq i64 %mul, 0, !dbg !384
  br i1 %i2nb, label %if.then21, label %if.exit22, !dbg !384

if.then21:                                        ; preds = %if.then14
  store ptr null, ptr %blockret, align 8, !dbg !387
  br label %expr_block.exit30, !dbg !387

if.exit22:                                        ; preds = %if.then14
  %ptradd23 = getelementptr inbounds i8, ptr %allocator20, i64 8, !dbg !388
  %23 = load i64, ptr %ptradd23, align 8, !dbg !388
  %24 = inttoptr i64 %23 to ptr, !dbg !388
  %type = load ptr, ptr %.cachedtype, align 8
  %25 = icmp eq ptr %24, %type
  br i1 %25, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit22
  %26 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire")
  store ptr %26, ptr %.inlinecache, align 8
  store ptr %24, ptr %.cachedtype, align 8
  br label %27

cache_hit:                                        ; preds = %if.exit22
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %27

27:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %26, %cache_miss ]
  %28 = icmp eq ptr %fn_phi, null
  br i1 %28, label %missing_function, label %match

missing_function:                                 ; preds = %27
  store %"char[].454" { ptr @.panic_msg.1, i64 44 }, ptr %taddr24, align 8
  %29 = load [2 x i64], ptr %taddr24, align 8
  store %"char[].454" { ptr @.file.2, i64 16 }, ptr %taddr25, align 8
  %30 = load [2 x i64], ptr %taddr25, align 8
  store %"char[].454" { ptr @.func.6, i64 4 }, ptr %taddr26, align 8
  %31 = load [2 x i64], ptr %taddr26, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 86) #6, !dbg !390
  unreachable, !dbg !390

match:                                            ; preds = %27
  %33 = load ptr, ptr %allocator20, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %33, i64 %mul, i32 0, i64 0), !dbg !390
  %not_err27 = icmp eq i64 %34, 0, !dbg !390
  %35 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !390
  br i1 %35, label %after_check29, label %assign_optional28, !dbg !390

assign_optional28:                                ; preds = %match
  store i64 %34, ptr %error_var17, align 8, !dbg !390
  br label %panic_block31, !dbg !390

after_check29:                                    ; preds = %match
  %36 = load ptr, ptr %retparam, align 8, !dbg !390
  store ptr %36, ptr %blockret, align 8, !dbg !390
  br label %expr_block.exit30, !dbg !390

expr_block.exit30:                                ; preds = %after_check29, %if.then21
  %37 = load ptr, ptr %blockret, align 8, !dbg !390
  %38 = load i64, ptr %elements19, align 8, !dbg !391
  %add = add i64 0, %38, !dbg !391
  %size = sub i64 %add, 0, !dbg !391
  %39 = insertvalue %"any[].459" undef, ptr %37, 0, !dbg !391
  %40 = insertvalue %"any[].459" %39, i64 %size, 1, !dbg !391
  br label %noerr_block38, !dbg !391

panic_block31:                                    ; preds = %assign_optional28
  %41 = insertvalue %any.458 undef, ptr %error_var17, 0, !dbg !391
  %42 = insertvalue %any.458 %41, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !391
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr32, align 8
  %43 = load [2 x i64], ptr %taddr32, align 8
  store %"char[].454" { ptr @.file.2, i64 16 }, ptr %taddr33, align 8
  %44 = load [2 x i64], ptr %taddr33, align 8
  store %"char[].454" { ptr @.func.6, i64 4 }, ptr %taddr34, align 8
  %45 = load [2 x i64], ptr %taddr34, align 8
  store %any.458 %42, ptr %varargslots35, align 8
  %46 = insertvalue %"any[].459" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[].459" %46, i64 1, 1
  store %"any[].459" %"$$temp36", ptr %taddr37, align 8
  %47 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 287, [2 x i64] %47) #6, !dbg !380
  unreachable, !dbg !380

noerr_block38:                                    ; preds = %expr_block.exit30
  store %"any[].459" %40, ptr %data, align 8, !dbg !380
  %ptradd39 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !392
  %48 = load i64, ptr %ptradd39, align 8, !dbg !392
    #dbg_declare(ptr %.anon, !347, !DIExpression(), !393)
  store i64 0, ptr %.anon, align 8, !dbg !393
  br label %loop.cond, !dbg !393

loop.cond:                                        ; preds = %loop.body, %noerr_block38
  %49 = load i64, ptr %.anon, align 8, !dbg !393
  %lt = icmp ult i64 %49, %48, !dbg !393
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !393

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !350, !DIExpression(), !394)
  %50 = load i64, ptr %.anon, align 8, !dbg !394
  store i64 %50, ptr %i, align 8, !dbg !394
    #dbg_declare(ptr %arg, !352, !DIExpression(), !395)
  %51 = load ptr, ptr %args, align 8, !dbg !396
  %52 = load i64, ptr %.anon, align 8, !dbg !394
  %ptroffset = getelementptr inbounds [16 x i8], ptr %51, i64 %52, !dbg !394
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !394
  %53 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !397
  %54 = load [2 x i64], ptr %53, align 8, !dbg !398
  %55 = load [2 x i64], ptr %arg, align 8, !dbg !398
  %56 = call %any.458 @std.core.mem.allocator.clone_any([2 x i64] %54, [2 x i64] %55), !dbg !399
  %57 = load ptr, ptr %data, align 8, !dbg !400
  %58 = load i64, ptr %i, align 8, !dbg !401
  %ptroffset40 = getelementptr inbounds [16 x i8], ptr %57, i64 %58, !dbg !401
  store %any.458 %56, ptr %ptroffset40, align 8, !dbg !401
  %59 = load i64, ptr %.anon, align 8, !dbg !393
  %addnuw = add nuw i64 %59, 1, !dbg !393
  store i64 %addnuw, ptr %.anon, align 8, !dbg !393
  br label %loop.cond, !dbg !393

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit41, !dbg !393

if.exit41:                                        ; preds = %loop.exit, %if.exit
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  store ptr %1, ptr %.assign_list, align 8, !dbg !402
  %ptradd42 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !402
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd42, ptr align 8 %data, i32 16, i1 false), !dbg !403
  %ptradd43 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !404
  %60 = load ptr, ptr %ptradd43, align 8, !dbg !404
  %ptradd44 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !405
  %61 = load i64, ptr %ptradd44, align 8, !dbg !405
  %ptroffset45 = getelementptr inbounds [24 x i8], ptr %60, i64 %61, !dbg !405
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset45, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !405
  %ptradd46 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !406
  %62 = load i64, ptr %ptradd46, align 8, !dbg !406
  %add47 = add i64 %62, 1, !dbg !406
  store i64 %add47, ptr %ptradd46, align 8, !dbg !406
  %ptradd49 = getelementptr inbounds i8, ptr %0, i64 128, !dbg !407
  %neq50 = icmp ne ptr %ptradd49, null, !dbg !408
  call void @llvm.assume(i1 %neq50), !dbg !408
  %63 = call i64 @std.thread.os.Pthread_cond_t.broadcast(ptr %ptradd49), !dbg !411
  %not_err51 = icmp eq i64 %63, 0, !dbg !411
  %64 = call i1 @llvm.expect.i1(i1 %not_err51, i1 true), !dbg !411
  br i1 %64, label %after_check53, label %assign_optional52, !dbg !411

assign_optional52:                                ; preds = %if.exit41
  store i64 %63, ptr %error_var48, align 8, !dbg !411
  br label %guard_block55, !dbg !411

after_check53:                                    ; preds = %if.exit41
  br label %expr_block.exit54, !dbg !411

expr_block.exit54:                                ; preds = %after_check53
  br label %noerr_block73, !dbg !411

guard_block55:                                    ; preds = %assign_optional52
  %ptradd56 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !412
  %65 = load ptr, ptr %ptradd56, align 8, !dbg !412
  %ptradd57 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !414
  %66 = load i64, ptr %ptradd57, align 8, !dbg !414
  %sub = sub i64 %66, 1, !dbg !414
  store i64 %sub, ptr %ptradd57, align 8, !dbg !414
  %ptroffset58 = getelementptr inbounds [24 x i8], ptr %65, i64 %sub, !dbg !414
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptroffset58, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg), !dbg !415
  %neq60 = icmp ne ptr %0, null, !dbg !416
  call void @llvm.assume(i1 %neq60), !dbg !416
  %67 = call i64 @std.thread.os.NativeMutex.unlock(ptr %0), !dbg !421
  %not_err61 = icmp eq i64 %67, 0, !dbg !421
  %68 = call i1 @llvm.expect.i1(i1 %not_err61, i1 true), !dbg !421
  br i1 %68, label %after_check63, label %assign_optional62, !dbg !421

assign_optional62:                                ; preds = %guard_block55
  store i64 %67, ptr %error_var59, align 8, !dbg !421
  br label %panic_block65, !dbg !421

after_check63:                                    ; preds = %guard_block55
  br label %expr_block.exit64, !dbg !421

expr_block.exit64:                                ; preds = %after_check63
  br label %noerr_block72, !dbg !421

panic_block65:                                    ; preds = %assign_optional62
  %69 = insertvalue %any.458 undef, ptr %error_var59, 0, !dbg !421
  %70 = insertvalue %any.458 %69, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !421
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr66, align 8
  %71 = load [2 x i64], ptr %taddr66, align 8
  store %"char[].454" { ptr @.file, i64 13 }, ptr %taddr67, align 8
  %72 = load [2 x i64], ptr %taddr67, align 8
  store %"char[].454" { ptr @.func.6, i64 4 }, ptr %taddr68, align 8
  %73 = load [2 x i64], ptr %taddr68, align 8
  store %any.458 %70, ptr %varargslots69, align 8
  %74 = insertvalue %"any[].459" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[].459" %74, i64 1, 1
  store %"any[].459" %"$$temp70", ptr %taddr71, align 8
  %75 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 113, [2 x i64] %75) #6, !dbg !419
  unreachable, !dbg !419

noerr_block72:                                    ; preds = %expr_block.exit64
  %76 = load i64, ptr %error_var48, align 8, !dbg !419
  ret i64 %76, !dbg !419

noerr_block73:                                    ; preds = %expr_block.exit54
  %neq75 = icmp ne ptr %0, null, !dbg !422
  call void @llvm.assume(i1 %neq75), !dbg !422
  %77 = call i64 @std.thread.os.NativeMutex.unlock(ptr %0), !dbg !427
  %not_err76 = icmp eq i64 %77, 0, !dbg !427
  %78 = call i1 @llvm.expect.i1(i1 %not_err76, i1 true), !dbg !427
  br i1 %78, label %after_check78, label %assign_optional77, !dbg !427

assign_optional77:                                ; preds = %noerr_block73
  store i64 %77, ptr %error_var74, align 8, !dbg !427
  br label %panic_block80, !dbg !427

after_check78:                                    ; preds = %noerr_block73
  br label %expr_block.exit79, !dbg !427

expr_block.exit79:                                ; preds = %after_check78
  br label %noerr_block87, !dbg !427

panic_block80:                                    ; preds = %assign_optional77
  %79 = insertvalue %any.458 undef, ptr %error_var74, 0, !dbg !427
  %80 = insertvalue %any.458 %79, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !427
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr81, align 8
  %81 = load [2 x i64], ptr %taddr81, align 8
  store %"char[].454" { ptr @.file, i64 13 }, ptr %taddr82, align 8
  %82 = load [2 x i64], ptr %taddr82, align 8
  store %"char[].454" { ptr @.func.6, i64 4 }, ptr %taddr83, align 8
  %83 = load [2 x i64], ptr %taddr83, align 8
  store %any.458 %80, ptr %varargslots84, align 8
  %84 = insertvalue %"any[].459" undef, ptr %varargslots84, 0
  %"$$temp85" = insertvalue %"any[].459" %84, i64 1, 1
  store %"any[].459" %"$$temp85", ptr %taddr86, align 8
  %85 = load [2 x i64], ptr %taddr86, align 8
  call void @std.core.builtin.panicf([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 113, [2 x i64] %85) #6, !dbg !425
  unreachable, !dbg !425

noerr_block87:                                    ; preds = %expr_block.exit79
  ret i64 0, !dbg !425
}

; Function Attrs: nounwind uwtable(sync)
define internal i32 @std.thread.threadpool.process_work(ptr %0) #0 !dbg !428 {
entry:
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca %"char[].454", align 8
  %taddr1 = alloca %"char[].454", align 8
  %taddr2 = alloca %"char[].454", align 8
  %varargslots = alloca [1 x %any.458], align 8
  %taddr3 = alloca %"any[].459", align 8
  %error_var5 = alloca i64, align 8
  %taddr12 = alloca %"char[].454", align 8
  %taddr13 = alloca %"char[].454", align 8
  %taddr14 = alloca %"char[].454", align 8
  %varargslots15 = alloca [1 x %any.458], align 8
  %taddr17 = alloca %"any[].459", align 8
  %error_var26 = alloca i64, align 8
  %taddr33 = alloca %"char[].454", align 8
  %taddr34 = alloca %"char[].454", align 8
  %taddr35 = alloca %"char[].454", align 8
  %varargslots36 = alloca [1 x %any.458], align 8
  %taddr38 = alloca %"any[].459", align 8
  %error_var41 = alloca i64, align 8
  %taddr49 = alloca %"char[].454", align 8
  %taddr50 = alloca %"char[].454", align 8
  %taddr51 = alloca %"char[].454", align 8
  %varargslots52 = alloca [1 x %any.458], align 8
  %taddr54 = alloca %"any[].459", align 8
  %error_var61 = alloca i64, align 8
  %taddr68 = alloca %"char[].454", align 8
  %taddr69 = alloca %"char[].454", align 8
  %taddr70 = alloca %"char[].454", align 8
  %varargslots71 = alloca [1 x %any.458], align 8
  %taddr73 = alloca %"any[].459", align 8
  %item = alloca %QueueItem, align 8
  %error_var80 = alloca i64, align 8
  %taddr87 = alloca %"char[].454", align 8
  %taddr88 = alloca %"char[].454", align 8
  %taddr89 = alloca %"char[].454", align 8
  %varargslots90 = alloca [1 x %any.458], align 8
  %taddr92 = alloca %"any[].459", align 8
  %indirectarg = alloca %QueueItem, align 8
    #dbg_value(ptr %0, !434, !DIExpression(), !435)
    #dbg_declare(ptr %self, !430, !DIExpression(), !436)
  store ptr %0, ptr %self, align 8, !dbg !437
  br label %loop.body, !dbg !438

loop.body:                                        ; preds = %noerr_block93, %entry
  %1 = load ptr, ptr %self, align 8, !dbg !439
  %neq = icmp ne ptr %1, null, !dbg !440
  call void @llvm.assume(i1 %neq), !dbg !440
  %2 = call i64 @std.thread.os.NativeMutex.lock(ptr %1), !dbg !443
  %not_err = icmp eq i64 %2, 0, !dbg !443
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !443
  br i1 %3, label %after_check, label %assign_optional, !dbg !443

assign_optional:                                  ; preds = %loop.body
  store i64 %2, ptr %error_var, align 8, !dbg !443
  br label %panic_block, !dbg !443

after_check:                                      ; preds = %loop.body
  br label %expr_block.exit, !dbg !443

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !443

panic_block:                                      ; preds = %assign_optional
  %4 = insertvalue %any.458 undef, ptr %error_var, 0, !dbg !443
  %5 = insertvalue %any.458 %4, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !443
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[].454" { ptr @.file, i64 13 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].454" { ptr @.func, i64 12 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  store %any.458 %5, ptr %varargslots, align 8
  %9 = insertvalue %"any[].459" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].459" %9, i64 1, 1
  store %"any[].459" %"$$temp", ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 136, [2 x i64] %10) #6, !dbg !439
  unreachable, !dbg !439

noerr_block:                                      ; preds = %expr_block.exit
  %11 = load ptr, ptr %self, align 8, !dbg !444
  %ptradd = getelementptr inbounds i8, ptr %11, i64 104, !dbg !444
  %12 = load i8, ptr %ptradd, align 8, !dbg !444
  %lshrl = lshr i8 %12, 2, !dbg !444
  %13 = and i8 1, %lshrl, !dbg !444
  %14 = trunc i8 %13 to i1, !dbg !444
  br i1 %14, label %if.then, label %if.exit, !dbg !444

if.then:                                          ; preds = %noerr_block
  %15 = load ptr, ptr %self, align 8, !dbg !445
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 96, !dbg !445
  %16 = load i64, ptr %ptradd4, align 8, !dbg !445
  %sub = sub i64 %16, 1, !dbg !445
  store i64 %sub, ptr %ptradd4, align 8, !dbg !445
  %17 = load ptr, ptr %self, align 8, !dbg !447
  %neq6 = icmp ne ptr %17, null, !dbg !448
  call void @llvm.assume(i1 %neq6), !dbg !448
  %18 = call i64 @std.thread.os.NativeMutex.unlock(ptr %17), !dbg !451
  %not_err7 = icmp eq i64 %18, 0, !dbg !451
  %19 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !451
  br i1 %19, label %after_check9, label %assign_optional8, !dbg !451

assign_optional8:                                 ; preds = %if.then
  store i64 %18, ptr %error_var5, align 8, !dbg !451
  br label %panic_block11, !dbg !451

after_check9:                                     ; preds = %if.then
  br label %expr_block.exit10, !dbg !451

expr_block.exit10:                                ; preds = %after_check9
  br label %noerr_block18, !dbg !451

panic_block11:                                    ; preds = %assign_optional8
  %20 = insertvalue %any.458 undef, ptr %error_var5, 0, !dbg !451
  %21 = insertvalue %any.458 %20, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !451
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr12, align 8
  %22 = load [2 x i64], ptr %taddr12, align 8
  store %"char[].454" { ptr @.file, i64 13 }, ptr %taddr13, align 8
  %23 = load [2 x i64], ptr %taddr13, align 8
  store %"char[].454" { ptr @.func, i64 12 }, ptr %taddr14, align 8
  %24 = load [2 x i64], ptr %taddr14, align 8
  store %any.458 %21, ptr %varargslots15, align 8
  %25 = insertvalue %"any[].459" undef, ptr %varargslots15, 0
  %"$$temp16" = insertvalue %"any[].459" %25, i64 1, 1
  store %"any[].459" %"$$temp16", ptr %taddr17, align 8
  %26 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 141, [2 x i64] %26) #6, !dbg !447
  unreachable, !dbg !447

noerr_block18:                                    ; preds = %expr_block.exit10
  ret i32 0, !dbg !452

if.exit:                                          ; preds = %noerr_block
  br label %loop.cond, !dbg !453

loop.cond:                                        ; preds = %if.exit75, %if.exit
  %27 = load ptr, ptr %self, align 8, !dbg !454
  %ptradd19 = getelementptr inbounds i8, ptr %27, i64 88, !dbg !454
  %28 = load i64, ptr %ptradd19, align 8, !dbg !454
  %eq = icmp eq i64 0, %28, !dbg !454
  br i1 %eq, label %loop.body20, label %loop.exit, !dbg !454

loop.body20:                                      ; preds = %loop.cond
  %29 = load ptr, ptr %self, align 8, !dbg !456
  %ptradd21 = getelementptr inbounds i8, ptr %29, i64 104, !dbg !456
  %30 = load i8, ptr %ptradd21, align 8, !dbg !456
  %lshrl22 = lshr i8 %30, 1, !dbg !456
  %31 = and i8 1, %lshrl22, !dbg !456
  %32 = trunc i8 %31 to i1, !dbg !456
  br i1 %32, label %if.then23, label %if.exit40, !dbg !456

if.then23:                                        ; preds = %loop.body20
  %33 = load ptr, ptr %self, align 8, !dbg !458
  %ptradd24 = getelementptr inbounds i8, ptr %33, i64 96, !dbg !458
  %34 = load i64, ptr %ptradd24, align 8, !dbg !458
  %sub25 = sub i64 %34, 1, !dbg !458
  store i64 %sub25, ptr %ptradd24, align 8, !dbg !458
  %35 = load ptr, ptr %self, align 8, !dbg !460
  %neq27 = icmp ne ptr %35, null, !dbg !461
  call void @llvm.assume(i1 %neq27), !dbg !461
  %36 = call i64 @std.thread.os.NativeMutex.unlock(ptr %35), !dbg !464
  %not_err28 = icmp eq i64 %36, 0, !dbg !464
  %37 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !464
  br i1 %37, label %after_check30, label %assign_optional29, !dbg !464

assign_optional29:                                ; preds = %if.then23
  store i64 %36, ptr %error_var26, align 8, !dbg !464
  br label %panic_block32, !dbg !464

after_check30:                                    ; preds = %if.then23
  br label %expr_block.exit31, !dbg !464

expr_block.exit31:                                ; preds = %after_check30
  br label %noerr_block39, !dbg !464

panic_block32:                                    ; preds = %assign_optional29
  %38 = insertvalue %any.458 undef, ptr %error_var26, 0, !dbg !464
  %39 = insertvalue %any.458 %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !464
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr33, align 8
  %40 = load [2 x i64], ptr %taddr33, align 8
  store %"char[].454" { ptr @.file, i64 13 }, ptr %taddr34, align 8
  %41 = load [2 x i64], ptr %taddr34, align 8
  store %"char[].454" { ptr @.func, i64 12 }, ptr %taddr35, align 8
  %42 = load [2 x i64], ptr %taddr35, align 8
  store %any.458 %39, ptr %varargslots36, align 8
  %43 = insertvalue %"any[].459" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[].459" %43, i64 1, 1
  store %"any[].459" %"$$temp37", ptr %taddr38, align 8
  %44 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 151, [2 x i64] %44) #6, !dbg !460
  unreachable, !dbg !460

noerr_block39:                                    ; preds = %expr_block.exit31
  ret i32 0, !dbg !465

if.exit40:                                        ; preds = %loop.body20
  %45 = load ptr, ptr %self, align 8, !dbg !466
  %ptradd42 = getelementptr inbounds i8, ptr %45, i64 128, !dbg !466
  %46 = load ptr, ptr %self, align 8, !dbg !467
  %neq43 = icmp ne ptr %ptradd42, null, !dbg !468
  call void @llvm.assume(i1 %neq43), !dbg !468
  %47 = call i64 @std.thread.os.Pthread_cond_t.wait(ptr %ptradd42, ptr %46), !dbg !471
  %not_err44 = icmp eq i64 %47, 0, !dbg !471
  %48 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !471
  br i1 %48, label %after_check46, label %assign_optional45, !dbg !471

assign_optional45:                                ; preds = %if.exit40
  store i64 %47, ptr %error_var41, align 8, !dbg !471
  br label %panic_block48, !dbg !471

after_check46:                                    ; preds = %if.exit40
  br label %expr_block.exit47, !dbg !471

expr_block.exit47:                                ; preds = %after_check46
  br label %noerr_block55, !dbg !471

panic_block48:                                    ; preds = %assign_optional45
  %49 = insertvalue %any.458 undef, ptr %error_var41, 0, !dbg !471
  %50 = insertvalue %any.458 %49, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !471
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr49, align 8
  %51 = load [2 x i64], ptr %taddr49, align 8
  store %"char[].454" { ptr @.file, i64 13 }, ptr %taddr50, align 8
  %52 = load [2 x i64], ptr %taddr50, align 8
  store %"char[].454" { ptr @.func, i64 12 }, ptr %taddr51, align 8
  %53 = load [2 x i64], ptr %taddr51, align 8
  store %any.458 %50, ptr %varargslots52, align 8
  %54 = insertvalue %"any[].459" undef, ptr %varargslots52, 0
  %"$$temp53" = insertvalue %"any[].459" %54, i64 1, 1
  store %"any[].459" %"$$temp53", ptr %taddr54, align 8
  %55 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 154, [2 x i64] %55) #6, !dbg !466
  unreachable, !dbg !466

noerr_block55:                                    ; preds = %expr_block.exit47
  %56 = load ptr, ptr %self, align 8, !dbg !472
  %ptradd56 = getelementptr inbounds i8, ptr %56, i64 104, !dbg !472
  %57 = load i8, ptr %ptradd56, align 8, !dbg !472
  %lshrl57 = lshr i8 %57, 2, !dbg !472
  %58 = and i8 1, %lshrl57, !dbg !472
  %59 = trunc i8 %58 to i1, !dbg !472
  br i1 %59, label %if.then58, label %if.exit75, !dbg !472

if.then58:                                        ; preds = %noerr_block55
  %60 = load ptr, ptr %self, align 8, !dbg !473
  %ptradd59 = getelementptr inbounds i8, ptr %60, i64 96, !dbg !473
  %61 = load i64, ptr %ptradd59, align 8, !dbg !473
  %sub60 = sub i64 %61, 1, !dbg !473
  store i64 %sub60, ptr %ptradd59, align 8, !dbg !473
  %62 = load ptr, ptr %self, align 8, !dbg !475
  %neq62 = icmp ne ptr %62, null, !dbg !476
  call void @llvm.assume(i1 %neq62), !dbg !476
  %63 = call i64 @std.thread.os.NativeMutex.unlock(ptr %62), !dbg !479
  %not_err63 = icmp eq i64 %63, 0, !dbg !479
  %64 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !479
  br i1 %64, label %after_check65, label %assign_optional64, !dbg !479

assign_optional64:                                ; preds = %if.then58
  store i64 %63, ptr %error_var61, align 8, !dbg !479
  br label %panic_block67, !dbg !479

after_check65:                                    ; preds = %if.then58
  br label %expr_block.exit66, !dbg !479

expr_block.exit66:                                ; preds = %after_check65
  br label %noerr_block74, !dbg !479

panic_block67:                                    ; preds = %assign_optional64
  %65 = insertvalue %any.458 undef, ptr %error_var61, 0, !dbg !479
  %66 = insertvalue %any.458 %65, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !479
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr68, align 8
  %67 = load [2 x i64], ptr %taddr68, align 8
  store %"char[].454" { ptr @.file, i64 13 }, ptr %taddr69, align 8
  %68 = load [2 x i64], ptr %taddr69, align 8
  store %"char[].454" { ptr @.func, i64 12 }, ptr %taddr70, align 8
  %69 = load [2 x i64], ptr %taddr70, align 8
  store %any.458 %66, ptr %varargslots71, align 8
  %70 = insertvalue %"any[].459" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[].459" %70, i64 1, 1
  store %"any[].459" %"$$temp72", ptr %taddr73, align 8
  %71 = load [2 x i64], ptr %taddr73, align 8
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 159, [2 x i64] %71) #6, !dbg !475
  unreachable, !dbg !475

noerr_block74:                                    ; preds = %expr_block.exit66
  ret i32 0, !dbg !480

if.exit75:                                        ; preds = %noerr_block55
  br label %loop.cond, !dbg !480

loop.exit:                                        ; preds = %loop.cond
  %72 = load ptr, ptr %self, align 8, !dbg !481
  %ptradd76 = getelementptr inbounds i8, ptr %72, i64 88, !dbg !481
  %73 = load i64, ptr %ptradd76, align 8, !dbg !481
  %sub77 = sub i64 %73, 1, !dbg !481
  store i64 %sub77, ptr %ptradd76, align 8, !dbg !481
    #dbg_declare(ptr %item, !431, !DIExpression(), !482)
  %74 = load ptr, ptr %self, align 8, !dbg !483
  %ptradd78 = getelementptr inbounds i8, ptr %74, i64 72, !dbg !483
  %75 = load ptr, ptr %ptradd78, align 8, !dbg !483
  %76 = load ptr, ptr %self, align 8, !dbg !484
  %ptradd79 = getelementptr inbounds i8, ptr %76, i64 88, !dbg !484
  %77 = load i64, ptr %ptradd79, align 8, !dbg !484
  %ptroffset = getelementptr inbounds [24 x i8], ptr %75, i64 %77, !dbg !484
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %item, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !484
  %78 = load ptr, ptr %self, align 8, !dbg !485
  %neq81 = icmp ne ptr %78, null, !dbg !486
  call void @llvm.assume(i1 %neq81), !dbg !486
  %79 = call i64 @std.thread.os.NativeMutex.unlock(ptr %78), !dbg !489
  %not_err82 = icmp eq i64 %79, 0, !dbg !489
  %80 = call i1 @llvm.expect.i1(i1 %not_err82, i1 true), !dbg !489
  br i1 %80, label %after_check84, label %assign_optional83, !dbg !489

assign_optional83:                                ; preds = %loop.exit
  store i64 %79, ptr %error_var80, align 8, !dbg !489
  br label %panic_block86, !dbg !489

after_check84:                                    ; preds = %loop.exit
  br label %expr_block.exit85, !dbg !489

expr_block.exit85:                                ; preds = %after_check84
  br label %noerr_block93, !dbg !489

panic_block86:                                    ; preds = %assign_optional83
  %81 = insertvalue %any.458 undef, ptr %error_var80, 0, !dbg !489
  %82 = insertvalue %any.458 %81, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !489
  store %"char[].454" { ptr @.panic_msg, i64 36 }, ptr %taddr87, align 8
  %83 = load [2 x i64], ptr %taddr87, align 8
  store %"char[].454" { ptr @.file, i64 13 }, ptr %taddr88, align 8
  %84 = load [2 x i64], ptr %taddr88, align 8
  store %"char[].454" { ptr @.func, i64 12 }, ptr %taddr89, align 8
  %85 = load [2 x i64], ptr %taddr89, align 8
  store %any.458 %82, ptr %varargslots90, align 8
  %86 = insertvalue %"any[].459" undef, ptr %varargslots90, 0
  %"$$temp91" = insertvalue %"any[].459" %86, i64 1, 1
  store %"any[].459" %"$$temp91", ptr %taddr92, align 8
  %87 = load [2 x i64], ptr %taddr92, align 8
  call void @std.core.builtin.panicf([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 166, [2 x i64] %87) #6, !dbg !485
  unreachable, !dbg !485

noerr_block93:                                    ; preds = %expr_block.exit85
  %88 = load ptr, ptr %item, align 8, !dbg !490
  %ptradd94 = getelementptr inbounds i8, ptr %item, i64 8, !dbg !491
  %89 = load [2 x i64], ptr %ptradd94, align 8, !dbg !491
  call void %88([2 x i64] %89), !dbg !490
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %item, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg), !dbg !492
  br label %loop.body, !dbg !492
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.thread.threadpool.free_qitem(ptr align 8 %0) #0 !dbg !494 {
entry:
  %.anon = alloca i64, align 8
  %arg = alloca %any.458, align 8
    #dbg_declare(ptr %0, !502, !DIExpression(), !503)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !504
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !504
  %1 = load i64, ptr %ptradd1, align 8, !dbg !504
    #dbg_declare(ptr %.anon, !498, !DIExpression(), !504)
  store i64 0, ptr %.anon, align 8, !dbg !504
  br label %loop.cond, !dbg !504

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !504
  %lt = icmp ult i64 %2, %1, !dbg !504
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !504

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %arg, !500, !DIExpression(), !505)
  %3 = load ptr, ptr %ptradd, align 8, !dbg !506
  %4 = load i64, ptr %.anon, align 8, !dbg !506
  %ptroffset = getelementptr inbounds [16 x i8], ptr %3, i64 %4, !dbg !506
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !506
  %5 = load ptr, ptr %arg, align 8, !dbg !507
  call void @std.core.mem.free(ptr %5) #7, !dbg !508
  %6 = load i64, ptr %.anon, align 8, !dbg !504
  %addnuw = add nuw i64 %6, 1, !dbg !504
  store i64 %addnuw, ptr %.anon, align 8, !dbg !504
  br label %loop.cond, !dbg !504

loop.exit:                                        ; preds = %loop.cond
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !509
  %7 = load ptr, ptr %ptradd2, align 8, !dbg !509
  call void @std.core.mem.free(ptr %7) #7, !dbg !510
  ret void, !dbg !510
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.thread.os.NativeMutex.lock(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.thread.os.NativeMutex.unlock(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.thread.os.Pthread_cond_t.wait(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.free(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.455, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.455, ptr %typeid, i32 0, i32 1
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
declare extern_weak i64 @std.thread.os.NativeMutex.init(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.thread.os.Pthread_cond_t.init(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.thread.os.NativeThread.create(ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.thread.os.NativeThread.detach(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.thread.os.Pthread_cond_t.broadcast(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.thread.os.Pthread_cond_t.signal(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.thread.os.NativeMutex.destroy(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak %any.458 @std.core.mem.allocator.clone_any([2 x i64], [2 x i64]) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "fixed_pool.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/threads")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.thread.threadpool.FixedThreadPool.init", scope: !7, file: !7, line: 37, type: !9, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !81)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11, !21, !21}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "FixedThreadPool*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedThreadPool", scope: !7, file: !7, line: 11, size: 1408, align: 64, elements: !13, identifier: "std.thread.threadpool.FixedThreadPool")
!13 = !{!14, !26, !52, !53, !54, !56, !75}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !12, file: !7, line: 13, baseType: !15, size: 576, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mutex", scope: !7, file: !7, line: 11, baseType: !16, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !7, file: !7, line: 4, size: 576, align: 64, elements: !17, identifier: "std.thread.os.NativeMutex")
!17 = !{!18, !24}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !16, file: !7, line: 6, baseType: !19, size: 512, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutex_t", scope: !7, file: !7, line: 96, baseType: !20, align: 8)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 512, align: 64, elements: !22)
!21 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!22 = !{!23}
!23 = !DISubrange(count: 8, lowerBound: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !16, file: !7, line: 7, baseType: !25, size: 8, align: 8, offset: 512)
!25 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !12, file: !7, line: 14, baseType: !27, size: 128, align: 64, offset: 576)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem[]", size: 128, align: 64, elements: !28, identifier: "QueueItem[]")
!28 = !{!29, !51}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QueueItem*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem", scope: !7, file: !7, line: 26, size: 192, align: 64, elements: !32, identifier: "std.thread.threadpool.QueueItem")
!32 = !{!33, !50}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !31, file: !7, line: 28, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadPoolFn", scope: !7, file: !7, line: 9, baseType: !35, align: 8)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadPoolFn", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !38}
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !39, identifier: "any[]")
!39 = !{!40, !48}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !43, identifier: "any")
!43 = !{!44, !46}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !42, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !21)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !31, file: !7, line: 29, baseType: !38, size: 128, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !49, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "qindex", scope: !12, file: !7, line: 15, baseType: !49, size: 64, align: 64, offset: 704)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "num_threads", scope: !12, file: !7, line: 16, baseType: !49, size: 64, align: 64, offset: 768)
!54 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !7, line: 17, baseType: !55, size: 8, align: 8, offset: 832)
!55 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !12, file: !7, line: 22, baseType: !57, size: 128, align: 64, offset: 896)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread[]", size: 128, align: 64, elements: !58, identifier: "Thread[]")
!58 = !{!59, !74}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !57, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Thread*", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "Thread", scope: !7, file: !7, line: 16, baseType: !62, align: 8)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeThread", scope: !7, file: !7, line: 14, size: 192, align: 64, elements: !63, identifier: "std.thread.os.NativeThread")
!63 = !{!64, !66, !73}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "pthread", scope: !62, file: !7, line: 16, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_t", scope: !7, file: !7, line: 10, baseType: !45, align: 8)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "thread_fn", scope: !62, file: !7, line: 17, baseType: !67, size: 64, align: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFn", scope: !7, file: !7, line: 20, baseType: !68, align: 8)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadFn", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !45}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 23, baseType: !72, align: 4)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !62, file: !7, line: 18, baseType: !45, size: 64, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !57, baseType: !49, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !12, file: !7, line: 23, baseType: !76, size: 384, align: 64, offset: 1024)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConditionVariable", scope: !7, file: !7, line: 15, baseType: !77, align: 8)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_cond_t", scope: !7, file: !7, line: 93, baseType: !78, align: 8)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 384, align: 64, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 6, lowerBound: 0)
!81 = !{!82, !84}
!82 = !DILocalVariable(name: ".temp", scope: !83, file: !7, line: 50, type: !49, align: 8)
!83 = distinct !DILexicalBlock(scope: !8, file: !7, line: 50, column: 2)
!84 = !DILocalVariable(name: "thread", scope: !85, file: !7, line: 50, type: !60, align: 8)
!85 = distinct !DILexicalBlock(scope: !83, file: !7, line: 51, column: 2)
!86 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 37, type: !11)
!87 = !DILocation(line: 37, column: 31, scope: !8)
!88 = !DILocalVariable(name: "threads", arg: 2, scope: !8, file: !7, line: 37, type: !49)
!89 = !DILocation(line: 37, column: 42, scope: !8)
!90 = !DILocalVariable(name: "queue_size", arg: 3, scope: !8, file: !7, line: 37, type: !49)
!91 = !DILocation(line: 37, column: 55, scope: !8)
!92 = !DILocation(line: 33, column: 12, scope: !93)
!93 = distinct !DILexicalBlock(scope: !8, file: !7, line: 38, column: 1)
!94 = !DILocation(line: 33, column: 11, scope: !93)
!95 = !DILocation(line: 34, column: 11, scope: !93)
!96 = !DILocation(line: 34, column: 26, scope: !93)
!97 = !DILocation(line: 35, column: 11, scope: !93)
!98 = !DILocation(line: 39, column: 6, scope: !8)
!99 = !DILocation(line: 39, column: 36, scope: !8)
!100 = !DILocation(line: 41, column: 9, scope: !8)
!101 = !DILocation(line: 43, column: 18, scope: !8)
!102 = !DILocation(line: 44, column: 18, scope: !8)
!103 = !DILocation(line: 912, column: 32, scope: !104, inlinedAt: !106)
!104 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !105, file: !105, line: 910, scopeLine: 910, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!105 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!106 = !DILocation(line: 45, column: 12, scope: !8)
!107 = !DILocation(line: 304, column: 55, scope: !108, inlinedAt: !110)
!108 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !109, file: !109, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!109 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!110 = !DILocation(line: 287, column: 9, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !109, file: !109, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!112 = !DILocation(line: 912, column: 9, scope: !104, inlinedAt: !106)
!113 = !DILocation(line: 304, column: 40, scope: !108, inlinedAt: !110)
!114 = !DILocation(line: 80, column: 6, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !109, file: !109, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!116 = !DILocation(line: 304, column: 18, scope: !108, inlinedAt: !110)
!117 = !DILocation(line: 80, column: 20, scope: !115, inlinedAt: !116)
!118 = !DILocation(line: 43, column: 71, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!120 = !DILocation(line: 86, column: 10, scope: !115, inlinedAt: !116)
!121 = !DILocation(line: 304, column: 67, scope: !108, inlinedAt: !110)
!122 = !DILocation(line: 895, column: 30, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !105, file: !105, line: 893, scopeLine: 893, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!124 = !DILocation(line: 46, column: 11, scope: !8)
!125 = !DILocation(line: 270, column: 40, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !109, file: !109, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!127 = !DILocation(line: 262, column: 9, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !109, file: !109, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!129 = !DILocation(line: 895, column: 9, scope: !123, inlinedAt: !124)
!130 = !DILocation(line: 97, column: 6, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !109, file: !109, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!132 = !DILocation(line: 270, column: 18, scope: !126, inlinedAt: !127)
!133 = !DILocation(line: 97, column: 20, scope: !131, inlinedAt: !132)
!134 = !DILocation(line: 43, column: 71, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!136 = !DILocation(line: 98, column: 9, scope: !131, inlinedAt: !132)
!137 = !DILocation(line: 270, column: 67, scope: !126, inlinedAt: !127)
!138 = !DILocation(line: 42, column: 3, scope: !8)
!139 = !DILocation(line: 36, column: 24, scope: !140, inlinedAt: !143)
!140 = distinct !DILexicalBlock(scope: !142, file: !141, line: 36, column: 35)
!141 = !DIFile(filename: "thread.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/threads")
!142 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !141, file: !141, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!143 = !DILocation(line: 48, column: 2, scope: !8)
!144 = !DILocation(line: 36, column: 35, scope: !142, inlinedAt: !143)
!145 = !DILocation(line: 473, column: 12, scope: !146, inlinedAt: !148)
!146 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !147, file: !147, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!147 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!148 = !DILocation(line: 40, column: 14, scope: !149)
!149 = distinct !DILexicalBlock(scope: !8, file: !7, line: 40, column: 14)
!150 = !DILocation(line: 473, column: 26, scope: !146, inlinedAt: !148)
!151 = !DILocation(line: 474, column: 9, scope: !146, inlinedAt: !148)
!152 = !DILocation(line: 49, column: 2, scope: !8)
!153 = !DILocation(line: 64, column: 36, scope: !154, inlinedAt: !152)
!154 = distinct !DILexicalBlock(scope: !155, file: !141, line: 64, column: 46)
!155 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !141, file: !141, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!156 = !DILocation(line: 64, column: 46, scope: !155, inlinedAt: !152)
!157 = !DILocation(line: 473, column: 12, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !147, file: !147, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!159 = !DILocation(line: 40, column: 14, scope: !160)
!160 = distinct !DILexicalBlock(scope: !8, file: !7, line: 40, column: 14)
!161 = !DILocation(line: 473, column: 26, scope: !158, inlinedAt: !159)
!162 = !DILocation(line: 474, column: 9, scope: !158, inlinedAt: !159)
!163 = !DILocation(line: 50, column: 21, scope: !83)
!164 = !DILocation(line: 50, column: 12, scope: !85)
!165 = !DILocation(line: 50, column: 21, scope: !85)
!166 = !DILocation(line: 98, column: 27, scope: !167, inlinedAt: !169)
!167 = distinct !DILexicalBlock(scope: !168, file: !141, line: 99, column: 1)
!168 = distinct !DISubprogram(name: "create", linkageName: "create", scope: !141, file: !141, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!169 = !DILocation(line: 52, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !85, file: !7, line: 51, column: 2)
!171 = !DILocation(line: 52, column: 3, scope: !167, inlinedAt: !169)
!172 = !DILocation(line: 100, column: 29, scope: !168, inlinedAt: !169)
!173 = !DILocation(line: 100, column: 9, scope: !168, inlinedAt: !169)
!174 = !DILocation(line: 473, column: 12, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !147, file: !147, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!176 = !DILocation(line: 40, column: 14, scope: !177)
!177 = distinct !DILexicalBlock(scope: !8, file: !7, line: 40, column: 14)
!178 = !DILocation(line: 473, column: 26, scope: !175, inlinedAt: !176)
!179 = !DILocation(line: 474, column: 9, scope: !175, inlinedAt: !176)
!180 = !DILocation(line: 54, column: 3, scope: !170)
!181 = !DILocation(line: 103, column: 38, scope: !182, inlinedAt: !180)
!182 = distinct !DISubprogram(name: "detach", linkageName: "detach", scope: !141, file: !141, line: 103, scopeLine: 103, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!183 = !DILocation(line: 473, column: 12, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !147, file: !147, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!185 = !DILocation(line: 40, column: 14, scope: !186)
!186 = distinct !DILexicalBlock(scope: !8, file: !7, line: 40, column: 14)
!187 = !DILocation(line: 473, column: 26, scope: !184, inlinedAt: !185)
!188 = !DILocation(line: 474, column: 9, scope: !184, inlinedAt: !185)
!189 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.threadpool.FixedThreadPool.destroy", scope: !7, file: !7, line: 62, type: !190, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !192)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !11}
!192 = !{}
!193 = !DILocalVariable(name: "self", arg: 1, scope: !189, file: !7, line: 62, type: !11)
!194 = !DILocation(line: 62, column: 34, scope: !189)
!195 = !DILocation(line: 76, column: 39, scope: !196, inlinedAt: !198)
!196 = distinct !DILexicalBlock(scope: !197, file: !7, line: 77, column: 1)
!197 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !7, file: !7, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!198 = !DILocation(line: 64, column: 9, scope: !189)
!199 = !DILocation(line: 78, column: 6, scope: !197, inlinedAt: !198)
!200 = !DILocation(line: 40, column: 24, scope: !201, inlinedAt: !203)
!201 = distinct !DILexicalBlock(scope: !202, file: !141, line: 40, column: 35)
!202 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !141, file: !141, line: 40, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!203 = !DILocation(line: 80, column: 3, scope: !204, inlinedAt: !198)
!204 = distinct !DILexicalBlock(scope: !197, file: !7, line: 79, column: 2)
!205 = !DILocation(line: 40, column: 35, scope: !202, inlinedAt: !203)
!206 = !DILocation(line: 64, column: 24, scope: !204, inlinedAt: !198)
!207 = !DILocation(line: 81, column: 11, scope: !204, inlinedAt: !198)
!208 = !DILocation(line: 82, column: 3, scope: !204, inlinedAt: !198)
!209 = !DILocation(line: 67, column: 41, scope: !210, inlinedAt: !208)
!210 = distinct !DILexicalBlock(scope: !211, file: !141, line: 67, column: 51)
!211 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !141, file: !141, line: 67, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!212 = !DILocation(line: 67, column: 51, scope: !211, inlinedAt: !208)
!213 = !DILocation(line: 42, column: 26, scope: !214, inlinedAt: !216)
!214 = distinct !DILexicalBlock(scope: !215, file: !141, line: 42, column: 37)
!215 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !141, file: !141, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!216 = !DILocation(line: 83, column: 3, scope: !204, inlinedAt: !198)
!217 = !DILocation(line: 42, column: 37, scope: !215, inlinedAt: !216)
!218 = !DILocation(line: 85, column: 3, scope: !204, inlinedAt: !198)
!219 = !DILocation(line: 40, column: 24, scope: !220, inlinedAt: !222)
!220 = distinct !DILexicalBlock(scope: !221, file: !141, line: 40, column: 35)
!221 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !141, file: !141, line: 40, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!222 = !DILocation(line: 87, column: 4, scope: !223, inlinedAt: !198)
!223 = distinct !DILexicalBlock(scope: !224, file: !7, line: 86, column: 3)
!224 = distinct !DILexicalBlock(scope: !204, file: !7, line: 85, column: 3)
!225 = !DILocation(line: 40, column: 35, scope: !221, inlinedAt: !222)
!226 = !DILocation(line: 89, column: 8, scope: !223, inlinedAt: !198)
!227 = !DILocation(line: 42, column: 26, scope: !228, inlinedAt: !230)
!228 = distinct !DILexicalBlock(scope: !229, file: !141, line: 42, column: 37)
!229 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !141, file: !141, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!230 = !DILocation(line: 88, column: 10, scope: !231, inlinedAt: !198)
!231 = distinct !DILexicalBlock(scope: !223, file: !7, line: 88, column: 10)
!232 = !DILocation(line: 42, column: 37, scope: !229, inlinedAt: !230)
!233 = !DILocation(line: 93, column: 4, scope: !223, inlinedAt: !198)
!234 = !DILocation(line: 66, column: 38, scope: !235, inlinedAt: !233)
!235 = distinct !DILexicalBlock(scope: !236, file: !141, line: 66, column: 48)
!236 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !141, file: !141, line: 66, scopeLine: 66, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!237 = !DILocation(line: 66, column: 48, scope: !236, inlinedAt: !233)
!238 = !DILocation(line: 42, column: 26, scope: !239, inlinedAt: !241)
!239 = distinct !DILexicalBlock(scope: !240, file: !141, line: 42, column: 37)
!240 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !141, file: !141, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!241 = !DILocation(line: 88, column: 10, scope: !242, inlinedAt: !198)
!242 = distinct !DILexicalBlock(scope: !223, file: !7, line: 88, column: 10)
!243 = !DILocation(line: 42, column: 37, scope: !240, inlinedAt: !241)
!244 = !DILocation(line: 42, column: 26, scope: !245, inlinedAt: !247)
!245 = distinct !DILexicalBlock(scope: !246, file: !141, line: 42, column: 37)
!246 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !141, file: !141, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!247 = !DILocation(line: 88, column: 10, scope: !248, inlinedAt: !198)
!248 = distinct !DILexicalBlock(scope: !223, file: !7, line: 88, column: 10)
!249 = !DILocation(line: 42, column: 37, scope: !246, inlinedAt: !247)
!250 = !DILocation(line: 39, column: 27, scope: !251, inlinedAt: !253)
!251 = distinct !DILexicalBlock(scope: !252, file: !141, line: 39, column: 38)
!252 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !141, file: !141, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!253 = !DILocation(line: 95, column: 3, scope: !204, inlinedAt: !198)
!254 = !DILocation(line: 39, column: 38, scope: !252, inlinedAt: !253)
!255 = !DILocation(line: 96, column: 3, scope: !204, inlinedAt: !198)
!256 = !DILocation(line: 96, column: 22, scope: !204, inlinedAt: !198)
!257 = !DILocation(line: 97, column: 3, scope: !204, inlinedAt: !198)
!258 = !DILocation(line: 97, column: 10, scope: !259, inlinedAt: !198)
!259 = distinct !DILexicalBlock(scope: !204, file: !7, line: 97, column: 3)
!260 = !DILocation(line: 99, column: 15, scope: !261, inlinedAt: !198)
!261 = distinct !DILexicalBlock(scope: !259, file: !7, line: 98, column: 3)
!262 = !DILocation(line: 99, column: 28, scope: !261, inlinedAt: !198)
!263 = !DILocation(line: 99, column: 4, scope: !261, inlinedAt: !198)
!264 = !DILocation(line: 101, column: 8, scope: !204, inlinedAt: !198)
!265 = !DILocation(line: 101, column: 3, scope: !204, inlinedAt: !198)
!266 = !DILocation(line: 102, column: 3, scope: !204, inlinedAt: !198)
!267 = distinct !DISubprogram(name: "stop_and_destroy", linkageName: "std.thread.threadpool.FixedThreadPool.stop_and_destroy", scope: !7, file: !7, line: 71, type: !190, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !192)
!268 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !7, line: 71, type: !11)
!269 = !DILocation(line: 71, column: 43, scope: !267)
!270 = !DILocation(line: 76, column: 39, scope: !271, inlinedAt: !273)
!271 = distinct !DILexicalBlock(scope: !272, file: !7, line: 77, column: 1)
!272 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !7, file: !7, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!273 = !DILocation(line: 73, column: 9, scope: !267)
!274 = !DILocation(line: 78, column: 6, scope: !272, inlinedAt: !273)
!275 = !DILocation(line: 40, column: 24, scope: !276, inlinedAt: !278)
!276 = distinct !DILexicalBlock(scope: !277, file: !141, line: 40, column: 35)
!277 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !141, file: !141, line: 40, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!278 = !DILocation(line: 80, column: 3, scope: !279, inlinedAt: !273)
!279 = distinct !DILexicalBlock(scope: !272, file: !7, line: 79, column: 2)
!280 = !DILocation(line: 40, column: 35, scope: !277, inlinedAt: !278)
!281 = !DILocation(line: 73, column: 24, scope: !279, inlinedAt: !273)
!282 = !DILocation(line: 81, column: 11, scope: !279, inlinedAt: !273)
!283 = !DILocation(line: 82, column: 3, scope: !279, inlinedAt: !273)
!284 = !DILocation(line: 67, column: 41, scope: !285, inlinedAt: !283)
!285 = distinct !DILexicalBlock(scope: !286, file: !141, line: 67, column: 51)
!286 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !141, file: !141, line: 67, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!287 = !DILocation(line: 67, column: 51, scope: !286, inlinedAt: !283)
!288 = !DILocation(line: 42, column: 26, scope: !289, inlinedAt: !291)
!289 = distinct !DILexicalBlock(scope: !290, file: !141, line: 42, column: 37)
!290 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !141, file: !141, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!291 = !DILocation(line: 83, column: 3, scope: !279, inlinedAt: !273)
!292 = !DILocation(line: 42, column: 37, scope: !290, inlinedAt: !291)
!293 = !DILocation(line: 85, column: 3, scope: !279, inlinedAt: !273)
!294 = !DILocation(line: 40, column: 24, scope: !295, inlinedAt: !297)
!295 = distinct !DILexicalBlock(scope: !296, file: !141, line: 40, column: 35)
!296 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !141, file: !141, line: 40, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!297 = !DILocation(line: 87, column: 4, scope: !298, inlinedAt: !273)
!298 = distinct !DILexicalBlock(scope: !299, file: !7, line: 86, column: 3)
!299 = distinct !DILexicalBlock(scope: !279, file: !7, line: 85, column: 3)
!300 = !DILocation(line: 40, column: 35, scope: !296, inlinedAt: !297)
!301 = !DILocation(line: 89, column: 8, scope: !298, inlinedAt: !273)
!302 = !DILocation(line: 42, column: 26, scope: !303, inlinedAt: !305)
!303 = distinct !DILexicalBlock(scope: !304, file: !141, line: 42, column: 37)
!304 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !141, file: !141, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!305 = !DILocation(line: 88, column: 10, scope: !306, inlinedAt: !273)
!306 = distinct !DILexicalBlock(scope: !298, file: !7, line: 88, column: 10)
!307 = !DILocation(line: 42, column: 37, scope: !304, inlinedAt: !305)
!308 = !DILocation(line: 93, column: 4, scope: !298, inlinedAt: !273)
!309 = !DILocation(line: 66, column: 38, scope: !310, inlinedAt: !308)
!310 = distinct !DILexicalBlock(scope: !311, file: !141, line: 66, column: 48)
!311 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !141, file: !141, line: 66, scopeLine: 66, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!312 = !DILocation(line: 66, column: 48, scope: !311, inlinedAt: !308)
!313 = !DILocation(line: 42, column: 26, scope: !314, inlinedAt: !316)
!314 = distinct !DILexicalBlock(scope: !315, file: !141, line: 42, column: 37)
!315 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !141, file: !141, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!316 = !DILocation(line: 88, column: 10, scope: !317, inlinedAt: !273)
!317 = distinct !DILexicalBlock(scope: !298, file: !7, line: 88, column: 10)
!318 = !DILocation(line: 42, column: 37, scope: !315, inlinedAt: !316)
!319 = !DILocation(line: 42, column: 26, scope: !320, inlinedAt: !322)
!320 = distinct !DILexicalBlock(scope: !321, file: !141, line: 42, column: 37)
!321 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !141, file: !141, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!322 = !DILocation(line: 88, column: 10, scope: !323, inlinedAt: !273)
!323 = distinct !DILexicalBlock(scope: !298, file: !7, line: 88, column: 10)
!324 = !DILocation(line: 42, column: 37, scope: !321, inlinedAt: !322)
!325 = !DILocation(line: 39, column: 27, scope: !326, inlinedAt: !328)
!326 = distinct !DILexicalBlock(scope: !327, file: !141, line: 39, column: 38)
!327 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !141, file: !141, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!328 = !DILocation(line: 95, column: 3, scope: !279, inlinedAt: !273)
!329 = !DILocation(line: 39, column: 38, scope: !327, inlinedAt: !328)
!330 = !DILocation(line: 96, column: 3, scope: !279, inlinedAt: !273)
!331 = !DILocation(line: 96, column: 22, scope: !279, inlinedAt: !273)
!332 = !DILocation(line: 97, column: 3, scope: !279, inlinedAt: !273)
!333 = !DILocation(line: 97, column: 10, scope: !334, inlinedAt: !273)
!334 = distinct !DILexicalBlock(scope: !279, file: !7, line: 97, column: 3)
!335 = !DILocation(line: 99, column: 15, scope: !336, inlinedAt: !273)
!336 = distinct !DILexicalBlock(scope: !334, file: !7, line: 98, column: 3)
!337 = !DILocation(line: 99, column: 28, scope: !336, inlinedAt: !273)
!338 = !DILocation(line: 99, column: 4, scope: !336, inlinedAt: !273)
!339 = !DILocation(line: 101, column: 8, scope: !279, inlinedAt: !273)
!340 = !DILocation(line: 101, column: 3, scope: !279, inlinedAt: !273)
!341 = !DILocation(line: 102, column: 3, scope: !279, inlinedAt: !273)
!342 = distinct !DISubprogram(name: "push", linkageName: "std.thread.threadpool.FixedThreadPool.push", scope: !7, file: !7, line: 110, type: !343, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !345)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !11, !35, !38}
!345 = !{!346, !347, !350, !352}
!346 = !DILocalVariable(name: "data", scope: !342, file: !7, line: 115, type: !38, align: 8)
!347 = !DILocalVariable(name: ".temp", scope: !348, file: !7, line: 119, type: !49, align: 8)
!348 = distinct !DILexicalBlock(scope: !349, file: !7, line: 119, column: 3)
!349 = distinct !DILexicalBlock(scope: !342, file: !7, line: 117, column: 2)
!350 = !DILocalVariable(name: "i", scope: !351, file: !7, line: 119, type: !49, align: 8)
!351 = distinct !DILexicalBlock(scope: !348, file: !7, line: 119, column: 27)
!352 = !DILocalVariable(name: "arg", scope: !351, file: !7, line: 119, type: !42, align: 8)
!353 = !DILocalVariable(name: "self", arg: 1, scope: !342, file: !7, line: 110, type: !11)
!354 = !DILocation(line: 110, column: 31, scope: !342)
!355 = !DILocalVariable(name: "func", arg: 2, scope: !342, file: !7, line: 110, type: !34)
!356 = !DILocation(line: 110, column: 51, scope: !342)
!357 = !DILocalVariable(name: "args", arg: 3, scope: !342, file: !7, line: 110, type: !38)
!358 = !DILocation(line: 110, column: 57, scope: !342)
!359 = !DILocation(line: 40, column: 24, scope: !360, inlinedAt: !362)
!360 = distinct !DILexicalBlock(scope: !361, file: !141, line: 40, column: 35)
!361 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !141, file: !141, line: 40, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!362 = !DILocation(line: 112, column: 2, scope: !342)
!363 = !DILocation(line: 40, column: 35, scope: !361, inlinedAt: !362)
!364 = !DILocation(line: 114, column: 6, scope: !342)
!365 = !DILocation(line: 114, column: 21, scope: !342)
!366 = !DILocation(line: 42, column: 26, scope: !367, inlinedAt: !369)
!367 = distinct !DILexicalBlock(scope: !368, file: !141, line: 42, column: 37)
!368 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !141, file: !141, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!369 = !DILocation(line: 113, column: 8, scope: !370)
!370 = distinct !DILexicalBlock(scope: !342, file: !7, line: 113, column: 8)
!371 = !DILocation(line: 42, column: 37, scope: !368, inlinedAt: !369)
!372 = !DILocation(line: 115, column: 8, scope: !342)
!373 = !DILocation(line: 116, column: 6, scope: !342)
!374 = !DILocation(line: 118, column: 32, scope: !349)
!375 = !DILocation(line: 912, column: 32, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !105, file: !105, line: 910, scopeLine: 910, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!377 = !DILocation(line: 118, column: 10, scope: !349)
!378 = !DILocation(line: 304, column: 55, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !109, file: !109, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!380 = !DILocation(line: 287, column: 9, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !109, file: !109, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!382 = !DILocation(line: 912, column: 9, scope: !376, inlinedAt: !377)
!383 = !DILocation(line: 304, column: 40, scope: !379, inlinedAt: !380)
!384 = !DILocation(line: 80, column: 6, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !109, file: !109, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!386 = !DILocation(line: 304, column: 18, scope: !379, inlinedAt: !380)
!387 = !DILocation(line: 80, column: 20, scope: !385, inlinedAt: !386)
!388 = !DILocation(line: 43, column: 71, scope: !389, inlinedAt: !390)
!389 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !109, file: !109, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!390 = !DILocation(line: 86, column: 10, scope: !385, inlinedAt: !386)
!391 = !DILocation(line: 304, column: 67, scope: !379, inlinedAt: !380)
!392 = !DILocation(line: 119, column: 21, scope: !348)
!393 = !DILocation(line: 119, column: 12, scope: !348)
!394 = !DILocation(line: 119, column: 12, scope: !351)
!395 = !DILocation(line: 119, column: 15, scope: !351)
!396 = !DILocation(line: 119, column: 21, scope: !351)
!397 = !DILocation(line: 119, column: 58, scope: !351)
!398 = !DILocation(line: 119, column: 63, scope: !351)
!399 = !DILocation(line: 119, column: 37, scope: !351)
!400 = !DILocation(line: 119, column: 27, scope: !351)
!401 = !DILocation(line: 119, column: 32, scope: !351)
!402 = !DILocation(line: 121, column: 38, scope: !342)
!403 = !DILocation(line: 121, column: 52, scope: !342)
!404 = !DILocation(line: 121, column: 2, scope: !342)
!405 = !DILocation(line: 121, column: 13, scope: !342)
!406 = !DILocation(line: 122, column: 2, scope: !342)
!407 = !DILocation(line: 128, column: 2, scope: !342)
!408 = !DILocation(line: 67, column: 41, scope: !409, inlinedAt: !407)
!409 = distinct !DILexicalBlock(scope: !410, file: !141, line: 67, column: 51)
!410 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !141, file: !141, line: 67, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!411 = !DILocation(line: 67, column: 51, scope: !410, inlinedAt: !407)
!412 = !DILocation(line: 125, column: 14, scope: !413)
!413 = distinct !DILexicalBlock(scope: !342, file: !7, line: 124, column: 2)
!414 = !DILocation(line: 125, column: 27, scope: !413)
!415 = !DILocation(line: 125, column: 3, scope: !413)
!416 = !DILocation(line: 42, column: 26, scope: !417, inlinedAt: !419)
!417 = distinct !DILexicalBlock(scope: !418, file: !141, line: 42, column: 37)
!418 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !141, file: !141, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!419 = !DILocation(line: 113, column: 8, scope: !420)
!420 = distinct !DILexicalBlock(scope: !342, file: !7, line: 113, column: 8)
!421 = !DILocation(line: 42, column: 37, scope: !418, inlinedAt: !419)
!422 = !DILocation(line: 42, column: 26, scope: !423, inlinedAt: !425)
!423 = distinct !DILexicalBlock(scope: !424, file: !141, line: 42, column: 37)
!424 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !141, file: !141, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!425 = !DILocation(line: 113, column: 8, scope: !426)
!426 = distinct !DILexicalBlock(scope: !342, file: !7, line: 113, column: 8)
!427 = !DILocation(line: 42, column: 37, scope: !424, inlinedAt: !425)
!428 = distinct !DISubprogram(name: "process_work", linkageName: "std.thread.threadpool.process_work", scope: !7, file: !7, line: 131, type: !69, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !429)
!429 = !{!430, !431}
!430 = !DILocalVariable(name: "self", scope: !428, file: !7, line: 133, type: !11, align: 8)
!431 = !DILocalVariable(name: "item", scope: !432, file: !7, line: 165, type: !31, align: 8)
!432 = distinct !DILexicalBlock(scope: !433, file: !7, line: 135, column: 2)
!433 = distinct !DILexicalBlock(scope: !428, file: !7, line: 134, column: 2)
!434 = !DILocalVariable(name: "self_arg", arg: 1, scope: !428, file: !7, line: 131, type: !45)
!435 = !DILocation(line: 131, column: 27, scope: !428)
!436 = !DILocation(line: 133, column: 19, scope: !428)
!437 = !DILocation(line: 133, column: 26, scope: !428)
!438 = !DILocation(line: 134, column: 2, scope: !428)
!439 = !DILocation(line: 136, column: 3, scope: !432)
!440 = !DILocation(line: 40, column: 24, scope: !441, inlinedAt: !439)
!441 = distinct !DILexicalBlock(scope: !442, file: !141, line: 40, column: 35)
!442 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !141, file: !141, line: 40, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!443 = !DILocation(line: 40, column: 35, scope: !442, inlinedAt: !439)
!444 = !DILocation(line: 137, column: 7, scope: !432)
!445 = !DILocation(line: 140, column: 4, scope: !446)
!446 = distinct !DILexicalBlock(scope: !432, file: !7, line: 138, column: 3)
!447 = !DILocation(line: 141, column: 4, scope: !446)
!448 = !DILocation(line: 42, column: 26, scope: !449, inlinedAt: !447)
!449 = distinct !DILexicalBlock(scope: !450, file: !141, line: 42, column: 37)
!450 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !141, file: !141, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!451 = !DILocation(line: 42, column: 37, scope: !450, inlinedAt: !447)
!452 = !DILocation(line: 142, column: 11, scope: !446)
!453 = !DILocation(line: 145, column: 3, scope: !432)
!454 = !DILocation(line: 145, column: 10, scope: !455)
!455 = distinct !DILexicalBlock(scope: !432, file: !7, line: 145, column: 3)
!456 = !DILocation(line: 147, column: 8, scope: !457)
!457 = distinct !DILexicalBlock(scope: !455, file: !7, line: 146, column: 3)
!458 = !DILocation(line: 150, column: 5, scope: !459)
!459 = distinct !DILexicalBlock(scope: !457, file: !7, line: 148, column: 4)
!460 = !DILocation(line: 151, column: 5, scope: !459)
!461 = !DILocation(line: 42, column: 26, scope: !462, inlinedAt: !460)
!462 = distinct !DILexicalBlock(scope: !463, file: !141, line: 42, column: 37)
!463 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !141, file: !141, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!464 = !DILocation(line: 42, column: 37, scope: !463, inlinedAt: !460)
!465 = !DILocation(line: 152, column: 12, scope: !459)
!466 = !DILocation(line: 154, column: 4, scope: !457)
!467 = !DILocation(line: 154, column: 22, scope: !457)
!468 = !DILocation(line: 68, column: 36, scope: !469, inlinedAt: !466)
!469 = distinct !DILexicalBlock(scope: !470, file: !141, line: 69, column: 1)
!470 = distinct !DISubprogram(name: "wait", linkageName: "wait", scope: !141, file: !141, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!471 = !DILocation(line: 70, column: 9, scope: !470, inlinedAt: !466)
!472 = !DILocation(line: 155, column: 8, scope: !457)
!473 = !DILocation(line: 158, column: 5, scope: !474)
!474 = distinct !DILexicalBlock(scope: !457, file: !7, line: 156, column: 4)
!475 = !DILocation(line: 159, column: 5, scope: !474)
!476 = !DILocation(line: 42, column: 26, scope: !477, inlinedAt: !475)
!477 = distinct !DILexicalBlock(scope: !478, file: !141, line: 42, column: 37)
!478 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !141, file: !141, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!479 = !DILocation(line: 42, column: 37, scope: !478, inlinedAt: !475)
!480 = !DILocation(line: 160, column: 12, scope: !474)
!481 = !DILocation(line: 164, column: 3, scope: !432)
!482 = !DILocation(line: 165, column: 13, scope: !432)
!483 = !DILocation(line: 165, column: 20, scope: !432)
!484 = !DILocation(line: 165, column: 31, scope: !432)
!485 = !DILocation(line: 166, column: 3, scope: !432)
!486 = !DILocation(line: 42, column: 26, scope: !487, inlinedAt: !485)
!487 = distinct !DILexicalBlock(scope: !488, file: !141, line: 42, column: 37)
!488 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !141, file: !141, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!489 = !DILocation(line: 42, column: 37, scope: !488, inlinedAt: !485)
!490 = !DILocation(line: 168, column: 3, scope: !432)
!491 = !DILocation(line: 168, column: 13, scope: !432)
!492 = !DILocation(line: 167, column: 9, scope: !493)
!493 = distinct !DILexicalBlock(scope: !432, file: !7, line: 167, column: 9)
!494 = distinct !DISubprogram(name: "free_qitem", linkageName: "std.thread.threadpool.free_qitem", scope: !7, file: !7, line: 172, type: !495, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !497)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !31}
!497 = !{!498, !500}
!498 = !DILocalVariable(name: ".temp", scope: !499, file: !7, line: 174, type: !49, align: 8)
!499 = distinct !DILexicalBlock(scope: !494, file: !7, line: 174, column: 2)
!500 = !DILocalVariable(name: "arg", scope: !501, file: !7, line: 174, type: !42, align: 8)
!501 = distinct !DILexicalBlock(scope: !499, file: !7, line: 174, column: 28)
!502 = !DILocalVariable(name: "item", arg: 1, scope: !494, file: !7, line: 172, type: !31)
!503 = !DILocation(line: 172, column: 30, scope: !494)
!504 = !DILocation(line: 174, column: 17, scope: !499)
!505 = !DILocation(line: 174, column: 11, scope: !501)
!506 = !DILocation(line: 174, column: 17, scope: !501)
!507 = !DILocation(line: 174, column: 33, scope: !501)
!508 = !DILocation(line: 174, column: 28, scope: !501)
!509 = !DILocation(line: 175, column: 7, scope: !494)
!510 = !DILocation(line: 175, column: 2, scope: !494)
