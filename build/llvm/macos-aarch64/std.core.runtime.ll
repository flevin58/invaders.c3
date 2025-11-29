; ModuleID = 'std::core::runtime'
source_filename = "std::core::runtime"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.119 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%HashMap.121 = type { %"Entry*[].122", %any.123, i32, i32, float }
%"Entry*[].122" = type { ptr, i64 }
%any.123 = type { ptr, i64 }
%"char[].118" = type { ptr, i64 }
%"fn void()[]" = type { ptr, i64 }
%"char[][].124" = type { ptr, i64 }
%"BenchmarkUnit[]" = type { ptr, i64 }
%"any[].125" = type { ptr, i64 }
%BenchmarkUnit = type { %"char[].118", ptr }
%HashMapIterator = type { ptr, i32, i32, ptr }
%"TestUnit[]" = type { ptr, i64 }
%TestUnit = type { %"char[].118", ptr }
%TestContext = type { [25 x i64], %"char[].118", i8, i8, i8, i8, i8, i8, %"char[].118", ptr, ptr, ptr, i64, %File, %stored }
%File = type { ptr }
%stored = type { %File, %File, %any.123 }
%TrackingAllocator = type { %any.123, %HashMap.126, i64, i64 }
%HashMap.126 = type { %"Entry*[].127", %any.123, i32, i32, float }
%"Entry*[].127" = type { ptr, i64 }

@"$ct.std.core.runtime.BenchmarkUnit" = linkonce global %.introspect.119 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.runtime.TestContext.stored" = linkonce global %.introspect.119 { i8 10, i64 0, ptr null, i64 32, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.runtime.TestContext" = linkonce global %.introspect.119 { i8 10, i64 0, ptr null, i64 312, i64 0, i64 15, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.runtime.TestUnit" = linkonce global %.introspect.119 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.runtime.AnyRaw" = linkonce global %.introspect.119 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.runtime.SliceRaw" = linkonce global %.introspect.119 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.core.runtime.bench_fn_iters.6233 = internal unnamed_addr global %HashMap.121 zeroinitializer, align 8, !dbg !0
@std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS = weak local_unnamed_addr constant i32 3, align 4, !dbg !41
@std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS = weak local_unnamed_addr constant i32 10000, align 4, !dbg !44
@std.core.runtime.benchmark_warmup_iterations = internal unnamed_addr global i32 3, align 4, !dbg !46
@std.core.runtime.benchmark_max_iterations = internal unnamed_addr global i32 10000, align 4, !dbg !48
@std.core.runtime.benchmark_clock.6256 = internal unnamed_addr global i64 0, align 8, !dbg !50
@std.core.runtime.benchmark_nano_seconds.6257 = internal unnamed_addr global i64 0, align 8, !dbg !53
@std.core.runtime.cycle_start.6258 = internal unnamed_addr global i64 0, align 8, !dbg !57
@std.core.runtime.cycle_stop.6259 = internal unnamed_addr global i64 0, align 8, !dbg !59
@std.core.runtime.benchmark_log.6260 = internal unnamed_addr global ptr null, align 8, !dbg !61
@std.core.runtime.benchmark_warming.6261 = internal unnamed_addr global i8 0, align 1, !dbg !66
@std.core.runtime.this_iteration.6262 = internal unnamed_addr global i32 0, align 4, !dbg !69
@std.core.runtime.benchmark_stop.6263 = internal unnamed_addr global i8 0, align 1, !dbg !71
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [28 x i8] c"benchmark_collection_create\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.119 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.14 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.str = private unnamed_addr constant [13 x i8] c" BENCHMARKS \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Benchmarking %s \00", align 1
@"$ct.String" = linkonce global %.introspect.119 { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect.119 { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.119 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.__const = private unnamed_addr constant [21 x i8] c"                    \00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"\0D%s [%s] %d / %d (%d%%)\00", align 1
@"$ct.std.core.string.ZString" = linkonce global %.introspect.119 { i8 18, i64 ptrtoint (ptr @"$ct.p$char" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$char" = linkonce global %.introspect.119 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect.119 { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect.119 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.file.18 = internal constant [21 x i8] c"runtime_benchmark.c3\00", align 1
@.func.19 = internal constant [15 x i8] c"run_benchmarks\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"nanoseconds\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.__const.24 = private unnamed_addr constant [4 x %"char[].118"] [%"char[].118" { ptr @.str.20, i64 11 }, %"char[].118" { ptr @.str.21, i64 12 }, %"char[].118" { ptr @.str.22, i64 12 }, %"char[].118" { ptr @.str.23, i64 7 }], align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"\0D%s \00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"[COMPLETE] %.2f %s, %.2f CPU clocks, %d iterations (runtime %.2f %s)\00", align 1
@"$ct.float" = linkonce global %.introspect.119 { i8 4, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"\0A%d benchmark%s run.\0A\00", align 1
@"$ct.ulong" = linkonce global %.introspect.119 { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.123, align 8
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any.123, align 8
@.str.29 = private unnamed_addr constant [41 x i8] c"\0A---------- BENCHMARK LOG ----------\0A%s\0A\00", align 1
@std.core.runtime.test_context = internal unnamed_addr global ptr null, align 8, !dbg !73
@.func.30 = internal constant [23 x i8] c"test_collection_create\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"vt100\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"\0ATest failed ^^^ ( %s:%s ) %s\0A\00", align 1
@.file.36 = internal constant [16 x i8] c"runtime_test.c3\00", align 1
@.func.37 = internal constant [12 x i8] c"mute_output\00", align 1
@.func.38 = internal constant [14 x i8] c"unmute_output\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"[\1B[0;31mFAIL\1B[0m]\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"[FAIL]\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"\0A========== TEST LOG ============\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"========== TEST END ============\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"There are no test units to run.\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"--test-breakpoint\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"--test-nosort\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"--test-noleak\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"--test-nocapture\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"--noansi\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"--useansi\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"--test-quiet\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"--test-filter\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Invalid arguments to test runner.\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Unknown argument: %s\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"Failed to hijack stdout, tests will print everything\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c" TESTS \00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"Testing %s \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@"$ct.std.core.mem.allocator.TrackingAllocator" = linkonce global %.introspect.119 { i8 10, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"[\1B[0;31mFAIL\1B[0m]\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"[FAIL]\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c" LEAKS DETECTED!\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"[\1B[0;32mPASS\1B[0m]\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"[PASS]\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"\0A%d test%s run.\0A\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Test Result: %s%s%s: \00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"\1B[0;31m\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"\1B[0;32m\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"%d passed, %d failed, %d skipped.\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.core.runtime.benchmark_collection_create([2 x i64] %0) #0 !dbg !119 {
entry:
  %allocator = alloca %any.123, align 8
  %fns = alloca %"fn void()[]", align 8
  %names = alloca %"char[][].124", align 8
  %benchmarks = alloca %"BenchmarkUnit[]", align 8
  %allocator1 = alloca %any.123, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any.123, align 8
  %elements3 = alloca i64, align 8
  %allocator4 = alloca %any.123, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].118", align 8
  %taddr6 = alloca %"char[].118", align 8
  %taddr7 = alloca %"char[].118", align 8
  %retparam = alloca ptr, align 8
  %taddr8 = alloca %"char[].118", align 8
  %taddr9 = alloca %"char[].118", align 8
  %taddr10 = alloca %"char[].118", align 8
  %varargslots = alloca [1 x %any.123], align 8
  %taddr11 = alloca %"any[].125", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %benchmark = alloca ptr, align 8
  %.assign_list = alloca %BenchmarkUnit, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !152, !DIExpression(), !153)
    #dbg_declare(ptr %fns, !134, !DIExpression(), !154)
  store %"fn void()[]" zeroinitializer, ptr %fns, align 8, !dbg !155
    #dbg_declare(ptr %names, !140, !DIExpression(), !156)
  store %"char[][].124" zeroinitializer, ptr %names, align 8, !dbg !157
    #dbg_declare(ptr %benchmarks, !146, !DIExpression(), !158)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %names, i64 8, !dbg !159
  %1 = load i64, ptr %ptradd, align 8
  store i64 %1, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %2 = load i64, ptr %elements, align 8
  store i64 %2, ptr %elements3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %3 = load i64, ptr %elements3, align 8, !dbg !160
  %mul = mul i64 24, %3, !dbg !166
  %i2nb = icmp eq i64 %mul, 0, !dbg !167
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !167

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !170
  br label %expr_block.exit, !dbg !170

if.exit:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !171
  %4 = load i64, ptr %ptradd5, align 8, !dbg !171
  %5 = inttoptr i64 %4 to ptr, !dbg !171
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
  store %"char[].118" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].118" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[].118" { ptr @.func, i64 27 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 86) #8, !dbg !173
  unreachable, !dbg !173

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator4, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %mul, i32 0, i64 0), !dbg !173
  %not_err = icmp eq i64 %15, 0, !dbg !173
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !173
  br i1 %16, label %after_check, label %assign_optional, !dbg !173

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !173
  br label %panic_block, !dbg !173

after_check:                                      ; preds = %match
  %17 = load ptr, ptr %retparam, align 8, !dbg !173
  store ptr %17, ptr %blockret, align 8, !dbg !173
  br label %expr_block.exit, !dbg !173

expr_block.exit:                                  ; preds = %after_check, %if.then
  %18 = load ptr, ptr %blockret, align 8, !dbg !173
  %19 = load i64, ptr %elements3, align 8, !dbg !174
  %add = add i64 0, %19, !dbg !174
  %size = sub i64 %add, 0, !dbg !174
  %20 = insertvalue %"BenchmarkUnit[]" undef, ptr %18, 0, !dbg !174
  %21 = insertvalue %"BenchmarkUnit[]" %20, i64 %size, 1, !dbg !174
  br label %noerr_block, !dbg !174

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any.123 undef, ptr %error_var, 0, !dbg !174
  %23 = insertvalue %any.123 %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !174
  store %"char[].118" { ptr @.panic_msg.14, i64 36 }, ptr %taddr8, align 8
  %24 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].118" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %25 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].118" { ptr @.func, i64 27 }, ptr %taddr10, align 8
  %26 = load [2 x i64], ptr %taddr10, align 8
  store %any.123 %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[].125" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].125" %27, i64 1, 1
  store %"any[].125" %"$$temp", ptr %taddr11, align 8
  %28 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 287, [2 x i64] %28) #8, !dbg !163
  unreachable, !dbg !163

noerr_block:                                      ; preds = %expr_block.exit
  store %"BenchmarkUnit[]" %21, ptr %benchmarks, align 8, !dbg !163
  %ptradd12 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !175
  %29 = load i64, ptr %ptradd12, align 8, !dbg !175
    #dbg_declare(ptr %.anon, !147, !DIExpression(), !176)
  store i64 0, ptr %.anon, align 8, !dbg !176
  br label %loop.cond, !dbg !176

loop.cond:                                        ; preds = %if.exit19, %noerr_block
  %30 = load i64, ptr %.anon, align 8, !dbg !176
  %lt = icmp ult i64 %30, %29, !dbg !176
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !176

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !149, !DIExpression(), !177)
  %31 = load i64, ptr %.anon, align 8, !dbg !177
  store i64 %31, ptr %i, align 8, !dbg !177
    #dbg_declare(ptr %benchmark, !151, !DIExpression(), !178)
  %32 = load ptr, ptr %fns, align 8, !dbg !179
  %33 = load i64, ptr %.anon, align 8, !dbg !177
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !177
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !177
  store ptr %34, ptr %benchmark, align 8, !dbg !177
  %35 = load ptr, ptr %names, align 8, !dbg !180
  %36 = load i64, ptr %i, align 8, !dbg !182
  %ptroffset13 = getelementptr inbounds [16 x i8], ptr %35, i64 %36, !dbg !182
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset13, i32 16, i1 false), !dbg !182
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !182
  %37 = load ptr, ptr %fns, align 8, !dbg !183
  %38 = load i64, ptr %i, align 8, !dbg !184
  %ptroffset15 = getelementptr inbounds [8 x i8], ptr %37, i64 %38, !dbg !184
  %39 = load ptr, ptr %ptroffset15, align 8, !dbg !184
  store ptr %39, ptr %ptradd14, align 8, !dbg !184
  %40 = load ptr, ptr %benchmarks, align 8, !dbg !185
  %41 = load i64, ptr %i, align 8, !dbg !186
  %ptroffset16 = getelementptr inbounds [24 x i8], ptr %40, i64 %41, !dbg !186
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset16, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !186
  %42 = load ptr, ptr %names, align 8, !dbg !187
  %43 = load i64, ptr %i, align 8, !dbg !188
  %ptroffset17 = getelementptr inbounds [16 x i8], ptr %42, i64 %43, !dbg !188
  %44 = load [2 x i64], ptr %ptroffset17, align 8, !dbg !188
  %45 = call i8 @"std_collections_map$String$uint$.HashMap.has_key"(ptr @std.core.runtime.bench_fn_iters.6233, [2 x i64] %44), !dbg !189
  %46 = trunc i8 %45 to i1, !dbg !189
  br i1 %46, label %if.exit19, label %if.else, !dbg !189

if.else:                                          ; preds = %loop.body
  %47 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !190
  %48 = load ptr, ptr %names, align 8, !dbg !191
  %49 = load i64, ptr %i, align 8, !dbg !192
  %ptroffset18 = getelementptr inbounds [16 x i8], ptr %48, i64 %49, !dbg !192
  %50 = load [2 x i64], ptr %ptroffset18, align 8, !dbg !190
  %51 = call i8 @"std_collections_map$String$uint$.HashMap.set"(ptr @std.core.runtime.bench_fn_iters.6233, [2 x i64] %50, i32 %47), !dbg !193
  br label %if.exit19, !dbg !193

if.exit19:                                        ; preds = %if.else, %loop.body
  %52 = load i64, ptr %.anon, align 8, !dbg !176
  %addnuw = add nuw i64 %52, 1, !dbg !176
  store i64 %addnuw, ptr %.anon, align 8, !dbg !176
  br label %loop.cond, !dbg !176

loop.exit:                                        ; preds = %loop.cond
  %53 = load [2 x i64], ptr %benchmarks, align 8, !dbg !194
  ret [2 x i64] %53, !dbg !194
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.runtime.set_benchmark_warmup_iterations(i32 %0) #0 !dbg !195 {
entry:
    #dbg_value(i32 %0, !199, !DIExpression(), !200)
  store i32 %0, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !201
  ret void, !dbg !201
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.runtime.set_benchmark_max_iterations(i32 %0) #0 !dbg !202 {
entry:
  %.anon = alloca %HashMapIterator, align 8
  %indirectarg = alloca %HashMapIterator, align 8
  %.anon1 = alloca i64, align 8
  %k = alloca %"char[].118", align 8
  %result = alloca %"char[].118", align 8
    #dbg_value(i32 %0, !217, !DIExpression(), !218)
  %lt = icmp ult i32 0, %0, !dbg !219
  call void @llvm.assume(i1 %lt), !dbg !219
  store i32 %0, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !220
    #dbg_declare(ptr %.anon, !204, !DIExpression(), !221)
  call void @"std_collections_map$String$uint$.HashMap.key_iter"(ptr sret(%HashMapIterator) align 8 %.anon, ptr @std.core.runtime.bench_fn_iters.6233), !dbg !221
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %.anon, i32 24, i1 false)
  %1 = call i64 @"std_collections_map$String$uint$.HashMapKeyIterator.len"(ptr align 8 %indirectarg), !dbg !221
    #dbg_declare(ptr %.anon1, !214, !DIExpression(), !221)
  store i64 0, ptr %.anon1, align 8, !dbg !221
  br label %loop.cond, !dbg !221

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon1, align 8, !dbg !221
  %lt2 = icmp ult i64 %2, %1, !dbg !221
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !221

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %k, !215, !DIExpression(), !222)
  %3 = load i64, ptr %.anon1, align 8, !dbg !223
  %4 = call [2 x i64] @"std_collections_map$String$uint$.HashMapKeyIterator.get"(ptr %.anon, i64 %3), !dbg !222
  store [2 x i64] %4, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %k, ptr align 8 %result, i32 16, i1 false)
  %5 = load [2 x i64], ptr %k, align 8, !dbg !224
  %6 = call i8 @"std_collections_map$String$uint$.HashMap.set"(ptr @std.core.runtime.bench_fn_iters.6233, [2 x i64] %5, i32 %0), !dbg !225
  %7 = load i64, ptr %.anon1, align 8, !dbg !221
  %addnuw = add nuw i64 %7, 1, !dbg !221
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !221
  br label %loop.cond, !dbg !221

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !221
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.runtime.set_benchmark_func_iterations([2 x i64] %0, i32 %1) #0 !dbg !226 {
entry:
  %func = alloca %"char[].118", align 8
  store [2 x i64] %0, ptr %func, align 8
    #dbg_declare(ptr %func, !229, !DIExpression(), !230)
    #dbg_value(i32 %1, !231, !DIExpression(), !232)
  %lt = icmp ult i32 0, %1, !dbg !233
  call void @llvm.assume(i1 %lt), !dbg !233
  %2 = load [2 x i64], ptr %func, align 8, !dbg !234
  %3 = call i8 @"std_collections_map$String$uint$.HashMap.set"(ptr @std.core.runtime.bench_fn_iters.6233, [2 x i64] %2, i32 %1), !dbg !235
  ret void, !dbg !235
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.runtime.run_benchmarks([2 x i64] %0) #0 !dbg !236 {
entry:
  %benchmarks = alloca %"BenchmarkUnit[]", align 8
  %max_name = alloca i64, align 8
  %.anon = alloca i64, align 8
  %unit = alloca ptr, align 8
  %len = alloca i64, align 8
  %name = alloca ptr, align 8
  %taddr = alloca %"char[].118", align 8
  %x = alloca ptr, align 8
  %x5 = alloca ptr, align 8
  %len6 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %x7 = alloca ptr, align 8
  %result = alloca %"char[].118", align 8
  %retparam = alloca i64, align 8
  %error_var9 = alloca i64, align 8
  %error_var15 = alloca i64, align 8
  %.anon23 = alloca i64, align 8
  %unit27 = alloca %BenchmarkUnit, align 8
  %varargslots = alloca [1 x %any.123], align 8
  %retparam29 = alloca i64, align 8
  %taddr30 = alloca %"char[].118", align 8
  %taddr31 = alloca %"any[].125", align 8
  %varargslots37 = alloca [1 x %any.123], align 8
  %result38 = alloca %"char[].118", align 8
  %retparam40 = alloca i64, align 8
  %taddr41 = alloca %"char[].118", align 8
  %taddr42 = alloca %"any[].125", align 8
  %i = alloca i32, align 4
  %running_timer = alloca i64, align 8
  %total_clocks = alloca i64, align 8
  %current_benchmark_iterations = alloca i32, align 4
  %retparam51 = alloca i32, align 4
  %perc_str = alloca %"char[].118", align 8
  %literal = alloca [21 x i8], align 1
  %perc = alloca i32, align 4
  %print_step = alloca i32, align 4
  %varargslots67 = alloca [5 x %any.123], align 8
  %result68 = alloca %"char[].118", align 8
  %retparam74 = alloca i64, align 8
  %taddr75 = alloca %"char[].118", align 8
  %taddr76 = alloca %"any[].125", align 8
  %error_var79 = alloca i64, align 8
  %taddr83 = alloca %"char[].118", align 8
  %taddr84 = alloca %"char[].118", align 8
  %taddr85 = alloca %"char[].118", align 8
  %varargslots86 = alloca [1 x %any.123], align 8
  %taddr88 = alloca %"any[].125", align 8
  %clock_cycles = alloca float, align 4
  %measurement = alloca float, align 4
  %units = alloca %"char[][].124", align 8
  %literal107 = alloca [4 x %"char[].118"], align 8
  %adjusted_measurement = alloca float, align 4
  %adjusted_runtime_total = alloca float, align 4
  %varargslots118 = alloca [1 x %any.123], align 8
  %result119 = alloca %"char[].118", align 8
  %retparam121 = alloca i64, align 8
  %taddr122 = alloca %"char[].118", align 8
  %taddr123 = alloca %"any[].125", align 8
  %varargslots126 = alloca [6 x %any.123], align 8
  %x127 = alloca float, align 4
  %x128 = alloca float, align 4
  %y = alloca float, align 4
  %retparam142 = alloca i64, align 8
  %taddr143 = alloca %"char[].118", align 8
  %taddr144 = alloca %"any[].125", align 8
  %varargslots149 = alloca [2 x %any.123], align 8
  %taddr153 = alloca %"char[].118", align 8
  %retparam156 = alloca i64, align 8
  %taddr157 = alloca %"char[].118", align 8
  %taddr158 = alloca %"any[].125", align 8
  store [2 x i64] %0, ptr %benchmarks, align 8
    #dbg_declare(ptr %benchmarks, !265, !DIExpression(), !266)
    #dbg_declare(ptr %max_name, !240, !DIExpression(), !267)
  store i64 0, ptr %max_name, align 8, !dbg !267
  %ptradd = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !268
  %1 = load i64, ptr %ptradd, align 8, !dbg !268
    #dbg_declare(ptr %.anon, !241, !DIExpression(), !268)
  store i64 0, ptr %.anon, align 8, !dbg !268
  br label %loop.cond, !dbg !268

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !268
  %lt = icmp ult i64 %2, %1, !dbg !268
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !268

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %unit, !243, !DIExpression(), !269)
  %3 = load ptr, ptr %benchmarks, align 8, !dbg !270
  %4 = load i64, ptr %.anon, align 8, !dbg !270
  %ptroffset = getelementptr inbounds [24 x i8], ptr %3, i64 %4, !dbg !270
  store ptr %ptroffset, ptr %unit, align 8, !dbg !270
  %5 = load i64, ptr %max_name, align 8, !dbg !271
  %6 = load ptr, ptr %unit, align 8, !dbg !273
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !273
  %7 = load i64, ptr %ptradd1, align 8, !dbg !273
  %lt2 = icmp ult i64 %5, %7, !dbg !271
  br i1 %lt2, label %if.then, label %if.exit, !dbg !271

if.then:                                          ; preds = %loop.body
  %8 = load ptr, ptr %unit, align 8, !dbg !274
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !274
  %9 = load i64, ptr %ptradd3, align 8, !dbg !274
  store i64 %9, ptr %max_name, align 8, !dbg !274
  br label %if.exit, !dbg !274

if.exit:                                          ; preds = %if.then, %loop.body
  %10 = load i64, ptr %.anon, align 8, !dbg !268
  %addnuw = add nuw i64 %10, 1, !dbg !268
  store i64 %addnuw, ptr %.anon, align 8, !dbg !268
  br label %loop.cond, !dbg !268

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %len, !245, !DIExpression(), !275)
  %11 = load i64, ptr %max_name, align 8, !dbg !276
  %add = add i64 %11, 9, !dbg !276
  store i64 %add, ptr %len, align 8, !dbg !276
    #dbg_declare(ptr %name, !246, !DIExpression(), !277)
  %12 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !278
  store ptr %12, ptr %name, align 8, !dbg !278
  %13 = load i64, ptr %len, align 8, !dbg !279
  %sdiv = sdiv i64 %13, 2, !dbg !279
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sdiv), !dbg !280
  %neq = icmp ne ptr %name, null, !dbg !281
  call void @llvm.assume(i1 %neq), !dbg !281
  store %"char[].118" { ptr @.str, i64 12 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  call void @std.core.dstring.DString.append_chars(ptr %name, [2 x i64] %14), !dbg !286
  %15 = load i64, ptr %len, align 8, !dbg !287
  %16 = load i64, ptr %len, align 8, !dbg !288
  %sdiv4 = sdiv i64 %16, 2, !dbg !288
  %sub = sub i64 %15, %sdiv4, !dbg !287
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sub), !dbg !289
  %17 = load ptr, ptr %name, align 8
  store ptr %17, ptr %x, align 8
  %18 = call ptr @std.io.stdout(), !dbg !290
  %19 = load ptr, ptr %x, align 8
  store ptr %19, ptr %x5, align 8
    #dbg_declare(ptr %len6, !294, !DIExpression(), !297)
  %20 = load ptr, ptr %x5, align 8
  store ptr %20, ptr %x7, align 8
  %21 = load ptr, ptr %x7, align 8, !dbg !299
  %22 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %21), !dbg !299
  store [2 x i64] %22, ptr %result, align 8
  %23 = load [2 x i64], ptr %result, align 8
  %24 = call i64 @std.io.File.write(ptr %retparam, ptr %18, [2 x i64] %23), !dbg !302
  %not_err = icmp eq i64 %24, 0, !dbg !302
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !302
  br i1 %25, label %after_check, label %assign_optional, !dbg !302

assign_optional:                                  ; preds = %loop.exit
  store i64 %24, ptr %error_var, align 8, !dbg !302
  br label %guard_block, !dbg !302

after_check:                                      ; preds = %loop.exit
  br label %noerr_block, !dbg !302

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !302

noerr_block:                                      ; preds = %after_check
  %26 = load i64, ptr %retparam, align 8, !dbg !302
  store i64 %26, ptr %len6, align 8, !dbg !302
  %27 = call i64 @std.io.File.write_byte(ptr %18, i8 10), !dbg !303
  %not_err10 = icmp eq i64 %27, 0, !dbg !303
  %28 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !303
  br i1 %28, label %after_check12, label %assign_optional11, !dbg !303

assign_optional11:                                ; preds = %noerr_block
  store i64 %27, ptr %error_var9, align 8, !dbg !303
  br label %guard_block13, !dbg !303

after_check12:                                    ; preds = %noerr_block
  br label %noerr_block14, !dbg !303

guard_block13:                                    ; preds = %assign_optional11
  br label %voiderr, !dbg !303

noerr_block14:                                    ; preds = %after_check12
  %29 = call i64 @std.io.File.flush(ptr %18), !dbg !304
  %not_err16 = icmp eq i64 %29, 0, !dbg !304
  %30 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !304
  br i1 %30, label %after_check18, label %assign_optional17, !dbg !304

assign_optional17:                                ; preds = %noerr_block14
  store i64 %29, ptr %error_var15, align 8, !dbg !304
  br label %guard_block19, !dbg !304

after_check18:                                    ; preds = %noerr_block14
  br label %noerr_block20, !dbg !304

guard_block19:                                    ; preds = %assign_optional17
  br label %voiderr, !dbg !304

noerr_block20:                                    ; preds = %after_check18
  %31 = load i64, ptr %len6, align 8, !dbg !305
  %add21 = add i64 %31, 1, !dbg !305
  br label %voiderr, !dbg !298

voiderr:                                          ; preds = %noerr_block20, %guard_block19, %guard_block13, %guard_block
  %32 = load ptr, ptr %name, align 8, !dbg !306
  call void @std.core.dstring.DString.clear(ptr %32), !dbg !306
  %ptradd22 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !307
  %33 = load i64, ptr %ptradd22, align 8, !dbg !307
    #dbg_declare(ptr %.anon23, !247, !DIExpression(), !307)
  store i64 0, ptr %.anon23, align 8, !dbg !307
  br label %loop.cond24, !dbg !307

loop.cond24:                                      ; preds = %loop.exit117, %voiderr
  %34 = load i64, ptr %.anon23, align 8, !dbg !307
  %lt25 = icmp ult i64 %34, %33, !dbg !307
  br i1 %lt25, label %loop.body26, label %loop.exit148, !dbg !307

loop.body26:                                      ; preds = %loop.cond24
    #dbg_declare(ptr %unit27, !249, !DIExpression(), !308)
  %35 = load ptr, ptr %benchmarks, align 8, !dbg !309
  %36 = load i64, ptr %.anon23, align 8, !dbg !309
  %ptroffset28 = getelementptr inbounds [24 x i8], ptr %35, i64 %36, !dbg !309
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit27, ptr align 8 %ptroffset28, i32 24, i1 false), !dbg !309
  %37 = insertvalue %any.123 undef, ptr %unit27, 0, !dbg !310
  %38 = insertvalue %any.123 %37, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !310
  store %any.123 %38, ptr %varargslots, align 8, !dbg !310
  %39 = insertvalue %"any[].125" undef, ptr %varargslots, 0, !dbg !310
  %"$$temp" = insertvalue %"any[].125" %39, i64 1, 1, !dbg !310
  store %"char[].118" { ptr @.str.15, i64 16 }, ptr %taddr30, align 8
  %40 = load [2 x i64], ptr %taddr30, align 8
  store %"any[].125" %"$$temp", ptr %taddr31, align 8
  %41 = load [2 x i64], ptr %taddr31, align 8
  %42 = call i64 @std.core.dstring.DString.appendf(ptr %retparam29, ptr %name, [2 x i64] %40, [2 x i64] %41), !dbg !311
  %43 = load i64, ptr %max_name, align 8, !dbg !312
  %ptradd34 = getelementptr inbounds i8, ptr %unit27, i64 8, !dbg !313
  %44 = load i64, ptr %ptradd34, align 8, !dbg !313
  %sub35 = sub i64 %43, %44, !dbg !312
  %add36 = add i64 %sub35, 2, !dbg !312
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 46, i64 %add36), !dbg !314
  %45 = load ptr, ptr %name, align 8, !dbg !315
  %46 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %45), !dbg !315
  store [2 x i64] %46, ptr %result38, align 8
  %47 = insertvalue %any.123 undef, ptr %result38, 0, !dbg !315
  %48 = insertvalue %any.123 %47, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !315
  store %any.123 %48, ptr %varargslots37, align 8, !dbg !315
  %49 = insertvalue %"any[].125" undef, ptr %varargslots37, 0, !dbg !315
  %"$$temp39" = insertvalue %"any[].125" %49, i64 1, 1, !dbg !315
  store %"char[].118" { ptr @.str.16, i64 3 }, ptr %taddr41, align 8
  %50 = load [2 x i64], ptr %taddr41, align 8
  store %"any[].125" %"$$temp39", ptr %taddr42, align 8
  %51 = load [2 x i64], ptr %taddr42, align 8
  %52 = call i64 @std.io.printf(ptr %retparam40, [2 x i64] %50, [2 x i64] %51), !dbg !316
  store i8 1, ptr @std.core.runtime.benchmark_warming.6261, align 1, !dbg !317
    #dbg_declare(ptr %i, !251, !DIExpression(), !318)
  store i32 0, ptr %i, align 4, !dbg !319
  br label %loop.cond45, !dbg !319

loop.cond45:                                      ; preds = %loop.body47, %loop.body26
  %53 = load i32, ptr %i, align 4, !dbg !320
  %54 = load i32, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !321
  %lt46 = icmp ult i32 %53, %54, !dbg !320
  br i1 %lt46, label %loop.body47, label %loop.exit50, !dbg !320

loop.body47:                                      ; preds = %loop.cond45
  %ptradd48 = getelementptr inbounds i8, ptr %unit27, i64 16, !dbg !322
  %55 = load ptr, ptr %ptradd48, align 8, !dbg !322
  call void %55() #9, !dbg !322
  %56 = load i32, ptr %i, align 4, !dbg !324
  %add49 = add i32 %56, 1, !dbg !324
  store i32 %add49, ptr %i, align 4, !dbg !324
  br label %loop.cond45, !dbg !324

loop.exit50:                                      ; preds = %loop.cond45
  store i8 0, ptr @std.core.runtime.benchmark_warming.6261, align 1, !dbg !325
    #dbg_declare(ptr %running_timer, !254, !DIExpression(), !326)
  store i64 0, ptr %running_timer, align 8, !dbg !326
    #dbg_declare(ptr %total_clocks, !255, !DIExpression(), !327)
  store i64 0, ptr %total_clocks, align 8, !dbg !327
    #dbg_declare(ptr %current_benchmark_iterations, !256, !DIExpression(), !328)
  %57 = load [2 x i64], ptr %unit27, align 8
  %58 = call i64 @"std_collections_map$String$uint$.HashMap.get"(ptr %retparam51, ptr @std.core.runtime.bench_fn_iters.6233, [2 x i64] %57), !dbg !329
  %not_err52 = icmp eq i64 %58, 0, !dbg !329
  %59 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !329
  br i1 %59, label %after_check53, label %else_block, !dbg !329

