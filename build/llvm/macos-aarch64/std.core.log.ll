; ModuleID = 'std::core::log'
source_filename = "std::core::log"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.228 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].227" = type { ptr, i64 }
%NativeMutex = type { [8 x i64], i8 }
%any.230 = type { ptr, i64 }
%NullLogger = type { ptr }
%StderrLogger = type { ptr }
%"any[].231" = type { ptr, i64 }
%OnStackAllocator.232 = type { %any.230, %"char[].227", i64, ptr }
%TzDateTime = type { %DateTime, i32 }
%DateTime = type { i32, i8, i8, i8, i8, i8, i8, i32, i16, i64 }

@"$ct.std.core.log.LogCategory" = linkonce global %.introspect.228 { i8 18, i64 ptrtoint (ptr @"$ct.char" to i64), ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.228 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.log.LogTag" = linkonce global %.introspect.228 { i8 18, i64 0, ptr null, i64 12, i64 ptrtoint (ptr @"$ct.a12$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a12$char" = linkonce global %.introspect.228 { i8 15, i64 0, ptr null, i64 12, i64 ptrtoint (ptr @"$ct.char" to i64), i64 12, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.log.NullLogger" = linkonce global %.introspect.228 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.log.MultiLogger" = linkonce global %.introspect.228 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.enum.VERBOSE = internal constant [8 x i8] c"VERBOSE\00", align 1
@.enum.DEBUG = internal constant [6 x i8] c"DEBUG\00", align 1
@.enum.INFO = internal constant [5 x i8] c"INFO\00", align 1
@.enum.WARN = internal constant [5 x i8] c"WARN\00", align 1
@.enum.ERROR = internal constant [6 x i8] c"ERROR\00", align 1
@.enum.CRITICAL = internal constant [9 x i8] c"CRITICAL\00", align 1
@"$ct.int" = linkonce global %.introspect.228 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.log.LogPriority" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[].227"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[].227"] [%"char[].227" { ptr @.enum.VERBOSE, i64 7 }, %"char[].227" { ptr @.enum.DEBUG, i64 5 }, %"char[].227" { ptr @.enum.INFO, i64 4 }, %"char[].227" { ptr @.enum.WARN, i64 4 }, %"char[].227" { ptr @.enum.ERROR, i64 5 }, %"char[].227" { ptr @.enum.CRITICAL, i64 8 }] }, align 8
@"$ct.std.core.log.StderrLogger" = linkonce global %.introspect.228 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@std.core.log.FULL_LOG = weak local_unnamed_addr constant i8 0, align 1, !dbg !0
@std.core.log.CATEGORY_APPLICATION = weak local_unnamed_addr constant i8 0, align 1, !dbg !4
@std.core.log.CATEGORY_SYSTEM = weak local_unnamed_addr constant i8 1, align 1, !dbg !8
@std.core.log.CATEGORY_KERNEL = weak local_unnamed_addr constant i8 2, align 1, !dbg !10
@std.core.log.CATEGORY_AUDIO = weak local_unnamed_addr constant i8 3, align 1, !dbg !12
@std.core.log.CATEGORY_VIDEO = weak local_unnamed_addr constant i8 4, align 1, !dbg !14
@std.core.log.CATEGORY_RENDER = weak local_unnamed_addr constant i8 5, align 1, !dbg !16
@std.core.log.CATEGORY_INPUT = weak local_unnamed_addr constant i8 6, align 1, !dbg !18
@std.core.log.CATEGORY_NETWORK = weak local_unnamed_addr constant i8 7, align 1, !dbg !20
@std.core.log.CATEGORY_SOCKET = weak local_unnamed_addr constant i8 8, align 1, !dbg !22
@std.core.log.CATEGORY_SECURITY = weak local_unnamed_addr constant i8 9, align 1, !dbg !24
@std.core.log.CATEGORY_TEST = weak local_unnamed_addr constant i8 10, align 1, !dbg !26
@std.core.log.CATEGORY_ERROR = weak local_unnamed_addr constant i8 11, align 1, !dbg !28
@std.core.log.CATEGORY_ASSERT = weak local_unnamed_addr constant i8 12, align 1, !dbg !30
@std.core.log.CATEGORY_CRASH = weak local_unnamed_addr constant i8 13, align 1, !dbg !32
@std.core.log.CATEGORY_STATS = weak local_unnamed_addr constant i8 14, align 1, !dbg !34
@std.core.log.CATEGORY_CUSTOM_START = weak local_unnamed_addr constant i8 100, align 1, !dbg !36
@std.core.log.default_category = weak thread_local local_unnamed_addr global i8 0, align 1, !dbg !38
@std.core.log.current_tag = weak thread_local local_unnamed_addr global [12 x i8] zeroinitializer, align 1, !dbg !40
@"$sel.log" = linkonce_odr constant [4 x i8] c"log\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[].227" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.panic_msg = internal constant [41 x i8] c"No method 'log' could be found on target\00", align 1
@.file = internal constant [11 x i8] c"logging.c3\00", align 1
@.func = internal constant [4 x i8] c"log\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.log.current_logfn = internal unnamed_addr global ptr @std.core.log.StderrLogger.log, align 8, !dbg !46
@std.core.log.log_init = internal unnamed_addr global [2 x i64] zeroinitializer, align 8, !dbg !80
@std.core.log.logger_mutex = internal unnamed_addr global %NativeMutex zeroinitializer, align 8, !dbg !87
@std.core.log.current_logger = internal unnamed_addr global %any.230 { ptr @std.core.log.stderr_logger, i64 ptrtoint (ptr @"$ct.std.core.log.StderrLogger" to i64) }, align 8, !dbg !98
@std.core.log.null_logger = internal unnamed_addr global %NullLogger zeroinitializer, align 8, !dbg !104
@std.core.log.config_priorities = internal unnamed_addr global [256 x i32] [i32 2, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 0, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 4, !dbg !109
@.str = private unnamed_addr constant [4 x i8] c"APP\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"SYSTEM\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"KERNEL\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"AUDIO\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"VIDEO\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"RENDER\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"NETWORD\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"SOCKET\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"SECURITY\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"CRASH\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"STATS\00", align 1
@std.core.log.category_names = internal unnamed_addr global { %"char[].227", %"char[].227", %"char[].227", %"char[].227", %"char[].227", %"char[].227", %"char[].227", %"char[].227", %"char[].227", %"char[].227", %"char[].227", %"char[].227", %"char[].227", %"char[].227", %"char[].227", [241 x %"char[].227"] } { %"char[].227" { ptr @.str, i64 3 }, %"char[].227" { ptr @.str.26, i64 6 }, %"char[].227" { ptr @.str.27, i64 6 }, %"char[].227" { ptr @.str.28, i64 5 }, %"char[].227" { ptr @.str.29, i64 5 }, %"char[].227" { ptr @.str.30, i64 6 }, %"char[].227" { ptr @.str.31, i64 5 }, %"char[].227" { ptr @.str.32, i64 7 }, %"char[].227" { ptr @.str.33, i64 6 }, %"char[].227" { ptr @.str.34, i64 8 }, %"char[].227" { ptr @.str.35, i64 4 }, %"char[].227" { ptr @.str.36, i64 5 }, %"char[].227" { ptr @.str.37, i64 6 }, %"char[].227" { ptr @.str.38, i64 5 }, %"char[].227" { ptr @.str.39, i64 5 }, [241 x %"char[].227"] zeroinitializer }, align 8, !dbg !114
@std.core.log.stderr_logger = internal global %StderrLogger zeroinitializer, align 8, !dbg !117
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.230, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect.228 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.str.40 = private unnamed_addr constant [30 x i8] c"[%02d:%02d:%02d:%04d] [%s] %s\00", align 1
@"$ct.std.core.dstring.DString" = linkonce global %.introspect.228 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$std.core.dstring.DStringOpaque" = linkonce global %.introspect.228 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.dstring.DStringOpaque" = linkonce global %.introspect.228 { i8 18, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect.228 { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$c3_dynamic" = internal global [3 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.core.log.NullLogger.log, ptr @"$sel.log", i64 ptrtoint (ptr @"$ct.std.core.log.NullLogger" to i64) }, { ptr, ptr, i64 } { ptr @std.core.log.MultiLogger.log, ptr @"$sel.log", i64 ptrtoint (ptr @"$ct.std.core.log.MultiLogger" to i64) }, { ptr, ptr, i64 } { ptr @std.core.log.StderrLogger.log, ptr @"$sel.log", i64 ptrtoint (ptr @"$ct.std.core.log.StderrLogger" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.log.NullLogger.log(ptr %0, i32 %1, i8 %2, [2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 %6, [2 x i64] %7, [2 x i64] %8) #0 !dbg !173 {
entry:
  %tag = alloca [12 x i8], align 1
  %tempcoerce = alloca [2 x i64], align 8
  %file = alloca %"char[].227", align 8
  %function = alloca %"char[].227", align 8
  %fmt = alloca %"char[].227", align 8
  %args = alloca %"any[].231", align 8
    #dbg_value(ptr %0, !178, !DIExpression(), !179)
    #dbg_value(i32 %1, !180, !DIExpression(), !181)
    #dbg_value(i8 %2, !182, !DIExpression(), !183)
  store [2 x i64] %3, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tag, ptr align 8 %tempcoerce, i32 12, i1 false)
    #dbg_declare(ptr %tag, !184, !DIExpression(), !185)
  store [2 x i64] %4, ptr %file, align 8
    #dbg_declare(ptr %file, !186, !DIExpression(), !187)
  store [2 x i64] %5, ptr %function, align 8
    #dbg_declare(ptr %function, !188, !DIExpression(), !189)
    #dbg_value(i32 %6, !190, !DIExpression(), !191)
  store [2 x i64] %7, ptr %fmt, align 8
    #dbg_declare(ptr %fmt, !192, !DIExpression(), !193)
  store [2 x i64] %8, ptr %args, align 8
    #dbg_declare(ptr %args, !194, !DIExpression(), !195)
  ret void
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.log.MultiLogger.log(ptr %0, i32 %1, i8 %2, [2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 %6, [2 x i64] %7, [2 x i64] %8) #0 !dbg !196 {
entry:
  %tag = alloca [12 x i8], align 1
  %tempcoerce = alloca [2 x i64], align 8
  %file = alloca %"char[].227", align 8
  %function = alloca %"char[].227", align 8
  %fmt = alloca %"char[].227", align 8
  %args = alloca %"any[].231", align 8
  %.anon = alloca i64, align 8
  %logger = alloca %any.230, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].227", align 8
  %taddr2 = alloca %"char[].227", align 8
  %taddr3 = alloca %"char[].227", align 8
  %tempcoerce4 = alloca [2 x i64], align 8
    #dbg_value(ptr %0, !213, !DIExpression(), !214)
    #dbg_value(i32 %1, !215, !DIExpression(), !216)
    #dbg_value(i8 %2, !217, !DIExpression(), !218)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %3, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tag, ptr align 8 %tempcoerce, i32 12, i1 false)
    #dbg_declare(ptr %tag, !219, !DIExpression(), !220)
  store [2 x i64] %4, ptr %file, align 8
    #dbg_declare(ptr %file, !221, !DIExpression(), !222)
  store [2 x i64] %5, ptr %function, align 8
    #dbg_declare(ptr %function, !223, !DIExpression(), !224)
    #dbg_value(i32 %6, !225, !DIExpression(), !226)
  store [2 x i64] %7, ptr %fmt, align 8
    #dbg_declare(ptr %fmt, !227, !DIExpression(), !228)
  store [2 x i64] %8, ptr %args, align 8
    #dbg_declare(ptr %args, !229, !DIExpression(), !230)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !231
  %9 = load i64, ptr %ptradd, align 8, !dbg !231
    #dbg_declare(ptr %.anon, !209, !DIExpression(), !231)
  store i64 0, ptr %.anon, align 8, !dbg !231
  br label %loop.cond, !dbg !231

loop.cond:                                        ; preds = %match, %entry
  %10 = load i64, ptr %.anon, align 8, !dbg !231
  %lt = icmp ult i64 %10, %9, !dbg !231
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !231

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %logger, !211, !DIExpression(), !232)
  %11 = load ptr, ptr %0, align 8, !dbg !233
  %12 = load i64, ptr %.anon, align 8, !dbg !233
  %ptroffset = getelementptr inbounds [16 x i8], ptr %11, i64 %12, !dbg !233
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %logger, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !233
  %ptradd1 = getelementptr inbounds i8, ptr %logger, i64 8, !dbg !234
  %13 = load i64, ptr %ptradd1, align 8, !dbg !234
  %14 = inttoptr i64 %13 to ptr, !dbg !234
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %loop.body
  %16 = call ptr @.dyn_search(ptr %14, ptr @"$sel.log")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %loop.body
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  store %"char[].227" { ptr @.panic_msg, i64 40 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[].227" { ptr @.file, i64 10 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  store %"char[].227" { ptr @.func, i64 3 }, ptr %taddr3, align 8
  %21 = load [2 x i64], ptr %taddr3, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 186) #6, !dbg !236
  unreachable, !dbg !236

match:                                            ; preds = %17
  %23 = load ptr, ptr %logger, align 8, !dbg !236
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce4, ptr align 1 %tag, i32 12, i1 false)
  %24 = load [2 x i64], ptr %tempcoerce4, align 8
  %25 = load [2 x i64], ptr %file, align 8
  %26 = load [2 x i64], ptr %function, align 8
  %27 = load [2 x i64], ptr %fmt, align 8
  %28 = load [2 x i64], ptr %args, align 8
  call void %fn_phi(ptr %23, i32 %1, i8 %2, [2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 %6, [2 x i64] %27, [2 x i64] %28), !dbg !236
  %29 = load i64, ptr %.anon, align 8, !dbg !231
  %addnuw = add nuw i64 %29, 1, !dbg !231
  store i64 %addnuw, ptr %.anon, align 8, !dbg !231
  br label %loop.cond, !dbg !231

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !231
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.core.log.create_tag([2 x i64] %0) #0 !dbg !237 {
entry:
  %tag_prefix = alloca %"char[].227", align 8
  %tag = alloca [12 x i8], align 1
  %start = alloca i32, align 4
  %.anon = alloca i64, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %i9 = alloca i32, align 4
  %tempcoerce = alloca [2 x i64], align 8
  store [2 x i64] %0, ptr %tag_prefix, align 8
    #dbg_declare(ptr %tag_prefix, !250, !DIExpression(), !251)
  %ptradd = getelementptr inbounds i8, ptr %tag_prefix, i64 8, !dbg !252
  %1 = load i64, ptr %ptradd, align 8, !dbg !252
  %ge = icmp uge i64 3, %1, !dbg !252
  call void @llvm.assume(i1 %ge), !dbg !252
    #dbg_declare(ptr %tag, !241, !DIExpression(), !254)
    #dbg_declare(ptr %start, !242, !DIExpression(), !255)
  store i32 0, ptr %start, align 4, !dbg !256
  %ptradd1 = getelementptr inbounds i8, ptr %tag_prefix, i64 8, !dbg !257
  %2 = load i64, ptr %ptradd1, align 8, !dbg !257
    #dbg_declare(ptr %.anon, !243, !DIExpression(), !258)
  store i64 0, ptr %.anon, align 8, !dbg !258
  br label %loop.cond, !dbg !258

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !258
  %lt = icmp ult i64 %3, %2, !dbg !258
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !258

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !245, !DIExpression(), !259)
  %4 = load i64, ptr %.anon, align 8, !dbg !259
  %trunc = trunc i64 %4 to i32, !dbg !259
  store i32 %trunc, ptr %i, align 4, !dbg !259
    #dbg_declare(ptr %c, !247, !DIExpression(), !260)
  %5 = load ptr, ptr %tag_prefix, align 8, !dbg !261
  %6 = load i64, ptr %.anon, align 8, !dbg !259
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !259
  %7 = load i8, ptr %ptradd2, align 1, !dbg !259
  store i8 %7, ptr %c, align 1, !dbg !259
  %8 = load i8, ptr %c, align 1, !dbg !262
  %zext = zext i8 %8 to i32, !dbg !262
  %eq = icmp eq i32 0, %zext, !dbg !262
  br i1 %eq, label %if.then, label %if.exit, !dbg !262

if.then:                                          ; preds = %loop.body
  br label %loop.exit, !dbg !264

if.exit:                                          ; preds = %loop.body
  %9 = load i32, ptr %start, align 4, !dbg !265
  %add = add i32 %9, 1, !dbg !265
  store i32 %add, ptr %start, align 4, !dbg !265
  %sext = sext i32 %9 to i64, !dbg !265
  %ptradd3 = getelementptr inbounds i8, ptr %tag, i64 %sext, !dbg !265
  %10 = load i8, ptr %c, align 1, !dbg !265
  store i8 %10, ptr %ptradd3, align 1, !dbg !265
  %11 = load i64, ptr %.anon, align 8, !dbg !258
  %addnuw = add nuw i64 %11, 1, !dbg !258
  store i64 %addnuw, ptr %.anon, align 8, !dbg !258
  br label %loop.cond, !dbg !258

loop.exit:                                        ; preds = %if.then, %loop.cond
  %12 = load i32, ptr %start, align 4, !dbg !266
  %gt = icmp sgt i32 %12, 0, !dbg !266
  br i1 %gt, label %if.then4, label %if.exit8, !dbg !266

if.then4:                                         ; preds = %loop.exit
  %13 = load i32, ptr %start, align 4, !dbg !267
  %add5 = add i32 %13, 1, !dbg !267
  store i32 %add5, ptr %start, align 4, !dbg !267
  %sext6 = sext i32 %13 to i64, !dbg !267
  %ptradd7 = getelementptr inbounds i8, ptr %tag, i64 %sext6, !dbg !267
  store i8 95, ptr %ptradd7, align 1, !dbg !267
  br label %if.exit8, !dbg !267

if.exit8:                                         ; preds = %if.then4, %loop.exit
    #dbg_declare(ptr %i9, !248, !DIExpression(), !268)
  %14 = load i32, ptr %start, align 4, !dbg !269
  store i32 %14, ptr %i9, align 4, !dbg !269
  br label %loop.cond10, !dbg !269

loop.cond10:                                      ; preds = %loop.body13, %if.exit8
  %15 = load i32, ptr %i9, align 4, !dbg !270
  %sext11 = sext i32 %15 to i64, !dbg !270
  %lt12 = icmp slt i64 %sext11, 12, !dbg !270
  br i1 %lt12, label %loop.body13, label %loop.exit18, !dbg !270

loop.body13:                                      ; preds = %loop.cond10
  %16 = call i32 @std.math.random.rand_in_range(i32 97, i32 122), !dbg !271
  %trunc14 = trunc i32 %16 to i8, !dbg !271
  %17 = load i32, ptr %i9, align 4, !dbg !273
  %sext15 = sext i32 %17 to i64, !dbg !273
  %ptradd16 = getelementptr inbounds i8, ptr %tag, i64 %sext15, !dbg !273
  store i8 %trunc14, ptr %ptradd16, align 1, !dbg !273
  %18 = load i32, ptr %i9, align 4, !dbg !274
  %add17 = add i32 %18, 1, !dbg !274
  store i32 %add17, ptr %i9, align 4, !dbg !274
  br label %loop.cond10, !dbg !274

loop.exit18:                                      ; preds = %loop.cond10
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 1 %tag, i32 12, i1 false)
  %19 = load [2 x i64], ptr %tempcoerce, align 8
  ret [2 x i64] %19
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.log.set_priority_for_category(i8 %0, i32 %1) #0 !dbg !275 {
entry:
    #dbg_value(i8 %0, !278, !DIExpression(), !279)
    #dbg_value(i32 %1, !280, !DIExpression(), !281)
  %zext = zext i8 %0 to i64, !dbg !282
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.core.log.config_priorities, i64 %zext, !dbg !282
  store atomic i32 %1, ptr %ptroffset unordered, align 4, !dbg !286
  ret void, !dbg !286
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.core.log.get_priority_for_category(i8 %0) #0 !dbg !287 {
entry:
    #dbg_value(i8 %0, !290, !DIExpression(), !291)
  %zext = zext i8 %0 to i64, !dbg !292
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.core.log.config_priorities, i64 %zext, !dbg !292
  %1 = load atomic i32, ptr %ptroffset unordered, align 4, !dbg !292
  ret i32 %1, !dbg !292
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.log.set_priority_all(i32 %0) #0 !dbg !295 {
entry:
  %i = alloca i32, align 4
    #dbg_value(i32 %0, !301, !DIExpression(), !302)
    #dbg_declare(ptr %i, !299, !DIExpression(), !303)
  store i32 0, ptr %i, align 4, !dbg !304
  br label %loop.cond, !dbg !304