after_check53:                                    ; preds = %loop.exit50
  %60 = load i32, ptr %retparam51, align 4, !dbg !329
  br label %phi_block, !dbg !329

else_block:                                       ; preds = %loop.exit50
  %61 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !330
  br label %phi_block, !dbg !330

phi_block:                                        ; preds = %else_block, %after_check53
  %val = phi i32 [ %60, %after_check53 ], [ %61, %else_block ], !dbg !330
  store i32 %val, ptr %current_benchmark_iterations, align 4, !dbg !330
    #dbg_declare(ptr %perc_str, !257, !DIExpression(), !331)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 @.__const, i32 21, i1 false)
  %62 = insertvalue %"char[].118" undef, ptr %literal, 0
  %63 = insertvalue %"char[].118" %62, i64 21, 1
  store %"char[].118" %63, ptr %perc_str, align 8
    #dbg_declare(ptr %perc, !258, !DIExpression(), !332)
  store i32 0, ptr %perc, align 4, !dbg !333
    #dbg_declare(ptr %print_step, !259, !DIExpression(), !334)
  %64 = load i32, ptr %current_benchmark_iterations, align 4, !dbg !335
  %sdiv54 = sdiv i32 %64, 100, !dbg !335
  store i32 %sdiv54, ptr %print_step, align 4, !dbg !335
  store i32 0, ptr @std.core.runtime.this_iteration.6262, align 4, !dbg !336
  br label %loop.cond55, !dbg !336

loop.cond55:                                      ; preds = %if.exit96, %phi_block
  %65 = load i32, ptr @std.core.runtime.this_iteration.6262, align 4, !dbg !338
  %66 = load i32, ptr %current_benchmark_iterations, align 4, !dbg !339
  %lt56 = icmp ult i32 %65, %66, !dbg !338
  br i1 %lt56, label %loop.body57, label %loop.exit101, !dbg !338

loop.body57:                                      ; preds = %loop.cond55
  %67 = load i32, ptr @std.core.runtime.this_iteration.6262, align 4, !dbg !340
  %68 = load i32, ptr %print_step, align 4, !dbg !342
  %umod = urem i32 %67, %68, !dbg !340
  %eq = icmp eq i32 0, %umod, !dbg !343
  br i1 %eq, label %if.then58, label %if.exit90, !dbg !343

if.then58:                                        ; preds = %loop.body57
  %69 = load %"char[].118", ptr %perc_str, align 8, !dbg !344
  %70 = extractvalue %"char[].118" %69, 0, !dbg !344
  %71 = load i32, ptr @std.core.runtime.this_iteration.6262, align 4, !dbg !346
  %uifp = uitofp i32 %71 to float, !dbg !346
  %72 = load i32, ptr %current_benchmark_iterations, align 4, !dbg !347
  %uifp59 = uitofp i32 %72 to float, !dbg !347
  %fdiv = fdiv float %uifp, %uifp59, !dbg !346
  %fmul = fmul float %fdiv, 2.000000e+01, !dbg !348
  %73 = call float @llvm.floor.f32(float %fmul), !dbg !349
  %fpui = fptoui float %73 to i32, !dbg !349
  %zext = zext i32 %fpui to i64, !dbg !349
  br label %cond, !dbg !349

cond:                                             ; preds = %assign, %if.then58
  %74 = phi i64 [ 0, %if.then58 ], [ %add61, %assign ], !dbg !344
  %le = icmp sle i64 %74, %zext, !dbg !344
  br i1 %le, label %assign, label %exit, !dbg !344

assign:                                           ; preds = %cond
  %ptradd60 = getelementptr inbounds i8, ptr %70, i64 %74, !dbg !344
  store i8 35, ptr %ptradd60, align 1, !dbg !344
  %add61 = add i64 %74, 1, !dbg !344
  br label %cond, !dbg !344

exit:                                             ; preds = %cond
  %75 = load i32, ptr @std.core.runtime.this_iteration.6262, align 4, !dbg !356
  %uifp62 = uitofp i32 %75 to float, !dbg !356
  %76 = load i32, ptr %current_benchmark_iterations, align 4, !dbg !357
  %uifp63 = uitofp i32 %76 to float, !dbg !357
  %fdiv64 = fdiv float %uifp62, %uifp63, !dbg !356
  %fmul65 = fmul float 1.000000e+02, %fdiv64, !dbg !358
  %77 = call float @llvm.ceil.f32(float %fmul65), !dbg !359
  %fpui66 = fptoui float %77 to i32, !dbg !359
  store i32 %fpui66, ptr %perc, align 4, !dbg !359
  %78 = load ptr, ptr %name, align 8, !dbg !362
  %79 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %78), !dbg !362
  store [2 x i64] %79, ptr %result68, align 8
  %80 = insertvalue %any.123 undef, ptr %result68, 0, !dbg !362
  %81 = insertvalue %any.123 %80, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !362
  store %any.123 %81, ptr %varargslots67, align 8, !dbg !362
  %82 = insertvalue %any.123 undef, ptr %perc_str, 0, !dbg !363
  %83 = insertvalue %any.123 %82, i64 ptrtoint (ptr @"$ct.std.core.string.ZString" to i64), 1, !dbg !363
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots67, i64 16, !dbg !363
  store %any.123 %83, ptr %ptradd69, align 8, !dbg !363
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots67, i64 32, !dbg !364
  store %any.123 { ptr @std.core.runtime.this_iteration.6262, i64 ptrtoint (ptr @"$ct.uint" to i64) }, ptr %ptradd70, align 8, !dbg !364
  %84 = insertvalue %any.123 undef, ptr %current_benchmark_iterations, 0, !dbg !365
  %85 = insertvalue %any.123 %84, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !365
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots67, i64 48, !dbg !365
  store %any.123 %85, ptr %ptradd71, align 8, !dbg !365
  %86 = insertvalue %any.123 undef, ptr %perc, 0, !dbg !366
  %87 = insertvalue %any.123 %86, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !366
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots67, i64 64, !dbg !366
  store %any.123 %87, ptr %ptradd72, align 8, !dbg !366
  %88 = insertvalue %"any[].125" undef, ptr %varargslots67, 0, !dbg !366
  %"$$temp73" = insertvalue %"any[].125" %88, i64 5, 1, !dbg !366
  store %"char[].118" { ptr @.str.17, i64 23 }, ptr %taddr75, align 8
  %89 = load [2 x i64], ptr %taddr75, align 8
  store %"any[].125" %"$$temp73", ptr %taddr76, align 8
  %90 = load [2 x i64], ptr %taddr76, align 8
  %91 = call i64 @std.io.printf(ptr %retparam74, [2 x i64] %89, [2 x i64] %90), !dbg !367
  %92 = call ptr @std.io.stdout(), !dbg !368
  %93 = call i64 @std.io.File.flush(ptr %92), !dbg !368
  %not_err80 = icmp eq i64 %93, 0, !dbg !368
  %94 = call i1 @llvm.expect.i1(i1 %not_err80, i1 true), !dbg !368
  br i1 %94, label %after_check82, label %assign_optional81, !dbg !368

assign_optional81:                                ; preds = %exit
  store i64 %93, ptr %error_var79, align 8, !dbg !368
  br label %panic_block, !dbg !368

after_check82:                                    ; preds = %exit
  br label %noerr_block89, !dbg !368

panic_block:                                      ; preds = %assign_optional81
  %95 = insertvalue %any.123 undef, ptr %error_var79, 0, !dbg !368
  %96 = insertvalue %any.123 %95, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !368
  store %"char[].118" { ptr @.panic_msg.14, i64 36 }, ptr %taddr83, align 8
  %97 = load [2 x i64], ptr %taddr83, align 8
  store %"char[].118" { ptr @.file.18, i64 20 }, ptr %taddr84, align 8
  %98 = load [2 x i64], ptr %taddr84, align 8
  store %"char[].118" { ptr @.func.19, i64 14 }, ptr %taddr85, align 8
  %99 = load [2 x i64], ptr %taddr85, align 8
  store %any.123 %96, ptr %varargslots86, align 8
  %100 = insertvalue %"any[].125" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[].125" %100, i64 1, 1
  store %"any[].125" %"$$temp87", ptr %taddr88, align 8
  %101 = load [2 x i64], ptr %taddr88, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 137, [2 x i64] %101) #8, !dbg !368
  unreachable, !dbg !368

noerr_block89:                                    ; preds = %after_check82
  br label %if.exit90, !dbg !368

if.exit90:                                        ; preds = %noerr_block89, %loop.body57
  %102 = call i64 @std.time.clock.now(), !dbg !369
  store i64 %102, ptr @std.core.runtime.benchmark_clock.6256, align 8, !dbg !369
  %103 = call i64 @llvm.readcyclecounter(), !dbg !372
  store i64 %103, ptr @std.core.runtime.cycle_start.6258, align 8, !dbg !372
  %ptradd91 = getelementptr inbounds i8, ptr %unit27, i64 16, !dbg !373
  %104 = load ptr, ptr %ptradd91, align 8, !dbg !373
  call void %104() #9, !dbg !373
  %105 = load i8, ptr @std.core.runtime.benchmark_stop.6263, align 1, !dbg !374
  %106 = trunc i8 %105 to i1, !dbg !374
  br i1 %106, label %if.then92, label %if.exit93, !dbg !374

if.then92:                                        ; preds = %if.exit90
  %107 = load ptr, ptr %name, align 8, !dbg !375
  call void @std.core.dstring.DString.clear(ptr %107), !dbg !375
  ret i8 0, !dbg !375

if.exit93:                                        ; preds = %if.exit90
  %108 = load i64, ptr @std.core.runtime.benchmark_nano_seconds.6257, align 8, !dbg !377
  %eq94 = icmp eq i64 %108, 0, !dbg !377
  br i1 %eq94, label %if.then95, label %if.exit96, !dbg !377

if.then95:                                        ; preds = %if.exit93
  %109 = call i64 @std.time.Clock.mark(ptr @std.core.runtime.benchmark_clock.6256), !dbg !378
  store i64 %109, ptr @std.core.runtime.benchmark_nano_seconds.6257, align 8, !dbg !378
  %110 = call i64 @llvm.readcyclecounter(), !dbg !381
  store i64 %110, ptr @std.core.runtime.cycle_stop.6259, align 8, !dbg !381
  br label %if.exit96, !dbg !381

if.exit96:                                        ; preds = %if.then95, %if.exit93
  %111 = load i64, ptr %total_clocks, align 8, !dbg !382
  %112 = load i64, ptr @std.core.runtime.cycle_stop.6259, align 8, !dbg !383
  %113 = load i64, ptr @std.core.runtime.cycle_start.6258, align 8, !dbg !384
  %sub97 = sub i64 %112, %113, !dbg !383
  %add98 = add i64 %111, %sub97, !dbg !382
  store i64 %add98, ptr %total_clocks, align 8, !dbg !382
  %114 = load i64, ptr %running_timer, align 8, !dbg !385
  %115 = load i64, ptr @std.core.runtime.benchmark_nano_seconds.6257, align 8, !dbg !386
  %add99 = add i64 %114, %115, !dbg !385
  store i64 %add99, ptr %running_timer, align 8, !dbg !385
  %116 = load i32, ptr @std.core.runtime.this_iteration.6262, align 4, !dbg !387
  %add100 = add i32 %116, 1, !dbg !387
  store i32 %add100, ptr @std.core.runtime.this_iteration.6262, align 4, !dbg !387
  store i64 0, ptr @std.core.runtime.benchmark_nano_seconds.6257, align 8, !dbg !388
  br label %loop.cond55, !dbg !388

loop.exit101:                                     ; preds = %loop.cond55
    #dbg_declare(ptr %clock_cycles, !260, !DIExpression(), !389)
  %117 = load i64, ptr %total_clocks, align 8, !dbg !390
  %sifp = sitofp i64 %117 to float, !dbg !390
  %118 = load i32, ptr %current_benchmark_iterations, align 4, !dbg !391
  %uifp102 = uitofp i32 %118 to float, !dbg !391
  %fdiv103 = fdiv float %sifp, %uifp102, !dbg !390
  store float %fdiv103, ptr %clock_cycles, align 4, !dbg !390
    #dbg_declare(ptr %measurement, !261, !DIExpression(), !392)
  %119 = load i64, ptr %running_timer, align 8, !dbg !393
  %sifp104 = sitofp i64 %119 to float, !dbg !393
  %120 = load i32, ptr %current_benchmark_iterations, align 4, !dbg !394
  %uifp105 = uitofp i32 %120 to float, !dbg !394
  %fdiv106 = fdiv float %sifp104, %uifp105, !dbg !393
  store float %fdiv106, ptr %measurement, align 4, !dbg !393
    #dbg_declare(ptr %units, !262, !DIExpression(), !395)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal107, ptr align 8 @.__const.24, i32 64, i1 false)
  %121 = insertvalue %"char[][].124" undef, ptr %literal107, 0
  %122 = insertvalue %"char[][].124" %121, i64 4, 1
  store %"char[][].124" %122, ptr %units, align 8
    #dbg_declare(ptr %adjusted_measurement, !263, !DIExpression(), !396)
  %123 = load float, ptr %measurement, align 4, !dbg !397
  store float %123, ptr %adjusted_measurement, align 4, !dbg !397
  br label %loop.cond108, !dbg !398

loop.cond108:                                     ; preds = %loop.body109, %loop.exit101
  %124 = load float, ptr %adjusted_measurement, align 4, !dbg !399
  %gt = fcmp ogt float %124, 1.000000e+03, !dbg !399
  br i1 %gt, label %loop.body109, label %loop.exit111, !dbg !399

loop.body109:                                     ; preds = %loop.cond108
  %125 = load float, ptr %adjusted_measurement, align 4, !dbg !401
  %fdiv110 = fdiv float %125, 1.000000e+03, !dbg !401
  store float %fdiv110, ptr %adjusted_measurement, align 4, !dbg !401
  br label %loop.cond108, !dbg !401

loop.exit111:                                     ; preds = %loop.cond108
    #dbg_declare(ptr %adjusted_runtime_total, !264, !DIExpression(), !402)
  %126 = load i64, ptr %running_timer, align 8, !dbg !403
  %sifp112 = sitofp i64 %126 to float, !dbg !403
  store float %sifp112, ptr %adjusted_runtime_total, align 4, !dbg !403
  br label %loop.cond113, !dbg !404

loop.cond113:                                     ; preds = %loop.body115, %loop.exit111
  %127 = load float, ptr %adjusted_runtime_total, align 4, !dbg !405
  %gt114 = fcmp ogt float %127, 1.000000e+03, !dbg !405
  br i1 %gt114, label %loop.body115, label %loop.exit117, !dbg !405

loop.body115:                                     ; preds = %loop.cond113
  %128 = load float, ptr %adjusted_runtime_total, align 4, !dbg !407
  %fdiv116 = fdiv float %128, 1.000000e+03, !dbg !407
  store float %fdiv116, ptr %adjusted_runtime_total, align 4, !dbg !407
  br label %loop.cond113, !dbg !407

loop.exit117:                                     ; preds = %loop.cond113
  %129 = load ptr, ptr %name, align 8, !dbg !408
  %130 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %129), !dbg !408
  store [2 x i64] %130, ptr %result119, align 8
  %131 = insertvalue %any.123 undef, ptr %result119, 0, !dbg !408
  %132 = insertvalue %any.123 %131, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !408
  store %any.123 %132, ptr %varargslots118, align 8, !dbg !408
  %133 = insertvalue %"any[].125" undef, ptr %varargslots118, 0, !dbg !408
  %"$$temp120" = insertvalue %"any[].125" %133, i64 1, 1, !dbg !408
  store %"char[].118" { ptr @.str.25, i64 4 }, ptr %taddr122, align 8
  %134 = load [2 x i64], ptr %taddr122, align 8
  store %"any[].125" %"$$temp120", ptr %taddr123, align 8
  %135 = load [2 x i64], ptr %taddr123, align 8
  %136 = call i64 @std.io.printf(ptr %retparam121, [2 x i64] %134, [2 x i64] %135), !dbg !409
  %137 = insertvalue %any.123 undef, ptr %adjusted_measurement, 0, !dbg !410
  %138 = insertvalue %any.123 %137, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !410
  store %any.123 %138, ptr %varargslots126, align 8, !dbg !410
  %139 = load ptr, ptr %units, align 8, !dbg !411
  %140 = load float, ptr %measurement, align 4
  store float %140, ptr %x127, align 4
  %141 = load float, ptr %x127, align 4
  store float %141, ptr %x128, align 4
  %142 = load float, ptr %x128, align 4, !dbg !412
  %143 = call float @llvm.log.f32(float %142), !dbg !412
  %144 = load float, ptr %x127, align 4
  store float %144, ptr %y, align 4
  %145 = call float @llvm.log.f32(float 1.000000e+03), !dbg !417
  %fdiv129 = fdiv float %143, %145, !dbg !420
  %146 = call float @llvm.floor.f32(float %fdiv129), !dbg !421
  %fpsi = fptosi float %146 to i32, !dbg !421
  %147 = call i32 @llvm.smin.i32(i32 3, i32 %fpsi), !dbg !426
  %sext = sext i32 %147 to i64, !dbg !426
  %ptroffset130 = getelementptr inbounds [16 x i8], ptr %139, i64 %sext, !dbg !426
  %148 = insertvalue %any.123 undef, ptr %ptroffset130, 0, !dbg !411
  %149 = insertvalue %any.123 %148, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !411
  %ptradd131 = getelementptr inbounds i8, ptr %varargslots126, i64 16, !dbg !411
  store %any.123 %149, ptr %ptradd131, align 8, !dbg !411
  %150 = insertvalue %any.123 undef, ptr %clock_cycles, 0, !dbg !429
  %151 = insertvalue %any.123 %150, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !429
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots126, i64 32, !dbg !429
  store %any.123 %151, ptr %ptradd132, align 8, !dbg !429
  %152 = insertvalue %any.123 undef, ptr %current_benchmark_iterations, 0, !dbg !430
  %153 = insertvalue %any.123 %152, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !430
  %ptradd133 = getelementptr inbounds i8, ptr %varargslots126, i64 48, !dbg !430
  store %any.123 %153, ptr %ptradd133, align 8, !dbg !430
  %154 = insertvalue %any.123 undef, ptr %adjusted_runtime_total, 0, !dbg !431
  %155 = insertvalue %any.123 %154, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !431
  %ptradd134 = getelementptr inbounds i8, ptr %varargslots126, i64 64, !dbg !431
  store %any.123 %155, ptr %ptradd134, align 8, !dbg !431
  %156 = load ptr, ptr %units, align 8, !dbg !432
  %157 = load i64, ptr %running_timer, align 8, !dbg !433
  %sifp135 = sitofp i64 %157 to float, !dbg !433
  %158 = call float @llvm.log.f32(float %sifp135), !dbg !434
  %159 = call float @llvm.log.f32(float 1.000000e+03), !dbg !439
  %fdiv136 = fdiv float %158, %159, !dbg !442
  %160 = call float @llvm.floor.f32(float %fdiv136), !dbg !443
  %fpsi137 = fptosi float %160 to i32, !dbg !443
  %161 = call i32 @llvm.smin.i32(i32 3, i32 %fpsi137), !dbg !448
  %sext138 = sext i32 %161 to i64, !dbg !448
  %ptroffset139 = getelementptr inbounds [16 x i8], ptr %156, i64 %sext138, !dbg !448
  %162 = insertvalue %any.123 undef, ptr %ptroffset139, 0, !dbg !432
  %163 = insertvalue %any.123 %162, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !432
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots126, i64 80, !dbg !432
  store %any.123 %163, ptr %ptradd140, align 8, !dbg !432
  %164 = insertvalue %"any[].125" undef, ptr %varargslots126, 0, !dbg !432
  %"$$temp141" = insertvalue %"any[].125" %164, i64 6, 1, !dbg !432
  store %"char[].118" { ptr @.str.26, i64 68 }, ptr %taddr143, align 8
  %165 = load [2 x i64], ptr %taddr143, align 8
  store %"any[].125" %"$$temp141", ptr %taddr144, align 8
  %166 = load [2 x i64], ptr %taddr144, align 8
  %167 = call i64 @std.io.printfn(ptr %retparam142, [2 x i64] %165, [2 x i64] %166), !dbg !451
  %168 = load ptr, ptr %name, align 8, !dbg !452
  call void @std.core.dstring.DString.clear(ptr %168), !dbg !452
  %169 = load i64, ptr %.anon23, align 8, !dbg !307
  %addnuw147 = add nuw i64 %169, 1, !dbg !307
  store i64 %addnuw147, ptr %.anon23, align 8, !dbg !307
  br label %loop.cond24, !dbg !307

loop.exit148:                                     ; preds = %loop.cond24
  %ptradd150 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !454
  %170 = insertvalue %any.123 undef, ptr %ptradd150, 0, !dbg !454
  %171 = insertvalue %any.123 %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !454
  store %any.123 %171, ptr %varargslots149, align 8, !dbg !454
  %ptradd151 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !455
  %172 = load i64, ptr %ptradd151, align 8, !dbg !455
  %lt152 = icmp ult i64 1, %172, !dbg !455
  %ternary = select i1 %lt152, %"char[].118" { ptr @.str.28, i64 1 }, %"char[].118" { ptr @.emptystr, i64 0 }, !dbg !456
  store %"char[].118" %ternary, ptr %taddr153, align 8
  %173 = insertvalue %any.123 undef, ptr %taddr153, 0, !dbg !455
  %174 = insertvalue %any.123 %173, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !455
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots149, i64 16, !dbg !455
  store %any.123 %174, ptr %ptradd154, align 8, !dbg !455
  %175 = insertvalue %"any[].125" undef, ptr %varargslots149, 0, !dbg !455
  %"$$temp155" = insertvalue %"any[].125" %175, i64 2, 1, !dbg !455
  store %"char[].118" { ptr @.str.27, i64 21 }, ptr %taddr157, align 8
  %176 = load [2 x i64], ptr %taddr157, align 8
  store %"any[].125" %"$$temp155", ptr %taddr158, align 8
  %177 = load [2 x i64], ptr %taddr158, align 8
  %178 = call i64 @std.io.printfn(ptr %retparam156, [2 x i64] %176, [2 x i64] %177), !dbg !457
  ret i8 1, !dbg !458
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.runtime.default_benchmark_runner([2 x i64] %0) #0 !dbg !459 {
entry:
  %args = alloca %"char[][].124", align 8
  %state = alloca ptr, align 8
  %result = alloca %"BenchmarkUnit[]", align 8
  %varargslots = alloca [1 x %any.123], align 8
  %result1 = alloca %"char[].118", align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].118", align 8
  %taddr2 = alloca %"any[].125", align 8
  store [2 x i64] %0, ptr %args, align 8
    #dbg_declare(ptr %args, !462, !DIExpression(), !463)
    #dbg_declare(ptr %state, !464, !DIExpression(), !494)
  %1 = call ptr @std.core.mem.allocator.push_pool(i64 0) #9, !dbg !496
  store ptr %1, ptr %state, align 8, !dbg !496
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !497
  %3 = load [2 x i64], ptr %2, align 8, !dbg !499
  %4 = call ptr @std.core.dstring.DString.init(ptr @std.core.runtime.benchmark_log.6260, [2 x i64] %3, i64 16), !dbg !501
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !502
  %6 = load [2 x i64], ptr %5, align 8, !dbg !502
  %7 = call [2 x i64] @std.core.runtime.benchmark_collection_create([2 x i64] %6), !dbg !503
  store [2 x i64] %7, ptr %result, align 8
  %8 = load [2 x i64], ptr %result, align 8
  %9 = call i8 @std.core.runtime.run_benchmarks([2 x i64] %8), !dbg !504
  %10 = trunc i8 %9 to i1, !dbg !504
  %11 = call i64 @std.core.dstring.DString.len(ptr @std.core.runtime.benchmark_log.6260), !dbg !505
  %i2b = icmp ne i64 %11, 0, !dbg !505
  br i1 %i2b, label %if.then, label %if.exit, !dbg !505

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr @std.core.runtime.benchmark_log.6260, align 8, !dbg !507
  %13 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %12), !dbg !507
  store [2 x i64] %13, ptr %result1, align 8
  %14 = insertvalue %any.123 undef, ptr %result1, 0, !dbg !507
  %15 = insertvalue %any.123 %14, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !507
  store %any.123 %15, ptr %varargslots, align 8, !dbg !507
  %16 = insertvalue %"any[].125" undef, ptr %varargslots, 0, !dbg !507
  %"$$temp" = insertvalue %"any[].125" %16, i64 1, 1, !dbg !507
  store %"char[].118" { ptr @.str.29, i64 40 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"any[].125" %"$$temp", ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = call i64 @std.io.printfn(ptr %retparam, [2 x i64] %17, [2 x i64] %18), !dbg !508
  br label %if.exit, !dbg !508

if.exit:                                          ; preds = %if.then, %entry
  call void @std.core.dstring.DString.free(ptr @std.core.runtime.benchmark_log.6260), !dbg !509
  %20 = load ptr, ptr %state, align 8, !dbg !510
  call void @std.core.mem.allocator.pop_pool(ptr %20) #9, !dbg !512
  %21 = zext i1 %10 to i8, !dbg !512
  ret i8 %21, !dbg !512
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.core.runtime.test_collection_create([2 x i64] %0) #0 !dbg !513 {
entry:
  %allocator = alloca %any.123, align 8
  %fns = alloca %"fn void()[]", align 8
  %names = alloca %"char[][].124", align 8
  %tests = alloca %"TestUnit[]", align 8
  %allocator1 = alloca %any.123, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any.123, align 8
  %elements3 = alloca i64, align 8
  %allocator4 = alloca %any.123, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].118", align 8
  %taddr6 = alloca %"char[].118", align 8
  %taddr7 = alloca %"char[].118", align 8
  %retparam = alloca ptr, align 8
  %taddr8 = alloca %"char[].118", align 8
  %taddr9 = alloca %"char[].118", align 8
  %taddr10 = alloca %"char[].118", align 8
  %varargslots = alloca [1 x %any.123], align 8
  %taddr11 = alloca %"any[].125", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %test = alloca ptr, align 8
  %.assign_list = alloca %TestUnit, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !539, !DIExpression(), !540)
    #dbg_declare(ptr %fns, !526, !DIExpression(), !541)
  store %"fn void()[]" zeroinitializer, ptr %fns, align 8, !dbg !542
    #dbg_declare(ptr %names, !532, !DIExpression(), !543)
  store %"char[][].124" zeroinitializer, ptr %names, align 8, !dbg !544
    #dbg_declare(ptr %tests, !533, !DIExpression(), !545)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %names, i64 8, !dbg !546
  %1 = load i64, ptr %ptradd, align 8
  store i64 %1, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %2 = load i64, ptr %elements, align 8
  store i64 %2, ptr %elements3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %3 = load i64, ptr %elements3, align 8, !dbg !547
  %mul = mul i64 24, %3, !dbg !552
  %i2nb = icmp eq i64 %mul, 0, !dbg !553
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !553

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !556
  br label %expr_block.exit, !dbg !556

if.exit:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !557
  %4 = load i64, ptr %ptradd5, align 8, !dbg !557
  %5 = inttoptr i64 %4 to ptr, !dbg !557
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
  store %"char[].118" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].118" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[].118" { ptr @.func.30, i64 22 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 86) #8, !dbg !559
  unreachable, !dbg !559

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator4, align 8
  %15 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %mul, i32 0, i64 0), !dbg !559
  %not_err = icmp eq i64 %15, 0, !dbg !559
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !559
  br i1 %16, label %after_check, label %assign_optional, !dbg !559

assign_optional:                                  ; preds = %match
  store i64 %15, ptr %error_var, align 8, !dbg !559
  br label %panic_block, !dbg !559

after_check:                                      ; preds = %match
  %17 = load ptr, ptr %retparam, align 8, !dbg !559
  store ptr %17, ptr %blockret, align 8, !dbg !559
  br label %expr_block.exit, !dbg !559

expr_block.exit:                                  ; preds = %after_check, %if.then
  %18 = load ptr, ptr %blockret, align 8, !dbg !559
  %19 = load i64, ptr %elements3, align 8, !dbg !560
  %add = add i64 0, %19, !dbg !560
  %size = sub i64 %add, 0, !dbg !560
  %20 = insertvalue %"TestUnit[]" undef, ptr %18, 0, !dbg !560
  %21 = insertvalue %"TestUnit[]" %20, i64 %size, 1, !dbg !560
  br label %noerr_block, !dbg !560

panic_block:                                      ; preds = %assign_optional
  %22 = insertvalue %any.123 undef, ptr %error_var, 0, !dbg !560
  %23 = insertvalue %any.123 %22, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !560
  store %"char[].118" { ptr @.panic_msg.14, i64 36 }, ptr %taddr8, align 8
  %24 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].118" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %25 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].118" { ptr @.func.30, i64 22 }, ptr %taddr10, align 8
  %26 = load [2 x i64], ptr %taddr10, align 8
  store %any.123 %23, ptr %varargslots, align 8
  %27 = insertvalue %"any[].125" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].125" %27, i64 1, 1
  store %"any[].125" %"$$temp", ptr %taddr11, align 8
  %28 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 287, [2 x i64] %28) #8, !dbg !549
  unreachable, !dbg !549

noerr_block:                                      ; preds = %expr_block.exit
  store %"TestUnit[]" %21, ptr %tests, align 8, !dbg !549
  %ptradd12 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !561
  %29 = load i64, ptr %ptradd12, align 8, !dbg !561
    #dbg_declare(ptr %.anon, !534, !DIExpression(), !562)
  store i64 0, ptr %.anon, align 8, !dbg !562
  br label %loop.cond, !dbg !562

loop.cond:                                        ; preds = %loop.body, %noerr_block
  %30 = load i64, ptr %.anon, align 8, !dbg !562
  %lt = icmp ult i64 %30, %29, !dbg !562
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !562

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !536, !DIExpression(), !563)
  %31 = load i64, ptr %.anon, align 8, !dbg !563
  store i64 %31, ptr %i, align 8, !dbg !563
    #dbg_declare(ptr %test, !538, !DIExpression(), !564)
  %32 = load ptr, ptr %fns, align 8, !dbg !565
  %33 = load i64, ptr %.anon, align 8, !dbg !563
  %ptroffset = getelementptr inbounds [8 x i8], ptr %32, i64 %33, !dbg !563
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !563
  store ptr %34, ptr %test, align 8, !dbg !563
  %35 = load ptr, ptr %names, align 8, !dbg !566
  %36 = load i64, ptr %i, align 8, !dbg !568
  %ptroffset13 = getelementptr inbounds [16 x i8], ptr %35, i64 %36, !dbg !568
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset13, i32 16, i1 false), !dbg !568
  %ptradd14 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !568
  %37 = load ptr, ptr %fns, align 8, !dbg !569
  %38 = load i64, ptr %i, align 8, !dbg !570
  %ptroffset15 = getelementptr inbounds [8 x i8], ptr %37, i64 %38, !dbg !570
  %39 = load ptr, ptr %ptroffset15, align 8, !dbg !570
  store ptr %39, ptr %ptradd14, align 8, !dbg !570
  %40 = load ptr, ptr %tests, align 8, !dbg !571
  %41 = load i64, ptr %i, align 8, !dbg !572
  %ptroffset16 = getelementptr inbounds [24 x i8], ptr %40, i64 %41, !dbg !572
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset16, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !572
  %42 = load i64, ptr %.anon, align 8, !dbg !562
  %addnuw = add nuw i64 %42, 1, !dbg !562
  store i64 %addnuw, ptr %.anon, align 8, !dbg !562
  br label %loop.cond, !dbg !562