loop.cond:                                        ; preds = %loop.body, %entry
  %1 = load i32, ptr %i, align 4, !dbg !305
  %sext = sext i32 %1 to i64, !dbg !305
  %lt = icmp slt i64 %sext, 256, !dbg !305
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !305

loop.body:                                        ; preds = %loop.cond
  %2 = load i32, ptr %i, align 4, !dbg !306
  %sext1 = sext i32 %2 to i64, !dbg !306
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.core.log.config_priorities, i64 %sext1, !dbg !306
  store atomic i32 %0, ptr %ptroffset unordered, align 4, !dbg !310
  %3 = load i32, ptr %i, align 4, !dbg !311
  %add = add i32 %3, 1, !dbg !311
  store i32 %add, ptr %i, align 4, !dbg !311
  br label %loop.cond, !dbg !311

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !311
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.log.set_logger([2 x i64] %0) #0 !dbg !312 {
entry:
  %logger = alloca %any.230, align 8
  %mutex = alloca %NativeMutex, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %.inlinecache1 = alloca ptr, align 8
  %.cachedtype2 = alloca ptr, align 8
  store ptr null, ptr %.cachedtype2, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %logger, align 8
    #dbg_declare(ptr %logger, !315, !DIExpression(), !316)
  call void @llvm.assume(i1 true), !dbg !317
  call void @std.thread.os.Pthread_once_t.call_once(ptr @std.core.log.log_init, ptr @"std::core::log.init$lambda1"), !dbg !324
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mutex, ptr align 8 @std.core.log.logger_mutex, i32 72, i1 false)
  %1 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %mutex), !dbg !325
  %2 = trunc i8 %1 to i1, !dbg !325
  br i1 %2, label %if.exit, label %if.else, !dbg !325

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 @std.core.log.current_logger, ptr align 8 %logger, i32 16, i1 false), !dbg !328
  %3 = load %any.230, ptr %logger, align 8, !dbg !330
  %4 = extractvalue %any.230 %3, 1, !dbg !330
  %5 = inttoptr i64 %4 to ptr, !dbg !330
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.else
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.log")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %5, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %if.else
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  store ptr %fn_phi, ptr @std.core.log.current_logfn, align 8
  ret void, !dbg !331

if.exit:                                          ; preds = %entry
  call void @llvm.assume(i1 true), !dbg !332
  call void @llvm.assume(i1 true), !dbg !336
  %9 = call i64 @std.thread.os.NativeMutex.lock(ptr @std.core.log.logger_mutex), !dbg !340
  %not_err = icmp eq i64 %9, 0, !dbg !340
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !340
  br i1 %10, label %after_check, label %expr_block.exit, !dbg !340

after_check:                                      ; preds = %if.exit
  br label %expr_block.exit, !dbg !340

expr_block.exit:                                  ; preds = %if.exit, %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 @std.core.log.current_logger, ptr align 8 %logger, i32 16, i1 false), !dbg !341
  %11 = load %any.230, ptr %logger, align 8, !dbg !343
  %12 = extractvalue %any.230 %11, 1, !dbg !343
  %13 = inttoptr i64 %12 to ptr, !dbg !343
  %type3 = load ptr, ptr %.cachedtype2, align 8
  %14 = icmp eq ptr %13, %type3
  br i1 %14, label %cache_hit5, label %cache_miss4

cache_miss4:                                      ; preds = %expr_block.exit
  %15 = call ptr @.dyn_search(ptr %13, ptr @"$sel.log")
  store ptr %15, ptr %.inlinecache1, align 8
  store ptr %13, ptr %.cachedtype2, align 8
  br label %16

cache_hit5:                                       ; preds = %expr_block.exit
  %cache_hit_fn6 = load ptr, ptr %.inlinecache1, align 8
  br label %16

16:                                               ; preds = %cache_hit5, %cache_miss4
  %fn_phi7 = phi ptr [ %cache_hit_fn6, %cache_hit5 ], [ %15, %cache_miss4 ]
  store ptr %fn_phi7, ptr @std.core.log.current_logfn, align 8
  call void @llvm.assume(i1 true), !dbg !344
  %17 = call i64 @std.thread.os.NativeMutex.unlock(ptr @std.core.log.logger_mutex), !dbg !349
  %not_err8 = icmp eq i64 %17, 0, !dbg !349
  %18 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !349
  br i1 %18, label %after_check9, label %expr_block.exit10, !dbg !349

after_check9:                                     ; preds = %16
  br label %expr_block.exit10, !dbg !349

expr_block.exit10:                                ; preds = %16, %after_check9
  ret void, !dbg !347
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.log.call_log_internal(i32 %0, i8 %1, [2 x i64] %2, [2 x i64] %3, i32 %4, [2 x i64] %5, [2 x i64] %6) #0 !dbg !350 {
entry:
  %file = alloca %"char[].227", align 8
  %func = alloca %"char[].227", align 8
  %fmt = alloca %"char[].227", align 8
  %args = alloca %"any[].231", align 8
  %priority = alloca i32, align 4
  %locked = alloca i8, align 1
  %mutex = alloca %NativeMutex, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %logger = alloca %any.230, align 8
  %logfn = alloca ptr, align 8
  %tempcoerce = alloca [2 x i64], align 8
    #dbg_value(i32 %0, !358, !DIExpression(), !359)
    #dbg_value(i8 %1, !360, !DIExpression(), !361)
  store [2 x i64] %2, ptr %file, align 8
    #dbg_declare(ptr %file, !362, !DIExpression(), !363)
  store [2 x i64] %3, ptr %func, align 8
    #dbg_declare(ptr %func, !364, !DIExpression(), !365)
    #dbg_value(i32 %4, !366, !DIExpression(), !367)
  store [2 x i64] %5, ptr %fmt, align 8
    #dbg_declare(ptr %fmt, !368, !DIExpression(), !369)
  store [2 x i64] %6, ptr %args, align 8
    #dbg_declare(ptr %args, !370, !DIExpression(), !371)
    #dbg_declare(ptr %priority, !354, !DIExpression(), !372)
  %zext = zext i8 %1 to i64, !dbg !373
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.core.log.config_priorities, i64 %zext, !dbg !373
  %7 = load atomic i32, ptr %ptroffset unordered, align 4, !dbg !373
  store i32 %7, ptr %priority, align 4, !dbg !373
  %8 = load i32, ptr %priority, align 4, !dbg !376
  %gt = icmp sgt i32 %8, %0, !dbg !376
  br i1 %gt, label %if.then, label %if.exit, !dbg !376

if.then:                                          ; preds = %entry
  ret void, !dbg !377

if.exit:                                          ; preds = %entry
  call void @llvm.assume(i1 true), !dbg !378
  call void @std.thread.os.Pthread_once_t.call_once(ptr @std.core.log.log_init, ptr @"std::core::log.init$lambda1"), !dbg !384
    #dbg_declare(ptr %locked, !355, !DIExpression(), !385)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mutex, ptr align 8 @std.core.log.logger_mutex, i32 72, i1 false)
  %9 = call i8 @std.thread.os.NativeMutex.is_initialized(ptr %mutex), !dbg !386
  %10 = trunc i8 %9 to i1, !dbg !386
  br i1 %10, label %and.rhs, label %and.phi, !dbg !386

and.rhs:                                          ; preds = %if.exit
  br label %testblock

testblock:                                        ; preds = %and.rhs
  call void @llvm.assume(i1 true), !dbg !389
  %11 = call i64 @std.thread.os.NativeMutex.lock(ptr @std.core.log.logger_mutex), !dbg !396
  %not_err = icmp eq i64 %11, 0, !dbg !396
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !396
  br i1 %12, label %after_check, label %assign_optional, !dbg !396

assign_optional:                                  ; preds = %testblock
  store i64 %11, ptr %temp_err, align 8, !dbg !396
  br label %end_block, !dbg !396

after_check:                                      ; preds = %testblock
  br label %expr_block.exit, !dbg !396

expr_block.exit:                                  ; preds = %after_check
  store i64 0, ptr %temp_err, align 8, !dbg !396
  br label %end_block, !dbg !396

end_block:                                        ; preds = %expr_block.exit, %assign_optional
  %13 = load i64, ptr %temp_err, align 8, !dbg !396
  %i2b = icmp ne i64 %13, 0, !dbg !396
  br i1 %i2b, label %if.then1, label %if.exit2, !dbg !396

if.then1:                                         ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !397
  br label %expr_block.exit3, !dbg !397

if.exit2:                                         ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !398
  br label %expr_block.exit3, !dbg !398

expr_block.exit3:                                 ; preds = %if.exit2, %if.then1
  %14 = load i8, ptr %blockret, align 1, !dbg !398
  %15 = trunc i8 %14 to i1, !dbg !398
  br label %and.phi, !dbg !398