loop.exit:                                        ; preds = %loop.cond
  %43 = load [2 x i64], ptr %tests, align 8, !dbg !573
  ret [2 x i64] %43, !dbg !573
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.core.runtime.cmp_test_unit(ptr align 8 %0, ptr align 8 %1) #0 !dbg !574 {
entry:
  %an = alloca i64, align 8
  %bn = alloca i64, align 8
  %temp = alloca %TestUnit, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %ac = alloca i8, align 1
  %bc = alloca i8, align 1
    #dbg_declare(ptr %0, !587, !DIExpression(), !588)
    #dbg_declare(ptr %1, !589, !DIExpression(), !590)
    #dbg_declare(ptr %an, !578, !DIExpression(), !591)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !592
  %2 = load i64, ptr %ptradd, align 8, !dbg !592
  store i64 %2, ptr %an, align 8, !dbg !592
    #dbg_declare(ptr %bn, !579, !DIExpression(), !593)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !594
  %3 = load i64, ptr %ptradd1, align 8, !dbg !594
  store i64 %3, ptr %bn, align 8, !dbg !594
  %4 = load i64, ptr %an, align 8, !dbg !595
  %5 = load i64, ptr %bn, align 8, !dbg !596
  %gt = icmp ugt i64 %4, %5, !dbg !595
  br i1 %gt, label %if.then, label %if.exit, !dbg !595

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %temp, !597, !DIExpression(), !601)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %0, i32 24, i1 false), !dbg !603
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 24, i1 false), !dbg !604
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %1, ptr align 8 %temp, i32 24, i1 false), !dbg !605
  br label %if.exit, !dbg !605

if.exit:                                          ; preds = %if.then, %entry
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !606
  %6 = load i64, ptr %ptradd2, align 8, !dbg !606
    #dbg_declare(ptr %.anon, !580, !DIExpression(), !607)
  store i64 0, ptr %.anon, align 8, !dbg !607
  br label %loop.cond, !dbg !607

loop.cond:                                        ; preds = %if.exit11, %if.exit
  %7 = load i64, ptr %.anon, align 8, !dbg !607
  %lt = icmp ult i64 %7, %6, !dbg !607
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !607

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !582, !DIExpression(), !608)
  %8 = load i64, ptr %.anon, align 8, !dbg !608
  store i64 %8, ptr %i, align 8, !dbg !608
    #dbg_declare(ptr %ac, !584, !DIExpression(), !609)
  %9 = load ptr, ptr %0, align 8, !dbg !610
  %10 = load i64, ptr %.anon, align 8, !dbg !608
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !608
  %11 = load i8, ptr %ptradd3, align 1, !dbg !608
  store i8 %11, ptr %ac, align 1, !dbg !608
    #dbg_declare(ptr %bc, !585, !DIExpression(), !611)
  %12 = load ptr, ptr %1, align 8, !dbg !612
  %13 = load i64, ptr %i, align 8, !dbg !613
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !613
  %14 = load i8, ptr %ptradd4, align 1, !dbg !613
  store i8 %14, ptr %bc, align 1, !dbg !613
  %15 = load i8, ptr %ac, align 1, !dbg !614
  %16 = load i8, ptr %bc, align 1, !dbg !615
  %neq = icmp ne i8 %15, %16, !dbg !614
  br i1 %neq, label %if.then5, label %if.exit11, !dbg !614

if.then5:                                         ; preds = %loop.body
  %17 = load i64, ptr %an, align 8, !dbg !616
  %18 = load i64, ptr %bn, align 8, !dbg !617
  %gt6 = icmp ugt i64 %17, %18, !dbg !616
  br i1 %gt6, label %cond.lhs, label %cond.rhs, !dbg !616

cond.lhs:                                         ; preds = %if.then5
  %19 = load i8, ptr %bc, align 1, !dbg !618
  %zext = zext i8 %19 to i32, !dbg !618
  %20 = load i8, ptr %ac, align 1, !dbg !619
  %zext7 = zext i8 %20 to i32, !dbg !619
  %sub = sub i32 %zext, %zext7, !dbg !618
  br label %cond.phi, !dbg !618

cond.rhs:                                         ; preds = %if.then5
  %21 = load i8, ptr %ac, align 1, !dbg !620
  %zext8 = zext i8 %21 to i32, !dbg !620
  %22 = load i8, ptr %bc, align 1, !dbg !621
  %zext9 = zext i8 %22 to i32, !dbg !621
  %sub10 = sub i32 %zext8, %zext9, !dbg !620
  br label %cond.phi, !dbg !620

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub, %cond.lhs ], [ %sub10, %cond.rhs ], !dbg !620
  ret i32 %val, !dbg !620

if.exit11:                                        ; preds = %loop.body
  %23 = load i64, ptr %.anon, align 8, !dbg !607
  %addnuw = add nuw i64 %23, 1, !dbg !607
  store i64 %addnuw, ptr %.anon, align 8, !dbg !607
  br label %loop.cond, !dbg !607

loop.exit:                                        ; preds = %loop.cond
  %24 = load i64, ptr %an, align 8, !dbg !622
  %25 = load i64, ptr %bn, align 8, !dbg !623
  %sub12 = sub i64 %24, %25, !dbg !624
  %trunc = trunc i64 %sub12 to i32, !dbg !624
  ret i32 %trunc, !dbg !624
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @std.core.runtime.terminal_has_ansi_codes.7287() #0 !dbg !625 {
entry:
  %state = alloca ptr, align 8
  %v = alloca %"char[].118", align 8
  %retparam = alloca %"char[].118", align 8
  %taddr = alloca %"char[].118", align 8
  %taddr1 = alloca %"char[].118", align 8
  %taddr2 = alloca %"char[].118", align 8
  %taddr5 = alloca %"char[].118", align 8
    #dbg_declare(ptr %state, !631, !DIExpression(), !634)
  %0 = call ptr @std.core.mem.allocator.push_pool(i64 0) #9, !dbg !636
  store ptr %0, ptr %state, align 8, !dbg !636
    #dbg_declare(ptr %v, !629, !DIExpression(), !637)
  call void @llvm.memset.p0.i64(ptr align 8 %v, i8 0, i64 16, i1 false), !dbg !637
  store %"char[].118" { ptr @.str.31, i64 4 }, ptr %taddr, align 8
  %1 = load [2 x i64], ptr %taddr, align 8
  %2 = call i64 @std.os.env.tget_var(ptr %retparam, [2 x i64] %1), !dbg !638
  %not_err = icmp eq i64 %2, 0, !dbg !638
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !638
  br i1 %3, label %after_check, label %catch_landing, !dbg !638

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %retparam, i32 16, i1 false), !dbg !638
  br label %phi_try_catch, !dbg !638

catch_landing:                                    ; preds = %entry
  br label %phi_try_catch, !dbg !638

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !638
  br i1 %val, label %if.then, label %if.exit9, !dbg !638

if.then:                                          ; preds = %phi_try_catch
  %4 = load [2 x i64], ptr %v, align 8, !dbg !639
  store %"char[].118" { ptr @.str.32, i64 5 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  %6 = call i8 @String.contains([2 x i64] %4, [2 x i64] %5), !dbg !641
  %7 = trunc i8 %6 to i1, !dbg !641
  br i1 %7, label %or.phi, label %or.rhs, !dbg !641

or.rhs:                                           ; preds = %if.then
  %8 = load [2 x i64], ptr %v, align 8, !dbg !642
  store %"char[].118" { ptr @.str.33, i64 5 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = call i8 @String.contains([2 x i64] %8, [2 x i64] %9), !dbg !643
  %11 = trunc i8 %10 to i1, !dbg !643
  br label %or.phi, !dbg !643

or.phi:                                           ; preds = %or.rhs, %if.then
  %val3 = phi i1 [ true, %if.then ], [ %11, %or.rhs ], !dbg !643
  br i1 %val3, label %or.phi6, label %or.rhs4, !dbg !643

or.rhs4:                                          ; preds = %or.phi
  %12 = load [2 x i64], ptr %v, align 8, !dbg !644
  store %"char[].118" { ptr @.str.34, i64 6 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  %14 = call i8 @String.contains([2 x i64] %12, [2 x i64] %13), !dbg !645
  %15 = trunc i8 %14 to i1, !dbg !645
  br label %or.phi6, !dbg !645

or.phi6:                                          ; preds = %or.rhs4, %or.phi
  %val7 = phi i1 [ true, %or.phi ], [ %15, %or.rhs4 ], !dbg !645
  br i1 %val7, label %if.then8, label %if.exit, !dbg !645

if.then8:                                         ; preds = %or.phi6
  %16 = load ptr, ptr %state, align 8, !dbg !646
  call void @std.core.mem.allocator.pop_pool(ptr %16) #9, !dbg !648
  ret i8 1, !dbg !648

if.exit:                                          ; preds = %or.phi6
  br label %if.exit9, !dbg !648

if.exit9:                                         ; preds = %if.exit, %phi_try_catch
  %17 = call ptr @std.io.stdout(), !dbg !649
  %18 = load ptr, ptr %17, align 8, !dbg !649
  %19 = ptrtoint ptr %18 to i64, !dbg !649
  %20 = call i8 @std.io.File.isatty(i64 %19), !dbg !649
  %21 = trunc i8 %20 to i1, !dbg !649
  %22 = load ptr, ptr %state, align 8, !dbg !650
  call void @std.core.mem.allocator.pop_pool(ptr %22) #9, !dbg !652
  %23 = zext i1 %21 to i8, !dbg !652
  ret i8 %23, !dbg !652
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.core.runtime.test_panic.7288([2 x i64] %0, [2 x i64] %1, [2 x i64] %2, i32 %3) #0 !dbg !653 {
entry:
  %message = alloca %"char[].118", align 8
  %file = alloca %"char[].118", align 8
  %function = alloca %"char[].118", align 8
  %varargslots = alloca [3 x %any.123], align 8
  %taddr = alloca i32, align 4
  %retparam = alloca i64, align 8
  %taddr7 = alloca %"char[].118", align 8
  %taddr8 = alloca %"any[].125", align 8
  store [2 x i64] %0, ptr %message, align 8
    #dbg_declare(ptr %message, !656, !DIExpression(), !657)
  store [2 x i64] %1, ptr %file, align 8
    #dbg_declare(ptr %file, !658, !DIExpression(), !659)
  store [2 x i64] %2, ptr %function, align 8
    #dbg_declare(ptr %function, !660, !DIExpression(), !661)
    #dbg_value(i32 %3, !662, !DIExpression(), !663)
  %4 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !664
  %ptradd = getelementptr inbounds i8, ptr %4, i64 219, !dbg !664
  %5 = load i8, ptr %ptradd, align 1, !dbg !664
  %6 = trunc i8 %5 to i1, !dbg !664
  br i1 %6, label %if.then, label %if.exit, !dbg !664

if.then:                                          ; preds = %entry
  ret void, !dbg !665

if.exit:                                          ; preds = %entry
  %7 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !666
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 219, !dbg !666
  store i8 1, ptr %ptradd1, align 1, !dbg !666
  call void @std.core.runtime.unmute_output.7296(i8 1), !dbg !667
  %8 = call ptr @std.io.stdout(), !dbg !668
  %9 = call i64 @std.io.File.flush(ptr %8), !dbg !669
  %10 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !670
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 217, !dbg !670
  %11 = load i8, ptr %ptradd2, align 1, !dbg !670
  %12 = trunc i8 %11 to i1, !dbg !670
  br i1 %12, label %if.then3, label %if.exit4, !dbg !670

if.then3:                                         ; preds = %if.exit
  %13 = load [2 x i64], ptr %message, align 8, !dbg !671
  %14 = call i8 @std.core.builtin.print_backtrace([2 x i64] %13, i32 0), !dbg !673
  br label %if.exit4, !dbg !673

if.exit4:                                         ; preds = %if.then3, %if.exit
  %15 = insertvalue %any.123 undef, ptr %file, 0, !dbg !674
  %16 = insertvalue %any.123 %15, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !674
  store %any.123 %16, ptr %varargslots, align 8, !dbg !674
  store i32 %3, ptr %taddr, align 4
  %17 = insertvalue %any.123 undef, ptr %taddr, 0, !dbg !675
  %18 = insertvalue %any.123 %17, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !675
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !675
  store %any.123 %18, ptr %ptradd5, align 8, !dbg !675
  %19 = insertvalue %any.123 undef, ptr %message, 0, !dbg !676
  %20 = insertvalue %any.123 %19, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !676
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !676
  store %any.123 %20, ptr %ptradd6, align 8, !dbg !676
  %21 = insertvalue %"any[].125" undef, ptr %varargslots, 0, !dbg !676
  %"$$temp" = insertvalue %"any[].125" %21, i64 3, 1, !dbg !676
  store %"char[].118" { ptr @.str.35, i64 30 }, ptr %taddr7, align 8
  %22 = load [2 x i64], ptr %taddr7, align 8
  store %"any[].125" %"$$temp", ptr %taddr8, align 8
  %23 = load [2 x i64], ptr %taddr8, align 8
  %24 = call i64 @std.io.printf(ptr %retparam, [2 x i64] %22, [2 x i64] %23), !dbg !677
  %25 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !678
  %ptradd9 = getelementptr inbounds i8, ptr %25, i64 217, !dbg !678
  store i8 1, ptr %ptradd9, align 1, !dbg !678
  %26 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !679
  %ptradd10 = getelementptr inbounds i8, ptr %26, i64 216, !dbg !679
  %27 = load i8, ptr %ptradd10, align 8, !dbg !679
  %28 = trunc i8 %27 to i1, !dbg !679
  br i1 %28, label %if.then11, label %if.exit12, !dbg !679

if.then11:                                        ; preds = %if.exit4
  call void @llvm.debugtrap(), !dbg !680
  br label %if.exit12, !dbg !680

if.exit12:                                        ; preds = %if.then11, %if.exit4
  %29 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !684
  %ptradd13 = getelementptr inbounds i8, ptr %29, i64 248, !dbg !684
  %30 = load ptr, ptr %ptradd13, align 8, !dbg !684
  %i2b = icmp ne ptr %30, null, !dbg !684
  br i1 %i2b, label %if.then14, label %if.exit16, !dbg !684

if.then14:                                        ; preds = %if.exit12
  %31 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !685
  %ptradd15 = getelementptr inbounds i8, ptr %31, i64 248, !dbg !685
  %32 = load ptr, ptr %ptradd15, align 8, !dbg !685
  call void %32(), !dbg !685
  br label %if.exit16, !dbg !685

if.exit16:                                        ; preds = %if.then14, %if.exit12
  %33 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !687
  %ptradd17 = getelementptr inbounds i8, ptr %33, i64 219, !dbg !687
  store i8 0, ptr %ptradd17, align 1, !dbg !687
  %34 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !688
  %35 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !689
  %ptradd18 = getelementptr inbounds i8, ptr %35, i64 280, !dbg !689
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd18, i64 16, !dbg !689
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %34, ptr align 8 %ptradd19, i32 16, i1 false), !dbg !689
  %36 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !690
  call void @longjmp(ptr %36, i32 1), !dbg !691
  ret void, !dbg !691
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.core.runtime.mute_output.7293() #0 !dbg !692 {
entry:
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].118", align 8
  %taddr5 = alloca %"char[].118", align 8
  %taddr6 = alloca %"char[].118", align 8
  %varargslots = alloca [1 x %any.123], align 8
  %taddr7 = alloca %"any[].125", align 8
  %0 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !697
  %ptradd = getelementptr inbounds i8, ptr %0, i64 221, !dbg !697
  %1 = load i8, ptr %ptradd, align 1, !dbg !697
  %2 = trunc i8 %1 to i1, !dbg !697
  br i1 %2, label %or.phi, label %or.rhs, !dbg !697

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !698
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 272, !dbg !698
  %4 = load ptr, ptr %ptradd1, align 8, !dbg !698
  %i2nb = icmp eq ptr %4, null, !dbg !698
  br label %or.phi, !dbg !698

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb, %or.rhs ], !dbg !698
  br i1 %val, label %if.then, label %if.exit, !dbg !698

if.then:                                          ; preds = %or.phi
  ret void, !dbg !699

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %stdout, !694, !DIExpression(), !700)
  %5 = call ptr @std.io.stdout(), !dbg !701
  store ptr %5, ptr %stdout, align 8, !dbg !701
    #dbg_declare(ptr %stderr, !696, !DIExpression(), !702)
  %6 = call ptr @std.io.stderr(), !dbg !703
  store ptr %6, ptr %stderr, align 8, !dbg !703
  %7 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !704
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 272, !dbg !704
  %8 = load ptr, ptr %stderr, align 8, !dbg !705
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %8, ptr align 8 %ptradd2, i32 8, i1 false), !dbg !705
  %9 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !706
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 272, !dbg !706
  %10 = load ptr, ptr %stdout, align 8, !dbg !707
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %10, ptr align 8 %ptradd3, i32 8, i1 false), !dbg !707
  %11 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !708
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 272, !dbg !708
  %12 = call i64 @std.io.File.seek(ptr %retparam, ptr %ptradd4, i64 0, i32 0), !dbg !708
  %not_err = icmp eq i64 %12, 0, !dbg !708
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !708
  br i1 %13, label %after_check, label %assign_optional, !dbg !708

assign_optional:                                  ; preds = %if.exit
  store i64 %12, ptr %error_var, align 8, !dbg !708
  br label %panic_block, !dbg !708

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !708

panic_block:                                      ; preds = %assign_optional
  %14 = insertvalue %any.123 undef, ptr %error_var, 0, !dbg !708
  %15 = insertvalue %any.123 %14, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !708
  store %"char[].118" { ptr @.panic_msg.14, i64 36 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[].118" { ptr @.file.36, i64 15 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].118" { ptr @.func.37, i64 11 }, ptr %taddr6, align 8
  %18 = load [2 x i64], ptr %taddr6, align 8
  store %any.123 %15, ptr %varargslots, align 8
  %19 = insertvalue %"any[].125" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].125" %19, i64 1, 1
  store %"any[].125" %"$$temp", ptr %taddr7, align 8
  %20 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 127, [2 x i64] %20) #8, !dbg !709
  unreachable, !dbg !709

noerr_block:                                      ; preds = %after_check
  ret void, !dbg !709
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.core.runtime.unmute_output.7296(i8 %0) #0 !dbg !710 {
entry:
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %log_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].118", align 8
  %taddr6 = alloca %"char[].118", align 8
  %taddr7 = alloca %"char[].118", align 8
  %varargslots = alloca [1 x %any.123], align 8
  %taddr8 = alloca %"any[].125", align 8
  %len = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  %retparam13 = alloca i64, align 8
  %taddr14 = alloca %"char[].118", align 8
  %error_var19 = alloca i64, align 8
  %error_var25 = alloca i64, align 8
  %error_var34 = alloca i64, align 8
  %taddr40 = alloca %"char[].118", align 8
  %taddr41 = alloca %"char[].118", align 8
  %taddr42 = alloca %"char[].118", align 8
  %varargslots43 = alloca [1 x %any.123], align 8
  %taddr45 = alloca %"any[].125", align 8
  %error_var47 = alloca i64, align 8
  %taddr53 = alloca %"char[].118", align 8
  %taddr54 = alloca %"char[].118", align 8
  %taddr55 = alloca %"char[].118", align 8
  %varargslots56 = alloca [1 x %any.123], align 8
  %taddr58 = alloca %"any[].125", align 8
  %error_var60 = alloca i64, align 8
  %retparam62 = alloca i64, align 8
  %taddr67 = alloca %"char[].118", align 8
  %taddr68 = alloca %"char[].118", align 8
  %taddr69 = alloca %"char[].118", align 8
  %varargslots70 = alloca [1 x %any.123], align 8
  %taddr72 = alloca %"any[].125", align 8
  %retparam74 = alloca i64, align 8
  %taddr75 = alloca %"char[].118", align 8
  %taddr76 = alloca %"any[].125", align 8
  %varargslots79 = alloca [1 x %any.123], align 8
  %retparam82 = alloca i64, align 8
  %taddr83 = alloca %"char[].118", align 8
  %taddr84 = alloca %"any[].125", align 8
  %c = alloca i8, align 1
  %retparam88 = alloca i8, align 1
  %retparam94 = alloca i64, align 8
  %taddr95 = alloca %"char[].118", align 8
  %taddr96 = alloca %"any[].125", align 8
    #dbg_value(i8 %0, !720, !DIExpression(), !721)
  %1 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !722
  %ptradd = getelementptr inbounds i8, ptr %1, i64 221, !dbg !722
  %2 = load i8, ptr %ptradd, align 1, !dbg !722
  %3 = trunc i8 %2 to i1, !dbg !722
  br i1 %3, label %or.phi, label %or.rhs, !dbg !722

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !723
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 272, !dbg !723
  %5 = load ptr, ptr %ptradd1, align 8, !dbg !723
  %i2nb = icmp eq ptr %5, null, !dbg !723
  br label %or.phi, !dbg !723

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb, %or.rhs ], !dbg !723
  br i1 %val, label %if.then, label %if.exit, !dbg !723

if.then:                                          ; preds = %or.phi
  ret void, !dbg !724

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %stdout, !714, !DIExpression(), !725)
  %6 = call ptr @std.io.stdout(), !dbg !726
  store ptr %6, ptr %stdout, align 8, !dbg !726
    #dbg_declare(ptr %stderr, !715, !DIExpression(), !727)
  %7 = call ptr @std.io.stderr(), !dbg !728
  store ptr %7, ptr %stderr, align 8, !dbg !728
  %8 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !729
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 280, !dbg !729
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd2, i64 8, !dbg !729
  %9 = load ptr, ptr %stderr, align 8, !dbg !730
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %9, ptr align 8 %ptradd3, i32 8, i1 false), !dbg !730
  %10 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !731
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 280, !dbg !731
  %11 = load ptr, ptr %stdout, align 8, !dbg !732
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %11, ptr align 8 %ptradd4, i32 8, i1 false), !dbg !732
    #dbg_declare(ptr %log_size, !716, !DIExpression(), !733)
  %12 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !734
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 272, !dbg !734
  %13 = call i64 @std.io.File.seek(ptr %retparam, ptr %ptradd5, i64 0, i32 1), !dbg !734
  %not_err = icmp eq i64 %13, 0, !dbg !734
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !734
  br i1 %14, label %after_check, label %assign_optional, !dbg !734

assign_optional:                                  ; preds = %if.exit
  store i64 %13, ptr %error_var, align 8, !dbg !734
  br label %panic_block, !dbg !734

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !734

panic_block:                                      ; preds = %assign_optional
  %15 = insertvalue %any.123 undef, ptr %error_var, 0, !dbg !734
  %16 = insertvalue %any.123 %15, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !734
  store %"char[].118" { ptr @.panic_msg.14, i64 36 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[].118" { ptr @.file.36, i64 15 }, ptr %taddr6, align 8
  %18 = load [2 x i64], ptr %taddr6, align 8
  store %"char[].118" { ptr @.func.38, i64 13 }, ptr %taddr7, align 8
  %19 = load [2 x i64], ptr %taddr7, align 8
  store %any.123 %16, ptr %varargslots, align 8
  %20 = insertvalue %"any[].125" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].125" %20, i64 1, 1
  store %"any[].125" %"$$temp", ptr %taddr8, align 8
  %21 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 140, [2 x i64] %21) #8, !dbg !734
  unreachable, !dbg !734

noerr_block:                                      ; preds = %after_check
  %22 = load i64, ptr %retparam, align 8, !dbg !734
  store i64 %22, ptr %log_size, align 8, !dbg !734
  %23 = trunc i8 %0 to i1, !dbg !735
  br i1 %23, label %if.then9, label %if.exit31, !dbg !735

if.then9:                                         ; preds = %noerr_block
  %24 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !736
  %ptradd10 = getelementptr inbounds i8, ptr %24, i64 218, !dbg !736
  %25 = load i8, ptr %ptradd10, align 2, !dbg !736
  %26 = trunc i8 %25 to i1, !dbg !736
  %ternary = select i1 %26, %"char[].118" { ptr @.str.39, i64 17 }, %"char[].118" { ptr @.str.40, i64 6 }, !dbg !738
  %27 = call ptr @std.io.stdout(), !dbg !739
    #dbg_declare(ptr %len, !742, !DIExpression(), !745)
  store %"char[].118" %ternary, ptr %taddr14, align 8
  %28 = load [2 x i64], ptr %taddr14, align 8
  %29 = call i64 @std.io.File.write(ptr %retparam13, ptr %27, [2 x i64] %28), !dbg !747
  %not_err15 = icmp eq i64 %29, 0, !dbg !747
  %30 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !747
  br i1 %30, label %after_check17, label %assign_optional16, !dbg !747

assign_optional16:                                ; preds = %if.then9
  store i64 %29, ptr %error_var11, align 8, !dbg !747
  br label %guard_block, !dbg !747

after_check17:                                    ; preds = %if.then9
  br label %noerr_block18, !dbg !747

guard_block:                                      ; preds = %assign_optional16
  br label %voiderr, !dbg !747

noerr_block18:                                    ; preds = %after_check17
  %31 = load i64, ptr %retparam13, align 8, !dbg !747
  store i64 %31, ptr %len, align 8, !dbg !747
  %32 = call i64 @std.io.File.write_byte(ptr %27, i8 10), !dbg !750
  %not_err20 = icmp eq i64 %32, 0, !dbg !750
  %33 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !750
  br i1 %33, label %after_check22, label %assign_optional21, !dbg !750

assign_optional21:                                ; preds = %noerr_block18
  store i64 %32, ptr %error_var19, align 8, !dbg !750
  br label %guard_block23, !dbg !750

after_check22:                                    ; preds = %noerr_block18
  br label %noerr_block24, !dbg !750

guard_block23:                                    ; preds = %assign_optional21
  br label %voiderr, !dbg !750

noerr_block24:                                    ; preds = %after_check22
  %34 = call i64 @std.io.File.flush(ptr %27), !dbg !751
  %not_err26 = icmp eq i64 %34, 0, !dbg !751
  %35 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !751
  br i1 %35, label %after_check28, label %assign_optional27, !dbg !751

assign_optional27:                                ; preds = %noerr_block24
  store i64 %34, ptr %error_var25, align 8, !dbg !751
  br label %guard_block29, !dbg !751

after_check28:                                    ; preds = %noerr_block24
  br label %noerr_block30, !dbg !751

guard_block29:                                    ; preds = %assign_optional27
  br label %voiderr, !dbg !751

noerr_block30:                                    ; preds = %after_check28
  %36 = load i64, ptr %len, align 8, !dbg !752
  %add = add i64 %36, 1, !dbg !752
  br label %voiderr, !dbg !746

voiderr:                                          ; preds = %noerr_block30, %guard_block29, %guard_block23, %guard_block
  br label %if.exit31, !dbg !746

if.exit31:                                        ; preds = %voiderr, %noerr_block
  %37 = trunc i8 %0 to i1, !dbg !753
  br i1 %37, label %and.rhs, label %and.phi, !dbg !753

and.rhs:                                          ; preds = %if.exit31
  %38 = load i64, ptr %log_size, align 8, !dbg !754
  %lt = icmp ult i64 0, %38, !dbg !754
  br label %and.phi, !dbg !754

and.phi:                                          ; preds = %and.rhs, %if.exit31
  %val32 = phi i1 [ false, %if.exit31 ], [ %lt, %and.rhs ], !dbg !754
  br i1 %val32, label %if.then33, label %if.exit99, !dbg !754

if.then33:                                        ; preds = %and.phi
  %39 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !755
  %ptradd35 = getelementptr inbounds i8, ptr %39, i64 272, !dbg !755
  %40 = call i64 @std.io.File.write_byte(ptr %ptradd35, i8 10), !dbg !755
  %not_err36 = icmp eq i64 %40, 0, !dbg !755
  %41 = call i1 @llvm.expect.i1(i1 %not_err36, i1 true), !dbg !755
  br i1 %41, label %after_check38, label %assign_optional37, !dbg !755

assign_optional37:                                ; preds = %if.then33
  store i64 %40, ptr %error_var34, align 8, !dbg !755
  br label %panic_block39, !dbg !755

after_check38:                                    ; preds = %if.then33
  br label %noerr_block46, !dbg !755

panic_block39:                                    ; preds = %assign_optional37
  %42 = insertvalue %any.123 undef, ptr %error_var34, 0, !dbg !755
  %43 = insertvalue %any.123 %42, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !755
  store %"char[].118" { ptr @.panic_msg.14, i64 36 }, ptr %taddr40, align 8
  %44 = load [2 x i64], ptr %taddr40, align 8
  store %"char[].118" { ptr @.file.36, i64 15 }, ptr %taddr41, align 8
  %45 = load [2 x i64], ptr %taddr41, align 8
  store %"char[].118" { ptr @.func.38, i64 13 }, ptr %taddr42, align 8
  %46 = load [2 x i64], ptr %taddr42, align 8
  store %any.123 %43, ptr %varargslots43, align 8
  %47 = insertvalue %"any[].125" undef, ptr %varargslots43, 0
  %"$$temp44" = insertvalue %"any[].125" %47, i64 1, 1
  store %"any[].125" %"$$temp44", ptr %taddr45, align 8
  %48 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 148, [2 x i64] %48) #8, !dbg !755
  unreachable, !dbg !755

noerr_block46:                                    ; preds = %after_check38
  %49 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !756
  %ptradd48 = getelementptr inbounds i8, ptr %49, i64 272, !dbg !756
  %50 = call i64 @std.io.File.write_byte(ptr %ptradd48, i8 0), !dbg !756
  %not_err49 = icmp eq i64 %50, 0, !dbg !756
  %51 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !756
  br i1 %51, label %after_check51, label %assign_optional50, !dbg !756

assign_optional50:                                ; preds = %noerr_block46
  store i64 %50, ptr %error_var47, align 8, !dbg !756
  br label %panic_block52, !dbg !756

after_check51:                                    ; preds = %noerr_block46
  br label %noerr_block59, !dbg !756

panic_block52:                                    ; preds = %assign_optional50
  %52 = insertvalue %any.123 undef, ptr %error_var47, 0, !dbg !756
  %53 = insertvalue %any.123 %52, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !756
  store %"char[].118" { ptr @.panic_msg.14, i64 36 }, ptr %taddr53, align 8
  %54 = load [2 x i64], ptr %taddr53, align 8
  store %"char[].118" { ptr @.file.36, i64 15 }, ptr %taddr54, align 8
  %55 = load [2 x i64], ptr %taddr54, align 8
  store %"char[].118" { ptr @.func.38, i64 13 }, ptr %taddr55, align 8
  %56 = load [2 x i64], ptr %taddr55, align 8
  store %any.123 %53, ptr %varargslots56, align 8
  %57 = insertvalue %"any[].125" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[].125" %57, i64 1, 1
  store %"any[].125" %"$$temp57", ptr %taddr58, align 8
  %58 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 149, [2 x i64] %58) #8, !dbg !756
  unreachable, !dbg !756

noerr_block59:                                    ; preds = %after_check51
  %59 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !757
  %ptradd61 = getelementptr inbounds i8, ptr %59, i64 272, !dbg !757
  %60 = call i64 @std.io.File.seek(ptr %retparam62, ptr %ptradd61, i64 0, i32 0), !dbg !757
  %not_err63 = icmp eq i64 %60, 0, !dbg !757
  %61 = call i1 @llvm.expect.i1(i1 %not_err63, i1 true), !dbg !757
  br i1 %61, label %after_check65, label %assign_optional64, !dbg !757

assign_optional64:                                ; preds = %noerr_block59
  store i64 %60, ptr %error_var60, align 8, !dbg !757
  br label %panic_block66, !dbg !757

after_check65:                                    ; preds = %noerr_block59
  br label %noerr_block73, !dbg !757