and.phi:                                          ; preds = %expr_block.exit3, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %15, %expr_block.exit3 ], !dbg !398
  %16 = zext i1 %val to i8, !dbg !398
  store i8 %16, ptr %locked, align 1, !dbg !398
    #dbg_declare(ptr %logger, !356, !DIExpression(), !399)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %logger, ptr align 8 @std.core.log.current_logger, i32 16, i1 false), !dbg !400
    #dbg_declare(ptr %logfn, !357, !DIExpression(), !401)
  %17 = load ptr, ptr @std.core.log.current_logfn, align 8, !dbg !402
  store ptr %17, ptr %logfn, align 8, !dbg !402
  %18 = load ptr, ptr %logfn, align 8, !dbg !403
  %19 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.log.current_tag), !dbg !404
  %20 = load ptr, ptr %logger, align 8, !dbg !405
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 1 %19, i32 12, i1 false)
  %21 = load [2 x i64], ptr %tempcoerce, align 8
  %22 = load [2 x i64], ptr %file, align 8
  %23 = load [2 x i64], ptr %func, align 8
  %24 = load [2 x i64], ptr %fmt, align 8
  %25 = load [2 x i64], ptr %args, align 8
  call void %18(ptr %20, i32 %0, i8 %1, [2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 %4, [2 x i64] %24, [2 x i64] %25), !dbg !403
  %26 = load i8, ptr %locked, align 1, !dbg !406
  %27 = trunc i8 %26 to i1, !dbg !406
  br i1 %27, label %if.then4, label %if.exit8, !dbg !406

if.then4:                                         ; preds = %and.phi
  call void @llvm.assume(i1 true), !dbg !408
  %28 = call i64 @std.thread.os.NativeMutex.unlock(ptr @std.core.log.logger_mutex), !dbg !412
  %not_err5 = icmp eq i64 %28, 0, !dbg !412
  %29 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !412
  br i1 %29, label %after_check6, label %expr_block.exit7, !dbg !412

after_check6:                                     ; preds = %if.then4
  br label %expr_block.exit7, !dbg !412

expr_block.exit7:                                 ; preds = %if.then4, %after_check6
  br label %if.exit8, !dbg !411

if.exit8:                                         ; preds = %expr_block.exit7, %and.phi
  ret void, !dbg !411
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.log.get_category_name(ptr %0, i8 %1) #0 !dbg !413 {
entry:
  %val = alloca %"char[].227", align 8
  %reterr = alloca i64, align 8
    #dbg_value(i8 %1, !418, !DIExpression(), !419)
    #dbg_declare(ptr %val, !417, !DIExpression(), !420)
  %zext = zext i8 %1 to i64, !dbg !421
  %ptroffset = getelementptr inbounds [16 x i8], ptr @std.core.log.category_names, i64 %zext, !dbg !421
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %val, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !421
  %2 = load %"char[].227", ptr %val, align 8, !dbg !422
  %3 = extractvalue %"char[].227" %2, 1, !dbg !422
  %neq = icmp ne i64 %3, 0, !dbg !422
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !422

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !422

cond.rhs:                                         ; preds = %entry
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !423
  br label %err_retblock, !dbg !423

cond.phi:                                         ; preds = %cond.lhs
  store %"char[].227" %2, ptr %0, align 8, !dbg !423
  ret i64 0, !dbg !423

err_retblock:                                     ; preds = %cond.rhs
  %4 = load i64, ptr %reterr, align 8, !dbg !423
  ret i64 %4, !dbg !423
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.log.set_category_name(i8 %0, [2 x i64] %1) #0 !dbg !424 {
entry:
  %name = alloca %"char[].227", align 8
    #dbg_value(i8 %0, !427, !DIExpression(), !428)
  store [2 x i64] %1, ptr %name, align 8
    #dbg_declare(ptr %name, !429, !DIExpression(), !430)
  %zext = zext i8 %0 to i64, !dbg !431
  %ptroffset = getelementptr inbounds [16 x i8], ptr @std.core.log.category_names, i64 %zext, !dbg !431
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %name, i32 16, i1 false), !dbg !431
  ret void, !dbg !431
}

; Function Attrs: nounwind uwtable(sync)
define internal void @"std::core::log.init$lambda1"() #0 !dbg !432 {
entry:
  call void @llvm.assume(i1 true), !dbg !435
  %0 = call i64 @std.thread.os.NativeMutex.init(ptr @std.core.log.logger_mutex, i32 0), !dbg !439
  %not_err = icmp eq i64 %0, 0, !dbg !439
  %1 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !439
  br i1 %1, label %after_check, label %expr_block.exit, !dbg !439

after_check:                                      ; preds = %entry
  br label %expr_block.exit, !dbg !439

expr_block.exit:                                  ; preds = %entry, %after_check
  ret void, !dbg !438
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.core.log.StderrLogger.log(ptr %0, i32 %1, i8 %2, [2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 %6, [2 x i64] %7, [2 x i64] %8) #0 !dbg !440 {
entry:
  %tag = alloca [12 x i8], align 1
  %tempcoerce = alloca [2 x i64], align 8
  %file = alloca %"char[].227", align 8
  %function = alloca %"char[].227", align 8
  %fmt = alloca %"char[].227", align 8
  %args = alloca %"any[].231", align 8
  %buffer = alloca [320 x i8], align 1
  %allocator = alloca %OnStackAllocator.232, align 8
  %taddr = alloca %"char[].227", align 8
  %mem = alloca %any.230, align 8
  %str = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %time = alloca %TzDateTime, align 8
  %sretparam = alloca %DateTime, align 8
  %varargslots = alloca [6 x %any.230], align 8
  %taddr5 = alloca i32, align 4
  %taddr7 = alloca i32, align 4
  %retparam10 = alloca i64, align 8
  %taddr11 = alloca %"char[].227", align 8
  %taddr12 = alloca %"any[].231", align 8
    #dbg_value(ptr %0, !456, !DIExpression(), !457)
    #dbg_value(i32 %1, !458, !DIExpression(), !459)
    #dbg_value(i8 %2, !460, !DIExpression(), !461)
  store [2 x i64] %3, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tag, ptr align 8 %tempcoerce, i32 12, i1 false)
    #dbg_declare(ptr %tag, !462, !DIExpression(), !463)
  store [2 x i64] %4, ptr %file, align 8
    #dbg_declare(ptr %file, !464, !DIExpression(), !465)
  store [2 x i64] %5, ptr %function, align 8
    #dbg_declare(ptr %function, !466, !DIExpression(), !467)
    #dbg_value(i32 %6, !468, !DIExpression(), !469)
  store [2 x i64] %7, ptr %fmt, align 8
    #dbg_declare(ptr %fmt, !470, !DIExpression(), !471)
  store [2 x i64] %8, ptr %args, align 8
    #dbg_declare(ptr %args, !472, !DIExpression(), !473)
    #dbg_declare(ptr %buffer, !474, !DIExpression(), !493)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 320, i1 false), !dbg !493
    #dbg_declare(ptr %allocator, !477, !DIExpression(), !495)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !495
  %9 = insertvalue %"char[].227" undef, ptr %buffer, 0, !dbg !496
  %10 = insertvalue %"char[].227" %9, i64 320, 1, !dbg !496
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !497
  store %"char[].227" %10, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  %13 = load [2 x i64], ptr %11, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %12, [2 x i64] %13), !dbg !498
    #dbg_declare(ptr %mem, !445, !DIExpression(), !499)
  %14 = insertvalue %any.230 undef, ptr %allocator, 0, !dbg !500
  %15 = insertvalue %any.230 %14, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !500
  store %any.230 %15, ptr %mem, align 8, !dbg !500
    #dbg_declare(ptr %str, !450, !DIExpression(), !502)
  store ptr null, ptr %str, align 8, !dbg !502
  %16 = load [2 x i64], ptr %mem, align 8, !dbg !503
  %17 = call ptr @std.core.dstring.DString.init(ptr %str, [2 x i64] %16, i64 256), !dbg !504
  %18 = load [2 x i64], ptr %fmt, align 8
  %19 = load [2 x i64], ptr %args, align 8
  %20 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %str, [2 x i64] %18, [2 x i64] %19), !dbg !505
    #dbg_declare(ptr %time, !455, !DIExpression(), !506)
  call void @std.time.datetime.now(ptr sret(%DateTime) align 8 %sretparam), !dbg !507
  call void @std.time.DateTime.to_local(ptr sret(%TzDateTime) align 8 %time, ptr %sretparam), !dbg !507
  %ptradd = getelementptr inbounds i8, ptr %time, i64 6, !dbg !508
  %21 = insertvalue %any.230 undef, ptr %ptradd, 0, !dbg !508
  %22 = insertvalue %any.230 %21, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !508
  store %any.230 %22, ptr %varargslots, align 8, !dbg !508
  %ptradd1 = getelementptr inbounds i8, ptr %time, i64 5, !dbg !509
  %23 = insertvalue %any.230 undef, ptr %ptradd1, 0, !dbg !509
  %24 = insertvalue %any.230 %23, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !509
  %ptradd2 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !509
  store %any.230 %24, ptr %ptradd2, align 8, !dbg !509
  %ptradd3 = getelementptr inbounds i8, ptr %time, i64 4, !dbg !510
  %25 = insertvalue %any.230 undef, ptr %ptradd3, 0, !dbg !510
  %26 = insertvalue %any.230 %25, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !510
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !510
  store %any.230 %26, ptr %ptradd4, align 8, !dbg !510
  %27 = load i32, ptr %time, align 8, !dbg !511
  %sdiv = sdiv i32 %27, 1000, !dbg !511
  store i32 %sdiv, ptr %taddr5, align 4
  %28 = insertvalue %any.230 undef, ptr %taddr5, 0, !dbg !511
  %29 = insertvalue %any.230 %28, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !511
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !511
  store %any.230 %29, ptr %ptradd6, align 8, !dbg !511
  store i32 %1, ptr %taddr7, align 4
  %30 = insertvalue %any.230 undef, ptr %taddr7, 0, !dbg !512
  %31 = insertvalue %any.230 %30, i64 ptrtoint (ptr @"$ct.std.core.log.LogPriority" to i64), 1, !dbg !512
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !512
  store %any.230 %31, ptr %ptradd8, align 8, !dbg !512
  %32 = insertvalue %any.230 undef, ptr %str, 0, !dbg !513
  %33 = insertvalue %any.230 %32, i64 ptrtoint (ptr @"$ct.std.core.dstring.DString" to i64), 1, !dbg !513
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !513
  store %any.230 %33, ptr %ptradd9, align 8, !dbg !513
  %34 = insertvalue %"any[].231" undef, ptr %varargslots, 0, !dbg !513
  %"$$temp" = insertvalue %"any[].231" %34, i64 6, 1, !dbg !513
  store %"char[].227" { ptr @.str.40, i64 29 }, ptr %taddr11, align 8
  %35 = load [2 x i64], ptr %taddr11, align 8
  store %"any[].231" %"$$temp", ptr %taddr12, align 8
  %36 = load [2 x i64], ptr %taddr12, align 8
  %37 = call i64 @std.io.eprintfn(ptr %retparam10, [2 x i64] %35, [2 x i64] %36), !dbg !514
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !515
  ret void, !dbg !515
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i32 @std.math.random.rand_in_range(i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.thread.os.Pthread_once_t.call_once(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.thread.os.NativeMutex.is_initialized(ptr) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.228, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.228, ptr %typeid, i32 0, i32 1
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
declare extern_weak i64 @std.thread.os.NativeMutex.lock(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.thread.os.NativeMutex.unlock(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.thread.os.NativeMutex.init(ptr, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.init(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.time.DateTime.to_local(ptr noalias sret(%TzDateTime) align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.time.datetime.now(ptr noalias sret(%DateTime) align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.eprintfn(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [3 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!122, !123, !124, !125, !126, !127}
!llvm.dbg.cu = !{!128}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FULL_LOG", linkageName: "std.core.log.FULL_LOG", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "logging.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "CATEGORY_APPLICATION", linkageName: "std.core.log.CATEGORY_APPLICATION", scope: !2, file: !2, line: 9, type: !6, isLocal: false, isDefinition: true, align: 1)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "LogCategory", scope: !2, file: !2, line: 6, baseType: !7, align: 1)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "CATEGORY_SYSTEM", linkageName: "std.core.log.CATEGORY_SYSTEM", scope: !2, file: !2, line: 10, type: !6, isLocal: false, isDefinition: true, align: 1)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "CATEGORY_KERNEL", linkageName: "std.core.log.CATEGORY_KERNEL", scope: !2, file: !2, line: 11, type: !6, isLocal: false, isDefinition: true, align: 1)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "CATEGORY_AUDIO", linkageName: "std.core.log.CATEGORY_AUDIO", scope: !2, file: !2, line: 12, type: !6, isLocal: false, isDefinition: true, align: 1)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "CATEGORY_VIDEO", linkageName: "std.core.log.CATEGORY_VIDEO", scope: !2, file: !2, line: 13, type: !6, isLocal: false, isDefinition: true, align: 1)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "CATEGORY_RENDER", linkageName: "std.core.log.CATEGORY_RENDER", scope: !2, file: !2, line: 14, type: !6, isLocal: false, isDefinition: true, align: 1)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "CATEGORY_INPUT", linkageName: "std.core.log.CATEGORY_INPUT", scope: !2, file: !2, line: 15, type: !6, isLocal: false, isDefinition: true, align: 1)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "CATEGORY_NETWORK", linkageName: "std.core.log.CATEGORY_NETWORK", scope: !2, file: !2, line: 16, type: !6, isLocal: false, isDefinition: true, align: 1)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "CATEGORY_SOCKET", linkageName: "std.core.log.CATEGORY_SOCKET", scope: !2, file: !2, line: 17, type: !6, isLocal: false, isDefinition: true, align: 1)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "CATEGORY_SECURITY", linkageName: "std.core.log.CATEGORY_SECURITY", scope: !2, file: !2, line: 18, type: !6, isLocal: false, isDefinition: true, align: 1)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "CATEGORY_TEST", linkageName: "std.core.log.CATEGORY_TEST", scope: !2, file: !2, line: 19, type: !6, isLocal: false, isDefinition: true, align: 1)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "CATEGORY_ERROR", linkageName: "std.core.log.CATEGORY_ERROR", scope: !2, file: !2, line: 20, type: !6, isLocal: false, isDefinition: true, align: 1)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "CATEGORY_ASSERT", linkageName: "std.core.log.CATEGORY_ASSERT", scope: !2, file: !2, line: 21, type: !6, isLocal: false, isDefinition: true, align: 1)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "CATEGORY_CRASH", linkageName: "std.core.log.CATEGORY_CRASH", scope: !2, file: !2, line: 22, type: !6, isLocal: false, isDefinition: true, align: 1)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "CATEGORY_STATS", linkageName: "std.core.log.CATEGORY_STATS", scope: !2, file: !2, line: 23, type: !6, isLocal: false, isDefinition: true, align: 1)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "CATEGORY_CUSTOM_START", linkageName: "std.core.log.CATEGORY_CUSTOM_START", scope: !2, file: !2, line: 24, type: !6, isLocal: false, isDefinition: true, align: 1)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "default_category", linkageName: "std.core.log.default_category", scope: !2, file: !2, line: 26, type: !6, isLocal: false, isDefinition: true, align: 1)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "current_tag", linkageName: "std.core.log.current_tag", scope: !2, file: !2, line: 27, type: !42, isLocal: false, isDefinition: true, align: 1)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "LogTag", scope: !2, file: !2, line: 7, baseType: !43, align: 1)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, align: 8, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 12, lowerBound: 0)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "current_logfn", linkageName: "std.core.log.current_logfn", scope: !2, file: !2, line: 216, type: !48, isLocal: true, isDefinition: true, align: 8)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "LogFn", scope: !2, file: !2, line: 215, baseType: !49, align: 8)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LogFn", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52, !53, !6, !42, !62, !62, !54, !62, !70}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LogPriority", scope: !2, file: !2, line: 30, baseType: !54, size: 32, align: 32, elements: !55)
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !{!56, !57, !58, !59, !60, !61}
!56 = !DIEnumerator(name: "VERBOSE", value: 0)
!57 = !DIEnumerator(name: "DEBUG", value: 1)
!58 = !DIEnumerator(name: "INFO", value: 2)
!59 = !DIEnumerator(name: "WARN", value: 3)
!60 = !DIEnumerator(name: "ERROR", value: 4)
!61 = !DIEnumerator(name: "CRITICAL", value: 5)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !63)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !64, identifier: "char[]")
!64 = !{!65, !67}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !63, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !63, baseType: !68, size: 64, align: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !69)
!69 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !71, identifier: "any[]")
!71 = !{!72, !79}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !70, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !75, identifier: "any")
!75 = !{!76, !77}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !74, baseType: !52, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, baseType: !78, size: 64, align: 64, offset: 64)
!78 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !70, baseType: !68, size: 64, align: 64, offset: 64)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "log_init", linkageName: "std.core.log.log_init", scope: !2, file: !2, line: 217, type: !82, isLocal: true, isDefinition: true, align: 8)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "OnceFlag", scope: !2, file: !2, line: 17, baseType: !83, align: 8)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_once_t", scope: !2, file: !2, line: 98, baseType: !84, align: 8)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 128, align: 64, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 2, lowerBound: 0)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "logger_mutex", linkageName: "std.core.log.logger_mutex", scope: !2, file: !2, line: 218, type: !89, isLocal: true, isDefinition: true, align: 8)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mutex", scope: !2, file: !2, line: 11, baseType: !90, align: 8)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !2, file: !2, line: 4, size: 576, align: 64, elements: !91, identifier: "std.thread.os.NativeMutex")
!91 = !{!92, !97}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !90, file: !2, line: 6, baseType: !93, size: 512, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pthread_mutex_t", scope: !2, file: !2, line: 96, baseType: !94, align: 8)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 512, align: 64, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 8, lowerBound: 0)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !90, file: !2, line: 7, baseType: !3, size: 8, align: 8, offset: 512)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "current_logger", linkageName: "std.core.log.current_logger", scope: !2, file: !2, line: 219, type: !100, isLocal: true, isDefinition: true, align: 8)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Logger", size: 128, align: 64, elements: !101, identifier: "Logger")
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !100, baseType: !52, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !100, baseType: !78, size: 64, align: 64, offset: 64)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "null_logger", linkageName: "std.core.log.null_logger", scope: !2, file: !2, line: 221, type: !106, isLocal: true, isDefinition: true, align: 8)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "NullLogger", scope: !2, file: !2, line: 169, size: 64, align: 64, elements: !107, identifier: "std.core.log.NullLogger")
!107 = !{!108}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !106, file: !2, line: 171, baseType: !52, size: 64, align: 64)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "config_priorities", linkageName: "std.core.log.config_priorities", scope: !2, file: !2, line: 222, type: !111, isLocal: true, isDefinition: true, align: 4)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 8192, align: 32, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 256, lowerBound: 0)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "category_names", linkageName: "std.core.log.category_names", scope: !2, file: !2, line: 223, type: !116, isLocal: true, isDefinition: true, align: 8)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 32768, align: 64, elements: !112)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "stderr_logger", linkageName: "std.core.log.stderr_logger", scope: !2, file: !2, line: 220, type: !119, isLocal: true, isDefinition: true, align: 8)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "StderrLogger", scope: !2, file: !2, line: 194, size: 64, align: 64, elements: !120, identifier: "std.core.log.StderrLogger")
!120 = !{!121}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !119, file: !2, line: 196, baseType: !52, size: 64, align: 64)
!122 = !{i32 2, !"Dwarf Version", i32 4}
!123 = !{i32 2, !"Debug Info Version", i32 3}
!124 = !{i32 2, !"wchar_size", i32 4}
!125 = !{i32 4, !"PIC Level", i32 2}
!126 = !{i32 1, !"uwtable", i32 1}
!127 = !{i32 2, !"frame-pointer", i32 1}
!128 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !129, globals: !172, splitDebugInlining: false)
!129 = !{!53, !130, !144}
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Month", scope: !131, file: !2, line: 63, baseType: !7, size: 8, align: 8, elements: !159)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "DateTime", scope: !132, file: !2, line: 32, size: 256, align: 64, elements: !136, identifier: "std.time.DateTime")
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "TzDateTime", scope: !2, file: !2, line: 46, size: 320, align: 64, elements: !133, identifier: "std.time.TzDateTime")
!133 = !{!134, !135}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !132, file: !2, line: 48, baseType: !131, size: 256, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "gmt_offset", scope: !132, file: !2, line: 49, baseType: !54, size: 32, align: 32, offset: 256)
!136 = !{!137, !138, !139, !140, !141, !142, !143, !153, !154, !156}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "usec", scope: !131, file: !2, line: 34, baseType: !54, size: 32, align: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !131, file: !2, line: 35, baseType: !7, size: 8, align: 8, offset: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !131, file: !2, line: 36, baseType: !7, size: 8, align: 8, offset: 40)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !131, file: !2, line: 37, baseType: !7, size: 8, align: 8, offset: 48)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !131, file: !2, line: 38, baseType: !7, size: 8, align: 8, offset: 56)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !131, file: !2, line: 39, baseType: !130, size: 8, align: 8, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "weekday", scope: !131, file: !2, line: 40, baseType: !144, size: 8, align: 8, offset: 72)
!144 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Weekday", scope: !131, file: !2, line: 52, baseType: !7, size: 8, align: 8, elements: !145)
!145 = !{!146, !147, !148, !149, !150, !151, !152}
!146 = !DIEnumerator(name: "MONDAY", value: 0, isUnsigned: true)
!147 = !DIEnumerator(name: "TUESDAY", value: 1, isUnsigned: true)
!148 = !DIEnumerator(name: "WEDNESDAY", value: 2, isUnsigned: true)
!149 = !DIEnumerator(name: "THURSDAY", value: 3, isUnsigned: true)
!150 = !DIEnumerator(name: "FRIDAY", value: 4, isUnsigned: true)
!151 = !DIEnumerator(name: "SATURDAY", value: 5, isUnsigned: true)
!152 = !DIEnumerator(name: "SUNDAY", value: 6, isUnsigned: true)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !131, file: !2, line: 41, baseType: !54, size: 32, align: 32, offset: 96)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "year_day", scope: !131, file: !2, line: 42, baseType: !155, size: 16, align: 16, offset: 128)
!155 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !131, file: !2, line: 43, baseType: !157, size: 64, align: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !158, align: 8)
!158 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!159 = !{!160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171}
!160 = !DIEnumerator(name: "JANUARY", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "FEBRUARY", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "MARCH", value: 2, isUnsigned: true)
!163 = !DIEnumerator(name: "APRIL", value: 3, isUnsigned: true)
!164 = !DIEnumerator(name: "MAY", value: 4, isUnsigned: true)
!165 = !DIEnumerator(name: "JUNE", value: 5, isUnsigned: true)
!166 = !DIEnumerator(name: "JULY", value: 6, isUnsigned: true)
!167 = !DIEnumerator(name: "AUGUST", value: 7, isUnsigned: true)
!168 = !DIEnumerator(name: "SEPTEMBER", value: 8, isUnsigned: true)
!169 = !DIEnumerator(name: "OCTOBER", value: 9, isUnsigned: true)
!170 = !DIEnumerator(name: "NOVEMBER", value: 10, isUnsigned: true)
!171 = !DIEnumerator(name: "DECEMBER", value: 11, isUnsigned: true)
!172 = !{!0, !4, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !46, !80, !87, !98, !104, !109, !114, !117}
!173 = distinct !DISubprogram(name: "log", linkageName: "std.core.log.NullLogger.log", scope: !2, file: !2, line: 174, type: !174, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !177)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !176, !53, !6, !42, !62, !62, !54, !62, !70}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NullLogger*", baseType: !106, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !{}
!178 = !DILocalVariable(name: "self", arg: 1, scope: !173, file: !2, line: 174, type: !176)
!179 = !DILocation(line: 174, column: 24, scope: !173)
!180 = !DILocalVariable(name: "priority", arg: 2, scope: !173, file: !2, line: 174, type: !53)
!181 = !DILocation(line: 174, column: 43, scope: !173)
!182 = !DILocalVariable(name: "category", arg: 3, scope: !173, file: !2, line: 174, type: !6)
!183 = !DILocation(line: 174, column: 65, scope: !173)
!184 = !DILocalVariable(name: "tag", arg: 4, scope: !173, file: !2, line: 174, type: !42)
!185 = !DILocation(line: 174, column: 82, scope: !173)
!186 = !DILocalVariable(name: "file", arg: 5, scope: !173, file: !2, line: 174, type: !62)
!187 = !DILocation(line: 174, column: 94, scope: !173)
!188 = !DILocalVariable(name: "function", arg: 6, scope: !173, file: !2, line: 174, type: !62)
!189 = !DILocation(line: 174, column: 107, scope: !173)
!190 = !DILocalVariable(name: "line", arg: 7, scope: !173, file: !2, line: 174, type: !54)
!191 = !DILocation(line: 174, column: 121, scope: !173)
!192 = !DILocalVariable(name: "fmt", arg: 8, scope: !173, file: !2, line: 174, type: !62)
!193 = !DILocation(line: 174, column: 134, scope: !173)
!194 = !DILocalVariable(name: "args", arg: 9, scope: !173, file: !2, line: 174, type: !70)
!195 = !DILocation(line: 174, column: 145, scope: !173)
!196 = distinct !DISubprogram(name: "log", linkageName: "std.core.log.MultiLogger.log", scope: !2, file: !2, line: 182, type: !197, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !208)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !199, !53, !6, !42, !62, !62, !54, !62, !70}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MultiLogger*", baseType: !200, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiLogger", scope: !2, file: !2, line: 177, size: 128, align: 64, elements: !201, identifier: "std.core.log.MultiLogger")
!201 = !{!202}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "loggers", scope: !200, file: !2, line: 179, baseType: !203, size: 128, align: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Logger[]", size: 128, align: 64, elements: !204, identifier: "Logger[]")
!204 = !{!205, !207}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !203, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Logger*", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !203, baseType: !68, size: 64, align: 64, offset: 64)
!208 = !{!209, !211}
!209 = !DILocalVariable(name: ".temp", scope: !210, file: !2, line: 184, type: !68, align: 8)
!210 = distinct !DILexicalBlock(scope: !196, file: !2, line: 184, column: 2)
!211 = !DILocalVariable(name: "logger", scope: !212, file: !2, line: 184, type: !100, align: 8)
!212 = distinct !DILexicalBlock(scope: !210, file: !2, line: 185, column: 2)
!213 = !DILocalVariable(name: "self", arg: 1, scope: !196, file: !2, line: 182, type: !199)
!214 = !DILocation(line: 182, column: 25, scope: !196)
!215 = !DILocalVariable(name: "priority", arg: 2, scope: !196, file: !2, line: 182, type: !53)
!216 = !DILocation(line: 182, column: 44, scope: !196)
!217 = !DILocalVariable(name: "category", arg: 3, scope: !196, file: !2, line: 182, type: !6)
!218 = !DILocation(line: 182, column: 66, scope: !196)
!219 = !DILocalVariable(name: "tag", arg: 4, scope: !196, file: !2, line: 182, type: !42)
!220 = !DILocation(line: 182, column: 83, scope: !196)
!221 = !DILocalVariable(name: "file", arg: 5, scope: !196, file: !2, line: 182, type: !62)
!222 = !DILocation(line: 182, column: 95, scope: !196)
!223 = !DILocalVariable(name: "function", arg: 6, scope: !196, file: !2, line: 182, type: !62)
!224 = !DILocation(line: 182, column: 108, scope: !196)
!225 = !DILocalVariable(name: "line", arg: 7, scope: !196, file: !2, line: 182, type: !54)
!226 = !DILocation(line: 182, column: 122, scope: !196)
!227 = !DILocalVariable(name: "fmt", arg: 8, scope: !196, file: !2, line: 182, type: !62)
!228 = !DILocation(line: 182, column: 135, scope: !196)
!229 = !DILocalVariable(name: "args", arg: 9, scope: !196, file: !2, line: 182, type: !70)
!230 = !DILocation(line: 182, column: 146, scope: !196)
!231 = !DILocation(line: 184, column: 20, scope: !210)
!232 = !DILocation(line: 184, column: 11, scope: !212)
!233 = !DILocation(line: 184, column: 20, scope: !212)
!234 = !DILocation(line: 186, column: 66, scope: !235)
!235 = distinct !DILexicalBlock(scope: !212, file: !2, line: 185, column: 2)
!236 = !DILocation(line: 186, column: 3, scope: !235)
!237 = distinct !DISubprogram(name: "create_tag", linkageName: "std.core.log.create_tag", scope: !2, file: !2, line: 82, type: !238, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !240)
!238 = !DISubroutineType(types: !239)
!239 = !{!42, !62}
!240 = !{!241, !242, !243, !245, !247, !248}
!241 = !DILocalVariable(name: "tag", scope: !237, file: !2, line: 84, type: !42, align: 1)
!242 = !DILocalVariable(name: "start", scope: !237, file: !2, line: 85, type: !54, align: 4)
!243 = !DILocalVariable(name: ".temp", scope: !244, file: !2, line: 86, type: !68, align: 8)
!244 = distinct !DILexicalBlock(scope: !237, file: !2, line: 86, column: 2)
!245 = !DILocalVariable(name: "i", scope: !246, file: !2, line: 86, type: !54, align: 4)
!246 = distinct !DILexicalBlock(scope: !244, file: !2, line: 87, column: 2)
!247 = !DILocalVariable(name: "c", scope: !246, file: !2, line: 86, type: !7, align: 1)
!248 = !DILocalVariable(name: "i", scope: !249, file: !2, line: 92, type: !54, align: 4)
!249 = distinct !DILexicalBlock(scope: !237, file: !2, line: 92, column: 2)
!250 = !DILocalVariable(name: "tag_prefix", arg: 1, scope: !237, file: !2, line: 82, type: !62)
!251 = !DILocation(line: 82, column: 29, scope: !237)
!252 = !DILocation(line: 80, column: 11, scope: !253)
!253 = distinct !DILexicalBlock(scope: !237, file: !2, line: 83, column: 1)
!254 = !DILocation(line: 84, column: 9, scope: !237)
!255 = !DILocation(line: 85, column: 6, scope: !237)
!256 = !DILocation(line: 85, column: 14, scope: !237)
!257 = !DILocation(line: 86, column: 22, scope: !244)
!258 = !DILocation(line: 86, column: 15, scope: !244)
!259 = !DILocation(line: 86, column: 15, scope: !246)
!260 = !DILocation(line: 86, column: 18, scope: !246)
!261 = !DILocation(line: 86, column: 22, scope: !246)
!262 = !DILocation(line: 88, column: 7, scope: !263)
!263 = distinct !DILexicalBlock(scope: !246, file: !2, line: 87, column: 2)
!264 = !DILocation(line: 88, column: 15, scope: !263)
!265 = !DILocation(line: 89, column: 7, scope: !263)
!266 = !DILocation(line: 91, column: 6, scope: !237)
!267 = !DILocation(line: 91, column: 21, scope: !237)
!268 = !DILocation(line: 92, column: 11, scope: !249)
!269 = !DILocation(line: 92, column: 15, scope: !249)
!270 = !DILocation(line: 92, column: 22, scope: !249)
!271 = !DILocation(line: 94, column: 12, scope: !272)
!272 = distinct !DILexicalBlock(scope: !249, file: !2, line: 93, column: 2)
!273 = !DILocation(line: 94, column: 7, scope: !272)
!274 = !DILocation(line: 92, column: 35, scope: !249)
!275 = distinct !DISubprogram(name: "set_priority_for_category", linkageName: "std.core.log.set_priority_for_category", scope: !2, file: !2, line: 99, type: !276, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !177)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !6, !53}
!278 = !DILocalVariable(name: "category", arg: 1, scope: !275, file: !2, line: 99, type: !6)
!279 = !DILocation(line: 99, column: 47, scope: !275)
!280 = !DILocalVariable(name: "new_priority", arg: 2, scope: !275, file: !2, line: 99, type: !53)
!281 = !DILocation(line: 99, column: 69, scope: !275)
!282 = !DILocation(line: 101, column: 34, scope: !283, inlinedAt: !285)
!283 = distinct !DISubprogram(name: "@atomic_store", linkageName: "@atomic_store", scope: !284, file: !284, line: 287, scopeLine: 287, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!284 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!285 = !DILocation(line: 101, column: 2, scope: !275)
!286 = !DILocation(line: 289, column: 22, scope: !283, inlinedAt: !285)
!287 = distinct !DISubprogram(name: "get_priority_for_category", linkageName: "std.core.log.get_priority_for_category", scope: !2, file: !2, line: 104, type: !288, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !177)
!288 = !DISubroutineType(types: !289)
!289 = !{!53, !6}
!290 = !DILocalVariable(name: "category", arg: 1, scope: !287, file: !2, line: 104, type: !6)
!291 = !DILocation(line: 104, column: 54, scope: !287)
!292 = !DILocation(line: 106, column: 40, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "@atomic_load", linkageName: "@atomic_load", scope: !284, file: !284, line: 270, scopeLine: 270, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!294 = !DILocation(line: 106, column: 9, scope: !287)
!295 = distinct !DISubprogram(name: "set_priority_all", linkageName: "std.core.log.set_priority_all", scope: !2, file: !2, line: 109, type: !296, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !298)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !53}
!298 = !{!299}
!299 = !DILocalVariable(name: "i", scope: !300, file: !2, line: 111, type: !54, align: 4)
!300 = distinct !DILexicalBlock(scope: !295, file: !2, line: 111, column: 2)
!301 = !DILocalVariable(name: "new_priority", arg: 1, scope: !295, file: !2, line: 109, type: !53)
!302 = !DILocation(line: 109, column: 38, scope: !295)
!303 = !DILocation(line: 111, column: 11, scope: !300)
!304 = !DILocation(line: 111, column: 15, scope: !300)
!305 = !DILocation(line: 111, column: 18, scope: !300)
!306 = !DILocation(line: 113, column: 35, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "@atomic_store", linkageName: "@atomic_store", scope: !284, file: !284, line: 287, scopeLine: 287, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!308 = !DILocation(line: 113, column: 3, scope: !309)
!309 = distinct !DILexicalBlock(scope: !300, file: !2, line: 112, column: 2)
!310 = !DILocation(line: 289, column: 22, scope: !307, inlinedAt: !308)
!311 = !DILocation(line: 111, column: 45, scope: !300)
!312 = distinct !DISubprogram(name: "set_logger", linkageName: "std.core.log.set_logger", scope: !2, file: !2, line: 116, type: !313, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !177)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !100}
!315 = !DILocalVariable(name: "logger", arg: 1, scope: !312, file: !2, line: 116, type: !100)
!316 = !DILocation(line: 116, column: 27, scope: !312)
!317 = !DILocation(line: 107, column: 26, scope: !318, inlinedAt: !321)
!318 = distinct !DILexicalBlock(scope: !320, file: !319, line: 107, column: 49)
!319 = !DIFile(filename: "thread.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/threads")
!320 = distinct !DISubprogram(name: "call", linkageName: "call", scope: !319, file: !319, line: 107, scopeLine: 107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!321 = !DILocation(line: 134, column: 2, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !2, file: !2, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!323 = !DILocation(line: 118, column: 2, scope: !312)
!324 = !DILocation(line: 107, column: 49, scope: !320, inlinedAt: !321)
!325 = !DILocation(line: 37, column: 43, scope: !326, inlinedAt: !327)
!326 = distinct !DISubprogram(name: "is_initialized", linkageName: "is_initialized", scope: !319, file: !319, line: 37, scopeLine: 37, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!327 = !DILocation(line: 119, column: 7, scope: !312)
!328 = !DILocation(line: 121, column: 20, scope: !329)
!329 = distinct !DILexicalBlock(scope: !312, file: !2, line: 120, column: 2)
!330 = !DILocation(line: 122, column: 20, scope: !329)
!331 = !DILocation(line: 123, column: 9, scope: !329)
!332 = !DILocation(line: 57, column: 27, scope: !333, inlinedAt: !335)
!333 = distinct !DILexicalBlock(scope: !334, file: !319, line: 58, column: 1)
!334 = distinct !DISubprogram(name: "@in_lock", linkageName: "@in_lock", scope: !319, file: !319, line: 57, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!335 = !DILocation(line: 125, column: 2, scope: !312)
!336 = !DILocation(line: 40, column: 24, scope: !337, inlinedAt: !339)
!337 = distinct !DILexicalBlock(scope: !338, file: !319, line: 40, column: 35)
!338 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !319, file: !319, line: 40, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!339 = !DILocation(line: 59, column: 2, scope: !334, inlinedAt: !335)
!340 = !DILocation(line: 40, column: 35, scope: !338, inlinedAt: !339)
!341 = !DILocation(line: 127, column: 20, scope: !342)
!342 = distinct !DILexicalBlock(scope: !312, file: !2, line: 126, column: 2)
!343 = !DILocation(line: 128, column: 20, scope: !342)
!344 = !DILocation(line: 42, column: 26, scope: !345, inlinedAt: !347)
!345 = distinct !DILexicalBlock(scope: !346, file: !319, line: 42, column: 37)
!346 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !319, file: !319, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!347 = !DILocation(line: 60, column: 8, scope: !348, inlinedAt: !335)
!348 = distinct !DILexicalBlock(scope: !334, file: !319, line: 60, column: 8)
!349 = !DILocation(line: 42, column: 37, scope: !346, inlinedAt: !347)
!350 = distinct !DISubprogram(name: "call_log_internal", linkageName: "std.core.log.call_log_internal", scope: !2, file: !2, line: 146, type: !351, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !353)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !53, !6, !62, !62, !54, !62, !70}
!353 = !{!354, !355, !356, !357}
!354 = !DILocalVariable(name: "priority", scope: !350, file: !2, line: 148, type: !53, align: 4)
!355 = !DILocalVariable(name: "locked", scope: !350, file: !2, line: 151, type: !3, align: 1)
!356 = !DILocalVariable(name: "logger", scope: !350, file: !2, line: 152, type: !100, align: 8)
!357 = !DILocalVariable(name: "logfn", scope: !350, file: !2, line: 153, type: !48, align: 8)
!358 = !DILocalVariable(name: "prio", arg: 1, scope: !350, file: !2, line: 146, type: !53)
!359 = !DILocation(line: 146, column: 39, scope: !350)
!360 = !DILocalVariable(name: "category", arg: 2, scope: !350, file: !2, line: 146, type: !6)
!361 = !DILocation(line: 146, column: 57, scope: !350)
!362 = !DILocalVariable(name: "file", arg: 3, scope: !350, file: !2, line: 146, type: !62)
!363 = !DILocation(line: 146, column: 74, scope: !350)
!364 = !DILocalVariable(name: "func", arg: 4, scope: !350, file: !2, line: 146, type: !62)
!365 = !DILocation(line: 146, column: 87, scope: !350)
!366 = !DILocalVariable(name: "line", arg: 5, scope: !350, file: !2, line: 146, type: !54)
!367 = !DILocation(line: 146, column: 97, scope: !350)
!368 = !DILocalVariable(name: "fmt", arg: 6, scope: !350, file: !2, line: 146, type: !62)
!369 = !DILocation(line: 146, column: 110, scope: !350)
!370 = !DILocalVariable(name: "args", arg: 7, scope: !350, file: !2, line: 146, type: !70)
!371 = !DILocation(line: 146, column: 121, scope: !350)
!372 = !DILocation(line: 148, column: 14, scope: !350)
!373 = !DILocation(line: 148, column: 61, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "@atomic_load", linkageName: "@atomic_load", scope: !284, file: !284, line: 270, scopeLine: 270, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!375 = !DILocation(line: 148, column: 25, scope: !350)
!376 = !DILocation(line: 149, column: 6, scope: !350)
!377 = !DILocation(line: 149, column: 29, scope: !350)
!378 = !DILocation(line: 107, column: 26, scope: !379, inlinedAt: !381)
!379 = distinct !DILexicalBlock(scope: !380, file: !319, line: 107, column: 49)
!380 = distinct !DISubprogram(name: "call", linkageName: "call", scope: !319, file: !319, line: 107, scopeLine: 107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!381 = !DILocation(line: 134, column: 2, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !2, file: !2, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!383 = !DILocation(line: 150, column: 2, scope: !350)
!384 = !DILocation(line: 107, column: 49, scope: !380, inlinedAt: !381)
!385 = !DILocation(line: 151, column: 7, scope: !350)
!386 = !DILocation(line: 37, column: 43, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "is_initialized", linkageName: "is_initialized", scope: !319, file: !319, line: 37, scopeLine: 37, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!388 = !DILocation(line: 151, column: 16, scope: !350)
!389 = !DILocation(line: 40, column: 24, scope: !390, inlinedAt: !392)
!390 = distinct !DILexicalBlock(scope: !391, file: !319, line: 40, column: 35)
!391 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !319, file: !319, line: 40, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!392 = !DILocation(line: 473, column: 12, scope: !393, inlinedAt: !395)
!393 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !394, file: !394, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!394 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!395 = !DILocation(line: 151, column: 49, scope: !350)
!396 = !DILocation(line: 40, column: 35, scope: !391, inlinedAt: !392)
!397 = !DILocation(line: 473, column: 26, scope: !393, inlinedAt: !395)
!398 = !DILocation(line: 474, column: 9, scope: !393, inlinedAt: !395)
!399 = !DILocation(line: 152, column: 9, scope: !350)
!400 = !DILocation(line: 152, column: 18, scope: !350)
!401 = !DILocation(line: 153, column: 8, scope: !350)
!402 = !DILocation(line: 153, column: 16, scope: !350)
!403 = !DILocation(line: 155, column: 2, scope: !350)
!404 = !DILocation(line: 155, column: 36, scope: !350)
!405 = !DILocation(line: 155, column: 72, scope: !350)
!406 = !DILocation(line: 154, column: 12, scope: !407)
!407 = distinct !DILexicalBlock(scope: !350, file: !2, line: 154, column: 8)
!408 = !DILocation(line: 42, column: 26, scope: !409, inlinedAt: !411)
!409 = distinct !DILexicalBlock(scope: !410, file: !319, line: 42, column: 37)
!410 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !319, file: !319, line: 42, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!411 = !DILocation(line: 154, column: 20, scope: !407)
!412 = !DILocation(line: 42, column: 37, scope: !410, inlinedAt: !411)
!413 = distinct !DISubprogram(name: "get_category_name", linkageName: "std.core.log.get_category_name", scope: !2, file: !2, line: 158, type: !414, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !416)
!414 = !DISubroutineType(types: !415)
!415 = !{!63, !6}
!416 = !{!417}
!417 = !DILocalVariable(name: "val", scope: !413, file: !2, line: 160, type: !62, align: 8)
!418 = !DILocalVariable(name: "category", arg: 1, scope: !413, file: !2, line: 158, type: !6)
!419 = !DILocation(line: 158, column: 42, scope: !413)
!420 = !DILocation(line: 160, column: 9, scope: !413)
!421 = !DILocation(line: 160, column: 30, scope: !413)
!422 = !DILocation(line: 161, column: 9, scope: !413)
!423 = !DILocation(line: 161, column: 16, scope: !413)
!424 = distinct !DISubprogram(name: "set_category_name", linkageName: "std.core.log.set_category_name", scope: !2, file: !2, line: 164, type: !425, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !177)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !6, !62}
!427 = !DILocalVariable(name: "category", arg: 1, scope: !424, file: !2, line: 164, type: !6)
!428 = !DILocation(line: 164, column: 39, scope: !424)
!429 = !DILocalVariable(name: "name", arg: 2, scope: !424, file: !2, line: 164, type: !62)
!430 = !DILocation(line: 164, column: 56, scope: !424)
!431 = !DILocation(line: 166, column: 17, scope: !424)
!432 = distinct !DISubprogram(name: "std::core::log.init$lambda1", linkageName: "std::core::log.init$lambda1", scope: !2, file: !2, line: 134, type: !433, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128)
!433 = !DISubroutineType(types: !434)
!434 = !{null}
!435 = !DILocation(line: 36, column: 24, scope: !436, inlinedAt: !438)
!436 = distinct !DILexicalBlock(scope: !437, file: !319, line: 36, column: 35)
!437 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !319, file: !319, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128)
!438 = !DILocation(line: 134, column: 25, scope: !432)
!439 = !DILocation(line: 36, column: 35, scope: !437, inlinedAt: !438)
!440 = distinct !DISubprogram(name: "log", linkageName: "std.core.log.StderrLogger.log", scope: !2, file: !2, line: 199, type: !441, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !444)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !443, !53, !6, !42, !62, !62, !54, !62, !70}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "StderrLogger*", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!444 = !{!445, !450, !455}
!445 = !DILocalVariable(name: "mem", scope: !440, file: !2, line: 201, type: !446, align: 8)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !447, identifier: "Allocator")
!447 = !{!448, !449}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !446, baseType: !52, size: 64, align: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !446, baseType: !78, size: 64, align: 64, offset: 64)
!450 = !DILocalVariable(name: "str", scope: !451, file: !2, line: 203, type: !452, align: 8)
!451 = distinct !DILexicalBlock(scope: !440, file: !2, line: 202, column: 2)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !453, align: 8)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !454, size: 64, align: 64, dwarfAddressSpace: 0)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!455 = !DILocalVariable(name: "time", scope: !451, file: !2, line: 206, type: !132, align: 8)
!456 = !DILocalVariable(name: "self", arg: 1, scope: !440, file: !2, line: 199, type: !443)
!457 = !DILocation(line: 199, column: 26, scope: !440)
!458 = !DILocalVariable(name: "priority", arg: 2, scope: !440, file: !2, line: 199, type: !53)
!459 = !DILocation(line: 199, column: 45, scope: !440)
!460 = !DILocalVariable(name: "category", arg: 3, scope: !440, file: !2, line: 199, type: !6)
!461 = !DILocation(line: 199, column: 67, scope: !440)
!462 = !DILocalVariable(name: "tag", arg: 4, scope: !440, file: !2, line: 199, type: !42)
!463 = !DILocation(line: 199, column: 84, scope: !440)
!464 = !DILocalVariable(name: "file", arg: 5, scope: !440, file: !2, line: 199, type: !62)
!465 = !DILocation(line: 199, column: 96, scope: !440)
!466 = !DILocalVariable(name: "function", arg: 6, scope: !440, file: !2, line: 199, type: !62)
!467 = !DILocation(line: 199, column: 109, scope: !440)
!468 = !DILocalVariable(name: "line", arg: 7, scope: !440, file: !2, line: 199, type: !54)
!469 = !DILocation(line: 199, column: 123, scope: !440)
!470 = !DILocalVariable(name: "fmt", arg: 8, scope: !440, file: !2, line: 199, type: !62)
!471 = !DILocation(line: 199, column: 136, scope: !440)
!472 = !DILocalVariable(name: "args", arg: 9, scope: !440, file: !2, line: 199, type: !70)
!473 = !DILocation(line: 199, column: 147, scope: !440)
!474 = !DILocalVariable(name: "buffer", scope: !475, file: !2, line: 579, type: !490, align: 1)
!475 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !284, file: !284, line: 577, scopeLine: 577, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !128, retainedNodes: !476)
!476 = !{!474, !477}
!477 = !DILocalVariable(name: "allocator", scope: !475, file: !2, line: 580, type: !478, align: 8)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !479, identifier: "std.core.mem.allocator.OnStackAllocator")
!479 = !{!480, !481, !482, !483}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !478, file: !2, line: 14, baseType: !446, size: 128, align: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !478, file: !2, line: 15, baseType: !63, size: 128, align: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !478, file: !2, line: 16, baseType: !68, size: 64, align: 64, offset: 256)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !478, file: !2, line: 17, baseType: !484, size: 64, align: 64, offset: 320)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !485, size: 64, align: 64, dwarfAddressSpace: 0)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !486, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.9581")
!486 = !{!487, !488, !489}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !485, file: !2, line: 22, baseType: !3, size: 8, align: 8)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !485, file: !2, line: 23, baseType: !484, size: 64, align: 64, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !485, file: !2, line: 24, baseType: !52, size: 64, align: 64, offset: 128)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2560, align: 8, elements: !491)
!491 = !{!492}
!492 = !DISubrange(count: 320, lowerBound: 0)
!493 = !DILocation(line: 579, column: 14, scope: !475, inlinedAt: !494)
!494 = !DILocation(line: 201, column: 2, scope: !440)
!495 = !DILocation(line: 580, column: 19, scope: !475, inlinedAt: !494)
!496 = !DILocation(line: 581, column: 18, scope: !475, inlinedAt: !494)
!497 = !DILocation(line: 581, column: 26, scope: !475, inlinedAt: !494)
!498 = !DILocation(line: 581, column: 2, scope: !475, inlinedAt: !494)
!499 = !DILocation(line: 201, column: 33, scope: !440)
!500 = !DILocation(line: 583, column: 8, scope: !501, inlinedAt: !494)
!501 = distinct !DILexicalBlock(scope: !475, file: !284, line: 583, column: 2)
!502 = !DILocation(line: 203, column: 11, scope: !451)
!503 = !DILocation(line: 204, column: 17, scope: !451)
!504 = !DILocation(line: 204, column: 3, scope: !451)
!505 = !DILocation(line: 205, column: 3, scope: !451)
!506 = !DILocation(line: 206, column: 14, scope: !451)
!507 = !DILocation(line: 206, column: 21, scope: !451)
!508 = !DILocation(line: 210, column: 49, scope: !451)
!509 = !DILocation(line: 210, column: 60, scope: !451)
!510 = !DILocation(line: 210, column: 70, scope: !451)
!511 = !DILocation(line: 210, column: 81, scope: !451)
!512 = !DILocation(line: 210, column: 100, scope: !451)
!513 = !DILocation(line: 210, column: 110, scope: !451)
!514 = !DILocation(line: 210, column: 3, scope: !451)
!515 = !DILocation(line: 582, column: 8, scope: !516, inlinedAt: !494)
!516 = distinct !DILexicalBlock(scope: !475, file: !284, line: 582, column: 8)