panic_block66:                                    ; preds = %assign_optional64
  %62 = insertvalue %any.123 undef, ptr %error_var60, 0, !dbg !757
  %63 = insertvalue %any.123 %62, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !757
  store %"char[].118" { ptr @.panic_msg.14, i64 36 }, ptr %taddr67, align 8
  %64 = load [2 x i64], ptr %taddr67, align 8
  store %"char[].118" { ptr @.file.36, i64 15 }, ptr %taddr68, align 8
  %65 = load [2 x i64], ptr %taddr68, align 8
  store %"char[].118" { ptr @.func.38, i64 13 }, ptr %taddr69, align 8
  %66 = load [2 x i64], ptr %taddr69, align 8
  store %any.123 %63, ptr %varargslots70, align 8
  %67 = insertvalue %"any[].125" undef, ptr %varargslots70, 0
  %"$$temp71" = insertvalue %"any[].125" %67, i64 1, 1
  store %"any[].125" %"$$temp71", ptr %taddr72, align 8
  %68 = load [2 x i64], ptr %taddr72, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 150, [2 x i64] %68) #8, !dbg !758
  unreachable, !dbg !758

noerr_block73:                                    ; preds = %after_check65
  store %"char[].118" { ptr @.str.41, i64 33 }, ptr %taddr75, align 8
  %69 = load [2 x i64], ptr %taddr75, align 8
  store %"any[].125" zeroinitializer, ptr %taddr76, align 8
  %70 = load [2 x i64], ptr %taddr76, align 8
  %71 = call i64 @std.io.printfn(ptr %retparam74, [2 x i64] %69, [2 x i64] %70), !dbg !759
  %72 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !760
  %ptradd80 = getelementptr inbounds i8, ptr %72, i64 224, !dbg !760
  %73 = insertvalue %any.123 undef, ptr %ptradd80, 0, !dbg !760
  %74 = insertvalue %any.123 %73, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !760
  store %any.123 %74, ptr %varargslots79, align 8, !dbg !760
  %75 = insertvalue %"any[].125" undef, ptr %varargslots79, 0, !dbg !760
  %"$$temp81" = insertvalue %"any[].125" %75, i64 1, 1, !dbg !760
  store %"char[].118" { ptr @.str.42, i64 3 }, ptr %taddr83, align 8
  %76 = load [2 x i64], ptr %taddr83, align 8
  store %"any[].125" %"$$temp81", ptr %taddr84, align 8
  %77 = load [2 x i64], ptr %taddr84, align 8
  %78 = call i64 @std.io.printfn(ptr %retparam82, [2 x i64] %76, [2 x i64] %77), !dbg !761
  br label %loop.cond, !dbg !762

loop.cond:                                        ; preds = %if.exit93, %noerr_block73
    #dbg_declare(ptr %c, !717, !DIExpression(), !763)
  store i8 0, ptr %c, align 1, !dbg !763
  %79 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !764
  %ptradd87 = getelementptr inbounds i8, ptr %79, i64 272, !dbg !764
  %80 = call i64 @std.io.File.read_byte(ptr %retparam88, ptr %ptradd87), !dbg !764
  %not_err89 = icmp eq i64 %80, 0, !dbg !764
  %81 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !764
  br i1 %81, label %after_check90, label %catch_landing, !dbg !764

after_check90:                                    ; preds = %loop.cond
  %82 = load i8, ptr %retparam88, align 1, !dbg !764
  store i8 %82, ptr %c, align 1, !dbg !764
  br label %phi_try_catch, !dbg !764

catch_landing:                                    ; preds = %loop.cond
  br label %phi_try_catch, !dbg !764

phi_try_catch:                                    ; preds = %catch_landing, %after_check90
  %val91 = phi i1 [ true, %after_check90 ], [ false, %catch_landing ], !dbg !764
  br i1 %val91, label %loop.body, label %loop.exit, !dbg !764

loop.body:                                        ; preds = %phi_try_catch
  %83 = load i8, ptr %c, align 1, !dbg !765
  %eq = icmp eq i8 %83, 0, !dbg !769
  %84 = call i1 @llvm.expect.i1(i1 %eq, i1 false), !dbg !770
  br i1 %84, label %if.then92, label %if.exit93, !dbg !770

if.then92:                                        ; preds = %loop.body
  br label %loop.exit, !dbg !771

if.exit93:                                        ; preds = %loop.body
  %85 = load i8, ptr %c, align 1, !dbg !773
  %zext = zext i8 %85 to i32, !dbg !773
  %86 = call i32 @putchar(i32 %zext), !dbg !774
  br label %loop.cond, !dbg !774

loop.exit:                                        ; preds = %if.then92, %phi_try_catch
  store %"char[].118" { ptr @.str.43, i64 32 }, ptr %taddr95, align 8
  %87 = load [2 x i64], ptr %taddr95, align 8
  store %"any[].125" zeroinitializer, ptr %taddr96, align 8
  %88 = load [2 x i64], ptr %taddr96, align 8
  %89 = call i64 @std.io.printf(ptr %retparam94, [2 x i64] %87, [2 x i64] %88), !dbg !775
  br label %if.exit99, !dbg !775

if.exit99:                                        ; preds = %loop.exit, %and.phi
  %90 = load ptr, ptr %stdout, align 8, !dbg !776
  %91 = call i64 @std.io.File.flush(ptr %90), !dbg !777
  ret void, !dbg !777
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @std.core.runtime.run_tests([2 x i64] %0, [2 x i64] %1) #0 !dbg !778 {
entry:
  %args = alloca %"char[][].124", align 8
  %tests = alloca %"TestUnit[]", align 8
  %max_name = alloca i64, align 8
  %sort_tests = alloca i8, align 1
  %check_leaks = alloca i8, align 1
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[].118", align 8
  %error_var2 = alloca i64, align 8
  %error_var8 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %unit = alloca ptr, align 8
  %context = alloca %TestContext, align 8
  %i = alloca i32, align 4
  %switch = alloca %"char[].118", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx42 = alloca i64, align 8
  %cmp.idx55 = alloca i64, align 8
  %cmp.idx68 = alloca i64, align 8
  %cmp.idx82 = alloca i64, align 8
  %cmp.idx96 = alloca i64, align 8
  %cmp.idx110 = alloca i64, align 8
  %cmp.idx124 = alloca i64, align 8
  %len138 = alloca i64, align 8
  %error_var139 = alloca i64, align 8
  %retparam141 = alloca i64, align 8
  %taddr142 = alloca %"char[].118", align 8
  %error_var148 = alloca i64, align 8
  %error_var154 = alloca i64, align 8
  %varargslots = alloca [1 x %any.123], align 8
  %retparam171 = alloca i64, align 8
  %taddr172 = alloca %"char[].118", align 8
  %taddr173 = alloca %"any[].125", align 8
  %list = alloca %"TestUnit[]", align 8
  %retparam186 = alloca i64, align 8
  %taddr187 = alloca %"char[].118", align 8
  %old_panic = alloca ptr, align 8
  %tests_passed = alloca i32, align 4
  %tests_skipped = alloca i32, align 4
  %test_count = alloca i32, align 4
  %name = alloca ptr, align 8
  %len192 = alloca i64, align 8
  %taddr194 = alloca %"char[].118", align 8
  %x = alloca ptr, align 8
  %x198 = alloca ptr, align 8
  %len199 = alloca i64, align 8
  %error_var200 = alloca i64, align 8
  %x201 = alloca ptr, align 8
  %result = alloca %"char[].118", align 8
  %retparam203 = alloca i64, align 8
  %error_var209 = alloca i64, align 8
  %error_var215 = alloca i64, align 8
  %temp_state = alloca ptr, align 8
  %.anon225 = alloca i64, align 8
  %unit229 = alloca %TestUnit, align 8
  %varargslots241 = alloca [1 x %any.123], align 8
  %retparam243 = alloca i64, align 8
  %taddr244 = alloca %"char[].118", align 8
  %taddr245 = alloca %"any[].125", align 8
  %retparam253 = alloca i64, align 8
  %taddr254 = alloca %"char[].118", align 8
  %varargslots258 = alloca [1 x %any.123], align 8
  %result259 = alloca %"char[].118", align 8
  %retparam261 = alloca i64, align 8
  %taddr262 = alloca %"char[].118", align 8
  %taddr263 = alloca %"any[].125", align 8
  %mem = alloca %TrackingAllocator, align 8
  %varargslots287 = alloca [1 x %any.123], align 8
  %retparam290 = alloca i64, align 8
  %taddr291 = alloca %"char[].118", align 8
  %taddr292 = alloca %"any[].125", align 8
  %retparam297 = alloca i64, align 8
  %taddr298 = alloca %"char[].118", align 8
  %len301 = alloca i64, align 8
  %error_var302 = alloca i64, align 8
  %retparam304 = alloca i64, align 8
  %taddr305 = alloca %"char[].118", align 8
  %error_var311 = alloca i64, align 8
  %error_var317 = alloca i64, align 8
  %retparam330 = alloca i64, align 8
  %taddr331 = alloca %"char[].118", align 8
  %taddr332 = alloca %"any[].125", align 8
  %varargslots341 = alloca [2 x %any.123], align 8
  %taddr343 = alloca i32, align 4
  %taddr346 = alloca %"char[].118", align 8
  %retparam349 = alloca i64, align 8
  %taddr350 = alloca %"char[].118", align 8
  %taddr351 = alloca %"any[].125", align 8
  %n_failed = alloca i32, align 4
  %varargslots356 = alloca [3 x %any.123], align 8
  %taddr361 = alloca %"char[].118", align 8
  %taddr364 = alloca %"char[].118", align 8
  %taddr368 = alloca %"char[].118", align 8
  %retparam371 = alloca i64, align 8
  %taddr372 = alloca %"char[].118", align 8
  %taddr373 = alloca %"any[].125", align 8
  %varargslots376 = alloca [3 x %any.123], align 8
  %retparam380 = alloca i64, align 8
  %taddr381 = alloca %"char[].118", align 8
  %taddr382 = alloca %"any[].125", align 8
  store [2 x i64] %0, ptr %args, align 8
    #dbg_declare(ptr %args, !844, !DIExpression(), !845)
  store [2 x i64] %1, ptr %tests, align 8
    #dbg_declare(ptr %tests, !846, !DIExpression(), !847)
    #dbg_declare(ptr %max_name, !782, !DIExpression(), !848)
  store i64 0, ptr %max_name, align 8, !dbg !848
    #dbg_declare(ptr %sort_tests, !783, !DIExpression(), !849)
  store i8 1, ptr %sort_tests, align 1, !dbg !850
    #dbg_declare(ptr %check_leaks, !784, !DIExpression(), !851)
  store i8 1, ptr %check_leaks, align 1, !dbg !852
  %ptradd = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !853
  %2 = load i64, ptr %ptradd, align 8, !dbg !853
  %i2nb = icmp eq i64 %2, 0, !dbg !853
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !853

if.then:                                          ; preds = %entry
  %3 = call ptr @std.io.stdout(), !dbg !854
    #dbg_declare(ptr %len, !858, !DIExpression(), !861)
  store %"char[].118" { ptr @.str.44, i64 31 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.io.File.write(ptr %retparam, ptr %3, [2 x i64] %4), !dbg !863
  %not_err = icmp eq i64 %5, 0, !dbg !863
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !863
  br i1 %6, label %after_check, label %assign_optional, !dbg !863

assign_optional:                                  ; preds = %if.then
  store i64 %5, ptr %error_var, align 8, !dbg !863
  br label %guard_block, !dbg !863

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !863

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !863

noerr_block:                                      ; preds = %after_check
  %7 = load i64, ptr %retparam, align 8, !dbg !863
  store i64 %7, ptr %len, align 8, !dbg !863
  %8 = call i64 @std.io.File.write_byte(ptr %3, i8 10), !dbg !866
  %not_err3 = icmp eq i64 %8, 0, !dbg !866
  %9 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !866
  br i1 %9, label %after_check5, label %assign_optional4, !dbg !866

assign_optional4:                                 ; preds = %noerr_block
  store i64 %8, ptr %error_var2, align 8, !dbg !866
  br label %guard_block6, !dbg !866

after_check5:                                     ; preds = %noerr_block
  br label %noerr_block7, !dbg !866

guard_block6:                                     ; preds = %assign_optional4
  br label %voiderr, !dbg !866

noerr_block7:                                     ; preds = %after_check5
  %10 = call i64 @std.io.File.flush(ptr %3), !dbg !867
  %not_err9 = icmp eq i64 %10, 0, !dbg !867
  %11 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !867
  br i1 %11, label %after_check11, label %assign_optional10, !dbg !867

assign_optional10:                                ; preds = %noerr_block7
  store i64 %10, ptr %error_var8, align 8, !dbg !867
  br label %guard_block12, !dbg !867

after_check11:                                    ; preds = %noerr_block7
  br label %noerr_block13, !dbg !867

guard_block12:                                    ; preds = %assign_optional10
  br label %voiderr, !dbg !867

noerr_block13:                                    ; preds = %after_check11
  %12 = load i64, ptr %len, align 8, !dbg !868
  %add = add i64 %12, 1, !dbg !868
  br label %voiderr, !dbg !862

voiderr:                                          ; preds = %noerr_block13, %guard_block12, %guard_block6, %guard_block
  ret i8 1, !dbg !869

if.exit:                                          ; preds = %entry
  %ptradd14 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !870
  %13 = load i64, ptr %ptradd14, align 8, !dbg !870
    #dbg_declare(ptr %.anon, !785, !DIExpression(), !870)
  store i64 0, ptr %.anon, align 8, !dbg !870
  br label %loop.cond, !dbg !870

loop.cond:                                        ; preds = %if.exit19, %if.exit
  %14 = load i64, ptr %.anon, align 8, !dbg !870
  %lt = icmp ult i64 %14, %13, !dbg !870
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !870

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %unit, !787, !DIExpression(), !871)
  %15 = load ptr, ptr %tests, align 8, !dbg !872
  %16 = load i64, ptr %.anon, align 8, !dbg !872
  %ptroffset = getelementptr inbounds [24 x i8], ptr %15, i64 %16, !dbg !872
  store ptr %ptroffset, ptr %unit, align 8, !dbg !872
  %17 = load i64, ptr %max_name, align 8, !dbg !873
  %18 = load ptr, ptr %unit, align 8, !dbg !875
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !875
  %19 = load i64, ptr %ptradd15, align 8, !dbg !875
  %lt16 = icmp ult i64 %17, %19, !dbg !873
  br i1 %lt16, label %if.then17, label %if.exit19, !dbg !873

if.then17:                                        ; preds = %loop.body
  %20 = load ptr, ptr %unit, align 8, !dbg !876
  %ptradd18 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !876
  %21 = load i64, ptr %ptradd18, align 8, !dbg !876
  store i64 %21, ptr %max_name, align 8, !dbg !876
  br label %if.exit19, !dbg !876

if.exit19:                                        ; preds = %if.then17, %loop.body
  %22 = load i64, ptr %.anon, align 8, !dbg !870
  %addnuw = add nuw i64 %22, 1, !dbg !870
  store i64 %addnuw, ptr %.anon, align 8, !dbg !870
  br label %loop.cond, !dbg !870

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %context, !789, !DIExpression(), !877)
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 312, i1 false), !dbg !877
  %ptradd20 = getelementptr inbounds i8, ptr %context, i64 217, !dbg !877
  store i8 1, ptr %ptradd20, align 1, !dbg !878
  %ptradd21 = getelementptr inbounds i8, ptr %context, i64 216, !dbg !878
  store i8 0, ptr %ptradd21, align 8, !dbg !879
  %ptradd22 = getelementptr inbounds i8, ptr %context, i64 200, !dbg !879
  store %"char[].118" { ptr @.emptystr, i64 0 }, ptr %ptradd22, align 8, !dbg !880
  %ptradd23 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !880
  %23 = call i8 @std.core.runtime.terminal_has_ansi_codes.7287(), !dbg !881
  store i8 %23, ptr %ptradd23, align 2, !dbg !881
  %ptradd24 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !881
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd24, i64 16, !dbg !881
  %24 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !882
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd25, ptr align 8 %24, i32 16, i1 false), !dbg !882
  %ptradd26 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !882
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd26, i64 8, !dbg !882
  %25 = call ptr @std.io.stderr(), !dbg !883
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd27, ptr align 8 %25, i32 8, i1 false), !dbg !883
  %ptradd28 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !883
  %26 = call ptr @std.io.stdout(), !dbg !884
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd28, ptr align 8 %26, i32 8, i1 false), !dbg !884
    #dbg_declare(ptr %i, !790, !DIExpression(), !885)
  store i32 1, ptr %i, align 4, !dbg !886
  br label %loop.cond29, !dbg !886

loop.cond29:                                      ; preds = %switch.exit, %loop.exit
  %27 = load i32, ptr %i, align 4, !dbg !887
  %sext = sext i32 %27 to i64, !dbg !887
  %ptradd30 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !888
  %28 = load i64, ptr %ptradd30, align 8, !dbg !888
  %lt31 = icmp slt i64 %sext, %28, !dbg !887
  %check = icmp slt i64 %28, 0, !dbg !887
  %siui-lt = or i1 %check, %lt31, !dbg !887
  br i1 %siui-lt, label %loop.body32, label %loop.exit177, !dbg !887

loop.body32:                                      ; preds = %loop.cond29
  %29 = load ptr, ptr %args, align 8, !dbg !889
  %30 = load i32, ptr %i, align 4, !dbg !892
  %sext33 = sext i32 %30 to i64, !dbg !892
  %ptroffset34 = getelementptr inbounds [16 x i8], ptr %29, i64 %sext33, !dbg !892
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %switch, ptr align 8 %ptroffset34, i32 16, i1 false)
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body32
  %31 = load %"char[].118", ptr %switch, align 8
  %32 = extractvalue %"char[].118" %31, 1, !dbg !893
  %33 = extractvalue %"char[].118" %31, 0, !dbg !893
  %eq = icmp eq i64 17, %32, !dbg !893
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !893

slice_cmp_values:                                 ; preds = %switch.entry
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %34 = load i64, ptr %cmp.idx, align 8
  %lt35 = icmp slt i64 %34, 17
  br i1 %lt35, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd36 = getelementptr inbounds i8, ptr @.str.45, i64 %34
  %ptradd37 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %ptradd36, align 1
  %36 = load i8, ptr %ptradd37, align 1
  %eq38 = icmp eq i8 %35, %36
  %37 = add i64 %34, 1
  store i64 %37, ptr %cmp.idx, align 8
  br i1 %eq38, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %switch.entry
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %switch.entry ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %switch.case, label %next_if

switch.case:                                      ; preds = %slice_cmp_exit
  %ptradd39 = getelementptr inbounds i8, ptr %context, i64 216, !dbg !894
  store i8 1, ptr %ptradd39, align 8, !dbg !894
  br label %switch.exit, !dbg !894

next_if:                                          ; preds = %slice_cmp_exit
  %38 = extractvalue %"char[].118" %31, 1, !dbg !896
  %39 = extractvalue %"char[].118" %31, 0, !dbg !896
  %eq40 = icmp eq i64 13, %38, !dbg !896
  br i1 %eq40, label %slice_cmp_values41, label %slice_cmp_exit49, !dbg !896

slice_cmp_values41:                               ; preds = %next_if
  store i64 0, ptr %cmp.idx42, align 8
  br label %slice_loop_start43

slice_loop_start43:                               ; preds = %slice_loop_comparison45, %slice_cmp_values41
  %40 = load i64, ptr %cmp.idx42, align 8
  %lt44 = icmp slt i64 %40, 13
  br i1 %lt44, label %slice_loop_comparison45, label %slice_cmp_exit49

slice_loop_comparison45:                          ; preds = %slice_loop_start43
  %ptradd46 = getelementptr inbounds i8, ptr @.str.46, i64 %40
  %ptradd47 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load i8, ptr %ptradd46, align 1
  %42 = load i8, ptr %ptradd47, align 1
  %eq48 = icmp eq i8 %41, %42
  %43 = add i64 %40, 1
  store i64 %43, ptr %cmp.idx42, align 8
  br i1 %eq48, label %slice_loop_start43, label %slice_cmp_exit49

slice_cmp_exit49:                                 ; preds = %slice_loop_comparison45, %slice_loop_start43, %next_if
  %slice_cmp_phi50 = phi i1 [ true, %slice_loop_start43 ], [ false, %next_if ], [ false, %slice_loop_comparison45 ]
  br i1 %slice_cmp_phi50, label %switch.case51, label %next_if52

switch.case51:                                    ; preds = %slice_cmp_exit49
  store i8 0, ptr %sort_tests, align 1, !dbg !897
  br label %switch.exit, !dbg !897

next_if52:                                        ; preds = %slice_cmp_exit49
  %44 = extractvalue %"char[].118" %31, 1, !dbg !899
  %45 = extractvalue %"char[].118" %31, 0, !dbg !899
  %eq53 = icmp eq i64 13, %44, !dbg !899
  br i1 %eq53, label %slice_cmp_values54, label %slice_cmp_exit62, !dbg !899

slice_cmp_values54:                               ; preds = %next_if52
  store i64 0, ptr %cmp.idx55, align 8
  br label %slice_loop_start56

slice_loop_start56:                               ; preds = %slice_loop_comparison58, %slice_cmp_values54
  %46 = load i64, ptr %cmp.idx55, align 8
  %lt57 = icmp slt i64 %46, 13
  br i1 %lt57, label %slice_loop_comparison58, label %slice_cmp_exit62

slice_loop_comparison58:                          ; preds = %slice_loop_start56
  %ptradd59 = getelementptr inbounds i8, ptr @.str.47, i64 %46
  %ptradd60 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i8, ptr %ptradd59, align 1
  %48 = load i8, ptr %ptradd60, align 1
  %eq61 = icmp eq i8 %47, %48
  %49 = add i64 %46, 1
  store i64 %49, ptr %cmp.idx55, align 8
  br i1 %eq61, label %slice_loop_start56, label %slice_cmp_exit62

slice_cmp_exit62:                                 ; preds = %slice_loop_comparison58, %slice_loop_start56, %next_if52
  %slice_cmp_phi63 = phi i1 [ true, %slice_loop_start56 ], [ false, %next_if52 ], [ false, %slice_loop_comparison58 ]
  br i1 %slice_cmp_phi63, label %switch.case64, label %next_if65

switch.case64:                                    ; preds = %slice_cmp_exit62
  store i8 0, ptr %check_leaks, align 1, !dbg !900
  br label %switch.exit, !dbg !900

next_if65:                                        ; preds = %slice_cmp_exit62
  %50 = extractvalue %"char[].118" %31, 1, !dbg !902
  %51 = extractvalue %"char[].118" %31, 0, !dbg !902
  %eq66 = icmp eq i64 16, %50, !dbg !902
  br i1 %eq66, label %slice_cmp_values67, label %slice_cmp_exit75, !dbg !902

slice_cmp_values67:                               ; preds = %next_if65
  store i64 0, ptr %cmp.idx68, align 8
  br label %slice_loop_start69

slice_loop_start69:                               ; preds = %slice_loop_comparison71, %slice_cmp_values67
  %52 = load i64, ptr %cmp.idx68, align 8
  %lt70 = icmp slt i64 %52, 16
  br i1 %lt70, label %slice_loop_comparison71, label %slice_cmp_exit75

slice_loop_comparison71:                          ; preds = %slice_loop_start69
  %ptradd72 = getelementptr inbounds i8, ptr @.str.48, i64 %52
  %ptradd73 = getelementptr inbounds i8, ptr %51, i64 %52
  %53 = load i8, ptr %ptradd72, align 1
  %54 = load i8, ptr %ptradd73, align 1
  %eq74 = icmp eq i8 %53, %54
  %55 = add i64 %52, 1
  store i64 %55, ptr %cmp.idx68, align 8
  br i1 %eq74, label %slice_loop_start69, label %slice_cmp_exit75

slice_cmp_exit75:                                 ; preds = %slice_loop_comparison71, %slice_loop_start69, %next_if65
  %slice_cmp_phi76 = phi i1 [ true, %slice_loop_start69 ], [ false, %next_if65 ], [ false, %slice_loop_comparison71 ]
  br i1 %slice_cmp_phi76, label %switch.case77, label %next_if79

switch.case77:                                    ; preds = %slice_cmp_exit75
  %ptradd78 = getelementptr inbounds i8, ptr %context, i64 221, !dbg !903
  store i8 1, ptr %ptradd78, align 1, !dbg !903
  br label %switch.exit, !dbg !903

next_if79:                                        ; preds = %slice_cmp_exit75
  %56 = extractvalue %"char[].118" %31, 1, !dbg !905
  %57 = extractvalue %"char[].118" %31, 0, !dbg !905
  %eq80 = icmp eq i64 8, %56, !dbg !905
  br i1 %eq80, label %slice_cmp_values81, label %slice_cmp_exit89, !dbg !905

slice_cmp_values81:                               ; preds = %next_if79
  store i64 0, ptr %cmp.idx82, align 8
  br label %slice_loop_start83

slice_loop_start83:                               ; preds = %slice_loop_comparison85, %slice_cmp_values81
  %58 = load i64, ptr %cmp.idx82, align 8
  %lt84 = icmp slt i64 %58, 8
  br i1 %lt84, label %slice_loop_comparison85, label %slice_cmp_exit89

slice_loop_comparison85:                          ; preds = %slice_loop_start83
  %ptradd86 = getelementptr inbounds i8, ptr @.str.49, i64 %58
  %ptradd87 = getelementptr inbounds i8, ptr %57, i64 %58
  %59 = load i8, ptr %ptradd86, align 1
  %60 = load i8, ptr %ptradd87, align 1
  %eq88 = icmp eq i8 %59, %60
  %61 = add i64 %58, 1
  store i64 %61, ptr %cmp.idx82, align 8
  br i1 %eq88, label %slice_loop_start83, label %slice_cmp_exit89

slice_cmp_exit89:                                 ; preds = %slice_loop_comparison85, %slice_loop_start83, %next_if79
  %slice_cmp_phi90 = phi i1 [ true, %slice_loop_start83 ], [ false, %next_if79 ], [ false, %slice_loop_comparison85 ]
  br i1 %slice_cmp_phi90, label %switch.case91, label %next_if93

switch.case91:                                    ; preds = %slice_cmp_exit89
  %ptradd92 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !906
  store i8 0, ptr %ptradd92, align 2, !dbg !906
  br label %switch.exit, !dbg !906

next_if93:                                        ; preds = %slice_cmp_exit89
  %62 = extractvalue %"char[].118" %31, 1, !dbg !908
  %63 = extractvalue %"char[].118" %31, 0, !dbg !908
  %eq94 = icmp eq i64 9, %62, !dbg !908
  br i1 %eq94, label %slice_cmp_values95, label %slice_cmp_exit103, !dbg !908

slice_cmp_values95:                               ; preds = %next_if93
  store i64 0, ptr %cmp.idx96, align 8
  br label %slice_loop_start97

slice_loop_start97:                               ; preds = %slice_loop_comparison99, %slice_cmp_values95
  %64 = load i64, ptr %cmp.idx96, align 8
  %lt98 = icmp slt i64 %64, 9
  br i1 %lt98, label %slice_loop_comparison99, label %slice_cmp_exit103

slice_loop_comparison99:                          ; preds = %slice_loop_start97
  %ptradd100 = getelementptr inbounds i8, ptr @.str.50, i64 %64
  %ptradd101 = getelementptr inbounds i8, ptr %63, i64 %64
  %65 = load i8, ptr %ptradd100, align 1
  %66 = load i8, ptr %ptradd101, align 1
  %eq102 = icmp eq i8 %65, %66
  %67 = add i64 %64, 1
  store i64 %67, ptr %cmp.idx96, align 8
  br i1 %eq102, label %slice_loop_start97, label %slice_cmp_exit103

slice_cmp_exit103:                                ; preds = %slice_loop_comparison99, %slice_loop_start97, %next_if93
  %slice_cmp_phi104 = phi i1 [ true, %slice_loop_start97 ], [ false, %next_if93 ], [ false, %slice_loop_comparison99 ]
  br i1 %slice_cmp_phi104, label %switch.case105, label %next_if107

switch.case105:                                   ; preds = %slice_cmp_exit103
  %ptradd106 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !909
  store i8 1, ptr %ptradd106, align 2, !dbg !909
  br label %switch.exit, !dbg !909

next_if107:                                       ; preds = %slice_cmp_exit103
  %68 = extractvalue %"char[].118" %31, 1, !dbg !911
  %69 = extractvalue %"char[].118" %31, 0, !dbg !911
  %eq108 = icmp eq i64 12, %68, !dbg !911
  br i1 %eq108, label %slice_cmp_values109, label %slice_cmp_exit117, !dbg !911

slice_cmp_values109:                              ; preds = %next_if107
  store i64 0, ptr %cmp.idx110, align 8
  br label %slice_loop_start111

slice_loop_start111:                              ; preds = %slice_loop_comparison113, %slice_cmp_values109
  %70 = load i64, ptr %cmp.idx110, align 8
  %lt112 = icmp slt i64 %70, 12
  br i1 %lt112, label %slice_loop_comparison113, label %slice_cmp_exit117

slice_loop_comparison113:                         ; preds = %slice_loop_start111
  %ptradd114 = getelementptr inbounds i8, ptr @.str.51, i64 %70
  %ptradd115 = getelementptr inbounds i8, ptr %69, i64 %70
  %71 = load i8, ptr %ptradd114, align 1
  %72 = load i8, ptr %ptradd115, align 1
  %eq116 = icmp eq i8 %71, %72
  %73 = add i64 %70, 1
  store i64 %73, ptr %cmp.idx110, align 8
  br i1 %eq116, label %slice_loop_start111, label %slice_cmp_exit117

slice_cmp_exit117:                                ; preds = %slice_loop_comparison113, %slice_loop_start111, %next_if107
  %slice_cmp_phi118 = phi i1 [ true, %slice_loop_start111 ], [ false, %next_if107 ], [ false, %slice_loop_comparison113 ]
  br i1 %slice_cmp_phi118, label %switch.case119, label %next_if121

switch.case119:                                   ; preds = %slice_cmp_exit117
  %ptradd120 = getelementptr inbounds i8, ptr %context, i64 220, !dbg !912
  store i8 1, ptr %ptradd120, align 4, !dbg !912
  br label %switch.exit, !dbg !912

next_if121:                                       ; preds = %slice_cmp_exit117
  %74 = extractvalue %"char[].118" %31, 1, !dbg !914
  %75 = extractvalue %"char[].118" %31, 0, !dbg !914
  %eq122 = icmp eq i64 13, %74, !dbg !914
  br i1 %eq122, label %slice_cmp_values123, label %slice_cmp_exit131, !dbg !914

slice_cmp_values123:                              ; preds = %next_if121
  store i64 0, ptr %cmp.idx124, align 8
  br label %slice_loop_start125

slice_loop_start125:                              ; preds = %slice_loop_comparison127, %slice_cmp_values123
  %76 = load i64, ptr %cmp.idx124, align 8
  %lt126 = icmp slt i64 %76, 13
  br i1 %lt126, label %slice_loop_comparison127, label %slice_cmp_exit131

slice_loop_comparison127:                         ; preds = %slice_loop_start125
  %ptradd128 = getelementptr inbounds i8, ptr @.str.52, i64 %76
  %ptradd129 = getelementptr inbounds i8, ptr %75, i64 %76
  %77 = load i8, ptr %ptradd128, align 1
  %78 = load i8, ptr %ptradd129, align 1
  %eq130 = icmp eq i8 %77, %78
  %79 = add i64 %76, 1
  store i64 %79, ptr %cmp.idx124, align 8
  br i1 %eq130, label %slice_loop_start125, label %slice_cmp_exit131

slice_cmp_exit131:                                ; preds = %slice_loop_comparison127, %slice_loop_start125, %next_if121
  %slice_cmp_phi132 = phi i1 [ true, %slice_loop_start125 ], [ false, %next_if121 ], [ false, %slice_loop_comparison127 ]
  br i1 %slice_cmp_phi132, label %switch.case133, label %next_if168

switch.case133:                                   ; preds = %slice_cmp_exit131
  %80 = load i32, ptr %i, align 4, !dbg !915
  %sext134 = sext i32 %80 to i64, !dbg !915
  %ptradd135 = getelementptr inbounds i8, ptr %args, i64 8, !dbg !917
  %81 = load i64, ptr %ptradd135, align 8, !dbg !917
  %sub = sub i64 %81, 1, !dbg !917
  %eq136 = icmp eq i64 %sext134, %sub, !dbg !915
  br i1 %eq136, label %if.then137, label %if.exit162, !dbg !915

if.then137:                                       ; preds = %switch.case133
  %82 = call ptr @std.io.stdout(), !dbg !918
    #dbg_declare(ptr %len138, !922, !DIExpression(), !925)
  store %"char[].118" { ptr @.str.53, i64 33 }, ptr %taddr142, align 8
  %83 = load [2 x i64], ptr %taddr142, align 8
  %84 = call i64 @std.io.File.write(ptr %retparam141, ptr %82, [2 x i64] %83), !dbg !927
  %not_err143 = icmp eq i64 %84, 0, !dbg !927
  %85 = call i1 @llvm.expect.i1(i1 %not_err143, i1 true), !dbg !927
  br i1 %85, label %after_check145, label %assign_optional144, !dbg !927

assign_optional144:                               ; preds = %if.then137
  store i64 %84, ptr %error_var139, align 8, !dbg !927
  br label %guard_block146, !dbg !927

after_check145:                                   ; preds = %if.then137
  br label %noerr_block147, !dbg !927

guard_block146:                                   ; preds = %assign_optional144
  br label %voiderr161, !dbg !927

noerr_block147:                                   ; preds = %after_check145
  %86 = load i64, ptr %retparam141, align 8, !dbg !927
  store i64 %86, ptr %len138, align 8, !dbg !927
  %87 = call i64 @std.io.File.write_byte(ptr %82, i8 10), !dbg !930
  %not_err149 = icmp eq i64 %87, 0, !dbg !930
  %88 = call i1 @llvm.expect.i1(i1 %not_err149, i1 true), !dbg !930
  br i1 %88, label %after_check151, label %assign_optional150, !dbg !930

assign_optional150:                               ; preds = %noerr_block147
  store i64 %87, ptr %error_var148, align 8, !dbg !930
  br label %guard_block152, !dbg !930

after_check151:                                   ; preds = %noerr_block147
  br label %noerr_block153, !dbg !930

guard_block152:                                   ; preds = %assign_optional150
  br label %voiderr161, !dbg !930

noerr_block153:                                   ; preds = %after_check151
  %89 = call i64 @std.io.File.flush(ptr %82), !dbg !931
  %not_err155 = icmp eq i64 %89, 0, !dbg !931
  %90 = call i1 @llvm.expect.i1(i1 %not_err155, i1 true), !dbg !931
  br i1 %90, label %after_check157, label %assign_optional156, !dbg !931

assign_optional156:                               ; preds = %noerr_block153
  store i64 %89, ptr %error_var154, align 8, !dbg !931
  br label %guard_block158, !dbg !931

after_check157:                                   ; preds = %noerr_block153
  br label %noerr_block159, !dbg !931

guard_block158:                                   ; preds = %assign_optional156
  br label %voiderr161, !dbg !931

noerr_block159:                                   ; preds = %after_check157
  %91 = load i64, ptr %len138, align 8, !dbg !932
  %add160 = add i64 %91, 1, !dbg !932
  br label %voiderr161, !dbg !926

voiderr161:                                       ; preds = %noerr_block159, %guard_block158, %guard_block152, %guard_block146
  ret i8 0, !dbg !933

if.exit162:                                       ; preds = %switch.case133
  %92 = load ptr, ptr %args, align 8, !dbg !934
  %93 = load i32, ptr %i, align 4, !dbg !935
  %add163 = add i32 %93, 1, !dbg !935
  %sext164 = sext i32 %add163 to i64, !dbg !935
  %ptroffset165 = getelementptr inbounds [16 x i8], ptr %92, i64 %sext164, !dbg !935
  %ptradd166 = getelementptr inbounds i8, ptr %context, i64 200, !dbg !936
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd166, ptr align 8 %ptroffset165, i32 16, i1 false), !dbg !936
  %94 = load i32, ptr %i, align 4, !dbg !937
  %add167 = add i32 %94, 1, !dbg !937
  store i32 %add167, ptr %i, align 4, !dbg !937
  br label %switch.exit, !dbg !937

next_if168:                                       ; preds = %slice_cmp_exit131
  br label %switch.default, !dbg !937

switch.default:                                   ; preds = %next_if168
  %95 = load ptr, ptr %args, align 8, !dbg !938
  %96 = load i32, ptr %i, align 4, !dbg !940
  %sext169 = sext i32 %96 to i64, !dbg !940
  %ptroffset170 = getelementptr inbounds [16 x i8], ptr %95, i64 %sext169, !dbg !940
  %97 = insertvalue %any.123 undef, ptr %ptroffset170, 0, !dbg !938
  %98 = insertvalue %any.123 %97, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !938
  store %any.123 %98, ptr %varargslots, align 8, !dbg !938
  %99 = insertvalue %"any[].125" undef, ptr %varargslots, 0, !dbg !938
  %"$$temp" = insertvalue %"any[].125" %99, i64 1, 1, !dbg !938
  store %"char[].118" { ptr @.str.54, i64 20 }, ptr %taddr172, align 8
  %100 = load [2 x i64], ptr %taddr172, align 8
  store %"any[].125" %"$$temp", ptr %taddr173, align 8
  %101 = load [2 x i64], ptr %taddr173, align 8
  %102 = call i64 @std.io.printfn(ptr %retparam171, [2 x i64] %100, [2 x i64] %101), !dbg !941
  br label %switch.exit, !dbg !941

switch.exit:                                      ; preds = %switch.default, %if.exit162, %switch.case119, %switch.case105, %switch.case91, %switch.case77, %switch.case64, %switch.case51, %switch.case
  %103 = load i32, ptr %i, align 4, !dbg !942
  %add176 = add i32 %103, 1, !dbg !942
  store i32 %add176, ptr %i, align 4, !dbg !942
  br label %loop.cond29, !dbg !942

loop.exit177:                                     ; preds = %loop.cond29
  store ptr %context, ptr @std.core.runtime.test_context, align 8, !dbg !943
  %104 = load i8, ptr %sort_tests, align 1, !dbg !944
  %105 = trunc i8 %104 to i1, !dbg !944
  br i1 %105, label %if.then178, label %if.exit181, !dbg !944

if.then178:                                       ; preds = %loop.exit177
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %tests, i32 16, i1 false)
  %ptradd179 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !945
  %106 = load i64, ptr %ptradd179, align 8, !dbg !945
  %sub180 = sub i64 %106, 1, !dbg !945
  %107 = load [2 x i64], ptr %list, align 8, !dbg !950
  call void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"([2 x i64] %107, i64 0, i64 %sub180, ptr @std.core.runtime.cmp_test_unit, ptr null), !dbg !951
  br label %if.exit181, !dbg !951

if.exit181:                                       ; preds = %if.then178, %loop.exit177
  %108 = call ptr @tmpfile(), !dbg !952
  %ptradd182 = getelementptr inbounds i8, ptr %context, i64 272, !dbg !953
  store ptr %108, ptr %ptradd182, align 8, !dbg !953
  %ptradd183 = getelementptr inbounds i8, ptr %context, i64 272, !dbg !954
  %109 = load ptr, ptr %ptradd183, align 8, !dbg !954
  %eq184 = icmp eq ptr %109, null, !dbg !954
  br i1 %eq184, label %if.then185, label %if.exit190, !dbg !954

if.then185:                                       ; preds = %if.exit181
  %110 = call ptr @std.io.stdout(), !dbg !955
  store %"char[].118" { ptr @.str.55, i64 52 }, ptr %taddr187, align 8
  %111 = load [2 x i64], ptr %taddr187, align 8
  %112 = call i64 @std.io.File.write(ptr %retparam186, ptr %110, [2 x i64] %111), !dbg !959
  br label %if.exit190, !dbg !961

if.exit190:                                       ; preds = %if.then185, %if.exit181
    #dbg_declare(ptr %old_panic, !792, !DIExpression(), !962)
  %113 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !963
  store ptr %113, ptr %old_panic, align 8, !dbg !963
  store ptr @std.core.runtime.test_panic.7288, ptr @std.core.builtin.panic, align 8, !dbg !964
    #dbg_declare(ptr %tests_passed, !795, !DIExpression(), !965)
  store i32 0, ptr %tests_passed, align 4, !dbg !966
    #dbg_declare(ptr %tests_skipped, !796, !DIExpression(), !967)
  store i32 0, ptr %tests_skipped, align 4, !dbg !968
    #dbg_declare(ptr %test_count, !797, !DIExpression(), !969)
  %ptradd191 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !970
  %114 = load i64, ptr %ptradd191, align 8, !dbg !970
  %trunc = trunc i64 %114 to i32, !dbg !970
  store i32 %trunc, ptr %test_count, align 4, !dbg !970
    #dbg_declare(ptr %name, !798, !DIExpression(), !971)
  %115 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !972
  store ptr %115, ptr %name, align 8, !dbg !972
    #dbg_declare(ptr %len192, !799, !DIExpression(), !973)
  %116 = load i64, ptr %max_name, align 8, !dbg !974
  %add193 = add i64 %116, 9, !dbg !974
  store i64 %add193, ptr %len192, align 8, !dbg !974
  %117 = load i64, ptr %len192, align 8, !dbg !975
  %sdiv = sdiv i64 %117, 2, !dbg !975
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sdiv), !dbg !976
  %neq = icmp ne ptr %name, null, !dbg !977
  call void @llvm.assume(i1 %neq), !dbg !977
  store %"char[].118" { ptr @.str.56, i64 7 }, ptr %taddr194, align 8
  %118 = load [2 x i64], ptr %taddr194, align 8
  call void @std.core.dstring.DString.append_chars(ptr %name, [2 x i64] %118), !dbg !981
  %119 = load i64, ptr %len192, align 8, !dbg !982
  %120 = load i64, ptr %len192, align 8, !dbg !983
  %sdiv195 = sdiv i64 %120, 2, !dbg !983
  %sub196 = sub i64 %119, %sdiv195, !dbg !982
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sub196), !dbg !984
  %ptradd197 = getelementptr inbounds i8, ptr %context, i64 220, !dbg !985
  %121 = load i8, ptr %ptradd197, align 4, !dbg !985
  %122 = trunc i8 %121 to i1, !dbg !985
  br i1 %122, label %if.exit223, label %if.else, !dbg !985

if.else:                                          ; preds = %if.exit190
  %123 = load ptr, ptr %name, align 8
  store ptr %123, ptr %x, align 8
  %124 = call ptr @std.io.stdout(), !dbg !986
  %125 = load ptr, ptr %x, align 8
  store ptr %125, ptr %x198, align 8
    #dbg_declare(ptr %len199, !989, !DIExpression(), !992)
  %126 = load ptr, ptr %x198, align 8
  store ptr %126, ptr %x201, align 8
  %127 = load ptr, ptr %x201, align 8, !dbg !994
  %128 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %127), !dbg !994
  store [2 x i64] %128, ptr %result, align 8
  %129 = load [2 x i64], ptr %result, align 8
  %130 = call i64 @std.io.File.write(ptr %retparam203, ptr %124, [2 x i64] %129), !dbg !997
  %not_err204 = icmp eq i64 %130, 0, !dbg !997
  %131 = call i1 @llvm.expect.i1(i1 %not_err204, i1 true), !dbg !997
  br i1 %131, label %after_check206, label %assign_optional205, !dbg !997

assign_optional205:                               ; preds = %if.else
  store i64 %130, ptr %error_var200, align 8, !dbg !997
  br label %guard_block207, !dbg !997

after_check206:                                   ; preds = %if.else
  br label %noerr_block208, !dbg !997

guard_block207:                                   ; preds = %assign_optional205
  br label %voiderr222, !dbg !997

noerr_block208:                                   ; preds = %after_check206
  %132 = load i64, ptr %retparam203, align 8, !dbg !997
  store i64 %132, ptr %len199, align 8, !dbg !997
  %133 = call i64 @std.io.File.write_byte(ptr %124, i8 10), !dbg !998
  %not_err210 = icmp eq i64 %133, 0, !dbg !998
  %134 = call i1 @llvm.expect.i1(i1 %not_err210, i1 true), !dbg !998
  br i1 %134, label %after_check212, label %assign_optional211, !dbg !998

assign_optional211:                               ; preds = %noerr_block208
  store i64 %133, ptr %error_var209, align 8, !dbg !998
  br label %guard_block213, !dbg !998

after_check212:                                   ; preds = %noerr_block208
  br label %noerr_block214, !dbg !998

guard_block213:                                   ; preds = %assign_optional211
  br label %voiderr222, !dbg !998

noerr_block214:                                   ; preds = %after_check212
  %135 = call i64 @std.io.File.flush(ptr %124), !dbg !999
  %not_err216 = icmp eq i64 %135, 0, !dbg !999
  %136 = call i1 @llvm.expect.i1(i1 %not_err216, i1 true), !dbg !999
  br i1 %136, label %after_check218, label %assign_optional217, !dbg !999

assign_optional217:                               ; preds = %noerr_block214
  store i64 %135, ptr %error_var215, align 8, !dbg !999
  br label %guard_block219, !dbg !999

after_check218:                                   ; preds = %noerr_block214
  br label %noerr_block220, !dbg !999

guard_block219:                                   ; preds = %assign_optional217
  br label %voiderr222, !dbg !999

noerr_block220:                                   ; preds = %after_check218
  %137 = load i64, ptr %len199, align 8, !dbg !1000
  %add221 = add i64 %137, 1, !dbg !1000
  br label %voiderr222, !dbg !993

voiderr222:                                       ; preds = %noerr_block220, %guard_block219, %guard_block213, %guard_block207
  br label %if.exit223, !dbg !993

if.exit223:                                       ; preds = %voiderr222, %if.exit190
  %138 = load ptr, ptr %name, align 8, !dbg !1001
  call void @std.core.dstring.DString.clear(ptr %138), !dbg !1001
    #dbg_declare(ptr %temp_state, !800, !DIExpression(), !1002)
  %139 = call ptr @std.core.mem.temp_push(), !dbg !1003
  store ptr %139, ptr %temp_state, align 8, !dbg !1003
  %ptradd224 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !1004
  %140 = load i64, ptr %ptradd224, align 8, !dbg !1004
    #dbg_declare(ptr %.anon225, !801, !DIExpression(), !1004)
  store i64 0, ptr %.anon225, align 8, !dbg !1004
  br label %loop.cond226, !dbg !1004

loop.cond226:                                     ; preds = %loop.inc, %if.exit223
  %141 = load i64, ptr %.anon225, align 8, !dbg !1004
  %lt227 = icmp ult i64 %141, %140, !dbg !1004
  br i1 %lt227, label %loop.body228, label %loop.exit340, !dbg !1004

loop.body228:                                     ; preds = %loop.cond226
    #dbg_declare(ptr %unit229, !803, !DIExpression(), !1005)
  %142 = load ptr, ptr %tests, align 8, !dbg !1006
  %143 = load i64, ptr %.anon225, align 8, !dbg !1006
  %ptroffset230 = getelementptr inbounds [24 x i8], ptr %142, i64 %143, !dbg !1006
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit229, ptr align 8 %ptroffset230, i32 24, i1 false), !dbg !1006
  %144 = load ptr, ptr %temp_state, align 8, !dbg !1007
  call void @std.core.mem.temp_pop(ptr %144), !dbg !1008
  %ptradd231 = getelementptr inbounds i8, ptr %context, i64 200, !dbg !1009
  %ptradd232 = getelementptr inbounds i8, ptr %ptradd231, i64 8, !dbg !1009
  %145 = load i64, ptr %ptradd232, align 8, !dbg !1009
  %neq233 = icmp ne i64 %145, 0, !dbg !1009
  br i1 %neq233, label %and.rhs, label %and.phi, !dbg !1009

and.rhs:                                          ; preds = %loop.body228
  %ptradd234 = getelementptr inbounds i8, ptr %context, i64 200, !dbg !1010
  %146 = load [2 x i64], ptr %unit229, align 8, !dbg !1010
  %147 = load [2 x i64], ptr %ptradd234, align 8, !dbg !1010
  %148 = call i8 @String.contains([2 x i64] %146, [2 x i64] %147), !dbg !1011
  %149 = trunc i8 %148 to i1, !dbg !1011
  %not = xor i1 %149, true, !dbg !1011
  br label %and.phi, !dbg !1011

and.phi:                                          ; preds = %and.rhs, %loop.body228
  %val = phi i1 [ false, %loop.body228 ], [ %not, %and.rhs ], !dbg !1011
  br i1 %val, label %if.then235, label %if.exit237, !dbg !1011

if.then235:                                       ; preds = %and.phi
  %150 = load i32, ptr %tests_skipped, align 4, !dbg !1012
  %add236 = add i32 %150, 1, !dbg !1012
  store i32 %add236, ptr %tests_skipped, align 4, !dbg !1012
  br label %loop.inc, !dbg !1014

if.exit237:                                       ; preds = %and.phi
  %ptradd238 = getelementptr inbounds i8, ptr %context, i64 240, !dbg !1015
  store ptr null, ptr %ptradd238, align 8, !dbg !1015
  %ptradd239 = getelementptr inbounds i8, ptr %context, i64 248, !dbg !1016
  store ptr null, ptr %ptradd239, align 8, !dbg !1016
  %ptradd240 = getelementptr inbounds i8, ptr %context, i64 224, !dbg !1017
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd240, ptr align 8 %unit229, i32 16, i1 false), !dbg !1017
  %151 = insertvalue %any.123 undef, ptr %unit229, 0, !dbg !1018
  %152 = insertvalue %any.123 %151, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1018
  store %any.123 %152, ptr %varargslots241, align 8, !dbg !1018
  %153 = insertvalue %"any[].125" undef, ptr %varargslots241, 0, !dbg !1018
  %"$$temp242" = insertvalue %"any[].125" %153, i64 1, 1, !dbg !1018
  store %"char[].118" { ptr @.str.57, i64 11 }, ptr %taddr244, align 8
  %154 = load [2 x i64], ptr %taddr244, align 8
  store %"any[].125" %"$$temp242", ptr %taddr245, align 8
  %155 = load [2 x i64], ptr %taddr245, align 8
  %156 = call i64 @std.core.dstring.DString.appendf(ptr %retparam243, ptr %name, [2 x i64] %154, [2 x i64] %155), !dbg !1019
  %157 = load i64, ptr %max_name, align 8, !dbg !1020
  %ptradd248 = getelementptr inbounds i8, ptr %unit229, i64 8, !dbg !1021
  %158 = load i64, ptr %ptradd248, align 8, !dbg !1021
  %sub249 = sub i64 %157, %158, !dbg !1020
  %add250 = add i64 %sub249, 2, !dbg !1020
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 46, i64 %add250), !dbg !1022
  %ptradd251 = getelementptr inbounds i8, ptr %context, i64 220, !dbg !1023
  %159 = load i8, ptr %ptradd251, align 4, !dbg !1023
  %160 = trunc i8 %159 to i1, !dbg !1023
  br i1 %160, label %if.then252, label %if.else257, !dbg !1023

if.then252:                                       ; preds = %if.exit237
  %161 = call ptr @std.io.stdout(), !dbg !1024
  store %"char[].118" { ptr @.str.58, i64 1 }, ptr %taddr254, align 8
  %162 = load [2 x i64], ptr %taddr254, align 8
  %163 = call i64 @std.io.File.write(ptr %retparam253, ptr %161, [2 x i64] %162), !dbg !1028
  br label %if.exit266, !dbg !1030

if.else257:                                       ; preds = %if.exit237
  %164 = load ptr, ptr %name, align 8, !dbg !1031
  %165 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %164), !dbg !1031
  store [2 x i64] %165, ptr %result259, align 8
  %166 = insertvalue %any.123 undef, ptr %result259, 0, !dbg !1031
  %167 = insertvalue %any.123 %166, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1031
  store %any.123 %167, ptr %varargslots258, align 8, !dbg !1031
  %168 = insertvalue %"any[].125" undef, ptr %varargslots258, 0, !dbg !1031
  %"$$temp260" = insertvalue %"any[].125" %168, i64 1, 1, !dbg !1031
  store %"char[].118" { ptr @.str.59, i64 3 }, ptr %taddr262, align 8
  %169 = load [2 x i64], ptr %taddr262, align 8
  store %"any[].125" %"$$temp260", ptr %taddr263, align 8
  %170 = load [2 x i64], ptr %taddr263, align 8
  %171 = call i64 @std.io.printf(ptr %retparam261, [2 x i64] %169, [2 x i64] %170), !dbg !1033
  br label %if.exit266, !dbg !1033

if.exit266:                                       ; preds = %if.else257, %if.then252
  %172 = call ptr @std.io.stdout(), !dbg !1034
  %173 = call i64 @std.io.File.flush(ptr %172), !dbg !1035
    #dbg_declare(ptr %mem, !805, !DIExpression(), !1036)
  call void @llvm.memset.p0.i64(ptr align 8 %mem, i8 0, i64 80, i1 false), !dbg !1036
  %ptradd269 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !1037
  %ptradd270 = getelementptr inbounds i8, ptr %ptradd269, i64 16, !dbg !1037
  %174 = load [2 x i64], ptr %ptradd270, align 8, !dbg !1037
  call void @std.core.mem.allocator.TrackingAllocator.init(ptr %mem, [2 x i64] %174), !dbg !1038
  %175 = call i32 @setjmp(ptr %context), !dbg !1039
  %eq271 = icmp eq i32 %175, 0, !dbg !1039
  br i1 %eq271, label %if.then272, label %if.exit338, !dbg !1039

if.then272:                                       ; preds = %if.exit266
  call void @std.core.runtime.mute_output.7293(), !dbg !1040
  call void @std.core.mem.allocator.TrackingAllocator.clear(ptr %mem), !dbg !1042
  %176 = load i8, ptr %check_leaks, align 1, !dbg !1043
  %177 = trunc i8 %176 to i1, !dbg !1043
  br i1 %177, label %if.then273, label %if.exit274, !dbg !1043

if.then273:                                       ; preds = %if.then272
  %178 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1044
  %179 = insertvalue %any.123 undef, ptr %mem, 0, !dbg !1045
  %180 = insertvalue %any.123 %179, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TrackingAllocator" to i64), 1, !dbg !1045
  store %any.123 %180, ptr %178, align 8, !dbg !1045
  br label %if.exit274, !dbg !1045

if.exit274:                                       ; preds = %if.then273, %if.then272
  %ptradd275 = getelementptr inbounds i8, ptr %unit229, i64 16, !dbg !1046
  %181 = load ptr, ptr %ptradd275, align 8, !dbg !1046
  call void %181(), !dbg !1046
  %ptradd276 = getelementptr inbounds i8, ptr %context, i64 248, !dbg !1047
  %182 = load ptr, ptr %ptradd276, align 8, !dbg !1047
  %i2b = icmp ne ptr %182, null, !dbg !1047
  br i1 %i2b, label %if.then277, label %if.exit279, !dbg !1047

if.then277:                                       ; preds = %if.exit274
  %ptradd278 = getelementptr inbounds i8, ptr %context, i64 248, !dbg !1048
  %183 = load ptr, ptr %ptradd278, align 8, !dbg !1048
  call void %183(), !dbg !1048
  br label %if.exit279, !dbg !1048

if.exit279:                                       ; preds = %if.then277, %if.exit274
  %184 = load i8, ptr %check_leaks, align 1, !dbg !1050
  %185 = trunc i8 %184 to i1, !dbg !1050
  br i1 %185, label %if.then280, label %if.exit283, !dbg !1050

if.then280:                                       ; preds = %if.exit279
  %186 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1051
  %ptradd281 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !1052
  %ptradd282 = getelementptr inbounds i8, ptr %ptradd281, i64 16, !dbg !1052
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %186, ptr align 8 %ptradd282, i32 16, i1 false), !dbg !1052
  br label %if.exit283, !dbg !1052

if.exit283:                                       ; preds = %if.then280, %if.exit279
  call void @std.core.runtime.unmute_output.7296(i8 0), !dbg !1053
  %187 = call i8 @std.core.mem.allocator.TrackingAllocator.has_leaks(ptr %mem), !dbg !1054
  %188 = trunc i8 %187 to i1, !dbg !1054
  br i1 %188, label %if.then284, label %if.else325, !dbg !1054

if.then284:                                       ; preds = %if.exit283
  %ptradd285 = getelementptr inbounds i8, ptr %context, i64 220, !dbg !1055
  %189 = load i8, ptr %ptradd285, align 4, !dbg !1055
  %190 = trunc i8 %189 to i1, !dbg !1055
  br i1 %190, label %if.then286, label %if.exit295, !dbg !1055

if.then286:                                       ; preds = %if.then284
  %ptradd288 = getelementptr inbounds i8, ptr %context, i64 224, !dbg !1057
  %191 = insertvalue %any.123 undef, ptr %ptradd288, 0, !dbg !1057
  %192 = insertvalue %any.123 %191, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1057
  store %any.123 %192, ptr %varargslots287, align 8, !dbg !1057
  %193 = insertvalue %"any[].125" undef, ptr %varargslots287, 0, !dbg !1057
  %"$$temp289" = insertvalue %"any[].125" %193, i64 1, 1, !dbg !1057
  store %"char[].118" { ptr @.str.60, i64 4 }, ptr %taddr291, align 8
  %194 = load [2 x i64], ptr %taddr291, align 8
  store %"any[].125" %"$$temp289", ptr %taddr292, align 8
  %195 = load [2 x i64], ptr %taddr292, align 8
  %196 = call i64 @std.io.printf(ptr %retparam290, [2 x i64] %194, [2 x i64] %195), !dbg !1058
  br label %if.exit295, !dbg !1058

if.exit295:                                       ; preds = %if.then286, %if.then284
  %ptradd296 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !1059
  %197 = load i8, ptr %ptradd296, align 2, !dbg !1059
  %198 = trunc i8 %197 to i1, !dbg !1059
  %ternary = select i1 %198, %"char[].118" { ptr @.str.61, i64 17 }, %"char[].118" { ptr @.str.62, i64 6 }, !dbg !1060
  %199 = call ptr @std.io.stdout(), !dbg !1061
  store %"char[].118" %ternary, ptr %taddr298, align 8
  %200 = load [2 x i64], ptr %taddr298, align 8
  %201 = call i64 @std.io.File.write(ptr %retparam297, ptr %199, [2 x i64] %200), !dbg !1064
  %202 = call ptr @std.io.stdout(), !dbg !1067
    #dbg_declare(ptr %len301, !1070, !DIExpression(), !1073)
  store %"char[].118" { ptr @.str.63, i64 16 }, ptr %taddr305, align 8
  %203 = load [2 x i64], ptr %taddr305, align 8
  %204 = call i64 @std.io.File.write(ptr %retparam304, ptr %202, [2 x i64] %203), !dbg !1075
  %not_err306 = icmp eq i64 %204, 0, !dbg !1075
  %205 = call i1 @llvm.expect.i1(i1 %not_err306, i1 true), !dbg !1075
  br i1 %205, label %after_check308, label %assign_optional307, !dbg !1075

assign_optional307:                               ; preds = %if.exit295
  store i64 %204, ptr %error_var302, align 8, !dbg !1075
  br label %guard_block309, !dbg !1075

after_check308:                                   ; preds = %if.exit295
  br label %noerr_block310, !dbg !1075

guard_block309:                                   ; preds = %assign_optional307
  br label %voiderr324, !dbg !1075

noerr_block310:                                   ; preds = %after_check308
  %206 = load i64, ptr %retparam304, align 8, !dbg !1075
  store i64 %206, ptr %len301, align 8, !dbg !1075
  %207 = call i64 @std.io.File.write_byte(ptr %202, i8 10), !dbg !1078
  %not_err312 = icmp eq i64 %207, 0, !dbg !1078
  %208 = call i1 @llvm.expect.i1(i1 %not_err312, i1 true), !dbg !1078
  br i1 %208, label %after_check314, label %assign_optional313, !dbg !1078

assign_optional313:                               ; preds = %noerr_block310
  store i64 %207, ptr %error_var311, align 8, !dbg !1078
  br label %guard_block315, !dbg !1078

after_check314:                                   ; preds = %noerr_block310
  br label %noerr_block316, !dbg !1078

guard_block315:                                   ; preds = %assign_optional313
  br label %voiderr324, !dbg !1078

noerr_block316:                                   ; preds = %after_check314
  %209 = call i64 @std.io.File.flush(ptr %202), !dbg !1079
  %not_err318 = icmp eq i64 %209, 0, !dbg !1079
  %210 = call i1 @llvm.expect.i1(i1 %not_err318, i1 true), !dbg !1079
  br i1 %210, label %after_check320, label %assign_optional319, !dbg !1079

assign_optional319:                               ; preds = %noerr_block316
  store i64 %209, ptr %error_var317, align 8, !dbg !1079
  br label %guard_block321, !dbg !1079

after_check320:                                   ; preds = %noerr_block316
  br label %noerr_block322, !dbg !1079

guard_block321:                                   ; preds = %assign_optional319
  br label %voiderr324, !dbg !1079

noerr_block322:                                   ; preds = %after_check320
  %211 = load i64, ptr %len301, align 8, !dbg !1080
  %add323 = add i64 %211, 1, !dbg !1080
  br label %voiderr324, !dbg !1074

voiderr324:                                       ; preds = %noerr_block322, %guard_block321, %guard_block315, %guard_block309
  call void @std.core.mem.allocator.TrackingAllocator.print_report(ptr %mem), !dbg !1081
  br label %if.exit337, !dbg !1081

if.else325:                                       ; preds = %if.exit283
  %ptradd326 = getelementptr inbounds i8, ptr %context, i64 220, !dbg !1082
  %212 = load i8, ptr %ptradd326, align 4, !dbg !1082
  %213 = trunc i8 %212 to i1, !dbg !1082
  br i1 %213, label %if.exit335, label %if.else327, !dbg !1082

if.else327:                                       ; preds = %if.else325
  %ptradd328 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !1084
  %214 = load i8, ptr %ptradd328, align 2, !dbg !1084
  %215 = trunc i8 %214 to i1, !dbg !1084
  %ternary329 = select i1 %215, %"char[].118" { ptr @.str.64, i64 17 }, %"char[].118" { ptr @.str.65, i64 6 }, !dbg !1086
  store %"char[].118" %ternary329, ptr %taddr331, align 8
  %216 = load [2 x i64], ptr %taddr331, align 8
  store %"any[].125" zeroinitializer, ptr %taddr332, align 8
  %217 = load [2 x i64], ptr %taddr332, align 8
  %218 = call i64 @std.io.printfn(ptr %retparam330, [2 x i64] %216, [2 x i64] %217), !dbg !1087
  br label %if.exit335, !dbg !1087

if.exit335:                                       ; preds = %if.else327, %if.else325
  %219 = load i32, ptr %tests_passed, align 4, !dbg !1088
  %add336 = add i32 %219, 1, !dbg !1088
  store i32 %add336, ptr %tests_passed, align 4, !dbg !1088
  br label %if.exit337, !dbg !1088

if.exit337:                                       ; preds = %if.exit335, %voiderr324
  br label %if.exit338, !dbg !1088

if.exit338:                                       ; preds = %if.exit337, %if.exit266
  call void @std.core.mem.allocator.TrackingAllocator.free(ptr %mem), !dbg !1089
  %220 = load ptr, ptr %name, align 8, !dbg !1090
  call void @std.core.dstring.DString.clear(ptr %220), !dbg !1090
  br label %loop.inc, !dbg !1090

loop.inc:                                         ; preds = %if.exit338, %if.then235
  %221 = load i64, ptr %.anon225, align 8, !dbg !1004
  %addnuw339 = add nuw i64 %221, 1, !dbg !1004
  store i64 %addnuw339, ptr %.anon225, align 8, !dbg !1004
  br label %loop.cond226, !dbg !1004

loop.exit340:                                     ; preds = %loop.cond226
  %222 = load i32, ptr %test_count, align 4, !dbg !1092
  %223 = load i32, ptr %tests_skipped, align 4, !dbg !1093
  %sub342 = sub i32 %222, %223, !dbg !1092
  store i32 %sub342, ptr %taddr343, align 4
  %224 = insertvalue %any.123 undef, ptr %taddr343, 0, !dbg !1092
  %225 = insertvalue %any.123 %224, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1092
  store %any.123 %225, ptr %varargslots341, align 8, !dbg !1092
  %226 = load i32, ptr %test_count, align 4, !dbg !1094
  %neq344 = icmp ne i32 %226, 1, !dbg !1094
  %ternary345 = select i1 %neq344, %"char[].118" { ptr @.str.67, i64 1 }, %"char[].118" { ptr @.emptystr, i64 0 }, !dbg !1095
  store %"char[].118" %ternary345, ptr %taddr346, align 8
  %227 = insertvalue %any.123 undef, ptr %taddr346, 0, !dbg !1094
  %228 = insertvalue %any.123 %227, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1094
  %ptradd347 = getelementptr inbounds i8, ptr %varargslots341, i64 16, !dbg !1094
  store %any.123 %228, ptr %ptradd347, align 8, !dbg !1094
  %229 = insertvalue %"any[].125" undef, ptr %varargslots341, 0, !dbg !1094
  %"$$temp348" = insertvalue %"any[].125" %229, i64 2, 1, !dbg !1094
  store %"char[].118" { ptr @.str.66, i64 16 }, ptr %taddr350, align 8
  %230 = load [2 x i64], ptr %taddr350, align 8
  store %"any[].125" %"$$temp348", ptr %taddr351, align 8
  %231 = load [2 x i64], ptr %taddr351, align 8
  %232 = call i64 @std.io.printfn(ptr %retparam349, [2 x i64] %230, [2 x i64] %231), !dbg !1096
    #dbg_declare(ptr %n_failed, !843, !DIExpression(), !1097)
  %233 = load i32, ptr %test_count, align 4, !dbg !1098
  %234 = load i32, ptr %tests_passed, align 4, !dbg !1099
  %sub354 = sub i32 %233, %234, !dbg !1098
  %235 = load i32, ptr %tests_skipped, align 4, !dbg !1100
  %sub355 = sub i32 %sub354, %235, !dbg !1098
  store i32 %sub355, ptr %n_failed, align 4, !dbg !1098
  %ptradd357 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !1101
  %236 = load i8, ptr %ptradd357, align 2, !dbg !1101
  %237 = trunc i8 %236 to i1, !dbg !1101
  br i1 %237, label %cond.lhs, label %cond.rhs, !dbg !1101

cond.lhs:                                         ; preds = %loop.exit340
  %238 = load i32, ptr %n_failed, align 4, !dbg !1102
  %i2b358 = icmp ne i32 %238, 0, !dbg !1102
  %ternary359 = select i1 %i2b358, %"char[].118" { ptr @.str.69, i64 7 }, %"char[].118" { ptr @.str.70, i64 7 }, !dbg !1103
  br label %cond.phi, !dbg !1103

cond.rhs:                                         ; preds = %loop.exit340
  br label %cond.phi, !dbg !1104

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val360 = phi %"char[].118" [ %ternary359, %cond.lhs ], [ { ptr @.emptystr, i64 0 }, %cond.rhs ], !dbg !1104
  store %"char[].118" %val360, ptr %taddr361, align 8
  %239 = insertvalue %any.123 undef, ptr %taddr361, 0, !dbg !1101
  %240 = insertvalue %any.123 %239, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1101
  store %any.123 %240, ptr %varargslots356, align 8, !dbg !1101
  %241 = load i32, ptr %n_failed, align 4, !dbg !1105
  %i2b362 = icmp ne i32 %241, 0, !dbg !1105
  %ternary363 = select i1 %i2b362, %"char[].118" { ptr @.str.71, i64 6 }, %"char[].118" { ptr @.str.72, i64 6 }, !dbg !1106
  store %"char[].118" %ternary363, ptr %taddr364, align 8
  %242 = insertvalue %any.123 undef, ptr %taddr364, 0, !dbg !1105
  %243 = insertvalue %any.123 %242, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1105
  %ptradd365 = getelementptr inbounds i8, ptr %varargslots356, i64 16, !dbg !1105
  store %any.123 %243, ptr %ptradd365, align 8, !dbg !1105
  %ptradd366 = getelementptr inbounds i8, ptr %context, i64 218, !dbg !1107
  %244 = load i8, ptr %ptradd366, align 2, !dbg !1107
  %245 = trunc i8 %244 to i1, !dbg !1107
  %ternary367 = select i1 %245, %"char[].118" { ptr @.str.73, i64 4 }, %"char[].118" { ptr @.emptystr, i64 0 }, !dbg !1108
  store %"char[].118" %ternary367, ptr %taddr368, align 8
  %246 = insertvalue %any.123 undef, ptr %taddr368, 0, !dbg !1107
  %247 = insertvalue %any.123 %246, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1107
  %ptradd369 = getelementptr inbounds i8, ptr %varargslots356, i64 32, !dbg !1107
  store %any.123 %247, ptr %ptradd369, align 8, !dbg !1107
  %248 = insertvalue %"any[].125" undef, ptr %varargslots356, 0, !dbg !1107
  %"$$temp370" = insertvalue %"any[].125" %248, i64 3, 1, !dbg !1107
  store %"char[].118" { ptr @.str.68, i64 21 }, ptr %taddr372, align 8
  %249 = load [2 x i64], ptr %taddr372, align 8
  store %"any[].125" %"$$temp370", ptr %taddr373, align 8
  %250 = load [2 x i64], ptr %taddr373, align 8
  %251 = call i64 @std.io.printf(ptr %retparam371, [2 x i64] %249, [2 x i64] %250), !dbg !1109
  %252 = insertvalue %any.123 undef, ptr %tests_passed, 0, !dbg !1110
  %253 = insertvalue %any.123 %252, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1110
  store %any.123 %253, ptr %varargslots376, align 8, !dbg !1110
  %254 = insertvalue %any.123 undef, ptr %n_failed, 0, !dbg !1111
  %255 = insertvalue %any.123 %254, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1111
  %ptradd377 = getelementptr inbounds i8, ptr %varargslots376, i64 16, !dbg !1111
  store %any.123 %255, ptr %ptradd377, align 8, !dbg !1111
  %256 = insertvalue %any.123 undef, ptr %tests_skipped, 0, !dbg !1112
  %257 = insertvalue %any.123 %256, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1112
  %ptradd378 = getelementptr inbounds i8, ptr %varargslots376, i64 32, !dbg !1112
  store %any.123 %257, ptr %ptradd378, align 8, !dbg !1112
  %258 = insertvalue %"any[].125" undef, ptr %varargslots376, 0, !dbg !1112
  %"$$temp379" = insertvalue %"any[].125" %258, i64 3, 1, !dbg !1112
  store %"char[].118" { ptr @.str.74, i64 33 }, ptr %taddr381, align 8
  %259 = load [2 x i64], ptr %taddr381, align 8
  store %"any[].125" %"$$temp379", ptr %taddr382, align 8
  %260 = load [2 x i64], ptr %taddr382, align 8
  %261 = call i64 @std.io.printfn(ptr %retparam380, [2 x i64] %259, [2 x i64] %260), !dbg !1113
  %ptradd385 = getelementptr inbounds i8, ptr %context, i64 272, !dbg !1114
  %262 = load ptr, ptr %ptradd385, align 8, !dbg !1114
  %i2b386 = icmp ne ptr %262, null, !dbg !1114
  br i1 %i2b386, label %if.then387, label %if.exit389, !dbg !1114

if.then387:                                       ; preds = %cond.phi
  %ptradd388 = getelementptr inbounds i8, ptr %context, i64 272, !dbg !1115
  %263 = load ptr, ptr %ptradd388, align 8, !dbg !1115
  %264 = call i32 @fclose(ptr %263), !dbg !1116
  br label %if.exit389, !dbg !1116

if.exit389:                                       ; preds = %if.then387, %cond.phi
  %ptradd390 = getelementptr inbounds i8, ptr %context, i64 272, !dbg !1117
  store ptr null, ptr %ptradd390, align 8, !dbg !1117
  %265 = load i32, ptr %n_failed, align 4, !dbg !1118
  %eq391 = icmp eq i32 %265, 0, !dbg !1118
  %266 = load ptr, ptr %temp_state, align 8, !dbg !1119
  call void @std.core.mem.temp_pop(ptr %266), !dbg !1121
  %267 = load ptr, ptr %old_panic, align 8, !dbg !1122
  store ptr %267, ptr @std.core.builtin.panic, align 8, !dbg !1122
  %268 = zext i1 %eq391 to i8, !dbg !1122
  ret i8 %268, !dbg !1122
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.runtime.default_test_runner([2 x i64] %0) #0 !dbg !1124 {
entry:
  %args = alloca %"char[][].124", align 8
  %state = alloca ptr, align 8
  %result = alloca %"TestUnit[]", align 8
  store [2 x i64] %0, ptr %args, align 8
    #dbg_declare(ptr %args, !1125, !DIExpression(), !1126)
    #dbg_declare(ptr %state, !1127, !DIExpression(), !1130)
  %1 = call ptr @std.core.mem.allocator.push_pool(i64 0) #9, !dbg !1132
  store ptr %1, ptr %state, align 8, !dbg !1132
  %2 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !1133
  %eq = icmp eq ptr %2, null, !dbg !1133
  call void @llvm.assume(i1 %eq), !dbg !1133
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1135
  %4 = load [2 x i64], ptr %3, align 8, !dbg !1135
  %5 = call [2 x i64] @std.core.runtime.test_collection_create([2 x i64] %4), !dbg !1136
  store [2 x i64] %5, ptr %result, align 8
  %6 = load [2 x i64], ptr %args, align 8
  %7 = load [2 x i64], ptr %result, align 8
  %8 = call i8 @std.core.runtime.run_tests([2 x i64] %6, [2 x i64] %7), !dbg !1137
  %9 = trunc i8 %8 to i1, !dbg !1137
  %10 = load ptr, ptr %state, align 8, !dbg !1138
  call void @std.core.mem.allocator.pop_pool(ptr %10) #9, !dbg !1140
  %11 = zext i1 %9 to i8, !dbg !1140
  ret i8 %11, !dbg !1140
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.119, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.119, ptr %typeid, i32 0, i32 1
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

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @"std_collections_map$String$uint$.HashMap.has_key"(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @"std_collections_map$String$uint$.HashMap.set"(ptr, [2 x i64], i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_map$String$uint$.HashMap.key_iter"(ptr noalias sret(%HashMapIterator) align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_map$String$uint$.HashMapKeyIterator.len"(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @"std_collections_map$String$uint$.HashMapKeyIterator.get"(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_repeat(ptr, i8, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.io.stdout() #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.File.write(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.File.write_byte(ptr, i8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.File.flush(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.printf(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_map$String$uint$.HashMap.get"(ptr, ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.clock.now() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i64 @llvm.readcyclecounter() #5

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.Clock.mark(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.printfn(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.init(ptr, [2 x i64], i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.len(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.os.env.tget_var(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @String.contains([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.io.File.isatty(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.core.builtin.print_backtrace([2 x i64], i32) #0

; Function Attrs: nounwind
declare void @llvm.debugtrap() #7

; Function Attrs: nounwind uwtable(sync)
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.io.stderr() #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.File.seek(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.File.read_byte(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @putchar(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"([2 x i64], i64, i64, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @tmpfile() #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.temp_push() #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.temp_pop(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.init(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @setjmp(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.clear(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.core.mem.allocator.TrackingAllocator.has_leaks(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.print_report(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.TrackingAllocator.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @fclose(ptr) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { alwaysinline }

!llvm.module.flags = !{!111, !112, !113, !114, !115, !116}
!llvm.dbg.cu = !{!117}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "bench_fn_iters", linkageName: "std.core.runtime.bench_fn_iters.6233", scope: !2, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "runtime_benchmark.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !4, identifier: "std_collections_map$String$uint$.HashMap")
!4 = !{!5, !30, !37, !38, !39}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !3, file: !2, line: 31, baseType: !6, size: 128, align: 64)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !7, identifier: "Entry*[]")
!7 = !{!8, !29}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !6, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 320, align: 64, elements: !12, identifier: "std_collections_map$String$uint$.Entry")
!12 = !{!13, !15, !26, !28}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !11, file: !2, line: 23, baseType: !14, size: 32, align: 32)
!14 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !11, file: !2, line: 24, baseType: !16, size: 128, align: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 6, baseType: !17, align: 8)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !18)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !19, identifier: "char[]")
!19 = !{!20, !23}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !18, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !18, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !25)
!25 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !11, file: !2, line: 25, baseType: !27, size: 32, align: 32, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 6, baseType: !14, align: 4)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !11, file: !2, line: 26, baseType: !10, size: 64, align: 64, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !6, baseType: !24, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 32, baseType: !31, size: 128, align: 64, offset: 128)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !32, identifier: "Allocator")
!32 = !{!33, !35}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !31, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !31, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !3, file: !2, line: 34, baseType: !14, size: 32, align: 32, offset: 256)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !3, file: !2, line: 36, baseType: !14, size: 32, align: 32, offset: 288)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !3, file: !2, line: 37, baseType: !40, size: 32, align: 32, offset: 320)
!40 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_WARMUP_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS", scope: !2, file: !2, line: 27, type: !43, isLocal: false, isDefinition: true, align: 4)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_MAX_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS", scope: !2, file: !2, line: 28, type: !43, isLocal: false, isDefinition: true, align: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "benchmark_warmup_iterations", linkageName: "std.core.runtime.benchmark_warmup_iterations", scope: !2, file: !2, line: 30, type: !14, isLocal: true, isDefinition: true, align: 4)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "benchmark_max_iterations", linkageName: "std.core.runtime.benchmark_max_iterations", scope: !2, file: !2, line: 31, type: !14, isLocal: true, isDefinition: true, align: 4)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "benchmark_clock", linkageName: "std.core.runtime.benchmark_clock.6256", scope: !2, file: !2, line: 52, type: !52, isLocal: true, isDefinition: true, align: 8)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !2, file: !2, line: 6, baseType: !25, align: 8)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "benchmark_nano_seconds", linkageName: "std.core.runtime.benchmark_nano_seconds.6257", scope: !2, file: !2, line: 53, type: !55, isLocal: true, isDefinition: true, align: 8)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !56, align: 8)
!56 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "cycle_start", linkageName: "std.core.runtime.cycle_start.6258", scope: !2, file: !2, line: 54, type: !56, isLocal: true, isDefinition: true, align: 8)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "cycle_stop", linkageName: "std.core.runtime.cycle_stop.6259", scope: !2, file: !2, line: 55, type: !56, isLocal: true, isDefinition: true, align: 8)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "benchmark_log", linkageName: "std.core.runtime.benchmark_log.6260", scope: !2, file: !2, line: 56, type: !63, isLocal: true, isDefinition: true, align: 8)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !64, align: 8)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "benchmark_warming", linkageName: "std.core.runtime.benchmark_warming.6261", scope: !2, file: !2, line: 57, type: !68, isLocal: true, isDefinition: true, align: 1)
!68 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "this_iteration", linkageName: "std.core.runtime.this_iteration.6262", scope: !2, file: !2, line: 58, type: !14, isLocal: true, isDefinition: true, align: 4)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "benchmark_stop", linkageName: "std.core.runtime.benchmark_stop.6263", scope: !2, file: !2, line: 59, type: !68, isLocal: true, isDefinition: true, align: 1)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "test_context", linkageName: "std.core.runtime.test_context", scope: !75, file: !75, line: 12, type: !76, isLocal: true, isDefinition: true, align: 8)
!75 = !DIFile(filename: "runtime_test.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestContext*", baseType: !77, size: 64, align: 64, dwarfAddressSpace: 0)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestContext", scope: !75, file: !75, line: 14, size: 2496, align: 64, elements: !78, identifier: "std.core.runtime.TestContext")
!78 = !{!79, !84, !85, !86, !87, !88, !89, !90, !91, !92, !97, !98, !99, !100, !105}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !77, file: !75, line: 16, baseType: !80, size: 1600, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "JmpBuf", scope: !75, file: !75, line: 55, baseType: !81, align: 8)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 1600, align: 64, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 25, lowerBound: 0)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "test_filter", scope: !77, file: !75, line: 18, baseType: !17, size: 128, align: 64, offset: 1600)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_on_assert", scope: !77, file: !75, line: 20, baseType: !68, size: 8, align: 8, offset: 1728)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "assert_print_backtrace", scope: !77, file: !75, line: 23, baseType: !68, size: 8, align: 8, offset: 1736)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "has_ansi_codes", scope: !77, file: !75, line: 24, baseType: !68, size: 8, align: 8, offset: 1744)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "is_in_panic", scope: !77, file: !75, line: 25, baseType: !68, size: 8, align: 8, offset: 1752)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "is_quiet_mode", scope: !77, file: !75, line: 26, baseType: !68, size: 8, align: 8, offset: 1760)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "is_no_capture", scope: !77, file: !75, line: 27, baseType: !68, size: 8, align: 8, offset: 1768)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "current_test_name", scope: !77, file: !75, line: 28, baseType: !17, size: 128, align: 64, offset: 1792)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "setup_fn", scope: !77, file: !75, line: 29, baseType: !93, size: 64, align: 64, offset: 1920)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestFn", scope: !75, file: !75, line: 10, baseType: !94, align: 8)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn", baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "teardown_fn", scope: !77, file: !75, line: 30, baseType: !93, size: 64, align: 64, offset: 1984)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "error_buffer", scope: !77, file: !75, line: 32, baseType: !21, size: 64, align: 64, offset: 2048)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "error_buffer_capacity", scope: !77, file: !75, line: 33, baseType: !24, size: 64, align: 64, offset: 2112)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "fake_stdout", scope: !77, file: !75, line: 34, baseType: !101, size: 64, align: 64, offset: 2176)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !77, file: !75, line: 4, size: 64, align: 64, elements: !102, identifier: "std.io.File")
!102 = !{!103}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !101, file: !75, line: 6, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !75, file: !75, line: 368, baseType: !34, align: 8)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "stored", scope: !77, file: !75, line: 35, baseType: !106, size: 256, align: 64, offset: 2240)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestContext.stored", scope: !77, file: !75, line: 35, size: 256, align: 64, elements: !107, identifier: "std.core.runtime.TestContext.stored")
!107 = !{!108, !109, !110}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "stdout", scope: !106, file: !75, line: 37, baseType: !101, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "stderr", scope: !106, file: !75, line: 38, baseType: !101, size: 64, align: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !106, file: !75, line: 39, baseType: !31, size: 128, align: 64, offset: 128)
!111 = !{i32 2, !"Dwarf Version", i32 4}
!112 = !{i32 2, !"Debug Info Version", i32 3}
!113 = !{i32 2, !"wchar_size", i32 4}
!114 = !{i32 4, !"PIC Level", i32 2}
!115 = !{i32 1, !"uwtable", i32 1}
!116 = !{i32 2, !"frame-pointer", i32 1}
!117 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !118, splitDebugInlining: false)
!118 = !{!0, !41, !44, !46, !48, !50, !53, !57, !59, !61, !66, !69, !71, !73}
!119 = distinct !DISubprogram(name: "benchmark_collection_create", linkageName: "std.core.runtime.benchmark_collection_create", scope: !2, file: !2, line: 14, type: !120, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !117, retainedNodes: !133)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !31}
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit[]", size: 128, align: 64, elements: !123, identifier: "BenchmarkUnit[]")
!123 = !{!124, !132}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !122, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkUnit*", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit", scope: !2, file: !2, line: 8, size: 192, align: 64, elements: !127, identifier: "std.core.runtime.BenchmarkUnit")
!127 = !{!128, !129}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !126, file: !2, line: 10, baseType: !17, size: 128, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !126, file: !2, line: 11, baseType: !130, size: 64, align: 64, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "BenchmarkFn", scope: !2, file: !2, line: 4, baseType: !131, align: 8)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn", baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !122, baseType: !24, size: 64, align: 64, offset: 64)
!133 = !{!134, !140, !146, !147, !149, !151}
!134 = !DILocalVariable(name: "fns", scope: !119, file: !2, line: 16, type: !135, align: 8)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkFn[]", size: 128, align: 64, elements: !136, identifier: "BenchmarkFn[]")
!136 = !{!137, !139}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !135, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn*", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !135, baseType: !24, size: 64, align: 64, offset: 64)
!140 = !DILocalVariable(name: "names", scope: !119, file: !2, line: 17, type: !141, align: 8)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !142, identifier: "String[]")
!142 = !{!143, !145}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !141, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !141, baseType: !24, size: 64, align: 64, offset: 64)
!146 = !DILocalVariable(name: "benchmarks", scope: !119, file: !2, line: 18, type: !122, align: 8)
!147 = !DILocalVariable(name: ".temp", scope: !148, file: !2, line: 19, type: !24, align: 8)
!148 = distinct !DILexicalBlock(scope: !119, file: !2, line: 19, column: 2)
!149 = !DILocalVariable(name: "i", scope: !150, file: !2, line: 19, type: !24, align: 8)
!150 = distinct !DILexicalBlock(scope: !148, file: !2, line: 20, column: 2)
!151 = !DILocalVariable(name: "benchmark", scope: !150, file: !2, line: 19, type: !130, align: 8)
!152 = !DILocalVariable(name: "allocator", arg: 1, scope: !119, file: !2, line: 14, type: !31)
!153 = !DILocation(line: 14, column: 58, scope: !119)
!154 = !DILocation(line: 16, column: 16, scope: !119)
!155 = !DILocation(line: 16, column: 22, scope: !119)
!156 = !DILocation(line: 17, column: 11, scope: !119)
!157 = !DILocation(line: 17, column: 19, scope: !119)
!158 = !DILocation(line: 18, column: 18, scope: !119)
!159 = !DILocation(line: 18, column: 80, scope: !119)
!160 = !DILocation(line: 304, column: 55, scope: !161, inlinedAt: !163)
!161 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !162, file: !162, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!162 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!163 = !DILocation(line: 287, column: 9, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !162, file: !162, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!165 = !DILocation(line: 18, column: 31, scope: !119)
!166 = !DILocation(line: 304, column: 40, scope: !161, inlinedAt: !163)
!167 = !DILocation(line: 80, column: 6, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !162, file: !162, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!169 = !DILocation(line: 304, column: 18, scope: !161, inlinedAt: !163)
!170 = !DILocation(line: 80, column: 20, scope: !168, inlinedAt: !169)
!171 = !DILocation(line: 43, column: 71, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !162, file: !162, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!173 = !DILocation(line: 86, column: 10, scope: !168, inlinedAt: !169)
!174 = !DILocation(line: 304, column: 67, scope: !161, inlinedAt: !163)
!175 = !DILocation(line: 19, column: 26, scope: !148)
!176 = !DILocation(line: 19, column: 11, scope: !148)
!177 = !DILocation(line: 19, column: 11, scope: !150)
!178 = !DILocation(line: 19, column: 14, scope: !150)
!179 = !DILocation(line: 19, column: 26, scope: !150)
!180 = !DILocation(line: 21, column: 21, scope: !181)
!181 = distinct !DILexicalBlock(scope: !150, file: !2, line: 20, column: 2)
!182 = !DILocation(line: 21, column: 27, scope: !181)
!183 = !DILocation(line: 21, column: 31, scope: !181)
!184 = !DILocation(line: 21, column: 35, scope: !181)
!185 = !DILocation(line: 21, column: 3, scope: !181)
!186 = !DILocation(line: 21, column: 14, scope: !181)
!187 = !DILocation(line: 22, column: 31, scope: !181)
!188 = !DILocation(line: 22, column: 37, scope: !181)
!189 = !DILocation(line: 22, column: 8, scope: !181)
!190 = !DILocation(line: 22, column: 69, scope: !181)
!191 = !DILocation(line: 22, column: 57, scope: !181)
!192 = !DILocation(line: 22, column: 63, scope: !181)
!193 = !DILocation(line: 22, column: 42, scope: !181)
!194 = !DILocation(line: 24, column: 9, scope: !119)
!195 = distinct !DISubprogram(name: "set_benchmark_warmup_iterations", linkageName: "std.core.runtime.set_benchmark_warmup_iterations", scope: !2, file: !2, line: 33, type: !196, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !117, retainedNodes: !198)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !14}
!198 = !{}
!199 = !DILocalVariable(name: "value", arg: 1, scope: !195, file: !2, line: 33, type: !14)
!200 = !DILocation(line: 33, column: 46, scope: !195)
!201 = !DILocation(line: 35, column: 35, scope: !195)
!202 = distinct !DISubprogram(name: "set_benchmark_max_iterations", linkageName: "std.core.runtime.set_benchmark_max_iterations", scope: !2, file: !2, line: 38, type: !196, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !117, retainedNodes: !203)
!203 = !{!204, !214, !215}
!204 = !DILocalVariable(name: ".temp", scope: !205, file: !2, line: 42, type: !206, align: 8)
!205 = distinct !DILexicalBlock(scope: !202, file: !2, line: 42, column: 2)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashMapKeyIterator", scope: !2, file: !2, line: 557, baseType: !207, align: 8)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMapIterator", scope: !2, file: !2, line: 548, size: 192, align: 64, elements: !208, identifier: "std_collections_map$String$uint$.HashMapIterator")
!208 = !{!209, !211, !212, !213}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !207, file: !2, line: 550, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "HashMap*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "top_index", scope: !207, file: !2, line: 551, baseType: !43, size: 32, align: 32, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !207, file: !2, line: 552, baseType: !43, size: 32, align: 32, offset: 96)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "current_entry", scope: !207, file: !2, line: 553, baseType: !10, size: 64, align: 64, offset: 128)
!214 = !DILocalVariable(name: ".temp", scope: !205, file: !2, line: 42, type: !24, align: 8)
!215 = !DILocalVariable(name: "k", scope: !216, file: !2, line: 42, type: !16, align: 8)
!216 = distinct !DILexicalBlock(scope: !205, file: !2, line: 42, column: 42)
!217 = !DILocalVariable(name: "value", arg: 1, scope: !202, file: !2, line: 38, type: !14)
!218 = !DILocation(line: 38, column: 43, scope: !202)
!219 = !DILocation(line: 40, column: 12, scope: !202)
!220 = !DILocation(line: 41, column: 32, scope: !202)
!221 = !DILocation(line: 42, column: 15, scope: !205)
!222 = !DILocation(line: 42, column: 11, scope: !216)
!223 = !DILocation(line: 42, column: 15, scope: !216)
!224 = !DILocation(line: 42, column: 62, scope: !216)
!225 = !DILocation(line: 42, column: 42, scope: !216)
!226 = distinct !DISubprogram(name: "set_benchmark_func_iterations", linkageName: "std.core.runtime.set_benchmark_func_iterations", scope: !2, file: !2, line: 45, type: !227, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !117, retainedNodes: !198)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !17, !14}
!229 = !DILocalVariable(name: "func", arg: 1, scope: !226, file: !2, line: 45, type: !17)
!230 = !DILocation(line: 45, column: 46, scope: !226)
!231 = !DILocalVariable(name: "value", arg: 2, scope: !226, file: !2, line: 45, type: !14)
!232 = !DILocation(line: 45, column: 57, scope: !226)
!233 = !DILocation(line: 47, column: 9, scope: !226)
!234 = !DILocation(line: 48, column: 25, scope: !226)
!235 = !DILocation(line: 48, column: 2, scope: !226)
!236 = distinct !DISubprogram(name: "run_benchmarks", linkageName: "std.core.runtime.run_benchmarks", scope: !2, file: !2, line: 87, type: !237, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !117, retainedNodes: !239)
!237 = !DISubroutineType(types: !238)
!238 = !{!68, !122}
!239 = !{!240, !241, !243, !245, !246, !247, !249, !251, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!240 = !DILocalVariable(name: "max_name", scope: !236, file: !2, line: 89, type: !24, align: 8)
!241 = !DILocalVariable(name: ".temp", scope: !242, file: !2, line: 91, type: !24, align: 8)
!242 = distinct !DILexicalBlock(scope: !236, file: !2, line: 91, column: 2)
!243 = !DILocalVariable(name: "unit", scope: !244, file: !2, line: 91, type: !125, align: 8)
!244 = distinct !DILexicalBlock(scope: !242, file: !2, line: 92, column: 2)
!245 = !DILocalVariable(name: "len", scope: !236, file: !2, line: 96, type: !24, align: 8)
!246 = !DILocalVariable(name: "name", scope: !236, file: !2, line: 98, type: !63, align: 8)
!247 = !DILocalVariable(name: ".temp", scope: !248, file: !2, line: 107, type: !24, align: 8)
!248 = distinct !DILexicalBlock(scope: !236, file: !2, line: 107, column: 2)
!249 = !DILocalVariable(name: "unit", scope: !250, file: !2, line: 107, type: !126, align: 8)
!250 = distinct !DILexicalBlock(scope: !248, file: !2, line: 108, column: 2)
!251 = !DILocalVariable(name: "i", scope: !252, file: !2, line: 115, type: !14, align: 4)
!252 = distinct !DILexicalBlock(scope: !253, file: !2, line: 115, column: 3)
!253 = distinct !DILexicalBlock(scope: !250, file: !2, line: 108, column: 2)
!254 = !DILocalVariable(name: "running_timer", scope: !253, file: !2, line: 121, type: !55, align: 8)
!255 = !DILocalVariable(name: "total_clocks", scope: !253, file: !2, line: 122, type: !56, align: 8)
!256 = !DILocalVariable(name: "current_benchmark_iterations", scope: !253, file: !2, line: 124, type: !14, align: 4)
!257 = !DILocalVariable(name: "perc_str", scope: !253, file: !2, line: 125, type: !18, align: 8)
!258 = !DILocalVariable(name: "perc", scope: !253, file: !2, line: 126, type: !43, align: 4)
!259 = !DILocalVariable(name: "print_step", scope: !253, file: !2, line: 127, type: !14, align: 4)
!260 = !DILocalVariable(name: "clock_cycles", scope: !253, file: !2, line: 151, type: !40, align: 4)
!261 = !DILocalVariable(name: "measurement", scope: !253, file: !2, line: 152, type: !40, align: 4)
!262 = !DILocalVariable(name: "units", scope: !253, file: !2, line: 153, type: !141, align: 8)
!263 = !DILocalVariable(name: "adjusted_measurement", scope: !253, file: !2, line: 155, type: !40, align: 4)
!264 = !DILocalVariable(name: "adjusted_runtime_total", scope: !253, file: !2, line: 157, type: !40, align: 4)
!265 = !DILocalVariable(name: "benchmarks", arg: 1, scope: !236, file: !2, line: 87, type: !122)
!266 = !DILocation(line: 87, column: 40, scope: !236)
!267 = !DILocation(line: 89, column: 6, scope: !236)
!268 = !DILocation(line: 91, column: 19, scope: !242)
!269 = !DILocation(line: 91, column: 12, scope: !244)
!270 = !DILocation(line: 91, column: 19, scope: !244)
!271 = !DILocation(line: 93, column: 7, scope: !272)
!272 = distinct !DILexicalBlock(scope: !244, file: !2, line: 92, column: 2)
!273 = !DILocation(line: 93, column: 18, scope: !272)
!274 = !DILocation(line: 93, column: 44, scope: !272)
!275 = !DILocation(line: 96, column: 6, scope: !236)
!276 = !DILocation(line: 96, column: 12, scope: !236)
!277 = !DILocation(line: 98, column: 10, scope: !236)
!278 = !DILocation(line: 98, column: 17, scope: !236)
!279 = !DILocation(line: 99, column: 26, scope: !236)
!280 = !DILocation(line: 99, column: 2, scope: !236)
!281 = !DILocation(line: 395, column: 27, scope: !282, inlinedAt: !285)
!282 = distinct !DILexicalBlock(scope: !284, file: !283, line: 396, column: 1)
!283 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!284 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !283, file: !283, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!285 = !DILocation(line: 100, column: 2, scope: !236)
!286 = !DILocation(line: 405, column: 4, scope: !284, inlinedAt: !285)
!287 = !DILocation(line: 101, column: 26, scope: !236)
!288 = !DILocation(line: 101, column: 32, scope: !236)
!289 = !DILocation(line: 101, column: 2, scope: !236)
!290 = !DILocation(line: 242, column: 16, scope: !291, inlinedAt: !293)
!291 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !292, file: !292, line: 240, scopeLine: 240, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!292 = !DIFile(filename: "io.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io")
!293 = !DILocation(line: 103, column: 2, scope: !236)
!294 = !DILocalVariable(name: "len", scope: !295, file: !2, line: 216, type: !24, align: 8)
!295 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !292, file: !292, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !296)
!296 = !{!294}
!297 = !DILocation(line: 216, column: 6, scope: !295, inlinedAt: !298)
!298 = !DILocation(line: 242, column: 2, scope: !291, inlinedAt: !293)
!299 = !DILocation(line: 162, column: 35, scope: !300, inlinedAt: !301)
!300 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !292, file: !292, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!301 = !DILocation(line: 216, column: 12, scope: !295, inlinedAt: !298)
!302 = !DILocation(line: 162, column: 25, scope: !300, inlinedAt: !301)
!303 = !DILocation(line: 217, column: 2, scope: !295, inlinedAt: !298)
!304 = !DILocation(line: 222, column: 4, scope: !295, inlinedAt: !298)
!305 = !DILocation(line: 224, column: 9, scope: !295, inlinedAt: !298)
!306 = !DILocation(line: 105, column: 2, scope: !236)
!307 = !DILocation(line: 107, column: 18, scope: !248)
!308 = !DILocation(line: 107, column: 11, scope: !250)
!309 = !DILocation(line: 107, column: 18, scope: !250)
!310 = !DILocation(line: 110, column: 36, scope: !253)
!311 = !DILocation(line: 110, column: 3, scope: !253)
!312 = !DILocation(line: 111, column: 27, scope: !253)
!313 = !DILocation(line: 111, column: 38, scope: !253)
!314 = !DILocation(line: 111, column: 3, scope: !253)
!315 = !DILocation(line: 112, column: 21, scope: !253)
!316 = !DILocation(line: 112, column: 3, scope: !253)
!317 = !DILocation(line: 114, column: 23, scope: !253)
!318 = !DILocation(line: 115, column: 13, scope: !252)
!319 = !DILocation(line: 115, column: 17, scope: !252)
!320 = !DILocation(line: 115, column: 20, scope: !252)
!321 = !DILocation(line: 115, column: 24, scope: !252)
!322 = !DILocation(line: 117, column: 4, scope: !323)
!323 = distinct !DILexicalBlock(scope: !252, file: !2, line: 116, column: 3)
!324 = !DILocation(line: 115, column: 53, scope: !252)
!325 = !DILocation(line: 119, column: 23, scope: !253)
!326 = !DILocation(line: 121, column: 16, scope: !253)
!327 = !DILocation(line: 122, column: 8, scope: !253)
!328 = !DILocation(line: 124, column: 8, scope: !253)
!329 = !DILocation(line: 124, column: 39, scope: !253)
!330 = !DILocation(line: 124, column: 68, scope: !253)
!331 = !DILocation(line: 125, column: 10, scope: !253)
!332 = !DILocation(line: 126, column: 7, scope: !253)
!333 = !DILocation(line: 126, column: 14, scope: !253)
!334 = !DILocation(line: 127, column: 8, scope: !253)
!335 = !DILocation(line: 127, column: 21, scope: !253)
!336 = !DILocation(line: 129, column: 25, scope: !337)
!337 = distinct !DILexicalBlock(scope: !253, file: !2, line: 129, column: 3)
!338 = !DILocation(line: 129, column: 28, scope: !337)
!339 = !DILocation(line: 129, column: 45, scope: !337)
!340 = !DILocation(line: 131, column: 13, scope: !341)
!341 = distinct !DILexicalBlock(scope: !337, file: !2, line: 130, column: 3)
!342 = !DILocation(line: 131, column: 30, scope: !341)
!343 = !DILocation(line: 131, column: 8, scope: !341)
!344 = !DILocation(line: 133, column: 5, scope: !345)
!345 = distinct !DILexicalBlock(scope: !341, file: !2, line: 132, column: 4)
!346 = !DILocation(line: 133, column: 36, scope: !345)
!347 = !DILocation(line: 133, column: 53, scope: !345)
!348 = !DILocation(line: 133, column: 35, scope: !345)
!349 = !DILocation(line: 31, column: 10, scope: !350, inlinedAt: !352)
!350 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !351, file: !351, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!351 = !DIFile(filename: "values.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!352 = !DILocation(line: 314, column: 27, scope: !353, inlinedAt: !355)
!353 = distinct !DISubprogram(name: "floor", linkageName: "floor", scope: !354, file: !354, line: 314, scopeLine: 314, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!354 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!355 = !DILocation(line: 133, column: 17, scope: !345)
!356 = !DILocation(line: 134, column: 36, scope: !345)
!357 = !DILocation(line: 134, column: 53, scope: !345)
!358 = !DILocation(line: 134, column: 29, scope: !345)
!359 = !DILocation(line: 242, column: 25, scope: !360, inlinedAt: !361)
!360 = distinct !DISubprogram(name: "ceil", linkageName: "ceil", scope: !354, file: !354, line: 242, scopeLine: 242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!361 = !DILocation(line: 134, column: 12, scope: !345)
!362 = !DILocation(line: 136, column: 44, scope: !345)
!363 = !DILocation(line: 136, column: 61, scope: !345)
!364 = !DILocation(line: 136, column: 80, scope: !345)
!365 = !DILocation(line: 136, column: 96, scope: !345)
!366 = !DILocation(line: 136, column: 126, scope: !345)
!367 = !DILocation(line: 136, column: 5, scope: !345)
!368 = !DILocation(line: 137, column: 5, scope: !345)
!369 = !DILocation(line: 63, column: 20, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "@start_benchmark", linkageName: "@start_benchmark", scope: !2, file: !2, line: 61, scopeLine: 61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!371 = !DILocation(line: 140, column: 4, scope: !341)
!372 = !DILocation(line: 64, column: 16, scope: !370, inlinedAt: !371)
!373 = !DILocation(line: 142, column: 4, scope: !341)
!374 = !DILocation(line: 143, column: 8, scope: !341)
!375 = !DILocation(line: 109, column: 9, scope: !376)
!376 = distinct !DILexicalBlock(scope: !253, file: !2, line: 109, column: 9)
!377 = !DILocation(line: 145, column: 8, scope: !341)
!378 = !DILocation(line: 69, column: 27, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "@end_benchmark", linkageName: "@end_benchmark", scope: !2, file: !2, line: 67, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!380 = !DILocation(line: 145, column: 52, scope: !341)
!381 = !DILocation(line: 70, column: 15, scope: !379, inlinedAt: !380)
!382 = !DILocation(line: 147, column: 4, scope: !341)
!383 = !DILocation(line: 147, column: 20, scope: !341)
!384 = !DILocation(line: 147, column: 33, scope: !341)
!385 = !DILocation(line: 148, column: 4, scope: !341)
!386 = !DILocation(line: 148, column: 21, scope: !341)
!387 = !DILocation(line: 129, column: 77, scope: !337)
!388 = !DILocation(line: 129, column: 118, scope: !337)
!389 = !DILocation(line: 151, column: 9, scope: !253)
!390 = !DILocation(line: 151, column: 24, scope: !253)
!391 = !DILocation(line: 151, column: 46, scope: !253)
!392 = !DILocation(line: 152, column: 9, scope: !253)
!393 = !DILocation(line: 152, column: 23, scope: !253)
!394 = !DILocation(line: 152, column: 46, scope: !253)
!395 = !DILocation(line: 153, column: 12, scope: !253)
!396 = !DILocation(line: 155, column: 9, scope: !253)
!397 = !DILocation(line: 155, column: 32, scope: !253)
!398 = !DILocation(line: 156, column: 3, scope: !253)
!399 = !DILocation(line: 156, column: 10, scope: !400)
!400 = distinct !DILexicalBlock(scope: !253, file: !2, line: 156, column: 3)
!401 = !DILocation(line: 156, column: 40, scope: !400)
!402 = !DILocation(line: 157, column: 9, scope: !253)
!403 = !DILocation(line: 157, column: 34, scope: !253)
!404 = !DILocation(line: 158, column: 3, scope: !253)
!405 = !DILocation(line: 158, column: 10, scope: !406)
!406 = distinct !DILexicalBlock(scope: !253, file: !2, line: 158, column: 3)
!407 = !DILocation(line: 158, column: 42, scope: !406)
!408 = !DILocation(line: 160, column: 23, scope: !253)
!409 = !DILocation(line: 160, column: 3, scope: !253)
!410 = !DILocation(line: 163, column: 4, scope: !253)
!411 = !DILocation(line: 164, column: 4, scope: !253)
!412 = !DILocation(line: 67, column: 10, scope: !413, inlinedAt: !414)
!413 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !351, file: !351, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!414 = !DILocation(line: 344, column: 15, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "log", linkageName: "log", scope: !354, file: !354, line: 342, scopeLine: 342, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!416 = !DILocation(line: 164, column: 40, scope: !253)
!417 = !DILocation(line: 62, column: 11, scope: !418, inlinedAt: !419)
!418 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !351, file: !351, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!419 = !DILocation(line: 344, column: 58, scope: !415, inlinedAt: !416)
!420 = !DILocation(line: 344, column: 9, scope: !415, inlinedAt: !416)
!421 = !DILocation(line: 31, column: 10, scope: !422, inlinedAt: !423)
!422 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !351, file: !351, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!423 = !DILocation(line: 314, column: 27, scope: !424, inlinedAt: !425)
!424 = distinct !DISubprogram(name: "floor", linkageName: "floor", scope: !354, file: !354, line: 314, scopeLine: 314, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!425 = !DILocation(line: 164, column: 23, scope: !253)
!426 = !DILocation(line: 398, column: 19, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !354, file: !354, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!428 = !DILocation(line: 164, column: 10, scope: !253)
!429 = !DILocation(line: 165, column: 4, scope: !253)
!430 = !DILocation(line: 166, column: 4, scope: !253)
!431 = !DILocation(line: 167, column: 4, scope: !253)
!432 = !DILocation(line: 168, column: 4, scope: !253)
!433 = !DILocation(line: 168, column: 50, scope: !253)
!434 = !DILocation(line: 67, column: 10, scope: !435, inlinedAt: !436)
!435 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !351, file: !351, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!436 = !DILocation(line: 344, column: 15, scope: !437, inlinedAt: !438)
!437 = distinct !DISubprogram(name: "log", linkageName: "log", scope: !354, file: !354, line: 342, scopeLine: 342, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!438 = !DILocation(line: 168, column: 40, scope: !253)
!439 = !DILocation(line: 62, column: 11, scope: !440, inlinedAt: !441)
!440 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !351, file: !351, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!441 = !DILocation(line: 344, column: 58, scope: !437, inlinedAt: !438)
!442 = !DILocation(line: 344, column: 9, scope: !437, inlinedAt: !438)
!443 = !DILocation(line: 31, column: 10, scope: !444, inlinedAt: !445)
!444 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !351, file: !351, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!445 = !DILocation(line: 314, column: 27, scope: !446, inlinedAt: !447)
!446 = distinct !DISubprogram(name: "floor", linkageName: "floor", scope: !354, file: !354, line: 314, scopeLine: 314, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!447 = !DILocation(line: 168, column: 23, scope: !253)
!448 = !DILocation(line: 398, column: 19, scope: !449, inlinedAt: !450)
!449 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !354, file: !354, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!450 = !DILocation(line: 168, column: 10, scope: !253)
!451 = !DILocation(line: 161, column: 3, scope: !253)
!452 = !DILocation(line: 109, column: 9, scope: !453)
!453 = distinct !DILexicalBlock(scope: !253, file: !2, line: 109, column: 9)
!454 = !DILocation(line: 172, column: 41, scope: !236)
!455 = !DILocation(line: 172, column: 57, scope: !236)
!456 = !DILocation(line: 172, column: 84, scope: !236)
!457 = !DILocation(line: 172, column: 2, scope: !236)
!458 = !DILocation(line: 173, column: 9, scope: !236)
!459 = distinct !DISubprogram(name: "default_benchmark_runner", linkageName: "std.core.runtime.default_benchmark_runner", scope: !2, file: !2, line: 176, type: !460, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !117, retainedNodes: !198)
!460 = !DISubroutineType(types: !461)
!461 = !{!68, !141}
!462 = !DILocalVariable(name: "args", arg: 1, scope: !459, file: !2, line: 176, type: !141)
!463 = !DILocation(line: 176, column: 43, scope: !459)
!464 = !DILocalVariable(name: "state", scope: !465, file: !2, line: 648, type: !468, align: 8)
!465 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !466, file: !466, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !467)
!466 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!467 = !{!464}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 420, baseType: !469, align: 8)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !470, size: 64, align: 64, dwarfAddressSpace: 0)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !471, identifier: "std.core.mem.allocator.TempAllocator")
!471 = !{!472, !473, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !470, file: !2, line: 33, baseType: !31, size: 128, align: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !470, file: !2, line: 34, baseType: !474, size: 64, align: 64, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !475, size: 64, align: 64, dwarfAddressSpace: 0)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !476, identifier: "std.core.mem.allocator.TempAllocatorPage")
!476 = !{!477, !478, !479, !480, !481}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !475, file: !2, line: 56, baseType: !474, size: 64, align: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !475, file: !2, line: 57, baseType: !34, size: 64, align: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !475, file: !2, line: 58, baseType: !24, size: 64, align: 64, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !475, file: !2, line: 59, baseType: !24, size: 64, align: 64, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !475, file: !2, line: 60, baseType: !482, align: 8, offset: 256)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, align: 8, elements: !483)
!483 = !{!484}
!484 = !DISubrange(count: 0, lowerBound: 0)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !470, file: !2, line: 35, baseType: !469, size: 64, align: 64, offset: 192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !470, file: !2, line: 36, baseType: !68, size: 8, align: 8, offset: 256)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !470, file: !2, line: 37, baseType: !24, size: 64, align: 64, offset: 320)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !470, file: !2, line: 38, baseType: !24, size: 64, align: 64, offset: 384)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !470, file: !2, line: 39, baseType: !24, size: 64, align: 64, offset: 448)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !470, file: !2, line: 40, baseType: !24, size: 64, align: 64, offset: 512)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !470, file: !2, line: 41, baseType: !24, size: 64, align: 64, offset: 576)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !470, file: !2, line: 42, baseType: !24, size: 64, align: 64, offset: 640)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !470, file: !2, line: 43, baseType: !482, align: 8, offset: 704)
!494 = !DILocation(line: 648, column: 12, scope: !465, inlinedAt: !495)
!495 = !DILocation(line: 176, column: 52, scope: !459)
!496 = !DILocation(line: 648, column: 20, scope: !465, inlinedAt: !495)
!497 = !DILocation(line: 178, column: 21, scope: !498)
!498 = distinct !DILexicalBlock(scope: !459, file: !2, line: 177, column: 1)
!499 = !DILocation(line: 20, column: 68, scope: !500, inlinedAt: !501)
!500 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !283, file: !283, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!501 = !DILocation(line: 178, column: 2, scope: !498)
!502 = !DILocation(line: 185, column: 52, scope: !498)
!503 = !DILocation(line: 185, column: 24, scope: !498)
!504 = !DILocation(line: 185, column: 9, scope: !498)
!505 = !DILocation(line: 181, column: 7, scope: !506)
!506 = distinct !DILexicalBlock(scope: !498, file: !2, line: 180, column: 2)
!507 = !DILocation(line: 181, column: 87, scope: !506)
!508 = !DILocation(line: 181, column: 28, scope: !506)
!509 = !DILocation(line: 182, column: 3, scope: !506)
!510 = !DILocation(line: 651, column: 23, scope: !511, inlinedAt: !495)
!511 = distinct !DILexicalBlock(scope: !465, file: !466, line: 650, column: 2)
!512 = !DILocation(line: 651, column: 3, scope: !511, inlinedAt: !495)
!513 = distinct !DISubprogram(name: "test_collection_create", linkageName: "std.core.runtime.test_collection_create", scope: !75, file: !75, line: 49, type: !514, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !117, retainedNodes: !525)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !31}
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit[]", size: 128, align: 64, elements: !517, identifier: "TestUnit[]")
!517 = !{!518, !524}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !516, baseType: !519, size: 64, align: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestUnit*", baseType: !520, size: 64, align: 64, dwarfAddressSpace: 0)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit", scope: !75, file: !75, line: 43, size: 192, align: 64, elements: !521, identifier: "std.core.runtime.TestUnit")
!521 = !{!522, !523}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !520, file: !75, line: 45, baseType: !17, size: 128, align: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !520, file: !75, line: 46, baseType: !93, size: 64, align: 64, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !516, baseType: !24, size: 64, align: 64, offset: 64)
!525 = !{!526, !532, !533, !534, !536, !538}
!526 = !DILocalVariable(name: "fns", scope: !513, file: !75, line: 51, type: !527, align: 8)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestFn[]", size: 128, align: 64, elements: !528, identifier: "TestFn[]")
!528 = !{!529, !531}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !527, baseType: !530, size: 64, align: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn*", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !527, baseType: !24, size: 64, align: 64, offset: 64)
!532 = !DILocalVariable(name: "names", scope: !513, file: !75, line: 52, type: !141, align: 8)
!533 = !DILocalVariable(name: "tests", scope: !513, file: !75, line: 53, type: !516, align: 8)
!534 = !DILocalVariable(name: ".temp", scope: !535, file: !75, line: 54, type: !24, align: 8)
!535 = distinct !DILexicalBlock(scope: !513, file: !75, line: 54, column: 2)
!536 = !DILocalVariable(name: "i", scope: !537, file: !75, line: 54, type: !24, align: 8)
!537 = distinct !DILexicalBlock(scope: !535, file: !75, line: 55, column: 2)
!538 = !DILocalVariable(name: "test", scope: !537, file: !75, line: 54, type: !93, align: 8)
!539 = !DILocalVariable(name: "allocator", arg: 1, scope: !513, file: !75, line: 49, type: !31)
!540 = !DILocation(line: 49, column: 48, scope: !513)
!541 = !DILocation(line: 51, column: 11, scope: !513)
!542 = !DILocation(line: 51, column: 17, scope: !513)
!543 = !DILocation(line: 52, column: 11, scope: !513)
!544 = !DILocation(line: 52, column: 19, scope: !513)
!545 = !DILocation(line: 53, column: 13, scope: !513)
!546 = !DILocation(line: 53, column: 65, scope: !513)
!547 = !DILocation(line: 304, column: 55, scope: !548, inlinedAt: !549)
!548 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !162, file: !162, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!549 = !DILocation(line: 287, column: 9, scope: !550, inlinedAt: !551)
!550 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !162, file: !162, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!551 = !DILocation(line: 53, column: 21, scope: !513)
!552 = !DILocation(line: 304, column: 40, scope: !548, inlinedAt: !549)
!553 = !DILocation(line: 80, column: 6, scope: !554, inlinedAt: !555)
!554 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !162, file: !162, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!555 = !DILocation(line: 304, column: 18, scope: !548, inlinedAt: !549)
!556 = !DILocation(line: 80, column: 20, scope: !554, inlinedAt: !555)
!557 = !DILocation(line: 43, column: 71, scope: !558, inlinedAt: !559)
!558 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !162, file: !162, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!559 = !DILocation(line: 86, column: 10, scope: !554, inlinedAt: !555)
!560 = !DILocation(line: 304, column: 67, scope: !548, inlinedAt: !549)
!561 = !DILocation(line: 54, column: 21, scope: !535)
!562 = !DILocation(line: 54, column: 11, scope: !535)
!563 = !DILocation(line: 54, column: 11, scope: !537)
!564 = !DILocation(line: 54, column: 14, scope: !537)
!565 = !DILocation(line: 54, column: 21, scope: !537)
!566 = !DILocation(line: 56, column: 16, scope: !567)
!567 = distinct !DILexicalBlock(scope: !537, file: !75, line: 55, column: 2)
!568 = !DILocation(line: 56, column: 22, scope: !567)
!569 = !DILocation(line: 56, column: 26, scope: !567)
!570 = !DILocation(line: 56, column: 30, scope: !567)
!571 = !DILocation(line: 56, column: 3, scope: !567)
!572 = !DILocation(line: 56, column: 9, scope: !567)
!573 = !DILocation(line: 58, column: 9, scope: !513)
!574 = distinct !DISubprogram(name: "cmp_test_unit", linkageName: "std.core.runtime.cmp_test_unit", scope: !75, file: !75, line: 62, type: !575, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !117, retainedNodes: !577)
!575 = !DISubroutineType(types: !576)
!576 = !{!43, !520, !520}
!577 = !{!578, !579, !580, !582, !584, !585}
!578 = !DILocalVariable(name: "an", scope: !574, file: !75, line: 64, type: !24, align: 8)
!579 = !DILocalVariable(name: "bn", scope: !574, file: !75, line: 65, type: !24, align: 8)
!580 = !DILocalVariable(name: ".temp", scope: !581, file: !75, line: 67, type: !24, align: 8)
!581 = distinct !DILexicalBlock(scope: !574, file: !75, line: 67, column: 2)
!582 = !DILocalVariable(name: "i", scope: !583, file: !75, line: 67, type: !24, align: 8)
!583 = distinct !DILexicalBlock(scope: !581, file: !75, line: 68, column: 2)
!584 = !DILocalVariable(name: "ac", scope: !583, file: !75, line: 67, type: !22, align: 1)
!585 = !DILocalVariable(name: "bc", scope: !586, file: !75, line: 69, type: !22, align: 1)
!586 = distinct !DILexicalBlock(scope: !583, file: !75, line: 68, column: 2)
!587 = !DILocalVariable(name: "a", arg: 1, scope: !574, file: !75, line: 62, type: !520)
!588 = !DILocation(line: 62, column: 31, scope: !574)
!589 = !DILocalVariable(name: "b", arg: 2, scope: !574, file: !75, line: 62, type: !520)
!590 = !DILocation(line: 62, column: 43, scope: !574)
!591 = !DILocation(line: 64, column: 6, scope: !574)
!592 = !DILocation(line: 64, column: 11, scope: !574)
!593 = !DILocation(line: 65, column: 6, scope: !574)
!594 = !DILocation(line: 65, column: 11, scope: !574)
!595 = !DILocation(line: 66, column: 6, scope: !574)
!596 = !DILocation(line: 66, column: 11, scope: !574)
!597 = !DILocalVariable(name: "temp", scope: !598, file: !75, line: 87, type: !520, align: 8)
!598 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !599, file: !599, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !600)
!599 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!600 = !{!597}
!601 = !DILocation(line: 87, column: 6, scope: !598, inlinedAt: !602)
!602 = !DILocation(line: 66, column: 15, scope: !574)
!603 = !DILocation(line: 87, column: 13, scope: !598, inlinedAt: !602)
!604 = !DILocation(line: 88, column: 7, scope: !598, inlinedAt: !602)
!605 = !DILocation(line: 89, column: 7, scope: !598, inlinedAt: !602)
!606 = !DILocation(line: 67, column: 19, scope: !581)
!607 = !DILocation(line: 67, column: 11, scope: !581)
!608 = !DILocation(line: 67, column: 11, scope: !583)
!609 = !DILocation(line: 67, column: 14, scope: !583)
!610 = !DILocation(line: 67, column: 19, scope: !583)
!611 = !DILocation(line: 69, column: 8, scope: !586)
!612 = !DILocation(line: 69, column: 13, scope: !586)
!613 = !DILocation(line: 69, column: 20, scope: !586)
!614 = !DILocation(line: 70, column: 7, scope: !586)
!615 = !DILocation(line: 70, column: 13, scope: !586)
!616 = !DILocation(line: 70, column: 24, scope: !586)
!617 = !DILocation(line: 70, column: 29, scope: !586)
!618 = !DILocation(line: 70, column: 34, scope: !586)
!619 = !DILocation(line: 70, column: 39, scope: !586)
!620 = !DILocation(line: 70, column: 44, scope: !586)
!621 = !DILocation(line: 70, column: 49, scope: !586)
!622 = !DILocation(line: 72, column: 15, scope: !574)
!623 = !DILocation(line: 72, column: 20, scope: !574)
!624 = !DILocation(line: 72, column: 9, scope: !574)
!625 = distinct !DISubprogram(name: "terminal_has_ansi_codes", linkageName: "std.core.runtime.terminal_has_ansi_codes.7287", scope: !75, file: !75, line: 75, type: !626, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !117, retainedNodes: !628)
!626 = !DISubroutineType(types: !627)
!627 = !{!68}
!628 = !{!629}
!629 = !DILocalVariable(name: "v", scope: !630, file: !75, line: 78, type: !17, align: 8)
!630 = distinct !DILexicalBlock(scope: !625, file: !75, line: 76, column: 1)
!631 = !DILocalVariable(name: "state", scope: !632, file: !75, line: 648, type: !468, align: 8)
!632 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !466, file: !466, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !633)
!633 = !{!631}
!634 = !DILocation(line: 648, column: 12, scope: !632, inlinedAt: !635)
!635 = !DILocation(line: 75, column: 45, scope: !625)
!636 = !DILocation(line: 648, column: 20, scope: !632, inlinedAt: !635)
!637 = !DILocation(line: 78, column: 10, scope: !630)
!638 = !DILocation(line: 78, column: 14, scope: !630)
!639 = !DILocation(line: 80, column: 18, scope: !640)
!640 = distinct !DILexicalBlock(scope: !630, file: !75, line: 79, column: 2)
!641 = !DILocation(line: 80, column: 7, scope: !640)
!642 = !DILocation(line: 80, column: 41, scope: !640)
!643 = !DILocation(line: 80, column: 30, scope: !640)
!644 = !DILocation(line: 80, column: 64, scope: !640)
!645 = !DILocation(line: 80, column: 53, scope: !640)
!646 = !DILocation(line: 651, column: 23, scope: !647, inlinedAt: !635)
!647 = distinct !DILexicalBlock(scope: !632, file: !466, line: 650, column: 2)
!648 = !DILocation(line: 651, column: 3, scope: !647, inlinedAt: !635)
!649 = !DILocation(line: 85, column: 10, scope: !630)
!650 = !DILocation(line: 651, column: 23, scope: !651, inlinedAt: !635)
!651 = distinct !DILexicalBlock(scope: !632, file: !466, line: 650, column: 2)
!652 = !DILocation(line: 651, column: 3, scope: !651, inlinedAt: !635)
!653 = distinct !DISubprogram(name: "test_panic", linkageName: "std.core.runtime.test_panic.7288", scope: !75, file: !75, line: 89, type: !654, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !117, retainedNodes: !198)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !17, !17, !17, !14}
!656 = !DILocalVariable(name: "message", arg: 1, scope: !653, file: !75, line: 89, type: !17)
!657 = !DILocation(line: 89, column: 27, scope: !653)
!658 = !DILocalVariable(name: "file", arg: 2, scope: !653, file: !75, line: 89, type: !17)
!659 = !DILocation(line: 89, column: 43, scope: !653)
!660 = !DILocalVariable(name: "function", arg: 3, scope: !653, file: !75, line: 89, type: !17)
!661 = !DILocation(line: 89, column: 56, scope: !653)
!662 = !DILocalVariable(name: "line", arg: 4, scope: !653, file: !75, line: 89, type: !14)
!663 = !DILocation(line: 89, column: 71, scope: !653)
!664 = !DILocation(line: 91, column: 6, scope: !653)
!665 = !DILocation(line: 91, column: 38, scope: !653)
!666 = !DILocation(line: 92, column: 2, scope: !653)
!667 = !DILocation(line: 94, column: 2, scope: !653)
!668 = !DILocation(line: 95, column: 8, scope: !653)
!669 = !DILocation(line: 95, column: 2, scope: !653)
!670 = !DILocation(line: 96, column: 6, scope: !653)
!671 = !DILocation(line: 99, column: 41, scope: !672)
!672 = distinct !DILexicalBlock(scope: !653, file: !75, line: 97, column: 2)
!673 = !DILocation(line: 99, column: 7, scope: !672)
!674 = !DILocation(line: 102, column: 50, scope: !653)
!675 = !DILocation(line: 102, column: 56, scope: !653)
!676 = !DILocation(line: 102, column: 62, scope: !653)
!677 = !DILocation(line: 102, column: 2, scope: !653)
!678 = !DILocation(line: 103, column: 2, scope: !653)
!679 = !DILocation(line: 105, column: 6, scope: !653)
!680 = !DILocation(line: 265, column: 2, scope: !681, inlinedAt: !682)
!681 = distinct !DISubprogram(name: "breakpoint", linkageName: "breakpoint", scope: !599, file: !599, line: 263, scopeLine: 263, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!682 = !DILocation(line: 107, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !653, file: !75, line: 106, column: 2)
!684 = !DILocation(line: 110, column: 6, scope: !653)
!685 = !DILocation(line: 112, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !653, file: !75, line: 111, column: 2)
!687 = !DILocation(line: 115, column: 2, scope: !653)
!688 = !DILocation(line: 116, column: 2, scope: !653)
!689 = !DILocation(line: 116, column: 32, scope: !653)
!690 = !DILocation(line: 117, column: 17, scope: !653)
!691 = !DILocation(line: 117, column: 2, scope: !653)
!692 = distinct !DISubprogram(name: "mute_output", linkageName: "std.core.runtime.mute_output.7293", scope: !75, file: !75, line: 120, type: !95, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !117, retainedNodes: !693)
!693 = !{!694, !696}
!694 = !DILocalVariable(name: "stdout", scope: !692, file: !75, line: 123, type: !695, align: 8)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!696 = !DILocalVariable(name: "stderr", scope: !692, file: !75, line: 124, type: !695, align: 8)
!697 = !DILocation(line: 122, column: 6, scope: !692)
!698 = !DILocation(line: 122, column: 37, scope: !692)
!699 = !DILocation(line: 122, column: 74, scope: !692)
!700 = !DILocation(line: 123, column: 8, scope: !692)
!701 = !DILocation(line: 123, column: 17, scope: !692)
!702 = !DILocation(line: 124, column: 11, scope: !692)
!703 = !DILocation(line: 124, column: 20, scope: !692)
!704 = !DILocation(line: 125, column: 12, scope: !692)
!705 = !DILocation(line: 125, column: 3, scope: !692)
!706 = !DILocation(line: 126, column: 12, scope: !692)
!707 = !DILocation(line: 126, column: 3, scope: !692)
!708 = !DILocation(line: 127, column: 8, scope: !692)
!709 = !DILocation(line: 127, column: 2, scope: !692)
!710 = distinct !DISubprogram(name: "unmute_output", linkageName: "std.core.runtime.unmute_output.7296", scope: !75, file: !75, line: 130, type: !711, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !117, retainedNodes: !713)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !68}
!713 = !{!714, !715, !716, !717}
!714 = !DILocalVariable(name: "stdout", scope: !710, file: !75, line: 134, type: !695, align: 8)
!715 = !DILocalVariable(name: "stderr", scope: !710, file: !75, line: 135, type: !695, align: 8)
!716 = !DILocalVariable(name: "log_size", scope: !710, file: !75, line: 140, type: !24, align: 8)
!717 = !DILocalVariable(name: "c", scope: !718, file: !75, line: 154, type: !22, align: 1)
!718 = distinct !DILexicalBlock(scope: !719, file: !75, line: 154, column: 3)
!719 = distinct !DILexicalBlock(scope: !710, file: !75, line: 147, column: 2)
!720 = !DILocalVariable(name: "has_error", arg: 1, scope: !710, file: !75, line: 130, type: !68)
!721 = !DILocation(line: 130, column: 28, scope: !710)
!722 = !DILocation(line: 132, column: 6, scope: !710)
!723 = !DILocation(line: 132, column: 37, scope: !710)
!724 = !DILocation(line: 132, column: 74, scope: !710)
!725 = !DILocation(line: 134, column: 8, scope: !710)
!726 = !DILocation(line: 134, column: 17, scope: !710)
!727 = !DILocation(line: 135, column: 8, scope: !710)
!728 = !DILocation(line: 135, column: 17, scope: !710)
!729 = !DILocation(line: 137, column: 12, scope: !710)
!730 = !DILocation(line: 137, column: 3, scope: !710)
!731 = !DILocation(line: 138, column: 12, scope: !710)
!732 = !DILocation(line: 138, column: 3, scope: !710)
!733 = !DILocation(line: 140, column: 6, scope: !710)
!734 = !DILocation(line: 140, column: 17, scope: !710)
!735 = !DILocation(line: 141, column: 6, scope: !710)
!736 = !DILocation(line: 143, column: 14, scope: !737)
!737 = distinct !DILexicalBlock(scope: !710, file: !75, line: 142, column: 2)
!738 = !DILocation(line: 143, column: 68, scope: !737)
!739 = !DILocation(line: 242, column: 16, scope: !740, inlinedAt: !741)
!740 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !292, file: !292, line: 240, scopeLine: 240, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!741 = !DILocation(line: 143, column: 3, scope: !737)
!742 = !DILocalVariable(name: "len", scope: !743, file: !75, line: 216, type: !24, align: 8)
!743 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !292, file: !292, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !744)
!744 = !{!742}
!745 = !DILocation(line: 216, column: 6, scope: !743, inlinedAt: !746)
!746 = !DILocation(line: 242, column: 2, scope: !740, inlinedAt: !741)
!747 = !DILocation(line: 160, column: 24, scope: !748, inlinedAt: !749)
!748 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !292, file: !292, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!749 = !DILocation(line: 216, column: 12, scope: !743, inlinedAt: !746)
!750 = !DILocation(line: 217, column: 2, scope: !743, inlinedAt: !746)
!751 = !DILocation(line: 222, column: 4, scope: !743, inlinedAt: !746)
!752 = !DILocation(line: 224, column: 9, scope: !743, inlinedAt: !746)
!753 = !DILocation(line: 146, column: 6, scope: !710)
!754 = !DILocation(line: 146, column: 19, scope: !710)
!755 = !DILocation(line: 148, column: 3, scope: !719)
!756 = !DILocation(line: 149, column: 3, scope: !719)
!757 = !DILocation(line: 150, column: 9, scope: !719)
!758 = !DILocation(line: 150, column: 3, scope: !719)
!759 = !DILocation(line: 152, column: 3, scope: !719)
!760 = !DILocation(line: 153, column: 23, scope: !719)
!761 = !DILocation(line: 153, column: 3, scope: !719)
!762 = !DILocation(line: 154, column: 3, scope: !719)
!763 = !DILocation(line: 154, column: 14, scope: !718)
!764 = !DILocation(line: 154, column: 18, scope: !718)
!765 = !DILocation(line: 156, column: 18, scope: !766, inlinedAt: !767)
!766 = distinct !DISubprogram(name: "@unlikely", linkageName: "@unlikely", scope: !599, file: !599, line: 361, scopeLine: 361, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!767 = !DILocation(line: 156, column: 8, scope: !768)
!768 = distinct !DILexicalBlock(scope: !718, file: !75, line: 155, column: 3)
!769 = !DILocation(line: 367, column: 18, scope: !766, inlinedAt: !767)
!770 = !DILocation(line: 367, column: 26, scope: !766, inlinedAt: !767)
!771 = !DILocation(line: 159, column: 5, scope: !772)
!772 = distinct !DILexicalBlock(scope: !768, file: !75, line: 157, column: 4)
!773 = !DILocation(line: 161, column: 18, scope: !768)
!774 = !DILocation(line: 161, column: 4, scope: !768)
!775 = !DILocation(line: 163, column: 3, scope: !719)
!776 = !DILocation(line: 165, column: 8, scope: !710)
!777 = !DILocation(line: 165, column: 2, scope: !710)
!778 = distinct !DISubprogram(name: "run_tests", linkageName: "std.core.runtime.run_tests", scope: !75, file: !75, line: 168, type: !779, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !117, retainedNodes: !781)
!779 = !DISubroutineType(types: !780)
!780 = !{!68, !141, !516}
!781 = !{!782, !783, !784, !785, !787, !789, !790, !792, !795, !796, !797, !798, !799, !800, !801, !803, !805, !843}
!782 = !DILocalVariable(name: "max_name", scope: !778, file: !75, line: 170, type: !24, align: 8)
!783 = !DILocalVariable(name: "sort_tests", scope: !778, file: !75, line: 171, type: !68, align: 1)
!784 = !DILocalVariable(name: "check_leaks", scope: !778, file: !75, line: 172, type: !68, align: 1)
!785 = !DILocalVariable(name: ".temp", scope: !786, file: !75, line: 178, type: !24, align: 8)
!786 = distinct !DILexicalBlock(scope: !778, file: !75, line: 178, column: 2)
!787 = !DILocalVariable(name: "unit", scope: !788, file: !75, line: 178, type: !519, align: 8)
!788 = distinct !DILexicalBlock(scope: !786, file: !75, line: 179, column: 2)
!789 = !DILocalVariable(name: "context", scope: !778, file: !75, line: 182, type: !77, align: 8)
!790 = !DILocalVariable(name: "i", scope: !791, file: !75, line: 192, type: !43, align: 4)
!791 = distinct !DILexicalBlock(scope: !778, file: !75, line: 192, column: 2)
!792 = !DILocalVariable(name: "old_panic", scope: !778, file: !75, line: 238, type: !793, align: 8)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !75, file: !75, line: 211, baseType: !794, align: 8)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !654, size: 64, align: 64, dwarfAddressSpace: 0)
!795 = !DILocalVariable(name: "tests_passed", scope: !778, file: !75, line: 241, type: !43, align: 4)
!796 = !DILocalVariable(name: "tests_skipped", scope: !778, file: !75, line: 242, type: !43, align: 4)
!797 = !DILocalVariable(name: "test_count", scope: !778, file: !75, line: 243, type: !43, align: 4)
!798 = !DILocalVariable(name: "name", scope: !778, file: !75, line: 244, type: !63, align: 8)
!799 = !DILocalVariable(name: "len", scope: !778, file: !75, line: 245, type: !24, align: 8)
!800 = !DILocalVariable(name: "temp_state", scope: !778, file: !75, line: 251, type: !468, align: 8)
!801 = !DILocalVariable(name: ".temp", scope: !802, file: !75, line: 253, type: !24, align: 8)
!802 = distinct !DILexicalBlock(scope: !778, file: !75, line: 253, column: 2)
!803 = !DILocalVariable(name: "unit", scope: !804, file: !75, line: 253, type: !520, align: 8)
!804 = distinct !DILexicalBlock(scope: !802, file: !75, line: 254, column: 2)
!805 = !DILocalVariable(name: "mem", scope: !806, file: !75, line: 277, type: !807, align: 8)
!806 = distinct !DILexicalBlock(scope: !804, file: !75, line: 254, column: 2)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "TrackingAllocator", scope: !75, file: !75, line: 25, size: 640, align: 64, elements: !808, identifier: "std.core.mem.allocator.TrackingAllocator")
!808 = !{!809, !810, !841, !842}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "inner_allocator", scope: !807, file: !75, line: 27, baseType: !31, size: 128, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !807, file: !75, line: 28, baseType: !811, size: 384, align: 64, offset: 128)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocMap", scope: !75, file: !75, line: 16, baseType: !812, align: 8)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !75, file: !75, line: 29, size: 384, align: 64, elements: !813, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!813 = !{!814, !837, !838, !839, !840}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !812, file: !75, line: 31, baseType: !815, size: 128, align: 64)
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !816, identifier: "Entry*[]")
!816 = !{!817, !836}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !815, baseType: !818, size: 64, align: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !819, size: 64, align: 64, dwarfAddressSpace: 0)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !820, size: 64, align: 64, dwarfAddressSpace: 0)
!820 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !75, file: !75, line: 21, size: 1344, align: 64, elements: !821, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!821 = !{!822, !823, !825, !835}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !820, file: !75, line: 23, baseType: !14, size: 32, align: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !820, file: !75, line: 24, baseType: !824, size: 64, align: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !75, file: !75, line: 16, baseType: !25, align: 8)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !820, file: !75, line: 25, baseType: !826, size: 1152, align: 64, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !75, file: !75, line: 16, baseType: !827, align: 8)
!827 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !75, file: !75, line: 9, size: 1152, align: 64, elements: !828, identifier: "std.core.mem.allocator.Allocation")
!828 = !{!829, !830, !831}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !827, file: !75, line: 11, baseType: !34, size: 64, align: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !827, file: !75, line: 12, baseType: !24, size: 64, align: 64, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !827, file: !75, line: 13, baseType: !832, size: 1024, align: 64, offset: 128)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 1024, align: 64, elements: !833)
!833 = !{!834}
!834 = !DISubrange(count: 16, lowerBound: 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !820, file: !75, line: 26, baseType: !819, size: 64, align: 64, offset: 1280)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !815, baseType: !24, size: 64, align: 64, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !812, file: !75, line: 32, baseType: !31, size: 128, align: 64, offset: 128)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !812, file: !75, line: 34, baseType: !14, size: 32, align: 32, offset: 256)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !812, file: !75, line: 36, baseType: !14, size: 32, align: 32, offset: 288)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !812, file: !75, line: 37, baseType: !40, size: 32, align: 32, offset: 320)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "mem_total", scope: !807, file: !75, line: 29, baseType: !24, size: 64, align: 64, offset: 512)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "allocs_total", scope: !807, file: !75, line: 30, baseType: !24, size: 64, align: 64, offset: 576)
!843 = !DILocalVariable(name: "n_failed", scope: !778, file: !75, line: 314, type: !43, align: 4)
!844 = !DILocalVariable(name: "args", arg: 1, scope: !778, file: !75, line: 168, type: !141)
!845 = !DILocation(line: 168, column: 28, scope: !778)
!846 = !DILocalVariable(name: "tests", arg: 2, scope: !778, file: !75, line: 168, type: !516)
!847 = !DILocation(line: 168, column: 45, scope: !778)
!848 = !DILocation(line: 170, column: 6, scope: !778)
!849 = !DILocation(line: 171, column: 7, scope: !778)
!850 = !DILocation(line: 171, column: 20, scope: !778)
!851 = !DILocation(line: 172, column: 7, scope: !778)
!852 = !DILocation(line: 172, column: 21, scope: !778)
!853 = !DILocation(line: 173, column: 6, scope: !778)
!854 = !DILocation(line: 242, column: 16, scope: !855, inlinedAt: !856)
!855 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !292, file: !292, line: 240, scopeLine: 240, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!856 = !DILocation(line: 175, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !778, file: !75, line: 174, column: 2)
!858 = !DILocalVariable(name: "len", scope: !859, file: !75, line: 216, type: !24, align: 8)
!859 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !292, file: !292, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !860)
!860 = !{!858}
!861 = !DILocation(line: 216, column: 6, scope: !859, inlinedAt: !862)
!862 = !DILocation(line: 242, column: 2, scope: !855, inlinedAt: !856)
!863 = !DILocation(line: 160, column: 24, scope: !864, inlinedAt: !865)
!864 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !292, file: !292, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!865 = !DILocation(line: 216, column: 12, scope: !859, inlinedAt: !862)
!866 = !DILocation(line: 217, column: 2, scope: !859, inlinedAt: !862)
!867 = !DILocation(line: 222, column: 4, scope: !859, inlinedAt: !862)
!868 = !DILocation(line: 224, column: 9, scope: !859, inlinedAt: !862)
!869 = !DILocation(line: 176, column: 10, scope: !857)
!870 = !DILocation(line: 178, column: 19, scope: !786)
!871 = !DILocation(line: 178, column: 12, scope: !788)
!872 = !DILocation(line: 178, column: 19, scope: !788)
!873 = !DILocation(line: 180, column: 7, scope: !874)
!874 = distinct !DILexicalBlock(scope: !788, file: !75, line: 179, column: 2)
!875 = !DILocation(line: 180, column: 18, scope: !874)
!876 = !DILocation(line: 180, column: 44, scope: !874)
!877 = !DILocation(line: 182, column: 14, scope: !778)
!878 = !DILocation(line: 184, column: 29, scope: !778)
!879 = !DILocation(line: 185, column: 27, scope: !778)
!880 = !DILocation(line: 186, column: 18, scope: !778)
!881 = !DILocation(line: 187, column: 21, scope: !778)
!882 = !DILocation(line: 188, column: 23, scope: !778)
!883 = !DILocation(line: 189, column: 21, scope: !778)
!884 = !DILocation(line: 190, column: 21, scope: !778)
!885 = !DILocation(line: 192, column: 11, scope: !791)
!886 = !DILocation(line: 192, column: 15, scope: !791)
!887 = !DILocation(line: 192, column: 18, scope: !791)
!888 = !DILocation(line: 192, column: 22, scope: !791)
!889 = !DILocation(line: 194, column: 11, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !75, line: 194, column: 3)
!891 = distinct !DILexicalBlock(scope: !791, file: !75, line: 193, column: 2)
!892 = !DILocation(line: 194, column: 16, scope: !890)
!893 = !DILocation(line: 196, column: 9, scope: !890)
!894 = !DILocation(line: 197, column: 5, scope: !895)
!895 = distinct !DILexicalBlock(scope: !890, file: !75, line: 197, column: 5)
!896 = !DILocation(line: 198, column: 9, scope: !890)
!897 = !DILocation(line: 199, column: 18, scope: !898)
!898 = distinct !DILexicalBlock(scope: !890, file: !75, line: 199, column: 5)
!899 = !DILocation(line: 200, column: 9, scope: !890)
!900 = !DILocation(line: 201, column: 19, scope: !901)
!901 = distinct !DILexicalBlock(scope: !890, file: !75, line: 201, column: 5)
!902 = !DILocation(line: 202, column: 9, scope: !890)
!903 = !DILocation(line: 203, column: 5, scope: !904)
!904 = distinct !DILexicalBlock(scope: !890, file: !75, line: 203, column: 5)
!905 = !DILocation(line: 204, column: 9, scope: !890)
!906 = !DILocation(line: 205, column: 5, scope: !907)
!907 = distinct !DILexicalBlock(scope: !890, file: !75, line: 205, column: 5)
!908 = !DILocation(line: 206, column: 9, scope: !890)
!909 = !DILocation(line: 207, column: 5, scope: !910)
!910 = distinct !DILexicalBlock(scope: !890, file: !75, line: 207, column: 5)
!911 = !DILocation(line: 208, column: 9, scope: !890)
!912 = !DILocation(line: 209, column: 5, scope: !913)
!913 = distinct !DILexicalBlock(scope: !890, file: !75, line: 209, column: 5)
!914 = !DILocation(line: 210, column: 9, scope: !890)
!915 = !DILocation(line: 211, column: 9, scope: !916)
!916 = distinct !DILexicalBlock(scope: !890, file: !75, line: 211, column: 5)
!917 = !DILocation(line: 211, column: 14, scope: !916)
!918 = !DILocation(line: 242, column: 16, scope: !919, inlinedAt: !920)
!919 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !292, file: !292, line: 240, scopeLine: 240, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!920 = !DILocation(line: 213, column: 6, scope: !921)
!921 = distinct !DILexicalBlock(scope: !916, file: !75, line: 212, column: 5)
!922 = !DILocalVariable(name: "len", scope: !923, file: !75, line: 216, type: !24, align: 8)
!923 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !292, file: !292, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !924)
!924 = !{!922}
!925 = !DILocation(line: 216, column: 6, scope: !923, inlinedAt: !926)
!926 = !DILocation(line: 242, column: 2, scope: !919, inlinedAt: !920)
!927 = !DILocation(line: 160, column: 24, scope: !928, inlinedAt: !929)
!928 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !292, file: !292, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!929 = !DILocation(line: 216, column: 12, scope: !923, inlinedAt: !926)
!930 = !DILocation(line: 217, column: 2, scope: !923, inlinedAt: !926)
!931 = !DILocation(line: 222, column: 4, scope: !923, inlinedAt: !926)
!932 = !DILocation(line: 224, column: 9, scope: !923, inlinedAt: !926)
!933 = !DILocation(line: 214, column: 13, scope: !921)
!934 = !DILocation(line: 216, column: 27, scope: !916)
!935 = !DILocation(line: 216, column: 32, scope: !916)
!936 = !DILocation(line: 216, column: 5, scope: !916)
!937 = !DILocation(line: 217, column: 5, scope: !916)
!938 = !DILocation(line: 219, column: 41, scope: !939)
!939 = distinct !DILexicalBlock(scope: !890, file: !75, line: 219, column: 5)
!940 = !DILocation(line: 219, column: 46, scope: !939)
!941 = !DILocation(line: 219, column: 5, scope: !939)
!942 = !DILocation(line: 192, column: 32, scope: !791)
!943 = !DILocation(line: 222, column: 18, scope: !778)
!944 = !DILocation(line: 224, column: 6, scope: !778)
!945 = !DILocation(line: 15, column: 69, scope: !946, inlinedAt: !948)
!946 = distinct !DISubprogram(name: "quicksort", linkageName: "quicksort", scope: !947, file: !947, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!947 = !DIFile(filename: "quicksort.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/sort")
!948 = !DILocation(line: 226, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !778, file: !75, line: 225, column: 2)
!950 = !DILocation(line: 15, column: 93, scope: !946, inlinedAt: !948)
!951 = !DILocation(line: 15, column: 3, scope: !946, inlinedAt: !948)
!952 = !DILocation(line: 231, column: 30, scope: !778)
!953 = !DILocation(line: 231, column: 3, scope: !778)
!954 = !DILocation(line: 233, column: 6, scope: !778)
!955 = !DILocation(line: 232, column: 15, scope: !956, inlinedAt: !957)
!956 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !292, file: !292, line: 230, scopeLine: 230, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!957 = !DILocation(line: 235, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !778, file: !75, line: 234, column: 2)
!959 = !DILocation(line: 160, column: 24, scope: !960, inlinedAt: !961)
!960 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !292, file: !292, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!961 = !DILocation(line: 232, column: 2, scope: !956, inlinedAt: !957)
!962 = !DILocation(line: 238, column: 10, scope: !778)
!963 = !DILocation(line: 238, column: 22, scope: !778)
!964 = !DILocation(line: 240, column: 19, scope: !778)
!965 = !DILocation(line: 241, column: 6, scope: !778)
!966 = !DILocation(line: 241, column: 21, scope: !778)
!967 = !DILocation(line: 242, column: 6, scope: !778)
!968 = !DILocation(line: 242, column: 22, scope: !778)
!969 = !DILocation(line: 243, column: 6, scope: !778)
!970 = !DILocation(line: 243, column: 19, scope: !778)
!971 = !DILocation(line: 244, column: 10, scope: !778)
!972 = !DILocation(line: 244, column: 17, scope: !778)
!973 = !DILocation(line: 245, column: 6, scope: !778)
!974 = !DILocation(line: 245, column: 12, scope: !778)
!975 = !DILocation(line: 246, column: 26, scope: !778)
!976 = !DILocation(line: 246, column: 2, scope: !778)
!977 = !DILocation(line: 395, column: 27, scope: !978, inlinedAt: !980)
!978 = distinct !DILexicalBlock(scope: !979, file: !283, line: 396, column: 1)
!979 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !283, file: !283, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!980 = !DILocation(line: 247, column: 2, scope: !778)
!981 = !DILocation(line: 405, column: 4, scope: !979, inlinedAt: !980)
!982 = !DILocation(line: 248, column: 26, scope: !778)
!983 = !DILocation(line: 248, column: 32, scope: !778)
!984 = !DILocation(line: 248, column: 2, scope: !778)
!985 = !DILocation(line: 249, column: 7, scope: !778)
!986 = !DILocation(line: 242, column: 16, scope: !987, inlinedAt: !988)
!987 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !292, file: !292, line: 240, scopeLine: 240, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!988 = !DILocation(line: 249, column: 30, scope: !778)
!989 = !DILocalVariable(name: "len", scope: !990, file: !75, line: 216, type: !24, align: 8)
!990 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !292, file: !292, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !991)
!991 = !{!989}
!992 = !DILocation(line: 216, column: 6, scope: !990, inlinedAt: !993)
!993 = !DILocation(line: 242, column: 2, scope: !987, inlinedAt: !988)
!994 = !DILocation(line: 162, column: 35, scope: !995, inlinedAt: !996)
!995 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !292, file: !292, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!996 = !DILocation(line: 216, column: 12, scope: !990, inlinedAt: !993)
!997 = !DILocation(line: 162, column: 25, scope: !995, inlinedAt: !996)
!998 = !DILocation(line: 217, column: 2, scope: !990, inlinedAt: !993)
!999 = !DILocation(line: 222, column: 4, scope: !990, inlinedAt: !993)
!1000 = !DILocation(line: 224, column: 9, scope: !990, inlinedAt: !993)
!1001 = !DILocation(line: 250, column: 2, scope: !778)
!1002 = !DILocation(line: 251, column: 12, scope: !778)
!1003 = !DILocation(line: 251, column: 25, scope: !778)
!1004 = !DILocation(line: 253, column: 17, scope: !802)
!1005 = !DILocation(line: 253, column: 10, scope: !804)
!1006 = !DILocation(line: 253, column: 17, scope: !804)
!1007 = !DILocation(line: 255, column: 17, scope: !806)
!1008 = !DILocation(line: 255, column: 3, scope: !806)
!1009 = !DILocation(line: 256, column: 7, scope: !806)
!1010 = !DILocation(line: 256, column: 50, scope: !806)
!1011 = !DILocation(line: 256, column: 31, scope: !806)
!1012 = !DILocation(line: 258, column: 4, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !806, file: !75, line: 257, column: 3)
!1014 = !DILocation(line: 259, column: 4, scope: !1013)
!1015 = !DILocation(line: 261, column: 3, scope: !806)
!1016 = !DILocation(line: 262, column: 3, scope: !806)
!1017 = !DILocation(line: 263, column: 3, scope: !806)
!1018 = !DILocation(line: 266, column: 31, scope: !806)
!1019 = !DILocation(line: 266, column: 3, scope: !806)
!1020 = !DILocation(line: 267, column: 27, scope: !806)
!1021 = !DILocation(line: 267, column: 38, scope: !806)
!1022 = !DILocation(line: 267, column: 3, scope: !806)
!1023 = !DILocation(line: 268, column: 7, scope: !806)
!1024 = !DILocation(line: 232, column: 15, scope: !1025, inlinedAt: !1026)
!1025 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !292, file: !292, line: 230, scopeLine: 230, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!1026 = !DILocation(line: 270, column: 4, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !806, file: !75, line: 269, column: 3)
!1028 = !DILocation(line: 160, column: 24, scope: !1029, inlinedAt: !1030)
!1029 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !292, file: !292, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!1030 = !DILocation(line: 232, column: 2, scope: !1025, inlinedAt: !1026)
!1031 = !DILocation(line: 274, column: 22, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !806, file: !75, line: 273, column: 3)
!1033 = !DILocation(line: 274, column: 4, scope: !1032)
!1034 = !DILocation(line: 276, column: 9, scope: !806)
!1035 = !DILocation(line: 276, column: 3, scope: !806)
!1036 = !DILocation(line: 277, column: 21, scope: !806)
!1037 = !DILocation(line: 279, column: 12, scope: !806)
!1038 = !DILocation(line: 279, column: 3, scope: !806)
!1039 = !DILocation(line: 280, column: 7, scope: !806)
!1040 = !DILocation(line: 282, column: 4, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !806, file: !75, line: 281, column: 3)
!1042 = !DILocation(line: 283, column: 4, scope: !1041)
!1043 = !DILocation(line: 284, column: 8, scope: !1041)
!1044 = !DILocation(line: 284, column: 21, scope: !1041)
!1045 = !DILocation(line: 284, column: 51, scope: !1041)
!1046 = !DILocation(line: 285, column: 4, scope: !1041)
!1047 = !DILocation(line: 287, column: 8, scope: !1041)
!1048 = !DILocation(line: 289, column: 5, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1041, file: !75, line: 288, column: 4)
!1050 = !DILocation(line: 291, column: 8, scope: !1041)
!1051 = !DILocation(line: 291, column: 21, scope: !1041)
!1052 = !DILocation(line: 291, column: 51, scope: !1041)
!1053 = !DILocation(line: 293, column: 4, scope: !1041)
!1054 = !DILocation(line: 294, column: 8, scope: !1041)
!1055 = !DILocation(line: 296, column: 9, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1041, file: !75, line: 295, column: 4)
!1057 = !DILocation(line: 296, column: 52, scope: !1056)
!1058 = !DILocation(line: 296, column: 32, scope: !1056)
!1059 = !DILocation(line: 297, column: 15, scope: !1056)
!1060 = !DILocation(line: 297, column: 64, scope: !1056)
!1061 = !DILocation(line: 232, column: 15, scope: !1062, inlinedAt: !1063)
!1062 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !292, file: !292, line: 230, scopeLine: 230, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!1063 = !DILocation(line: 297, column: 5, scope: !1056)
!1064 = !DILocation(line: 160, column: 24, scope: !1065, inlinedAt: !1066)
!1065 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !292, file: !292, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!1066 = !DILocation(line: 232, column: 2, scope: !1062, inlinedAt: !1063)
!1067 = !DILocation(line: 242, column: 16, scope: !1068, inlinedAt: !1069)
!1068 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !292, file: !292, line: 240, scopeLine: 240, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!1069 = !DILocation(line: 298, column: 5, scope: !1056)
!1070 = !DILocalVariable(name: "len", scope: !1071, file: !75, line: 216, type: !24, align: 8)
!1071 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !292, file: !292, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !1072)
!1072 = !{!1070}
!1073 = !DILocation(line: 216, column: 6, scope: !1071, inlinedAt: !1074)
!1074 = !DILocation(line: 242, column: 2, scope: !1068, inlinedAt: !1069)
!1075 = !DILocation(line: 160, column: 24, scope: !1076, inlinedAt: !1077)
!1076 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !292, file: !292, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117)
!1077 = !DILocation(line: 216, column: 12, scope: !1071, inlinedAt: !1074)
!1078 = !DILocation(line: 217, column: 2, scope: !1071, inlinedAt: !1074)
!1079 = !DILocation(line: 222, column: 4, scope: !1071, inlinedAt: !1074)
!1080 = !DILocation(line: 224, column: 9, scope: !1071, inlinedAt: !1074)
!1081 = !DILocation(line: 299, column: 5, scope: !1056)
!1082 = !DILocation(line: 303, column: 10, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1041, file: !75, line: 302, column: 4)
!1084 = !DILocation(line: 305, column: 18, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1083, file: !75, line: 304, column: 5)
!1086 = !DILocation(line: 305, column: 67, scope: !1085)
!1087 = !DILocation(line: 305, column: 6, scope: !1085)
!1088 = !DILocation(line: 307, column: 5, scope: !1083)
!1089 = !DILocation(line: 310, column: 3, scope: !806)
!1090 = !DILocation(line: 265, column: 9, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !806, file: !75, line: 265, column: 9)
!1092 = !DILocation(line: 312, column: 36, scope: !778)
!1093 = !DILocation(line: 312, column: 47, scope: !778)
!1094 = !DILocation(line: 312, column: 62, scope: !778)
!1095 = !DILocation(line: 312, column: 86, scope: !778)
!1096 = !DILocation(line: 312, column: 2, scope: !778)
!1097 = !DILocation(line: 314, column: 6, scope: !778)
!1098 = !DILocation(line: 314, column: 17, scope: !778)
!1099 = !DILocation(line: 314, column: 30, scope: !778)
!1100 = !DILocation(line: 314, column: 45, scope: !778)
!1101 = !DILocation(line: 316, column: 5, scope: !778)
!1102 = !DILocation(line: 316, column: 31, scope: !778)
!1103 = !DILocation(line: 316, column: 55, scope: !778)
!1104 = !DILocation(line: 316, column: 69, scope: !778)
!1105 = !DILocation(line: 317, column: 5, scope: !778)
!1106 = !DILocation(line: 317, column: 27, scope: !778)
!1107 = !DILocation(line: 318, column: 5, scope: !778)
!1108 = !DILocation(line: 318, column: 40, scope: !778)
!1109 = !DILocation(line: 315, column: 2, scope: !778)
!1110 = !DILocation(line: 322, column: 5, scope: !778)
!1111 = !DILocation(line: 323, column: 5, scope: !778)
!1112 = !DILocation(line: 324, column: 5, scope: !778)
!1113 = !DILocation(line: 321, column: 2, scope: !778)
!1114 = !DILocation(line: 327, column: 6, scope: !778)
!1115 = !DILocation(line: 327, column: 45, scope: !778)
!1116 = !DILocation(line: 327, column: 32, scope: !778)
!1117 = !DILocation(line: 328, column: 2, scope: !778)
!1118 = !DILocation(line: 330, column: 9, scope: !778)
!1119 = !DILocation(line: 252, column: 22, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !778, file: !75, line: 252, column: 8)
!1121 = !DILocation(line: 252, column: 8, scope: !1120)
!1122 = !DILocation(line: 239, column: 25, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !778, file: !75, line: 239, column: 8)
!1124 = distinct !DISubprogram(name: "default_test_runner", linkageName: "std.core.runtime.default_test_runner", scope: !75, file: !75, line: 333, type: !460, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !117, retainedNodes: !198)
!1125 = !DILocalVariable(name: "args", arg: 1, scope: !1124, file: !75, line: 333, type: !141)
!1126 = !DILocation(line: 333, column: 38, scope: !1124)
!1127 = !DILocalVariable(name: "state", scope: !1128, file: !75, line: 648, type: !468, align: 8)
!1128 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !466, file: !466, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !117, retainedNodes: !1129)
!1129 = !{!1127}
!1130 = !DILocation(line: 648, column: 12, scope: !1128, inlinedAt: !1131)
!1131 = !DILocation(line: 333, column: 47, scope: !1124)
!1132 = !DILocation(line: 648, column: 20, scope: !1128, inlinedAt: !1131)
!1133 = !DILocation(line: 335, column: 9, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1124, file: !75, line: 334, column: 1)
!1135 = !DILocation(line: 336, column: 48, scope: !1134)
!1136 = !DILocation(line: 336, column: 25, scope: !1134)
!1137 = !DILocation(line: 336, column: 9, scope: !1134)
!1138 = !DILocation(line: 651, column: 23, scope: !1139, inlinedAt: !1131)
!1139 = distinct !DILexicalBlock(scope: !1128, file: !466, line: 650, column: 2)
!1140 = !DILocation(line: 651, column: 3, scope: !1139, inlinedAt: !1131)
