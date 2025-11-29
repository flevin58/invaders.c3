; ModuleID = 'std::core::mem::allocator'
source_filename = "std::core::mem::allocator"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.187 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].186" = type { ptr, i64 }
%any.189 = type { ptr, i64 }
%Backtrace.197 = type { i64, %"char[].186", %"char[].186", %"char[].186", i32, %any.189, i8 }
%WasmMemory = type { i64, i64 }
%"any[].190" = type { ptr, i64 }
%OnStackAllocatorExtraChunk = type { i8, ptr, ptr }
%VirtualMemory = type { ptr, i64, i32 }
%Vmem = type { %VirtualMemory, i64, i64, i64, i64, i64, i32 }
%TrackingAllocator.192 = type { %any.189, %HashMap.193, i64, i64 }
%HashMap.193 = type { %"Entry*[].194", %any.189, i32, i32, float }
%"Entry*[].194" = type { ptr, i64 }
%"Allocation[]" = type { ptr, i64 }
%"void*[].195" = type { ptr, i64 }
%Allocation = type { ptr, i64, [16 x ptr] }
%List.196 = type { i64, i64, %any.189, ptr }
%AlignedBlock = type { i64, ptr }

@"$ct.std.core.mem.allocator.TrackingEnv" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.AlignedBlock" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.PoolState" = linkonce global %.introspect.187 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$std.core.mem.allocator.TempAllocator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$std.core.mem.allocator.TempAllocator" = linkonce global %.introspect.187 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 88, i64 0, i64 11, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.LazyTempAllocator" = linkonce global %.introspect.187 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect.187 { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.NullAllocator" = linkonce global %.introspect.187 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@.enum.NO_ZERO = internal constant [8 x i8] c"NO_ZERO\00", align 1
@.enum.ZERO = internal constant [5 x i8] c"ZERO\00", align 1
@"$ct.int" = linkonce global %.introspect.187 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.AllocInitType" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[].186"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[].186"] [%"char[].186" { ptr @.enum.NO_ZERO, i64 7 }, %"char[].186" { ptr @.enum.ZERO, i64 4 }] }, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.OnStackAllocatorExtraChunk.9581" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.OnStackAllocatorHeader" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.Vmem" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 72, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.VmemOptions" = linkonce global %.introspect.187 { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.VmemHeader.9697" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.Allocation" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.TrackingAllocator" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.SimpleHeapAllocator" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.Header.$anon" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.Header.9844" = linkonce global %.introspect.187 { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.BackedArenaAllocator" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.AllocChunk.9857" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.ExtraPage.9861" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.LibcAllocator" = linkonce global %.introspect.187 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.DynamicArenaAllocator" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.DynamicArenaPage.10013" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.DynamicArenaChunk.10019" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.ArenaAllocator" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.ArenaAllocatorHeader.10106" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.TempAllocatorChunk.10123" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.TempAllocatorPage" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 32, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.allocator.WasmMemory" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.core.mem.allocator.DEFAULT_SIZE_PREFIX = weak local_unnamed_addr constant i64 8, align 8, !dbg !0
@std.core.mem.allocator.DEFAULT_SIZE_PREFIX_ALIGNMENT = weak local_unnamed_addr constant i64 8, align 8, !dbg !5
@std.core.mem.allocator.thread_allocator = weak thread_local local_unnamed_addr global %any.189 { ptr @std.core.mem.allocator.LIBC_ALLOCATOR, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, align 8, !dbg !7
@std.core.mem.allocator.temp_base_allocator = internal unnamed_addr global %any.189 { ptr @std.core.mem.allocator.LIBC_ALLOCATOR, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, align 8, !dbg !15
@std.core.mem.allocator.LAZY_TEMP = internal constant i64 0, align 8, !dbg !17
@std.core.mem.allocator.current_temp = weak thread_local local_unnamed_addr global %any.189 { ptr @std.core.mem.allocator.LAZY_TEMP, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LazyTempAllocator" to i64) }, align 8, !dbg !20
@std.core.mem.allocator.top_temp = weak thread_local local_unnamed_addr global ptr null, align 8, !dbg !22
@std.core.mem.allocator.auto_create_temp = weak thread_local local_unnamed_addr global i8 0, align 1, !dbg !51
@std.core.mem.allocator.temp_allocator_min_size = weak local_unnamed_addr global i64 16384, align 8, !dbg !53
@std.core.mem.allocator.temp_allocator_reserve_size = weak local_unnamed_addr global i64 1024, align 8, !dbg !55
@std.core.mem.allocator.temp_allocator_realloc_size = weak local_unnamed_addr global i64 65536, align 8, !dbg !57
@std.core.mem.allocator.NULL_ALLOCATOR = weak local_unnamed_addr constant i64 0, align 8, !dbg !59
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [10 x i8] c"clone_any\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.fault" = linkonce global %.introspect.187 { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.13 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.14 = internal constant [10 x i8] c"push_pool\00", align 1
@.str = private unnamed_addr constant [129 x i8] c"Use '@pool_init()' to enable the temp allocator on a new thread. A temp allocator is only implicitly created on the main thread.\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"mem_allocator.c3\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"create_temp_allocator_on_demand\00", align 1
@.func.17 = internal constant [22 x i8] c"create_temp_allocator\00", align 1
@std.core.mem.OUT_OF_MEMORY = linkonce constant %"char[].186" { ptr @std.core.mem.OUT_OF_MEMORY.nameof, i64 18 }, align 8
@std.core.mem.OUT_OF_MEMORY.nameof = internal constant [19 x i8] c"mem::OUT_OF_MEMORY\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.18 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.19 = internal constant [32 x i8] c"on_stack_allocator_remove_chunk\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Missing chunk\00", align 1
@.func.21 = internal constant [5 x i8] c"free\00", align 1
@.file.22 = internal constant [22 x i8] c"on_stack_allocator.c3\00", align 1
@.func.23 = internal constant [8 x i8] c"release\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.24 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.25 = internal constant [7 x i8] c"resize\00", align 1
@.func.26 = internal constant [8 x i8] c"acquire\00", align 1
@init.page_size = internal unnamed_addr global i64 0, align 8, !dbg !62
@std.core.mem.vm.RANGE_OVERFLOW = linkonce constant %"char[].186" { ptr @std.core.mem.vm.RANGE_OVERFLOW.nameof, i64 18 }, align 8
@std.core.mem.vm.RANGE_OVERFLOW.nameof = internal constant [19 x i8] c"vm::RANGE_OVERFLOW\00", align 1
@std.core.mem.allocator.VMEM_RESERVE_FAILED = linkonce constant %"char[].186" { ptr @std.core.mem.allocator.VMEM_RESERVE_FAILED.nameof, i64 30 }, align 8
@std.core.mem.allocator.VMEM_RESERVE_FAILED.nameof = internal constant [31 x i8] c"allocator::VMEM_RESERVE_FAILED\00", align 1
@std.core.mem.INVALID_ALLOC_SIZE = linkonce constant %"char[].186" { ptr @std.core.mem.INVALID_ALLOC_SIZE.nameof, i64 23 }, align 8
@std.core.mem.INVALID_ALLOC_SIZE.nameof = internal constant [24 x i8] c"mem::INVALID_ALLOC_SIZE\00", align 1
@std.core.mem.allocator.MAX_BACKTRACE = weak local_unnamed_addr constant i32 16, align 4, !dbg !65
@.file.28 = internal constant [22 x i8] c"tracking_allocator.c3\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"Attempt to release untracked pointer %p, this is likely a bug.\00", align 1
@"$ct.std.io.File" = linkonce global %.introspect.187 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@.func.30 = internal constant [13 x i8] c"print_report\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"======== Memory Report ========\00", align 1
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", align 1
@.panic_msg.32 = internal constant [43 x i8] c"No method 'write' could be found on target\00", align 1
@.file.33 = internal constant [6 x i8] c"io.c3\00", align 1
@.func.34 = internal constant [14 x i8] c"fprint_report\00", align 1
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", align 1
@.panic_msg.35 = internal constant [48 x i8] c"No method 'write_byte' could be found on target\00", align 1
@"$sel.flush" = linkonce_odr constant [6 x i8] c"flush\00", align 1
@.panic_msg.36 = internal constant [43 x i8] c"No method 'flush' could be found on target\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Size in bytes   Address\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"%13s   %p\00", align 1
@"$ct.p$void" = linkonce global %.introspect.187 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect.187 { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [32 x i8] c"===============================\00", align 1
@.str.40 = private unnamed_addr constant [84 x i8] c"================================== Memory Report ==================================\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"Size in bytes   Address          Function                       \00", align 1
@std.os.backtrace.BACKTRACE_UNKNOWN = extern_weak constant %Backtrace.197, align 8
@.str.42 = private unnamed_addr constant [18 x i8] c"%13s   %p   %s:%d\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@"$ct.String" = linkonce global %.introspect.187 { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect.187 { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.187 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.44 = private unnamed_addr constant [84 x i8] c"===================================================================================\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"* NO ALLOCATIONS FOUND *\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"- Total currently allocated memory:            %d\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"- Total current allocations:                   %d\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"- Total allocations (freed and retained):      %d\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"- Total allocated memory (freed and retained): %d\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Full leak report:\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"Allocation %d (%d bytes) - no backtrace available.\00", align 1
@"$ct.long" = linkonce global %.introspect.187 { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.52 = private unnamed_addr constant [27 x i8] c"Allocation %d (%d bytes): \00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"   %s (in %s:%d)\00", align 1
@"$ct.uint" = linkonce global %.introspect.187 { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.54 = private unnamed_addr constant [20 x i8] c"   ??? (in unknown)\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"   %s (source unavailable)\00", align 1
@std.core.mem.allocator.PAGE_IS_ALIGNED.9860 = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !69
@.func.57 = internal constant [21 x i8] c"new_backed_allocator\00", align 1
@.func.58 = internal constant [8 x i8] c"destroy\00", align 1
@.file.59 = internal constant [26 x i8] c"backed_arena_allocator.c3\00", align 1
@.func.60 = internal constant [6 x i8] c"reset\00", align 1
@.func.61 = internal constant [11 x i8] c"_free_page\00", align 1
@.func.62 = internal constant [14 x i8] c"_realloc_page\00", align 1
@std.core.mem.allocator.LIBC_ALLOCATOR = weak constant i64 0, align 8, !dbg !72
@.func.63 = internal constant [11 x i8] c"_alloc_new\00", align 1
@std.core.mem.allocator.PAGE_IS_ALIGNED.10126 = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !76
@.func.64 = internal constant [19 x i8] c"new_temp_allocator\00", align 1
@.file.65 = internal constant [18 x i8] c"temp_allocator.c3\00", align 1
@std.core.mem.allocator.WASM_BLOCK_SIZE = weak local_unnamed_addr constant i64 65536, align 8, !dbg !79
@std.core.mem.allocator.wasm_memory = weak local_unnamed_addr global %WasmMemory zeroinitializer, align 8, !dbg !82
@"$c3_dynamic" = internal global [33 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.core.mem.allocator.LazyTempAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LazyTempAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.LazyTempAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LazyTempAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.LazyTempAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LazyTempAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.NullAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.NullAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.NullAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.NullAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.NullAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.NullAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.OnStackAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.OnStackAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.OnStackAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.Vmem.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.Vmem" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.Vmem.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.Vmem" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.Vmem.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.Vmem" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.TrackingAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TrackingAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.TrackingAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TrackingAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.TrackingAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TrackingAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.SimpleHeapAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.SimpleHeapAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.SimpleHeapAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.SimpleHeapAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.SimpleHeapAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.SimpleHeapAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.BackedArenaAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.BackedArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.BackedArenaAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.BackedArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.BackedArenaAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.BackedArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.LibcAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.LibcAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.LibcAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LibcAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.DynamicArenaAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.DynamicArenaAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.DynamicArenaAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.DynamicArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.ArenaAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.ArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.ArenaAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.ArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.ArenaAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.ArenaAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.TempAllocator.release, ptr @"$sel.release", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.TempAllocator.resize, ptr @"$sel.resize", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64) }, { ptr, ptr, i64 } { ptr @std.core.mem.allocator.TempAllocator.acquire, ptr @"$sel.acquire", i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@".list$c3ctor" = internal global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @std.core.mem.allocator.allow_implicit_temp_allocator_on_load_thread.8667, ptr null }], section "__DATA,__c3ctor", no_sanitize_address, align 8
@".list$c3dtor" = internal global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @std.core.mem.allocator.destroy_temp_allocators_after_exit.8668, ptr null }], section "__DATA,__c3dtor", no_sanitize_address, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dtor_retain, ptr null }, { i32, ptr, ptr } { i32 1, ptr @.c3_ctor_retain, ptr null }, { i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.LazyTempAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !126 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %1, !131, !DIExpression(), !132)
    #dbg_value(i64 %2, !133, !DIExpression(), !134)
    #dbg_value(i32 %3, !135, !DIExpression(), !136)
    #dbg_value(i64 %4, !137, !DIExpression(), !138)
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.top_temp), !dbg !139
  %6 = load ptr, ptr %5, align 8, !dbg !139
  %i2nb = icmp eq ptr %6, null, !dbg !139
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !139

if.then:                                          ; preds = %entry
  %7 = call %any.189 @std.core.mem.allocator.create_temp_allocator_on_demand(), !dbg !140
  br label %if.exit, !dbg !140

if.exit:                                          ; preds = %if.then, %entry
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.top_temp), !dbg !141
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %9, i64 %2, i32 %3, i64 %4), !dbg !141
  %not_err = icmp eq i64 %10, 0, !dbg !141
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !141
  br i1 %11, label %after_check, label %assign_optional, !dbg !141

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %reterr, align 8, !dbg !141
  br label %err_retblock, !dbg !141

after_check:                                      ; preds = %if.exit
  %12 = load ptr, ptr %retparam, align 8, !dbg !141
  store ptr %12, ptr %0, align 8, !dbg !141
  ret i64 0, !dbg !141

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !141
  ret i64 %13, !dbg !141
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.LazyTempAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !142 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %1, !145, !DIExpression(), !146)
    #dbg_value(ptr %2, !147, !DIExpression(), !148)
    #dbg_value(i64 %3, !149, !DIExpression(), !150)
    #dbg_value(i64 %4, !151, !DIExpression(), !152)
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.top_temp), !dbg !153
  %6 = load ptr, ptr %5, align 8, !dbg !153
  %i2nb = icmp eq ptr %6, null, !dbg !153
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !153

if.then:                                          ; preds = %entry
  %7 = call %any.189 @std.core.mem.allocator.create_temp_allocator_on_demand(), !dbg !154
  br label %if.exit, !dbg !154

if.exit:                                          ; preds = %if.then, %entry
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.top_temp), !dbg !155
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @std.core.mem.allocator.TempAllocator.resize(ptr %retparam, ptr %9, ptr %2, i64 %3, i64 %4), !dbg !155
  %not_err = icmp eq i64 %10, 0, !dbg !155
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !155
  br i1 %11, label %after_check, label %assign_optional, !dbg !155

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %reterr, align 8, !dbg !155
  br label %err_retblock, !dbg !155

after_check:                                      ; preds = %if.exit
  %12 = load ptr, ptr %retparam, align 8, !dbg !155
  store ptr %12, ptr %0, align 8, !dbg !155
  ret i64 0, !dbg !155

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !155
  ret i64 %13, !dbg !155
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.LazyTempAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !156 {
entry:
    #dbg_value(ptr %0, !159, !DIExpression(), !160)
    #dbg_value(ptr %1, !161, !DIExpression(), !162)
    #dbg_value(i8 %2, !163, !DIExpression(), !164)
  ret void
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.NullAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !165 {
entry:
    #dbg_value(ptr %1, !169, !DIExpression(), !170)
    #dbg_value(i64 %2, !171, !DIExpression(), !172)
    #dbg_value(i32 %3, !173, !DIExpression(), !174)
    #dbg_value(i64 %4, !175, !DIExpression(), !176)
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !177
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.NullAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !178 {
entry:
    #dbg_value(ptr %1, !181, !DIExpression(), !182)
    #dbg_value(ptr %2, !183, !DIExpression(), !184)
    #dbg_value(i64 %3, !185, !DIExpression(), !186)
    #dbg_value(i64 %4, !187, !DIExpression(), !188)
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !189
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.NullAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !190 {
entry:
    #dbg_value(ptr %0, !193, !DIExpression(), !194)
    #dbg_value(ptr %1, !195, !DIExpression(), !196)
    #dbg_value(i8 %2, !197, !DIExpression(), !198)
  ret void
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.alignment_for_allocation(i64 %0) #0 !dbg !199 {
entry:
    #dbg_value(i64 %0, !202, !DIExpression(), !203)
  %gt = icmp ugt i64 16, %0, !dbg !204
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !204

cond.lhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !205

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !206

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ 16, %cond.lhs ], [ %0, %cond.rhs ], !dbg !206
  ret i64 %val, !dbg !206
}

; Function Attrs: nounwind uwtable(sync)
define weak %any.189 @std.core.mem.allocator.clone_any([2 x i64] %0, [2 x i64] %1) #0 !dbg !207 {
entry:
  %allocator = alloca %any.189, align 8
  %value = alloca %any.189, align 8
  %size = alloca i64, align 8
  %data = alloca ptr, align 8
  %allocator2 = alloca %any.189, align 8
  %size3 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any.189, align 8
  %size5 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr7 = alloca %"char[].186", align 8
  %taddr8 = alloca %"char[].186", align 8
  %retparam = alloca ptr, align 8
  %taddr9 = alloca %"char[].186", align 8
  %taddr10 = alloca %"char[].186", align 8
  %taddr11 = alloca %"char[].186", align 8
  %varargslots = alloca [1 x %any.189], align 8
  %taddr12 = alloca %"any[].190", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %type24 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !217, !DIExpression(), !218)
  store [2 x i64] %1, ptr %value, align 8
    #dbg_declare(ptr %value, !219, !DIExpression(), !220)
    #dbg_declare(ptr %size, !215, !DIExpression(), !221)
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8, !dbg !222
  %2 = load i64, ptr %ptradd, align 8, !dbg !222
  %"introspect*" = inttoptr i64 %2 to ptr, !dbg !222
  %ptradd1 = getelementptr inbounds i8, ptr %"introspect*", i64 24, !dbg !222
  %typeid.size = load i64, ptr %ptradd1, align 8, !dbg !222
  store i64 %typeid.size, ptr %size, align 8, !dbg !222
    #dbg_declare(ptr %data, !216, !DIExpression(), !223)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %3 = load i64, ptr %size, align 8
  store i64 %3, ptr %size3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %4 = load i64, ptr %size3, align 8
  store i64 %4, ptr %size5, align 8
  %5 = load i64, ptr %size5, align 8, !dbg !224
  %i2nb = icmp eq i64 %5, 0, !dbg !224
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !224

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !229
  br label %expr_block.exit, !dbg !229

if.exit:                                          ; preds = %entry
  %ptradd6 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !230
  %6 = load i64, ptr %ptradd6, align 8, !dbg !230
  %7 = inttoptr i64 %6 to ptr, !dbg !230
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
  store %"char[].186" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].186" { ptr @.func, i64 9 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 86) #7, !dbg !232
  unreachable, !dbg !232

match:                                            ; preds = %10
  %16 = load ptr, ptr %allocator4, align 8
  %17 = load i64, ptr %size5, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %16, i64 %17, i32 0, i64 0), !dbg !232
  %not_err = icmp eq i64 %18, 0, !dbg !232
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !232
  br i1 %19, label %after_check, label %assign_optional, !dbg !232

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !232
  br label %panic_block, !dbg !232

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !232
  store ptr %20, ptr %blockret, align 8, !dbg !232
  br label %expr_block.exit, !dbg !232

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !232

panic_block:                                      ; preds = %assign_optional
  %21 = insertvalue %any.189 undef, ptr %error_var, 0, !dbg !232
  %22 = insertvalue %any.189 %21, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !232
  store %"char[].186" { ptr @.panic_msg.13, i64 36 }, ptr %taddr9, align 8
  %23 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %24 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].186" { ptr @.func, i64 9 }, ptr %taddr11, align 8
  %25 = load [2 x i64], ptr %taddr11, align 8
  store %any.189 %22, ptr %varargslots, align 8
  %26 = insertvalue %"any[].190" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].190" %26, i64 1, 1
  store %"any[].190" %"$$temp", ptr %taddr12, align 8
  %27 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 75, [2 x i64] %27) #7, !dbg !226
  unreachable, !dbg !226

noerr_block:                                      ; preds = %expr_block.exit
  %28 = load ptr, ptr %blockret, align 8, !dbg !226
  store ptr %28, ptr %data, align 8, !dbg !226
  %29 = load ptr, ptr %data, align 8
  store ptr %29, ptr %dst, align 8
  %30 = load ptr, ptr %value, align 8
  store ptr %30, ptr %src, align 8
  %31 = load i64, ptr %size, align 8
  store i64 %31, ptr %len, align 8
  %32 = load ptr, ptr %dst, align 8, !dbg !233
  %neq = icmp ne ptr %32, null, !dbg !233
  call void @llvm.assume(i1 %neq), !dbg !233
  %33 = load ptr, ptr %src, align 8, !dbg !238
  %neq13 = icmp ne ptr %33, null, !dbg !238
  br i1 %neq13, label %or.phi, label %or.rhs, !dbg !238

or.rhs:                                           ; preds = %noerr_block
  %34 = load i64, ptr %len, align 8, !dbg !239
  %eq = icmp eq i64 0, %34, !dbg !239
  br label %or.phi, !dbg !239

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %eq, %or.rhs ], !dbg !239
  call void @llvm.assume(i1 %val), !dbg !240
  %35 = load i64, ptr %len, align 8, !dbg !241
  %eq14 = icmp eq i64 0, %35, !dbg !241
  br i1 %eq14, label %or.phi16, label %or.rhs15, !dbg !241

or.rhs15:                                         ; preds = %or.phi
  %36 = load ptr, ptr %dst, align 8, !dbg !242
  %37 = load i64, ptr %len, align 8, !dbg !243
  %ptradd_any = getelementptr i8, ptr %36, i64 %37, !dbg !243
  %38 = load ptr, ptr %src, align 8, !dbg !244
  %le = icmp ule ptr %ptradd_any, %38, !dbg !242
  br label %or.phi16, !dbg !242

or.phi16:                                         ; preds = %or.rhs15, %or.phi
  %val17 = phi i1 [ true, %or.phi ], [ %le, %or.rhs15 ], !dbg !242
  br i1 %val17, label %or.phi21, label %or.rhs18, !dbg !242

or.rhs18:                                         ; preds = %or.phi16
  %39 = load ptr, ptr %src, align 8, !dbg !245
  %40 = load i64, ptr %len, align 8, !dbg !246
  %ptradd_any19 = getelementptr i8, ptr %39, i64 %40, !dbg !246
  %41 = load ptr, ptr %dst, align 8, !dbg !247
  %le20 = icmp ule ptr %ptradd_any19, %41, !dbg !245
  br label %or.phi21, !dbg !245

or.phi21:                                         ; preds = %or.rhs18, %or.phi16
  %val22 = phi i1 [ true, %or.phi16 ], [ %le20, %or.rhs18 ], !dbg !245
  call void @llvm.assume(i1 %val22), !dbg !240
  %42 = load ptr, ptr %dst, align 8, !dbg !248
  %43 = load ptr, ptr %src, align 8, !dbg !249
  %44 = load i64, ptr %len, align 8, !dbg !250
  call void @llvm.memcpy.p0.p0.i64(ptr %42, ptr %43, i64 %44, i1 false), !dbg !251
  %45 = load ptr, ptr %data, align 8
  store ptr %45, ptr %ptr, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !252
  %46 = load i64, ptr %ptradd23, align 8
  store i64 %46, ptr %type24, align 8
  %47 = load ptr, ptr %ptr, align 8, !dbg !253
  %48 = load i64, ptr %type24, align 8, !dbg !257
  %49 = insertvalue %any.189 undef, ptr %47, 0, !dbg !257
  %50 = insertvalue %any.189 %49, i64 %48, 1, !dbg !257
  ret %any.189 %50, !dbg !257
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.mem.allocator.push_pool(i64 %0) #0 !dbg !258 {
entry:
  %old = alloca %any.189, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr1 = alloca %"char[].186", align 8
  %taddr2 = alloca %"char[].186", align 8
  %varargslots = alloca [1 x %any.189], align 8
  %taddr3 = alloca %"any[].190", align 8
    #dbg_value(i64 %0, !264, !DIExpression(), !265)
    #dbg_declare(ptr %old, !263, !DIExpression(), !266)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.top_temp), !dbg !267
  %2 = load ptr, ptr %1, align 8, !dbg !267
  %i2b = icmp ne ptr %2, null, !dbg !267
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !267

cond.lhs:                                         ; preds = %entry
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !268
  %4 = load %any.189, ptr %3, align 8, !dbg !268
  br label %cond.phi, !dbg !268

cond.rhs:                                         ; preds = %entry
  %5 = call %any.189 @std.core.mem.allocator.create_temp_allocator_on_demand(), !dbg !269
  br label %cond.phi, !dbg !269

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %any.189 [ %4, %cond.lhs ], [ %5, %cond.rhs ], !dbg !269
  store %any.189 %val, ptr %old, align 8, !dbg !269
  %6 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !270
  %7 = load ptr, ptr %old, align 8
  %8 = call i64 @std.core.mem.allocator.TempAllocator.derive_allocator(ptr %retparam, ptr %7, i64 %0), !dbg !271
  %not_err = icmp eq i64 %8, 0, !dbg !271
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !271
  br i1 %9, label %after_check, label %assign_optional, !dbg !271

assign_optional:                                  ; preds = %cond.phi
  store i64 %8, ptr %error_var, align 8, !dbg !271
  br label %panic_block, !dbg !271

after_check:                                      ; preds = %cond.phi
  br label %noerr_block, !dbg !271

panic_block:                                      ; preds = %assign_optional
  %10 = insertvalue %any.189 undef, ptr %error_var, 0, !dbg !271
  %11 = insertvalue %any.189 %10, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !271
  store %"char[].186" { ptr @.panic_msg.13, i64 36 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].186" { ptr @.func.14, i64 9 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  store %any.189 %11, ptr %varargslots, align 8
  %15 = insertvalue %"any[].190" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].190" %15, i64 1, 1
  store %"any[].190" %"$$temp", ptr %taddr3, align 8
  %16 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 434, [2 x i64] %16) #7, !dbg !271
  unreachable, !dbg !271

noerr_block:                                      ; preds = %after_check
  %17 = load ptr, ptr %retparam, align 8, !dbg !271
  %18 = insertvalue %any.189 undef, ptr %17, 0, !dbg !271
  %19 = insertvalue %any.189 %18, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !271
  store %any.189 %19, ptr %6, align 8, !dbg !271
  %20 = load ptr, ptr %old, align 8, !dbg !272
  ret ptr %20, !dbg !272
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.pop_pool(ptr %0) #0 !dbg !273 {
entry:
  %temp = alloca ptr, align 8
    #dbg_value(ptr %0, !278, !DIExpression(), !279)
    #dbg_declare(ptr %temp, !277, !DIExpression(), !280)
  store ptr %0, ptr %temp, align 8, !dbg !281
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !282
  %2 = load ptr, ptr %temp, align 8, !dbg !283
  %3 = insertvalue %any.189 undef, ptr %2, 0, !dbg !283
  %4 = insertvalue %any.189 %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !283
  store %any.189 %4, ptr %1, align 8, !dbg !283
  %5 = load ptr, ptr %temp, align 8, !dbg !284
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %5), !dbg !284
  ret void, !dbg !284
}

; Function Attrs: nounwind uwtable(sync)
define internal %any.189 @std.core.mem.allocator.create_temp_allocator_on_demand() #0 !dbg !285 {
entry:
  %taddr = alloca %"char[].186", align 8
  %taddr1 = alloca %"char[].186", align 8
  %taddr2 = alloca %"char[].186", align 8
  %taddr3 = alloca %"any[].190", align 8
  %0 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.top_temp), !dbg !288
  %1 = load ptr, ptr %0, align 8, !dbg !288
  %i2nb = icmp eq ptr %1, null, !dbg !288
  call void @llvm.assume(i1 %i2nb), !dbg !288
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.auto_create_temp), !dbg !290
  %3 = load i8, ptr %2, align 1, !dbg !290
  %4 = trunc i8 %3 to i1, !dbg !290
  br i1 %4, label %if.exit, label %if.else, !dbg !290

if.else:                                          ; preds = %entry
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.auto_create_temp), !dbg !291
  store i8 1, ptr %5, align 1, !dbg !293
  store %"char[].186" { ptr @.str, i64 128 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.str.15, i64 16 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].186" { ptr @.str.16, i64 31 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  store %"any[].190" zeroinitializer, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 494, [2 x i64] %9), !dbg !294
  call void @llvm.trap(), !dbg !297
  unreachable, !dbg !297

if.exit:                                          ; preds = %entry
  %10 = load [2 x i64], ptr @std.core.mem.allocator.temp_base_allocator, align 8, !dbg !298
  %11 = load i64, ptr @std.core.mem.allocator.temp_allocator_reserve_size, align 8, !dbg !298
  %12 = load i64, ptr @std.core.mem.allocator.temp_allocator_min_size, align 8, !dbg !298
  %13 = load i64, ptr @std.core.mem.allocator.temp_allocator_realloc_size, align 8, !dbg !298
  %14 = call %any.189 @std.core.mem.allocator.create_temp_allocator([2 x i64] %10, i64 262144, i64 %11, i64 %12, i64 %13), !dbg !299
  ret %any.189 %14, !dbg !299
}

; Function Attrs: nounwind uwtable(sync)
define internal %any.189 @std.core.mem.allocator.create_temp_allocator([2 x i64] %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 !dbg !300 {
entry:
  %allocator = alloca %any.189, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr1 = alloca %"char[].186", align 8
  %taddr2 = alloca %"char[].186", align 8
  %varargslots = alloca [1 x %any.189], align 8
  %taddr3 = alloca %"any[].190", align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !303, !DIExpression(), !304)
    #dbg_value(i64 %1, !305, !DIExpression(), !306)
    #dbg_value(i64 %2, !307, !DIExpression(), !308)
    #dbg_value(i64 %3, !309, !DIExpression(), !310)
    #dbg_value(i64 %4, !311, !DIExpression(), !312)
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.top_temp), !dbg !313
  %6 = load ptr, ptr %5, align 8, !dbg !313
  %i2nb = icmp eq ptr %6, null, !dbg !313
  call void @llvm.assume(i1 %i2nb), !dbg !313
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !315
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.top_temp), !dbg !316
  %9 = load [2 x i64], ptr %allocator, align 8
  %10 = call i64 @std.core.mem.allocator.new_temp_allocator(ptr %retparam, [2 x i64] %9, i64 %1, i64 %2, i64 %3, i64 %4), !dbg !317
  %not_err = icmp eq i64 %10, 0, !dbg !317
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !317
  br i1 %11, label %after_check, label %assign_optional, !dbg !317

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %error_var, align 8, !dbg !317
  br label %panic_block, !dbg !317

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !317

panic_block:                                      ; preds = %assign_optional
  %12 = insertvalue %any.189 undef, ptr %error_var, 0, !dbg !317
  %13 = insertvalue %any.189 %12, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !317
  store %"char[].186" { ptr @.panic_msg.13, i64 36 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].186" { ptr @.func.17, i64 21 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  store %any.189 %13, ptr %varargslots, align 8
  %17 = insertvalue %"any[].190" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].190" %17, i64 1, 1
  store %"any[].190" %"$$temp", ptr %taddr3, align 8
  %18 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 504, [2 x i64] %18) #7, !dbg !317
  unreachable, !dbg !317

noerr_block:                                      ; preds = %after_check
  %19 = load ptr, ptr %retparam, align 8, !dbg !317
  store ptr %19, ptr %8, align 8, !dbg !317
  %20 = insertvalue %any.189 undef, ptr %19, 0, !dbg !316
  %21 = insertvalue %any.189 %20, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !316
  store %any.189 %21, ptr %7, align 8, !dbg !316
  ret %any.189 %21, !dbg !316
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.destroy_temp_allocators() #0 !dbg !318 {
entry:
  %0 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.top_temp), !dbg !321
  %1 = load ptr, ptr %0, align 8, !dbg !321
  %i2nb = icmp eq ptr %1, null, !dbg !321
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !321

if.then:                                          ; preds = %entry
  ret void, !dbg !322

if.exit:                                          ; preds = %entry
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.top_temp), !dbg !323
  %3 = load ptr, ptr %2, align 8, !dbg !323
  call void @std.core.mem.allocator.TempAllocator.free(ptr %3), !dbg !323
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.top_temp), !dbg !324
  store ptr null, ptr %4, align 8, !dbg !325
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !326
  store %any.189 { ptr @std.core.mem.allocator.LAZY_TEMP, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.LazyTempAllocator" to i64) }, ptr %5, align 8, !dbg !327
  ret void, !dbg !327
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.core.mem.allocator.allow_implicit_temp_allocator_on_load_thread.8667() #0 !dbg !328 {
entry:
  %0 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.auto_create_temp), !dbg !329
  store i8 1, ptr %0, align 1, !dbg !330
  ret void, !dbg !330
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.core.mem.allocator.destroy_temp_allocators_after_exit.8668() #0 !dbg !331 {
entry:
  call void @std.core.mem.allocator.destroy_temp_allocators(), !dbg !332
  ret void, !dbg !332
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.OnStackAllocator.init(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !333 {
entry:
  %data = alloca %"char[].186", align 8
  %allocator = alloca %any.189, align 8
    #dbg_value(ptr %0, !355, !DIExpression(), !356)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !357, !DIExpression(), !358)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !359, !DIExpression(), !360)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !361
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %data, i32 16, i1 false), !dbg !361
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %allocator, i32 16, i1 false), !dbg !362
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !363
  store i64 0, ptr %ptradd1, align 8, !dbg !363
  ret void, !dbg !363
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.OnStackAllocator.free(ptr %0) #0 !dbg !364 {
entry:
  %chunk = alloca ptr, align 8
  %allocator = alloca %any.189, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr4 = alloca %"char[].186", align 8
  %taddr5 = alloca %"char[].186", align 8
  %allocator6 = alloca %any.189, align 8
  %ptr8 = alloca ptr, align 8
  %.inlinecache13 = alloca ptr, align 8
  %.cachedtype14 = alloca ptr, align 8
  %taddr21 = alloca %"char[].186", align 8
  %taddr22 = alloca %"char[].186", align 8
  %taddr23 = alloca %"char[].186", align 8
  %old = alloca ptr, align 8
  %allocator28 = alloca %any.189, align 8
  %ptr29 = alloca ptr, align 8
  %.inlinecache34 = alloca ptr, align 8
  %.cachedtype35 = alloca ptr, align 8
  %taddr42 = alloca %"char[].186", align 8
  %taddr43 = alloca %"char[].186", align 8
  %taddr44 = alloca %"char[].186", align 8
    #dbg_value(ptr %0, !372, !DIExpression(), !373)
    #dbg_declare(ptr %chunk, !368, !DIExpression(), !374)
  store ptr null, ptr %.cachedtype35, align 8, !dbg !375
  store ptr null, ptr %.cachedtype14, align 8, !dbg !375
  store ptr null, ptr %.cachedtype, align 8, !dbg !375
  %ptradd = getelementptr inbounds i8, ptr %0, i64 40, !dbg !375
  %1 = load ptr, ptr %ptradd, align 8, !dbg !375
  store ptr %1, ptr %chunk, align 8, !dbg !375
  br label %loop.cond, !dbg !376

loop.cond:                                        ; preds = %expr_block.exit46, %entry
  %2 = load ptr, ptr %chunk, align 8, !dbg !377
  %i2b = icmp ne ptr %2, null, !dbg !377
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !377

loop.body:                                        ; preds = %loop.cond
  %3 = load ptr, ptr %chunk, align 8, !dbg !378
  %4 = load i8, ptr %3, align 8, !dbg !378
  %5 = trunc i8 %4 to i1, !dbg !378
  br i1 %5, label %if.then, label %if.else, !dbg !378

if.then:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %0, i32 16, i1 false)
  %6 = load ptr, ptr %chunk, align 8, !dbg !379
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !379
  %7 = load ptr, ptr %ptradd1, align 8
  store ptr %7, ptr %ptr, align 8
  %8 = load ptr, ptr %ptr, align 8, !dbg !381
  %i2nb = icmp eq ptr %8, null, !dbg !381
  br i1 %i2nb, label %if.then2, label %if.exit, !dbg !381

if.then2:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !384

if.exit:                                          ; preds = %if.then
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !385
  %9 = load i64, ptr %ptradd3, align 8, !dbg !385
  %10 = inttoptr i64 %9 to ptr, !dbg !385
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !375
  %11 = icmp eq ptr %10, %type, !dbg !375
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !375

cache_miss:                                       ; preds = %if.exit
  %12 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release"), !dbg !375
  store ptr %12, ptr %.inlinecache, align 8, !dbg !375
  store ptr %10, ptr %.cachedtype, align 8, !dbg !375
  br label %13, !dbg !375

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !375
  br label %13, !dbg !375

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !375
  %14 = icmp eq ptr %fn_phi, null, !dbg !375
  br i1 %14, label %missing_function, label %match, !dbg !375

missing_function:                                 ; preds = %13
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %16 = load [2 x i64], ptr %taddr4, align 8
  store %"char[].186" { ptr @.func.21, i64 4 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 164) #7, !dbg !386
  unreachable, !dbg !386

match:                                            ; preds = %13
  %19 = load ptr, ptr %allocator, align 8, !dbg !386
  %20 = load ptr, ptr %ptr, align 8, !dbg !386
  call void %fn_phi(ptr %19, ptr %20, i8 1), !dbg !386
  br label %expr_block.exit, !dbg !386

expr_block.exit:                                  ; preds = %match, %if.then2
  br label %if.exit26, !dbg !386

if.else:                                          ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %0, i32 16, i1 false)
  %21 = load ptr, ptr %chunk, align 8, !dbg !387
  %ptradd7 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !387
  %22 = load ptr, ptr %ptradd7, align 8
  store ptr %22, ptr %ptr8, align 8
  %23 = load ptr, ptr %ptr8, align 8, !dbg !389
  %i2nb9 = icmp eq ptr %23, null, !dbg !389
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !389

if.then10:                                        ; preds = %if.else
  br label %expr_block.exit25, !dbg !392

if.exit11:                                        ; preds = %if.else
  %ptradd12 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !393
  %24 = load i64, ptr %ptradd12, align 8, !dbg !393
  %25 = inttoptr i64 %24 to ptr, !dbg !393
  %type15 = load ptr, ptr %.cachedtype14, align 8, !dbg !375
  %26 = icmp eq ptr %25, %type15, !dbg !375
  br i1 %26, label %cache_hit17, label %cache_miss16, !dbg !375

cache_miss16:                                     ; preds = %if.exit11
  %27 = call ptr @.dyn_search(ptr %25, ptr @"$sel.release"), !dbg !375
  store ptr %27, ptr %.inlinecache13, align 8, !dbg !375
  store ptr %25, ptr %.cachedtype14, align 8, !dbg !375
  br label %28, !dbg !375

cache_hit17:                                      ; preds = %if.exit11
  %cache_hit_fn18 = load ptr, ptr %.inlinecache13, align 8, !dbg !375
  br label %28, !dbg !375

28:                                               ; preds = %cache_hit17, %cache_miss16
  %fn_phi19 = phi ptr [ %cache_hit_fn18, %cache_hit17 ], [ %27, %cache_miss16 ], !dbg !375
  %29 = icmp eq ptr %fn_phi19, null, !dbg !375
  br i1 %29, label %missing_function20, label %match24, !dbg !375

missing_function20:                               ; preds = %28
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr21, align 8
  %30 = load [2 x i64], ptr %taddr21, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr22, align 8
  %31 = load [2 x i64], ptr %taddr22, align 8
  store %"char[].186" { ptr @.func.21, i64 4 }, ptr %taddr23, align 8
  %32 = load [2 x i64], ptr %taddr23, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 123) #7, !dbg !394
  unreachable, !dbg !394

match24:                                          ; preds = %28
  %34 = load ptr, ptr %allocator6, align 8, !dbg !394
  %35 = load ptr, ptr %ptr8, align 8, !dbg !394
  call void %fn_phi19(ptr %34, ptr %35, i8 0), !dbg !394
  br label %expr_block.exit25, !dbg !394

expr_block.exit25:                                ; preds = %match24, %if.then10
  br label %if.exit26, !dbg !394

if.exit26:                                        ; preds = %expr_block.exit25, %expr_block.exit
    #dbg_declare(ptr %old, !369, !DIExpression(), !395)
  %36 = load ptr, ptr %chunk, align 8, !dbg !396
  store ptr %36, ptr %old, align 8, !dbg !396
  %37 = load ptr, ptr %chunk, align 8, !dbg !397
  %ptradd27 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !397
  %38 = load ptr, ptr %ptradd27, align 8, !dbg !397
  store ptr %38, ptr %chunk, align 8, !dbg !397
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator28, ptr align 8 %0, i32 16, i1 false)
  %39 = load ptr, ptr %old, align 8
  store ptr %39, ptr %ptr29, align 8
  %40 = load ptr, ptr %ptr29, align 8, !dbg !398
  %i2nb30 = icmp eq ptr %40, null, !dbg !398
  br i1 %i2nb30, label %if.then31, label %if.exit32, !dbg !398

if.then31:                                        ; preds = %if.exit26
  br label %expr_block.exit46, !dbg !401

if.exit32:                                        ; preds = %if.exit26
  %ptradd33 = getelementptr inbounds i8, ptr %allocator28, i64 8, !dbg !402
  %41 = load i64, ptr %ptradd33, align 8, !dbg !402
  %42 = inttoptr i64 %41 to ptr, !dbg !402
  %type36 = load ptr, ptr %.cachedtype35, align 8, !dbg !375
  %43 = icmp eq ptr %42, %type36, !dbg !375
  br i1 %43, label %cache_hit38, label %cache_miss37, !dbg !375

cache_miss37:                                     ; preds = %if.exit32
  %44 = call ptr @.dyn_search(ptr %42, ptr @"$sel.release"), !dbg !375
  store ptr %44, ptr %.inlinecache34, align 8, !dbg !375
  store ptr %42, ptr %.cachedtype35, align 8, !dbg !375
  br label %45, !dbg !375

cache_hit38:                                      ; preds = %if.exit32
  %cache_hit_fn39 = load ptr, ptr %.inlinecache34, align 8, !dbg !375
  br label %45, !dbg !375

45:                                               ; preds = %cache_hit38, %cache_miss37
  %fn_phi40 = phi ptr [ %cache_hit_fn39, %cache_hit38 ], [ %44, %cache_miss37 ], !dbg !375
  %46 = icmp eq ptr %fn_phi40, null, !dbg !375
  br i1 %46, label %missing_function41, label %match45, !dbg !375

missing_function41:                               ; preds = %45
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr42, align 8
  %47 = load [2 x i64], ptr %taddr42, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr43, align 8
  %48 = load [2 x i64], ptr %taddr43, align 8
  store %"char[].186" { ptr @.func.21, i64 4 }, ptr %taddr44, align 8
  %49 = load [2 x i64], ptr %taddr44, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 123) #7, !dbg !403
  unreachable, !dbg !403

match45:                                          ; preds = %45
  %51 = load ptr, ptr %allocator28, align 8, !dbg !403
  %52 = load ptr, ptr %ptr29, align 8, !dbg !403
  call void %fn_phi40(ptr %51, ptr %52, i8 0), !dbg !403
  br label %expr_block.exit46, !dbg !403

expr_block.exit46:                                ; preds = %match45, %if.then31
  br label %loop.cond, !dbg !403

loop.exit:                                        ; preds = %loop.cond
  %ptradd47 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !404
  store ptr null, ptr %ptradd47, align 8, !dbg !404
  %ptradd48 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !405
  store i64 0, ptr %ptradd48, align 8, !dbg !405
  ret void, !dbg !405
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.OnStackAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !406 {
entry:
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr1 = alloca %"char[].186", align 8
  %taddr2 = alloca %"char[].186", align 8
    #dbg_value(ptr %0, !409, !DIExpression(), !410)
    #dbg_value(ptr %1, !411, !DIExpression(), !412)
    #dbg_value(i8 %2, !413, !DIExpression(), !414)
  store ptr null, ptr %.cachedtype, align 8, !dbg !415
  %neq = icmp ne ptr %1, null, !dbg !415
  call void @llvm.assume(i1 %neq), !dbg !415
  %3 = call i8 @std.core.mem.allocator.allocation_in_stack_mem.9600(ptr %0, ptr %1), !dbg !417
  %4 = trunc i8 %3 to i1, !dbg !417
  br i1 %4, label %if.then, label %if.exit, !dbg !417

if.then:                                          ; preds = %entry
  ret void, !dbg !418

if.exit:                                          ; preds = %entry
  call void @std.core.mem.allocator.on_stack_allocator_remove_chunk.9603(ptr %0, ptr %1), !dbg !419
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !420
  %5 = load i64, ptr %ptradd, align 8, !dbg !420
  %6 = inttoptr i64 %5 to ptr, !dbg !420
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !415
  %7 = icmp eq ptr %6, %type, !dbg !415
  br i1 %7, label %cache_hit, label %cache_miss, !dbg !415

cache_miss:                                       ; preds = %if.exit
  %8 = call ptr @.dyn_search(ptr %6, ptr @"$sel.release"), !dbg !415
  store ptr %8, ptr %.inlinecache, align 8, !dbg !415
  store ptr %6, ptr %.cachedtype, align 8, !dbg !415
  br label %9, !dbg !415

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !415
  br label %9, !dbg !415

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ], !dbg !415
  %10 = icmp eq ptr %fn_phi, null, !dbg !415
  br i1 %10, label %missing_function, label %match, !dbg !415

missing_function:                                 ; preds = %9
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file.22, i64 21 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].186" { ptr @.func.23, i64 7 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 73) #7, !dbg !421
  unreachable, !dbg !421

match:                                            ; preds = %9
  %15 = load ptr, ptr %0, align 8, !dbg !421
  call void %fn_phi(ptr %15, ptr %1, i8 %2), !dbg !421
  ret void, !dbg !421
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.OnStackAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !422 {
entry:
  %chunk = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr1 = alloca %"char[].186", align 8
  %taddr2 = alloca %"char[].186", align 8
  %retparam = alloca ptr, align 8
  %header = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %mem = alloca ptr, align 8
  %error_var4 = alloca i64, align 8
  %retparam5 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %x = alloca i64, align 8
  %reterr24 = alloca i64, align 8
    #dbg_value(ptr %1, !436, !DIExpression(), !437)
    #dbg_value(ptr %2, !438, !DIExpression(), !439)
    #dbg_value(i64 %3, !440, !DIExpression(), !441)
    #dbg_value(i64 %4, !442, !DIExpression(), !443)
  store ptr null, ptr %.cachedtype, align 8, !dbg !444
  %lt = icmp ult i64 0, %3, !dbg !444
  call void @llvm.assume(i1 %lt), !dbg !444
  %neq = icmp ne ptr %2, null, !dbg !446
  call void @llvm.assume(i1 %neq), !dbg !446
  %le = icmp ule i64 %4, 268435456, !dbg !447
  call void @llvm.assume(i1 %le), !dbg !447
  %5 = call i8 @std.core.mem.allocator.allocation_in_stack_mem.9600(ptr %1, ptr %2), !dbg !448
  %6 = trunc i8 %5 to i1, !dbg !448
  br i1 %6, label %if.exit, label %if.else, !dbg !448

if.else:                                          ; preds = %entry
    #dbg_declare(ptr %chunk, !426, !DIExpression(), !449)
  %7 = call ptr @std.core.mem.allocator.on_stack_allocator_find_chunk.9608(ptr %1, ptr %2), !dbg !450
  store ptr %7, ptr %chunk, align 8, !dbg !450
  %8 = load ptr, ptr %chunk, align 8, !dbg !451
  %i2b = icmp ne ptr %8, null, !dbg !451
  call void @llvm.assume(i1 %i2b), !dbg !451
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !452
  %9 = load i64, ptr %ptradd, align 8, !dbg !452
  %10 = inttoptr i64 %9 to ptr, !dbg !452
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !444
  %11 = icmp eq ptr %10, %type, !dbg !444
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !444

cache_miss:                                       ; preds = %if.else
  %12 = call ptr @.dyn_search(ptr %10, ptr @"$sel.resize"), !dbg !444
  store ptr %12, ptr %.inlinecache, align 8, !dbg !444
  store ptr %10, ptr %.cachedtype, align 8, !dbg !444
  br label %13, !dbg !444

cache_hit:                                        ; preds = %if.else
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !444
  br label %13, !dbg !444

13:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %12, %cache_miss ], !dbg !444
  %14 = icmp eq ptr %fn_phi, null, !dbg !444
  br i1 %14, label %missing_function, label %match, !dbg !444

missing_function:                                 ; preds = %13
  store %"char[].186" { ptr @.panic_msg.24, i64 43 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file.22, i64 21 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].186" { ptr @.func.25, i64 6 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 121) #7, !dbg !453
  unreachable, !dbg !453

match:                                            ; preds = %13
  %19 = load ptr, ptr %1, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %19, ptr %2, i64 %3, i64 %4), !dbg !453
  %not_err = icmp eq i64 %20, 0, !dbg !453
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !453
  br i1 %21, label %after_check, label %assign_optional, !dbg !453

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !453
  br label %guard_block, !dbg !453

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !453

guard_block:                                      ; preds = %assign_optional
  %22 = load i64, ptr %error_var, align 8, !dbg !453
  ret i64 %22, !dbg !453

noerr_block:                                      ; preds = %after_check
  %23 = load ptr, ptr %chunk, align 8, !dbg !454
  %ptradd3 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !454
  %24 = load ptr, ptr %retparam, align 8, !dbg !454
  store ptr %24, ptr %ptradd3, align 8, !dbg !454
  store ptr %24, ptr %0, align 8, !dbg !454
  ret i64 0, !dbg !454

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %header, !428, !DIExpression(), !455)
  %ptradd_any = getelementptr i8, ptr %2, i64 -8, !dbg !456
  store ptr %ptradd_any, ptr %header, align 8, !dbg !456
    #dbg_declare(ptr %old_size, !434, !DIExpression(), !457)
  %25 = load ptr, ptr %header, align 8, !dbg !458
  %26 = load i64, ptr %25, align 8, !dbg !458
  store i64 %26, ptr %old_size, align 8, !dbg !458
    #dbg_declare(ptr %mem, !435, !DIExpression(), !459)
  %27 = call i64 @std.core.mem.allocator.OnStackAllocator.acquire(ptr %retparam5, ptr %1, i64 %3, i32 0, i64 %4), !dbg !460
  %not_err6 = icmp eq i64 %27, 0, !dbg !460
  %28 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !460
  br i1 %28, label %after_check8, label %assign_optional7, !dbg !460

assign_optional7:                                 ; preds = %if.exit
  store i64 %27, ptr %error_var4, align 8, !dbg !460
  br label %guard_block9, !dbg !460

after_check8:                                     ; preds = %if.exit
  br label %noerr_block10, !dbg !460

guard_block9:                                     ; preds = %assign_optional7
  %29 = load i64, ptr %error_var4, align 8, !dbg !460
  ret i64 %29, !dbg !460

noerr_block10:                                    ; preds = %after_check8
  %30 = load ptr, ptr %retparam5, align 8, !dbg !460
  store ptr %30, ptr %mem, align 8, !dbg !460
  %31 = load ptr, ptr %mem, align 8
  store ptr %31, ptr %dst, align 8
  %32 = load i64, ptr %old_size, align 8
  store i64 %32, ptr %x, align 8
  %33 = load i64, ptr %x, align 8, !dbg !461
  %34 = call i64 @llvm.umin.i64(i64 %33, i64 %3), !dbg !465
  %35 = load ptr, ptr %dst, align 8, !dbg !466
  %neq11 = icmp ne ptr %35, null, !dbg !466
  call void @llvm.assume(i1 %neq11), !dbg !466
  %neq12 = icmp ne ptr %2, null, !dbg !470
  br i1 %neq12, label %or.phi, label %or.rhs, !dbg !470

or.rhs:                                           ; preds = %noerr_block10
  %eq = icmp eq i64 0, %34, !dbg !471
  br label %or.phi, !dbg !471

or.phi:                                           ; preds = %or.rhs, %noerr_block10
  %val = phi i1 [ true, %noerr_block10 ], [ %eq, %or.rhs ], !dbg !471
  call void @llvm.assume(i1 %val), !dbg !472
  %eq13 = icmp eq i64 0, %34, !dbg !473
  br i1 %eq13, label %or.phi17, label %or.rhs14, !dbg !473

or.rhs14:                                         ; preds = %or.phi
  %36 = load ptr, ptr %dst, align 8, !dbg !474
  %ptradd_any15 = getelementptr i8, ptr %36, i64 %34, !dbg !475
  %le16 = icmp ule ptr %ptradd_any15, %2, !dbg !474
  br label %or.phi17, !dbg !474

or.phi17:                                         ; preds = %or.rhs14, %or.phi
  %val18 = phi i1 [ true, %or.phi ], [ %le16, %or.rhs14 ], !dbg !474
  br i1 %val18, label %or.phi22, label %or.rhs19, !dbg !474

or.rhs19:                                         ; preds = %or.phi17
  %ptradd_any20 = getelementptr i8, ptr %2, i64 %34, !dbg !476
  %37 = load ptr, ptr %dst, align 8, !dbg !477
  %le21 = icmp ule ptr %ptradd_any20, %37, !dbg !478
  br label %or.phi22, !dbg !478

or.phi22:                                         ; preds = %or.rhs19, %or.phi17
  %val23 = phi i1 [ true, %or.phi17 ], [ %le21, %or.rhs19 ], !dbg !478
  call void @llvm.assume(i1 %val23), !dbg !472
  %38 = load ptr, ptr %dst, align 8, !dbg !479
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 16 %2, i64 %34, i1 false), !dbg !480
  %39 = load ptr, ptr %mem, align 8, !dbg !481
  store ptr %39, ptr %0, align 8, !dbg !481
  ret i64 0, !dbg !481
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.OnStackAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !482 {
entry:
  %alignment = alloca i64, align 8
  %aligned = alloca i8, align 1
  %total_len = alloca i64, align 8
  %start_mem = alloca ptr, align 8
  %unaligned_pointer_to_offset = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment5 = alloca i64, align 8
  %end = alloca i64, align 8
  %backing_allocator = alloca %any.189, align 8
  %chunk = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any.189, align 8
  %allocator8 = alloca %any.189, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr10 = alloca %"char[].186", align 8
  %taddr11 = alloca %"char[].186", align 8
  %retparam = alloca ptr, align 8
  %.assign_list = alloca %OnStackAllocatorExtraChunk, align 8
  %reterr = alloca i64, align 8
  %error_var14 = alloca i64, align 8
  %.inlinecache16 = alloca ptr, align 8
  %.cachedtype17 = alloca ptr, align 8
  %taddr24 = alloca %"char[].186", align 8
  %taddr25 = alloca %"char[].186", align 8
  %taddr26 = alloca %"char[].186", align 8
  %retparam28 = alloca ptr, align 8
  %allocator33 = alloca %any.189, align 8
  %.inlinecache37 = alloca ptr, align 8
  %.cachedtype38 = alloca ptr, align 8
  %taddr45 = alloca %"char[].186", align 8
  %taddr46 = alloca %"char[].186", align 8
  %taddr47 = alloca %"char[].186", align 8
  %header = alloca ptr, align 8
  %reterr55 = alloca i64, align 8
    #dbg_value(ptr %1, !496, !DIExpression(), !497)
    #dbg_value(i64 %2, !498, !DIExpression(), !499)
    #dbg_value(i32 %3, !500, !DIExpression(), !501)
  store ptr null, ptr %.cachedtype38, align 8
  store ptr null, ptr %.cachedtype17, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !502, !DIExpression(), !503)
  %5 = load i64, ptr %alignment, align 8, !dbg !504
  %le = icmp ule i64 %5, 268435456, !dbg !504
  call void @llvm.assume(i1 %le), !dbg !504
  %lt = icmp ult i64 0, %2, !dbg !506
  call void @llvm.assume(i1 %lt), !dbg !506
    #dbg_declare(ptr %aligned, !486, !DIExpression(), !507)
  %6 = load i64, ptr %alignment, align 8, !dbg !508
  %lt1 = icmp ult i64 0, %6, !dbg !508
  %7 = zext i1 %lt1 to i8, !dbg !508
  store i8 %7, ptr %aligned, align 1, !dbg !508
  %8 = load i64, ptr %alignment, align 8, !dbg !509
  %9 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %8) #8, !dbg !510
  store i64 %9, ptr %alignment, align 8, !dbg !510
    #dbg_declare(ptr %total_len, !487, !DIExpression(), !511)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !512
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !512
  %10 = load i64, ptr %ptradd2, align 8, !dbg !512
  store i64 %10, ptr %total_len, align 8, !dbg !512
    #dbg_declare(ptr %start_mem, !488, !DIExpression(), !513)
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !514
  %11 = load ptr, ptr %ptradd3, align 8, !dbg !514
  store ptr %11, ptr %start_mem, align 8, !dbg !514
    #dbg_declare(ptr %unaligned_pointer_to_offset, !489, !DIExpression(), !515)
  %12 = load ptr, ptr %start_mem, align 8, !dbg !516
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !517
  %13 = load i64, ptr %ptradd4, align 8, !dbg !517
  %add = add i64 %13, 8, !dbg !516
  %ptradd_any = getelementptr i8, ptr %12, i64 %add, !dbg !516
  store ptr %ptradd_any, ptr %unaligned_pointer_to_offset, align 8, !dbg !516
    #dbg_declare(ptr %mem, !490, !DIExpression(), !518)
  %14 = load ptr, ptr %unaligned_pointer_to_offset, align 8
  store ptr %14, ptr %ptr, align 8
  %15 = load i64, ptr %alignment, align 8
  store i64 %15, ptr %alignment5, align 8
  %16 = load ptr, ptr %ptr, align 8, !dbg !519
  %ptrxi = ptrtoint ptr %16 to i64, !dbg !519
  %17 = load i64, ptr %alignment5, align 8, !dbg !522
  %18 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %17), !dbg !523
  %intptr = inttoptr i64 %18 to ptr, !dbg !523
  store ptr %intptr, ptr %mem, align 8, !dbg !523
    #dbg_declare(ptr %end, !491, !DIExpression(), !524)
  %19 = load ptr, ptr %mem, align 8, !dbg !525
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !526
  %20 = load ptr, ptr %ptradd6, align 8, !dbg !526
  %21 = ptrtoint ptr %19 to i64, !dbg !527
  %22 = ptrtoint ptr %20 to i64, !dbg !527
  %23 = sub i64 %21, %22, !dbg !527
  %24 = sdiv exact i64 %23, 1, !dbg !527
  %add7 = add i64 %24, %2, !dbg !527
  store i64 %add7, ptr %end, align 8, !dbg !527
    #dbg_declare(ptr %backing_allocator, !492, !DIExpression(), !528)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backing_allocator, ptr align 8 %1, i32 16, i1 false), !dbg !529
  %25 = load i64, ptr %end, align 8, !dbg !530
  %26 = load i64, ptr %total_len, align 8, !dbg !531
  %gt = icmp ugt i64 %25, %26, !dbg !530
  br i1 %gt, label %if.then, label %if.exit52, !dbg !530

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %chunk, !493, !DIExpression(), !532)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %backing_allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  br label %if.exit, !dbg !533

if.exit:                                          ; preds = %if.then
  %ptradd9 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !538
  %27 = load i64, ptr %ptradd9, align 8, !dbg !538
  %28 = inttoptr i64 %27 to ptr, !dbg !538
  %type = load ptr, ptr %.cachedtype, align 8
  %29 = icmp eq ptr %28, %type
  br i1 %29, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %30 = call ptr @.dyn_search(ptr %28, ptr @"$sel.acquire")
  store ptr %30, ptr %.inlinecache, align 8
  store ptr %28, ptr %.cachedtype, align 8
  br label %31

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %31

31:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %30, %cache_miss ]
  %32 = icmp eq ptr %fn_phi, null
  br i1 %32, label %missing_function, label %match

missing_function:                                 ; preds = %31
  store %"char[].186" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %33 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %34 = load [2 x i64], ptr %taddr10, align 8
  store %"char[].186" { ptr @.func.26, i64 7 }, ptr %taddr11, align 8
  %35 = load [2 x i64], ptr %taddr11, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 86) #7, !dbg !540
  unreachable, !dbg !540

match:                                            ; preds = %31
  %37 = load ptr, ptr %allocator8, align 8
  %38 = call i64 %fn_phi(ptr %retparam, ptr %37, i64 24, i32 0, i64 0), !dbg !540
  %not_err = icmp eq i64 %38, 0, !dbg !540
  %39 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !540
  br i1 %39, label %after_check, label %assign_optional, !dbg !540

assign_optional:                                  ; preds = %match
  store i64 %38, ptr %error_var, align 8, !dbg !540
  br label %guard_block, !dbg !540

after_check:                                      ; preds = %match
  %40 = load ptr, ptr %retparam, align 8, !dbg !540
  br label %noerr_block, !dbg !540

guard_block:                                      ; preds = %assign_optional
  %41 = load i64, ptr %error_var, align 8, !dbg !540
  ret i64 %41, !dbg !540

noerr_block:                                      ; preds = %after_check
  store ptr %40, ptr %chunk, align 8, !dbg !540
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %ptradd12 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !541
  %42 = load ptr, ptr %ptradd13, align 8, !dbg !541
  store ptr %42, ptr %ptradd12, align 8, !dbg !541
  %43 = load i8, ptr %aligned, align 1, !dbg !542
  store i8 %43, ptr %.assign_list, align 8, !dbg !542
  %44 = load ptr, ptr %chunk, align 8, !dbg !543
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %44, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !543
  %45 = load i8, ptr %aligned, align 1, !dbg !544
  %46 = trunc i8 %45 to i1, !dbg !544
  br i1 %46, label %cond.lhs, label %cond.rhs, !dbg !544

cond.lhs:                                         ; preds = %noerr_block
  %47 = load i64, ptr %alignment, align 8, !dbg !545
  br label %cond.phi, !dbg !545

cond.rhs:                                         ; preds = %noerr_block
  br label %cond.phi, !dbg !546

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %47, %cond.lhs ], [ 0, %cond.rhs ], !dbg !546
  %ptradd15 = getelementptr inbounds i8, ptr %backing_allocator, i64 8, !dbg !546
  %48 = load i64, ptr %ptradd15, align 8, !dbg !546
  %49 = inttoptr i64 %48 to ptr, !dbg !546
  %type18 = load ptr, ptr %.cachedtype17, align 8
  %50 = icmp eq ptr %49, %type18
  br i1 %50, label %cache_hit20, label %cache_miss19

cache_miss19:                                     ; preds = %cond.phi
  %51 = call ptr @.dyn_search(ptr %49, ptr @"$sel.acquire")
  store ptr %51, ptr %.inlinecache16, align 8
  store ptr %49, ptr %.cachedtype17, align 8
  br label %52

cache_hit20:                                      ; preds = %cond.phi
  %cache_hit_fn21 = load ptr, ptr %.inlinecache16, align 8
  br label %52

52:                                               ; preds = %cache_hit20, %cache_miss19
  %fn_phi22 = phi ptr [ %cache_hit_fn21, %cache_hit20 ], [ %51, %cache_miss19 ]
  %53 = icmp eq ptr %fn_phi22, null
  br i1 %53, label %missing_function23, label %match27

missing_function23:                               ; preds = %52
  store %"char[].186" { ptr @.panic_msg, i64 44 }, ptr %taddr24, align 8
  %54 = load [2 x i64], ptr %taddr24, align 8
  store %"char[].186" { ptr @.file.22, i64 21 }, ptr %taddr25, align 8
  %55 = load [2 x i64], ptr %taddr25, align 8
  store %"char[].186" { ptr @.func.26, i64 7 }, ptr %taddr26, align 8
  %56 = load [2 x i64], ptr %taddr26, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 152) #7, !dbg !547
  unreachable, !dbg !547

match27:                                          ; preds = %52
  %58 = load ptr, ptr %backing_allocator, align 8
  %59 = call i64 %fn_phi22(ptr %retparam28, ptr %58, i64 %2, i32 %3, i64 %val), !dbg !547
  %not_err29 = icmp eq i64 %59, 0, !dbg !547
  %60 = call i1 @llvm.expect.i1(i1 %not_err29, i1 true), !dbg !547
  br i1 %60, label %after_check31, label %assign_optional30, !dbg !547

assign_optional30:                                ; preds = %match27
  store i64 %59, ptr %error_var14, align 8, !dbg !547
  br label %guard_block32, !dbg !547

after_check31:                                    ; preds = %match27
  br label %noerr_block49, !dbg !547

guard_block32:                                    ; preds = %assign_optional30
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator33, ptr align 8 %backing_allocator, i32 16, i1 false)
  %61 = load ptr, ptr %chunk, align 8, !dbg !548
  %i2nb = icmp eq ptr %61, null, !dbg !550
  br i1 %i2nb, label %if.then34, label %if.exit35, !dbg !550

if.then34:                                        ; preds = %guard_block32
  br label %expr_block.exit, !dbg !553

if.exit35:                                        ; preds = %guard_block32
  %ptradd36 = getelementptr inbounds i8, ptr %allocator33, i64 8, !dbg !554
  %62 = load i64, ptr %ptradd36, align 8, !dbg !554
  %63 = inttoptr i64 %62 to ptr, !dbg !554
  %type39 = load ptr, ptr %.cachedtype38, align 8
  %64 = icmp eq ptr %63, %type39
  br i1 %64, label %cache_hit41, label %cache_miss40

cache_miss40:                                     ; preds = %if.exit35
  %65 = call ptr @.dyn_search(ptr %63, ptr @"$sel.release")
  store ptr %65, ptr %.inlinecache37, align 8
  store ptr %63, ptr %.cachedtype38, align 8
  br label %66

cache_hit41:                                      ; preds = %if.exit35
  %cache_hit_fn42 = load ptr, ptr %.inlinecache37, align 8
  br label %66

66:                                               ; preds = %cache_hit41, %cache_miss40
  %fn_phi43 = phi ptr [ %cache_hit_fn42, %cache_hit41 ], [ %65, %cache_miss40 ]
  %67 = icmp eq ptr %fn_phi43, null
  br i1 %67, label %missing_function44, label %match48

missing_function44:                               ; preds = %66
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr45, align 8
  %68 = load [2 x i64], ptr %taddr45, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr46, align 8
  %69 = load [2 x i64], ptr %taddr46, align 8
  store %"char[].186" { ptr @.func.26, i64 7 }, ptr %taddr47, align 8
  %70 = load [2 x i64], ptr %taddr47, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 123) #7, !dbg !555
  unreachable, !dbg !555

match48:                                          ; preds = %66
  %72 = load ptr, ptr %allocator33, align 8, !dbg !555
  call void %fn_phi43(ptr %72, ptr %61, i8 0), !dbg !555
  br label %expr_block.exit, !dbg !555

expr_block.exit:                                  ; preds = %match48, %if.then34
  %73 = load i64, ptr %error_var14, align 8, !dbg !555
  ret i64 %73, !dbg !555

noerr_block49:                                    ; preds = %after_check31
  %74 = load ptr, ptr %chunk, align 8, !dbg !556
  %ptradd50 = getelementptr inbounds i8, ptr %74, i64 16, !dbg !556
  %75 = load ptr, ptr %retparam28, align 8, !dbg !556
  store ptr %75, ptr %ptradd50, align 8, !dbg !556
  %ptradd51 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !557
  %76 = load ptr, ptr %chunk, align 8, !dbg !557
  store ptr %76, ptr %ptradd51, align 8, !dbg !557
  store ptr %75, ptr %0, align 8, !dbg !557
  ret i64 0, !dbg !557

if.exit52:                                        ; preds = %entry
  %ptradd53 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !559
  %77 = load i64, ptr %end, align 8, !dbg !559
  store i64 %77, ptr %ptradd53, align 8, !dbg !559
    #dbg_declare(ptr %header, !495, !DIExpression(), !560)
  %78 = load ptr, ptr %mem, align 8, !dbg !561
  %ptradd_any54 = getelementptr i8, ptr %78, i64 -8, !dbg !562
  store ptr %ptradd_any54, ptr %header, align 8, !dbg !562
  %79 = load ptr, ptr %header, align 8, !dbg !563
  store i64 %2, ptr %79, align 8, !dbg !563
  %80 = load ptr, ptr %mem, align 8, !dbg !564
  store ptr %80, ptr %0, align 8, !dbg !564
  ret i64 0, !dbg !564
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @std.core.mem.allocator.allocation_in_stack_mem.9600(ptr %0, ptr %1) #0 !dbg !565 {
entry:
    #dbg_value(ptr %0, !568, !DIExpression(), !569)
    #dbg_value(ptr %1, !570, !DIExpression(), !571)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !572
  %2 = load ptr, ptr %ptradd, align 8, !dbg !572
  %ge = icmp uge ptr %1, %2, !dbg !573
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !573

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !574
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !574
  %3 = load i64, ptr %ptradd2, align 8, !dbg !574
  %4 = load ptr, ptr %ptradd1, align 8, !dbg !574
  %5 = sub nuw i64 %3, 1, !dbg !575
  %ptradd3 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !575
  %le = icmp ule ptr %1, %ptradd3, !dbg !576
  br label %and.phi, !dbg !576

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !576
  %6 = zext i1 %val to i8, !dbg !576
  ret i8 %6, !dbg !576
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.core.mem.allocator.on_stack_allocator_remove_chunk.9603(ptr %0, ptr %1) #0 !dbg !577 {
entry:
  %chunk = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %allocator = alloca %any.189, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr6 = alloca %"char[].186", align 8
  %taddr7 = alloca %"char[].186", align 8
    #dbg_value(ptr %0, !584, !DIExpression(), !585)
    #dbg_value(ptr %1, !586, !DIExpression(), !587)
    #dbg_declare(ptr %chunk, !581, !DIExpression(), !588)
  store ptr null, ptr %.cachedtype, align 8, !dbg !589
  %ptradd = getelementptr inbounds i8, ptr %0, i64 40, !dbg !589
  %2 = load ptr, ptr %ptradd, align 8, !dbg !589
  store ptr %2, ptr %chunk, align 8, !dbg !589
    #dbg_declare(ptr %addr, !582, !DIExpression(), !590)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !591
  store ptr %ptradd1, ptr %addr, align 8, !dbg !591
  br label %loop.cond, !dbg !592

loop.cond:                                        ; preds = %if.exit8, %entry
  %3 = load ptr, ptr %chunk, align 8, !dbg !593
  %i2b = icmp ne ptr %3, null, !dbg !593
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !593

loop.body:                                        ; preds = %loop.cond
  %4 = load ptr, ptr %chunk, align 8, !dbg !595
  %ptradd2 = getelementptr inbounds i8, ptr %4, i64 16, !dbg !595
  %5 = load ptr, ptr %ptradd2, align 8, !dbg !595
  %eq = icmp eq ptr %5, %1, !dbg !595
  br i1 %eq, label %if.then, label %if.exit8, !dbg !595

if.then:                                          ; preds = %loop.body
  %6 = load ptr, ptr %chunk, align 8, !dbg !597
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !597
  %7 = load ptr, ptr %addr, align 8, !dbg !599
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !599
  store ptr %8, ptr %7, align 8, !dbg !599
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %0, i32 16, i1 false)
  %9 = load ptr, ptr %chunk, align 8, !dbg !600
  %i2nb = icmp eq ptr %9, null, !dbg !601
  br i1 %i2nb, label %if.then4, label %if.exit, !dbg !601

if.then4:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !604

if.exit:                                          ; preds = %if.then
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !605
  %10 = load i64, ptr %ptradd5, align 8, !dbg !605
  %11 = inttoptr i64 %10 to ptr, !dbg !605
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !589
  %12 = icmp eq ptr %11, %type, !dbg !589
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !589

cache_miss:                                       ; preds = %if.exit
  %13 = call ptr @.dyn_search(ptr %11, ptr @"$sel.release"), !dbg !589
  store ptr %13, ptr %.inlinecache, align 8, !dbg !589
  store ptr %11, ptr %.cachedtype, align 8, !dbg !589
  br label %14, !dbg !589

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !589
  br label %14, !dbg !589

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !589
  %15 = icmp eq ptr %fn_phi, null, !dbg !589
  br i1 %15, label %missing_function, label %match, !dbg !589

missing_function:                                 ; preds = %14
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %17 = load [2 x i64], ptr %taddr6, align 8
  store %"char[].186" { ptr @.func.19, i64 31 }, ptr %taddr7, align 8
  %18 = load [2 x i64], ptr %taddr7, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 123) #7, !dbg !606
  unreachable, !dbg !606

match:                                            ; preds = %14
  %20 = load ptr, ptr %allocator, align 8, !dbg !606
  call void %fn_phi(ptr %20, ptr %9, i8 0), !dbg !606
  br label %expr_block.exit, !dbg !606

expr_block.exit:                                  ; preds = %match, %if.then4
  ret void, !dbg !607

if.exit8:                                         ; preds = %loop.body
  %21 = load ptr, ptr %chunk, align 8, !dbg !608
  %ptradd9 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !608
  store ptr %ptradd9, ptr %addr, align 8, !dbg !608
  %22 = load ptr, ptr %addr, align 8, !dbg !609
  %23 = load ptr, ptr %22, align 8, !dbg !609
  store ptr %23, ptr %chunk, align 8, !dbg !609
  br label %loop.cond, !dbg !609

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !610
}

; Function Attrs: nounwind uwtable(sync)
define internal ptr @std.core.mem.allocator.on_stack_allocator_find_chunk.9608(ptr %0, ptr %1) #0 !dbg !613 {
entry:
  %chunk = alloca ptr, align 8
    #dbg_value(ptr %0, !618, !DIExpression(), !619)
    #dbg_value(ptr %1, !620, !DIExpression(), !621)
    #dbg_declare(ptr %chunk, !617, !DIExpression(), !622)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 40, !dbg !623
  %2 = load ptr, ptr %ptradd, align 8, !dbg !623
  store ptr %2, ptr %chunk, align 8, !dbg !623
  br label %loop.cond, !dbg !624

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load ptr, ptr %chunk, align 8, !dbg !625
  %i2b = icmp ne ptr %3, null, !dbg !625
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !625

loop.body:                                        ; preds = %loop.cond
  %4 = load ptr, ptr %chunk, align 8, !dbg !627
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 16, !dbg !627
  %5 = load ptr, ptr %ptradd1, align 8, !dbg !627
  %eq = icmp eq ptr %5, %1, !dbg !627
  br i1 %eq, label %if.then, label %if.exit, !dbg !627

if.then:                                          ; preds = %loop.body
  %6 = load ptr, ptr %chunk, align 8, !dbg !629
  ret ptr %6, !dbg !629

if.exit:                                          ; preds = %loop.body
  %7 = load ptr, ptr %chunk, align 8, !dbg !630
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !630
  %8 = load ptr, ptr %ptradd2, align 8, !dbg !630
  store ptr %8, ptr %chunk, align 8, !dbg !630
  br label %loop.cond, !dbg !630

loop.exit:                                        ; preds = %loop.cond
  ret ptr null, !dbg !631
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.Vmem.init(ptr %0, i64 %1, i64 %2, i32 %3, i64 %4) #0 !dbg !632 {
entry:
  %preferred_size = alloca i64, align 8
  %min_size = alloca i64, align 8
  %memory = alloca %VirtualMemory, align 8
  %memory.f = alloca i64, align 8
  %retparam = alloca %VirtualMemory, align 8
  %blockret = alloca i64, align 8
  %f = alloca i64, align 8
  %switch = alloca i64, align 8
  %temp_err = alloca i64, align 8
  %.assign_list = alloca %Vmem, align 8
  %self = alloca i64, align 8
    #dbg_value(ptr %0, !638, !DIExpression(), !639)
  store i64 %1, ptr %preferred_size, align 8
    #dbg_declare(ptr %preferred_size, !640, !DIExpression(), !641)
    #dbg_value(i64 %2, !642, !DIExpression(), !643)
    #dbg_value(i32 %3, !644, !DIExpression(), !645)
  store i64 %4, ptr %min_size, align 8
    #dbg_declare(ptr %min_size, !646, !DIExpression(), !647)
  %5 = load i64, ptr %preferred_size, align 8, !dbg !648
  %le = icmp ule i64 %2, %5, !dbg !650
  call void @llvm.assume(i1 %le), !dbg !650
  %6 = load i64, ptr %preferred_size, align 8, !dbg !651
  %le1 = icmp ule i64 1024, %6, !dbg !651
  call void @llvm.assume(i1 %le1), !dbg !651
  %7 = load i64, ptr @init.page_size, align 8, !dbg !652
  %i2nb = icmp eq i64 %7, 0, !dbg !652
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !652

if.then:                                          ; preds = %entry
  %8 = call i64 @std.core.mem.os_pagesize(), !dbg !653
  store i64 %8, ptr @init.page_size, align 8, !dbg !653
  br label %if.exit, !dbg !653

if.exit:                                          ; preds = %if.then, %entry
  %9 = load i64, ptr @init.page_size, align 8, !dbg !654
  %lt = icmp ult i64 %9, %2, !dbg !654
  br i1 %lt, label %if.then2, label %if.exit3, !dbg !654

if.then2:                                         ; preds = %if.exit
  store i64 %2, ptr @init.page_size, align 8, !dbg !655
  br label %if.exit3, !dbg !655

if.exit3:                                         ; preds = %if.then2, %if.exit
  %10 = load i64, ptr %preferred_size, align 8, !dbg !656
  %11 = load i64, ptr @init.page_size, align 8, !dbg !656
  %12 = call i64 @std.core.mem.aligned_offset(i64 %10, i64 %11), !dbg !657
  store i64 %12, ptr %preferred_size, align 8, !dbg !657
  %13 = load i64, ptr %min_size, align 8, !dbg !658
  %i2nb4 = icmp eq i64 %13, 0, !dbg !658
  br i1 %i2nb4, label %if.then5, label %if.exit6, !dbg !658

if.then5:                                         ; preds = %if.exit3
  %14 = load i64, ptr %preferred_size, align 8, !dbg !659
  %sdiv = sdiv i64 %14, 1024, !dbg !659
  %gt = icmp sgt i64 %sdiv, 1, !dbg !660
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !660

cond.lhs:                                         ; preds = %if.then5
  br label %cond.phi, !dbg !666

cond.rhs:                                         ; preds = %if.then5
  br label %cond.phi, !dbg !667

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sdiv, %cond.lhs ], [ 1, %cond.rhs ], !dbg !667
  store i64 %val, ptr %min_size, align 8, !dbg !667
  br label %if.exit6, !dbg !667

if.exit6:                                         ; preds = %cond.phi, %if.exit3
    #dbg_declare(ptr %memory, !637, !DIExpression(), !668)
  store i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), ptr %memory.f, align 8, !dbg !669
  br label %loop.cond, !dbg !670

loop.cond:                                        ; preds = %switch.exit, %switch.case, %if.exit6
  %15 = load i64, ptr %preferred_size, align 8, !dbg !671
  %16 = load i64, ptr %min_size, align 8, !dbg !673
  %ge = icmp uge i64 %15, %16, !dbg !671
  br i1 %ge, label %loop.body, label %loop.exit, !dbg !671

loop.body:                                        ; preds = %loop.cond
  %17 = load i64, ptr %preferred_size, align 8
  %18 = call i64 @std.core.mem.vm.virtual_alloc(ptr %retparam, i64 %17, i32 0), !dbg !674
  %not_err = icmp eq i64 %18, 0, !dbg !674
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !674
  br i1 %19, label %after_check, label %assign_optional, !dbg !674

assign_optional:                                  ; preds = %loop.body
  store i64 %18, ptr %memory.f, align 8, !dbg !674
  br label %after_assign, !dbg !674

after_check:                                      ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %memory, ptr align 8 %retparam, i32 24, i1 false), !dbg !674
  store i64 0, ptr %memory.f, align 8, !dbg !674
  br label %after_assign, !dbg !674

after_assign:                                     ; preds = %after_check, %assign_optional
  %load.err = load i64, ptr %memory.f, align 8, !dbg !676
  %result = icmp eq i64 %load.err, 0, !dbg !676
  br i1 %result, label %if.then7, label %if.exit8, !dbg !676

if.then7:                                         ; preds = %after_assign
  br label %loop.exit, !dbg !677

if.exit8:                                         ; preds = %after_assign
    #dbg_declare(ptr %f, !678, !DIExpression(), !683)
  br label %testblock, !dbg !683

testblock:                                        ; preds = %if.exit8
  %optval = load i64, ptr %memory.f, align 8, !dbg !686
  %not_err9 = icmp eq i64 %optval, 0, !dbg !686
  %20 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !686
  br i1 %20, label %after_check11, label %assign_optional10, !dbg !686

assign_optional10:                                ; preds = %testblock
  store i64 %optval, ptr %f, align 8, !dbg !686
  br label %end_block, !dbg !686

after_check11:                                    ; preds = %testblock
  store i64 0, ptr %f, align 8, !dbg !686
  br label %end_block, !dbg !686

end_block:                                        ; preds = %after_check11, %assign_optional10
  %21 = load i64, ptr %f, align 8, !dbg !686
  %i2b = icmp ne i64 %21, 0, !dbg !686
  br i1 %i2b, label %if.then12, label %if.exit13, !dbg !686

if.then12:                                        ; preds = %end_block
  %22 = load i64, ptr %f, align 8, !dbg !687
  store i64 %22, ptr %blockret, align 8, !dbg !687
  br label %expr_block.exit, !dbg !687

if.exit13:                                        ; preds = %end_block
  store i64 0, ptr %blockret, align 8, !dbg !688
  br label %expr_block.exit, !dbg !688

expr_block.exit:                                  ; preds = %if.exit13, %if.then12
  %23 = load i64, ptr %blockret, align 8
  store i64 %23, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %expr_block.exit
  %24 = load i64, ptr %switch, align 8
  %eq = icmp eq i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), %24, !dbg !689
  br i1 %eq, label %switch.case, label %next_if, !dbg !689

next_if:                                          ; preds = %switch.entry
  %eq14 = icmp eq i64 ptrtoint (ptr @std.core.mem.vm.RANGE_OVERFLOW to i64), %24, !dbg !690
  br i1 %eq14, label %switch.case, label %next_if15, !dbg !690

switch.case:                                      ; preds = %next_if, %switch.entry
  %25 = load i64, ptr %preferred_size, align 8, !dbg !691
  %udiv = udiv i64 %25, 2, !dbg !691
  store i64 %udiv, ptr %preferred_size, align 8, !dbg !691
  br label %loop.cond, !dbg !693

next_if15:                                        ; preds = %next_if
  br label %switch.default, !dbg !693

switch.default:                                   ; preds = %next_if15
  br label %switch.exit, !dbg !694

switch.exit:                                      ; preds = %switch.default
  br label %loop.cond, !dbg !694

loop.exit:                                        ; preds = %if.then7, %loop.cond
  br label %testblock16

testblock16:                                      ; preds = %loop.exit
  %optval17 = load i64, ptr %memory.f, align 8, !dbg !696
  %not_err18 = icmp eq i64 %optval17, 0, !dbg !696
  %26 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !696
  br i1 %26, label %after_check20, label %assign_optional19, !dbg !696

assign_optional19:                                ; preds = %testblock16
  store i64 %optval17, ptr %temp_err, align 8, !dbg !696
  br label %end_block21, !dbg !696

after_check20:                                    ; preds = %testblock16
  store i64 0, ptr %temp_err, align 8, !dbg !696
  br label %end_block21, !dbg !696

end_block21:                                      ; preds = %after_check20, %assign_optional19
  %27 = load i64, ptr %temp_err, align 8, !dbg !696
  %i2b22 = icmp ne i64 %27, 0, !dbg !696
  br i1 %i2b22, label %if.then23, label %if.exit24, !dbg !696

if.then23:                                        ; preds = %end_block21
  ret i64 ptrtoint (ptr @std.core.mem.allocator.VMEM_RESERVE_FAILED to i64), !dbg !697

if.exit24:                                        ; preds = %end_block21
  %28 = load i64, ptr @init.page_size, align 8, !dbg !698
  %29 = load i64, ptr %preferred_size, align 8, !dbg !699
  %gt25 = icmp ugt i64 %28, %29, !dbg !698
  br i1 %gt25, label %if.then26, label %if.exit27, !dbg !698

if.then26:                                        ; preds = %if.exit24
  %30 = load i64, ptr %preferred_size, align 8, !dbg !700
  store i64 %30, ptr @init.page_size, align 8, !dbg !700
  br label %if.exit27, !dbg !700

if.exit27:                                        ; preds = %if.then26, %if.exit24
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %memory, i32 24, i1 false), !dbg !701
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 56, !dbg !701
  store i64 0, ptr %ptradd, align 8, !dbg !702
  %ptradd28 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !702
  %31 = load i64, ptr @init.page_size, align 8, !dbg !703
  store i64 %31, ptr %ptradd28, align 8, !dbg !703
  %ptradd29 = getelementptr inbounds i8, ptr %.assign_list, i64 40, !dbg !703
  %32 = load i64, ptr @init.page_size, align 8
  store i64 %32, ptr %self, align 8
  %33 = load i64, ptr %self, align 8, !dbg !704
  %34 = call i64 @llvm.cttz.i64(i64 %33, i1 false), !dbg !704
  store i64 %34, ptr %ptradd29, align 8, !dbg !704
  %ptradd30 = getelementptr inbounds i8, ptr %.assign_list, i64 64, !dbg !704
  store i32 %3, ptr %ptradd30, align 8, !dbg !708
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %.assign_list, i32 72, i1 false), !dbg !709
  ret i64 0, !dbg !709
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.Vmem.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !710 {
entry:
  %init_type = alloca i32, align 4
  %alignment = alloca i64, align 8
  %total_len = alloca i64, align 8
  %start_mem = alloca ptr, align 8
  %unaligned_pointer_to_offset = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment2 = alloca i64, align 8
  %after = alloca i64, align 8
  %error_var = alloca i64, align 8
  %after12 = alloca i64, align 8
  %shift = alloca i64, align 8
  %page_after = alloca i64, align 8
  %last_page = alloca i64, align 8
  %over_high_water = alloca i8, align 1
  %page_start = alloca i64, align 8
  %page_len = alloca i64, align 8
  %error_var23 = alloca i64, align 8
  %self = alloca %VirtualMemory, align 8
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %error_var34 = alloca i64, align 8
  %self35 = alloca %VirtualMemory, align 8
  %offset36 = alloca i64, align 8
  %len37 = alloca i64, align 8
  %header = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !725, !DIExpression(), !726)
    #dbg_value(i64 %2, !727, !DIExpression(), !728)
  store i32 %3, ptr %init_type, align 4
    #dbg_declare(ptr %init_type, !729, !DIExpression(), !730)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !731, !DIExpression(), !732)
  %5 = load i64, ptr %alignment, align 8, !dbg !733
  %le = icmp ule i64 %5, 268435456, !dbg !733
  call void @llvm.assume(i1 %le), !dbg !733
  %lt = icmp ult i64 0, %2, !dbg !735
  call void @llvm.assume(i1 %lt), !dbg !735
  %6 = load i64, ptr %alignment, align 8, !dbg !736
  %7 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %6) #8, !dbg !737
  store i64 %7, ptr %alignment, align 8, !dbg !737
    #dbg_declare(ptr %total_len, !714, !DIExpression(), !738)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !739
  %8 = load i64, ptr %ptradd, align 8, !dbg !739
  store i64 %8, ptr %total_len, align 8, !dbg !739
  %9 = load i64, ptr %total_len, align 8, !dbg !740
  %gt = icmp ugt i64 %2, %9, !dbg !741
  br i1 %gt, label %if.then, label %if.exit, !dbg !741

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.mem.INVALID_ALLOC_SIZE to i64), !dbg !742

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %start_mem, !715, !DIExpression(), !743)
  %10 = load ptr, ptr %1, align 8, !dbg !744
  store ptr %10, ptr %start_mem, align 8, !dbg !744
    #dbg_declare(ptr %unaligned_pointer_to_offset, !716, !DIExpression(), !745)
  %11 = load ptr, ptr %start_mem, align 8, !dbg !746
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !747
  %12 = load i64, ptr %ptradd1, align 8, !dbg !747
  %add = add i64 %12, 8, !dbg !746
  %ptradd_any = getelementptr i8, ptr %11, i64 %add, !dbg !746
  store ptr %ptradd_any, ptr %unaligned_pointer_to_offset, align 8, !dbg !746
    #dbg_declare(ptr %mem, !717, !DIExpression(), !748)
  %13 = load ptr, ptr %unaligned_pointer_to_offset, align 8
  store ptr %13, ptr %ptr, align 8
  %14 = load i64, ptr %alignment, align 8
  store i64 %14, ptr %alignment2, align 8
  %15 = load ptr, ptr %ptr, align 8, !dbg !749
  %ptrxi = ptrtoint ptr %15 to i64, !dbg !749
  %16 = load i64, ptr %alignment2, align 8, !dbg !752
  %17 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %16), !dbg !753
  %intptr = inttoptr i64 %17 to ptr, !dbg !753
  store ptr %intptr, ptr %mem, align 8, !dbg !753
    #dbg_declare(ptr %after, !718, !DIExpression(), !754)
  %18 = load ptr, ptr %mem, align 8, !dbg !755
  %19 = load ptr, ptr %start_mem, align 8, !dbg !756
  %20 = ptrtoint ptr %18 to i64, !dbg !757
  %21 = ptrtoint ptr %19 to i64, !dbg !757
  %22 = sub i64 %20, %21, !dbg !757
  %23 = sdiv exact i64 %22, 1, !dbg !757
  %add3 = add i64 %23, %2, !dbg !757
  store i64 %add3, ptr %after, align 8, !dbg !757
  %24 = load i64, ptr %after, align 8, !dbg !758
  %25 = load i64, ptr %total_len, align 8, !dbg !759
  %gt4 = icmp ugt i64 %24, %25, !dbg !758
  br i1 %gt4, label %if.then5, label %if.exit6, !dbg !758

if.then5:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !760

if.exit6:                                         ; preds = %if.exit
  %26 = load i32, ptr %init_type, align 4, !dbg !761
  %eq = icmp eq i32 %26, 1, !dbg !761
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !761

and.rhs:                                          ; preds = %if.exit6
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !762
  %27 = load i64, ptr %ptradd7, align 8, !dbg !762
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !763
  %28 = load i64, ptr %ptradd8, align 8, !dbg !763
  %le9 = icmp ule i64 %27, %28, !dbg !762
  br label %and.phi, !dbg !762

and.phi:                                          ; preds = %and.rhs, %if.exit6
  %val = phi i1 [ false, %if.exit6 ], [ %le9, %and.rhs ], !dbg !762
  br i1 %val, label %if.then10, label %if.exit11, !dbg !762

if.then10:                                        ; preds = %and.phi
  store i32 0, ptr %init_type, align 4, !dbg !764
  br label %if.exit11, !dbg !764

if.exit11:                                        ; preds = %if.then10, %and.phi
  %29 = load i64, ptr %after, align 8
  store i64 %29, ptr %after12, align 8
    #dbg_declare(ptr %shift, !766, !DIExpression(), !775)
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !777
  %30 = load i64, ptr %ptradd13, align 8, !dbg !777
  store i64 %30, ptr %shift, align 8, !dbg !777
    #dbg_declare(ptr %page_after, !769, !DIExpression(), !778)
  %31 = load i64, ptr %after12, align 8, !dbg !779
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !780
  %32 = load i64, ptr %ptradd14, align 8, !dbg !780
  %add15 = add i64 %31, %32, !dbg !779
  %sub = sub i64 %add15, 1, !dbg !779
  %33 = load i64, ptr %shift, align 8, !dbg !781
  %ashr = ashr i64 %sub, %33, !dbg !782
  %34 = freeze i64 %ashr, !dbg !782
  store i64 %34, ptr %page_after, align 8, !dbg !782
    #dbg_declare(ptr %last_page, !770, !DIExpression(), !783)
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !784
  %35 = load i64, ptr %ptradd16, align 8, !dbg !784
  store i64 %35, ptr %last_page, align 8, !dbg !784
    #dbg_declare(ptr %over_high_water, !771, !DIExpression(), !785)
  %ptradd17 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !786
  %36 = load i64, ptr %ptradd17, align 8, !dbg !786
  %37 = load i64, ptr %after12, align 8, !dbg !787
  %lt18 = icmp ult i64 %36, %37, !dbg !786
  %38 = zext i1 %lt18 to i8, !dbg !786
  store i8 %38, ptr %over_high_water, align 1, !dbg !786
  %39 = load i64, ptr %page_after, align 8, !dbg !788
  %40 = load i64, ptr %last_page, align 8, !dbg !789
  %gt19 = icmp ugt i64 %39, %40, !dbg !788
  br i1 %gt19, label %if.then20, label %if.exit52, !dbg !788

if.then20:                                        ; preds = %if.exit11
    #dbg_declare(ptr %page_start, !772, !DIExpression(), !790)
  %41 = load i64, ptr %last_page, align 8, !dbg !791
  %42 = load i64, ptr %shift, align 8, !dbg !792
  %shl = shl i64 %41, %42, !dbg !791
  %43 = freeze i64 %shl, !dbg !791
  store i64 %43, ptr %page_start, align 8, !dbg !791
    #dbg_declare(ptr %page_len, !774, !DIExpression(), !793)
  %44 = load i64, ptr %page_after, align 8, !dbg !794
  %45 = load i64, ptr %last_page, align 8, !dbg !795
  %sub21 = sub i64 %44, %45, !dbg !794
  %46 = load i64, ptr %shift, align 8, !dbg !796
  %shl22 = shl i64 %sub21, %46, !dbg !797
  %47 = freeze i64 %shl22, !dbg !797
  store i64 %47, ptr %page_len, align 8, !dbg !797
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %1, i32 24, i1 false)
  %48 = load i64, ptr %page_start, align 8
  store i64 %48, ptr %offset, align 8
  %49 = load i64, ptr %page_len, align 8
  store i64 %49, ptr %len, align 8
  %50 = load i64, ptr %offset, align 8, !dbg !798
  %ptradd24 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !803
  %51 = load i64, ptr %ptradd24, align 8, !dbg !803
  %lt25 = icmp ult i64 %50, %51, !dbg !804
  call void @llvm.assume(i1 %lt25), !dbg !804
  %52 = load i64, ptr %offset, align 8, !dbg !805
  %53 = load i64, ptr %len, align 8, !dbg !806
  %add26 = add i64 %52, %53, !dbg !805
  %ptradd27 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !807
  %54 = load i64, ptr %ptradd27, align 8, !dbg !807
  %le28 = icmp ule i64 %add26, %54, !dbg !804
  call void @llvm.assume(i1 %le28), !dbg !804
  %55 = load ptr, ptr %self, align 8, !dbg !808
  %56 = load i64, ptr %offset, align 8, !dbg !809
  %ptradd_any29 = getelementptr i8, ptr %55, i64 %56, !dbg !809
  %ptradd30 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !810
  %57 = load i64, ptr %len, align 8, !dbg !810
  %58 = load i32, ptr %ptradd30, align 8, !dbg !810
  %59 = call i64 @std.core.mem.vm.commit(ptr %ptradd_any29, i64 %57, i32 %58), !dbg !811
  %not_err = icmp eq i64 %59, 0, !dbg !811
  %60 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !811
  br i1 %60, label %after_check, label %assign_optional, !dbg !811

assign_optional:                                  ; preds = %if.then20
  store i64 %59, ptr %error_var23, align 8, !dbg !811
  br label %guard_block, !dbg !811

after_check:                                      ; preds = %if.then20
  br label %expr_block.exit, !dbg !811

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !811

guard_block:                                      ; preds = %assign_optional
  %61 = load i64, ptr %error_var23, align 8, !dbg !811
  store i64 %61, ptr %error_var, align 8, !dbg !811
  br label %guard_block57, !dbg !811

noerr_block:                                      ; preds = %expr_block.exit
  %ptradd31 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !812
  %62 = load i32, ptr %ptradd31, align 8, !dbg !812
  %lshrl = lshr i32 %62, 1, !dbg !812
  %63 = and i32 1, %lshrl, !dbg !812
  %trunc = trunc i32 %63 to i8, !dbg !812
  %64 = trunc i8 %trunc to i1, !dbg !812
  br i1 %64, label %or.phi, label %or.rhs, !dbg !812

or.rhs:                                           ; preds = %noerr_block
  %65 = load i8, ptr %over_high_water, align 1, !dbg !813
  %66 = trunc i8 %65 to i1, !dbg !813
  br label %or.phi, !dbg !813

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val32 = phi i1 [ true, %noerr_block ], [ %66, %or.rhs ], !dbg !813
  br i1 %val32, label %if.then33, label %if.exit50, !dbg !813

if.then33:                                        ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self35, ptr align 8 %1, i32 24, i1 false)
  %67 = load i64, ptr %page_start, align 8
  store i64 %67, ptr %offset36, align 8
  %68 = load i64, ptr %page_len, align 8
  store i64 %68, ptr %len37, align 8
  %69 = load i64, ptr %offset36, align 8, !dbg !814
  %ptradd38 = getelementptr inbounds i8, ptr %self35, i64 8, !dbg !819
  %70 = load i64, ptr %ptradd38, align 8, !dbg !819
  %lt39 = icmp ult i64 %69, %70, !dbg !820
  call void @llvm.assume(i1 %lt39), !dbg !820
  %71 = load i64, ptr %offset36, align 8, !dbg !821
  %72 = load i64, ptr %len37, align 8, !dbg !822
  %add40 = add i64 %71, %72, !dbg !821
  %ptradd41 = getelementptr inbounds i8, ptr %self35, i64 8, !dbg !823
  %73 = load i64, ptr %ptradd41, align 8, !dbg !823
  %lt42 = icmp ult i64 %add40, %73, !dbg !820
  call void @llvm.assume(i1 %lt42), !dbg !820
  %74 = load ptr, ptr %self35, align 8, !dbg !824
  %75 = load i64, ptr %offset36, align 8, !dbg !825
  %ptradd_any43 = getelementptr i8, ptr %74, i64 %75, !dbg !825
  %76 = load i64, ptr %len37, align 8, !dbg !826
  %77 = call i64 @std.core.mem.vm.protect(ptr %ptradd_any43, i64 %76, i32 3), !dbg !827
  %not_err44 = icmp eq i64 %77, 0, !dbg !827
  %78 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !827
  br i1 %78, label %after_check46, label %assign_optional45, !dbg !827

assign_optional45:                                ; preds = %if.then33
  store i64 %77, ptr %error_var34, align 8, !dbg !827
  br label %guard_block48, !dbg !827

after_check46:                                    ; preds = %if.then33
  br label %expr_block.exit47, !dbg !827

expr_block.exit47:                                ; preds = %after_check46
  br label %noerr_block49, !dbg !827

guard_block48:                                    ; preds = %assign_optional45
  %79 = load i64, ptr %error_var34, align 8, !dbg !827
  store i64 %79, ptr %error_var, align 8, !dbg !827
  br label %guard_block57, !dbg !827

noerr_block49:                                    ; preds = %expr_block.exit47
  br label %if.exit50, !dbg !827

if.exit50:                                        ; preds = %noerr_block49, %or.phi
  %ptradd51 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !828
  %80 = load i64, ptr %page_after, align 8, !dbg !828
  store i64 %80, ptr %ptradd51, align 8, !dbg !828
  br label %if.exit52, !dbg !828

if.exit52:                                        ; preds = %if.exit50, %if.exit11
  %ptradd53 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !829
  %81 = load i64, ptr %after12, align 8, !dbg !829
  store i64 %81, ptr %ptradd53, align 8, !dbg !829
  %82 = load i8, ptr %over_high_water, align 1, !dbg !830
  %83 = trunc i8 %82 to i1, !dbg !830
  br i1 %83, label %if.then54, label %if.exit56, !dbg !830

if.then54:                                        ; preds = %if.exit52
  %ptradd55 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !831
  %84 = load i64, ptr %after12, align 8, !dbg !831
  store i64 %84, ptr %ptradd55, align 8, !dbg !831
  br label %if.exit56, !dbg !831

if.exit56:                                        ; preds = %if.then54, %if.exit52
  br label %noerr_block58, !dbg !831

guard_block57:                                    ; preds = %guard_block48, %guard_block
  %85 = load i64, ptr %error_var, align 8, !dbg !831
  ret i64 %85, !dbg !831

noerr_block58:                                    ; preds = %if.exit56
    #dbg_declare(ptr %header, !719, !DIExpression(), !832)
  %86 = load ptr, ptr %mem, align 8, !dbg !833
  %ptradd_any59 = getelementptr i8, ptr %86, i64 -8, !dbg !834
  store ptr %ptradd_any59, ptr %header, align 8, !dbg !834
  %87 = load ptr, ptr %header, align 8, !dbg !835
  store i64 %2, ptr %87, align 8, !dbg !835
  %88 = load i32, ptr %init_type, align 4, !dbg !836
  %eq60 = icmp eq i32 %88, 1, !dbg !836
  br i1 %eq60, label %if.then61, label %if.exit62, !dbg !836

if.then61:                                        ; preds = %noerr_block58
  %89 = load ptr, ptr %mem, align 8
  store ptr %89, ptr %dst, align 8
  %90 = load ptr, ptr %dst, align 8, !dbg !837
  call void @llvm.memset.p0.i64(ptr align 16 %90, i8 0, i64 %2, i1 false), !dbg !840
  br label %if.exit62, !dbg !840

if.exit62:                                        ; preds = %if.then61, %noerr_block58
  %91 = load ptr, ptr %mem, align 8, !dbg !841
  store ptr %91, ptr %0, align 8, !dbg !841
  ret i64 0, !dbg !841
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.mem.allocator.Vmem.owns_pointer(ptr %0, ptr %1) #0 !dbg !842 {
entry:
    #dbg_value(ptr %0, !845, !DIExpression(), !846)
    #dbg_value(ptr %1, !847, !DIExpression(), !848)
  %ptrxi = ptrtoint ptr %1 to i64, !dbg !849
  %2 = load ptr, ptr %0, align 8, !dbg !850
  %ptrxi1 = ptrtoint ptr %2 to i64, !dbg !850
  %ge = icmp uge i64 %ptrxi, %ptrxi1, !dbg !849
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !849

and.rhs:                                          ; preds = %entry
  %ptrxi2 = ptrtoint ptr %1 to i64, !dbg !851
  %3 = load ptr, ptr %0, align 8, !dbg !852
  %ptrxi3 = ptrtoint ptr %3 to i64, !dbg !852
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !853
  %4 = load i64, ptr %ptradd, align 8, !dbg !853
  %add = add i64 %ptrxi3, %4, !dbg !854
  %lt = icmp ult i64 %ptrxi2, %add, !dbg !851
  br label %and.phi, !dbg !851

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !851
  %5 = zext i1 %val to i8, !dbg !851
  ret i8 %5, !dbg !851
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.Vmem.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !855 {
entry:
  %alignment = alloca i64, align 8
  %header = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %shift = alloca i64, align 8
  %last_page = alloca i64, align 8
  %page_after = alloca i64, align 8
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %indirectarg = alloca %VirtualMemory, align 8
  %self = alloca %VirtualMemory, align 8
  %offset = alloca i64, align 8
  %len45 = alloca i64, align 8
  %allocated = alloca i64, align 8
  %error_var = alloca i64, align 8
  %after = alloca i64, align 8
  %shift62 = alloca i64, align 8
  %page_after64 = alloca i64, align 8
  %last_page69 = alloca i64, align 8
  %over_high_water = alloca i8, align 1
  %page_start = alloca i64, align 8
  %page_len = alloca i64, align 8
  %error_var78 = alloca i64, align 8
  %self79 = alloca %VirtualMemory, align 8
  %offset80 = alloca i64, align 8
  %len81 = alloca i64, align 8
  %error_var99 = alloca i64, align 8
  %self100 = alloca %VirtualMemory, align 8
  %offset101 = alloca i64, align 8
  %len102 = alloca i64, align 8
  %reterr125 = alloca i64, align 8
  %reterr129 = alloca i64, align 8
  %mem = alloca ptr, align 8
  %error_var131 = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len138 = alloca i64, align 8
  %reterr156 = alloca i64, align 8
    #dbg_value(ptr %1, !865, !DIExpression(), !866)
    #dbg_value(ptr %2, !867, !DIExpression(), !868)
    #dbg_value(i64 %3, !869, !DIExpression(), !870)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !871, !DIExpression(), !872)
  %5 = load i64, ptr %alignment, align 8, !dbg !873
  %le = icmp ule i64 %5, 268435456, !dbg !873
  call void @llvm.assume(i1 %le), !dbg !873
  %neq = icmp ne ptr %2, null, !dbg !875
  call void @llvm.assume(i1 %neq), !dbg !875
  %lt = icmp ult i64 0, %3, !dbg !876
  call void @llvm.assume(i1 %lt), !dbg !876
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !877
  %6 = load i64, ptr %ptradd, align 8, !dbg !877
  %gt = icmp ugt i64 %3, %6, !dbg !878
  br i1 %gt, label %if.then, label %if.exit, !dbg !878

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.mem.INVALID_ALLOC_SIZE to i64), !dbg !879

if.exit:                                          ; preds = %entry
  %7 = load i64, ptr %alignment, align 8, !dbg !880
  %8 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %7) #8, !dbg !881
  store i64 %8, ptr %alignment, align 8, !dbg !881
    #dbg_declare(ptr %header, !859, !DIExpression(), !882)
  %ptradd_any = getelementptr i8, ptr %2, i64 -8, !dbg !883
  store ptr %ptradd_any, ptr %header, align 8, !dbg !883
    #dbg_declare(ptr %old_size, !860, !DIExpression(), !884)
  %9 = load ptr, ptr %header, align 8, !dbg !885
  %10 = load i64, ptr %9, align 8, !dbg !885
  store i64 %10, ptr %old_size, align 8, !dbg !885
  %11 = load i64, ptr %old_size, align 8, !dbg !886
  %eq = icmp eq i64 %11, %3, !dbg !886
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !886

if.then1:                                         ; preds = %if.exit
  store ptr %2, ptr %0, align 8, !dbg !887
  ret i64 0, !dbg !887

if.exit2:                                         ; preds = %if.exit
  %12 = load ptr, ptr %1, align 8, !dbg !888
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !889
  %13 = load i64, ptr %ptradd3, align 8, !dbg !889
  %ptradd_any4 = getelementptr i8, ptr %12, i64 %13, !dbg !889
  %14 = load i64, ptr %old_size, align 8, !dbg !890
  %ptradd_any5 = getelementptr i8, ptr %2, i64 %14, !dbg !890
  %eq6 = icmp eq ptr %ptradd_any4, %ptradd_any5, !dbg !888
  br i1 %eq6, label %and.rhs, label %and.phi, !dbg !888

and.rhs:                                          ; preds = %if.exit2
  %15 = load i64, ptr %alignment, align 8, !dbg !891
  %16 = call i8 @std.core.mem.ptr_is_aligned(ptr %2, i64 %15) #8, !dbg !892
  %17 = trunc i8 %16 to i1, !dbg !892
  br label %and.phi, !dbg !892

and.phi:                                          ; preds = %and.rhs, %if.exit2
  %val = phi i1 [ false, %if.exit2 ], [ %17, %and.rhs ], !dbg !892
  br i1 %val, label %if.then7, label %if.exit126, !dbg !892

if.then7:                                         ; preds = %and.phi
  %18 = load i64, ptr %old_size, align 8, !dbg !893
  %gt8 = icmp ugt i64 %18, %3, !dbg !893
  br i1 %gt8, label %if.then9, label %if.else, !dbg !893

if.then9:                                         ; preds = %if.then7
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !894
  %19 = load i64, ptr %ptradd10, align 8, !dbg !894
  %add = add i64 %19, %3, !dbg !894
  %20 = load i64, ptr %old_size, align 8, !dbg !896
  %sub = sub i64 %add, %20, !dbg !894
    #dbg_declare(ptr %shift, !897, !DIExpression(), !905)
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !907
  %21 = load i64, ptr %ptradd11, align 8, !dbg !907
  store i64 %21, ptr %shift, align 8, !dbg !907
    #dbg_declare(ptr %last_page, !900, !DIExpression(), !908)
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !909
  %22 = load i64, ptr %ptradd12, align 8, !dbg !909
  store i64 %22, ptr %last_page, align 8, !dbg !909
    #dbg_declare(ptr %page_after, !901, !DIExpression(), !910)
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !911
  %23 = load i64, ptr %ptradd13, align 8, !dbg !911
  %add14 = add i64 %sub, %23, !dbg !912
  %sub15 = sub i64 %add14, 1, !dbg !912
  %24 = load i64, ptr %shift, align 8, !dbg !913
  %ashr = ashr i64 %sub15, %24, !dbg !914
  %25 = freeze i64 %ashr, !dbg !914
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !915
  store i64 %25, ptr %ptradd16, align 8, !dbg !915
  store i64 %25, ptr %page_after, align 8, !dbg !915
  %ptradd17 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !916
  %26 = load i32, ptr %ptradd17, align 8, !dbg !916
  %lshrl = lshr i32 %26, 2, !dbg !916
  %27 = and i32 1, %lshrl, !dbg !916
  %trunc = trunc i32 %27 to i8, !dbg !916
  %28 = trunc i8 %trunc to i1, !dbg !916
  br i1 %28, label %if.then18, label %if.exit23, !dbg !916

if.then18:                                        ; preds = %if.then9
  %29 = load ptr, ptr %1, align 8, !dbg !917
  %ptradd_any19 = getelementptr i8, ptr %29, i64 %sub, !dbg !919
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !920
  %30 = load i64, ptr %ptradd20, align 8, !dbg !920
  %sub21 = sub i64 %30, %sub, !dbg !920
  %neq22 = icmp ne ptr %ptradd_any19, null, !dbg !921
  call void @llvm.assume(i1 %neq22), !dbg !921
  call void @llvm.memset.p0.i64(ptr %ptradd_any19, i8 -86, i64 %sub21, i1 false), !dbg !925
  br label %if.exit23, !dbg !925

if.exit23:                                        ; preds = %if.then18, %if.then9
  %ptradd24 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !926
  %31 = load i32, ptr %ptradd24, align 8, !dbg !926
  %32 = and i32 1, %31, !dbg !926
  %trunc25 = trunc i32 %32 to i8, !dbg !926
  %33 = trunc i8 %trunc25 to i1, !dbg !926
  br i1 %33, label %or.phi, label %or.rhs, !dbg !926

or.rhs:                                           ; preds = %if.exit23
  %ptradd26 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !927
  %34 = load i32, ptr %ptradd26, align 8, !dbg !927
  %lshrl27 = lshr i32 %34, 1, !dbg !927
  %35 = and i32 1, %lshrl27, !dbg !927
  %trunc28 = trunc i32 %35 to i8, !dbg !927
  %36 = trunc i8 %trunc28 to i1, !dbg !927
  br label %or.phi, !dbg !927

or.phi:                                           ; preds = %or.rhs, %if.exit23
  %val29 = phi i1 [ true, %if.exit23 ], [ %36, %or.rhs ], !dbg !927
  br i1 %val29, label %and.rhs30, label %and.phi32, !dbg !927

and.rhs30:                                        ; preds = %or.phi
  %37 = load i64, ptr %page_after, align 8, !dbg !928
  %38 = load i64, ptr %last_page, align 8, !dbg !929
  %lt31 = icmp ult i64 %37, %38, !dbg !928
  br label %and.phi32, !dbg !928

and.phi32:                                        ; preds = %and.rhs30, %or.phi
  %val33 = phi i1 [ false, %or.phi ], [ %lt31, %and.rhs30 ], !dbg !928
  br i1 %val33, label %if.then34, label %if.exit53, !dbg !928

if.then34:                                        ; preds = %and.phi32
    #dbg_declare(ptr %start, !902, !DIExpression(), !930)
  %39 = load i64, ptr %page_after, align 8, !dbg !931
  %40 = load i64, ptr %shift, align 8, !dbg !932
  %shl = shl i64 %39, %40, !dbg !931
  %41 = freeze i64 %shl, !dbg !931
  store i64 %41, ptr %start, align 8, !dbg !931
    #dbg_declare(ptr %len, !904, !DIExpression(), !933)
  %42 = load i64, ptr %last_page, align 8, !dbg !934
  %43 = load i64, ptr %page_after, align 8, !dbg !935
  %sub35 = sub i64 %42, %43, !dbg !934
  %44 = load i64, ptr %shift, align 8, !dbg !936
  %shl36 = shl i64 %sub35, %44, !dbg !937
  %45 = freeze i64 %shl36, !dbg !937
  store i64 %45, ptr %len, align 8, !dbg !937
  %ptradd37 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !938
  %46 = load i32, ptr %ptradd37, align 8, !dbg !938
  %47 = and i32 1, %46, !dbg !938
  %trunc38 = trunc i32 %47 to i8, !dbg !938
  %48 = trunc i8 %trunc38 to i1, !dbg !938
  br i1 %48, label %if.then39, label %if.exit40, !dbg !938

if.then39:                                        ; preds = %if.then34
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %49 = load i64, ptr %start, align 8
  %50 = load i64, ptr %len, align 8
  %51 = call i64 @std.core.mem.vm.VirtualMemory.decommit(ptr align 8 %indirectarg, i64 %49, i64 %50, i8 0), !dbg !939
  br label %if.exit40, !dbg !939

if.exit40:                                        ; preds = %if.then39, %if.then34
  %ptradd41 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !940
  %52 = load i32, ptr %ptradd41, align 8, !dbg !940
  %lshrl42 = lshr i32 %52, 1, !dbg !940
  %53 = and i32 1, %lshrl42, !dbg !940
  %trunc43 = trunc i32 %53 to i8, !dbg !940
  %54 = trunc i8 %trunc43 to i1, !dbg !940
  br i1 %54, label %if.then44, label %if.exit52, !dbg !940

if.then44:                                        ; preds = %if.exit40
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %1, i32 24, i1 false)
  %55 = load i64, ptr %start, align 8
  store i64 %55, ptr %offset, align 8
  %56 = load i64, ptr %len, align 8
  store i64 %56, ptr %len45, align 8
  %57 = load i64, ptr %offset, align 8, !dbg !941
  %ptradd46 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !945
  %58 = load i64, ptr %ptradd46, align 8, !dbg !945
  %lt47 = icmp ult i64 %57, %58, !dbg !946
  call void @llvm.assume(i1 %lt47), !dbg !946
  %59 = load i64, ptr %offset, align 8, !dbg !947
  %60 = load i64, ptr %len45, align 8, !dbg !948
  %add48 = add i64 %59, %60, !dbg !947
  %ptradd49 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !949
  %61 = load i64, ptr %ptradd49, align 8, !dbg !949
  %lt50 = icmp ult i64 %add48, %61, !dbg !946
  call void @llvm.assume(i1 %lt50), !dbg !946
  %62 = load ptr, ptr %self, align 8, !dbg !950
  %63 = load i64, ptr %offset, align 8, !dbg !951
  %ptradd_any51 = getelementptr i8, ptr %62, i64 %63, !dbg !951
  %64 = load i64, ptr %len45, align 8, !dbg !952
  %65 = call i64 @std.core.mem.vm.protect(ptr %ptradd_any51, i64 %64, i32 0), !dbg !953
  %not_err = icmp eq i64 %65, 0, !dbg !953
  %66 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !953
  br i1 %66, label %after_check, label %expr_block.exit, !dbg !953

after_check:                                      ; preds = %if.then44
  br label %expr_block.exit, !dbg !953

expr_block.exit:                                  ; preds = %if.then44, %after_check
  br label %if.exit52, !dbg !944

if.exit52:                                        ; preds = %expr_block.exit, %if.exit40
  br label %if.exit53, !dbg !944

if.exit53:                                        ; preds = %if.exit52, %and.phi32
  %ptradd54 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !954
  store i64 %sub, ptr %ptradd54, align 8, !dbg !954
  br label %if.exit124, !dbg !954

if.else:                                          ; preds = %if.then7
    #dbg_declare(ptr %allocated, !861, !DIExpression(), !955)
  %ptradd55 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !956
  %67 = load i64, ptr %ptradd55, align 8, !dbg !956
  %add56 = add i64 %67, %3, !dbg !956
  %68 = load i64, ptr %old_size, align 8, !dbg !957
  %sub57 = sub i64 %add56, %68, !dbg !956
  store i64 %sub57, ptr %allocated, align 8, !dbg !956
  %69 = load i64, ptr %allocated, align 8, !dbg !958
  %ptradd58 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !959
  %70 = load i64, ptr %ptradd58, align 8, !dbg !959
  %gt59 = icmp ugt i64 %69, %70, !dbg !958
  br i1 %gt59, label %if.then60, label %if.exit61, !dbg !958

if.then60:                                        ; preds = %if.else
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !960

if.exit61:                                        ; preds = %if.else
  %71 = load i64, ptr %allocated, align 8
  store i64 %71, ptr %after, align 8
    #dbg_declare(ptr %shift62, !961, !DIExpression(), !970)
  %ptradd63 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !972
  %72 = load i64, ptr %ptradd63, align 8, !dbg !972
  store i64 %72, ptr %shift62, align 8, !dbg !972
    #dbg_declare(ptr %page_after64, !964, !DIExpression(), !973)
  %73 = load i64, ptr %after, align 8, !dbg !974
  %ptradd65 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !975
  %74 = load i64, ptr %ptradd65, align 8, !dbg !975
  %add66 = add i64 %73, %74, !dbg !974
  %sub67 = sub i64 %add66, 1, !dbg !974
  %75 = load i64, ptr %shift62, align 8, !dbg !976
  %ashr68 = ashr i64 %sub67, %75, !dbg !977
  %76 = freeze i64 %ashr68, !dbg !977
  store i64 %76, ptr %page_after64, align 8, !dbg !977
    #dbg_declare(ptr %last_page69, !965, !DIExpression(), !978)
  %ptradd70 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !979
  %77 = load i64, ptr %ptradd70, align 8, !dbg !979
  store i64 %77, ptr %last_page69, align 8, !dbg !979
    #dbg_declare(ptr %over_high_water, !966, !DIExpression(), !980)
  %ptradd71 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !981
  %78 = load i64, ptr %ptradd71, align 8, !dbg !981
  %79 = load i64, ptr %after, align 8, !dbg !982
  %lt72 = icmp ult i64 %78, %79, !dbg !981
  %80 = zext i1 %lt72 to i8, !dbg !981
  store i8 %80, ptr %over_high_water, align 1, !dbg !981
  %81 = load i64, ptr %page_after64, align 8, !dbg !983
  %82 = load i64, ptr %last_page69, align 8, !dbg !984
  %gt73 = icmp ugt i64 %81, %82, !dbg !983
  br i1 %gt73, label %if.then74, label %if.exit117, !dbg !983

if.then74:                                        ; preds = %if.exit61
    #dbg_declare(ptr %page_start, !967, !DIExpression(), !985)
  %83 = load i64, ptr %last_page69, align 8, !dbg !986
  %84 = load i64, ptr %shift62, align 8, !dbg !987
  %shl75 = shl i64 %83, %84, !dbg !986
  %85 = freeze i64 %shl75, !dbg !986
  store i64 %85, ptr %page_start, align 8, !dbg !986
    #dbg_declare(ptr %page_len, !969, !DIExpression(), !988)
  %86 = load i64, ptr %page_after64, align 8, !dbg !989
  %87 = load i64, ptr %last_page69, align 8, !dbg !990
  %sub76 = sub i64 %86, %87, !dbg !989
  %88 = load i64, ptr %shift62, align 8, !dbg !991
  %shl77 = shl i64 %sub76, %88, !dbg !992
  %89 = freeze i64 %shl77, !dbg !992
  store i64 %89, ptr %page_len, align 8, !dbg !992
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self79, ptr align 8 %1, i32 24, i1 false)
  %90 = load i64, ptr %page_start, align 8
  store i64 %90, ptr %offset80, align 8
  %91 = load i64, ptr %page_len, align 8
  store i64 %91, ptr %len81, align 8
  %92 = load i64, ptr %offset80, align 8, !dbg !993
  %ptradd82 = getelementptr inbounds i8, ptr %self79, i64 8, !dbg !997
  %93 = load i64, ptr %ptradd82, align 8, !dbg !997
  %lt83 = icmp ult i64 %92, %93, !dbg !998
  call void @llvm.assume(i1 %lt83), !dbg !998
  %94 = load i64, ptr %offset80, align 8, !dbg !999
  %95 = load i64, ptr %len81, align 8, !dbg !1000
  %add84 = add i64 %94, %95, !dbg !999
  %ptradd85 = getelementptr inbounds i8, ptr %self79, i64 8, !dbg !1001
  %96 = load i64, ptr %ptradd85, align 8, !dbg !1001
  %le86 = icmp ule i64 %add84, %96, !dbg !998
  call void @llvm.assume(i1 %le86), !dbg !998
  %97 = load ptr, ptr %self79, align 8, !dbg !1002
  %98 = load i64, ptr %offset80, align 8, !dbg !1003
  %ptradd_any87 = getelementptr i8, ptr %97, i64 %98, !dbg !1003
  %ptradd88 = getelementptr inbounds i8, ptr %self79, i64 16, !dbg !1004
  %99 = load i64, ptr %len81, align 8, !dbg !1004
  %100 = load i32, ptr %ptradd88, align 8, !dbg !1004
  %101 = call i64 @std.core.mem.vm.commit(ptr %ptradd_any87, i64 %99, i32 %100), !dbg !1005
  %not_err89 = icmp eq i64 %101, 0, !dbg !1005
  %102 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !1005
  br i1 %102, label %after_check90, label %assign_optional, !dbg !1005

assign_optional:                                  ; preds = %if.then74
  store i64 %101, ptr %error_var78, align 8, !dbg !1005
  br label %guard_block, !dbg !1005

after_check90:                                    ; preds = %if.then74
  br label %expr_block.exit91, !dbg !1005

expr_block.exit91:                                ; preds = %after_check90
  br label %noerr_block, !dbg !1005

guard_block:                                      ; preds = %assign_optional
  %103 = load i64, ptr %error_var78, align 8, !dbg !1005
  store i64 %103, ptr %error_var, align 8, !dbg !1005
  br label %guard_block122, !dbg !1005

noerr_block:                                      ; preds = %expr_block.exit91
  %ptradd92 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !1006
  %104 = load i32, ptr %ptradd92, align 8, !dbg !1006
  %lshrl93 = lshr i32 %104, 1, !dbg !1006
  %105 = and i32 1, %lshrl93, !dbg !1006
  %trunc94 = trunc i32 %105 to i8, !dbg !1006
  %106 = trunc i8 %trunc94 to i1, !dbg !1006
  br i1 %106, label %or.phi96, label %or.rhs95, !dbg !1006

or.rhs95:                                         ; preds = %noerr_block
  %107 = load i8, ptr %over_high_water, align 1, !dbg !1007
  %108 = trunc i8 %107 to i1, !dbg !1007
  br label %or.phi96, !dbg !1007

or.phi96:                                         ; preds = %or.rhs95, %noerr_block
  %val97 = phi i1 [ true, %noerr_block ], [ %108, %or.rhs95 ], !dbg !1007
  br i1 %val97, label %if.then98, label %if.exit115, !dbg !1007

if.then98:                                        ; preds = %or.phi96
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self100, ptr align 8 %1, i32 24, i1 false)
  %109 = load i64, ptr %page_start, align 8
  store i64 %109, ptr %offset101, align 8
  %110 = load i64, ptr %page_len, align 8
  store i64 %110, ptr %len102, align 8
  %111 = load i64, ptr %offset101, align 8, !dbg !1008
  %ptradd103 = getelementptr inbounds i8, ptr %self100, i64 8, !dbg !1013
  %112 = load i64, ptr %ptradd103, align 8, !dbg !1013
  %lt104 = icmp ult i64 %111, %112, !dbg !1014
  call void @llvm.assume(i1 %lt104), !dbg !1014
  %113 = load i64, ptr %offset101, align 8, !dbg !1015
  %114 = load i64, ptr %len102, align 8, !dbg !1016
  %add105 = add i64 %113, %114, !dbg !1015
  %ptradd106 = getelementptr inbounds i8, ptr %self100, i64 8, !dbg !1017
  %115 = load i64, ptr %ptradd106, align 8, !dbg !1017
  %lt107 = icmp ult i64 %add105, %115, !dbg !1014
  call void @llvm.assume(i1 %lt107), !dbg !1014
  %116 = load ptr, ptr %self100, align 8, !dbg !1018
  %117 = load i64, ptr %offset101, align 8, !dbg !1019
  %ptradd_any108 = getelementptr i8, ptr %116, i64 %117, !dbg !1019
  %118 = load i64, ptr %len102, align 8, !dbg !1020
  %119 = call i64 @std.core.mem.vm.protect(ptr %ptradd_any108, i64 %118, i32 3), !dbg !1021
  %not_err109 = icmp eq i64 %119, 0, !dbg !1021
  %120 = call i1 @llvm.expect.i1(i1 %not_err109, i1 true), !dbg !1021
  br i1 %120, label %after_check111, label %assign_optional110, !dbg !1021

assign_optional110:                               ; preds = %if.then98
  store i64 %119, ptr %error_var99, align 8, !dbg !1021
  br label %guard_block113, !dbg !1021

after_check111:                                   ; preds = %if.then98
  br label %expr_block.exit112, !dbg !1021

expr_block.exit112:                               ; preds = %after_check111
  br label %noerr_block114, !dbg !1021

guard_block113:                                   ; preds = %assign_optional110
  %121 = load i64, ptr %error_var99, align 8, !dbg !1021
  store i64 %121, ptr %error_var, align 8, !dbg !1021
  br label %guard_block122, !dbg !1021

noerr_block114:                                   ; preds = %expr_block.exit112
  br label %if.exit115, !dbg !1021

if.exit115:                                       ; preds = %noerr_block114, %or.phi96
  %ptradd116 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !1022
  %122 = load i64, ptr %page_after64, align 8, !dbg !1022
  store i64 %122, ptr %ptradd116, align 8, !dbg !1022
  br label %if.exit117, !dbg !1022

if.exit117:                                       ; preds = %if.exit115, %if.exit61
  %ptradd118 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !1023
  %123 = load i64, ptr %after, align 8, !dbg !1023
  store i64 %123, ptr %ptradd118, align 8, !dbg !1023
  %124 = load i8, ptr %over_high_water, align 1, !dbg !1024
  %125 = trunc i8 %124 to i1, !dbg !1024
  br i1 %125, label %if.then119, label %if.exit121, !dbg !1024

if.then119:                                       ; preds = %if.exit117
  %ptradd120 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !1025
  %126 = load i64, ptr %after, align 8, !dbg !1025
  store i64 %126, ptr %ptradd120, align 8, !dbg !1025
  br label %if.exit121, !dbg !1025

if.exit121:                                       ; preds = %if.then119, %if.exit117
  br label %noerr_block123, !dbg !1025

guard_block122:                                   ; preds = %guard_block113, %guard_block
  %127 = load i64, ptr %error_var, align 8, !dbg !1025
  ret i64 %127, !dbg !1025

noerr_block123:                                   ; preds = %if.exit121
  br label %if.exit124, !dbg !1025

if.exit124:                                       ; preds = %noerr_block123, %if.exit53
  %128 = load ptr, ptr %header, align 8, !dbg !1026
  store i64 %3, ptr %128, align 8, !dbg !1026
  store ptr %2, ptr %0, align 8, !dbg !1027
  ret i64 0, !dbg !1027

if.exit126:                                       ; preds = %and.phi
  %129 = load i64, ptr %old_size, align 8, !dbg !1028
  %gt127 = icmp ugt i64 %129, %3, !dbg !1028
  br i1 %gt127, label %if.then128, label %if.exit130, !dbg !1028

if.then128:                                       ; preds = %if.exit126
  %130 = load ptr, ptr %header, align 8, !dbg !1029
  store i64 %3, ptr %130, align 8, !dbg !1029
  store ptr %2, ptr %0, align 8, !dbg !1031
  ret i64 0, !dbg !1031

if.exit130:                                       ; preds = %if.exit126
    #dbg_declare(ptr %mem, !864, !DIExpression(), !1032)
  %131 = load i64, ptr %alignment, align 8
  %132 = call i64 @std.core.mem.allocator.Vmem.acquire(ptr %retparam, ptr %1, i64 %3, i32 0, i64 %131), !dbg !1033
  %not_err132 = icmp eq i64 %132, 0, !dbg !1033
  %133 = call i1 @llvm.expect.i1(i1 %not_err132, i1 true), !dbg !1033
  br i1 %133, label %after_check134, label %assign_optional133, !dbg !1033

assign_optional133:                               ; preds = %if.exit130
  store i64 %132, ptr %error_var131, align 8, !dbg !1033
  br label %guard_block135, !dbg !1033

after_check134:                                   ; preds = %if.exit130
  br label %noerr_block136, !dbg !1033

guard_block135:                                   ; preds = %assign_optional133
  %134 = load i64, ptr %error_var131, align 8, !dbg !1033
  ret i64 %134, !dbg !1033

noerr_block136:                                   ; preds = %after_check134
  %135 = load ptr, ptr %retparam, align 8, !dbg !1033
  store ptr %135, ptr %mem, align 8, !dbg !1033
  %136 = load i64, ptr %old_size, align 8, !dbg !1034
  %gt137 = icmp ugt i64 %3, %136, !dbg !1035
  call void @llvm.assume(i1 %gt137), !dbg !1035
  %137 = load ptr, ptr %mem, align 8
  store ptr %137, ptr %dst, align 8
  %138 = load i64, ptr %old_size, align 8
  store i64 %138, ptr %len138, align 8
  %139 = load ptr, ptr %dst, align 8, !dbg !1036
  %neq139 = icmp ne ptr %139, null, !dbg !1036
  call void @llvm.assume(i1 %neq139), !dbg !1036
  %neq140 = icmp ne ptr %2, null, !dbg !1040
  br i1 %neq140, label %or.phi143, label %or.rhs141, !dbg !1040

or.rhs141:                                        ; preds = %noerr_block136
  %140 = load i64, ptr %len138, align 8, !dbg !1041
  %eq142 = icmp eq i64 0, %140, !dbg !1041
  br label %or.phi143, !dbg !1041

or.phi143:                                        ; preds = %or.rhs141, %noerr_block136
  %val144 = phi i1 [ true, %noerr_block136 ], [ %eq142, %or.rhs141 ], !dbg !1041
  call void @llvm.assume(i1 %val144), !dbg !1042
  %141 = load i64, ptr %len138, align 8, !dbg !1043
  %eq145 = icmp eq i64 0, %141, !dbg !1043
  br i1 %eq145, label %or.phi149, label %or.rhs146, !dbg !1043

or.rhs146:                                        ; preds = %or.phi143
  %142 = load ptr, ptr %dst, align 8, !dbg !1044
  %143 = load i64, ptr %len138, align 8, !dbg !1045
  %ptradd_any147 = getelementptr i8, ptr %142, i64 %143, !dbg !1045
  %le148 = icmp ule ptr %ptradd_any147, %2, !dbg !1044
  br label %or.phi149, !dbg !1044

or.phi149:                                        ; preds = %or.rhs146, %or.phi143
  %val150 = phi i1 [ true, %or.phi143 ], [ %le148, %or.rhs146 ], !dbg !1044
  br i1 %val150, label %or.phi154, label %or.rhs151, !dbg !1044

or.rhs151:                                        ; preds = %or.phi149
  %144 = load i64, ptr %len138, align 8, !dbg !1046
  %ptradd_any152 = getelementptr i8, ptr %2, i64 %144, !dbg !1046
  %145 = load ptr, ptr %dst, align 8, !dbg !1047
  %le153 = icmp ule ptr %ptradd_any152, %145, !dbg !1048
  br label %or.phi154, !dbg !1048

or.phi154:                                        ; preds = %or.rhs151, %or.phi149
  %val155 = phi i1 [ true, %or.phi149 ], [ %le153, %or.rhs151 ], !dbg !1048
  call void @llvm.assume(i1 %val155), !dbg !1042
  %146 = load ptr, ptr %dst, align 8, !dbg !1049
  %147 = load i64, ptr %len138, align 8, !dbg !1050
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %146, ptr align 16 %2, i64 %147, i1 false), !dbg !1051
  %148 = load ptr, ptr %mem, align 8, !dbg !1052
  store ptr %148, ptr %0, align 8, !dbg !1052
  ret i64 0, !dbg !1052
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.Vmem.release(ptr %0, ptr %1, i8 %2) #0 !dbg !1053 {
entry:
  %header = alloca ptr, align 8
  %shift = alloca i64, align 8
  %last_page = alloca i64, align 8
  %page_after = alloca i64, align 8
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %indirectarg = alloca %VirtualMemory, align 8
  %self = alloca %VirtualMemory, align 8
  %offset = alloca i64, align 8
  %len33 = alloca i64, align 8
    #dbg_value(ptr %0, !1058, !DIExpression(), !1059)
    #dbg_value(ptr %1, !1060, !DIExpression(), !1061)
    #dbg_value(i8 %2, !1062, !DIExpression(), !1063)
  %neq = icmp ne ptr %1, null, !dbg !1064
  call void @llvm.assume(i1 %neq), !dbg !1064
    #dbg_declare(ptr %header, !1057, !DIExpression(), !1066)
  %ptradd_any = getelementptr i8, ptr %1, i64 -8, !dbg !1067
  store ptr %ptradd_any, ptr %header, align 8, !dbg !1067
  %3 = load ptr, ptr %header, align 8, !dbg !1068
  %4 = load i64, ptr %3, align 8, !dbg !1068
  %ptradd_any1 = getelementptr i8, ptr %1, i64 %4, !dbg !1068
  %5 = load ptr, ptr %0, align 8, !dbg !1069
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !1070
  %6 = load i64, ptr %ptradd, align 8, !dbg !1070
  %ptradd_any2 = getelementptr i8, ptr %5, i64 %6, !dbg !1070
  %eq = icmp eq ptr %ptradd_any1, %ptradd_any2, !dbg !1071
  br i1 %eq, label %if.then, label %if.exit43, !dbg !1071

if.then:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !1072
  %7 = load i64, ptr %ptradd3, align 8, !dbg !1072
  %8 = load ptr, ptr %header, align 8, !dbg !1074
  %9 = load i64, ptr %8, align 8, !dbg !1074
  %sub = sub i64 %7, %9, !dbg !1072
  %sub4 = sub i64 %sub, 8, !dbg !1072
    #dbg_declare(ptr %shift, !1075, !DIExpression(), !1083)
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1085
  %10 = load i64, ptr %ptradd5, align 8, !dbg !1085
  store i64 %10, ptr %shift, align 8, !dbg !1085
    #dbg_declare(ptr %last_page, !1078, !DIExpression(), !1086)
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !1087
  %11 = load i64, ptr %ptradd6, align 8, !dbg !1087
  store i64 %11, ptr %last_page, align 8, !dbg !1087
    #dbg_declare(ptr %page_after, !1079, !DIExpression(), !1088)
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1089
  %12 = load i64, ptr %ptradd7, align 8, !dbg !1089
  %add = add i64 %sub4, %12, !dbg !1090
  %sub8 = sub i64 %add, 1, !dbg !1090
  %13 = load i64, ptr %shift, align 8, !dbg !1091
  %ashr = ashr i64 %sub8, %13, !dbg !1092
  %14 = freeze i64 %ashr, !dbg !1092
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !1093
  store i64 %14, ptr %ptradd9, align 8, !dbg !1093
  store i64 %14, ptr %page_after, align 8, !dbg !1093
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1094
  %15 = load i32, ptr %ptradd10, align 8, !dbg !1094
  %lshrl = lshr i32 %15, 2, !dbg !1094
  %16 = and i32 1, %lshrl, !dbg !1094
  %trunc = trunc i32 %16 to i8, !dbg !1094
  %17 = trunc i8 %trunc to i1, !dbg !1094
  br i1 %17, label %if.then11, label %if.exit, !dbg !1094

if.then11:                                        ; preds = %if.then
  %18 = load ptr, ptr %0, align 8, !dbg !1095
  %ptradd_any12 = getelementptr i8, ptr %18, i64 %sub4, !dbg !1097
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !1098
  %19 = load i64, ptr %ptradd13, align 8, !dbg !1098
  %sub14 = sub i64 %19, %sub4, !dbg !1098
  %neq15 = icmp ne ptr %ptradd_any12, null, !dbg !1099
  call void @llvm.assume(i1 %neq15), !dbg !1099
  call void @llvm.memset.p0.i64(ptr %ptradd_any12, i8 -86, i64 %sub14, i1 false), !dbg !1103
  br label %if.exit, !dbg !1103

if.exit:                                          ; preds = %if.then11, %if.then
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1104
  %20 = load i32, ptr %ptradd16, align 8, !dbg !1104
  %21 = and i32 1, %20, !dbg !1104
  %trunc17 = trunc i32 %21 to i8, !dbg !1104
  %22 = trunc i8 %trunc17 to i1, !dbg !1104
  br i1 %22, label %or.phi, label %or.rhs, !dbg !1104

or.rhs:                                           ; preds = %if.exit
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1105
  %23 = load i32, ptr %ptradd18, align 8, !dbg !1105
  %lshrl19 = lshr i32 %23, 1, !dbg !1105
  %24 = and i32 1, %lshrl19, !dbg !1105
  %trunc20 = trunc i32 %24 to i8, !dbg !1105
  %25 = trunc i8 %trunc20 to i1, !dbg !1105
  br label %or.phi, !dbg !1105

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %25, %or.rhs ], !dbg !1105
  br i1 %val, label %and.rhs, label %and.phi, !dbg !1105

and.rhs:                                          ; preds = %or.phi
  %26 = load i64, ptr %page_after, align 8, !dbg !1106
  %27 = load i64, ptr %last_page, align 8, !dbg !1107
  %lt = icmp ult i64 %26, %27, !dbg !1106
  br label %and.phi, !dbg !1106

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val21 = phi i1 [ false, %or.phi ], [ %lt, %and.rhs ], !dbg !1106
  br i1 %val21, label %if.then22, label %if.exit41, !dbg !1106

if.then22:                                        ; preds = %and.phi
    #dbg_declare(ptr %start, !1080, !DIExpression(), !1108)
  %28 = load i64, ptr %page_after, align 8, !dbg !1109
  %29 = load i64, ptr %shift, align 8, !dbg !1110
  %shl = shl i64 %28, %29, !dbg !1109
  %30 = freeze i64 %shl, !dbg !1109
  store i64 %30, ptr %start, align 8, !dbg !1109
    #dbg_declare(ptr %len, !1082, !DIExpression(), !1111)
  %31 = load i64, ptr %last_page, align 8, !dbg !1112
  %32 = load i64, ptr %page_after, align 8, !dbg !1113
  %sub23 = sub i64 %31, %32, !dbg !1112
  %33 = load i64, ptr %shift, align 8, !dbg !1114
  %shl24 = shl i64 %sub23, %33, !dbg !1115
  %34 = freeze i64 %shl24, !dbg !1115
  store i64 %34, ptr %len, align 8, !dbg !1115
  %ptradd25 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1116
  %35 = load i32, ptr %ptradd25, align 8, !dbg !1116
  %36 = and i32 1, %35, !dbg !1116
  %trunc26 = trunc i32 %36 to i8, !dbg !1116
  %37 = trunc i8 %trunc26 to i1, !dbg !1116
  br i1 %37, label %if.then27, label %if.exit28, !dbg !1116

if.then27:                                        ; preds = %if.then22
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %38 = load i64, ptr %start, align 8
  %39 = load i64, ptr %len, align 8
  %40 = call i64 @std.core.mem.vm.VirtualMemory.decommit(ptr align 8 %indirectarg, i64 %38, i64 %39, i8 0), !dbg !1117
  br label %if.exit28, !dbg !1117

if.exit28:                                        ; preds = %if.then27, %if.then22
  %ptradd29 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1118
  %41 = load i32, ptr %ptradd29, align 8, !dbg !1118
  %lshrl30 = lshr i32 %41, 1, !dbg !1118
  %42 = and i32 1, %lshrl30, !dbg !1118
  %trunc31 = trunc i32 %42 to i8, !dbg !1118
  %43 = trunc i8 %trunc31 to i1, !dbg !1118
  br i1 %43, label %if.then32, label %if.exit40, !dbg !1118

if.then32:                                        ; preds = %if.exit28
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %0, i32 24, i1 false)
  %44 = load i64, ptr %start, align 8
  store i64 %44, ptr %offset, align 8
  %45 = load i64, ptr %len, align 8
  store i64 %45, ptr %len33, align 8
  %46 = load i64, ptr %offset, align 8, !dbg !1119
  %ptradd34 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1123
  %47 = load i64, ptr %ptradd34, align 8, !dbg !1123
  %lt35 = icmp ult i64 %46, %47, !dbg !1124
  call void @llvm.assume(i1 %lt35), !dbg !1124
  %48 = load i64, ptr %offset, align 8, !dbg !1125
  %49 = load i64, ptr %len33, align 8, !dbg !1126
  %add36 = add i64 %48, %49, !dbg !1125
  %ptradd37 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1127
  %50 = load i64, ptr %ptradd37, align 8, !dbg !1127
  %lt38 = icmp ult i64 %add36, %50, !dbg !1124
  call void @llvm.assume(i1 %lt38), !dbg !1124
  %51 = load ptr, ptr %self, align 8, !dbg !1128
  %52 = load i64, ptr %offset, align 8, !dbg !1129
  %ptradd_any39 = getelementptr i8, ptr %51, i64 %52, !dbg !1129
  %53 = load i64, ptr %len33, align 8, !dbg !1130
  %54 = call i64 @std.core.mem.vm.protect(ptr %ptradd_any39, i64 %53, i32 0), !dbg !1131
  %not_err = icmp eq i64 %54, 0, !dbg !1131
  %55 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1131
  br i1 %55, label %after_check, label %expr_block.exit, !dbg !1131

after_check:                                      ; preds = %if.then32
  br label %expr_block.exit, !dbg !1131

expr_block.exit:                                  ; preds = %if.then32, %after_check
  br label %if.exit40, !dbg !1122

if.exit40:                                        ; preds = %expr_block.exit, %if.exit28
  br label %if.exit41, !dbg !1122

if.exit41:                                        ; preds = %if.exit40, %and.phi
  %ptradd42 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !1132
  store i64 %sub4, ptr %ptradd42, align 8, !dbg !1132
  br label %if.exit43, !dbg !1132

if.exit43:                                        ; preds = %if.exit41, %entry
  ret void, !dbg !1132
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.Vmem.mark(ptr %0) #0 !dbg !1133 {
entry:
    #dbg_value(ptr %0, !1136, !DIExpression(), !1137)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !1138
  %1 = load i64, ptr %ptradd, align 8, !dbg !1138
  ret i64 %1, !dbg !1138
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.Vmem.reset(ptr %0, i64 %1) #0 !dbg !1139 {
entry:
  %shift = alloca i64, align 8
  %last_page = alloca i64, align 8
  %page_after = alloca i64, align 8
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %indirectarg = alloca %VirtualMemory, align 8
  %self = alloca %VirtualMemory, align 8
  %offset = alloca i64, align 8
  %len28 = alloca i64, align 8
    #dbg_value(ptr %0, !1142, !DIExpression(), !1143)
    #dbg_value(i64 %1, !1144, !DIExpression(), !1145)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !1146
  %2 = load i64, ptr %ptradd, align 8, !dbg !1146
  %le = icmp ule i64 %1, %2, !dbg !1148
  call void @llvm.assume(i1 %le), !dbg !1148
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !1149
  %3 = load i64, ptr %ptradd1, align 8, !dbg !1149
  %eq = icmp eq i64 %1, %3, !dbg !1150
  br i1 %eq, label %if.then, label %if.exit, !dbg !1150

if.then:                                          ; preds = %entry
  ret void, !dbg !1151

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %shift, !1152, !DIExpression(), !1160)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !1162
  %4 = load i64, ptr %ptradd2, align 8, !dbg !1162
  store i64 %4, ptr %shift, align 8, !dbg !1162
    #dbg_declare(ptr %last_page, !1155, !DIExpression(), !1163)
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !1164
  %5 = load i64, ptr %ptradd3, align 8, !dbg !1164
  store i64 %5, ptr %last_page, align 8, !dbg !1164
    #dbg_declare(ptr %page_after, !1156, !DIExpression(), !1165)
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1166
  %6 = load i64, ptr %ptradd4, align 8, !dbg !1166
  %add = add i64 %1, %6, !dbg !1167
  %sub = sub i64 %add, 1, !dbg !1167
  %7 = load i64, ptr %shift, align 8, !dbg !1168
  %ashr = ashr i64 %sub, %7, !dbg !1169
  %8 = freeze i64 %ashr, !dbg !1169
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !1170
  store i64 %8, ptr %ptradd5, align 8, !dbg !1170
  store i64 %8, ptr %page_after, align 8, !dbg !1170
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1171
  %9 = load i32, ptr %ptradd6, align 8, !dbg !1171
  %lshrl = lshr i32 %9, 2, !dbg !1171
  %10 = and i32 1, %lshrl, !dbg !1171
  %trunc = trunc i32 %10 to i8, !dbg !1171
  %11 = trunc i8 %trunc to i1, !dbg !1171
  br i1 %11, label %if.then7, label %if.exit10, !dbg !1171

if.then7:                                         ; preds = %if.exit
  %12 = load ptr, ptr %0, align 8, !dbg !1172
  %ptradd_any = getelementptr i8, ptr %12, i64 %1, !dbg !1174
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !1175
  %13 = load i64, ptr %ptradd8, align 8, !dbg !1175
  %sub9 = sub i64 %13, %1, !dbg !1175
  %neq = icmp ne ptr %ptradd_any, null, !dbg !1176
  call void @llvm.assume(i1 %neq), !dbg !1176
  call void @llvm.memset.p0.i64(ptr %ptradd_any, i8 -86, i64 %sub9, i1 false), !dbg !1180
  br label %if.exit10, !dbg !1180

if.exit10:                                        ; preds = %if.then7, %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1181
  %14 = load i32, ptr %ptradd11, align 8, !dbg !1181
  %15 = and i32 1, %14, !dbg !1181
  %trunc12 = trunc i32 %15 to i8, !dbg !1181
  %16 = trunc i8 %trunc12 to i1, !dbg !1181
  br i1 %16, label %or.phi, label %or.rhs, !dbg !1181

or.rhs:                                           ; preds = %if.exit10
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1182
  %17 = load i32, ptr %ptradd13, align 8, !dbg !1182
  %lshrl14 = lshr i32 %17, 1, !dbg !1182
  %18 = and i32 1, %lshrl14, !dbg !1182
  %trunc15 = trunc i32 %18 to i8, !dbg !1182
  %19 = trunc i8 %trunc15 to i1, !dbg !1182
  br label %or.phi, !dbg !1182

or.phi:                                           ; preds = %or.rhs, %if.exit10
  %val = phi i1 [ true, %if.exit10 ], [ %19, %or.rhs ], !dbg !1182
  br i1 %val, label %and.rhs, label %and.phi, !dbg !1182

and.rhs:                                          ; preds = %or.phi
  %20 = load i64, ptr %page_after, align 8, !dbg !1183
  %21 = load i64, ptr %last_page, align 8, !dbg !1184
  %lt = icmp ult i64 %20, %21, !dbg !1183
  br label %and.phi, !dbg !1183

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val16 = phi i1 [ false, %or.phi ], [ %lt, %and.rhs ], !dbg !1183
  br i1 %val16, label %if.then17, label %if.exit36, !dbg !1183

if.then17:                                        ; preds = %and.phi
    #dbg_declare(ptr %start, !1157, !DIExpression(), !1185)
  %22 = load i64, ptr %page_after, align 8, !dbg !1186
  %23 = load i64, ptr %shift, align 8, !dbg !1187
  %shl = shl i64 %22, %23, !dbg !1186
  %24 = freeze i64 %shl, !dbg !1186
  store i64 %24, ptr %start, align 8, !dbg !1186
    #dbg_declare(ptr %len, !1159, !DIExpression(), !1188)
  %25 = load i64, ptr %last_page, align 8, !dbg !1189
  %26 = load i64, ptr %page_after, align 8, !dbg !1190
  %sub18 = sub i64 %25, %26, !dbg !1189
  %27 = load i64, ptr %shift, align 8, !dbg !1191
  %shl19 = shl i64 %sub18, %27, !dbg !1192
  %28 = freeze i64 %shl19, !dbg !1192
  store i64 %28, ptr %len, align 8, !dbg !1192
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1193
  %29 = load i32, ptr %ptradd20, align 8, !dbg !1193
  %30 = and i32 1, %29, !dbg !1193
  %trunc21 = trunc i32 %30 to i8, !dbg !1193
  %31 = trunc i8 %trunc21 to i1, !dbg !1193
  br i1 %31, label %if.then22, label %if.exit23, !dbg !1193

if.then22:                                        ; preds = %if.then17
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %32 = load i64, ptr %start, align 8
  %33 = load i64, ptr %len, align 8
  %34 = call i64 @std.core.mem.vm.VirtualMemory.decommit(ptr align 8 %indirectarg, i64 %32, i64 %33, i8 0), !dbg !1194
  br label %if.exit23, !dbg !1194

if.exit23:                                        ; preds = %if.then22, %if.then17
  %ptradd24 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1195
  %35 = load i32, ptr %ptradd24, align 8, !dbg !1195
  %lshrl25 = lshr i32 %35, 1, !dbg !1195
  %36 = and i32 1, %lshrl25, !dbg !1195
  %trunc26 = trunc i32 %36 to i8, !dbg !1195
  %37 = trunc i8 %trunc26 to i1, !dbg !1195
  br i1 %37, label %if.then27, label %if.exit35, !dbg !1195

if.then27:                                        ; preds = %if.exit23
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %0, i32 24, i1 false)
  %38 = load i64, ptr %start, align 8
  store i64 %38, ptr %offset, align 8
  %39 = load i64, ptr %len, align 8
  store i64 %39, ptr %len28, align 8
  %40 = load i64, ptr %offset, align 8, !dbg !1196
  %ptradd29 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1200
  %41 = load i64, ptr %ptradd29, align 8, !dbg !1200
  %lt30 = icmp ult i64 %40, %41, !dbg !1201
  call void @llvm.assume(i1 %lt30), !dbg !1201
  %42 = load i64, ptr %offset, align 8, !dbg !1202
  %43 = load i64, ptr %len28, align 8, !dbg !1203
  %add31 = add i64 %42, %43, !dbg !1202
  %ptradd32 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1204
  %44 = load i64, ptr %ptradd32, align 8, !dbg !1204
  %lt33 = icmp ult i64 %add31, %44, !dbg !1201
  call void @llvm.assume(i1 %lt33), !dbg !1201
  %45 = load ptr, ptr %self, align 8, !dbg !1205
  %46 = load i64, ptr %offset, align 8, !dbg !1206
  %ptradd_any34 = getelementptr i8, ptr %45, i64 %46, !dbg !1206
  %47 = load i64, ptr %len28, align 8, !dbg !1207
  %48 = call i64 @std.core.mem.vm.protect(ptr %ptradd_any34, i64 %47, i32 0), !dbg !1208
  %not_err = icmp eq i64 %48, 0, !dbg !1208
  %49 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1208
  br i1 %49, label %after_check, label %expr_block.exit, !dbg !1208

after_check:                                      ; preds = %if.then27
  br label %expr_block.exit, !dbg !1208

expr_block.exit:                                  ; preds = %if.then27, %after_check
  br label %if.exit35, !dbg !1199

if.exit35:                                        ; preds = %expr_block.exit, %if.exit23
  br label %if.exit36, !dbg !1199

if.exit36:                                        ; preds = %if.exit35, %and.phi
  %ptradd37 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !1209
  store i64 %1, ptr %ptradd37, align 8, !dbg !1209
  ret void, !dbg !1209
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.Vmem.free(ptr %0) #0 !dbg !1210 {
entry:
    #dbg_value(ptr %0, !1213, !DIExpression(), !1214)
  %1 = load ptr, ptr %0, align 8, !dbg !1215
  %i2nb = icmp eq ptr %1, null, !dbg !1215
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1215

if.then:                                          ; preds = %entry
  ret void, !dbg !1216

if.exit:                                          ; preds = %entry
  %2 = call i64 @std.core.mem.vm.VirtualMemory.destroy(ptr %0), !dbg !1217
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false), !dbg !1218
  ret void, !dbg !1218
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.TrackingAllocator.init(ptr %0, [2 x i64] %1) #0 !dbg !1219 {
entry:
  %allocator = alloca %any.189, align 8
  %.assign_list = alloca %TrackingAllocator.192, align 8
    #dbg_value(ptr %0, !1261, !DIExpression(), !1262)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1263, !DIExpression(), !1264)
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %allocator, i32 16, i1 false), !dbg !1265
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %.assign_list, i32 80, i1 false), !dbg !1266
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1267
  %2 = load [2 x i64], ptr %allocator, align 8, !dbg !1268
  %3 = call ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr %ptradd, [2 x i64] %2, i32 16, float 7.500000e-01), !dbg !1267
  ret void, !dbg !1267
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.TrackingAllocator.free(ptr %0) #0 !dbg !1271 {
entry:
    #dbg_value(ptr %0, !1274, !DIExpression(), !1275)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1276
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr %ptradd), !dbg !1276
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 80, i1 false), !dbg !1277
  ret void, !dbg !1277
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.TrackingAllocator.allocated(ptr %0) #0 !dbg !1278 {
entry:
  %state = alloca ptr, align 8
  %allocated = alloca i64, align 8
  %result = alloca %"Allocation[]", align 8
  %.anon = alloca i64, align 8
  %allocation = alloca ptr, align 8
    #dbg_value(ptr %0, !1289, !DIExpression(), !1290)
    #dbg_declare(ptr %state, !1291, !DIExpression(), !1294)
  %1 = call ptr @std.core.mem.allocator.push_pool(i64 0) #8, !dbg !1296
  store ptr %1, ptr %state, align 8, !dbg !1296
    #dbg_declare(ptr %allocated, !1282, !DIExpression(), !1297)
  store i64 0, ptr %allocated, align 8, !dbg !1298
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1299
  %2 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tvalues"(ptr %ptradd), !dbg !1299
  store [2 x i64] %2, ptr %result, align 8
  %3 = load %"Allocation[]", ptr %result, align 8
  %4 = extractvalue %"Allocation[]" %3, 1, !dbg !1299
    #dbg_declare(ptr %.anon, !1284, !DIExpression(), !1299)
  store i64 0, ptr %.anon, align 8, !dbg !1299
  br label %loop.cond, !dbg !1299

loop.cond:                                        ; preds = %loop.body, %entry
  %5 = load i64, ptr %.anon, align 8, !dbg !1299
  %lt = icmp ult i64 %5, %4, !dbg !1299
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1299

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %allocation, !1286, !DIExpression(), !1300)
  %6 = extractvalue %"Allocation[]" %3, 0, !dbg !1301
  %7 = load i64, ptr %.anon, align 8, !dbg !1301
  %ptroffset = getelementptr inbounds [144 x i8], ptr %6, i64 %7, !dbg !1301
  store ptr %ptroffset, ptr %allocation, align 8, !dbg !1301
  %8 = load i64, ptr %allocated, align 8, !dbg !1302
  %9 = load ptr, ptr %allocation, align 8, !dbg !1303
  %ptradd1 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1303
  %10 = load i64, ptr %ptradd1, align 8, !dbg !1303
  %add = add i64 %8, %10, !dbg !1302
  store i64 %add, ptr %allocated, align 8, !dbg !1302
  %11 = load i64, ptr %.anon, align 8, !dbg !1299
  %addnuw = add nuw i64 %11, 1, !dbg !1299
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1299
  br label %loop.cond, !dbg !1299

loop.exit:                                        ; preds = %loop.cond
  %12 = load i64, ptr %allocated, align 8, !dbg !1304
  %13 = load ptr, ptr %state, align 8, !dbg !1305
  call void @std.core.mem.allocator.pop_pool(ptr %13) #8, !dbg !1307
  ret i64 %12, !dbg !1307
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.TrackingAllocator.total_allocated(ptr %0) #0 !dbg !1308 {
entry:
    #dbg_value(ptr %0, !1309, !DIExpression(), !1310)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1311
  %1 = load i64, ptr %ptradd, align 8, !dbg !1311
  ret i64 %1, !dbg !1311
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.TrackingAllocator.total_allocation_count(ptr %0) #0 !dbg !1312 {
entry:
    #dbg_value(ptr %0, !1313, !DIExpression(), !1314)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 72, !dbg !1315
  %1 = load i64, ptr %ptradd, align 8, !dbg !1315
  ret i64 %1, !dbg !1315
}

; Function Attrs: nounwind uwtable(sync)
define weak [2 x i64] @std.core.mem.allocator.TrackingAllocator.allocations_tlist(ptr %0, [2 x i64] %1) #0 !dbg !1316 {
entry:
  %allocator = alloca %any.189, align 8
  %result = alloca %"Allocation[]", align 8
    #dbg_value(ptr %0, !1324, !DIExpression(), !1325)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !1326, !DIExpression(), !1327)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1328
  %2 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tvalues"(ptr %ptradd), !dbg !1328
  store [2 x i64] %2, ptr %result, align 8
  %3 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %3
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.TrackingAllocator.allocation_count(ptr %0) #0 !dbg !1329 {
entry:
    #dbg_value(ptr %0, !1330, !DIExpression(), !1331)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1332
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !1332
  %1 = load i32, ptr %ptradd1, align 8, !dbg !1332
  %zext = zext i32 %1 to i64, !dbg !1332
  ret i64 %zext, !dbg !1332
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.TrackingAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !1333 {
entry:
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr1 = alloca %"char[].186", align 8
  %taddr2 = alloca %"char[].186", align 8
  %retparam = alloca ptr, align 8
  %bt = alloca [16 x ptr], align 8
  %taddr4 = alloca %"void*[].195", align 8
  %result = alloca %"void*[].195", align 8
  %literal = alloca %Allocation, align 8
  %indirectarg = alloca %Allocation, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1339, !DIExpression(), !1340)
    #dbg_value(i64 %2, !1341, !DIExpression(), !1342)
    #dbg_value(i32 %3, !1343, !DIExpression(), !1344)
    #dbg_value(i64 %4, !1345, !DIExpression(), !1346)
    #dbg_declare(ptr %data, !1337, !DIExpression(), !1347)
  store ptr null, ptr %.cachedtype, align 8, !dbg !1348
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1348
  %5 = load i64, ptr %ptradd, align 8, !dbg !1348
  %6 = inttoptr i64 %5 to ptr, !dbg !1348
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1348
  %7 = icmp eq ptr %6, %type, !dbg !1348
  br i1 %7, label %cache_hit, label %cache_miss, !dbg !1348

cache_miss:                                       ; preds = %entry
  %8 = call ptr @.dyn_search(ptr %6, ptr @"$sel.acquire"), !dbg !1348
  store ptr %8, ptr %.inlinecache, align 8, !dbg !1348
  store ptr %6, ptr %.cachedtype, align 8, !dbg !1348
  br label %9, !dbg !1348

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1348
  br label %9, !dbg !1348

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ], !dbg !1348
  %10 = icmp eq ptr %fn_phi, null, !dbg !1348
  br i1 %10, label %missing_function, label %match, !dbg !1348

missing_function:                                 ; preds = %9
  store %"char[].186" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file.28, i64 21 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].186" { ptr @.func.26, i64 7 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 85) #7, !dbg !1349
  unreachable, !dbg !1349

match:                                            ; preds = %9
  %15 = load ptr, ptr %1, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %2, i32 %3, i64 %4), !dbg !1349
  %not_err = icmp eq i64 %16, 0, !dbg !1349
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1349
  br i1 %17, label %after_check, label %assign_optional, !dbg !1349

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !1349
  br label %guard_block, !dbg !1349

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1349

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !1349
  ret i64 %18, !dbg !1349

noerr_block:                                      ; preds = %after_check
  %19 = load ptr, ptr %retparam, align 8, !dbg !1349
  store ptr %19, ptr %data, align 8, !dbg !1349
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !1350
  %20 = load i64, ptr %ptradd3, align 8, !dbg !1350
  %add = add i64 %20, 1, !dbg !1350
  store i64 %add, ptr %ptradd3, align 8, !dbg !1350
    #dbg_declare(ptr %bt, !1338, !DIExpression(), !1351)
  call void @llvm.memset.p0.i64(ptr align 8 %bt, i8 0, i64 128, i1 false), !dbg !1351
  %21 = insertvalue %"void*[].195" undef, ptr %bt, 0, !dbg !1352
  %22 = insertvalue %"void*[].195" %21, i64 16, 1, !dbg !1352
  store %"void*[].195" %22, ptr %taddr4, align 8
  %23 = load [2 x i64], ptr %taddr4, align 8
  %24 = call [2 x i64] @std.os.backtrace.capture_current([2 x i64] %23), !dbg !1353
  store [2 x i64] %24, ptr %result, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1354
  %25 = load ptr, ptr %data, align 8, !dbg !1355
  %ptrxi = ptrtoint ptr %25 to i64, !dbg !1355
  %26 = load ptr, ptr %data, align 8, !dbg !1356
  store ptr %26, ptr %literal, align 8, !dbg !1356
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1356
  store i64 %2, ptr %ptradd6, align 8, !dbg !1357
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1357
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %bt, i32 128, i1 false), !dbg !1358
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 144, i1 false)
  %27 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %ptradd5, i64 %ptrxi, ptr align 8 %indirectarg), !dbg !1354
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !1359
  %28 = load i64, ptr %ptradd8, align 8, !dbg !1359
  %add9 = add i64 %28, %2, !dbg !1359
  store i64 %add9, ptr %ptradd8, align 8, !dbg !1359
  %29 = load ptr, ptr %data, align 8, !dbg !1360
  store ptr %29, ptr %0, align 8, !dbg !1360
  ret i64 0, !dbg !1360
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.TrackingAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !1361 {
entry:
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr1 = alloca %"char[].186", align 8
  %taddr2 = alloca %"char[].186", align 8
  %retparam = alloca ptr, align 8
  %bt = alloca [16 x ptr], align 8
  %taddr6 = alloca %"void*[].195", align 8
  %result = alloca %"void*[].195", align 8
  %literal = alloca %Allocation, align 8
  %indirectarg = alloca %Allocation, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !1367, !DIExpression(), !1368)
    #dbg_value(ptr %2, !1369, !DIExpression(), !1370)
    #dbg_value(i64 %3, !1371, !DIExpression(), !1372)
    #dbg_value(i64 %4, !1373, !DIExpression(), !1374)
    #dbg_declare(ptr %data, !1365, !DIExpression(), !1375)
  store ptr null, ptr %.cachedtype, align 8, !dbg !1376
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1376
  %5 = load i64, ptr %ptradd, align 8, !dbg !1376
  %6 = inttoptr i64 %5 to ptr, !dbg !1376
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1376
  %7 = icmp eq ptr %6, %type, !dbg !1376
  br i1 %7, label %cache_hit, label %cache_miss, !dbg !1376

cache_miss:                                       ; preds = %entry
  %8 = call ptr @.dyn_search(ptr %6, ptr @"$sel.resize"), !dbg !1376
  store ptr %8, ptr %.inlinecache, align 8, !dbg !1376
  store ptr %6, ptr %.cachedtype, align 8, !dbg !1376
  br label %9, !dbg !1376

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1376
  br label %9, !dbg !1376

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ], !dbg !1376
  %10 = icmp eq ptr %fn_phi, null, !dbg !1376
  br i1 %10, label %missing_function, label %match, !dbg !1376

missing_function:                                 ; preds = %9
  store %"char[].186" { ptr @.panic_msg.24, i64 43 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file.28, i64 21 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].186" { ptr @.func.25, i64 6 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 96) #7, !dbg !1377
  unreachable, !dbg !1377

match:                                            ; preds = %9
  %15 = load ptr, ptr %1, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %15, ptr %2, i64 %3, i64 %4), !dbg !1377
  %not_err = icmp eq i64 %16, 0, !dbg !1377
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1377
  br i1 %17, label %after_check, label %assign_optional, !dbg !1377

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !1377
  br label %guard_block, !dbg !1377

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1377

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !1377
  ret i64 %18, !dbg !1377

noerr_block:                                      ; preds = %after_check
  %19 = load ptr, ptr %retparam, align 8, !dbg !1377
  store ptr %19, ptr %data, align 8, !dbg !1377
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1378
  %ptrxi = ptrtoint ptr %2 to i64, !dbg !1379
  %20 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %ptradd3, i64 %ptrxi), !dbg !1378
    #dbg_declare(ptr %bt, !1366, !DIExpression(), !1380)
  call void @llvm.memset.p0.i64(ptr align 8 %bt, i8 0, i64 128, i1 false), !dbg !1380
  %21 = insertvalue %"void*[].195" undef, ptr %bt, 0, !dbg !1381
  %22 = insertvalue %"void*[].195" %21, i64 16, 1, !dbg !1381
  store %"void*[].195" %22, ptr %taddr6, align 8
  %23 = load [2 x i64], ptr %taddr6, align 8
  %24 = call [2 x i64] @std.os.backtrace.capture_current([2 x i64] %23), !dbg !1382
  store [2 x i64] %24, ptr %result, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !1383
  %25 = load ptr, ptr %data, align 8, !dbg !1384
  %ptrxi8 = ptrtoint ptr %25 to i64, !dbg !1384
  %26 = load ptr, ptr %data, align 8, !dbg !1385
  store ptr %26, ptr %literal, align 8, !dbg !1385
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1385
  store i64 %3, ptr %ptradd9, align 8, !dbg !1386
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1386
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd10, ptr align 8 %bt, i32 128, i1 false), !dbg !1387
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %literal, i32 144, i1 false)
  %27 = call i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr %ptradd7, i64 %ptrxi8, ptr align 8 %indirectarg), !dbg !1383
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !1388
  %28 = load i64, ptr %ptradd11, align 8, !dbg !1388
  %add = add i64 %28, %3, !dbg !1388
  store i64 %add, ptr %ptradd11, align 8, !dbg !1388
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !1389
  %29 = load i64, ptr %ptradd12, align 8, !dbg !1389
  %add13 = add i64 %29, 1, !dbg !1389
  store i64 %add13, ptr %ptradd12, align 8, !dbg !1389
  %30 = load ptr, ptr %data, align 8, !dbg !1390
  store ptr %30, ptr %0, align 8, !dbg !1390
  ret i64 0, !dbg !1390
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.TrackingAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !1391 {
entry:
  %temp_err = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr2 = alloca %"char[].186", align 8
  %taddr3 = alloca %"char[].186", align 8
    #dbg_value(ptr %0, !1394, !DIExpression(), !1395)
    #dbg_value(ptr %1, !1396, !DIExpression(), !1397)
    #dbg_value(i8 %2, !1398, !DIExpression(), !1399)
  store ptr null, ptr %.cachedtype, align 8
  br label %testblock

testblock:                                        ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1400
  %ptrxi = ptrtoint ptr %1 to i64, !dbg !1401
  %3 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr %ptradd, i64 %ptrxi), !dbg !1400
  %not_err = icmp eq i64 %3, 0, !dbg !1400
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1400
  br i1 %4, label %after_check, label %assign_optional, !dbg !1400

assign_optional:                                  ; preds = %testblock
  store i64 %3, ptr %temp_err, align 8, !dbg !1400
  br label %end_block, !dbg !1400

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !1400
  br label %end_block, !dbg !1400

end_block:                                        ; preds = %after_check, %assign_optional
  %5 = load i64, ptr %temp_err, align 8, !dbg !1400
  %i2b = icmp ne i64 %5, 0, !dbg !1400
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1400

if.then:                                          ; preds = %end_block
  unreachable, !dbg !1402

if.exit:                                          ; preds = %end_block
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1406
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1406
  %7 = inttoptr i64 %6 to ptr, !dbg !1406
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %9 = call ptr @.dyn_search(ptr %7, ptr @"$sel.release")
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
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file.28, i64 21 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  store %"char[].186" { ptr @.func.23, i64 7 }, ptr %taddr3, align 8
  %14 = load [2 x i64], ptr %taddr3, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 112) #7, !dbg !1407
  unreachable, !dbg !1407

match:                                            ; preds = %10
  %16 = load ptr, ptr %0, align 8, !dbg !1407
  call void %fn_phi(ptr %16, ptr %1, i8 %2), !dbg !1407
  ret void, !dbg !1407
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.TrackingAllocator.clear(ptr %0) #0 !dbg !1408 {
entry:
    #dbg_value(ptr %0, !1409, !DIExpression(), !1410)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1411
  call void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr %ptradd), !dbg !1411
  ret void, !dbg !1411
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.core.mem.allocator.TrackingAllocator.has_leaks(ptr %0) #0 !dbg !1412 {
entry:
    #dbg_value(ptr %0, !1415, !DIExpression(), !1416)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1417
  %1 = call i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len"(ptr %ptradd) #8, !dbg !1417
  %lt = icmp ult i64 0, %1, !dbg !1417
  %2 = zext i1 %lt to i8, !dbg !1417
  ret i8 %2, !dbg !1417
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.TrackingAllocator.print_report(ptr %0) #0 !dbg !1418 {
entry:
  %error_var = alloca i64, align 8
  %taddr = alloca %any.189, align 8
  %taddr1 = alloca %"char[].186", align 8
  %taddr2 = alloca %"char[].186", align 8
  %taddr3 = alloca %"char[].186", align 8
  %varargslots = alloca [1 x %any.189], align 8
  %taddr4 = alloca %"any[].190", align 8
    #dbg_value(ptr %0, !1419, !DIExpression(), !1420)
  %1 = call ptr @std.io.stdout(), !dbg !1421
  %2 = insertvalue %any.189 undef, ptr %1, 0, !dbg !1421
  %3 = insertvalue %any.189 %2, i64 ptrtoint (ptr @"$ct.std.io.File" to i64), 1, !dbg !1421
  store %any.189 %3, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  %5 = call i64 @std.core.mem.allocator.TrackingAllocator.fprint_report(ptr %0, [2 x i64] %4), !dbg !1422
  %not_err = icmp eq i64 %5, 0, !dbg !1422
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1422
  br i1 %6, label %after_check, label %assign_optional, !dbg !1422

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !1422
  br label %panic_block, !dbg !1422

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !1422

panic_block:                                      ; preds = %assign_optional
  %7 = insertvalue %any.189 undef, ptr %error_var, 0, !dbg !1422
  %8 = insertvalue %any.189 %7, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1422
  store %"char[].186" { ptr @.panic_msg.13, i64 36 }, ptr %taddr1, align 8
  %9 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].186" { ptr @.file.28, i64 21 }, ptr %taddr2, align 8
  %10 = load [2 x i64], ptr %taddr2, align 8
  store %"char[].186" { ptr @.func.30, i64 12 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %any.189 %8, ptr %varargslots, align 8
  %12 = insertvalue %"any[].190" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].190" %12, i64 1, 1
  store %"any[].190" %"$$temp", ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  call void @std.core.builtin.panicf([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 125, [2 x i64] %13) #7, !dbg !1422
  unreachable, !dbg !1422

noerr_block:                                      ; preds = %after_check
  ret void, !dbg !1422
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.TrackingAllocator.fprint_report(ptr %0, [2 x i64] %1) #0 !dbg !1423 {
entry:
  %out = alloca %any.189, align 8
  %state = alloca ptr, align 8
  %total = alloca i64, align 8
  %entries = alloca i64, align 8
  %leaks = alloca i8, align 1
  %allocs = alloca %"Allocation[]", align 8
  %result = alloca %"Allocation[]", align 8
  %error_var = alloca i64, align 8
  %out4 = alloca %any.189, align 8
  %len = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %out6 = alloca %any.189, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr9 = alloca %"char[].186", align 8
  %taddr10 = alloca %"char[].186", align 8
  %retparam = alloca i64, align 8
  %taddr11 = alloca %"char[].186", align 8
  %error_var12 = alloca i64, align 8
  %.inlinecache14 = alloca ptr, align 8
  %.cachedtype15 = alloca ptr, align 8
  %taddr22 = alloca %"char[].186", align 8
  %taddr23 = alloca %"char[].186", align 8
  %taddr24 = alloca %"char[].186", align 8
  %.inlinecache31 = alloca ptr, align 8
  %.cachedtype32 = alloca ptr, align 8
  %error_var40 = alloca i64, align 8
  %.inlinecache42 = alloca ptr, align 8
  %.cachedtype43 = alloca ptr, align 8
  %taddr50 = alloca %"char[].186", align 8
  %taddr51 = alloca %"char[].186", align 8
  %taddr52 = alloca %"char[].186", align 8
  %error_var61 = alloca i64, align 8
  %out62 = alloca %any.189, align 8
  %len63 = alloca i64, align 8
  %error_var64 = alloca i64, align 8
  %out65 = alloca %any.189, align 8
  %.inlinecache68 = alloca ptr, align 8
  %.cachedtype69 = alloca ptr, align 8
  %taddr76 = alloca %"char[].186", align 8
  %taddr77 = alloca %"char[].186", align 8
  %taddr78 = alloca %"char[].186", align 8
  %retparam80 = alloca i64, align 8
  %taddr81 = alloca %"char[].186", align 8
  %error_var87 = alloca i64, align 8
  %.inlinecache89 = alloca ptr, align 8
  %.cachedtype90 = alloca ptr, align 8
  %taddr97 = alloca %"char[].186", align 8
  %taddr98 = alloca %"char[].186", align 8
  %taddr99 = alloca %"char[].186", align 8
  %.inlinecache106 = alloca ptr, align 8
  %.cachedtype107 = alloca ptr, align 8
  %error_var115 = alloca i64, align 8
  %.inlinecache117 = alloca ptr, align 8
  %.cachedtype118 = alloca ptr, align 8
  %taddr125 = alloca %"char[].186", align 8
  %taddr126 = alloca %"char[].186", align 8
  %taddr127 = alloca %"char[].186", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %allocation = alloca ptr, align 8
  %error_var142 = alloca i64, align 8
  %varargslots = alloca [2 x %any.189], align 8
  %retparam145 = alloca i64, align 8
  %taddr146 = alloca %"char[].186", align 8
  %taddr147 = alloca %"any[].190", align 8
  %error_var153 = alloca i64, align 8
  %out154 = alloca %any.189, align 8
  %len155 = alloca i64, align 8
  %error_var156 = alloca i64, align 8
  %out157 = alloca %any.189, align 8
  %.inlinecache160 = alloca ptr, align 8
  %.cachedtype161 = alloca ptr, align 8
  %taddr168 = alloca %"char[].186", align 8
  %taddr169 = alloca %"char[].186", align 8
  %taddr170 = alloca %"char[].186", align 8
  %retparam172 = alloca i64, align 8
  %taddr173 = alloca %"char[].186", align 8
  %error_var179 = alloca i64, align 8
  %.inlinecache181 = alloca ptr, align 8
  %.cachedtype182 = alloca ptr, align 8
  %taddr189 = alloca %"char[].186", align 8
  %taddr190 = alloca %"char[].186", align 8
  %taddr191 = alloca %"char[].186", align 8
  %.inlinecache198 = alloca ptr, align 8
  %.cachedtype199 = alloca ptr, align 8
  %error_var207 = alloca i64, align 8
  %.inlinecache209 = alloca ptr, align 8
  %.cachedtype210 = alloca ptr, align 8
  %taddr217 = alloca %"char[].186", align 8
  %taddr218 = alloca %"char[].186", align 8
  %taddr219 = alloca %"char[].186", align 8
  %error_var230 = alloca i64, align 8
  %out231 = alloca %any.189, align 8
  %len232 = alloca i64, align 8
  %error_var233 = alloca i64, align 8
  %out234 = alloca %any.189, align 8
  %.inlinecache237 = alloca ptr, align 8
  %.cachedtype238 = alloca ptr, align 8
  %taddr245 = alloca %"char[].186", align 8
  %taddr246 = alloca %"char[].186", align 8
  %taddr247 = alloca %"char[].186", align 8
  %retparam249 = alloca i64, align 8
  %taddr250 = alloca %"char[].186", align 8
  %error_var256 = alloca i64, align 8
  %.inlinecache258 = alloca ptr, align 8
  %.cachedtype259 = alloca ptr, align 8
  %taddr266 = alloca %"char[].186", align 8
  %taddr267 = alloca %"char[].186", align 8
  %taddr268 = alloca %"char[].186", align 8
  %.inlinecache275 = alloca ptr, align 8
  %.cachedtype276 = alloca ptr, align 8
  %error_var284 = alloca i64, align 8
  %.inlinecache286 = alloca ptr, align 8
  %.cachedtype287 = alloca ptr, align 8
  %taddr294 = alloca %"char[].186", align 8
  %taddr295 = alloca %"char[].186", align 8
  %taddr296 = alloca %"char[].186", align 8
  %error_var307 = alloca i64, align 8
  %out308 = alloca %any.189, align 8
  %len309 = alloca i64, align 8
  %error_var310 = alloca i64, align 8
  %out311 = alloca %any.189, align 8
  %.inlinecache314 = alloca ptr, align 8
  %.cachedtype315 = alloca ptr, align 8
  %taddr322 = alloca %"char[].186", align 8
  %taddr323 = alloca %"char[].186", align 8
  %taddr324 = alloca %"char[].186", align 8
  %retparam326 = alloca i64, align 8
  %taddr327 = alloca %"char[].186", align 8
  %error_var333 = alloca i64, align 8
  %.inlinecache335 = alloca ptr, align 8
  %.cachedtype336 = alloca ptr, align 8
  %taddr343 = alloca %"char[].186", align 8
  %taddr344 = alloca %"char[].186", align 8
  %taddr345 = alloca %"char[].186", align 8
  %.inlinecache352 = alloca ptr, align 8
  %.cachedtype353 = alloca ptr, align 8
  %error_var361 = alloca i64, align 8
  %.inlinecache363 = alloca ptr, align 8
  %.cachedtype364 = alloca ptr, align 8
  %taddr371 = alloca %"char[].186", align 8
  %taddr372 = alloca %"char[].186", align 8
  %taddr373 = alloca %"char[].186", align 8
  %.anon385 = alloca i64, align 8
  %i389 = alloca i64, align 8
  %allocation390 = alloca ptr, align 8
  %backtraces = alloca %List.196, align 8
  %trace = alloca %Backtrace.197, align 8
  %retparam401 = alloca %List.196, align 8
  %taddr402 = alloca %"void*[].195", align 8
  %sretparam = alloca %Backtrace.197, align 8
  %error_var411 = alloca i64, align 8
  %varargslots412 = alloca [4 x %any.189], align 8
  %taddr420 = alloca %"char[].186", align 8
  %taddr429 = alloca i32, align 4
  %retparam432 = alloca i64, align 8
  %taddr433 = alloca %"char[].186", align 8
  %taddr434 = alloca %"any[].190", align 8
  %error_var442 = alloca i64, align 8
  %out443 = alloca %any.189, align 8
  %len444 = alloca i64, align 8
  %error_var445 = alloca i64, align 8
  %out446 = alloca %any.189, align 8
  %.inlinecache449 = alloca ptr, align 8
  %.cachedtype450 = alloca ptr, align 8
  %taddr457 = alloca %"char[].186", align 8
  %taddr458 = alloca %"char[].186", align 8
  %taddr459 = alloca %"char[].186", align 8
  %retparam461 = alloca i64, align 8
  %taddr462 = alloca %"char[].186", align 8
  %error_var468 = alloca i64, align 8
  %.inlinecache470 = alloca ptr, align 8
  %.cachedtype471 = alloca ptr, align 8
  %taddr478 = alloca %"char[].186", align 8
  %taddr479 = alloca %"char[].186", align 8
  %taddr480 = alloca %"char[].186", align 8
  %.inlinecache487 = alloca ptr, align 8
  %.cachedtype488 = alloca ptr, align 8
  %error_var496 = alloca i64, align 8
  %.inlinecache498 = alloca ptr, align 8
  %.cachedtype499 = alloca ptr, align 8
  %taddr506 = alloca %"char[].186", align 8
  %taddr507 = alloca %"char[].186", align 8
  %taddr508 = alloca %"char[].186", align 8
  %error_var521 = alloca i64, align 8
  %out522 = alloca %any.189, align 8
  %len523 = alloca i64, align 8
  %error_var524 = alloca i64, align 8
  %out525 = alloca %any.189, align 8
  %.inlinecache528 = alloca ptr, align 8
  %.cachedtype529 = alloca ptr, align 8
  %taddr536 = alloca %"char[].186", align 8
  %taddr537 = alloca %"char[].186", align 8
  %taddr538 = alloca %"char[].186", align 8
  %retparam540 = alloca i64, align 8
  %taddr541 = alloca %"char[].186", align 8
  %error_var547 = alloca i64, align 8
  %.inlinecache549 = alloca ptr, align 8
  %.cachedtype550 = alloca ptr, align 8
  %taddr557 = alloca %"char[].186", align 8
  %taddr558 = alloca %"char[].186", align 8
  %taddr559 = alloca %"char[].186", align 8
  %.inlinecache566 = alloca ptr, align 8
  %.cachedtype567 = alloca ptr, align 8
  %error_var575 = alloca i64, align 8
  %.inlinecache577 = alloca ptr, align 8
  %.cachedtype578 = alloca ptr, align 8
  %taddr585 = alloca %"char[].186", align 8
  %taddr586 = alloca %"char[].186", align 8
  %taddr587 = alloca %"char[].186", align 8
  %error_var599 = alloca i64, align 8
  %varargslots600 = alloca [1 x %any.189], align 8
  %retparam602 = alloca i64, align 8
  %taddr603 = alloca %"char[].186", align 8
  %taddr604 = alloca %"any[].190", align 8
  %error_var610 = alloca i64, align 8
  %varargslots611 = alloca [1 x %any.189], align 8
  %retparam613 = alloca i64, align 8
  %taddr614 = alloca %"char[].186", align 8
  %taddr615 = alloca %"any[].190", align 8
  %error_var621 = alloca i64, align 8
  %varargslots622 = alloca [1 x %any.189], align 8
  %retparam625 = alloca i64, align 8
  %taddr626 = alloca %"char[].186", align 8
  %taddr627 = alloca %"any[].190", align 8
  %error_var633 = alloca i64, align 8
  %varargslots634 = alloca [1 x %any.189], align 8
  %retparam637 = alloca i64, align 8
  %taddr638 = alloca %"char[].186", align 8
  %taddr639 = alloca %"any[].190", align 8
  %error_var646 = alloca i64, align 8
  %out647 = alloca %any.189, align 8
  %len648 = alloca i64, align 8
  %error_var649 = alloca i64, align 8
  %out650 = alloca %any.189, align 8
  %.inlinecache653 = alloca ptr, align 8
  %.cachedtype654 = alloca ptr, align 8
  %taddr661 = alloca %"char[].186", align 8
  %taddr662 = alloca %"char[].186", align 8
  %taddr663 = alloca %"char[].186", align 8
  %retparam665 = alloca i64, align 8
  %taddr666 = alloca %"char[].186", align 8
  %error_var672 = alloca i64, align 8
  %.inlinecache674 = alloca ptr, align 8
  %.cachedtype675 = alloca ptr, align 8
  %taddr682 = alloca %"char[].186", align 8
  %taddr683 = alloca %"char[].186", align 8
  %taddr684 = alloca %"char[].186", align 8
  %.inlinecache691 = alloca ptr, align 8
  %.cachedtype692 = alloca ptr, align 8
  %error_var700 = alloca i64, align 8
  %.inlinecache702 = alloca ptr, align 8
  %.cachedtype703 = alloca ptr, align 8
  %taddr710 = alloca %"char[].186", align 8
  %taddr711 = alloca %"char[].186", align 8
  %taddr712 = alloca %"char[].186", align 8
  %error_var723 = alloca i64, align 8
  %out724 = alloca %any.189, align 8
  %len725 = alloca i64, align 8
  %error_var726 = alloca i64, align 8
  %out727 = alloca %any.189, align 8
  %.inlinecache730 = alloca ptr, align 8
  %.cachedtype731 = alloca ptr, align 8
  %taddr738 = alloca %"char[].186", align 8
  %taddr739 = alloca %"char[].186", align 8
  %taddr740 = alloca %"char[].186", align 8
  %retparam742 = alloca i64, align 8
  %taddr743 = alloca %"char[].186", align 8
  %error_var749 = alloca i64, align 8
  %.inlinecache751 = alloca ptr, align 8
  %.cachedtype752 = alloca ptr, align 8
  %taddr759 = alloca %"char[].186", align 8
  %taddr760 = alloca %"char[].186", align 8
  %taddr761 = alloca %"char[].186", align 8
  %.inlinecache768 = alloca ptr, align 8
  %.cachedtype769 = alloca ptr, align 8
  %error_var777 = alloca i64, align 8
  %.inlinecache779 = alloca ptr, align 8
  %.cachedtype780 = alloca ptr, align 8
  %taddr787 = alloca %"char[].186", align 8
  %taddr788 = alloca %"char[].186", align 8
  %taddr789 = alloca %"char[].186", align 8
  %.anon801 = alloca i64, align 8
  %i805 = alloca i64, align 8
  %allocation806 = alloca ptr, align 8
  %error_var812 = alloca i64, align 8
  %varargslots813 = alloca [2 x %any.189], align 8
  %taddr815 = alloca i64, align 8
  %retparam819 = alloca i64, align 8
  %taddr820 = alloca %"char[].186", align 8
  %taddr821 = alloca %"any[].190", align 8
  %backtraces828 = alloca %List.196, align 8
  %end = alloca i64, align 8
  %.anon830 = alloca i64, align 8
  %j = alloca i64, align 8
  %val833 = alloca ptr, align 8
  %list = alloca %List.196, align 8
  %error_var840 = alloca i64, align 8
  %retparam843 = alloca %List.196, align 8
  %taddr844 = alloca %"void*[].195", align 8
  %error_var850 = alloca i64, align 8
  %varargslots851 = alloca [2 x %any.189], align 8
  %taddr853 = alloca i64, align 8
  %retparam857 = alloca i64, align 8
  %taddr858 = alloca %"char[].186", align 8
  %taddr859 = alloca %"any[].190", align 8
  %.anon865 = alloca i64, align 8
  %trace869 = alloca %Backtrace.197, align 8
  %index = alloca i64, align 8
  %varargslots874 = alloca [3 x %any.189], align 8
  %retparam881 = alloca i64, align 8
  %taddr882 = alloca %"char[].186", align 8
  %taddr883 = alloca %"any[].190", align 8
  %retparam888 = alloca i64, align 8
  %taddr889 = alloca %"char[].186", align 8
  %taddr890 = alloca %"any[].190", align 8
  %varargslots894 = alloca [1 x %any.189], align 8
  %retparam897 = alloca i64, align 8
  %taddr898 = alloca %"char[].186", align 8
  %taddr899 = alloca %"any[].190", align 8
    #dbg_value(ptr %0, !1490, !DIExpression(), !1491)
  store ptr null, ptr %.cachedtype780, align 8
  store ptr null, ptr %.cachedtype769, align 8
  store ptr null, ptr %.cachedtype752, align 8
  store ptr null, ptr %.cachedtype731, align 8
  store ptr null, ptr %.cachedtype703, align 8
  store ptr null, ptr %.cachedtype692, align 8
  store ptr null, ptr %.cachedtype675, align 8
  store ptr null, ptr %.cachedtype654, align 8
  store ptr null, ptr %.cachedtype578, align 8
  store ptr null, ptr %.cachedtype567, align 8
  store ptr null, ptr %.cachedtype550, align 8
  store ptr null, ptr %.cachedtype529, align 8
  store ptr null, ptr %.cachedtype499, align 8
  store ptr null, ptr %.cachedtype488, align 8
  store ptr null, ptr %.cachedtype471, align 8
  store ptr null, ptr %.cachedtype450, align 8
  store ptr null, ptr %.cachedtype364, align 8
  store ptr null, ptr %.cachedtype353, align 8
  store ptr null, ptr %.cachedtype336, align 8
  store ptr null, ptr %.cachedtype315, align 8
  store ptr null, ptr %.cachedtype287, align 8
  store ptr null, ptr %.cachedtype276, align 8
  store ptr null, ptr %.cachedtype259, align 8
  store ptr null, ptr %.cachedtype238, align 8
  store ptr null, ptr %.cachedtype210, align 8
  store ptr null, ptr %.cachedtype199, align 8
  store ptr null, ptr %.cachedtype182, align 8
  store ptr null, ptr %.cachedtype161, align 8
  store ptr null, ptr %.cachedtype118, align 8
  store ptr null, ptr %.cachedtype107, align 8
  store ptr null, ptr %.cachedtype90, align 8
  store ptr null, ptr %.cachedtype69, align 8
  store ptr null, ptr %.cachedtype43, align 8
  store ptr null, ptr %.cachedtype32, align 8
  store ptr null, ptr %.cachedtype15, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %out, align 8
    #dbg_declare(ptr %out, !1492, !DIExpression(), !1493)
    #dbg_declare(ptr %state, !1494, !DIExpression(), !1497)
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 0) #8, !dbg !1499
  store ptr %2, ptr %state, align 8, !dbg !1499
    #dbg_declare(ptr %total, !1431, !DIExpression(), !1500)
  store i64 0, ptr %total, align 8, !dbg !1501
    #dbg_declare(ptr %entries, !1433, !DIExpression(), !1502)
  store i64 0, ptr %entries, align 8, !dbg !1503
    #dbg_declare(ptr %leaks, !1434, !DIExpression(), !1504)
  store i8 0, ptr %leaks, align 1, !dbg !1505
    #dbg_declare(ptr %allocs, !1435, !DIExpression(), !1506)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1507
  %3 = call [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tvalues"(ptr %ptradd), !dbg !1507
  store [2 x i64] %3, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocs, ptr align 8 %result, i32 16, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1508
  %4 = load i64, ptr %ptradd1, align 8, !dbg !1508
  %i2b = icmp ne i64 %4, 0, !dbg !1508
  br i1 %i2b, label %if.then, label %if.else520, !dbg !1508

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %allocs, align 8, !dbg !1509
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1510
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !1511
  %i2nb = icmp eq ptr %6, null, !dbg !1511
  br i1 %i2nb, label %if.then3, label %if.else, !dbg !1511

if.then3:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out4, ptr align 8 %out, i32 16, i1 false)
    #dbg_declare(ptr %len, !1512, !DIExpression(), !1516)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out6, ptr align 8 %out4, i32 16, i1 false)
  %ptradd8 = getelementptr inbounds i8, ptr %out6, i64 8, !dbg !1518
  %7 = load i64, ptr %ptradd8, align 8, !dbg !1518
  %8 = inttoptr i64 %7 to ptr, !dbg !1518
  %type = load ptr, ptr %.cachedtype, align 8
  %9 = icmp eq ptr %8, %type
  br i1 %9, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.then3
  %10 = call ptr @.dyn_search(ptr %8, ptr @"$sel.write")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %8, ptr %.cachedtype, align 8
  br label %11

cache_hit:                                        ; preds = %if.then3
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %11

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ]
  %12 = icmp eq ptr %fn_phi, null
  br i1 %12, label %missing_function, label %match

missing_function:                                 ; preds = %11
  store %"char[].186" { ptr @.panic_msg.32, i64 42 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 160) #7, !dbg !1521
  unreachable, !dbg !1521

match:                                            ; preds = %11
  %17 = load ptr, ptr %out6, align 8
  store %"char[].186" { ptr @.str.31, i64 31 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = call i64 %fn_phi(ptr %retparam, ptr %17, [2 x i64] %18), !dbg !1521
  %not_err = icmp eq i64 %19, 0, !dbg !1521
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1521
  br i1 %20, label %after_check, label %assign_optional, !dbg !1521

assign_optional:                                  ; preds = %match
  store i64 %19, ptr %error_var5, align 8, !dbg !1521
  br label %guard_block, !dbg !1521

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1521

guard_block:                                      ; preds = %assign_optional
  %21 = load i64, ptr %error_var5, align 8, !dbg !1521
  store i64 %21, ptr %error_var, align 8, !dbg !1521
  br label %guard_block59, !dbg !1521

noerr_block:                                      ; preds = %after_check
  %22 = load i64, ptr %retparam, align 8, !dbg !1521
  store i64 %22, ptr %len, align 8, !dbg !1521
  %ptradd13 = getelementptr inbounds i8, ptr %out4, i64 8, !dbg !1522
  %23 = load i64, ptr %ptradd13, align 8, !dbg !1522
  %24 = inttoptr i64 %23 to ptr, !dbg !1522
  %type16 = load ptr, ptr %.cachedtype15, align 8
  %25 = icmp eq ptr %24, %type16
  br i1 %25, label %cache_hit18, label %cache_miss17

cache_miss17:                                     ; preds = %noerr_block
  %26 = call ptr @.dyn_search(ptr %24, ptr @"$sel.write_byte")
  store ptr %26, ptr %.inlinecache14, align 8
  store ptr %24, ptr %.cachedtype15, align 8
  br label %27

cache_hit18:                                      ; preds = %noerr_block
  %cache_hit_fn19 = load ptr, ptr %.inlinecache14, align 8
  br label %27

27:                                               ; preds = %cache_hit18, %cache_miss17
  %fn_phi20 = phi ptr [ %cache_hit_fn19, %cache_hit18 ], [ %26, %cache_miss17 ]
  %28 = icmp eq ptr %fn_phi20, null
  br i1 %28, label %missing_function21, label %match25

missing_function21:                               ; preds = %27
  store %"char[].186" { ptr @.panic_msg.35, i64 47 }, ptr %taddr22, align 8
  %29 = load [2 x i64], ptr %taddr22, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr23, align 8
  %30 = load [2 x i64], ptr %taddr23, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr24, align 8
  %31 = load [2 x i64], ptr %taddr24, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 217) #7, !dbg !1523
  unreachable, !dbg !1523

match25:                                          ; preds = %27
  %33 = load ptr, ptr %out4, align 8, !dbg !1523
  %34 = call i64 %fn_phi20(ptr %33, i8 10), !dbg !1523
  %not_err26 = icmp eq i64 %34, 0, !dbg !1523
  %35 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !1523
  br i1 %35, label %after_check28, label %assign_optional27, !dbg !1523

assign_optional27:                                ; preds = %match25
  store i64 %34, ptr %error_var12, align 8, !dbg !1523
  br label %guard_block29, !dbg !1523

after_check28:                                    ; preds = %match25
  br label %noerr_block30, !dbg !1523

guard_block29:                                    ; preds = %assign_optional27
  %36 = load i64, ptr %error_var12, align 8, !dbg !1523
  store i64 %36, ptr %error_var, align 8, !dbg !1523
  br label %guard_block59, !dbg !1523

noerr_block30:                                    ; preds = %after_check28
  %37 = load %any.189, ptr %out4, align 8, !dbg !1524
  %38 = extractvalue %any.189 %37, 1, !dbg !1524
  %39 = inttoptr i64 %38 to ptr, !dbg !1524
  %type33 = load ptr, ptr %.cachedtype32, align 8
  %40 = icmp eq ptr %39, %type33
  br i1 %40, label %cache_hit35, label %cache_miss34

cache_miss34:                                     ; preds = %noerr_block30
  %41 = call ptr @.dyn_search(ptr %39, ptr @"$sel.flush")
  store ptr %41, ptr %.inlinecache31, align 8
  store ptr %39, ptr %.cachedtype32, align 8
  br label %42

cache_hit35:                                      ; preds = %noerr_block30
  %cache_hit_fn36 = load ptr, ptr %.inlinecache31, align 8
  br label %42

42:                                               ; preds = %cache_hit35, %cache_miss34
  %fn_phi37 = phi ptr [ %cache_hit_fn36, %cache_hit35 ], [ %41, %cache_miss34 ]
  %i2b38 = icmp ne ptr %fn_phi37, null
  br i1 %i2b38, label %if.then39, label %if.exit

if.then39:                                        ; preds = %42
  %ptradd41 = getelementptr inbounds i8, ptr %out4, i64 8, !dbg !1525
  %43 = load i64, ptr %ptradd41, align 8, !dbg !1525
  %44 = inttoptr i64 %43 to ptr, !dbg !1525
  %type44 = load ptr, ptr %.cachedtype43, align 8
  %45 = icmp eq ptr %44, %type44
  br i1 %45, label %cache_hit46, label %cache_miss45

cache_miss45:                                     ; preds = %if.then39
  %46 = call ptr @.dyn_search(ptr %44, ptr @"$sel.flush")
  store ptr %46, ptr %.inlinecache42, align 8
  store ptr %44, ptr %.cachedtype43, align 8
  br label %47

cache_hit46:                                      ; preds = %if.then39
  %cache_hit_fn47 = load ptr, ptr %.inlinecache42, align 8
  br label %47

47:                                               ; preds = %cache_hit46, %cache_miss45
  %fn_phi48 = phi ptr [ %cache_hit_fn47, %cache_hit46 ], [ %46, %cache_miss45 ]
  %48 = icmp eq ptr %fn_phi48, null
  br i1 %48, label %missing_function49, label %match53

missing_function49:                               ; preds = %47
  store %"char[].186" { ptr @.panic_msg.36, i64 42 }, ptr %taddr50, align 8
  %49 = load [2 x i64], ptr %taddr50, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr51, align 8
  %50 = load [2 x i64], ptr %taddr51, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr52, align 8
  %51 = load [2 x i64], ptr %taddr52, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 220) #7, !dbg !1525
  unreachable, !dbg !1525

match53:                                          ; preds = %47
  %53 = load ptr, ptr %out4, align 8, !dbg !1525
  %54 = call i64 %fn_phi48(ptr %53), !dbg !1525
  %not_err54 = icmp eq i64 %54, 0, !dbg !1525
  %55 = call i1 @llvm.expect.i1(i1 %not_err54, i1 true), !dbg !1525
  br i1 %55, label %after_check56, label %assign_optional55, !dbg !1525

assign_optional55:                                ; preds = %match53
  store i64 %54, ptr %error_var40, align 8, !dbg !1525
  br label %guard_block57, !dbg !1525

after_check56:                                    ; preds = %match53
  br label %noerr_block58, !dbg !1525

guard_block57:                                    ; preds = %assign_optional55
  %56 = load i64, ptr %error_var40, align 8, !dbg !1525
  store i64 %56, ptr %error_var, align 8, !dbg !1525
  br label %guard_block59, !dbg !1525

noerr_block58:                                    ; preds = %after_check56
  br label %if.exit, !dbg !1525

if.exit:                                          ; preds = %noerr_block58, %42
  %57 = load i64, ptr %len, align 8, !dbg !1526
  %add = add i64 %57, 1, !dbg !1526
  br label %noerr_block60, !dbg !1526

guard_block59:                                    ; preds = %guard_block57, %guard_block29, %guard_block
  %58 = load ptr, ptr %state, align 8, !dbg !1527
  call void @std.core.mem.allocator.pop_pool(ptr %58) #8, !dbg !1529
  %59 = load i64, ptr %error_var, align 8, !dbg !1529
  ret i64 %59, !dbg !1529

noerr_block60:                                    ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out62, ptr align 8 %out, i32 16, i1 false)
    #dbg_declare(ptr %len63, !1530, !DIExpression(), !1533)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out65, ptr align 8 %out62, i32 16, i1 false)
  %ptradd67 = getelementptr inbounds i8, ptr %out65, i64 8, !dbg !1535
  %60 = load i64, ptr %ptradd67, align 8, !dbg !1535
  %61 = inttoptr i64 %60 to ptr, !dbg !1535
  %type70 = load ptr, ptr %.cachedtype69, align 8
  %62 = icmp eq ptr %61, %type70
  br i1 %62, label %cache_hit72, label %cache_miss71

cache_miss71:                                     ; preds = %noerr_block60
  %63 = call ptr @.dyn_search(ptr %61, ptr @"$sel.write")
  store ptr %63, ptr %.inlinecache68, align 8
  store ptr %61, ptr %.cachedtype69, align 8
  br label %64

cache_hit72:                                      ; preds = %noerr_block60
  %cache_hit_fn73 = load ptr, ptr %.inlinecache68, align 8
  br label %64

64:                                               ; preds = %cache_hit72, %cache_miss71
  %fn_phi74 = phi ptr [ %cache_hit_fn73, %cache_hit72 ], [ %63, %cache_miss71 ]
  %65 = icmp eq ptr %fn_phi74, null
  br i1 %65, label %missing_function75, label %match79

missing_function75:                               ; preds = %64
  store %"char[].186" { ptr @.panic_msg.32, i64 42 }, ptr %taddr76, align 8
  %66 = load [2 x i64], ptr %taddr76, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr77, align 8
  %67 = load [2 x i64], ptr %taddr77, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr78, align 8
  %68 = load [2 x i64], ptr %taddr78, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 160) #7, !dbg !1538
  unreachable, !dbg !1538

match79:                                          ; preds = %64
  %70 = load ptr, ptr %out65, align 8
  store %"char[].186" { ptr @.str.37, i64 23 }, ptr %taddr81, align 8
  %71 = load [2 x i64], ptr %taddr81, align 8
  %72 = call i64 %fn_phi74(ptr %retparam80, ptr %70, [2 x i64] %71), !dbg !1538
  %not_err82 = icmp eq i64 %72, 0, !dbg !1538
  %73 = call i1 @llvm.expect.i1(i1 %not_err82, i1 true), !dbg !1538
  br i1 %73, label %after_check84, label %assign_optional83, !dbg !1538

assign_optional83:                                ; preds = %match79
  store i64 %72, ptr %error_var64, align 8, !dbg !1538
  br label %guard_block85, !dbg !1538

after_check84:                                    ; preds = %match79
  br label %noerr_block86, !dbg !1538

guard_block85:                                    ; preds = %assign_optional83
  %74 = load i64, ptr %error_var64, align 8, !dbg !1538
  store i64 %74, ptr %error_var61, align 8, !dbg !1538
  br label %guard_block136, !dbg !1538

noerr_block86:                                    ; preds = %after_check84
  %75 = load i64, ptr %retparam80, align 8, !dbg !1538
  store i64 %75, ptr %len63, align 8, !dbg !1538
  %ptradd88 = getelementptr inbounds i8, ptr %out62, i64 8, !dbg !1539
  %76 = load i64, ptr %ptradd88, align 8, !dbg !1539
  %77 = inttoptr i64 %76 to ptr, !dbg !1539
  %type91 = load ptr, ptr %.cachedtype90, align 8
  %78 = icmp eq ptr %77, %type91
  br i1 %78, label %cache_hit93, label %cache_miss92

cache_miss92:                                     ; preds = %noerr_block86
  %79 = call ptr @.dyn_search(ptr %77, ptr @"$sel.write_byte")
  store ptr %79, ptr %.inlinecache89, align 8
  store ptr %77, ptr %.cachedtype90, align 8
  br label %80

cache_hit93:                                      ; preds = %noerr_block86
  %cache_hit_fn94 = load ptr, ptr %.inlinecache89, align 8
  br label %80

80:                                               ; preds = %cache_hit93, %cache_miss92
  %fn_phi95 = phi ptr [ %cache_hit_fn94, %cache_hit93 ], [ %79, %cache_miss92 ]
  %81 = icmp eq ptr %fn_phi95, null
  br i1 %81, label %missing_function96, label %match100

missing_function96:                               ; preds = %80
  store %"char[].186" { ptr @.panic_msg.35, i64 47 }, ptr %taddr97, align 8
  %82 = load [2 x i64], ptr %taddr97, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr98, align 8
  %83 = load [2 x i64], ptr %taddr98, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr99, align 8
  %84 = load [2 x i64], ptr %taddr99, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 217) #7, !dbg !1540
  unreachable, !dbg !1540

match100:                                         ; preds = %80
  %86 = load ptr, ptr %out62, align 8, !dbg !1540
  %87 = call i64 %fn_phi95(ptr %86, i8 10), !dbg !1540
  %not_err101 = icmp eq i64 %87, 0, !dbg !1540
  %88 = call i1 @llvm.expect.i1(i1 %not_err101, i1 true), !dbg !1540
  br i1 %88, label %after_check103, label %assign_optional102, !dbg !1540

assign_optional102:                               ; preds = %match100
  store i64 %87, ptr %error_var87, align 8, !dbg !1540
  br label %guard_block104, !dbg !1540

after_check103:                                   ; preds = %match100
  br label %noerr_block105, !dbg !1540

guard_block104:                                   ; preds = %assign_optional102
  %89 = load i64, ptr %error_var87, align 8, !dbg !1540
  store i64 %89, ptr %error_var61, align 8, !dbg !1540
  br label %guard_block136, !dbg !1540

noerr_block105:                                   ; preds = %after_check103
  %90 = load %any.189, ptr %out62, align 8, !dbg !1541
  %91 = extractvalue %any.189 %90, 1, !dbg !1541
  %92 = inttoptr i64 %91 to ptr, !dbg !1541
  %type108 = load ptr, ptr %.cachedtype107, align 8
  %93 = icmp eq ptr %92, %type108
  br i1 %93, label %cache_hit110, label %cache_miss109

cache_miss109:                                    ; preds = %noerr_block105
  %94 = call ptr @.dyn_search(ptr %92, ptr @"$sel.flush")
  store ptr %94, ptr %.inlinecache106, align 8
  store ptr %92, ptr %.cachedtype107, align 8
  br label %95

cache_hit110:                                     ; preds = %noerr_block105
  %cache_hit_fn111 = load ptr, ptr %.inlinecache106, align 8
  br label %95

95:                                               ; preds = %cache_hit110, %cache_miss109
  %fn_phi112 = phi ptr [ %cache_hit_fn111, %cache_hit110 ], [ %94, %cache_miss109 ]
  %i2b113 = icmp ne ptr %fn_phi112, null
  br i1 %i2b113, label %if.then114, label %if.exit134

if.then114:                                       ; preds = %95
  %ptradd116 = getelementptr inbounds i8, ptr %out62, i64 8, !dbg !1542
  %96 = load i64, ptr %ptradd116, align 8, !dbg !1542
  %97 = inttoptr i64 %96 to ptr, !dbg !1542
  %type119 = load ptr, ptr %.cachedtype118, align 8
  %98 = icmp eq ptr %97, %type119
  br i1 %98, label %cache_hit121, label %cache_miss120

cache_miss120:                                    ; preds = %if.then114
  %99 = call ptr @.dyn_search(ptr %97, ptr @"$sel.flush")
  store ptr %99, ptr %.inlinecache117, align 8
  store ptr %97, ptr %.cachedtype118, align 8
  br label %100

cache_hit121:                                     ; preds = %if.then114
  %cache_hit_fn122 = load ptr, ptr %.inlinecache117, align 8
  br label %100

100:                                              ; preds = %cache_hit121, %cache_miss120
  %fn_phi123 = phi ptr [ %cache_hit_fn122, %cache_hit121 ], [ %99, %cache_miss120 ]
  %101 = icmp eq ptr %fn_phi123, null
  br i1 %101, label %missing_function124, label %match128

missing_function124:                              ; preds = %100
  store %"char[].186" { ptr @.panic_msg.36, i64 42 }, ptr %taddr125, align 8
  %102 = load [2 x i64], ptr %taddr125, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr126, align 8
  %103 = load [2 x i64], ptr %taddr126, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr127, align 8
  %104 = load [2 x i64], ptr %taddr127, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 220) #7, !dbg !1542
  unreachable, !dbg !1542

match128:                                         ; preds = %100
  %106 = load ptr, ptr %out62, align 8, !dbg !1542
  %107 = call i64 %fn_phi123(ptr %106), !dbg !1542
  %not_err129 = icmp eq i64 %107, 0, !dbg !1542
  %108 = call i1 @llvm.expect.i1(i1 %not_err129, i1 true), !dbg !1542
  br i1 %108, label %after_check131, label %assign_optional130, !dbg !1542

assign_optional130:                               ; preds = %match128
  store i64 %107, ptr %error_var115, align 8, !dbg !1542
  br label %guard_block132, !dbg !1542

after_check131:                                   ; preds = %match128
  br label %noerr_block133, !dbg !1542

guard_block132:                                   ; preds = %assign_optional130
  %109 = load i64, ptr %error_var115, align 8, !dbg !1542
  store i64 %109, ptr %error_var61, align 8, !dbg !1542
  br label %guard_block136, !dbg !1542

noerr_block133:                                   ; preds = %after_check131
  br label %if.exit134, !dbg !1542

if.exit134:                                       ; preds = %noerr_block133, %95
  %110 = load i64, ptr %len63, align 8, !dbg !1543
  %add135 = add i64 %110, 1, !dbg !1543
  br label %noerr_block137, !dbg !1543

guard_block136:                                   ; preds = %guard_block132, %guard_block104, %guard_block85
  %111 = load ptr, ptr %state, align 8, !dbg !1544
  call void @std.core.mem.allocator.pop_pool(ptr %111) #8, !dbg !1546
  %112 = load i64, ptr %error_var61, align 8, !dbg !1546
  ret i64 %112, !dbg !1546

noerr_block137:                                   ; preds = %if.exit134
  %ptradd138 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1547
  %113 = load i64, ptr %ptradd138, align 8, !dbg !1547
    #dbg_declare(ptr %.anon, !1436, !DIExpression(), !1548)
  store i64 0, ptr %.anon, align 8, !dbg !1548
  br label %loop.cond, !dbg !1548

loop.cond:                                        ; preds = %noerr_block152, %noerr_block137
  %114 = load i64, ptr %.anon, align 8, !dbg !1548
  %lt = icmp ult i64 %114, %113, !dbg !1548
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1548

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1440, !DIExpression(), !1549)
  %115 = load i64, ptr %.anon, align 8, !dbg !1549
  store i64 %115, ptr %i, align 8, !dbg !1549
    #dbg_declare(ptr %allocation, !1442, !DIExpression(), !1550)
  %116 = load ptr, ptr %allocs, align 8, !dbg !1551
  %117 = load i64, ptr %.anon, align 8, !dbg !1549
  %ptroffset = getelementptr inbounds [144 x i8], ptr %116, i64 %117, !dbg !1549
  store ptr %ptroffset, ptr %allocation, align 8, !dbg !1549
  %118 = load i64, ptr %entries, align 8, !dbg !1552
  %add139 = add i64 %118, 1, !dbg !1552
  store i64 %add139, ptr %entries, align 8, !dbg !1552
  %119 = load i64, ptr %total, align 8, !dbg !1554
  %120 = load ptr, ptr %allocation, align 8, !dbg !1555
  %ptradd140 = getelementptr inbounds i8, ptr %120, i64 8, !dbg !1555
  %121 = load i64, ptr %ptradd140, align 8, !dbg !1555
  %add141 = add i64 %119, %121, !dbg !1554
  store i64 %add141, ptr %total, align 8, !dbg !1554
  %122 = load ptr, ptr %allocation, align 8, !dbg !1556
  %ptradd143 = getelementptr inbounds i8, ptr %122, i64 8, !dbg !1556
  %123 = insertvalue %any.189 undef, ptr %ptradd143, 0, !dbg !1556
  %124 = insertvalue %any.189 %123, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1556
  store %any.189 %124, ptr %varargslots, align 8, !dbg !1556
  %125 = load ptr, ptr %allocation, align 8, !dbg !1557
  %126 = insertvalue %any.189 undef, ptr %125, 0, !dbg !1557
  %127 = insertvalue %any.189 %126, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !1557
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !1557
  store %any.189 %127, ptr %ptradd144, align 8, !dbg !1557
  %128 = insertvalue %"any[].190" undef, ptr %varargslots, 0, !dbg !1557
  %"$$temp" = insertvalue %"any[].190" %128, i64 2, 1, !dbg !1557
  %129 = load [2 x i64], ptr %out, align 8
  store %"char[].186" { ptr @.str.38, i64 9 }, ptr %taddr146, align 8
  %130 = load [2 x i64], ptr %taddr146, align 8
  store %"any[].190" %"$$temp", ptr %taddr147, align 8
  %131 = load [2 x i64], ptr %taddr147, align 8
  %132 = call i64 @std.io.fprintfn(ptr %retparam145, [2 x i64] %129, [2 x i64] %130, [2 x i64] %131), !dbg !1558
  %not_err148 = icmp eq i64 %132, 0, !dbg !1558
  %133 = call i1 @llvm.expect.i1(i1 %not_err148, i1 true), !dbg !1558
  br i1 %133, label %after_check150, label %assign_optional149, !dbg !1558

assign_optional149:                               ; preds = %loop.body
  store i64 %132, ptr %error_var142, align 8, !dbg !1558
  br label %guard_block151, !dbg !1558

after_check150:                                   ; preds = %loop.body
  br label %noerr_block152, !dbg !1558

guard_block151:                                   ; preds = %assign_optional149
  %134 = load ptr, ptr %state, align 8, !dbg !1559
  call void @std.core.mem.allocator.pop_pool(ptr %134) #8, !dbg !1561
  %135 = load i64, ptr %error_var142, align 8, !dbg !1561
  ret i64 %135, !dbg !1561

noerr_block152:                                   ; preds = %after_check150
  %136 = load i64, ptr %.anon, align 8, !dbg !1548
  %addnuw = add nuw i64 %136, 1, !dbg !1548
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1548
  br label %loop.cond, !dbg !1548

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out154, ptr align 8 %out, i32 16, i1 false)
    #dbg_declare(ptr %len155, !1562, !DIExpression(), !1565)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out157, ptr align 8 %out154, i32 16, i1 false)
  %ptradd159 = getelementptr inbounds i8, ptr %out157, i64 8, !dbg !1567
  %137 = load i64, ptr %ptradd159, align 8, !dbg !1567
  %138 = inttoptr i64 %137 to ptr, !dbg !1567
  %type162 = load ptr, ptr %.cachedtype161, align 8
  %139 = icmp eq ptr %138, %type162
  br i1 %139, label %cache_hit164, label %cache_miss163

cache_miss163:                                    ; preds = %loop.exit
  %140 = call ptr @.dyn_search(ptr %138, ptr @"$sel.write")
  store ptr %140, ptr %.inlinecache160, align 8
  store ptr %138, ptr %.cachedtype161, align 8
  br label %141

cache_hit164:                                     ; preds = %loop.exit
  %cache_hit_fn165 = load ptr, ptr %.inlinecache160, align 8
  br label %141

141:                                              ; preds = %cache_hit164, %cache_miss163
  %fn_phi166 = phi ptr [ %cache_hit_fn165, %cache_hit164 ], [ %140, %cache_miss163 ]
  %142 = icmp eq ptr %fn_phi166, null
  br i1 %142, label %missing_function167, label %match171

missing_function167:                              ; preds = %141
  store %"char[].186" { ptr @.panic_msg.32, i64 42 }, ptr %taddr168, align 8
  %143 = load [2 x i64], ptr %taddr168, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr169, align 8
  %144 = load [2 x i64], ptr %taddr169, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr170, align 8
  %145 = load [2 x i64], ptr %taddr170, align 8
  %146 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %146([2 x i64] %143, [2 x i64] %144, [2 x i64] %145, i32 160) #7, !dbg !1570
  unreachable, !dbg !1570

match171:                                         ; preds = %141
  %147 = load ptr, ptr %out157, align 8
  store %"char[].186" { ptr @.str.39, i64 31 }, ptr %taddr173, align 8
  %148 = load [2 x i64], ptr %taddr173, align 8
  %149 = call i64 %fn_phi166(ptr %retparam172, ptr %147, [2 x i64] %148), !dbg !1570
  %not_err174 = icmp eq i64 %149, 0, !dbg !1570
  %150 = call i1 @llvm.expect.i1(i1 %not_err174, i1 true), !dbg !1570
  br i1 %150, label %after_check176, label %assign_optional175, !dbg !1570

assign_optional175:                               ; preds = %match171
  store i64 %149, ptr %error_var156, align 8, !dbg !1570
  br label %guard_block177, !dbg !1570

after_check176:                                   ; preds = %match171
  br label %noerr_block178, !dbg !1570

guard_block177:                                   ; preds = %assign_optional175
  %151 = load i64, ptr %error_var156, align 8, !dbg !1570
  store i64 %151, ptr %error_var153, align 8, !dbg !1570
  br label %guard_block228, !dbg !1570

noerr_block178:                                   ; preds = %after_check176
  %152 = load i64, ptr %retparam172, align 8, !dbg !1570
  store i64 %152, ptr %len155, align 8, !dbg !1570
  %ptradd180 = getelementptr inbounds i8, ptr %out154, i64 8, !dbg !1571
  %153 = load i64, ptr %ptradd180, align 8, !dbg !1571
  %154 = inttoptr i64 %153 to ptr, !dbg !1571
  %type183 = load ptr, ptr %.cachedtype182, align 8
  %155 = icmp eq ptr %154, %type183
  br i1 %155, label %cache_hit185, label %cache_miss184

cache_miss184:                                    ; preds = %noerr_block178
  %156 = call ptr @.dyn_search(ptr %154, ptr @"$sel.write_byte")
  store ptr %156, ptr %.inlinecache181, align 8
  store ptr %154, ptr %.cachedtype182, align 8
  br label %157

cache_hit185:                                     ; preds = %noerr_block178
  %cache_hit_fn186 = load ptr, ptr %.inlinecache181, align 8
  br label %157

157:                                              ; preds = %cache_hit185, %cache_miss184
  %fn_phi187 = phi ptr [ %cache_hit_fn186, %cache_hit185 ], [ %156, %cache_miss184 ]
  %158 = icmp eq ptr %fn_phi187, null
  br i1 %158, label %missing_function188, label %match192

missing_function188:                              ; preds = %157
  store %"char[].186" { ptr @.panic_msg.35, i64 47 }, ptr %taddr189, align 8
  %159 = load [2 x i64], ptr %taddr189, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr190, align 8
  %160 = load [2 x i64], ptr %taddr190, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr191, align 8
  %161 = load [2 x i64], ptr %taddr191, align 8
  %162 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %162([2 x i64] %159, [2 x i64] %160, [2 x i64] %161, i32 217) #7, !dbg !1572
  unreachable, !dbg !1572

match192:                                         ; preds = %157
  %163 = load ptr, ptr %out154, align 8, !dbg !1572
  %164 = call i64 %fn_phi187(ptr %163, i8 10), !dbg !1572
  %not_err193 = icmp eq i64 %164, 0, !dbg !1572
  %165 = call i1 @llvm.expect.i1(i1 %not_err193, i1 true), !dbg !1572
  br i1 %165, label %after_check195, label %assign_optional194, !dbg !1572

assign_optional194:                               ; preds = %match192
  store i64 %164, ptr %error_var179, align 8, !dbg !1572
  br label %guard_block196, !dbg !1572

after_check195:                                   ; preds = %match192
  br label %noerr_block197, !dbg !1572

guard_block196:                                   ; preds = %assign_optional194
  %166 = load i64, ptr %error_var179, align 8, !dbg !1572
  store i64 %166, ptr %error_var153, align 8, !dbg !1572
  br label %guard_block228, !dbg !1572

noerr_block197:                                   ; preds = %after_check195
  %167 = load %any.189, ptr %out154, align 8, !dbg !1573
  %168 = extractvalue %any.189 %167, 1, !dbg !1573
  %169 = inttoptr i64 %168 to ptr, !dbg !1573
  %type200 = load ptr, ptr %.cachedtype199, align 8
  %170 = icmp eq ptr %169, %type200
  br i1 %170, label %cache_hit202, label %cache_miss201

cache_miss201:                                    ; preds = %noerr_block197
  %171 = call ptr @.dyn_search(ptr %169, ptr @"$sel.flush")
  store ptr %171, ptr %.inlinecache198, align 8
  store ptr %169, ptr %.cachedtype199, align 8
  br label %172

cache_hit202:                                     ; preds = %noerr_block197
  %cache_hit_fn203 = load ptr, ptr %.inlinecache198, align 8
  br label %172

172:                                              ; preds = %cache_hit202, %cache_miss201
  %fn_phi204 = phi ptr [ %cache_hit_fn203, %cache_hit202 ], [ %171, %cache_miss201 ]
  %i2b205 = icmp ne ptr %fn_phi204, null
  br i1 %i2b205, label %if.then206, label %if.exit226

if.then206:                                       ; preds = %172
  %ptradd208 = getelementptr inbounds i8, ptr %out154, i64 8, !dbg !1574
  %173 = load i64, ptr %ptradd208, align 8, !dbg !1574
  %174 = inttoptr i64 %173 to ptr, !dbg !1574
  %type211 = load ptr, ptr %.cachedtype210, align 8
  %175 = icmp eq ptr %174, %type211
  br i1 %175, label %cache_hit213, label %cache_miss212

cache_miss212:                                    ; preds = %if.then206
  %176 = call ptr @.dyn_search(ptr %174, ptr @"$sel.flush")
  store ptr %176, ptr %.inlinecache209, align 8
  store ptr %174, ptr %.cachedtype210, align 8
  br label %177

cache_hit213:                                     ; preds = %if.then206
  %cache_hit_fn214 = load ptr, ptr %.inlinecache209, align 8
  br label %177

177:                                              ; preds = %cache_hit213, %cache_miss212
  %fn_phi215 = phi ptr [ %cache_hit_fn214, %cache_hit213 ], [ %176, %cache_miss212 ]
  %178 = icmp eq ptr %fn_phi215, null
  br i1 %178, label %missing_function216, label %match220

missing_function216:                              ; preds = %177
  store %"char[].186" { ptr @.panic_msg.36, i64 42 }, ptr %taddr217, align 8
  %179 = load [2 x i64], ptr %taddr217, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr218, align 8
  %180 = load [2 x i64], ptr %taddr218, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr219, align 8
  %181 = load [2 x i64], ptr %taddr219, align 8
  %182 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %182([2 x i64] %179, [2 x i64] %180, [2 x i64] %181, i32 220) #7, !dbg !1574
  unreachable, !dbg !1574

match220:                                         ; preds = %177
  %183 = load ptr, ptr %out154, align 8, !dbg !1574
  %184 = call i64 %fn_phi215(ptr %183), !dbg !1574
  %not_err221 = icmp eq i64 %184, 0, !dbg !1574
  %185 = call i1 @llvm.expect.i1(i1 %not_err221, i1 true), !dbg !1574
  br i1 %185, label %after_check223, label %assign_optional222, !dbg !1574

assign_optional222:                               ; preds = %match220
  store i64 %184, ptr %error_var207, align 8, !dbg !1574
  br label %guard_block224, !dbg !1574

after_check223:                                   ; preds = %match220
  br label %noerr_block225, !dbg !1574

guard_block224:                                   ; preds = %assign_optional222
  %186 = load i64, ptr %error_var207, align 8, !dbg !1574
  store i64 %186, ptr %error_var153, align 8, !dbg !1574
  br label %guard_block228, !dbg !1574

noerr_block225:                                   ; preds = %after_check223
  br label %if.exit226, !dbg !1574

if.exit226:                                       ; preds = %noerr_block225, %172
  %187 = load i64, ptr %len155, align 8, !dbg !1575
  %add227 = add i64 %187, 1, !dbg !1575
  br label %noerr_block229, !dbg !1575

guard_block228:                                   ; preds = %guard_block224, %guard_block196, %guard_block177
  %188 = load ptr, ptr %state, align 8, !dbg !1576
  call void @std.core.mem.allocator.pop_pool(ptr %188) #8, !dbg !1578
  %189 = load i64, ptr %error_var153, align 8, !dbg !1578
  ret i64 %189, !dbg !1578

noerr_block229:                                   ; preds = %if.exit226
  br label %if.exit519, !dbg !1578

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out231, ptr align 8 %out, i32 16, i1 false)
    #dbg_declare(ptr %len232, !1579, !DIExpression(), !1582)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out234, ptr align 8 %out231, i32 16, i1 false)
  %ptradd236 = getelementptr inbounds i8, ptr %out234, i64 8, !dbg !1584
  %190 = load i64, ptr %ptradd236, align 8, !dbg !1584
  %191 = inttoptr i64 %190 to ptr, !dbg !1584
  %type239 = load ptr, ptr %.cachedtype238, align 8
  %192 = icmp eq ptr %191, %type239
  br i1 %192, label %cache_hit241, label %cache_miss240

cache_miss240:                                    ; preds = %if.else
  %193 = call ptr @.dyn_search(ptr %191, ptr @"$sel.write")
  store ptr %193, ptr %.inlinecache237, align 8
  store ptr %191, ptr %.cachedtype238, align 8
  br label %194

cache_hit241:                                     ; preds = %if.else
  %cache_hit_fn242 = load ptr, ptr %.inlinecache237, align 8
  br label %194

194:                                              ; preds = %cache_hit241, %cache_miss240
  %fn_phi243 = phi ptr [ %cache_hit_fn242, %cache_hit241 ], [ %193, %cache_miss240 ]
  %195 = icmp eq ptr %fn_phi243, null
  br i1 %195, label %missing_function244, label %match248

missing_function244:                              ; preds = %194
  store %"char[].186" { ptr @.panic_msg.32, i64 42 }, ptr %taddr245, align 8
  %196 = load [2 x i64], ptr %taddr245, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr246, align 8
  %197 = load [2 x i64], ptr %taddr246, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr247, align 8
  %198 = load [2 x i64], ptr %taddr247, align 8
  %199 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %199([2 x i64] %196, [2 x i64] %197, [2 x i64] %198, i32 160) #7, !dbg !1587
  unreachable, !dbg !1587

match248:                                         ; preds = %194
  %200 = load ptr, ptr %out234, align 8
  store %"char[].186" { ptr @.str.40, i64 83 }, ptr %taddr250, align 8
  %201 = load [2 x i64], ptr %taddr250, align 8
  %202 = call i64 %fn_phi243(ptr %retparam249, ptr %200, [2 x i64] %201), !dbg !1587
  %not_err251 = icmp eq i64 %202, 0, !dbg !1587
  %203 = call i1 @llvm.expect.i1(i1 %not_err251, i1 true), !dbg !1587
  br i1 %203, label %after_check253, label %assign_optional252, !dbg !1587

assign_optional252:                               ; preds = %match248
  store i64 %202, ptr %error_var233, align 8, !dbg !1587
  br label %guard_block254, !dbg !1587

after_check253:                                   ; preds = %match248
  br label %noerr_block255, !dbg !1587

guard_block254:                                   ; preds = %assign_optional252
  %204 = load i64, ptr %error_var233, align 8, !dbg !1587
  store i64 %204, ptr %error_var230, align 8, !dbg !1587
  br label %guard_block305, !dbg !1587

noerr_block255:                                   ; preds = %after_check253
  %205 = load i64, ptr %retparam249, align 8, !dbg !1587
  store i64 %205, ptr %len232, align 8, !dbg !1587
  %ptradd257 = getelementptr inbounds i8, ptr %out231, i64 8, !dbg !1588
  %206 = load i64, ptr %ptradd257, align 8, !dbg !1588
  %207 = inttoptr i64 %206 to ptr, !dbg !1588
  %type260 = load ptr, ptr %.cachedtype259, align 8
  %208 = icmp eq ptr %207, %type260
  br i1 %208, label %cache_hit262, label %cache_miss261

cache_miss261:                                    ; preds = %noerr_block255
  %209 = call ptr @.dyn_search(ptr %207, ptr @"$sel.write_byte")
  store ptr %209, ptr %.inlinecache258, align 8
  store ptr %207, ptr %.cachedtype259, align 8
  br label %210

cache_hit262:                                     ; preds = %noerr_block255
  %cache_hit_fn263 = load ptr, ptr %.inlinecache258, align 8
  br label %210

210:                                              ; preds = %cache_hit262, %cache_miss261
  %fn_phi264 = phi ptr [ %cache_hit_fn263, %cache_hit262 ], [ %209, %cache_miss261 ]
  %211 = icmp eq ptr %fn_phi264, null
  br i1 %211, label %missing_function265, label %match269

missing_function265:                              ; preds = %210
  store %"char[].186" { ptr @.panic_msg.35, i64 47 }, ptr %taddr266, align 8
  %212 = load [2 x i64], ptr %taddr266, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr267, align 8
  %213 = load [2 x i64], ptr %taddr267, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr268, align 8
  %214 = load [2 x i64], ptr %taddr268, align 8
  %215 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %215([2 x i64] %212, [2 x i64] %213, [2 x i64] %214, i32 217) #7, !dbg !1589
  unreachable, !dbg !1589

match269:                                         ; preds = %210
  %216 = load ptr, ptr %out231, align 8, !dbg !1589
  %217 = call i64 %fn_phi264(ptr %216, i8 10), !dbg !1589
  %not_err270 = icmp eq i64 %217, 0, !dbg !1589
  %218 = call i1 @llvm.expect.i1(i1 %not_err270, i1 true), !dbg !1589
  br i1 %218, label %after_check272, label %assign_optional271, !dbg !1589

assign_optional271:                               ; preds = %match269
  store i64 %217, ptr %error_var256, align 8, !dbg !1589
  br label %guard_block273, !dbg !1589

after_check272:                                   ; preds = %match269
  br label %noerr_block274, !dbg !1589

guard_block273:                                   ; preds = %assign_optional271
  %219 = load i64, ptr %error_var256, align 8, !dbg !1589
  store i64 %219, ptr %error_var230, align 8, !dbg !1589
  br label %guard_block305, !dbg !1589

noerr_block274:                                   ; preds = %after_check272
  %220 = load %any.189, ptr %out231, align 8, !dbg !1590
  %221 = extractvalue %any.189 %220, 1, !dbg !1590
  %222 = inttoptr i64 %221 to ptr, !dbg !1590
  %type277 = load ptr, ptr %.cachedtype276, align 8
  %223 = icmp eq ptr %222, %type277
  br i1 %223, label %cache_hit279, label %cache_miss278

cache_miss278:                                    ; preds = %noerr_block274
  %224 = call ptr @.dyn_search(ptr %222, ptr @"$sel.flush")
  store ptr %224, ptr %.inlinecache275, align 8
  store ptr %222, ptr %.cachedtype276, align 8
  br label %225

cache_hit279:                                     ; preds = %noerr_block274
  %cache_hit_fn280 = load ptr, ptr %.inlinecache275, align 8
  br label %225

225:                                              ; preds = %cache_hit279, %cache_miss278
  %fn_phi281 = phi ptr [ %cache_hit_fn280, %cache_hit279 ], [ %224, %cache_miss278 ]
  %i2b282 = icmp ne ptr %fn_phi281, null
  br i1 %i2b282, label %if.then283, label %if.exit303

if.then283:                                       ; preds = %225
  %ptradd285 = getelementptr inbounds i8, ptr %out231, i64 8, !dbg !1591
  %226 = load i64, ptr %ptradd285, align 8, !dbg !1591
  %227 = inttoptr i64 %226 to ptr, !dbg !1591
  %type288 = load ptr, ptr %.cachedtype287, align 8
  %228 = icmp eq ptr %227, %type288
  br i1 %228, label %cache_hit290, label %cache_miss289

cache_miss289:                                    ; preds = %if.then283
  %229 = call ptr @.dyn_search(ptr %227, ptr @"$sel.flush")
  store ptr %229, ptr %.inlinecache286, align 8
  store ptr %227, ptr %.cachedtype287, align 8
  br label %230

cache_hit290:                                     ; preds = %if.then283
  %cache_hit_fn291 = load ptr, ptr %.inlinecache286, align 8
  br label %230

230:                                              ; preds = %cache_hit290, %cache_miss289
  %fn_phi292 = phi ptr [ %cache_hit_fn291, %cache_hit290 ], [ %229, %cache_miss289 ]
  %231 = icmp eq ptr %fn_phi292, null
  br i1 %231, label %missing_function293, label %match297

missing_function293:                              ; preds = %230
  store %"char[].186" { ptr @.panic_msg.36, i64 42 }, ptr %taddr294, align 8
  %232 = load [2 x i64], ptr %taddr294, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr295, align 8
  %233 = load [2 x i64], ptr %taddr295, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr296, align 8
  %234 = load [2 x i64], ptr %taddr296, align 8
  %235 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %235([2 x i64] %232, [2 x i64] %233, [2 x i64] %234, i32 220) #7, !dbg !1591
  unreachable, !dbg !1591

match297:                                         ; preds = %230
  %236 = load ptr, ptr %out231, align 8, !dbg !1591
  %237 = call i64 %fn_phi292(ptr %236), !dbg !1591
  %not_err298 = icmp eq i64 %237, 0, !dbg !1591
  %238 = call i1 @llvm.expect.i1(i1 %not_err298, i1 true), !dbg !1591
  br i1 %238, label %after_check300, label %assign_optional299, !dbg !1591

assign_optional299:                               ; preds = %match297
  store i64 %237, ptr %error_var284, align 8, !dbg !1591
  br label %guard_block301, !dbg !1591

after_check300:                                   ; preds = %match297
  br label %noerr_block302, !dbg !1591

guard_block301:                                   ; preds = %assign_optional299
  %239 = load i64, ptr %error_var284, align 8, !dbg !1591
  store i64 %239, ptr %error_var230, align 8, !dbg !1591
  br label %guard_block305, !dbg !1591

noerr_block302:                                   ; preds = %after_check300
  br label %if.exit303, !dbg !1591

if.exit303:                                       ; preds = %noerr_block302, %225
  %240 = load i64, ptr %len232, align 8, !dbg !1592
  %add304 = add i64 %240, 1, !dbg !1592
  br label %noerr_block306, !dbg !1592

guard_block305:                                   ; preds = %guard_block301, %guard_block273, %guard_block254
  %241 = load ptr, ptr %state, align 8, !dbg !1593
  call void @std.core.mem.allocator.pop_pool(ptr %241) #8, !dbg !1595
  %242 = load i64, ptr %error_var230, align 8, !dbg !1595
  ret i64 %242, !dbg !1595

noerr_block306:                                   ; preds = %if.exit303
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out308, ptr align 8 %out, i32 16, i1 false)
    #dbg_declare(ptr %len309, !1596, !DIExpression(), !1599)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out311, ptr align 8 %out308, i32 16, i1 false)
  %ptradd313 = getelementptr inbounds i8, ptr %out311, i64 8, !dbg !1601
  %243 = load i64, ptr %ptradd313, align 8, !dbg !1601
  %244 = inttoptr i64 %243 to ptr, !dbg !1601
  %type316 = load ptr, ptr %.cachedtype315, align 8
  %245 = icmp eq ptr %244, %type316
  br i1 %245, label %cache_hit318, label %cache_miss317

cache_miss317:                                    ; preds = %noerr_block306
  %246 = call ptr @.dyn_search(ptr %244, ptr @"$sel.write")
  store ptr %246, ptr %.inlinecache314, align 8
  store ptr %244, ptr %.cachedtype315, align 8
  br label %247

cache_hit318:                                     ; preds = %noerr_block306
  %cache_hit_fn319 = load ptr, ptr %.inlinecache314, align 8
  br label %247

247:                                              ; preds = %cache_hit318, %cache_miss317
  %fn_phi320 = phi ptr [ %cache_hit_fn319, %cache_hit318 ], [ %246, %cache_miss317 ]
  %248 = icmp eq ptr %fn_phi320, null
  br i1 %248, label %missing_function321, label %match325

missing_function321:                              ; preds = %247
  store %"char[].186" { ptr @.panic_msg.32, i64 42 }, ptr %taddr322, align 8
  %249 = load [2 x i64], ptr %taddr322, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr323, align 8
  %250 = load [2 x i64], ptr %taddr323, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr324, align 8
  %251 = load [2 x i64], ptr %taddr324, align 8
  %252 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %252([2 x i64] %249, [2 x i64] %250, [2 x i64] %251, i32 160) #7, !dbg !1604
  unreachable, !dbg !1604

match325:                                         ; preds = %247
  %253 = load ptr, ptr %out311, align 8
  store %"char[].186" { ptr @.str.41, i64 64 }, ptr %taddr327, align 8
  %254 = load [2 x i64], ptr %taddr327, align 8
  %255 = call i64 %fn_phi320(ptr %retparam326, ptr %253, [2 x i64] %254), !dbg !1604
  %not_err328 = icmp eq i64 %255, 0, !dbg !1604
  %256 = call i1 @llvm.expect.i1(i1 %not_err328, i1 true), !dbg !1604
  br i1 %256, label %after_check330, label %assign_optional329, !dbg !1604

assign_optional329:                               ; preds = %match325
  store i64 %255, ptr %error_var310, align 8, !dbg !1604
  br label %guard_block331, !dbg !1604

after_check330:                                   ; preds = %match325
  br label %noerr_block332, !dbg !1604

guard_block331:                                   ; preds = %assign_optional329
  %257 = load i64, ptr %error_var310, align 8, !dbg !1604
  store i64 %257, ptr %error_var307, align 8, !dbg !1604
  br label %guard_block382, !dbg !1604

noerr_block332:                                   ; preds = %after_check330
  %258 = load i64, ptr %retparam326, align 8, !dbg !1604
  store i64 %258, ptr %len309, align 8, !dbg !1604
  %ptradd334 = getelementptr inbounds i8, ptr %out308, i64 8, !dbg !1605
  %259 = load i64, ptr %ptradd334, align 8, !dbg !1605
  %260 = inttoptr i64 %259 to ptr, !dbg !1605
  %type337 = load ptr, ptr %.cachedtype336, align 8
  %261 = icmp eq ptr %260, %type337
  br i1 %261, label %cache_hit339, label %cache_miss338

cache_miss338:                                    ; preds = %noerr_block332
  %262 = call ptr @.dyn_search(ptr %260, ptr @"$sel.write_byte")
  store ptr %262, ptr %.inlinecache335, align 8
  store ptr %260, ptr %.cachedtype336, align 8
  br label %263

cache_hit339:                                     ; preds = %noerr_block332
  %cache_hit_fn340 = load ptr, ptr %.inlinecache335, align 8
  br label %263

263:                                              ; preds = %cache_hit339, %cache_miss338
  %fn_phi341 = phi ptr [ %cache_hit_fn340, %cache_hit339 ], [ %262, %cache_miss338 ]
  %264 = icmp eq ptr %fn_phi341, null
  br i1 %264, label %missing_function342, label %match346

missing_function342:                              ; preds = %263
  store %"char[].186" { ptr @.panic_msg.35, i64 47 }, ptr %taddr343, align 8
  %265 = load [2 x i64], ptr %taddr343, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr344, align 8
  %266 = load [2 x i64], ptr %taddr344, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr345, align 8
  %267 = load [2 x i64], ptr %taddr345, align 8
  %268 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %268([2 x i64] %265, [2 x i64] %266, [2 x i64] %267, i32 217) #7, !dbg !1606
  unreachable, !dbg !1606

match346:                                         ; preds = %263
  %269 = load ptr, ptr %out308, align 8, !dbg !1606
  %270 = call i64 %fn_phi341(ptr %269, i8 10), !dbg !1606
  %not_err347 = icmp eq i64 %270, 0, !dbg !1606
  %271 = call i1 @llvm.expect.i1(i1 %not_err347, i1 true), !dbg !1606
  br i1 %271, label %after_check349, label %assign_optional348, !dbg !1606

assign_optional348:                               ; preds = %match346
  store i64 %270, ptr %error_var333, align 8, !dbg !1606
  br label %guard_block350, !dbg !1606

after_check349:                                   ; preds = %match346
  br label %noerr_block351, !dbg !1606

guard_block350:                                   ; preds = %assign_optional348
  %272 = load i64, ptr %error_var333, align 8, !dbg !1606
  store i64 %272, ptr %error_var307, align 8, !dbg !1606
  br label %guard_block382, !dbg !1606

noerr_block351:                                   ; preds = %after_check349
  %273 = load %any.189, ptr %out308, align 8, !dbg !1607
  %274 = extractvalue %any.189 %273, 1, !dbg !1607
  %275 = inttoptr i64 %274 to ptr, !dbg !1607
  %type354 = load ptr, ptr %.cachedtype353, align 8
  %276 = icmp eq ptr %275, %type354
  br i1 %276, label %cache_hit356, label %cache_miss355

cache_miss355:                                    ; preds = %noerr_block351
  %277 = call ptr @.dyn_search(ptr %275, ptr @"$sel.flush")
  store ptr %277, ptr %.inlinecache352, align 8
  store ptr %275, ptr %.cachedtype353, align 8
  br label %278

cache_hit356:                                     ; preds = %noerr_block351
  %cache_hit_fn357 = load ptr, ptr %.inlinecache352, align 8
  br label %278

278:                                              ; preds = %cache_hit356, %cache_miss355
  %fn_phi358 = phi ptr [ %cache_hit_fn357, %cache_hit356 ], [ %277, %cache_miss355 ]
  %i2b359 = icmp ne ptr %fn_phi358, null
  br i1 %i2b359, label %if.then360, label %if.exit380

if.then360:                                       ; preds = %278
  %ptradd362 = getelementptr inbounds i8, ptr %out308, i64 8, !dbg !1608
  %279 = load i64, ptr %ptradd362, align 8, !dbg !1608
  %280 = inttoptr i64 %279 to ptr, !dbg !1608
  %type365 = load ptr, ptr %.cachedtype364, align 8
  %281 = icmp eq ptr %280, %type365
  br i1 %281, label %cache_hit367, label %cache_miss366

cache_miss366:                                    ; preds = %if.then360
  %282 = call ptr @.dyn_search(ptr %280, ptr @"$sel.flush")
  store ptr %282, ptr %.inlinecache363, align 8
  store ptr %280, ptr %.cachedtype364, align 8
  br label %283

cache_hit367:                                     ; preds = %if.then360
  %cache_hit_fn368 = load ptr, ptr %.inlinecache363, align 8
  br label %283

283:                                              ; preds = %cache_hit367, %cache_miss366
  %fn_phi369 = phi ptr [ %cache_hit_fn368, %cache_hit367 ], [ %282, %cache_miss366 ]
  %284 = icmp eq ptr %fn_phi369, null
  br i1 %284, label %missing_function370, label %match374

missing_function370:                              ; preds = %283
  store %"char[].186" { ptr @.panic_msg.36, i64 42 }, ptr %taddr371, align 8
  %285 = load [2 x i64], ptr %taddr371, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr372, align 8
  %286 = load [2 x i64], ptr %taddr372, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr373, align 8
  %287 = load [2 x i64], ptr %taddr373, align 8
  %288 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %288([2 x i64] %285, [2 x i64] %286, [2 x i64] %287, i32 220) #7, !dbg !1608
  unreachable, !dbg !1608

match374:                                         ; preds = %283
  %289 = load ptr, ptr %out308, align 8, !dbg !1608
  %290 = call i64 %fn_phi369(ptr %289), !dbg !1608
  %not_err375 = icmp eq i64 %290, 0, !dbg !1608
  %291 = call i1 @llvm.expect.i1(i1 %not_err375, i1 true), !dbg !1608
  br i1 %291, label %after_check377, label %assign_optional376, !dbg !1608

assign_optional376:                               ; preds = %match374
  store i64 %290, ptr %error_var361, align 8, !dbg !1608
  br label %guard_block378, !dbg !1608

after_check377:                                   ; preds = %match374
  br label %noerr_block379, !dbg !1608

guard_block378:                                   ; preds = %assign_optional376
  %292 = load i64, ptr %error_var361, align 8, !dbg !1608
  store i64 %292, ptr %error_var307, align 8, !dbg !1608
  br label %guard_block382, !dbg !1608

noerr_block379:                                   ; preds = %after_check377
  br label %if.exit380, !dbg !1608

if.exit380:                                       ; preds = %noerr_block379, %278
  %293 = load i64, ptr %len309, align 8, !dbg !1609
  %add381 = add i64 %293, 1, !dbg !1609
  br label %noerr_block383, !dbg !1609

guard_block382:                                   ; preds = %guard_block378, %guard_block350, %guard_block331
  %294 = load ptr, ptr %state, align 8, !dbg !1610
  call void @std.core.mem.allocator.pop_pool(ptr %294) #8, !dbg !1612
  %295 = load i64, ptr %error_var307, align 8, !dbg !1612
  ret i64 %295, !dbg !1612

noerr_block383:                                   ; preds = %if.exit380
  %ptradd384 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1613
  %296 = load i64, ptr %ptradd384, align 8, !dbg !1613
    #dbg_declare(ptr %.anon385, !1443, !DIExpression(), !1614)
  store i64 0, ptr %.anon385, align 8, !dbg !1614
  br label %loop.cond386, !dbg !1614

loop.cond386:                                     ; preds = %noerr_block439, %noerr_block383
  %297 = load i64, ptr %.anon385, align 8, !dbg !1614
  %lt387 = icmp ult i64 %297, %296, !dbg !1614
  br i1 %lt387, label %loop.body388, label %loop.exit441, !dbg !1614

loop.body388:                                     ; preds = %loop.cond386
    #dbg_declare(ptr %i389, !1446, !DIExpression(), !1615)
  %298 = load i64, ptr %.anon385, align 8, !dbg !1615
  store i64 %298, ptr %i389, align 8, !dbg !1615
    #dbg_declare(ptr %allocation390, !1448, !DIExpression(), !1616)
  %299 = load ptr, ptr %allocs, align 8, !dbg !1617
  %300 = load i64, ptr %.anon385, align 8, !dbg !1615
  %ptroffset391 = getelementptr inbounds [144 x i8], ptr %299, i64 %300, !dbg !1615
  store ptr %ptroffset391, ptr %allocation390, align 8, !dbg !1615
  %301 = load i64, ptr %entries, align 8, !dbg !1618
  %add392 = add i64 %301, 1, !dbg !1618
  store i64 %add392, ptr %entries, align 8, !dbg !1618
  %302 = load i64, ptr %total, align 8, !dbg !1619
  %303 = load ptr, ptr %allocation390, align 8, !dbg !1620
  %ptradd393 = getelementptr inbounds i8, ptr %303, i64 8, !dbg !1620
  %304 = load i64, ptr %ptradd393, align 8, !dbg !1620
  %add394 = add i64 %302, %304, !dbg !1619
  store i64 %add394, ptr %total, align 8, !dbg !1619
    #dbg_declare(ptr %backtraces, !1449, !DIExpression(), !1621)
  call void @llvm.memset.p0.i64(ptr align 8 %backtraces, i8 0, i64 40, i1 false), !dbg !1621
    #dbg_declare(ptr %trace, !1470, !DIExpression(), !1622)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 @std.os.backtrace.BACKTRACE_UNKNOWN, i32 88, i1 false), !dbg !1623
  %305 = load ptr, ptr %allocation390, align 8, !dbg !1624
  %ptradd395 = getelementptr inbounds i8, ptr %305, i64 16, !dbg !1624
  %ptradd396 = getelementptr inbounds i8, ptr %ptradd395, i64 24, !dbg !1625
  %306 = load ptr, ptr %ptradd396, align 8, !dbg !1625
  %i2b397 = icmp ne ptr %306, null, !dbg !1625
  br i1 %i2b397, label %if.then398, label %if.exit405, !dbg !1625

if.then398:                                       ; preds = %loop.body388
  %307 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1626
  %308 = load ptr, ptr %allocation390, align 8, !dbg !1628
  %ptradd399 = getelementptr inbounds i8, ptr %308, i64 16, !dbg !1628
  %ptradd400 = getelementptr inbounds i8, ptr %ptradd399, i64 24, !dbg !1628
  %309 = insertvalue %"void*[].195" undef, ptr %ptradd400, 0, !dbg !1628
  %310 = insertvalue %"void*[].195" %309, i64 1, 1, !dbg !1628
  %311 = load [2 x i64], ptr %307, align 8
  store %"void*[].195" %310, ptr %taddr402, align 8
  %312 = load [2 x i64], ptr %taddr402, align 8
  %313 = call i64 @std.os.darwin.symbolize_backtrace(ptr %retparam401, [2 x i64] %311, [2 x i64] %312), !dbg !1629
  %not_err403 = icmp eq i64 %313, 0, !dbg !1629
  %314 = call i1 @llvm.expect.i1(i1 %not_err403, i1 true), !dbg !1629
  br i1 %314, label %after_check404, label %else_block, !dbg !1629

after_check404:                                   ; preds = %if.then398
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.get"(ptr sret(%Backtrace.197) align 8 %sretparam, ptr %retparam401, i64 0) #8, !dbg !1629
  br label %phi_block, !dbg !1629

else_block:                                       ; preds = %if.then398
  br label %phi_block, !dbg !1630

phi_block:                                        ; preds = %else_block, %after_check404
  %val = phi ptr [ %sretparam, %after_check404 ], [ @std.os.backtrace.BACKTRACE_UNKNOWN, %else_block ], !dbg !1630
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 %val, i32 88, i1 false), !dbg !1630
  br label %if.exit405, !dbg !1630

if.exit405:                                       ; preds = %phi_block, %loop.body388
  %ptradd406 = getelementptr inbounds i8, ptr %trace, i64 8, !dbg !1631
  %ptradd407 = getelementptr inbounds i8, ptr %ptradd406, i64 8, !dbg !1631
  %315 = load i64, ptr %ptradd407, align 8, !dbg !1631
  %i2b408 = icmp ne i64 %315, 0, !dbg !1631
  br i1 %i2b408, label %if.then409, label %if.exit410, !dbg !1631

if.then409:                                       ; preds = %if.exit405
  store i8 1, ptr %leaks, align 1, !dbg !1632
  br label %if.exit410, !dbg !1632

if.exit410:                                       ; preds = %if.then409, %if.exit405
  %316 = load ptr, ptr %allocation390, align 8, !dbg !1633
  %ptradd413 = getelementptr inbounds i8, ptr %316, i64 8, !dbg !1633
  %317 = insertvalue %any.189 undef, ptr %ptradd413, 0, !dbg !1633
  %318 = insertvalue %any.189 %317, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1633
  store %any.189 %318, ptr %varargslots412, align 8, !dbg !1633
  %319 = load ptr, ptr %allocation390, align 8, !dbg !1634
  %320 = insertvalue %any.189 undef, ptr %319, 0, !dbg !1634
  %321 = insertvalue %any.189 %320, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !1634
  %ptradd414 = getelementptr inbounds i8, ptr %varargslots412, i64 16, !dbg !1634
  store %any.189 %321, ptr %ptradd414, align 8, !dbg !1634
  %ptradd415 = getelementptr inbounds i8, ptr %trace, i64 8, !dbg !1635
  %ptradd416 = getelementptr inbounds i8, ptr %ptradd415, i64 8, !dbg !1635
  %322 = load i64, ptr %ptradd416, align 8, !dbg !1635
  %i2b417 = icmp ne i64 %322, 0, !dbg !1635
  br i1 %i2b417, label %cond.lhs, label %cond.rhs, !dbg !1635

cond.lhs:                                         ; preds = %if.exit410
  %ptradd418 = getelementptr inbounds i8, ptr %trace, i64 8, !dbg !1636
  %323 = load %"char[].186", ptr %ptradd418, align 8, !dbg !1636
  br label %cond.phi, !dbg !1636

cond.rhs:                                         ; preds = %if.exit410
  br label %cond.phi, !dbg !1637

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val419 = phi %"char[].186" [ %323, %cond.lhs ], [ { ptr @.str.43, i64 3 }, %cond.rhs ], !dbg !1637
  store %"char[].186" %val419, ptr %taddr420, align 8
  %324 = insertvalue %any.189 undef, ptr %taddr420, 0, !dbg !1635
  %325 = insertvalue %any.189 %324, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1635
  %ptradd421 = getelementptr inbounds i8, ptr %varargslots412, i64 32, !dbg !1635
  store %any.189 %325, ptr %ptradd421, align 8, !dbg !1635
  %ptradd422 = getelementptr inbounds i8, ptr %trace, i64 56, !dbg !1638
  %326 = load i32, ptr %ptradd422, align 8, !dbg !1638
  %i2b423 = icmp ne i32 %326, 0, !dbg !1638
  br i1 %i2b423, label %cond.lhs424, label %cond.rhs426, !dbg !1638

cond.lhs424:                                      ; preds = %cond.phi
  %ptradd425 = getelementptr inbounds i8, ptr %trace, i64 56, !dbg !1639
  %327 = load i32, ptr %ptradd425, align 8, !dbg !1639
  br label %cond.phi427, !dbg !1639

cond.rhs426:                                      ; preds = %cond.phi
  br label %cond.phi427, !dbg !1640

cond.phi427:                                      ; preds = %cond.rhs426, %cond.lhs424
  %val428 = phi i32 [ %327, %cond.lhs424 ], [ 0, %cond.rhs426 ], !dbg !1640
  store i32 %val428, ptr %taddr429, align 4
  %328 = insertvalue %any.189 undef, ptr %taddr429, 0, !dbg !1638
  %329 = insertvalue %any.189 %328, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1638
  %ptradd430 = getelementptr inbounds i8, ptr %varargslots412, i64 48, !dbg !1638
  store %any.189 %329, ptr %ptradd430, align 8, !dbg !1638
  %330 = insertvalue %"any[].190" undef, ptr %varargslots412, 0, !dbg !1638
  %"$$temp431" = insertvalue %"any[].190" %330, i64 4, 1, !dbg !1638
  %331 = load [2 x i64], ptr %out, align 8
  store %"char[].186" { ptr @.str.42, i64 17 }, ptr %taddr433, align 8
  %332 = load [2 x i64], ptr %taddr433, align 8
  store %"any[].190" %"$$temp431", ptr %taddr434, align 8
  %333 = load [2 x i64], ptr %taddr434, align 8
  %334 = call i64 @std.io.fprintfn(ptr %retparam432, [2 x i64] %331, [2 x i64] %332, [2 x i64] %333), !dbg !1641
  %not_err435 = icmp eq i64 %334, 0, !dbg !1641
  %335 = call i1 @llvm.expect.i1(i1 %not_err435, i1 true), !dbg !1641
  br i1 %335, label %after_check437, label %assign_optional436, !dbg !1641

assign_optional436:                               ; preds = %cond.phi427
  store i64 %334, ptr %error_var411, align 8, !dbg !1641
  br label %guard_block438, !dbg !1641

after_check437:                                   ; preds = %cond.phi427
  br label %noerr_block439, !dbg !1641

guard_block438:                                   ; preds = %assign_optional436
  %336 = load ptr, ptr %state, align 8, !dbg !1642
  call void @std.core.mem.allocator.pop_pool(ptr %336) #8, !dbg !1644
  %337 = load i64, ptr %error_var411, align 8, !dbg !1644
  ret i64 %337, !dbg !1644

noerr_block439:                                   ; preds = %after_check437
  %338 = load i64, ptr %.anon385, align 8, !dbg !1614
  %addnuw440 = add nuw i64 %338, 1, !dbg !1614
  store i64 %addnuw440, ptr %.anon385, align 8, !dbg !1614
  br label %loop.cond386, !dbg !1614

loop.exit441:                                     ; preds = %loop.cond386
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out443, ptr align 8 %out, i32 16, i1 false)
    #dbg_declare(ptr %len444, !1645, !DIExpression(), !1648)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out446, ptr align 8 %out443, i32 16, i1 false)
  %ptradd448 = getelementptr inbounds i8, ptr %out446, i64 8, !dbg !1650
  %339 = load i64, ptr %ptradd448, align 8, !dbg !1650
  %340 = inttoptr i64 %339 to ptr, !dbg !1650
  %type451 = load ptr, ptr %.cachedtype450, align 8
  %341 = icmp eq ptr %340, %type451
  br i1 %341, label %cache_hit453, label %cache_miss452

cache_miss452:                                    ; preds = %loop.exit441
  %342 = call ptr @.dyn_search(ptr %340, ptr @"$sel.write")
  store ptr %342, ptr %.inlinecache449, align 8
  store ptr %340, ptr %.cachedtype450, align 8
  br label %343

cache_hit453:                                     ; preds = %loop.exit441
  %cache_hit_fn454 = load ptr, ptr %.inlinecache449, align 8
  br label %343

343:                                              ; preds = %cache_hit453, %cache_miss452
  %fn_phi455 = phi ptr [ %cache_hit_fn454, %cache_hit453 ], [ %342, %cache_miss452 ]
  %344 = icmp eq ptr %fn_phi455, null
  br i1 %344, label %missing_function456, label %match460

missing_function456:                              ; preds = %343
  store %"char[].186" { ptr @.panic_msg.32, i64 42 }, ptr %taddr457, align 8
  %345 = load [2 x i64], ptr %taddr457, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr458, align 8
  %346 = load [2 x i64], ptr %taddr458, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr459, align 8
  %347 = load [2 x i64], ptr %taddr459, align 8
  %348 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %348([2 x i64] %345, [2 x i64] %346, [2 x i64] %347, i32 160) #7, !dbg !1653
  unreachable, !dbg !1653

match460:                                         ; preds = %343
  %349 = load ptr, ptr %out446, align 8
  store %"char[].186" { ptr @.str.44, i64 83 }, ptr %taddr462, align 8
  %350 = load [2 x i64], ptr %taddr462, align 8
  %351 = call i64 %fn_phi455(ptr %retparam461, ptr %349, [2 x i64] %350), !dbg !1653
  %not_err463 = icmp eq i64 %351, 0, !dbg !1653
  %352 = call i1 @llvm.expect.i1(i1 %not_err463, i1 true), !dbg !1653
  br i1 %352, label %after_check465, label %assign_optional464, !dbg !1653

assign_optional464:                               ; preds = %match460
  store i64 %351, ptr %error_var445, align 8, !dbg !1653
  br label %guard_block466, !dbg !1653

after_check465:                                   ; preds = %match460
  br label %noerr_block467, !dbg !1653

guard_block466:                                   ; preds = %assign_optional464
  %353 = load i64, ptr %error_var445, align 8, !dbg !1653
  store i64 %353, ptr %error_var442, align 8, !dbg !1653
  br label %guard_block517, !dbg !1653

noerr_block467:                                   ; preds = %after_check465
  %354 = load i64, ptr %retparam461, align 8, !dbg !1653
  store i64 %354, ptr %len444, align 8, !dbg !1653
  %ptradd469 = getelementptr inbounds i8, ptr %out443, i64 8, !dbg !1654
  %355 = load i64, ptr %ptradd469, align 8, !dbg !1654
  %356 = inttoptr i64 %355 to ptr, !dbg !1654
  %type472 = load ptr, ptr %.cachedtype471, align 8
  %357 = icmp eq ptr %356, %type472
  br i1 %357, label %cache_hit474, label %cache_miss473

cache_miss473:                                    ; preds = %noerr_block467
  %358 = call ptr @.dyn_search(ptr %356, ptr @"$sel.write_byte")
  store ptr %358, ptr %.inlinecache470, align 8
  store ptr %356, ptr %.cachedtype471, align 8
  br label %359

cache_hit474:                                     ; preds = %noerr_block467
  %cache_hit_fn475 = load ptr, ptr %.inlinecache470, align 8
  br label %359

359:                                              ; preds = %cache_hit474, %cache_miss473
  %fn_phi476 = phi ptr [ %cache_hit_fn475, %cache_hit474 ], [ %358, %cache_miss473 ]
  %360 = icmp eq ptr %fn_phi476, null
  br i1 %360, label %missing_function477, label %match481

missing_function477:                              ; preds = %359
  store %"char[].186" { ptr @.panic_msg.35, i64 47 }, ptr %taddr478, align 8
  %361 = load [2 x i64], ptr %taddr478, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr479, align 8
  %362 = load [2 x i64], ptr %taddr479, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr480, align 8
  %363 = load [2 x i64], ptr %taddr480, align 8
  %364 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %364([2 x i64] %361, [2 x i64] %362, [2 x i64] %363, i32 217) #7, !dbg !1655
  unreachable, !dbg !1655

match481:                                         ; preds = %359
  %365 = load ptr, ptr %out443, align 8, !dbg !1655
  %366 = call i64 %fn_phi476(ptr %365, i8 10), !dbg !1655
  %not_err482 = icmp eq i64 %366, 0, !dbg !1655
  %367 = call i1 @llvm.expect.i1(i1 %not_err482, i1 true), !dbg !1655
  br i1 %367, label %after_check484, label %assign_optional483, !dbg !1655

assign_optional483:                               ; preds = %match481
  store i64 %366, ptr %error_var468, align 8, !dbg !1655
  br label %guard_block485, !dbg !1655

after_check484:                                   ; preds = %match481
  br label %noerr_block486, !dbg !1655

guard_block485:                                   ; preds = %assign_optional483
  %368 = load i64, ptr %error_var468, align 8, !dbg !1655
  store i64 %368, ptr %error_var442, align 8, !dbg !1655
  br label %guard_block517, !dbg !1655

noerr_block486:                                   ; preds = %after_check484
  %369 = load %any.189, ptr %out443, align 8, !dbg !1656
  %370 = extractvalue %any.189 %369, 1, !dbg !1656
  %371 = inttoptr i64 %370 to ptr, !dbg !1656
  %type489 = load ptr, ptr %.cachedtype488, align 8
  %372 = icmp eq ptr %371, %type489
  br i1 %372, label %cache_hit491, label %cache_miss490

cache_miss490:                                    ; preds = %noerr_block486
  %373 = call ptr @.dyn_search(ptr %371, ptr @"$sel.flush")
  store ptr %373, ptr %.inlinecache487, align 8
  store ptr %371, ptr %.cachedtype488, align 8
  br label %374

cache_hit491:                                     ; preds = %noerr_block486
  %cache_hit_fn492 = load ptr, ptr %.inlinecache487, align 8
  br label %374

374:                                              ; preds = %cache_hit491, %cache_miss490
  %fn_phi493 = phi ptr [ %cache_hit_fn492, %cache_hit491 ], [ %373, %cache_miss490 ]
  %i2b494 = icmp ne ptr %fn_phi493, null
  br i1 %i2b494, label %if.then495, label %if.exit515

if.then495:                                       ; preds = %374
  %ptradd497 = getelementptr inbounds i8, ptr %out443, i64 8, !dbg !1657
  %375 = load i64, ptr %ptradd497, align 8, !dbg !1657
  %376 = inttoptr i64 %375 to ptr, !dbg !1657
  %type500 = load ptr, ptr %.cachedtype499, align 8
  %377 = icmp eq ptr %376, %type500
  br i1 %377, label %cache_hit502, label %cache_miss501

cache_miss501:                                    ; preds = %if.then495
  %378 = call ptr @.dyn_search(ptr %376, ptr @"$sel.flush")
  store ptr %378, ptr %.inlinecache498, align 8
  store ptr %376, ptr %.cachedtype499, align 8
  br label %379

cache_hit502:                                     ; preds = %if.then495
  %cache_hit_fn503 = load ptr, ptr %.inlinecache498, align 8
  br label %379

379:                                              ; preds = %cache_hit502, %cache_miss501
  %fn_phi504 = phi ptr [ %cache_hit_fn503, %cache_hit502 ], [ %378, %cache_miss501 ]
  %380 = icmp eq ptr %fn_phi504, null
  br i1 %380, label %missing_function505, label %match509

missing_function505:                              ; preds = %379
  store %"char[].186" { ptr @.panic_msg.36, i64 42 }, ptr %taddr506, align 8
  %381 = load [2 x i64], ptr %taddr506, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr507, align 8
  %382 = load [2 x i64], ptr %taddr507, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr508, align 8
  %383 = load [2 x i64], ptr %taddr508, align 8
  %384 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %384([2 x i64] %381, [2 x i64] %382, [2 x i64] %383, i32 220) #7, !dbg !1657
  unreachable, !dbg !1657

match509:                                         ; preds = %379
  %385 = load ptr, ptr %out443, align 8, !dbg !1657
  %386 = call i64 %fn_phi504(ptr %385), !dbg !1657
  %not_err510 = icmp eq i64 %386, 0, !dbg !1657
  %387 = call i1 @llvm.expect.i1(i1 %not_err510, i1 true), !dbg !1657
  br i1 %387, label %after_check512, label %assign_optional511, !dbg !1657

assign_optional511:                               ; preds = %match509
  store i64 %386, ptr %error_var496, align 8, !dbg !1657
  br label %guard_block513, !dbg !1657

after_check512:                                   ; preds = %match509
  br label %noerr_block514, !dbg !1657

guard_block513:                                   ; preds = %assign_optional511
  %388 = load i64, ptr %error_var496, align 8, !dbg !1657
  store i64 %388, ptr %error_var442, align 8, !dbg !1657
  br label %guard_block517, !dbg !1657

noerr_block514:                                   ; preds = %after_check512
  br label %if.exit515, !dbg !1657

if.exit515:                                       ; preds = %noerr_block514, %374
  %389 = load i64, ptr %len444, align 8, !dbg !1658
  %add516 = add i64 %389, 1, !dbg !1658
  br label %noerr_block518, !dbg !1658

guard_block517:                                   ; preds = %guard_block513, %guard_block485, %guard_block466
  %390 = load ptr, ptr %state, align 8, !dbg !1659
  call void @std.core.mem.allocator.pop_pool(ptr %390) #8, !dbg !1661
  %391 = load i64, ptr %error_var442, align 8, !dbg !1661
  ret i64 %391, !dbg !1661

noerr_block518:                                   ; preds = %if.exit515
  br label %if.exit519, !dbg !1661

if.exit519:                                       ; preds = %noerr_block518, %noerr_block229
  br label %if.exit598, !dbg !1661

if.else520:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out522, ptr align 8 %out, i32 16, i1 false)
    #dbg_declare(ptr %len523, !1662, !DIExpression(), !1665)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out525, ptr align 8 %out522, i32 16, i1 false)
  %ptradd527 = getelementptr inbounds i8, ptr %out525, i64 8, !dbg !1668
  %392 = load i64, ptr %ptradd527, align 8, !dbg !1668
  %393 = inttoptr i64 %392 to ptr, !dbg !1668
  %type530 = load ptr, ptr %.cachedtype529, align 8
  %394 = icmp eq ptr %393, %type530
  br i1 %394, label %cache_hit532, label %cache_miss531

cache_miss531:                                    ; preds = %if.else520
  %395 = call ptr @.dyn_search(ptr %393, ptr @"$sel.write")
  store ptr %395, ptr %.inlinecache528, align 8
  store ptr %393, ptr %.cachedtype529, align 8
  br label %396

cache_hit532:                                     ; preds = %if.else520
  %cache_hit_fn533 = load ptr, ptr %.inlinecache528, align 8
  br label %396

396:                                              ; preds = %cache_hit532, %cache_miss531
  %fn_phi534 = phi ptr [ %cache_hit_fn533, %cache_hit532 ], [ %395, %cache_miss531 ]
  %397 = icmp eq ptr %fn_phi534, null
  br i1 %397, label %missing_function535, label %match539

missing_function535:                              ; preds = %396
  store %"char[].186" { ptr @.panic_msg.32, i64 42 }, ptr %taddr536, align 8
  %398 = load [2 x i64], ptr %taddr536, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr537, align 8
  %399 = load [2 x i64], ptr %taddr537, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr538, align 8
  %400 = load [2 x i64], ptr %taddr538, align 8
  %401 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %401([2 x i64] %398, [2 x i64] %399, [2 x i64] %400, i32 160) #7, !dbg !1671
  unreachable, !dbg !1671

match539:                                         ; preds = %396
  %402 = load ptr, ptr %out525, align 8
  store %"char[].186" { ptr @.str.45, i64 24 }, ptr %taddr541, align 8
  %403 = load [2 x i64], ptr %taddr541, align 8
  %404 = call i64 %fn_phi534(ptr %retparam540, ptr %402, [2 x i64] %403), !dbg !1671
  %not_err542 = icmp eq i64 %404, 0, !dbg !1671
  %405 = call i1 @llvm.expect.i1(i1 %not_err542, i1 true), !dbg !1671
  br i1 %405, label %after_check544, label %assign_optional543, !dbg !1671

assign_optional543:                               ; preds = %match539
  store i64 %404, ptr %error_var524, align 8, !dbg !1671
  br label %guard_block545, !dbg !1671

after_check544:                                   ; preds = %match539
  br label %noerr_block546, !dbg !1671

guard_block545:                                   ; preds = %assign_optional543
  %406 = load i64, ptr %error_var524, align 8, !dbg !1671
  store i64 %406, ptr %error_var521, align 8, !dbg !1671
  br label %guard_block596, !dbg !1671

noerr_block546:                                   ; preds = %after_check544
  %407 = load i64, ptr %retparam540, align 8, !dbg !1671
  store i64 %407, ptr %len523, align 8, !dbg !1671
  %ptradd548 = getelementptr inbounds i8, ptr %out522, i64 8, !dbg !1672
  %408 = load i64, ptr %ptradd548, align 8, !dbg !1672
  %409 = inttoptr i64 %408 to ptr, !dbg !1672
  %type551 = load ptr, ptr %.cachedtype550, align 8
  %410 = icmp eq ptr %409, %type551
  br i1 %410, label %cache_hit553, label %cache_miss552

cache_miss552:                                    ; preds = %noerr_block546
  %411 = call ptr @.dyn_search(ptr %409, ptr @"$sel.write_byte")
  store ptr %411, ptr %.inlinecache549, align 8
  store ptr %409, ptr %.cachedtype550, align 8
  br label %412

cache_hit553:                                     ; preds = %noerr_block546
  %cache_hit_fn554 = load ptr, ptr %.inlinecache549, align 8
  br label %412

412:                                              ; preds = %cache_hit553, %cache_miss552
  %fn_phi555 = phi ptr [ %cache_hit_fn554, %cache_hit553 ], [ %411, %cache_miss552 ]
  %413 = icmp eq ptr %fn_phi555, null
  br i1 %413, label %missing_function556, label %match560

missing_function556:                              ; preds = %412
  store %"char[].186" { ptr @.panic_msg.35, i64 47 }, ptr %taddr557, align 8
  %414 = load [2 x i64], ptr %taddr557, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr558, align 8
  %415 = load [2 x i64], ptr %taddr558, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr559, align 8
  %416 = load [2 x i64], ptr %taddr559, align 8
  %417 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %417([2 x i64] %414, [2 x i64] %415, [2 x i64] %416, i32 217) #7, !dbg !1673
  unreachable, !dbg !1673

match560:                                         ; preds = %412
  %418 = load ptr, ptr %out522, align 8, !dbg !1673
  %419 = call i64 %fn_phi555(ptr %418, i8 10), !dbg !1673
  %not_err561 = icmp eq i64 %419, 0, !dbg !1673
  %420 = call i1 @llvm.expect.i1(i1 %not_err561, i1 true), !dbg !1673
  br i1 %420, label %after_check563, label %assign_optional562, !dbg !1673

assign_optional562:                               ; preds = %match560
  store i64 %419, ptr %error_var547, align 8, !dbg !1673
  br label %guard_block564, !dbg !1673

after_check563:                                   ; preds = %match560
  br label %noerr_block565, !dbg !1673

guard_block564:                                   ; preds = %assign_optional562
  %421 = load i64, ptr %error_var547, align 8, !dbg !1673
  store i64 %421, ptr %error_var521, align 8, !dbg !1673
  br label %guard_block596, !dbg !1673

noerr_block565:                                   ; preds = %after_check563
  %422 = load %any.189, ptr %out522, align 8, !dbg !1674
  %423 = extractvalue %any.189 %422, 1, !dbg !1674
  %424 = inttoptr i64 %423 to ptr, !dbg !1674
  %type568 = load ptr, ptr %.cachedtype567, align 8
  %425 = icmp eq ptr %424, %type568
  br i1 %425, label %cache_hit570, label %cache_miss569

cache_miss569:                                    ; preds = %noerr_block565
  %426 = call ptr @.dyn_search(ptr %424, ptr @"$sel.flush")
  store ptr %426, ptr %.inlinecache566, align 8
  store ptr %424, ptr %.cachedtype567, align 8
  br label %427

cache_hit570:                                     ; preds = %noerr_block565
  %cache_hit_fn571 = load ptr, ptr %.inlinecache566, align 8
  br label %427

427:                                              ; preds = %cache_hit570, %cache_miss569
  %fn_phi572 = phi ptr [ %cache_hit_fn571, %cache_hit570 ], [ %426, %cache_miss569 ]
  %i2b573 = icmp ne ptr %fn_phi572, null
  br i1 %i2b573, label %if.then574, label %if.exit594

if.then574:                                       ; preds = %427
  %ptradd576 = getelementptr inbounds i8, ptr %out522, i64 8, !dbg !1675
  %428 = load i64, ptr %ptradd576, align 8, !dbg !1675
  %429 = inttoptr i64 %428 to ptr, !dbg !1675
  %type579 = load ptr, ptr %.cachedtype578, align 8
  %430 = icmp eq ptr %429, %type579
  br i1 %430, label %cache_hit581, label %cache_miss580

cache_miss580:                                    ; preds = %if.then574
  %431 = call ptr @.dyn_search(ptr %429, ptr @"$sel.flush")
  store ptr %431, ptr %.inlinecache577, align 8
  store ptr %429, ptr %.cachedtype578, align 8
  br label %432

cache_hit581:                                     ; preds = %if.then574
  %cache_hit_fn582 = load ptr, ptr %.inlinecache577, align 8
  br label %432

432:                                              ; preds = %cache_hit581, %cache_miss580
  %fn_phi583 = phi ptr [ %cache_hit_fn582, %cache_hit581 ], [ %431, %cache_miss580 ]
  %433 = icmp eq ptr %fn_phi583, null
  br i1 %433, label %missing_function584, label %match588

missing_function584:                              ; preds = %432
  store %"char[].186" { ptr @.panic_msg.36, i64 42 }, ptr %taddr585, align 8
  %434 = load [2 x i64], ptr %taddr585, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr586, align 8
  %435 = load [2 x i64], ptr %taddr586, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr587, align 8
  %436 = load [2 x i64], ptr %taddr587, align 8
  %437 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %437([2 x i64] %434, [2 x i64] %435, [2 x i64] %436, i32 220) #7, !dbg !1675
  unreachable, !dbg !1675

match588:                                         ; preds = %432
  %438 = load ptr, ptr %out522, align 8, !dbg !1675
  %439 = call i64 %fn_phi583(ptr %438), !dbg !1675
  %not_err589 = icmp eq i64 %439, 0, !dbg !1675
  %440 = call i1 @llvm.expect.i1(i1 %not_err589, i1 true), !dbg !1675
  br i1 %440, label %after_check591, label %assign_optional590, !dbg !1675

assign_optional590:                               ; preds = %match588
  store i64 %439, ptr %error_var575, align 8, !dbg !1675
  br label %guard_block592, !dbg !1675

after_check591:                                   ; preds = %match588
  br label %noerr_block593, !dbg !1675

guard_block592:                                   ; preds = %assign_optional590
  %441 = load i64, ptr %error_var575, align 8, !dbg !1675
  store i64 %441, ptr %error_var521, align 8, !dbg !1675
  br label %guard_block596, !dbg !1675

noerr_block593:                                   ; preds = %after_check591
  br label %if.exit594, !dbg !1675

if.exit594:                                       ; preds = %noerr_block593, %427
  %442 = load i64, ptr %len523, align 8, !dbg !1676
  %add595 = add i64 %442, 1, !dbg !1676
  br label %noerr_block597, !dbg !1676

guard_block596:                                   ; preds = %guard_block592, %guard_block564, %guard_block545
  %443 = load ptr, ptr %state, align 8, !dbg !1677
  call void @std.core.mem.allocator.pop_pool(ptr %443) #8, !dbg !1679
  %444 = load i64, ptr %error_var521, align 8, !dbg !1679
  ret i64 %444, !dbg !1679

noerr_block597:                                   ; preds = %if.exit594
  br label %if.exit598, !dbg !1679

if.exit598:                                       ; preds = %noerr_block597, %if.exit519
  %445 = insertvalue %any.189 undef, ptr %total, 0, !dbg !1680
  %446 = insertvalue %any.189 %445, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1680
  store %any.189 %446, ptr %varargslots600, align 8, !dbg !1680
  %447 = insertvalue %"any[].190" undef, ptr %varargslots600, 0, !dbg !1680
  %"$$temp601" = insertvalue %"any[].190" %447, i64 1, 1, !dbg !1680
  %448 = load [2 x i64], ptr %out, align 8
  store %"char[].186" { ptr @.str.46, i64 49 }, ptr %taddr603, align 8
  %449 = load [2 x i64], ptr %taddr603, align 8
  store %"any[].190" %"$$temp601", ptr %taddr604, align 8
  %450 = load [2 x i64], ptr %taddr604, align 8
  %451 = call i64 @std.io.fprintfn(ptr %retparam602, [2 x i64] %448, [2 x i64] %449, [2 x i64] %450), !dbg !1681
  %not_err605 = icmp eq i64 %451, 0, !dbg !1681
  %452 = call i1 @llvm.expect.i1(i1 %not_err605, i1 true), !dbg !1681
  br i1 %452, label %after_check607, label %assign_optional606, !dbg !1681

assign_optional606:                               ; preds = %if.exit598
  store i64 %451, ptr %error_var599, align 8, !dbg !1681
  br label %guard_block608, !dbg !1681

after_check607:                                   ; preds = %if.exit598
  br label %noerr_block609, !dbg !1681

guard_block608:                                   ; preds = %assign_optional606
  %453 = load ptr, ptr %state, align 8, !dbg !1682
  call void @std.core.mem.allocator.pop_pool(ptr %453) #8, !dbg !1684
  %454 = load i64, ptr %error_var599, align 8, !dbg !1684
  ret i64 %454, !dbg !1684

noerr_block609:                                   ; preds = %after_check607
  %455 = insertvalue %any.189 undef, ptr %entries, 0, !dbg !1685
  %456 = insertvalue %any.189 %455, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1685
  store %any.189 %456, ptr %varargslots611, align 8, !dbg !1685
  %457 = insertvalue %"any[].190" undef, ptr %varargslots611, 0, !dbg !1685
  %"$$temp612" = insertvalue %"any[].190" %457, i64 1, 1, !dbg !1685
  %458 = load [2 x i64], ptr %out, align 8
  store %"char[].186" { ptr @.str.47, i64 49 }, ptr %taddr614, align 8
  %459 = load [2 x i64], ptr %taddr614, align 8
  store %"any[].190" %"$$temp612", ptr %taddr615, align 8
  %460 = load [2 x i64], ptr %taddr615, align 8
  %461 = call i64 @std.io.fprintfn(ptr %retparam613, [2 x i64] %458, [2 x i64] %459, [2 x i64] %460), !dbg !1686
  %not_err616 = icmp eq i64 %461, 0, !dbg !1686
  %462 = call i1 @llvm.expect.i1(i1 %not_err616, i1 true), !dbg !1686
  br i1 %462, label %after_check618, label %assign_optional617, !dbg !1686

assign_optional617:                               ; preds = %noerr_block609
  store i64 %461, ptr %error_var610, align 8, !dbg !1686
  br label %guard_block619, !dbg !1686

after_check618:                                   ; preds = %noerr_block609
  br label %noerr_block620, !dbg !1686

guard_block619:                                   ; preds = %assign_optional617
  %463 = load ptr, ptr %state, align 8, !dbg !1687
  call void @std.core.mem.allocator.pop_pool(ptr %463) #8, !dbg !1689
  %464 = load i64, ptr %error_var610, align 8, !dbg !1689
  ret i64 %464, !dbg !1689

noerr_block620:                                   ; preds = %after_check618
  %ptradd623 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !1690
  %465 = insertvalue %any.189 undef, ptr %ptradd623, 0, !dbg !1690
  %466 = insertvalue %any.189 %465, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1690
  store %any.189 %466, ptr %varargslots622, align 8, !dbg !1690
  %467 = insertvalue %"any[].190" undef, ptr %varargslots622, 0, !dbg !1690
  %"$$temp624" = insertvalue %"any[].190" %467, i64 1, 1, !dbg !1690
  %468 = load [2 x i64], ptr %out, align 8
  store %"char[].186" { ptr @.str.48, i64 49 }, ptr %taddr626, align 8
  %469 = load [2 x i64], ptr %taddr626, align 8
  store %"any[].190" %"$$temp624", ptr %taddr627, align 8
  %470 = load [2 x i64], ptr %taddr627, align 8
  %471 = call i64 @std.io.fprintfn(ptr %retparam625, [2 x i64] %468, [2 x i64] %469, [2 x i64] %470), !dbg !1691
  %not_err628 = icmp eq i64 %471, 0, !dbg !1691
  %472 = call i1 @llvm.expect.i1(i1 %not_err628, i1 true), !dbg !1691
  br i1 %472, label %after_check630, label %assign_optional629, !dbg !1691

assign_optional629:                               ; preds = %noerr_block620
  store i64 %471, ptr %error_var621, align 8, !dbg !1691
  br label %guard_block631, !dbg !1691

after_check630:                                   ; preds = %noerr_block620
  br label %noerr_block632, !dbg !1691

guard_block631:                                   ; preds = %assign_optional629
  %473 = load ptr, ptr %state, align 8, !dbg !1692
  call void @std.core.mem.allocator.pop_pool(ptr %473) #8, !dbg !1694
  %474 = load i64, ptr %error_var621, align 8, !dbg !1694
  ret i64 %474, !dbg !1694

noerr_block632:                                   ; preds = %after_check630
  %ptradd635 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !1695
  %475 = insertvalue %any.189 undef, ptr %ptradd635, 0, !dbg !1695
  %476 = insertvalue %any.189 %475, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1695
  store %any.189 %476, ptr %varargslots634, align 8, !dbg !1695
  %477 = insertvalue %"any[].190" undef, ptr %varargslots634, 0, !dbg !1695
  %"$$temp636" = insertvalue %"any[].190" %477, i64 1, 1, !dbg !1695
  %478 = load [2 x i64], ptr %out, align 8
  store %"char[].186" { ptr @.str.49, i64 49 }, ptr %taddr638, align 8
  %479 = load [2 x i64], ptr %taddr638, align 8
  store %"any[].190" %"$$temp636", ptr %taddr639, align 8
  %480 = load [2 x i64], ptr %taddr639, align 8
  %481 = call i64 @std.io.fprintfn(ptr %retparam637, [2 x i64] %478, [2 x i64] %479, [2 x i64] %480), !dbg !1696
  %not_err640 = icmp eq i64 %481, 0, !dbg !1696
  %482 = call i1 @llvm.expect.i1(i1 %not_err640, i1 true), !dbg !1696
  br i1 %482, label %after_check642, label %assign_optional641, !dbg !1696

assign_optional641:                               ; preds = %noerr_block632
  store i64 %481, ptr %error_var633, align 8, !dbg !1696
  br label %guard_block643, !dbg !1696

after_check642:                                   ; preds = %noerr_block632
  br label %noerr_block644, !dbg !1696

guard_block643:                                   ; preds = %assign_optional641
  %483 = load ptr, ptr %state, align 8, !dbg !1697
  call void @std.core.mem.allocator.pop_pool(ptr %483) #8, !dbg !1699
  %484 = load i64, ptr %error_var633, align 8, !dbg !1699
  ret i64 %484, !dbg !1699

noerr_block644:                                   ; preds = %after_check642
  %485 = load i8, ptr %leaks, align 1, !dbg !1700
  %486 = trunc i8 %485 to i1, !dbg !1700
  br i1 %486, label %if.then645, label %if.exit907, !dbg !1700

if.then645:                                       ; preds = %noerr_block644
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out647, ptr align 8 %out, i32 16, i1 false)
    #dbg_declare(ptr %len648, !1701, !DIExpression(), !1704)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out650, ptr align 8 %out647, i32 16, i1 false)
  %ptradd652 = getelementptr inbounds i8, ptr %out650, i64 8, !dbg !1706
  %487 = load i64, ptr %ptradd652, align 8, !dbg !1706
  %488 = inttoptr i64 %487 to ptr, !dbg !1706
  %type655 = load ptr, ptr %.cachedtype654, align 8
  %489 = icmp eq ptr %488, %type655
  br i1 %489, label %cache_hit657, label %cache_miss656

cache_miss656:                                    ; preds = %if.then645
  %490 = call ptr @.dyn_search(ptr %488, ptr @"$sel.write")
  store ptr %490, ptr %.inlinecache653, align 8
  store ptr %488, ptr %.cachedtype654, align 8
  br label %491

cache_hit657:                                     ; preds = %if.then645
  %cache_hit_fn658 = load ptr, ptr %.inlinecache653, align 8
  br label %491

491:                                              ; preds = %cache_hit657, %cache_miss656
  %fn_phi659 = phi ptr [ %cache_hit_fn658, %cache_hit657 ], [ %490, %cache_miss656 ]
  %492 = icmp eq ptr %fn_phi659, null
  br i1 %492, label %missing_function660, label %match664

missing_function660:                              ; preds = %491
  store %"char[].186" { ptr @.panic_msg.32, i64 42 }, ptr %taddr661, align 8
  %493 = load [2 x i64], ptr %taddr661, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr662, align 8
  %494 = load [2 x i64], ptr %taddr662, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr663, align 8
  %495 = load [2 x i64], ptr %taddr663, align 8
  %496 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %496([2 x i64] %493, [2 x i64] %494, [2 x i64] %495, i32 160) #7, !dbg !1709
  unreachable, !dbg !1709

match664:                                         ; preds = %491
  %497 = load ptr, ptr %out650, align 8
  store %"char[].186" { ptr @.emptystr, i64 0 }, ptr %taddr666, align 8
  %498 = load [2 x i64], ptr %taddr666, align 8
  %499 = call i64 %fn_phi659(ptr %retparam665, ptr %497, [2 x i64] %498), !dbg !1709
  %not_err667 = icmp eq i64 %499, 0, !dbg !1709
  %500 = call i1 @llvm.expect.i1(i1 %not_err667, i1 true), !dbg !1709
  br i1 %500, label %after_check669, label %assign_optional668, !dbg !1709

assign_optional668:                               ; preds = %match664
  store i64 %499, ptr %error_var649, align 8, !dbg !1709
  br label %guard_block670, !dbg !1709

after_check669:                                   ; preds = %match664
  br label %noerr_block671, !dbg !1709

guard_block670:                                   ; preds = %assign_optional668
  %501 = load i64, ptr %error_var649, align 8, !dbg !1709
  store i64 %501, ptr %error_var646, align 8, !dbg !1709
  br label %guard_block721, !dbg !1709

noerr_block671:                                   ; preds = %after_check669
  %502 = load i64, ptr %retparam665, align 8, !dbg !1709
  store i64 %502, ptr %len648, align 8, !dbg !1709
  %ptradd673 = getelementptr inbounds i8, ptr %out647, i64 8, !dbg !1710
  %503 = load i64, ptr %ptradd673, align 8, !dbg !1710
  %504 = inttoptr i64 %503 to ptr, !dbg !1710
  %type676 = load ptr, ptr %.cachedtype675, align 8
  %505 = icmp eq ptr %504, %type676
  br i1 %505, label %cache_hit678, label %cache_miss677

cache_miss677:                                    ; preds = %noerr_block671
  %506 = call ptr @.dyn_search(ptr %504, ptr @"$sel.write_byte")
  store ptr %506, ptr %.inlinecache674, align 8
  store ptr %504, ptr %.cachedtype675, align 8
  br label %507

cache_hit678:                                     ; preds = %noerr_block671
  %cache_hit_fn679 = load ptr, ptr %.inlinecache674, align 8
  br label %507

507:                                              ; preds = %cache_hit678, %cache_miss677
  %fn_phi680 = phi ptr [ %cache_hit_fn679, %cache_hit678 ], [ %506, %cache_miss677 ]
  %508 = icmp eq ptr %fn_phi680, null
  br i1 %508, label %missing_function681, label %match685

missing_function681:                              ; preds = %507
  store %"char[].186" { ptr @.panic_msg.35, i64 47 }, ptr %taddr682, align 8
  %509 = load [2 x i64], ptr %taddr682, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr683, align 8
  %510 = load [2 x i64], ptr %taddr683, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr684, align 8
  %511 = load [2 x i64], ptr %taddr684, align 8
  %512 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %512([2 x i64] %509, [2 x i64] %510, [2 x i64] %511, i32 217) #7, !dbg !1711
  unreachable, !dbg !1711

match685:                                         ; preds = %507
  %513 = load ptr, ptr %out647, align 8, !dbg !1711
  %514 = call i64 %fn_phi680(ptr %513, i8 10), !dbg !1711
  %not_err686 = icmp eq i64 %514, 0, !dbg !1711
  %515 = call i1 @llvm.expect.i1(i1 %not_err686, i1 true), !dbg !1711
  br i1 %515, label %after_check688, label %assign_optional687, !dbg !1711

assign_optional687:                               ; preds = %match685
  store i64 %514, ptr %error_var672, align 8, !dbg !1711
  br label %guard_block689, !dbg !1711

after_check688:                                   ; preds = %match685
  br label %noerr_block690, !dbg !1711

guard_block689:                                   ; preds = %assign_optional687
  %516 = load i64, ptr %error_var672, align 8, !dbg !1711
  store i64 %516, ptr %error_var646, align 8, !dbg !1711
  br label %guard_block721, !dbg !1711

noerr_block690:                                   ; preds = %after_check688
  %517 = load %any.189, ptr %out647, align 8, !dbg !1712
  %518 = extractvalue %any.189 %517, 1, !dbg !1712
  %519 = inttoptr i64 %518 to ptr, !dbg !1712
  %type693 = load ptr, ptr %.cachedtype692, align 8
  %520 = icmp eq ptr %519, %type693
  br i1 %520, label %cache_hit695, label %cache_miss694

cache_miss694:                                    ; preds = %noerr_block690
  %521 = call ptr @.dyn_search(ptr %519, ptr @"$sel.flush")
  store ptr %521, ptr %.inlinecache691, align 8
  store ptr %519, ptr %.cachedtype692, align 8
  br label %522

cache_hit695:                                     ; preds = %noerr_block690
  %cache_hit_fn696 = load ptr, ptr %.inlinecache691, align 8
  br label %522

522:                                              ; preds = %cache_hit695, %cache_miss694
  %fn_phi697 = phi ptr [ %cache_hit_fn696, %cache_hit695 ], [ %521, %cache_miss694 ]
  %i2b698 = icmp ne ptr %fn_phi697, null
  br i1 %i2b698, label %if.then699, label %if.exit719

if.then699:                                       ; preds = %522
  %ptradd701 = getelementptr inbounds i8, ptr %out647, i64 8, !dbg !1713
  %523 = load i64, ptr %ptradd701, align 8, !dbg !1713
  %524 = inttoptr i64 %523 to ptr, !dbg !1713
  %type704 = load ptr, ptr %.cachedtype703, align 8
  %525 = icmp eq ptr %524, %type704
  br i1 %525, label %cache_hit706, label %cache_miss705

cache_miss705:                                    ; preds = %if.then699
  %526 = call ptr @.dyn_search(ptr %524, ptr @"$sel.flush")
  store ptr %526, ptr %.inlinecache702, align 8
  store ptr %524, ptr %.cachedtype703, align 8
  br label %527

cache_hit706:                                     ; preds = %if.then699
  %cache_hit_fn707 = load ptr, ptr %.inlinecache702, align 8
  br label %527

527:                                              ; preds = %cache_hit706, %cache_miss705
  %fn_phi708 = phi ptr [ %cache_hit_fn707, %cache_hit706 ], [ %526, %cache_miss705 ]
  %528 = icmp eq ptr %fn_phi708, null
  br i1 %528, label %missing_function709, label %match713

missing_function709:                              ; preds = %527
  store %"char[].186" { ptr @.panic_msg.36, i64 42 }, ptr %taddr710, align 8
  %529 = load [2 x i64], ptr %taddr710, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr711, align 8
  %530 = load [2 x i64], ptr %taddr711, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr712, align 8
  %531 = load [2 x i64], ptr %taddr712, align 8
  %532 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %532([2 x i64] %529, [2 x i64] %530, [2 x i64] %531, i32 220) #7, !dbg !1713
  unreachable, !dbg !1713

match713:                                         ; preds = %527
  %533 = load ptr, ptr %out647, align 8, !dbg !1713
  %534 = call i64 %fn_phi708(ptr %533), !dbg !1713
  %not_err714 = icmp eq i64 %534, 0, !dbg !1713
  %535 = call i1 @llvm.expect.i1(i1 %not_err714, i1 true), !dbg !1713
  br i1 %535, label %after_check716, label %assign_optional715, !dbg !1713

assign_optional715:                               ; preds = %match713
  store i64 %534, ptr %error_var700, align 8, !dbg !1713
  br label %guard_block717, !dbg !1713

after_check716:                                   ; preds = %match713
  br label %noerr_block718, !dbg !1713

guard_block717:                                   ; preds = %assign_optional715
  %536 = load i64, ptr %error_var700, align 8, !dbg !1713
  store i64 %536, ptr %error_var646, align 8, !dbg !1713
  br label %guard_block721, !dbg !1713

noerr_block718:                                   ; preds = %after_check716
  br label %if.exit719, !dbg !1713

if.exit719:                                       ; preds = %noerr_block718, %522
  %537 = load i64, ptr %len648, align 8, !dbg !1714
  %add720 = add i64 %537, 1, !dbg !1714
  br label %noerr_block722, !dbg !1714

guard_block721:                                   ; preds = %guard_block717, %guard_block689, %guard_block670
  %538 = load ptr, ptr %state, align 8, !dbg !1715
  call void @std.core.mem.allocator.pop_pool(ptr %538) #8, !dbg !1717
  %539 = load i64, ptr %error_var646, align 8, !dbg !1717
  ret i64 %539, !dbg !1717

noerr_block722:                                   ; preds = %if.exit719
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out724, ptr align 8 %out, i32 16, i1 false)
    #dbg_declare(ptr %len725, !1718, !DIExpression(), !1721)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %out727, ptr align 8 %out724, i32 16, i1 false)
  %ptradd729 = getelementptr inbounds i8, ptr %out727, i64 8, !dbg !1723
  %540 = load i64, ptr %ptradd729, align 8, !dbg !1723
  %541 = inttoptr i64 %540 to ptr, !dbg !1723
  %type732 = load ptr, ptr %.cachedtype731, align 8
  %542 = icmp eq ptr %541, %type732
  br i1 %542, label %cache_hit734, label %cache_miss733

cache_miss733:                                    ; preds = %noerr_block722
  %543 = call ptr @.dyn_search(ptr %541, ptr @"$sel.write")
  store ptr %543, ptr %.inlinecache730, align 8
  store ptr %541, ptr %.cachedtype731, align 8
  br label %544

cache_hit734:                                     ; preds = %noerr_block722
  %cache_hit_fn735 = load ptr, ptr %.inlinecache730, align 8
  br label %544

544:                                              ; preds = %cache_hit734, %cache_miss733
  %fn_phi736 = phi ptr [ %cache_hit_fn735, %cache_hit734 ], [ %543, %cache_miss733 ]
  %545 = icmp eq ptr %fn_phi736, null
  br i1 %545, label %missing_function737, label %match741

missing_function737:                              ; preds = %544
  store %"char[].186" { ptr @.panic_msg.32, i64 42 }, ptr %taddr738, align 8
  %546 = load [2 x i64], ptr %taddr738, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr739, align 8
  %547 = load [2 x i64], ptr %taddr739, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr740, align 8
  %548 = load [2 x i64], ptr %taddr740, align 8
  %549 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %549([2 x i64] %546, [2 x i64] %547, [2 x i64] %548, i32 160) #7, !dbg !1726
  unreachable, !dbg !1726

match741:                                         ; preds = %544
  %550 = load ptr, ptr %out727, align 8
  store %"char[].186" { ptr @.str.50, i64 17 }, ptr %taddr743, align 8
  %551 = load [2 x i64], ptr %taddr743, align 8
  %552 = call i64 %fn_phi736(ptr %retparam742, ptr %550, [2 x i64] %551), !dbg !1726
  %not_err744 = icmp eq i64 %552, 0, !dbg !1726
  %553 = call i1 @llvm.expect.i1(i1 %not_err744, i1 true), !dbg !1726
  br i1 %553, label %after_check746, label %assign_optional745, !dbg !1726

assign_optional745:                               ; preds = %match741
  store i64 %552, ptr %error_var726, align 8, !dbg !1726
  br label %guard_block747, !dbg !1726

after_check746:                                   ; preds = %match741
  br label %noerr_block748, !dbg !1726

guard_block747:                                   ; preds = %assign_optional745
  %554 = load i64, ptr %error_var726, align 8, !dbg !1726
  store i64 %554, ptr %error_var723, align 8, !dbg !1726
  br label %guard_block798, !dbg !1726

noerr_block748:                                   ; preds = %after_check746
  %555 = load i64, ptr %retparam742, align 8, !dbg !1726
  store i64 %555, ptr %len725, align 8, !dbg !1726
  %ptradd750 = getelementptr inbounds i8, ptr %out724, i64 8, !dbg !1727
  %556 = load i64, ptr %ptradd750, align 8, !dbg !1727
  %557 = inttoptr i64 %556 to ptr, !dbg !1727
  %type753 = load ptr, ptr %.cachedtype752, align 8
  %558 = icmp eq ptr %557, %type753
  br i1 %558, label %cache_hit755, label %cache_miss754

cache_miss754:                                    ; preds = %noerr_block748
  %559 = call ptr @.dyn_search(ptr %557, ptr @"$sel.write_byte")
  store ptr %559, ptr %.inlinecache751, align 8
  store ptr %557, ptr %.cachedtype752, align 8
  br label %560

cache_hit755:                                     ; preds = %noerr_block748
  %cache_hit_fn756 = load ptr, ptr %.inlinecache751, align 8
  br label %560

560:                                              ; preds = %cache_hit755, %cache_miss754
  %fn_phi757 = phi ptr [ %cache_hit_fn756, %cache_hit755 ], [ %559, %cache_miss754 ]
  %561 = icmp eq ptr %fn_phi757, null
  br i1 %561, label %missing_function758, label %match762

missing_function758:                              ; preds = %560
  store %"char[].186" { ptr @.panic_msg.35, i64 47 }, ptr %taddr759, align 8
  %562 = load [2 x i64], ptr %taddr759, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr760, align 8
  %563 = load [2 x i64], ptr %taddr760, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr761, align 8
  %564 = load [2 x i64], ptr %taddr761, align 8
  %565 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %565([2 x i64] %562, [2 x i64] %563, [2 x i64] %564, i32 217) #7, !dbg !1728
  unreachable, !dbg !1728

match762:                                         ; preds = %560
  %566 = load ptr, ptr %out724, align 8, !dbg !1728
  %567 = call i64 %fn_phi757(ptr %566, i8 10), !dbg !1728
  %not_err763 = icmp eq i64 %567, 0, !dbg !1728
  %568 = call i1 @llvm.expect.i1(i1 %not_err763, i1 true), !dbg !1728
  br i1 %568, label %after_check765, label %assign_optional764, !dbg !1728

assign_optional764:                               ; preds = %match762
  store i64 %567, ptr %error_var749, align 8, !dbg !1728
  br label %guard_block766, !dbg !1728

after_check765:                                   ; preds = %match762
  br label %noerr_block767, !dbg !1728

guard_block766:                                   ; preds = %assign_optional764
  %569 = load i64, ptr %error_var749, align 8, !dbg !1728
  store i64 %569, ptr %error_var723, align 8, !dbg !1728
  br label %guard_block798, !dbg !1728

noerr_block767:                                   ; preds = %after_check765
  %570 = load %any.189, ptr %out724, align 8, !dbg !1729
  %571 = extractvalue %any.189 %570, 1, !dbg !1729
  %572 = inttoptr i64 %571 to ptr, !dbg !1729
  %type770 = load ptr, ptr %.cachedtype769, align 8
  %573 = icmp eq ptr %572, %type770
  br i1 %573, label %cache_hit772, label %cache_miss771

cache_miss771:                                    ; preds = %noerr_block767
  %574 = call ptr @.dyn_search(ptr %572, ptr @"$sel.flush")
  store ptr %574, ptr %.inlinecache768, align 8
  store ptr %572, ptr %.cachedtype769, align 8
  br label %575

cache_hit772:                                     ; preds = %noerr_block767
  %cache_hit_fn773 = load ptr, ptr %.inlinecache768, align 8
  br label %575

575:                                              ; preds = %cache_hit772, %cache_miss771
  %fn_phi774 = phi ptr [ %cache_hit_fn773, %cache_hit772 ], [ %574, %cache_miss771 ]
  %i2b775 = icmp ne ptr %fn_phi774, null
  br i1 %i2b775, label %if.then776, label %if.exit796

if.then776:                                       ; preds = %575
  %ptradd778 = getelementptr inbounds i8, ptr %out724, i64 8, !dbg !1730
  %576 = load i64, ptr %ptradd778, align 8, !dbg !1730
  %577 = inttoptr i64 %576 to ptr, !dbg !1730
  %type781 = load ptr, ptr %.cachedtype780, align 8
  %578 = icmp eq ptr %577, %type781
  br i1 %578, label %cache_hit783, label %cache_miss782

cache_miss782:                                    ; preds = %if.then776
  %579 = call ptr @.dyn_search(ptr %577, ptr @"$sel.flush")
  store ptr %579, ptr %.inlinecache779, align 8
  store ptr %577, ptr %.cachedtype780, align 8
  br label %580

cache_hit783:                                     ; preds = %if.then776
  %cache_hit_fn784 = load ptr, ptr %.inlinecache779, align 8
  br label %580

580:                                              ; preds = %cache_hit783, %cache_miss782
  %fn_phi785 = phi ptr [ %cache_hit_fn784, %cache_hit783 ], [ %579, %cache_miss782 ]
  %581 = icmp eq ptr %fn_phi785, null
  br i1 %581, label %missing_function786, label %match790

missing_function786:                              ; preds = %580
  store %"char[].186" { ptr @.panic_msg.36, i64 42 }, ptr %taddr787, align 8
  %582 = load [2 x i64], ptr %taddr787, align 8
  store %"char[].186" { ptr @.file.33, i64 5 }, ptr %taddr788, align 8
  %583 = load [2 x i64], ptr %taddr788, align 8
  store %"char[].186" { ptr @.func.34, i64 13 }, ptr %taddr789, align 8
  %584 = load [2 x i64], ptr %taddr789, align 8
  %585 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %585([2 x i64] %582, [2 x i64] %583, [2 x i64] %584, i32 220) #7, !dbg !1730
  unreachable, !dbg !1730

match790:                                         ; preds = %580
  %586 = load ptr, ptr %out724, align 8, !dbg !1730
  %587 = call i64 %fn_phi785(ptr %586), !dbg !1730
  %not_err791 = icmp eq i64 %587, 0, !dbg !1730
  %588 = call i1 @llvm.expect.i1(i1 %not_err791, i1 true), !dbg !1730
  br i1 %588, label %after_check793, label %assign_optional792, !dbg !1730

assign_optional792:                               ; preds = %match790
  store i64 %587, ptr %error_var777, align 8, !dbg !1730
  br label %guard_block794, !dbg !1730

after_check793:                                   ; preds = %match790
  br label %noerr_block795, !dbg !1730

guard_block794:                                   ; preds = %assign_optional792
  %589 = load i64, ptr %error_var777, align 8, !dbg !1730
  store i64 %589, ptr %error_var723, align 8, !dbg !1730
  br label %guard_block798, !dbg !1730

noerr_block795:                                   ; preds = %after_check793
  br label %if.exit796, !dbg !1730

if.exit796:                                       ; preds = %noerr_block795, %575
  %590 = load i64, ptr %len725, align 8, !dbg !1731
  %add797 = add i64 %590, 1, !dbg !1731
  br label %noerr_block799, !dbg !1731

guard_block798:                                   ; preds = %guard_block794, %guard_block766, %guard_block747
  %591 = load ptr, ptr %state, align 8, !dbg !1732
  call void @std.core.mem.allocator.pop_pool(ptr %591) #8, !dbg !1734
  %592 = load i64, ptr %error_var723, align 8, !dbg !1734
  ret i64 %592, !dbg !1734

noerr_block799:                                   ; preds = %if.exit796
  %ptradd800 = getelementptr inbounds i8, ptr %allocs, i64 8, !dbg !1735
  %593 = load i64, ptr %ptradd800, align 8, !dbg !1735
    #dbg_declare(ptr %.anon801, !1471, !DIExpression(), !1736)
  store i64 0, ptr %.anon801, align 8, !dbg !1736
  br label %loop.cond802, !dbg !1736

loop.cond802:                                     ; preds = %loop.inc904, %noerr_block799
  %594 = load i64, ptr %.anon801, align 8, !dbg !1736
  %lt803 = icmp ult i64 %594, %593, !dbg !1736
  br i1 %lt803, label %loop.body804, label %loop.exit906, !dbg !1736

loop.body804:                                     ; preds = %loop.cond802
    #dbg_declare(ptr %i805, !1474, !DIExpression(), !1737)
  %595 = load i64, ptr %.anon801, align 8, !dbg !1737
  store i64 %595, ptr %i805, align 8, !dbg !1737
    #dbg_declare(ptr %allocation806, !1476, !DIExpression(), !1738)
  %596 = load ptr, ptr %allocs, align 8, !dbg !1739
  %597 = load i64, ptr %.anon801, align 8, !dbg !1737
  %ptroffset807 = getelementptr inbounds [144 x i8], ptr %596, i64 %597, !dbg !1737
  store ptr %ptroffset807, ptr %allocation806, align 8, !dbg !1737
  %598 = load ptr, ptr %allocation806, align 8, !dbg !1740
  %ptradd808 = getelementptr inbounds i8, ptr %598, i64 16, !dbg !1740
  %ptradd809 = getelementptr inbounds i8, ptr %ptradd808, i64 24, !dbg !1741
  %599 = load ptr, ptr %ptradd809, align 8, !dbg !1741
  %i2nb810 = icmp eq ptr %599, null, !dbg !1741
  br i1 %i2nb810, label %if.then811, label %if.exit827, !dbg !1741

if.then811:                                       ; preds = %loop.body804
  %600 = load i64, ptr %i805, align 8, !dbg !1742
  %add814 = add i64 %600, 1, !dbg !1742
  store i64 %add814, ptr %taddr815, align 8
  %601 = insertvalue %any.189 undef, ptr %taddr815, 0, !dbg !1742
  %602 = insertvalue %any.189 %601, i64 ptrtoint (ptr @"$ct.long" to i64), 1, !dbg !1742
  store %any.189 %602, ptr %varargslots813, align 8, !dbg !1742
  %603 = load ptr, ptr %allocation806, align 8, !dbg !1744
  %ptradd816 = getelementptr inbounds i8, ptr %603, i64 8, !dbg !1744
  %604 = insertvalue %any.189 undef, ptr %ptradd816, 0, !dbg !1744
  %605 = insertvalue %any.189 %604, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1744
  %ptradd817 = getelementptr inbounds i8, ptr %varargslots813, i64 16, !dbg !1744
  store %any.189 %605, ptr %ptradd817, align 8, !dbg !1744
  %606 = insertvalue %"any[].190" undef, ptr %varargslots813, 0, !dbg !1744
  %"$$temp818" = insertvalue %"any[].190" %606, i64 2, 1, !dbg !1744
  %607 = load [2 x i64], ptr %out, align 8
  store %"char[].186" { ptr @.str.51, i64 50 }, ptr %taddr820, align 8
  %608 = load [2 x i64], ptr %taddr820, align 8
  store %"any[].190" %"$$temp818", ptr %taddr821, align 8
  %609 = load [2 x i64], ptr %taddr821, align 8
  %610 = call i64 @std.io.fprintfn(ptr %retparam819, [2 x i64] %607, [2 x i64] %608, [2 x i64] %609), !dbg !1745
  %not_err822 = icmp eq i64 %610, 0, !dbg !1745
  %611 = call i1 @llvm.expect.i1(i1 %not_err822, i1 true), !dbg !1745
  br i1 %611, label %after_check824, label %assign_optional823, !dbg !1745

assign_optional823:                               ; preds = %if.then811
  store i64 %610, ptr %error_var812, align 8, !dbg !1745
  br label %guard_block825, !dbg !1745

after_check824:                                   ; preds = %if.then811
  br label %noerr_block826, !dbg !1745

guard_block825:                                   ; preds = %assign_optional823
  %612 = load ptr, ptr %state, align 8, !dbg !1746
  call void @std.core.mem.allocator.pop_pool(ptr %612) #8, !dbg !1748
  %613 = load i64, ptr %error_var812, align 8, !dbg !1748
  ret i64 %613, !dbg !1748

noerr_block826:                                   ; preds = %after_check824
  br label %loop.inc904, !dbg !1749

if.exit827:                                       ; preds = %loop.body804
    #dbg_declare(ptr %backtraces828, !1477, !DIExpression(), !1750)
  call void @llvm.memset.p0.i64(ptr align 8 %backtraces828, i8 0, i64 40, i1 false), !dbg !1750
    #dbg_declare(ptr %end, !1479, !DIExpression(), !1751)
  store i64 16, ptr %end, align 8, !dbg !1752
  %614 = load ptr, ptr %allocation806, align 8, !dbg !1753
  %ptradd829 = getelementptr inbounds i8, ptr %614, i64 16, !dbg !1753
    #dbg_declare(ptr %.anon830, !1480, !DIExpression(), !1754)
  store i64 0, ptr %.anon830, align 8, !dbg !1754
  br label %loop.cond831, !dbg !1754

loop.cond831:                                     ; preds = %if.exit837, %if.exit827
  %615 = load i64, ptr %.anon830, align 8, !dbg !1754
  %gt = icmp ugt i64 16, %615, !dbg !1754
  br i1 %gt, label %loop.body832, label %loop.exit839, !dbg !1754

loop.body832:                                     ; preds = %loop.cond831
    #dbg_declare(ptr %j, !1482, !DIExpression(), !1755)
  %616 = load i64, ptr %.anon830, align 8, !dbg !1755
  store i64 %616, ptr %j, align 8, !dbg !1755
    #dbg_declare(ptr %val833, !1484, !DIExpression(), !1756)
  %617 = load i64, ptr %.anon830, align 8, !dbg !1755
  %ptroffset834 = getelementptr inbounds [8 x i8], ptr %ptradd829, i64 %617, !dbg !1755
  %618 = load ptr, ptr %ptroffset834, align 8, !dbg !1755
  store ptr %618, ptr %val833, align 8, !dbg !1755
  %619 = load ptr, ptr %val833, align 8, !dbg !1757
  %i2nb835 = icmp eq ptr %619, null, !dbg !1757
  br i1 %i2nb835, label %if.then836, label %if.exit837, !dbg !1757

if.then836:                                       ; preds = %loop.body832
  %620 = load i64, ptr %j, align 8, !dbg !1759
  store i64 %620, ptr %end, align 8, !dbg !1759
  br label %loop.exit839, !dbg !1761

if.exit837:                                       ; preds = %loop.body832
  %621 = load i64, ptr %.anon830, align 8, !dbg !1754
  %addnuw838 = add nuw i64 %621, 1, !dbg !1754
  store i64 %addnuw838, ptr %.anon830, align 8, !dbg !1754
  br label %loop.cond831, !dbg !1754

loop.exit839:                                     ; preds = %if.then836, %loop.cond831
    #dbg_declare(ptr %list, !1485, !DIExpression(), !1762)
  %622 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1763
  %623 = load ptr, ptr %allocation806, align 8, !dbg !1764
  %ptradd841 = getelementptr inbounds i8, ptr %623, i64 16, !dbg !1764
  %624 = load i64, ptr %end, align 8, !dbg !1765
  %sub = sub i64 %624, 1, !dbg !1765
  %625 = add i64 %sub, 1, !dbg !1765
  %size = sub i64 %625, 3, !dbg !1765
  %ptradd842 = getelementptr inbounds i8, ptr %ptradd841, i64 24, !dbg !1765
  %626 = insertvalue %"void*[].195" undef, ptr %ptradd842, 0, !dbg !1765
  %627 = insertvalue %"void*[].195" %626, i64 %size, 1, !dbg !1765
  %628 = load [2 x i64], ptr %622, align 8
  store %"void*[].195" %627, ptr %taddr844, align 8
  %629 = load [2 x i64], ptr %taddr844, align 8
  %630 = call i64 @std.os.darwin.symbolize_backtrace(ptr %retparam843, [2 x i64] %628, [2 x i64] %629), !dbg !1766
  %not_err845 = icmp eq i64 %630, 0, !dbg !1766
  %631 = call i1 @llvm.expect.i1(i1 %not_err845, i1 true), !dbg !1766
  br i1 %631, label %after_check847, label %assign_optional846, !dbg !1766

assign_optional846:                               ; preds = %loop.exit839
  store i64 %630, ptr %error_var840, align 8, !dbg !1766
  br label %guard_block848, !dbg !1766

after_check847:                                   ; preds = %loop.exit839
  br label %noerr_block849, !dbg !1766

guard_block848:                                   ; preds = %assign_optional846
  %632 = load ptr, ptr %state, align 8, !dbg !1767
  call void @std.core.mem.allocator.pop_pool(ptr %632) #8, !dbg !1769
  %633 = load i64, ptr %error_var840, align 8, !dbg !1769
  ret i64 %633, !dbg !1769

noerr_block849:                                   ; preds = %after_check847
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %retparam843, i32 40, i1 false), !dbg !1769
  %634 = load i64, ptr %i805, align 8, !dbg !1770
  %add852 = add i64 %634, 1, !dbg !1770
  store i64 %add852, ptr %taddr853, align 8
  %635 = insertvalue %any.189 undef, ptr %taddr853, 0, !dbg !1770
  %636 = insertvalue %any.189 %635, i64 ptrtoint (ptr @"$ct.long" to i64), 1, !dbg !1770
  store %any.189 %636, ptr %varargslots851, align 8, !dbg !1770
  %637 = load ptr, ptr %allocation806, align 8, !dbg !1771
  %ptradd854 = getelementptr inbounds i8, ptr %637, i64 8, !dbg !1771
  %638 = insertvalue %any.189 undef, ptr %ptradd854, 0, !dbg !1771
  %639 = insertvalue %any.189 %638, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1771
  %ptradd855 = getelementptr inbounds i8, ptr %varargslots851, i64 16, !dbg !1771
  store %any.189 %639, ptr %ptradd855, align 8, !dbg !1771
  %640 = insertvalue %"any[].190" undef, ptr %varargslots851, 0, !dbg !1771
  %"$$temp856" = insertvalue %"any[].190" %640, i64 2, 1, !dbg !1771
  %641 = load [2 x i64], ptr %out, align 8
  store %"char[].186" { ptr @.str.52, i64 26 }, ptr %taddr858, align 8
  %642 = load [2 x i64], ptr %taddr858, align 8
  store %"any[].190" %"$$temp856", ptr %taddr859, align 8
  %643 = load [2 x i64], ptr %taddr859, align 8
  %644 = call i64 @std.io.fprintfn(ptr %retparam857, [2 x i64] %641, [2 x i64] %642, [2 x i64] %643), !dbg !1772
  %not_err860 = icmp eq i64 %644, 0, !dbg !1772
  %645 = call i1 @llvm.expect.i1(i1 %not_err860, i1 true), !dbg !1772
  br i1 %645, label %after_check862, label %assign_optional861, !dbg !1772

assign_optional861:                               ; preds = %noerr_block849
  store i64 %644, ptr %error_var850, align 8, !dbg !1772
  br label %guard_block863, !dbg !1772

after_check862:                                   ; preds = %noerr_block849
  br label %noerr_block864, !dbg !1772

guard_block863:                                   ; preds = %assign_optional861
  %646 = load ptr, ptr %state, align 8, !dbg !1773
  call void @std.core.mem.allocator.pop_pool(ptr %646) #8, !dbg !1775
  %647 = load i64, ptr %error_var850, align 8, !dbg !1775
  ret i64 %647, !dbg !1775

noerr_block864:                                   ; preds = %after_check862
  %648 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %list) #8, !dbg !1776
    #dbg_declare(ptr %.anon865, !1486, !DIExpression(), !1776)
  store i64 0, ptr %.anon865, align 8, !dbg !1776
  br label %loop.cond866, !dbg !1776

loop.cond866:                                     ; preds = %loop.inc, %noerr_block864
  %649 = load i64, ptr %.anon865, align 8, !dbg !1776
  %lt867 = icmp ult i64 %649, %648, !dbg !1776
  br i1 %lt867, label %loop.body868, label %loop.exit903, !dbg !1776

loop.body868:                                     ; preds = %loop.cond866
    #dbg_declare(ptr %trace869, !1488, !DIExpression(), !1777)
  %650 = load i64, ptr %.anon865, align 8
  store i64 %650, ptr %index, align 8
  %neq = icmp ne ptr %list, null, !dbg !1778
  call void @llvm.assume(i1 %neq), !dbg !1778
  %651 = load i64, ptr %index, align 8, !dbg !1782
  %652 = load i64, ptr %list, align 8, !dbg !1783
  %lt870 = icmp ult i64 %651, %652, !dbg !1784
  call void @llvm.assume(i1 %lt870), !dbg !1784
  %ptradd871 = getelementptr inbounds i8, ptr %list, i64 32, !dbg !1785
  %653 = load ptr, ptr %ptradd871, align 8, !dbg !1785
  %654 = load i64, ptr %index, align 8, !dbg !1786
  %ptroffset872 = getelementptr inbounds [88 x i8], ptr %653, i64 %654, !dbg !1786
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace869, ptr align 8 %ptroffset872, i32 88, i1 false), !dbg !1786
  %655 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %trace869), !dbg !1787
  %656 = trunc i8 %655 to i1, !dbg !1787
  br i1 %656, label %if.then873, label %if.exit886, !dbg !1787

if.then873:                                       ; preds = %loop.body868
  %ptradd875 = getelementptr inbounds i8, ptr %trace869, i64 8, !dbg !1789
  %657 = insertvalue %any.189 undef, ptr %ptradd875, 0, !dbg !1789
  %658 = insertvalue %any.189 %657, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1789
  store %any.189 %658, ptr %varargslots874, align 8, !dbg !1789
  %ptradd876 = getelementptr inbounds i8, ptr %trace869, i64 40, !dbg !1791
  %659 = insertvalue %any.189 undef, ptr %ptradd876, 0, !dbg !1791
  %660 = insertvalue %any.189 %659, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1791
  %ptradd877 = getelementptr inbounds i8, ptr %varargslots874, i64 16, !dbg !1791
  store %any.189 %660, ptr %ptradd877, align 8, !dbg !1791
  %ptradd878 = getelementptr inbounds i8, ptr %trace869, i64 56, !dbg !1792
  %661 = insertvalue %any.189 undef, ptr %ptradd878, 0, !dbg !1792
  %662 = insertvalue %any.189 %661, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !1792
  %ptradd879 = getelementptr inbounds i8, ptr %varargslots874, i64 32, !dbg !1792
  store %any.189 %662, ptr %ptradd879, align 8, !dbg !1792
  %663 = insertvalue %"any[].190" undef, ptr %varargslots874, 0, !dbg !1792
  %"$$temp880" = insertvalue %"any[].190" %663, i64 3, 1, !dbg !1792
  %664 = load [2 x i64], ptr %out, align 8
  store %"char[].186" { ptr @.str.53, i64 16 }, ptr %taddr882, align 8
  %665 = load [2 x i64], ptr %taddr882, align 8
  store %"any[].190" %"$$temp880", ptr %taddr883, align 8
  %666 = load [2 x i64], ptr %taddr883, align 8
  %667 = call i64 @std.io.fprintfn(ptr %retparam881, [2 x i64] %664, [2 x i64] %665, [2 x i64] %666), !dbg !1793
  br label %loop.inc, !dbg !1794

if.exit886:                                       ; preds = %loop.body868
  %668 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %trace869), !dbg !1795
  %669 = trunc i8 %668 to i1, !dbg !1795
  br i1 %669, label %if.then887, label %if.exit893, !dbg !1795

if.then887:                                       ; preds = %if.exit886
  %670 = load [2 x i64], ptr %out, align 8
  store %"char[].186" { ptr @.str.54, i64 19 }, ptr %taddr889, align 8
  %671 = load [2 x i64], ptr %taddr889, align 8
  store %"any[].190" zeroinitializer, ptr %taddr890, align 8
  %672 = load [2 x i64], ptr %taddr890, align 8
  %673 = call i64 @std.io.fprintfn(ptr %retparam888, [2 x i64] %670, [2 x i64] %671, [2 x i64] %672), !dbg !1796
  br label %loop.inc, !dbg !1798

if.exit893:                                       ; preds = %if.exit886
  %ptradd895 = getelementptr inbounds i8, ptr %trace869, i64 8, !dbg !1799
  %674 = insertvalue %any.189 undef, ptr %ptradd895, 0, !dbg !1799
  %675 = insertvalue %any.189 %674, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !1799
  store %any.189 %675, ptr %varargslots894, align 8, !dbg !1799
  %676 = insertvalue %"any[].190" undef, ptr %varargslots894, 0, !dbg !1799
  %"$$temp896" = insertvalue %"any[].190" %676, i64 1, 1, !dbg !1799
  %677 = load [2 x i64], ptr %out, align 8
  store %"char[].186" { ptr @.str.55, i64 26 }, ptr %taddr898, align 8
  %678 = load [2 x i64], ptr %taddr898, align 8
  store %"any[].190" %"$$temp896", ptr %taddr899, align 8
  %679 = load [2 x i64], ptr %taddr899, align 8
  %680 = call i64 @std.io.fprintfn(ptr %retparam897, [2 x i64] %677, [2 x i64] %678, [2 x i64] %679), !dbg !1800
  br label %loop.inc, !dbg !1800

loop.inc:                                         ; preds = %if.exit893, %if.then887, %if.then873
  %681 = load i64, ptr %.anon865, align 8, !dbg !1776
  %addnuw902 = add nuw i64 %681, 1, !dbg !1776
  store i64 %addnuw902, ptr %.anon865, align 8, !dbg !1776
  br label %loop.cond866, !dbg !1776

loop.exit903:                                     ; preds = %loop.cond866
  br label %loop.inc904, !dbg !1776

loop.inc904:                                      ; preds = %loop.exit903, %noerr_block826
  %682 = load i64, ptr %.anon801, align 8, !dbg !1736
  %addnuw905 = add nuw i64 %682, 1, !dbg !1736
  store i64 %addnuw905, ptr %.anon801, align 8, !dbg !1736
  br label %loop.cond802, !dbg !1736

loop.exit906:                                     ; preds = %loop.cond802
  br label %if.exit907, !dbg !1736

if.exit907:                                       ; preds = %loop.exit906, %noerr_block644
  %683 = load ptr, ptr %state, align 8, !dbg !1801
  call void @std.core.mem.allocator.pop_pool(ptr %683) #8, !dbg !1803
  ret i64 0, !dbg !1803
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.SimpleHeapAllocator.init(ptr %0, ptr %1) #0 !dbg !1804 {
entry:
    #dbg_value(ptr %0, !1826, !DIExpression(), !1827)
    #dbg_value(ptr %1, !1828, !DIExpression(), !1829)
  %neq = icmp ne ptr %1, null, !dbg !1830
  call void @llvm.assume(i1 %neq), !dbg !1830
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1832
  %2 = load ptr, ptr %ptradd, align 8, !dbg !1832
  %i2nb = icmp eq ptr %2, null, !dbg !1832
  call void @llvm.assume(i1 %i2nb), !dbg !1833
  store ptr %1, ptr %0, align 8, !dbg !1834
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1835
  store ptr null, ptr %ptradd1, align 8, !dbg !1835
  ret void, !dbg !1835
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.SimpleHeapAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !1836 {
entry:
  %reterr = alloca i64, align 8
  %alignment = alloca i64, align 8
  %header = alloca i64, align 8
  %alignsize = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %alignment6 = alloca i64, align 8
  %desc = alloca ptr, align 8
  %.assign_list = alloca %AlignedBlock, align 8
  %retparam8 = alloca ptr, align 8
  %reterr13 = alloca i64, align 8
  %alignment16 = alloca i64, align 8
  %header23 = alloca i64, align 8
  %alignsize25 = alloca i64, align 8
  %data27 = alloca ptr, align 8
  %error_var28 = alloca i64, align 8
  %retparam29 = alloca ptr, align 8
  %mem35 = alloca ptr, align 8
  %alignment37 = alloca i64, align 8
  %desc40 = alloca ptr, align 8
  %.assign_list43 = alloca %AlignedBlock, align 8
  %retparam46 = alloca ptr, align 8
    #dbg_value(ptr %1, !1839, !DIExpression(), !1840)
    #dbg_value(i64 %2, !1841, !DIExpression(), !1842)
    #dbg_value(i32 %3, !1843, !DIExpression(), !1844)
    #dbg_value(i64 %4, !1845, !DIExpression(), !1846)
  %eq = icmp eq i32 %3, 1, !dbg !1847
  br i1 %eq, label %if.then, label %if.exit12, !dbg !1847

if.then:                                          ; preds = %entry
  %lt = icmp ult i64 0, %4, !dbg !1848
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !1848

cond.lhs:                                         ; preds = %if.then
  store i64 %4, ptr %alignment, align 8
  %lt1 = icmp ult i64 0, %2, !dbg !1850
  call void @llvm.assume(i1 %lt1), !dbg !1850
  %5 = load i64, ptr %alignment, align 8, !dbg !1865
  %lt2 = icmp ult i64 0, %5, !dbg !1850
  call void @llvm.assume(i1 %lt2), !dbg !1850
  %ge = icmp uge i64 9223372036854775807, %2, !dbg !1850
  call void @llvm.assume(i1 %ge), !dbg !1850
  %6 = load i64, ptr %alignment, align 8, !dbg !1866
  %lt3 = icmp ult i64 %6, 8, !dbg !1866
  br i1 %lt3, label %if.then4, label %if.exit, !dbg !1866

if.then4:                                         ; preds = %cond.lhs
  store i64 8, ptr %alignment, align 8, !dbg !1867
  br label %if.exit, !dbg !1867

if.exit:                                          ; preds = %if.then4, %cond.lhs
    #dbg_declare(ptr %header, !1854, !DIExpression(), !1868)
  %7 = load i64, ptr %alignment, align 8, !dbg !1869
  %add = add i64 16, %7, !dbg !1870
  store i64 %add, ptr %header, align 8, !dbg !1870
    #dbg_declare(ptr %alignsize, !1855, !DIExpression(), !1871)
  %8 = load i64, ptr %header, align 8, !dbg !1872
  %add5 = add i64 %2, %8, !dbg !1873
  store i64 %add5, ptr %alignsize, align 8, !dbg !1873
    #dbg_declare(ptr %data, !1856, !DIExpression(), !1874)
  %9 = load i64, ptr %alignsize, align 8
  %10 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %retparam, ptr %1, i64 %9), !dbg !1875
  %not_err = icmp eq i64 %10, 0, !dbg !1875
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1875
  br i1 %11, label %after_check, label %assign_optional, !dbg !1875

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %error_var, align 8, !dbg !1875
  br label %guard_block, !dbg !1875

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1875

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !1875
  store i64 %12, ptr %reterr, align 8, !dbg !1875
  br label %err_retblock, !dbg !1875

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !1875
  store ptr %13, ptr %data, align 8, !dbg !1875
    #dbg_declare(ptr %mem, !1857, !DIExpression(), !1876)
  %14 = load ptr, ptr %data, align 8, !dbg !1877
  %ptradd_any = getelementptr i8, ptr %14, i64 16, !dbg !1878
  %15 = load i64, ptr %alignment, align 8
  store i64 %15, ptr %alignment6, align 8
  %ptrxi = ptrtoint ptr %ptradd_any to i64, !dbg !1879
  %16 = load i64, ptr %alignment6, align 8, !dbg !1882
  %17 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %16), !dbg !1883
  %intptr = inttoptr i64 %17 to ptr, !dbg !1883
  store ptr %intptr, ptr %mem, align 8, !dbg !1883
    #dbg_declare(ptr %desc, !1858, !DIExpression(), !1884)
  %18 = load ptr, ptr %mem, align 8, !dbg !1885
  %ptradd_any7 = getelementptr i8, ptr %18, i64 -16, !dbg !1886
  store ptr %ptradd_any7, ptr %desc, align 8, !dbg !1886
  %19 = load ptr, ptr %mem, align 8, !dbg !1887
  %20 = load ptr, ptr %data, align 8, !dbg !1888
  %gt = icmp ugt ptr %19, %20, !dbg !1887
  call void @llvm.assume(i1 %gt), !dbg !1887
  store i64 %2, ptr %.assign_list, align 8, !dbg !1889
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1889
  %21 = load ptr, ptr %data, align 8, !dbg !1890
  store ptr %21, ptr %ptradd, align 8, !dbg !1890
  %22 = load ptr, ptr %desc, align 8, !dbg !1891
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %22, ptr align 8 %.assign_list, i32 16, i1 false), !dbg !1891
  %23 = load ptr, ptr %mem, align 8, !dbg !1892
  br label %cond.phi, !dbg !1892

cond.rhs:                                         ; preds = %if.then
  %24 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %retparam8, ptr %1, i64 %2), !dbg !1893
  %not_err9 = icmp eq i64 %24, 0, !dbg !1893
  %25 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !1893
  br i1 %25, label %after_check11, label %assign_optional10, !dbg !1893

assign_optional10:                                ; preds = %cond.rhs
  store i64 %24, ptr %reterr, align 8, !dbg !1893
  br label %err_retblock, !dbg !1893

after_check11:                                    ; preds = %cond.rhs
  %26 = load ptr, ptr %retparam8, align 8, !dbg !1893
  br label %cond.phi, !dbg !1893

cond.phi:                                         ; preds = %after_check11, %noerr_block
  %val = phi ptr [ %23, %noerr_block ], [ %26, %after_check11 ], !dbg !1893
  store ptr %val, ptr %0, align 8, !dbg !1893
  ret i64 0, !dbg !1893

err_retblock:                                     ; preds = %assign_optional10, %guard_block
  %27 = load i64, ptr %reterr, align 8, !dbg !1893
  ret i64 %27, !dbg !1893

if.exit12:                                        ; preds = %entry
  %lt14 = icmp ult i64 0, %4, !dbg !1894
  br i1 %lt14, label %cond.lhs15, label %cond.rhs45, !dbg !1894

cond.lhs15:                                       ; preds = %if.exit12
  store i64 %4, ptr %alignment16, align 8
  %lt17 = icmp ult i64 0, %2, !dbg !1895
  call void @llvm.assume(i1 %lt17), !dbg !1895
  %28 = load i64, ptr %alignment16, align 8, !dbg !1905
  %lt18 = icmp ult i64 0, %28, !dbg !1895
  call void @llvm.assume(i1 %lt18), !dbg !1895
  %ge19 = icmp uge i64 9223372036854775807, %2, !dbg !1895
  call void @llvm.assume(i1 %ge19), !dbg !1895
  %29 = load i64, ptr %alignment16, align 8, !dbg !1906
  %lt20 = icmp ult i64 %29, 8, !dbg !1906
  br i1 %lt20, label %if.then21, label %if.exit22, !dbg !1906

if.then21:                                        ; preds = %cond.lhs15
  store i64 8, ptr %alignment16, align 8, !dbg !1907
  br label %if.exit22, !dbg !1907

if.exit22:                                        ; preds = %if.then21, %cond.lhs15
    #dbg_declare(ptr %header23, !1899, !DIExpression(), !1908)
  %30 = load i64, ptr %alignment16, align 8, !dbg !1909
  %add24 = add i64 16, %30, !dbg !1910
  store i64 %add24, ptr %header23, align 8, !dbg !1910
    #dbg_declare(ptr %alignsize25, !1900, !DIExpression(), !1911)
  %31 = load i64, ptr %header23, align 8, !dbg !1912
  %add26 = add i64 %2, %31, !dbg !1913
  store i64 %add26, ptr %alignsize25, align 8, !dbg !1913
    #dbg_declare(ptr %data27, !1901, !DIExpression(), !1914)
  %32 = load i64, ptr %alignsize25, align 8
  %33 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam29, ptr %1, i64 %32), !dbg !1915
  %not_err30 = icmp eq i64 %33, 0, !dbg !1915
  %34 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !1915
  br i1 %34, label %after_check32, label %assign_optional31, !dbg !1915

assign_optional31:                                ; preds = %if.exit22
  store i64 %33, ptr %error_var28, align 8, !dbg !1915
  br label %guard_block33, !dbg !1915

after_check32:                                    ; preds = %if.exit22
  br label %noerr_block34, !dbg !1915

guard_block33:                                    ; preds = %assign_optional31
  %35 = load i64, ptr %error_var28, align 8, !dbg !1915
  store i64 %35, ptr %reterr13, align 8, !dbg !1915
  br label %err_retblock52, !dbg !1915

noerr_block34:                                    ; preds = %after_check32
  %36 = load ptr, ptr %retparam29, align 8, !dbg !1915
  store ptr %36, ptr %data27, align 8, !dbg !1915
    #dbg_declare(ptr %mem35, !1902, !DIExpression(), !1916)
  %37 = load ptr, ptr %data27, align 8, !dbg !1917
  %ptradd_any36 = getelementptr i8, ptr %37, i64 16, !dbg !1918
  %38 = load i64, ptr %alignment16, align 8
  store i64 %38, ptr %alignment37, align 8
  %ptrxi38 = ptrtoint ptr %ptradd_any36 to i64, !dbg !1919
  %39 = load i64, ptr %alignment37, align 8, !dbg !1922
  %40 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi38, i64 %39), !dbg !1923
  %intptr39 = inttoptr i64 %40 to ptr, !dbg !1923
  store ptr %intptr39, ptr %mem35, align 8, !dbg !1923
    #dbg_declare(ptr %desc40, !1903, !DIExpression(), !1924)
  %41 = load ptr, ptr %mem35, align 8, !dbg !1925
  %ptradd_any41 = getelementptr i8, ptr %41, i64 -16, !dbg !1926
  store ptr %ptradd_any41, ptr %desc40, align 8, !dbg !1926
  %42 = load ptr, ptr %mem35, align 8, !dbg !1927
  %43 = load ptr, ptr %data27, align 8, !dbg !1928
  %gt42 = icmp ugt ptr %42, %43, !dbg !1927
  call void @llvm.assume(i1 %gt42), !dbg !1927
  store i64 %2, ptr %.assign_list43, align 8, !dbg !1929
  %ptradd44 = getelementptr inbounds i8, ptr %.assign_list43, i64 8, !dbg !1929
  %44 = load ptr, ptr %data27, align 8, !dbg !1930
  store ptr %44, ptr %ptradd44, align 8, !dbg !1930
  %45 = load ptr, ptr %desc40, align 8, !dbg !1931
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %45, ptr align 8 %.assign_list43, i32 16, i1 false), !dbg !1931
  %46 = load ptr, ptr %mem35, align 8, !dbg !1932
  br label %cond.phi50, !dbg !1932

cond.rhs45:                                       ; preds = %if.exit12
  %47 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam46, ptr %1, i64 %2), !dbg !1933
  %not_err47 = icmp eq i64 %47, 0, !dbg !1933
  %48 = call i1 @llvm.expect.i1(i1 %not_err47, i1 true), !dbg !1933
  br i1 %48, label %after_check49, label %assign_optional48, !dbg !1933

assign_optional48:                                ; preds = %cond.rhs45
  store i64 %47, ptr %reterr13, align 8, !dbg !1933
  br label %err_retblock52, !dbg !1933

after_check49:                                    ; preds = %cond.rhs45
  %49 = load ptr, ptr %retparam46, align 8, !dbg !1933
  br label %cond.phi50, !dbg !1933

cond.phi50:                                       ; preds = %after_check49, %noerr_block34
  %val51 = phi ptr [ %46, %noerr_block34 ], [ %49, %after_check49 ], !dbg !1933
  store ptr %val51, ptr %0, align 8, !dbg !1933
  ret i64 0, !dbg !1933

err_retblock52:                                   ; preds = %assign_optional48, %guard_block33
  %50 = load i64, ptr %reterr13, align 8, !dbg !1933
  ret i64 %50, !dbg !1933
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.SimpleHeapAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !1934 {
entry:
  %reterr = alloca i64, align 8
  %desc = alloca ptr, align 8
  %data_start = alloca ptr, align 8
  %new_data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %alignment = alloca i64, align 8
  %header = alloca i64, align 8
  %alignsize = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var8 = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %alignment10 = alloca i64, align 8
  %desc11 = alloca ptr, align 8
  %.assign_list = alloca %AlignedBlock, align 8
  %dst = alloca ptr, align 8
  %retparam31 = alloca ptr, align 8
    #dbg_value(ptr %1, !1937, !DIExpression(), !1938)
    #dbg_value(ptr %2, !1939, !DIExpression(), !1940)
    #dbg_value(i64 %3, !1941, !DIExpression(), !1942)
    #dbg_value(i64 %4, !1943, !DIExpression(), !1944)
  %lt = icmp ult i64 0, %4, !dbg !1945
  br i1 %lt, label %cond.lhs, label %cond.rhs30, !dbg !1945

cond.lhs:                                         ; preds = %entry
  %lt1 = icmp ult i64 0, %3, !dbg !1946
  call void @llvm.assume(i1 %lt1), !dbg !1946
  %lt2 = icmp ult i64 0, %4, !dbg !1946
  call void @llvm.assume(i1 %lt2), !dbg !1946
    #dbg_declare(ptr %desc, !1950, !DIExpression(), !1954)
  %ptradd_any = getelementptr i8, ptr %2, i64 -16, !dbg !1955
  store ptr %ptradd_any, ptr %desc, align 8, !dbg !1955
    #dbg_declare(ptr %data_start, !1951, !DIExpression(), !1956)
  %5 = load ptr, ptr %desc, align 8, !dbg !1957
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1957
  %6 = load ptr, ptr %ptradd, align 8, !dbg !1957
  store ptr %6, ptr %data_start, align 8, !dbg !1957
    #dbg_declare(ptr %new_data, !1952, !DIExpression(), !1958)
  store i64 %4, ptr %alignment, align 8
  %lt4 = icmp ult i64 0, %3, !dbg !1959
  call void @llvm.assume(i1 %lt4), !dbg !1959
  %7 = load i64, ptr %alignment, align 8, !dbg !1969
  %lt5 = icmp ult i64 0, %7, !dbg !1959
  call void @llvm.assume(i1 %lt5), !dbg !1959
  %ge = icmp uge i64 9223372036854775807, %3, !dbg !1959
  call void @llvm.assume(i1 %ge), !dbg !1959
  %8 = load i64, ptr %alignment, align 8, !dbg !1970
  %lt6 = icmp ult i64 %8, 8, !dbg !1970
  br i1 %lt6, label %if.then, label %if.exit, !dbg !1970

if.then:                                          ; preds = %cond.lhs
  store i64 8, ptr %alignment, align 8, !dbg !1971
  br label %if.exit, !dbg !1971

if.exit:                                          ; preds = %if.then, %cond.lhs
    #dbg_declare(ptr %header, !1963, !DIExpression(), !1972)
  %9 = load i64, ptr %alignment, align 8, !dbg !1973
  %add = add i64 16, %9, !dbg !1974
  store i64 %add, ptr %header, align 8, !dbg !1974
    #dbg_declare(ptr %alignsize, !1964, !DIExpression(), !1975)
  %10 = load i64, ptr %header, align 8, !dbg !1976
  %add7 = add i64 %3, %10, !dbg !1977
  store i64 %add7, ptr %alignsize, align 8, !dbg !1977
    #dbg_declare(ptr %data, !1965, !DIExpression(), !1978)
  %11 = load i64, ptr %alignsize, align 8
  %12 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %retparam, ptr %1, i64 %11), !dbg !1979
  %not_err = icmp eq i64 %12, 0, !dbg !1979
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1979
  br i1 %13, label %after_check, label %assign_optional, !dbg !1979

assign_optional:                                  ; preds = %if.exit
  store i64 %12, ptr %error_var8, align 8, !dbg !1979
  br label %guard_block, !dbg !1979

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1979

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var8, align 8, !dbg !1979
  store i64 %14, ptr %error_var, align 8, !dbg !1979
  br label %guard_block14, !dbg !1979

noerr_block:                                      ; preds = %after_check
  %15 = load ptr, ptr %retparam, align 8, !dbg !1979
  store ptr %15, ptr %data, align 8, !dbg !1979
    #dbg_declare(ptr %mem, !1966, !DIExpression(), !1980)
  %16 = load ptr, ptr %data, align 8, !dbg !1981
  %ptradd_any9 = getelementptr i8, ptr %16, i64 16, !dbg !1982
  %17 = load i64, ptr %alignment, align 8
  store i64 %17, ptr %alignment10, align 8
  %ptrxi = ptrtoint ptr %ptradd_any9 to i64, !dbg !1983
  %18 = load i64, ptr %alignment10, align 8, !dbg !1986
  %19 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %18), !dbg !1987
  %intptr = inttoptr i64 %19 to ptr, !dbg !1987
  store ptr %intptr, ptr %mem, align 8, !dbg !1987
    #dbg_declare(ptr %desc11, !1967, !DIExpression(), !1988)
  %20 = load ptr, ptr %mem, align 8, !dbg !1989
  %ptradd_any12 = getelementptr i8, ptr %20, i64 -16, !dbg !1990
  store ptr %ptradd_any12, ptr %desc11, align 8, !dbg !1990
  %21 = load ptr, ptr %mem, align 8, !dbg !1991
  %22 = load ptr, ptr %data, align 8, !dbg !1992
  %gt = icmp ugt ptr %21, %22, !dbg !1991
  call void @llvm.assume(i1 %gt), !dbg !1991
  store i64 %3, ptr %.assign_list, align 8, !dbg !1993
  %ptradd13 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1993
  %23 = load ptr, ptr %data, align 8, !dbg !1994
  store ptr %23, ptr %ptradd13, align 8, !dbg !1994
  %24 = load ptr, ptr %desc11, align 8, !dbg !1995
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %24, ptr align 8 %.assign_list, i32 16, i1 false), !dbg !1995
  br label %noerr_block15, !dbg !1996

guard_block14:                                    ; preds = %guard_block
  %25 = load i64, ptr %error_var, align 8, !dbg !1996
  store i64 %25, ptr %reterr, align 8, !dbg !1996
  br label %err_retblock, !dbg !1996

noerr_block15:                                    ; preds = %noerr_block
  %26 = load ptr, ptr %mem, align 8, !dbg !1996
  store ptr %26, ptr %new_data, align 8, !dbg !1996
  %27 = load ptr, ptr %new_data, align 8
  store ptr %27, ptr %dst, align 8
  %28 = load ptr, ptr %desc, align 8, !dbg !1997
  %29 = load i64, ptr %28, align 8, !dbg !1997
  %lt16 = icmp ult i64 %29, %3, !dbg !1997
  br i1 %lt16, label %cond.lhs17, label %cond.rhs, !dbg !1997

cond.lhs17:                                       ; preds = %noerr_block15
  %30 = load ptr, ptr %desc, align 8, !dbg !1998
  %31 = load i64, ptr %30, align 8, !dbg !1998
  br label %cond.phi, !dbg !1998

cond.rhs:                                         ; preds = %noerr_block15
  br label %cond.phi, !dbg !1999

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs17
  %val = phi i64 [ %31, %cond.lhs17 ], [ %3, %cond.rhs ], !dbg !1999
  %32 = load ptr, ptr %dst, align 8, !dbg !2000
  %neq = icmp ne ptr %32, null, !dbg !2000
  call void @llvm.assume(i1 %neq), !dbg !2000
  %neq18 = icmp ne ptr %2, null, !dbg !2004
  br i1 %neq18, label %or.phi, label %or.rhs, !dbg !2004

or.rhs:                                           ; preds = %cond.phi
  %eq = icmp eq i64 0, %val, !dbg !2005
  br label %or.phi, !dbg !2005

or.phi:                                           ; preds = %or.rhs, %cond.phi
  %val19 = phi i1 [ true, %cond.phi ], [ %eq, %or.rhs ], !dbg !2005
  call void @llvm.assume(i1 %val19), !dbg !2006
  %eq20 = icmp eq i64 0, %val, !dbg !2007
  br i1 %eq20, label %or.phi23, label %or.rhs21, !dbg !2007

or.rhs21:                                         ; preds = %or.phi
  %33 = load ptr, ptr %dst, align 8, !dbg !2008
  %ptradd_any22 = getelementptr i8, ptr %33, i64 %val, !dbg !2009
  %le = icmp ule ptr %ptradd_any22, %2, !dbg !2008
  br label %or.phi23, !dbg !2008

or.phi23:                                         ; preds = %or.rhs21, %or.phi
  %val24 = phi i1 [ true, %or.phi ], [ %le, %or.rhs21 ], !dbg !2008
  br i1 %val24, label %or.phi28, label %or.rhs25, !dbg !2008

or.rhs25:                                         ; preds = %or.phi23
  %ptradd_any26 = getelementptr i8, ptr %2, i64 %val, !dbg !2010
  %34 = load ptr, ptr %dst, align 8, !dbg !2011
  %le27 = icmp ule ptr %ptradd_any26, %34, !dbg !2012
  br label %or.phi28, !dbg !2012

or.phi28:                                         ; preds = %or.rhs25, %or.phi23
  %val29 = phi i1 [ true, %or.phi23 ], [ %le27, %or.rhs25 ], !dbg !2012
  call void @llvm.assume(i1 %val29), !dbg !2006
  %35 = load ptr, ptr %dst, align 8, !dbg !2013
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %2, i64 %val, i1 false), !dbg !2014
  %36 = load ptr, ptr %data_start, align 8, !dbg !2015
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %1, ptr %36), !dbg !2016
  %37 = load ptr, ptr %new_data, align 8, !dbg !2017
  br label %cond.phi35, !dbg !2017

cond.rhs30:                                       ; preds = %entry
  %38 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._realloc(ptr %retparam31, ptr %1, ptr %2, i64 %3), !dbg !2018
  %not_err32 = icmp eq i64 %38, 0, !dbg !2018
  %39 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !2018
  br i1 %39, label %after_check34, label %assign_optional33, !dbg !2018

assign_optional33:                                ; preds = %cond.rhs30
  store i64 %38, ptr %reterr, align 8, !dbg !2018
  br label %err_retblock, !dbg !2018

after_check34:                                    ; preds = %cond.rhs30
  %40 = load ptr, ptr %retparam31, align 8, !dbg !2018
  br label %cond.phi35, !dbg !2018

cond.phi35:                                       ; preds = %after_check34, %or.phi28
  %val36 = phi ptr [ %37, %or.phi28 ], [ %40, %after_check34 ], !dbg !2018
  store ptr %val36, ptr %0, align 8, !dbg !2018
  ret i64 0, !dbg !2018

err_retblock:                                     ; preds = %assign_optional33, %guard_block14
  %41 = load i64, ptr %reterr, align 8, !dbg !2018
  ret i64 %41, !dbg !2018
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.SimpleHeapAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !2019 {
entry:
  %error_var = alloca i64, align 8
  %desc = alloca ptr, align 8
    #dbg_value(ptr %0, !2022, !DIExpression(), !2023)
    #dbg_value(ptr %1, !2024, !DIExpression(), !2025)
    #dbg_value(i8 %2, !2026, !DIExpression(), !2027)
  %3 = trunc i8 %2 to i1, !dbg !2028
  br i1 %3, label %if.then, label %if.else, !dbg !2028

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %desc, !2029, !DIExpression(), !2032)
  %ptradd_any = getelementptr i8, ptr %1, i64 -16, !dbg !2035
  store ptr %ptradd_any, ptr %desc, align 8, !dbg !2035
  %4 = load ptr, ptr %desc, align 8, !dbg !2036
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !2036
  %5 = load ptr, ptr %ptradd, align 8, !dbg !2036
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %0, ptr %5), !dbg !2037
  br label %noerr_block, !dbg !2037

noerr_block:                                      ; preds = %if.then
  br label %if.exit, !dbg !2033

if.else:                                          ; preds = %entry
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %0, ptr %1), !dbg !2038
  br label %if.exit, !dbg !2038

if.exit:                                          ; preds = %if.else, %noerr_block
  ret void, !dbg !2038
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator._realloc(ptr %0, ptr %1, ptr %2, i64 %3) #0 !dbg !2040 {
entry:
  %block = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %new = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %max_to_copy = alloca i64, align 8
  %x = alloca i64, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr13 = alloca i64, align 8
    #dbg_value(ptr %1, !2047, !DIExpression(), !2048)
    #dbg_value(ptr %2, !2049, !DIExpression(), !2050)
    #dbg_value(i64 %3, !2051, !DIExpression(), !2052)
  %i2b = icmp ne ptr %2, null, !dbg !2053
  call void @llvm.assume(i1 %i2b), !dbg !2053
  %lt = icmp ult i64 0, %3, !dbg !2055
  call void @llvm.assume(i1 %lt), !dbg !2055
    #dbg_declare(ptr %block, !2044, !DIExpression(), !2056)
  %ptradd_any = getelementptr i8, ptr %2, i64 -16, !dbg !2057
  store ptr %ptradd_any, ptr %block, align 8, !dbg !2057
  %4 = load ptr, ptr %block, align 8, !dbg !2058
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !2058
  %5 = load i64, ptr %ptradd, align 8, !dbg !2058
  %ge = icmp uge i64 %5, %3, !dbg !2058
  br i1 %ge, label %if.then, label %if.exit, !dbg !2058

if.then:                                          ; preds = %entry
  store ptr %2, ptr %0, align 8, !dbg !2059
  ret i64 0, !dbg !2059

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %new, !2045, !DIExpression(), !2060)
  %6 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam, ptr %1, i64 %3), !dbg !2061
  %not_err = icmp eq i64 %6, 0, !dbg !2061
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2061
  br i1 %7, label %after_check, label %assign_optional, !dbg !2061

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %error_var, align 8, !dbg !2061
  br label %guard_block, !dbg !2061

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !2061

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !2061
  ret i64 %8, !dbg !2061

noerr_block:                                      ; preds = %after_check
  %9 = load ptr, ptr %retparam, align 8, !dbg !2061
  store ptr %9, ptr %new, align 8, !dbg !2061
    #dbg_declare(ptr %max_to_copy, !2046, !DIExpression(), !2062)
  %10 = load ptr, ptr %block, align 8, !dbg !2063
  %ptradd1 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2063
  %11 = load i64, ptr %ptradd1, align 8
  store i64 %11, ptr %x, align 8
  %12 = load i64, ptr %x, align 8, !dbg !2064
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %3), !dbg !2067
  store i64 %13, ptr %max_to_copy, align 8, !dbg !2067
  %14 = load ptr, ptr %new, align 8
  store ptr %14, ptr %dst, align 8
  %15 = load i64, ptr %max_to_copy, align 8
  store i64 %15, ptr %len, align 8
  %16 = load ptr, ptr %dst, align 8, !dbg !2068
  %neq = icmp ne ptr %16, null, !dbg !2068
  call void @llvm.assume(i1 %neq), !dbg !2068
  %neq2 = icmp ne ptr %2, null, !dbg !2072
  br i1 %neq2, label %or.phi, label %or.rhs, !dbg !2072

or.rhs:                                           ; preds = %noerr_block
  %17 = load i64, ptr %len, align 8, !dbg !2073
  %eq = icmp eq i64 0, %17, !dbg !2073
  br label %or.phi, !dbg !2073

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %eq, %or.rhs ], !dbg !2073
  call void @llvm.assume(i1 %val), !dbg !2074
  %18 = load i64, ptr %len, align 8, !dbg !2075
  %eq3 = icmp eq i64 0, %18, !dbg !2075
  br i1 %eq3, label %or.phi6, label %or.rhs4, !dbg !2075

or.rhs4:                                          ; preds = %or.phi
  %19 = load ptr, ptr %dst, align 8, !dbg !2076
  %20 = load i64, ptr %len, align 8, !dbg !2077
  %ptradd_any5 = getelementptr i8, ptr %19, i64 %20, !dbg !2077
  %le = icmp ule ptr %ptradd_any5, %2, !dbg !2076
  br label %or.phi6, !dbg !2076

or.phi6:                                          ; preds = %or.rhs4, %or.phi
  %val7 = phi i1 [ true, %or.phi ], [ %le, %or.rhs4 ], !dbg !2076
  br i1 %val7, label %or.phi11, label %or.rhs8, !dbg !2076

or.rhs8:                                          ; preds = %or.phi6
  %21 = load i64, ptr %len, align 8, !dbg !2078
  %ptradd_any9 = getelementptr i8, ptr %2, i64 %21, !dbg !2078
  %22 = load ptr, ptr %dst, align 8, !dbg !2079
  %le10 = icmp ule ptr %ptradd_any9, %22, !dbg !2080
  br label %or.phi11, !dbg !2080

or.phi11:                                         ; preds = %or.rhs8, %or.phi6
  %val12 = phi i1 [ true, %or.phi6 ], [ %le10, %or.rhs8 ], !dbg !2080
  call void @llvm.assume(i1 %val12), !dbg !2074
  %23 = load ptr, ptr %dst, align 8, !dbg !2081
  %24 = load i64, ptr %len, align 8, !dbg !2082
  call void @llvm.memcpy.p0.p0.i64(ptr %23, ptr %2, i64 %24, i1 false), !dbg !2083
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %1, ptr %2), !dbg !2084
  %25 = load ptr, ptr %new, align 8, !dbg !2085
  store ptr %25, ptr %0, align 8, !dbg !2085
  ret i64 0, !dbg !2085
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator._calloc(ptr %0, ptr %1, i64 %2) #0 !dbg !2086 {
entry:
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !2091, !DIExpression(), !2092)
    #dbg_value(i64 %2, !2093, !DIExpression(), !2094)
    #dbg_declare(ptr %data, !2090, !DIExpression(), !2095)
  %3 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam, ptr %1, i64 %2), !dbg !2096
  %not_err = icmp eq i64 %3, 0, !dbg !2096
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2096
  br i1 %4, label %after_check, label %assign_optional, !dbg !2096

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !2096
  br label %guard_block, !dbg !2096

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !2096

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !2096
  ret i64 %5, !dbg !2096

noerr_block:                                      ; preds = %after_check
  %6 = load ptr, ptr %retparam, align 8, !dbg !2096
  store ptr %6, ptr %data, align 8, !dbg !2096
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %dst, align 8
  %8 = load ptr, ptr %dst, align 8, !dbg !2097
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 %2, i1 false), !dbg !2100
  %9 = load ptr, ptr %data, align 8, !dbg !2101
  store ptr %9, ptr %0, align 8, !dbg !2101
  ret i64 0, !dbg !2101
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %0, ptr %1, i64 %2) #0 !dbg !2102 {
entry:
  %aligned_bytes = alloca i64, align 8
  %error_var = alloca i64, align 8
  %current = alloca ptr, align 8
  %previous = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %unallocated = alloca ptr, align 8
  %reterr25 = alloca i64, align 8
  %error_var28 = alloca i64, align 8
  %reterr34 = alloca i64, align 8
  %retparam = alloca ptr, align 8
    #dbg_value(ptr %1, !2112, !DIExpression(), !2113)
    #dbg_value(i64 %2, !2114, !DIExpression(), !2115)
    #dbg_declare(ptr %aligned_bytes, !2104, !DIExpression(), !2116)
  %3 = call i64 @std.core.mem.aligned_offset(i64 %2, i64 16), !dbg !2117
  store i64 %3, ptr %aligned_bytes, align 8, !dbg !2117
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2118
  %4 = load ptr, ptr %ptradd, align 8, !dbg !2118
  %i2nb = icmp eq ptr %4, null, !dbg !2118
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2118

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %aligned_bytes, align 8, !dbg !2119
  %6 = call i64 @std.core.mem.allocator.SimpleHeapAllocator.add_block(ptr %1, i64 %5), !dbg !2121
  %not_err = icmp eq i64 %6, 0, !dbg !2121
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2121
  br i1 %7, label %after_check, label %assign_optional, !dbg !2121

assign_optional:                                  ; preds = %if.then
  store i64 %6, ptr %error_var, align 8, !dbg !2121
  br label %guard_block, !dbg !2121

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !2121

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !2121
  ret i64 %8, !dbg !2121

noerr_block:                                      ; preds = %after_check
  br label %if.exit, !dbg !2121

if.exit:                                          ; preds = %noerr_block, %entry
    #dbg_declare(ptr %current, !2105, !DIExpression(), !2122)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2123
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !2123
  store ptr %9, ptr %current, align 8, !dbg !2123
    #dbg_declare(ptr %previous, !2106, !DIExpression(), !2124)
  %10 = load ptr, ptr %current, align 8, !dbg !2125
  store ptr %10, ptr %previous, align 8, !dbg !2125
  br label %loop.cond, !dbg !2126

loop.cond:                                        ; preds = %switch.exit, %if.exit
  %11 = load ptr, ptr %current, align 8, !dbg !2127
  %i2b = icmp ne ptr %11, null, !dbg !2127
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2127

loop.body:                                        ; preds = %loop.cond
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %12 = load i8, ptr %switch, align 1
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %current, align 8, !dbg !2128
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !2128
  %15 = load i64, ptr %ptradd2, align 8, !dbg !2128
  %16 = load i64, ptr %aligned_bytes, align 8, !dbg !2129
  %ge = icmp uge i64 %15, %16, !dbg !2128
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !2128

and.rhs:                                          ; preds = %switch.entry
  %17 = load ptr, ptr %current, align 8, !dbg !2130
  %ptradd3 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !2130
  %18 = load i64, ptr %ptradd3, align 8, !dbg !2130
  %19 = load i64, ptr %aligned_bytes, align 8, !dbg !2131
  %add = add i64 %19, 16, !dbg !2131
  %add4 = add i64 %add, 64, !dbg !2131
  %ge5 = icmp sge i64 %add4, %18, !dbg !2130
  %check = icmp sge i64 %18, 0, !dbg !2130
  %siui-ge = and i1 %check, %ge5, !dbg !2130
  br label %and.phi, !dbg !2130

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val = phi i1 [ false, %switch.entry ], [ %siui-ge, %and.rhs ], !dbg !2130
  %eq = icmp eq i1 %val, %13, !dbg !2130
  br i1 %eq, label %switch.case, label %next_if, !dbg !2130

switch.case:                                      ; preds = %and.phi
  %20 = load ptr, ptr %current, align 8, !dbg !2132
  %21 = load ptr, ptr %previous, align 8, !dbg !2134
  %eq6 = icmp eq ptr %20, %21, !dbg !2132
  br i1 %eq6, label %if.then7, label %if.else, !dbg !2132

if.then7:                                         ; preds = %switch.case
  %22 = load ptr, ptr %current, align 8, !dbg !2135
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2137
  %23 = load ptr, ptr %22, align 8, !dbg !2137
  store ptr %23, ptr %ptradd8, align 8, !dbg !2137
  br label %if.exit9, !dbg !2137

if.else:                                          ; preds = %switch.case
  %24 = load ptr, ptr %current, align 8, !dbg !2138
  %25 = load ptr, ptr %previous, align 8, !dbg !2140
  %26 = load ptr, ptr %24, align 8, !dbg !2140
  store ptr %26, ptr %25, align 8, !dbg !2140
  br label %if.exit9, !dbg !2140

if.exit9:                                         ; preds = %if.else, %if.then7
  %27 = load ptr, ptr %current, align 8, !dbg !2141
  store ptr null, ptr %27, align 8, !dbg !2141
  %28 = load ptr, ptr %current, align 8, !dbg !2142
  %ptradd_any = getelementptr i8, ptr %28, i64 16, !dbg !2143
  store ptr %ptradd_any, ptr %0, align 8, !dbg !2143
  ret i64 0, !dbg !2143

next_if:                                          ; preds = %and.phi
  %29 = load ptr, ptr %current, align 8, !dbg !2144
  %ptradd10 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !2144
  %30 = load i64, ptr %ptradd10, align 8, !dbg !2144
  %31 = load i64, ptr %aligned_bytes, align 8, !dbg !2145
  %gt = icmp ugt i64 %30, %31, !dbg !2144
  %eq11 = icmp eq i1 %gt, %13, !dbg !2144
  br i1 %eq11, label %switch.case12, label %next_if27, !dbg !2144

switch.case12:                                    ; preds = %next_if
    #dbg_declare(ptr %unallocated, !2107, !DIExpression(), !2146)
  %32 = load ptr, ptr %current, align 8, !dbg !2147
  %33 = load i64, ptr %aligned_bytes, align 8, !dbg !2148
  %add13 = add i64 %33, 16, !dbg !2149
  %ptradd_any14 = getelementptr i8, ptr %32, i64 %add13, !dbg !2149
  store ptr %ptradd_any14, ptr %unallocated, align 8, !dbg !2149
  %34 = load ptr, ptr %current, align 8, !dbg !2150
  %ptradd15 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !2150
  %35 = load i64, ptr %ptradd15, align 8, !dbg !2150
  %36 = load i64, ptr %aligned_bytes, align 8, !dbg !2151
  %sub = sub i64 %35, %36, !dbg !2150
  %sub16 = sub i64 %sub, 16, !dbg !2150
  %37 = load ptr, ptr %unallocated, align 8, !dbg !2152
  %ptradd17 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !2152
  store i64 %sub16, ptr %ptradd17, align 8, !dbg !2152
  %38 = load ptr, ptr %current, align 8, !dbg !2153
  %39 = load ptr, ptr %unallocated, align 8, !dbg !2154
  %40 = load ptr, ptr %38, align 8, !dbg !2154
  store ptr %40, ptr %39, align 8, !dbg !2154
  %41 = load ptr, ptr %current, align 8, !dbg !2155
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2156
  %42 = load ptr, ptr %ptradd18, align 8, !dbg !2156
  %eq19 = icmp eq ptr %41, %42, !dbg !2155
  br i1 %eq19, label %if.then20, label %if.else22, !dbg !2155

if.then20:                                        ; preds = %switch.case12
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2157
  %43 = load ptr, ptr %unallocated, align 8, !dbg !2157
  store ptr %43, ptr %ptradd21, align 8, !dbg !2157
  br label %if.exit23, !dbg !2157

if.else22:                                        ; preds = %switch.case12
  %44 = load ptr, ptr %previous, align 8, !dbg !2159
  %45 = load ptr, ptr %unallocated, align 8, !dbg !2159
  store ptr %45, ptr %44, align 8, !dbg !2159
  br label %if.exit23, !dbg !2159

if.exit23:                                        ; preds = %if.else22, %if.then20
  %46 = load ptr, ptr %current, align 8, !dbg !2161
  %ptradd24 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !2161
  %47 = load i64, ptr %aligned_bytes, align 8, !dbg !2161
  store i64 %47, ptr %ptradd24, align 8, !dbg !2161
  %48 = load ptr, ptr %current, align 8, !dbg !2162
  store ptr null, ptr %48, align 8, !dbg !2162
  %49 = load ptr, ptr %current, align 8, !dbg !2163
  %ptradd_any26 = getelementptr i8, ptr %49, i64 16, !dbg !2164
  store ptr %ptradd_any26, ptr %0, align 8, !dbg !2164
  ret i64 0, !dbg !2164

next_if27:                                        ; preds = %next_if
  br label %switch.default, !dbg !2164

switch.default:                                   ; preds = %next_if27
  %50 = load ptr, ptr %current, align 8, !dbg !2165
  store ptr %50, ptr %previous, align 8, !dbg !2165
  %51 = load ptr, ptr %current, align 8, !dbg !2167
  %52 = load ptr, ptr %51, align 8, !dbg !2167
  store ptr %52, ptr %current, align 8, !dbg !2167
  br label %switch.exit, !dbg !2167

switch.exit:                                      ; preds = %switch.default
  br label %loop.cond, !dbg !2167

loop.exit:                                        ; preds = %loop.cond
  %53 = load i64, ptr %aligned_bytes, align 8, !dbg !2168
  %54 = call i64 @std.core.mem.allocator.SimpleHeapAllocator.add_block(ptr %1, i64 %53), !dbg !2169
  %not_err29 = icmp eq i64 %54, 0, !dbg !2169
  %55 = call i1 @llvm.expect.i1(i1 %not_err29, i1 true), !dbg !2169
  br i1 %55, label %after_check31, label %assign_optional30, !dbg !2169

assign_optional30:                                ; preds = %loop.exit
  store i64 %54, ptr %error_var28, align 8, !dbg !2169
  br label %guard_block32, !dbg !2169

after_check31:                                    ; preds = %loop.exit
  br label %noerr_block33, !dbg !2169

guard_block32:                                    ; preds = %assign_optional30
  %56 = load i64, ptr %error_var28, align 8, !dbg !2169
  ret i64 %56, !dbg !2169

noerr_block33:                                    ; preds = %after_check31
  %57 = load i64, ptr %aligned_bytes, align 8
  %58 = call i64 @std.core.mem.allocator.SimpleHeapAllocator._alloc(ptr %retparam, ptr %1, i64 %57), !dbg !2170
  %not_err35 = icmp eq i64 %58, 0, !dbg !2170
  %59 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !2170
  br i1 %59, label %after_check37, label %assign_optional36, !dbg !2170

assign_optional36:                                ; preds = %noerr_block33
  store i64 %58, ptr %reterr34, align 8, !dbg !2170
  br label %err_retblock, !dbg !2170

after_check37:                                    ; preds = %noerr_block33
  %60 = load ptr, ptr %retparam, align 8, !dbg !2170
  store ptr %60, ptr %0, align 8, !dbg !2170
  ret i64 0, !dbg !2170

err_retblock:                                     ; preds = %assign_optional36
  %61 = load i64, ptr %reterr34, align 8, !dbg !2170
  ret i64 %61, !dbg !2170
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.core.mem.allocator.SimpleHeapAllocator.add_block(ptr %0, i64 %1) #0 !dbg !2171 {
entry:
  %result = alloca %"char[].186", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[].186", align 8
  %new_block = alloca ptr, align 8
    #dbg_value(ptr %0, !2177, !DIExpression(), !2178)
    #dbg_value(i64 %1, !2179, !DIExpression(), !2180)
    #dbg_declare(ptr %result, !2175, !DIExpression(), !2181)
  %2 = load ptr, ptr %0, align 8, !dbg !2182
  %add = add i64 %1, 16, !dbg !2183
  %3 = call i64 %2(ptr %retparam, i64 %add), !dbg !2182
  %not_err = icmp eq i64 %3, 0, !dbg !2182
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2182
  br i1 %4, label %after_check, label %assign_optional, !dbg !2182

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !2182
  br label %guard_block, !dbg !2182

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !2182

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !2182
  ret i64 %5, !dbg !2182

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %result, ptr align 8 %retparam, i32 16, i1 false), !dbg !2182
    #dbg_declare(ptr %new_block, !2176, !DIExpression(), !2184)
  %6 = load ptr, ptr %result, align 8, !dbg !2185
  store ptr %6, ptr %new_block, align 8, !dbg !2185
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !2186
  %7 = load i64, ptr %ptradd, align 8, !dbg !2186
  %sub = sub i64 %7, 16, !dbg !2186
  %8 = load ptr, ptr %new_block, align 8, !dbg !2187
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2187
  store i64 %sub, ptr %ptradd1, align 8, !dbg !2187
  %9 = load ptr, ptr %new_block, align 8, !dbg !2188
  store ptr null, ptr %9, align 8, !dbg !2188
  %10 = load ptr, ptr %new_block, align 8, !dbg !2189
  %ptradd_any = getelementptr i8, ptr %10, i64 16, !dbg !2190
  call void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %0, ptr %ptradd_any), !dbg !2191
  ret i64 0, !dbg !2191
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.core.mem.allocator.SimpleHeapAllocator._free(ptr %0, ptr %1) #0 !dbg !2192 {
entry:
  %block = alloca ptr, align 8
  %current = alloca ptr, align 8
  %prev = alloca ptr, align 8
    #dbg_value(ptr %0, !2199, !DIExpression(), !2200)
    #dbg_value(ptr %1, !2201, !DIExpression(), !2202)
  %i2nb = icmp eq ptr %1, null, !dbg !2203
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2203

if.then:                                          ; preds = %entry
  ret void, !dbg !2204

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %block, !2196, !DIExpression(), !2205)
  %ptradd_any = getelementptr i8, ptr %1, i64 -16, !dbg !2206
  store ptr %ptradd_any, ptr %block, align 8, !dbg !2206
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2207
  %2 = load ptr, ptr %ptradd, align 8, !dbg !2207
  %i2nb1 = icmp eq ptr %2, null, !dbg !2207
  br i1 %i2nb1, label %if.then2, label %if.exit4, !dbg !2207

if.then2:                                         ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2208
  %3 = load ptr, ptr %block, align 8, !dbg !2208
  store ptr %3, ptr %ptradd3, align 8, !dbg !2208
  ret void, !dbg !2210

if.exit4:                                         ; preds = %if.exit
    #dbg_declare(ptr %current, !2197, !DIExpression(), !2211)
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2212
  %4 = load ptr, ptr %ptradd5, align 8, !dbg !2212
  store ptr %4, ptr %current, align 8, !dbg !2212
    #dbg_declare(ptr %prev, !2198, !DIExpression(), !2213)
  %5 = load ptr, ptr %current, align 8, !dbg !2214
  store ptr %5, ptr %prev, align 8, !dbg !2214
  br label %loop.cond, !dbg !2215

loop.cond:                                        ; preds = %if.exit11, %if.exit4
  %6 = load ptr, ptr %current, align 8, !dbg !2216
  %i2b = icmp ne ptr %6, null, !dbg !2216
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2216

loop.body:                                        ; preds = %loop.cond
  %7 = load ptr, ptr %block, align 8, !dbg !2218
  %8 = load ptr, ptr %current, align 8, !dbg !2220
  %lt = icmp ult ptr %7, %8, !dbg !2218
  br i1 %lt, label %if.then6, label %if.exit11, !dbg !2218

if.then6:                                         ; preds = %loop.body
  %9 = load ptr, ptr %block, align 8, !dbg !2221
  %10 = load ptr, ptr %prev, align 8, !dbg !2223
  %gt = icmp ugt ptr %9, %10, !dbg !2221
  br i1 %gt, label %if.then7, label %if.exit8, !dbg !2221

if.then7:                                         ; preds = %if.then6
  br label %loop.exit, !dbg !2224

if.exit8:                                         ; preds = %if.then6
  %11 = load ptr, ptr %current, align 8, !dbg !2225
  %12 = load ptr, ptr %prev, align 8, !dbg !2226
  %eq = icmp eq ptr %11, %12, !dbg !2225
  br i1 %eq, label %if.then9, label %if.exit10, !dbg !2225

if.then9:                                         ; preds = %if.exit8
  br label %loop.exit, !dbg !2227

if.exit10:                                        ; preds = %if.exit8
  br label %if.exit11, !dbg !2227

if.exit11:                                        ; preds = %if.exit10, %loop.body
  %13 = load ptr, ptr %current, align 8, !dbg !2228
  store ptr %13, ptr %prev, align 8, !dbg !2228
  %14 = load ptr, ptr %prev, align 8, !dbg !2229
  %15 = load ptr, ptr %14, align 8, !dbg !2229
  store ptr %15, ptr %current, align 8, !dbg !2229
  br label %loop.cond, !dbg !2229

loop.exit:                                        ; preds = %if.then9, %if.then7, %loop.cond
  %16 = load ptr, ptr %current, align 8, !dbg !2230
  %i2b12 = icmp ne ptr %16, null, !dbg !2230
  br i1 %i2b12, label %if.then13, label %if.exit23, !dbg !2230

if.then13:                                        ; preds = %loop.exit
  %17 = load ptr, ptr %current, align 8, !dbg !2231
  %18 = load ptr, ptr %block, align 8, !dbg !2233
  %ptradd_any14 = getelementptr i8, ptr %18, i64 16, !dbg !2234
  %19 = load ptr, ptr %block, align 8, !dbg !2235
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !2235
  %20 = load i64, ptr %ptradd15, align 8, !dbg !2235
  %ptradd_any16 = getelementptr i8, ptr %ptradd_any14, i64 %20, !dbg !2235
  %eq17 = icmp eq ptr %17, %ptradd_any16, !dbg !2231
  br i1 %eq17, label %if.then18, label %if.else, !dbg !2231

if.then18:                                        ; preds = %if.then13
  %21 = load ptr, ptr %block, align 8, !dbg !2236
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !2236
  %22 = load i64, ptr %ptradd19, align 8, !dbg !2236
  %23 = load ptr, ptr %current, align 8, !dbg !2238
  %ptradd20 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !2238
  %24 = load i64, ptr %ptradd20, align 8, !dbg !2238
  %add = add i64 %24, 16, !dbg !2238
  %add21 = add i64 %22, %add, !dbg !2236
  store i64 %add21, ptr %ptradd19, align 8, !dbg !2236
  %25 = load ptr, ptr %current, align 8, !dbg !2239
  %26 = load ptr, ptr %block, align 8, !dbg !2240
  %27 = load ptr, ptr %25, align 8, !dbg !2240
  store ptr %27, ptr %26, align 8, !dbg !2240
  br label %if.exit22, !dbg !2240

if.else:                                          ; preds = %if.then13
  %28 = load ptr, ptr %block, align 8, !dbg !2241
  %29 = load ptr, ptr %current, align 8, !dbg !2241
  store ptr %29, ptr %28, align 8, !dbg !2241
  br label %if.exit22, !dbg !2241

if.exit22:                                        ; preds = %if.else, %if.then18
  br label %if.exit23, !dbg !2241

if.exit23:                                        ; preds = %if.exit22, %loop.exit
  %30 = load ptr, ptr %prev, align 8, !dbg !2243
  %31 = load ptr, ptr %current, align 8, !dbg !2244
  %eq24 = icmp eq ptr %30, %31, !dbg !2243
  br i1 %eq24, label %if.then25, label %if.else27, !dbg !2243

if.then25:                                        ; preds = %if.exit23
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2245
  %32 = load ptr, ptr %block, align 8, !dbg !2245
  store ptr %32, ptr %ptradd26, align 8, !dbg !2245
  br label %if.exit39, !dbg !2245

if.else27:                                        ; preds = %if.exit23
  %33 = load ptr, ptr %block, align 8, !dbg !2247
  %34 = load ptr, ptr %prev, align 8, !dbg !2249
  %ptradd_any28 = getelementptr i8, ptr %34, i64 16, !dbg !2250
  %35 = load ptr, ptr %prev, align 8, !dbg !2251
  %ptradd29 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !2251
  %36 = load i64, ptr %ptradd29, align 8, !dbg !2251
  %ptradd_any30 = getelementptr i8, ptr %ptradd_any28, i64 %36, !dbg !2251
  %eq31 = icmp eq ptr %33, %ptradd_any30, !dbg !2247
  br i1 %eq31, label %if.then32, label %if.else37, !dbg !2247

if.then32:                                        ; preds = %if.else27
  %37 = load ptr, ptr %prev, align 8, !dbg !2252
  %ptradd33 = getelementptr inbounds i8, ptr %37, i64 8, !dbg !2252
  %38 = load i64, ptr %ptradd33, align 8, !dbg !2252
  %39 = load ptr, ptr %block, align 8, !dbg !2254
  %ptradd34 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !2254
  %40 = load i64, ptr %ptradd34, align 8, !dbg !2254
  %add35 = add i64 %40, 16, !dbg !2254
  %add36 = add i64 %38, %add35, !dbg !2252
  store i64 %add36, ptr %ptradd33, align 8, !dbg !2252
  %41 = load ptr, ptr %block, align 8, !dbg !2255
  %42 = load ptr, ptr %prev, align 8, !dbg !2256
  %43 = load ptr, ptr %41, align 8, !dbg !2256
  store ptr %43, ptr %42, align 8, !dbg !2256
  br label %if.exit38, !dbg !2256

if.else37:                                        ; preds = %if.else27
  %44 = load ptr, ptr %prev, align 8, !dbg !2257
  %45 = load ptr, ptr %block, align 8, !dbg !2257
  store ptr %45, ptr %44, align 8, !dbg !2257
  br label %if.exit38, !dbg !2257

if.exit38:                                        ; preds = %if.else37, %if.then32
  br label %if.exit39, !dbg !2257

if.exit39:                                        ; preds = %if.exit38, %if.then25
  ret void, !dbg !2257
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.BackedArenaAllocator.destroy(ptr %0) #0 !dbg !2259 {
entry:
  %allocator = alloca %any.189, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr5 = alloca %"char[].186", align 8
  %taddr6 = alloca %"char[].186", align 8
    #dbg_value(ptr %0, !2279, !DIExpression(), !2280)
  store ptr null, ptr %.cachedtype, align 8, !dbg !2281
  call void @std.core.mem.allocator.BackedArenaAllocator.reset(ptr %0, i64 0), !dbg !2281
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2282
  %1 = load ptr, ptr %ptradd, align 8, !dbg !2282
  %i2b = icmp ne ptr %1, null, !dbg !2282
  br i1 %i2b, label %if.then, label %if.exit, !dbg !2282

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2283
  %2 = load ptr, ptr %ptradd1, align 8, !dbg !2283
  %3 = call i64 @std.core.mem.allocator.BackedArenaAllocator._free_page(ptr %0, ptr %2) #8, !dbg !2284
  br label %if.exit, !dbg !2284

if.exit:                                          ; preds = %if.then, %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %0, i32 16, i1 false)
  %i2nb = icmp eq ptr %0, null, !dbg !2285
  br i1 %i2nb, label %if.then2, label %if.exit3, !dbg !2285

if.then2:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !2288

if.exit3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2289
  %4 = load i64, ptr %ptradd4, align 8, !dbg !2289
  %5 = inttoptr i64 %4 to ptr, !dbg !2289
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2281
  %6 = icmp eq ptr %5, %type, !dbg !2281
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !2281

cache_miss:                                       ; preds = %if.exit3
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.release"), !dbg !2281
  store ptr %7, ptr %.inlinecache, align 8, !dbg !2281
  store ptr %5, ptr %.cachedtype, align 8, !dbg !2281
  br label %8, !dbg !2281

cache_hit:                                        ; preds = %if.exit3
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2281
  br label %8, !dbg !2281

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !2281
  %9 = icmp eq ptr %fn_phi, null, !dbg !2281
  br i1 %9, label %missing_function, label %match, !dbg !2281

missing_function:                                 ; preds = %8
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].186" { ptr @.func.58, i64 7 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #7, !dbg !2290
  unreachable, !dbg !2290

match:                                            ; preds = %8
  %14 = load ptr, ptr %allocator, align 8, !dbg !2290
  call void %fn_phi(ptr %14, ptr %0, i8 0), !dbg !2290
  br label %expr_block.exit, !dbg !2290

expr_block.exit:                                  ; preds = %match, %if.then2
  ret void, !dbg !2290
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.BackedArenaAllocator.mark(ptr %0) #0 !dbg !2291 {
entry:
    #dbg_value(ptr %0, !2294, !DIExpression(), !2295)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !2296
  %1 = load i64, ptr %ptradd, align 8, !dbg !2296
  ret i64 %1, !dbg !2296
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.BackedArenaAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !2297 {
entry:
  %old_size = alloca i64, align 8
  %size = alloca i64, align 8
    #dbg_value(ptr %0, !2302, !DIExpression(), !2303)
    #dbg_value(ptr %1, !2304, !DIExpression(), !2305)
    #dbg_value(i8 %2, !2306, !DIExpression(), !2307)
    #dbg_declare(ptr %old_size, !2301, !DIExpression(), !2308)
  %ptradd_any = getelementptr i8, ptr %1, i64 -8, !dbg !2309
  %3 = load i64, ptr %ptradd_any, align 8, !dbg !2309
  store i64 %3, ptr %old_size, align 8, !dbg !2309
  %4 = load i64, ptr %old_size, align 8, !dbg !2310
  %ptradd_any1 = getelementptr i8, ptr %1, i64 %4, !dbg !2310
  %ptradd = getelementptr inbounds i8, ptr %0, i64 40, !dbg !2311
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !2312
  %5 = load i64, ptr %ptradd2, align 8, !dbg !2312
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 %5, !dbg !2312
  %eq = icmp eq ptr %ptradd_any1, %ptradd3, !dbg !2313
  br i1 %eq, label %if.then, label %if.exit, !dbg !2313

if.then:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !2314
  %6 = load i64, ptr %ptradd4, align 8, !dbg !2314
  %7 = load i64, ptr %old_size, align 8, !dbg !2316
  %sub = sub i64 %6, %7, !dbg !2314
  store i64 %sub, ptr %ptradd4, align 8, !dbg !2314
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 40, !dbg !2317
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !2318
  %8 = load i64, ptr %ptradd6, align 8, !dbg !2318
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd5, i64 %8, !dbg !2318
  %9 = load i64, ptr %old_size, align 8
  store i64 %9, ptr %size, align 8
  br label %if.exit, !dbg !2319

if.exit:                                          ; preds = %if.then, %entry
  ret void, !dbg !2319
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.BackedArenaAllocator.reset(ptr %0, i64 %1) #0 !dbg !2323 {
entry:
  %last_page = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr4 = alloca %"char[].186", align 8
  %taddr5 = alloca %"char[].186", align 8
  %varargslots = alloca [1 x %any.189], align 8
  %taddr6 = alloca %"any[].190", align 8
    #dbg_value(ptr %0, !2331, !DIExpression(), !2332)
    #dbg_value(i64 %1, !2333, !DIExpression(), !2334)
    #dbg_declare(ptr %last_page, !2327, !DIExpression(), !2335)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2336
  %2 = load ptr, ptr %ptradd, align 8, !dbg !2336
  store ptr %2, ptr %last_page, align 8, !dbg !2336
  br label %loop.cond, !dbg !2337

loop.cond:                                        ; preds = %noerr_block, %entry
  %3 = load ptr, ptr %last_page, align 8, !dbg !2338
  %i2b = icmp ne ptr %3, null, !dbg !2338
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !2338

and.rhs:                                          ; preds = %loop.cond
  %4 = load ptr, ptr %last_page, align 8, !dbg !2339
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 16, !dbg !2339
  %5 = load i64, ptr %ptradd1, align 8, !dbg !2339
  %gt = icmp ugt i64 %5, %1, !dbg !2339
  br label %and.phi, !dbg !2339

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !2339
  br i1 %val, label %loop.body, label %loop.exit, !dbg !2339

loop.body:                                        ; preds = %and.phi
  %6 = load ptr, ptr %last_page, align 8, !dbg !2340
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !2340
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !2341
  %7 = load i64, ptr %ptradd2, align 8, !dbg !2341
  store i64 %7, ptr %ptradd3, align 8, !dbg !2341
    #dbg_declare(ptr %to_free, !2328, !DIExpression(), !2342)
  %8 = load ptr, ptr %last_page, align 8, !dbg !2343
  store ptr %8, ptr %to_free, align 8, !dbg !2343
  %9 = load ptr, ptr %last_page, align 8, !dbg !2344
  %10 = load ptr, ptr %9, align 8, !dbg !2344
  store ptr %10, ptr %last_page, align 8, !dbg !2344
  %11 = load ptr, ptr %to_free, align 8, !dbg !2345
  %12 = call i64 @std.core.mem.allocator.BackedArenaAllocator._free_page(ptr %0, ptr %11) #8, !dbg !2346
  %not_err = icmp eq i64 %12, 0, !dbg !2346
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2346
  br i1 %13, label %after_check, label %assign_optional, !dbg !2346

assign_optional:                                  ; preds = %loop.body
  store i64 %12, ptr %error_var, align 8, !dbg !2346
  br label %panic_block, !dbg !2346

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !2346

panic_block:                                      ; preds = %assign_optional
  %14 = insertvalue %any.189 undef, ptr %error_var, 0, !dbg !2346
  %15 = insertvalue %any.189 %14, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !2346
  store %"char[].186" { ptr @.panic_msg.13, i64 36 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file.59, i64 25 }, ptr %taddr4, align 8
  %17 = load [2 x i64], ptr %taddr4, align 8
  store %"char[].186" { ptr @.func.60, i64 5 }, ptr %taddr5, align 8
  %18 = load [2 x i64], ptr %taddr5, align 8
  store %any.189 %15, ptr %varargslots, align 8
  %19 = insertvalue %"any[].190" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].190" %19, i64 1, 1
  store %"any[].190" %"$$temp", ptr %taddr6, align 8
  %20 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 82, [2 x i64] %20) #7, !dbg !2346
  unreachable, !dbg !2346

noerr_block:                                      ; preds = %after_check
  br label %loop.cond, !dbg !2346

loop.exit:                                        ; preds = %and.phi
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2347
  %21 = load ptr, ptr %last_page, align 8, !dbg !2347
  store ptr %21, ptr %ptradd7, align 8, !dbg !2347
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !2348
  store i64 %1, ptr %ptradd8, align 8, !dbg !2348
  ret void, !dbg !2348
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.core.mem.allocator.BackedArenaAllocator._free_page(ptr %0, ptr %1) #0 !dbg !2349 {
entry:
  %mem = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr3 = alloca %"char[].186", align 8
  %taddr4 = alloca %"char[].186", align 8
    #dbg_value(ptr %0, !2354, !DIExpression(), !2355)
    #dbg_value(ptr %1, !2356, !DIExpression(), !2357)
    #dbg_declare(ptr %mem, !2353, !DIExpression(), !2358)
  store ptr null, ptr %.cachedtype, align 8, !dbg !2359
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2359
  %2 = load ptr, ptr %ptradd, align 8, !dbg !2359
  store ptr %2, ptr %mem, align 8, !dbg !2359
  %neq = icmp ne ptr %1, null, !dbg !2360
  call void @llvm.assume(i1 %neq), !dbg !2360
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !2364
  %3 = load i64, ptr %ptradd1, align 8, !dbg !2364
  %and = and i64 %3, -9223372036854775808, !dbg !2364
  %eq = icmp eq i64 %and, -9223372036854775808, !dbg !2364
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2364
  %4 = load i64, ptr %ptradd2, align 8, !dbg !2364
  %5 = inttoptr i64 %4 to ptr, !dbg !2364
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2359
  %6 = icmp eq ptr %5, %type, !dbg !2359
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !2359

cache_miss:                                       ; preds = %entry
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.release"), !dbg !2359
  store ptr %7, ptr %.inlinecache, align 8, !dbg !2359
  store ptr %5, ptr %.cachedtype, align 8, !dbg !2359
  br label %8, !dbg !2359

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2359
  br label %8, !dbg !2359

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !2359
  %9 = icmp eq ptr %fn_phi, null, !dbg !2359
  br i1 %9, label %missing_function, label %match, !dbg !2359

missing_function:                                 ; preds = %8
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file.59, i64 25 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].186" { ptr @.func.61, i64 10 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 104) #7, !dbg !2365
  unreachable, !dbg !2365

match:                                            ; preds = %8
  %14 = load ptr, ptr %0, align 8, !dbg !2365
  %15 = load ptr, ptr %mem, align 8, !dbg !2365
  %16 = zext i1 %eq to i8, !dbg !2365
  call void %fn_phi(ptr %14, ptr %15, i8 %16), !dbg !2365
  ret i64 0, !dbg !2365
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.core.mem.allocator.BackedArenaAllocator._realloc_page(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !2366 {
entry:
  %real_pointer = alloca ptr, align 8
  %pointer_to_prev = alloca ptr, align 8
  %page_size = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr21 = alloca %"char[].186", align 8
  %taddr22 = alloca %"char[].186", align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !2375, !DIExpression(), !2376)
    #dbg_value(ptr %2, !2377, !DIExpression(), !2378)
    #dbg_value(i64 %3, !2379, !DIExpression(), !2380)
    #dbg_value(i64 %4, !2381, !DIExpression(), !2382)
    #dbg_declare(ptr %real_pointer, !2370, !DIExpression(), !2383)
  store ptr null, ptr %.cachedtype, align 8, !dbg !2384
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2384
  %5 = load ptr, ptr %ptradd, align 8, !dbg !2384
  store ptr %5, ptr %real_pointer, align 8, !dbg !2384
    #dbg_declare(ptr %pointer_to_prev, !2371, !DIExpression(), !2385)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !2386
  store ptr %ptradd1, ptr %pointer_to_prev, align 8, !dbg !2386
  br label %loop.cond, !dbg !2387

loop.cond:                                        ; preds = %loop.body, %entry
  %6 = load ptr, ptr %pointer_to_prev, align 8, !dbg !2388
  %7 = load ptr, ptr %6, align 8, !dbg !2388
  %neq = icmp ne ptr %7, %2, !dbg !2390
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !2390

loop.body:                                        ; preds = %loop.cond
  %8 = load ptr, ptr %pointer_to_prev, align 8, !dbg !2391
  %9 = load ptr, ptr %8, align 8, !dbg !2391
  store ptr %9, ptr %pointer_to_prev, align 8, !dbg !2391
  br label %loop.cond, !dbg !2391

loop.exit:                                        ; preds = %loop.cond
  %10 = load ptr, ptr %pointer_to_prev, align 8, !dbg !2393
  %11 = load ptr, ptr %2, align 8, !dbg !2393
  store ptr %11, ptr %10, align 8, !dbg !2393
    #dbg_declare(ptr %page_size, !2373, !DIExpression(), !2394)
  %neq2 = icmp ne ptr %2, null, !dbg !2395
  call void @llvm.assume(i1 %neq2), !dbg !2395
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !2399
  %12 = load i64, ptr %ptradd3, align 8, !dbg !2399
  %and = and i64 %12, 9223372036854775807, !dbg !2399
  store i64 %and, ptr %page_size, align 8, !dbg !2399
    #dbg_declare(ptr %data, !2374, !DIExpression(), !2400)
  %13 = call i64 @std.core.mem.allocator.BackedArenaAllocator.acquire(ptr %retparam, ptr %1, i64 %3, i32 0, i64 %4), !dbg !2401
  %not_err = icmp eq i64 %13, 0, !dbg !2401
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2401
  br i1 %14, label %after_check, label %assign_optional, !dbg !2401

assign_optional:                                  ; preds = %loop.exit
  store i64 %13, ptr %error_var, align 8, !dbg !2401
  br label %guard_block, !dbg !2401

after_check:                                      ; preds = %loop.exit
  br label %noerr_block, !dbg !2401

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !2401
  ret i64 %15, !dbg !2401

noerr_block:                                      ; preds = %after_check
  %16 = load ptr, ptr %retparam, align 8, !dbg !2401
  store ptr %16, ptr %data, align 8, !dbg !2401
  %17 = load ptr, ptr %data, align 8
  store ptr %17, ptr %dst, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !2402
  %18 = load i64, ptr %page_size, align 8
  store i64 %18, ptr %len, align 8
  %19 = load ptr, ptr %dst, align 8, !dbg !2403
  %neq5 = icmp ne ptr %19, null, !dbg !2403
  call void @llvm.assume(i1 %neq5), !dbg !2403
  %neq6 = icmp ne ptr %ptradd4, null, !dbg !2407
  br i1 %neq6, label %or.phi, label %or.rhs, !dbg !2407

or.rhs:                                           ; preds = %noerr_block
  %20 = load i64, ptr %len, align 8, !dbg !2408
  %eq = icmp eq i64 0, %20, !dbg !2408
  br label %or.phi, !dbg !2408

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %eq, %or.rhs ], !dbg !2408
  call void @llvm.assume(i1 %val), !dbg !2409
  %21 = load i64, ptr %len, align 8, !dbg !2410
  %eq7 = icmp eq i64 0, %21, !dbg !2410
  br i1 %eq7, label %or.phi9, label %or.rhs8, !dbg !2410

or.rhs8:                                          ; preds = %or.phi
  %22 = load ptr, ptr %dst, align 8, !dbg !2411
  %23 = load i64, ptr %len, align 8, !dbg !2412
  %ptradd_any = getelementptr i8, ptr %22, i64 %23, !dbg !2412
  %le = icmp ule ptr %ptradd_any, %ptradd4, !dbg !2411
  br label %or.phi9, !dbg !2411

or.phi9:                                          ; preds = %or.rhs8, %or.phi
  %val10 = phi i1 [ true, %or.phi ], [ %le, %or.rhs8 ], !dbg !2411
  br i1 %val10, label %or.phi14, label %or.rhs11, !dbg !2411

or.rhs11:                                         ; preds = %or.phi9
  %24 = load i64, ptr %len, align 8, !dbg !2413
  %ptradd_any12 = getelementptr i8, ptr %ptradd4, i64 %24, !dbg !2413
  %25 = load ptr, ptr %dst, align 8, !dbg !2414
  %le13 = icmp ule ptr %ptradd_any12, %25, !dbg !2415
  br label %or.phi14, !dbg !2415

or.phi14:                                         ; preds = %or.rhs11, %or.phi9
  %val15 = phi i1 [ true, %or.phi9 ], [ %le13, %or.rhs11 ], !dbg !2415
  call void @llvm.assume(i1 %val15), !dbg !2409
  %26 = load ptr, ptr %dst, align 8, !dbg !2416
  %27 = load i64, ptr %len, align 8, !dbg !2417
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 %ptradd4, i64 %27, i1 false), !dbg !2418
  %neq16 = icmp ne ptr %2, null, !dbg !2419
  call void @llvm.assume(i1 %neq16), !dbg !2419
  %ptradd17 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !2423
  %28 = load i64, ptr %ptradd17, align 8, !dbg !2423
  %and18 = and i64 %28, -9223372036854775808, !dbg !2423
  %eq19 = icmp eq i64 %and18, -9223372036854775808, !dbg !2423
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2423
  %29 = load i64, ptr %ptradd20, align 8, !dbg !2423
  %30 = inttoptr i64 %29 to ptr, !dbg !2423
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2384
  %31 = icmp eq ptr %30, %type, !dbg !2384
  br i1 %31, label %cache_hit, label %cache_miss, !dbg !2384

cache_miss:                                       ; preds = %or.phi14
  %32 = call ptr @.dyn_search(ptr %30, ptr @"$sel.release"), !dbg !2384
  store ptr %32, ptr %.inlinecache, align 8, !dbg !2384
  store ptr %30, ptr %.cachedtype, align 8, !dbg !2384
  br label %33, !dbg !2384

cache_hit:                                        ; preds = %or.phi14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2384
  br label %33, !dbg !2384

33:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %32, %cache_miss ], !dbg !2384
  %34 = icmp eq ptr %fn_phi, null, !dbg !2384
  br i1 %34, label %missing_function, label %match, !dbg !2384

missing_function:                                 ; preds = %33
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr, align 8
  %35 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file.59, i64 25 }, ptr %taddr21, align 8
  %36 = load [2 x i64], ptr %taddr21, align 8
  store %"char[].186" { ptr @.func.62, i64 13 }, ptr %taddr22, align 8
  %37 = load [2 x i64], ptr %taddr22, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 124) #7, !dbg !2424
  unreachable, !dbg !2424

match:                                            ; preds = %33
  %39 = load ptr, ptr %1, align 8, !dbg !2424
  %40 = load ptr, ptr %real_pointer, align 8, !dbg !2424
  %41 = zext i1 %eq19 to i8, !dbg !2424
  call void %fn_phi(ptr %39, ptr %40, i8 %41), !dbg !2424
  %42 = load ptr, ptr %data, align 8, !dbg !2425
  store ptr %42, ptr %0, align 8, !dbg !2425
  ret i64 0, !dbg !2425
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.BackedArenaAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !2426 {
entry:
  %chunk = alloca ptr, align 8
  %page = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam2 = alloca ptr, align 8
  %y = alloca i64, align 8
  %reterr18 = alloca i64, align 8
    #dbg_value(ptr %1, !2439, !DIExpression(), !2440)
    #dbg_value(ptr %2, !2441, !DIExpression(), !2442)
    #dbg_value(i64 %3, !2443, !DIExpression(), !2444)
    #dbg_value(i64 %4, !2445, !DIExpression(), !2446)
    #dbg_declare(ptr %chunk, !2430, !DIExpression(), !2447)
  %ptradd_any = getelementptr i8, ptr %2, i64 -8, !dbg !2448
  store ptr %ptradd_any, ptr %chunk, align 8, !dbg !2448
  %5 = load ptr, ptr %chunk, align 8, !dbg !2449
  %6 = load i64, ptr %5, align 8, !dbg !2449
  %eq = icmp eq i64 %6, -1, !dbg !2449
  br i1 %eq, label %if.then, label %if.exit, !dbg !2449

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !2450
  %7 = load ptr, ptr %ptradd, align 8, !dbg !2450
  %i2b = icmp ne ptr %7, null, !dbg !2450
  call void @llvm.assume(i1 %i2b), !dbg !2450
    #dbg_declare(ptr %page, !2436, !DIExpression(), !2451)
  %ptradd_any1 = getelementptr i8, ptr %2, i64 -40, !dbg !2452
  store ptr %ptradd_any1, ptr %page, align 8, !dbg !2452
  %8 = load ptr, ptr %page, align 8
  %9 = call i64 @std.core.mem.allocator.BackedArenaAllocator._realloc_page(ptr %retparam, ptr %1, ptr %8, i64 %3, i64 %4) #8, !dbg !2453
  %not_err = icmp eq i64 %9, 0, !dbg !2453
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2453
  br i1 %10, label %after_check, label %assign_optional, !dbg !2453

assign_optional:                                  ; preds = %if.then
  store i64 %9, ptr %reterr, align 8, !dbg !2453
  br label %err_retblock, !dbg !2453

after_check:                                      ; preds = %if.then
  %11 = load ptr, ptr %retparam, align 8, !dbg !2453
  store ptr %11, ptr %0, align 8, !dbg !2453
  ret i64 0, !dbg !2453

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !2453
  ret i64 %12, !dbg !2453

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %data, !2438, !DIExpression(), !2454)
  %13 = call i64 @std.core.mem.allocator.BackedArenaAllocator.acquire(ptr %retparam2, ptr %1, i64 %3, i32 0, i64 %4), !dbg !2455
  %not_err3 = icmp eq i64 %13, 0, !dbg !2455
  %14 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !2455
  br i1 %14, label %after_check5, label %assign_optional4, !dbg !2455

assign_optional4:                                 ; preds = %if.exit
  store i64 %13, ptr %error_var, align 8, !dbg !2455
  br label %guard_block, !dbg !2455

after_check5:                                     ; preds = %if.exit
  br label %noerr_block, !dbg !2455

guard_block:                                      ; preds = %assign_optional4
  %15 = load i64, ptr %error_var, align 8, !dbg !2455
  ret i64 %15, !dbg !2455

noerr_block:                                      ; preds = %after_check5
  %16 = load ptr, ptr %retparam2, align 8, !dbg !2455
  store ptr %16, ptr %data, align 8, !dbg !2455
  %17 = load ptr, ptr %data, align 8, !dbg !2456
  %18 = load ptr, ptr %chunk, align 8, !dbg !2457
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %y, align 8
  %20 = load i64, ptr %y, align 8, !dbg !2458
  %21 = call i64 @llvm.umin.i64(i64 %3, i64 %20), !dbg !2458
  %neq = icmp ne ptr %17, null, !dbg !2461
  call void @llvm.assume(i1 %neq), !dbg !2461
  %neq6 = icmp ne ptr %2, null, !dbg !2465
  br i1 %neq6, label %or.phi, label %or.rhs, !dbg !2465

or.rhs:                                           ; preds = %noerr_block
  %eq7 = icmp eq i64 0, %21, !dbg !2466
  br label %or.phi, !dbg !2466

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val = phi i1 [ true, %noerr_block ], [ %eq7, %or.rhs ], !dbg !2466
  call void @llvm.assume(i1 %val), !dbg !2467
  %eq8 = icmp eq i64 0, %21, !dbg !2468
  br i1 %eq8, label %or.phi11, label %or.rhs9, !dbg !2468

or.rhs9:                                          ; preds = %or.phi
  %ptradd_any10 = getelementptr i8, ptr %17, i64 %21, !dbg !2469
  %le = icmp ule ptr %ptradd_any10, %2, !dbg !2470
  br label %or.phi11, !dbg !2470

or.phi11:                                         ; preds = %or.rhs9, %or.phi
  %val12 = phi i1 [ true, %or.phi ], [ %le, %or.rhs9 ], !dbg !2470
  br i1 %val12, label %or.phi16, label %or.rhs13, !dbg !2470

or.rhs13:                                         ; preds = %or.phi11
  %ptradd_any14 = getelementptr i8, ptr %2, i64 %21, !dbg !2471
  %le15 = icmp ule ptr %ptradd_any14, %17, !dbg !2472
  br label %or.phi16, !dbg !2472

or.phi16:                                         ; preds = %or.rhs13, %or.phi11
  %val17 = phi i1 [ true, %or.phi11 ], [ %le15, %or.rhs13 ], !dbg !2472
  call void @llvm.assume(i1 %val17), !dbg !2467
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %2, i64 %21, i1 false), !dbg !2473
  %22 = load ptr, ptr %data, align 8, !dbg !2474
  store ptr %22, ptr %0, align 8, !dbg !2474
  ret i64 0, !dbg !2474
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.BackedArenaAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !2475 {
entry:
  %alignment = alloca i64, align 8
  %start_mem = alloca ptr, align 8
  %starting_ptr = alloca ptr, align 8
  %aligned_header_start = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr3 = alloca ptr, align 8
  %alignment4 = alloca i64, align 8
  %new_usage = alloca i64, align 8
  %addr = alloca ptr, align 8
  %chunk_start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %page = alloca ptr, align 8
  %total_alloc_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any.189, align 8
  %size = alloca i64, align 8
  %alignment21 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr25 = alloca %"char[].186", align 8
  %taddr26 = alloca %"char[].186", align 8
  %retparam = alloca ptr, align 8
  %error_var27 = alloca i64, align 8
  %allocator28 = alloca %any.189, align 8
  %size29 = alloca i64, align 8
  %alignment30 = alloca i64, align 8
  %blockret31 = alloca ptr, align 8
  %.inlinecache36 = alloca ptr, align 8
  %.cachedtype37 = alloca ptr, align 8
  %taddr44 = alloca %"char[].186", align 8
  %taddr45 = alloca %"char[].186", align 8
  %taddr46 = alloca %"char[].186", align 8
  %retparam48 = alloca ptr, align 8
  %start = alloca ptr, align 8
  %padded_header_size = alloca i64, align 8
  %total_alloc_size61 = alloca i64, align 8
  %alloc = alloca ptr, align 8
  %error_var63 = alloca i64, align 8
  %.inlinecache65 = alloca ptr, align 8
  %.cachedtype66 = alloca ptr, align 8
  %taddr73 = alloca %"char[].186", align 8
  %taddr74 = alloca %"char[].186", align 8
  %taddr75 = alloca %"char[].186", align 8
  %retparam77 = alloca ptr, align 8
  %reterr94 = alloca i64, align 8
    #dbg_value(ptr %1, !2494, !DIExpression(), !2495)
    #dbg_value(i64 %2, !2496, !DIExpression(), !2497)
    #dbg_value(i32 %3, !2498, !DIExpression(), !2499)
  store ptr null, ptr %.cachedtype66, align 8
  store ptr null, ptr %.cachedtype37, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !2500, !DIExpression(), !2501)
  %lt = icmp ult i64 0, %2, !dbg !2502
  call void @llvm.assume(i1 %lt), !dbg !2502
  %5 = load i64, ptr %alignment, align 8, !dbg !2504
  %le = icmp ule i64 %5, 268435456, !dbg !2504
  call void @llvm.assume(i1 %le), !dbg !2504
  %6 = load i64, ptr %alignment, align 8, !dbg !2505
  %7 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %6) #8, !dbg !2506
  store i64 %7, ptr %alignment, align 8, !dbg !2506
    #dbg_declare(ptr %start_mem, !2479, !DIExpression(), !2507)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 40, !dbg !2508
  store ptr %ptradd, ptr %start_mem, align 8, !dbg !2508
    #dbg_declare(ptr %starting_ptr, !2480, !DIExpression(), !2509)
  %8 = load ptr, ptr %start_mem, align 8, !dbg !2510
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !2511
  %9 = load i64, ptr %ptradd1, align 8, !dbg !2511
  %ptradd_any = getelementptr i8, ptr %8, i64 %9, !dbg !2511
  store ptr %ptradd_any, ptr %starting_ptr, align 8, !dbg !2511
    #dbg_declare(ptr %aligned_header_start, !2481, !DIExpression(), !2512)
  %10 = load ptr, ptr %starting_ptr, align 8
  store ptr %10, ptr %ptr, align 8
  %11 = load ptr, ptr %ptr, align 8, !dbg !2513
  %ptrxi = ptrtoint ptr %11 to i64, !dbg !2513
  %12 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 8), !dbg !2516
  %intptr = inttoptr i64 %12 to ptr, !dbg !2516
  store ptr %intptr, ptr %aligned_header_start, align 8, !dbg !2516
    #dbg_declare(ptr %mem, !2482, !DIExpression(), !2517)
  %13 = load ptr, ptr %aligned_header_start, align 8, !dbg !2518
  %ptradd_any2 = getelementptr i8, ptr %13, i64 8, !dbg !2519
  store ptr %ptradd_any2, ptr %mem, align 8, !dbg !2519
  %14 = load i64, ptr %alignment, align 8, !dbg !2520
  %gt = icmp ugt i64 %14, 8, !dbg !2520
  br i1 %gt, label %if.then, label %if.exit, !dbg !2520

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %mem, align 8
  store ptr %15, ptr %ptr3, align 8
  %16 = load i64, ptr %alignment, align 8
  store i64 %16, ptr %alignment4, align 8
  %17 = load ptr, ptr %ptr3, align 8, !dbg !2521
  %ptrxi5 = ptrtoint ptr %17 to i64, !dbg !2521
  %18 = load i64, ptr %alignment4, align 8, !dbg !2525
  %19 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi5, i64 %18), !dbg !2526
  %intptr6 = inttoptr i64 %19 to ptr, !dbg !2526
  store ptr %intptr6, ptr %mem, align 8, !dbg !2526
  br label %if.exit, !dbg !2526

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %new_usage, !2483, !DIExpression(), !2527)
  %20 = load ptr, ptr %mem, align 8, !dbg !2528
  %21 = load ptr, ptr %start_mem, align 8, !dbg !2529
  %22 = ptrtoint ptr %20 to i64, !dbg !2530
  %23 = ptrtoint ptr %21 to i64, !dbg !2530
  %24 = sub i64 %22, %23, !dbg !2530
  %25 = sdiv exact i64 %24, 1, !dbg !2530
  %add = add i64 %25, %2, !dbg !2530
  store i64 %add, ptr %new_usage, align 8, !dbg !2530
  %26 = load i64, ptr %new_usage, align 8, !dbg !2531
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2532
  %27 = load i64, ptr %ptradd7, align 8, !dbg !2532
  %le8 = icmp ule i64 %26, %27, !dbg !2531
  br i1 %le8, label %if.then9, label %if.exit15, !dbg !2531

if.then9:                                         ; preds = %if.exit
  %28 = load ptr, ptr %starting_ptr, align 8
  store ptr %28, ptr %addr, align 8
  %29 = load i64, ptr %new_usage, align 8, !dbg !2533
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !2534
  %30 = load i64, ptr %ptradd10, align 8, !dbg !2534
  %sub = sub i64 %29, %30, !dbg !2533
    #dbg_declare(ptr %chunk_start, !2484, !DIExpression(), !2535)
  %31 = load ptr, ptr %mem, align 8, !dbg !2536
  %ptradd_any11 = getelementptr i8, ptr %31, i64 -8, !dbg !2537
  store ptr %ptradd_any11, ptr %chunk_start, align 8, !dbg !2537
  %32 = load ptr, ptr %chunk_start, align 8, !dbg !2538
  store i64 %2, ptr %32, align 8, !dbg !2538
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !2539
  %33 = load i64, ptr %new_usage, align 8, !dbg !2539
  store i64 %33, ptr %ptradd12, align 8, !dbg !2539
  %eq = icmp eq i32 %3, 1, !dbg !2540
  br i1 %eq, label %if.then13, label %if.exit14, !dbg !2540

if.then13:                                        ; preds = %if.then9
  %34 = load ptr, ptr %mem, align 8
  store ptr %34, ptr %dst, align 8
  %35 = load ptr, ptr %dst, align 8, !dbg !2541
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 %2, i1 false), !dbg !2544
  br label %if.exit14, !dbg !2544

if.exit14:                                        ; preds = %if.then13, %if.then9
  %36 = load ptr, ptr %mem, align 8, !dbg !2545
  store ptr %36, ptr %0, align 8, !dbg !2545
  ret i64 0, !dbg !2545

if.exit15:                                        ; preds = %if.exit
    #dbg_declare(ptr %page, !2486, !DIExpression(), !2546)
  store ptr null, ptr %page, align 8, !dbg !2546
  %37 = load i64, ptr %alignment, align 8, !dbg !2547
  %lt16 = icmp ult i64 16, %37, !dbg !2547
  br i1 %lt16, label %if.then17, label %if.else60, !dbg !2547

if.then17:                                        ; preds = %if.exit15
    #dbg_declare(ptr %total_alloc_size, !2487, !DIExpression(), !2548)
  %add18 = add i64 40, %2, !dbg !2549
  %38 = load i64, ptr %alignment, align 8, !dbg !2550
  %39 = call i64 @std.core.mem.aligned_offset(i64 %add18, i64 %38), !dbg !2551
  store i64 %39, ptr %total_alloc_size, align 8, !dbg !2551
  %eq19 = icmp eq i32 %3, 1, !dbg !2552
  br i1 %eq19, label %if.then20, label %if.else, !dbg !2552

if.then20:                                        ; preds = %if.then17
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %40 = load i64, ptr %total_alloc_size, align 8
  store i64 %40, ptr %size, align 8
  %41 = load i64, ptr %alignment, align 8
  store i64 %41, ptr %alignment21, align 8
  %42 = load i64, ptr %size, align 8, !dbg !2553
  %i2nb = icmp eq i64 %42, 0, !dbg !2553
  br i1 %i2nb, label %if.then22, label %if.exit23, !dbg !2553

if.then22:                                        ; preds = %if.then20
  store ptr null, ptr %blockret, align 8, !dbg !2557
  br label %expr_block.exit, !dbg !2557

if.exit23:                                        ; preds = %if.then20
  %ptradd24 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2558
  %43 = load i64, ptr %ptradd24, align 8, !dbg !2558
  %44 = inttoptr i64 %43 to ptr, !dbg !2558
  %type = load ptr, ptr %.cachedtype, align 8
  %45 = icmp eq ptr %44, %type
  br i1 %45, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit23
  %46 = call ptr @.dyn_search(ptr %44, ptr @"$sel.acquire")
  store ptr %46, ptr %.inlinecache, align 8
  store ptr %44, ptr %.cachedtype, align 8
  br label %47

cache_hit:                                        ; preds = %if.exit23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %47

47:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %46, %cache_miss ]
  %48 = icmp eq ptr %fn_phi, null
  br i1 %48, label %missing_function, label %match

missing_function:                                 ; preds = %47
  store %"char[].186" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr25, align 8
  %50 = load [2 x i64], ptr %taddr25, align 8
  store %"char[].186" { ptr @.func.26, i64 7 }, ptr %taddr26, align 8
  %51 = load [2 x i64], ptr %taddr26, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 141) #7, !dbg !2559
  unreachable, !dbg !2559

match:                                            ; preds = %47
  %53 = load ptr, ptr %allocator, align 8
  %54 = load i64, ptr %size, align 8
  %55 = load i64, ptr %alignment21, align 8
  %56 = call i64 %fn_phi(ptr %retparam, ptr %53, i64 %54, i32 1, i64 %55), !dbg !2559
  %not_err = icmp eq i64 %56, 0, !dbg !2559
  %57 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2559
  br i1 %57, label %after_check, label %assign_optional, !dbg !2559

assign_optional:                                  ; preds = %match
  store i64 %56, ptr %error_var, align 8, !dbg !2559
  br label %guard_block, !dbg !2559

after_check:                                      ; preds = %match
  %58 = load ptr, ptr %retparam, align 8, !dbg !2559
  store ptr %58, ptr %blockret, align 8, !dbg !2559
  br label %expr_block.exit, !dbg !2559

expr_block.exit:                                  ; preds = %after_check, %if.then22
  br label %noerr_block, !dbg !2559

guard_block:                                      ; preds = %assign_optional
  %59 = load i64, ptr %error_var, align 8, !dbg !2559
  ret i64 %59, !dbg !2559

noerr_block:                                      ; preds = %expr_block.exit
  %60 = load ptr, ptr %blockret, align 8, !dbg !2559
  store ptr %60, ptr %mem, align 8, !dbg !2559
  br label %if.exit55, !dbg !2559

if.else:                                          ; preds = %if.then17
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator28, ptr align 8 %1, i32 16, i1 false)
  %61 = load i64, ptr %total_alloc_size, align 8
  store i64 %61, ptr %size29, align 8
  %62 = load i64, ptr %alignment, align 8
  store i64 %62, ptr %alignment30, align 8
  %63 = load i64, ptr %size29, align 8, !dbg !2560
  %i2nb32 = icmp eq i64 %63, 0, !dbg !2560
  br i1 %i2nb32, label %if.then33, label %if.exit34, !dbg !2560

if.then33:                                        ; preds = %if.else
  store ptr null, ptr %blockret31, align 8, !dbg !2564
  br label %expr_block.exit52, !dbg !2564

if.exit34:                                        ; preds = %if.else
  %ptradd35 = getelementptr inbounds i8, ptr %allocator28, i64 8, !dbg !2565
  %64 = load i64, ptr %ptradd35, align 8, !dbg !2565
  %65 = inttoptr i64 %64 to ptr, !dbg !2565
  %type38 = load ptr, ptr %.cachedtype37, align 8
  %66 = icmp eq ptr %65, %type38
  br i1 %66, label %cache_hit40, label %cache_miss39

cache_miss39:                                     ; preds = %if.exit34
  %67 = call ptr @.dyn_search(ptr %65, ptr @"$sel.acquire")
  store ptr %67, ptr %.inlinecache36, align 8
  store ptr %65, ptr %.cachedtype37, align 8
  br label %68

cache_hit40:                                      ; preds = %if.exit34
  %cache_hit_fn41 = load ptr, ptr %.inlinecache36, align 8
  br label %68

68:                                               ; preds = %cache_hit40, %cache_miss39
  %fn_phi42 = phi ptr [ %cache_hit_fn41, %cache_hit40 ], [ %67, %cache_miss39 ]
  %69 = icmp eq ptr %fn_phi42, null
  br i1 %69, label %missing_function43, label %match47

missing_function43:                               ; preds = %68
  store %"char[].186" { ptr @.panic_msg, i64 44 }, ptr %taddr44, align 8
  %70 = load [2 x i64], ptr %taddr44, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr45, align 8
  %71 = load [2 x i64], ptr %taddr45, align 8
  store %"char[].186" { ptr @.func.26, i64 7 }, ptr %taddr46, align 8
  %72 = load [2 x i64], ptr %taddr46, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 134) #7, !dbg !2566
  unreachable, !dbg !2566

match47:                                          ; preds = %68
  %74 = load ptr, ptr %allocator28, align 8
  %75 = load i64, ptr %size29, align 8
  %76 = load i64, ptr %alignment30, align 8
  %77 = call i64 %fn_phi42(ptr %retparam48, ptr %74, i64 %75, i32 0, i64 %76), !dbg !2566
  %not_err49 = icmp eq i64 %77, 0, !dbg !2566
  %78 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !2566
  br i1 %78, label %after_check51, label %assign_optional50, !dbg !2566

assign_optional50:                                ; preds = %match47
  store i64 %77, ptr %error_var27, align 8, !dbg !2566
  br label %guard_block53, !dbg !2566

after_check51:                                    ; preds = %match47
  %79 = load ptr, ptr %retparam48, align 8, !dbg !2566
  store ptr %79, ptr %blockret31, align 8, !dbg !2566
  br label %expr_block.exit52, !dbg !2566

expr_block.exit52:                                ; preds = %after_check51, %if.then33
  br label %noerr_block54, !dbg !2566

guard_block53:                                    ; preds = %assign_optional50
  %80 = load i64, ptr %error_var27, align 8, !dbg !2566
  ret i64 %80, !dbg !2566

noerr_block54:                                    ; preds = %expr_block.exit52
  %81 = load ptr, ptr %blockret31, align 8, !dbg !2566
  store ptr %81, ptr %mem, align 8, !dbg !2566
  br label %if.exit55, !dbg !2566

if.exit55:                                        ; preds = %noerr_block54, %noerr_block
    #dbg_declare(ptr %start, !2489, !DIExpression(), !2567)
  %82 = load ptr, ptr %mem, align 8, !dbg !2568
  store ptr %82, ptr %start, align 8, !dbg !2568
  %83 = load ptr, ptr %mem, align 8, !dbg !2569
  %84 = load i64, ptr %alignment, align 8, !dbg !2570
  %85 = call i64 @std.core.mem.aligned_offset(i64 40, i64 %84), !dbg !2571
  %ptradd_any56 = getelementptr i8, ptr %83, i64 %85, !dbg !2569
  store ptr %ptradd_any56, ptr %mem, align 8, !dbg !2569
  %86 = load ptr, ptr %mem, align 8, !dbg !2572
  %ptradd_any57 = getelementptr i8, ptr %86, i64 -40, !dbg !2573
  store ptr %ptradd_any57, ptr %page, align 8, !dbg !2573
  %87 = load ptr, ptr %page, align 8, !dbg !2574
  %ptradd58 = getelementptr inbounds i8, ptr %87, i64 8, !dbg !2574
  %88 = load ptr, ptr %start, align 8, !dbg !2574
  store ptr %88, ptr %ptradd58, align 8, !dbg !2574
  %or = or i64 %2, -9223372036854775808, !dbg !2575
  %89 = load ptr, ptr %page, align 8, !dbg !2576
  %ptradd59 = getelementptr inbounds i8, ptr %89, i64 24, !dbg !2576
  store i64 %or, ptr %ptradd59, align 8, !dbg !2576
  br label %if.exit87, !dbg !2576

if.else60:                                        ; preds = %if.exit15
    #dbg_declare(ptr %padded_header_size, !2490, !DIExpression(), !2577)
  %90 = call i64 @std.core.mem.aligned_offset(i64 40, i64 16), !dbg !2578
  store i64 %90, ptr %padded_header_size, align 8, !dbg !2578
    #dbg_declare(ptr %total_alloc_size61, !2492, !DIExpression(), !2579)
  %91 = load i64, ptr %padded_header_size, align 8, !dbg !2580
  %add62 = add i64 %91, %2, !dbg !2580
  store i64 %add62, ptr %total_alloc_size61, align 8, !dbg !2580
    #dbg_declare(ptr %alloc, !2493, !DIExpression(), !2581)
  %ptradd64 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2582
  %92 = load i64, ptr %ptradd64, align 8, !dbg !2582
  %93 = inttoptr i64 %92 to ptr, !dbg !2582
  %type67 = load ptr, ptr %.cachedtype66, align 8
  %94 = icmp eq ptr %93, %type67
  br i1 %94, label %cache_hit69, label %cache_miss68

cache_miss68:                                     ; preds = %if.else60
  %95 = call ptr @.dyn_search(ptr %93, ptr @"$sel.acquire")
  store ptr %95, ptr %.inlinecache65, align 8
  store ptr %93, ptr %.cachedtype66, align 8
  br label %96

cache_hit69:                                      ; preds = %if.else60
  %cache_hit_fn70 = load ptr, ptr %.inlinecache65, align 8
  br label %96

96:                                               ; preds = %cache_hit69, %cache_miss68
  %fn_phi71 = phi ptr [ %cache_hit_fn70, %cache_hit69 ], [ %95, %cache_miss68 ]
  %97 = icmp eq ptr %fn_phi71, null
  br i1 %97, label %missing_function72, label %match76

missing_function72:                               ; preds = %96
  store %"char[].186" { ptr @.panic_msg, i64 44 }, ptr %taddr73, align 8
  %98 = load [2 x i64], ptr %taddr73, align 8
  store %"char[].186" { ptr @.file.59, i64 25 }, ptr %taddr74, align 8
  %99 = load [2 x i64], ptr %taddr74, align 8
  store %"char[].186" { ptr @.func.26, i64 7 }, ptr %taddr75, align 8
  %100 = load [2 x i64], ptr %taddr75, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 201) #7, !dbg !2583
  unreachable, !dbg !2583

match76:                                          ; preds = %96
  %102 = load ptr, ptr %1, align 8
  %103 = load i64, ptr %total_alloc_size61, align 8
  %104 = call i64 %fn_phi71(ptr %retparam77, ptr %102, i64 %103, i32 %3, i64 0), !dbg !2583
  %not_err78 = icmp eq i64 %104, 0, !dbg !2583
  %105 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !2583
  br i1 %105, label %after_check80, label %assign_optional79, !dbg !2583

assign_optional79:                                ; preds = %match76
  store i64 %104, ptr %error_var63, align 8, !dbg !2583
  br label %guard_block81, !dbg !2583

after_check80:                                    ; preds = %match76
  br label %noerr_block82, !dbg !2583

guard_block81:                                    ; preds = %assign_optional79
  %106 = load i64, ptr %error_var63, align 8, !dbg !2583
  ret i64 %106, !dbg !2583

noerr_block82:                                    ; preds = %after_check80
  %107 = load ptr, ptr %retparam77, align 8, !dbg !2583
  store ptr %107, ptr %alloc, align 8, !dbg !2583
  %108 = load ptr, ptr %alloc, align 8, !dbg !2584
  %109 = load i64, ptr %padded_header_size, align 8, !dbg !2585
  %sub83 = sub i64 %109, 40, !dbg !2584
  %ptradd_any84 = getelementptr i8, ptr %108, i64 %sub83, !dbg !2584
  store ptr %ptradd_any84, ptr %page, align 8, !dbg !2584
  %110 = load ptr, ptr %page, align 8, !dbg !2586
  %ptradd85 = getelementptr inbounds i8, ptr %110, i64 8, !dbg !2586
  %111 = load ptr, ptr %alloc, align 8, !dbg !2586
  store ptr %111, ptr %ptradd85, align 8, !dbg !2586
  %112 = load ptr, ptr %page, align 8, !dbg !2587
  %ptradd86 = getelementptr inbounds i8, ptr %112, i64 24, !dbg !2587
  store i64 %2, ptr %ptradd86, align 8, !dbg !2587
  br label %if.exit87, !dbg !2587

if.exit87:                                        ; preds = %noerr_block82, %if.exit55
  %113 = load ptr, ptr %page, align 8, !dbg !2588
  %ptradd88 = getelementptr inbounds i8, ptr %113, i64 32, !dbg !2588
  store i64 -1, ptr %ptradd88, align 8, !dbg !2588
  %ptradd89 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !2589
  %114 = load i64, ptr %ptradd89, align 8, !dbg !2589
  %add90 = add i64 %114, 1, !dbg !2589
  store i64 %add90, ptr %ptradd89, align 8, !dbg !2589
  %115 = load ptr, ptr %page, align 8, !dbg !2590
  %ptradd91 = getelementptr inbounds i8, ptr %115, i64 16, !dbg !2590
  store i64 %add90, ptr %ptradd91, align 8, !dbg !2590
  %ptradd92 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !2591
  %116 = load ptr, ptr %page, align 8, !dbg !2592
  %117 = load ptr, ptr %ptradd92, align 8, !dbg !2592
  store ptr %117, ptr %116, align 8, !dbg !2592
  %ptradd93 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !2593
  %118 = load ptr, ptr %page, align 8, !dbg !2593
  store ptr %118, ptr %ptradd93, align 8, !dbg !2593
  %119 = load ptr, ptr %page, align 8, !dbg !2594
  %ptradd95 = getelementptr inbounds i8, ptr %119, i64 40, !dbg !2594
  store ptr %ptradd95, ptr %0, align 8, !dbg !2595
  ret i64 0, !dbg !2595
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.new_backed_allocator(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !2596 {
entry:
  %allocator = alloca %any.189, align 8
  %temp = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any.189, align 8
  %allocator2 = alloca %any.189, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr3 = alloca %"char[].186", align 8
  %taddr4 = alloca %"char[].186", align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(i64 %1, !2601, !DIExpression(), !2602)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !2603, !DIExpression(), !2604)
  %le = icmp ule i64 16, %1, !dbg !2605
  call void @llvm.assume(i1 %le), !dbg !2605
    #dbg_declare(ptr %temp, !2600, !DIExpression(), !2607)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %add = add i64 40, %1, !dbg !2608
  %i2nb = icmp eq i64 %add, 0, !dbg !2611
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2611

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !2614
  br label %expr_block.exit, !dbg !2614

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !2615
  %3 = load i64, ptr %ptradd, align 8, !dbg !2615
  %4 = inttoptr i64 %3 to ptr, !dbg !2615
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %6 = call ptr @.dyn_search(ptr %4, ptr @"$sel.acquire")
  store ptr %6, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %7

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %7

7:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %6, %cache_miss ]
  %8 = icmp eq ptr %fn_phi, null
  br i1 %8, label %missing_function, label %match

missing_function:                                 ; preds = %7
  store %"char[].186" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].186" { ptr @.func.57, i64 20 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 86) #7, !dbg !2617
  unreachable, !dbg !2617

match:                                            ; preds = %7
  %13 = load ptr, ptr %allocator2, align 8
  %14 = call i64 %fn_phi(ptr %retparam, ptr %13, i64 %add, i32 0, i64 0), !dbg !2617
  %not_err = icmp eq i64 %14, 0, !dbg !2617
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2617
  br i1 %15, label %after_check, label %assign_optional, !dbg !2617

assign_optional:                                  ; preds = %match
  store i64 %14, ptr %error_var, align 8, !dbg !2617
  br label %guard_block, !dbg !2617

after_check:                                      ; preds = %match
  %16 = load ptr, ptr %retparam, align 8, !dbg !2617
  store ptr %16, ptr %blockret, align 8, !dbg !2617
  br label %expr_block.exit, !dbg !2617

expr_block.exit:                                  ; preds = %after_check, %if.then
  %17 = load ptr, ptr %blockret, align 8, !dbg !2617
  br label %noerr_block, !dbg !2617

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !2617
  ret i64 %18, !dbg !2617

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %17, ptr %temp, align 8, !dbg !2617
  %19 = load ptr, ptr %temp, align 8, !dbg !2618
  %ptradd5 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !2618
  store ptr null, ptr %ptradd5, align 8, !dbg !2618
  %20 = load ptr, ptr %temp, align 8, !dbg !2619
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %20, ptr align 8 %allocator, i32 16, i1 false), !dbg !2619
  %21 = load ptr, ptr %temp, align 8, !dbg !2620
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !2620
  store i64 0, ptr %ptradd6, align 8, !dbg !2620
  %22 = load ptr, ptr %temp, align 8, !dbg !2621
  %ptradd7 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !2621
  store i64 %1, ptr %ptradd7, align 8, !dbg !2621
  %23 = load ptr, ptr %temp, align 8, !dbg !2622
  store ptr %23, ptr %0, align 8, !dbg !2622
  ret i64 0, !dbg !2622
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.LibcAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !2623 {
entry:
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  %data6 = alloca ptr, align 8
  %reterr16 = alloca i64, align 8
    #dbg_value(ptr %1, !2632, !DIExpression(), !2633)
    #dbg_value(i64 %2, !2634, !DIExpression(), !2635)
    #dbg_value(i32 %3, !2636, !DIExpression(), !2637)
    #dbg_value(i64 %4, !2638, !DIExpression(), !2639)
  %eq = icmp eq i32 %3, 1, !dbg !2640
  br i1 %eq, label %if.then, label %if.else, !dbg !2640

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %data, !2628, !DIExpression(), !2641)
  %lt = icmp ult i64 16, %4, !dbg !2642
  br i1 %lt, label %if.then1, label %if.exit3, !dbg !2642

if.then1:                                         ; preds = %if.then
  %5 = call i32 @posix_memalign(ptr %data, i64 %4, i64 %2), !dbg !2643
  %i2b = icmp ne i32 %5, 0, !dbg !2643
  br i1 %i2b, label %if.then2, label %if.exit, !dbg !2643

if.then2:                                         ; preds = %if.then1
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !2645

if.exit:                                          ; preds = %if.then1
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %dst, align 8
  %7 = load ptr, ptr %dst, align 8, !dbg !2646
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 %2, i1 false), !dbg !2649
  %8 = load ptr, ptr %data, align 8, !dbg !2650
  store ptr %8, ptr %0, align 8, !dbg !2650
  ret i64 0, !dbg !2650

if.exit3:                                         ; preds = %if.then
  %9 = call ptr @calloc(i64 1, i64 %2), !dbg !2651
  %i2b5 = icmp ne ptr %9, null, !dbg !2651
  br i1 %i2b5, label %cond.lhs, label %cond.rhs, !dbg !2651

cond.lhs:                                         ; preds = %if.exit3
  br label %cond.phi, !dbg !2651

cond.rhs:                                         ; preds = %if.exit3
  store i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), ptr %reterr4, align 8, !dbg !2652
  br label %err_retblock, !dbg !2652

cond.phi:                                         ; preds = %cond.lhs
  store ptr %9, ptr %0, align 8, !dbg !2652
  ret i64 0, !dbg !2652

err_retblock:                                     ; preds = %cond.rhs
  %10 = load i64, ptr %reterr4, align 8, !dbg !2652
  ret i64 %10, !dbg !2652

if.else:                                          ; preds = %entry
    #dbg_declare(ptr %data6, !2630, !DIExpression(), !2653)
  %lt7 = icmp ult i64 16, %4, !dbg !2654
  br i1 %lt7, label %if.then8, label %if.else12, !dbg !2654

if.then8:                                         ; preds = %if.else
  %11 = call i32 @posix_memalign(ptr %data6, i64 %4, i64 %2), !dbg !2655
  %i2b9 = icmp ne i32 %11, 0, !dbg !2655
  br i1 %i2b9, label %if.then10, label %if.exit11, !dbg !2655

if.then10:                                        ; preds = %if.then8
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !2657

if.exit11:                                        ; preds = %if.then8
  br label %if.exit15, !dbg !2657

if.else12:                                        ; preds = %if.else
  %12 = call ptr @malloc(i64 %2), !dbg !2658
  store ptr %12, ptr %data6, align 8, !dbg !2658
  %i2nb = icmp eq ptr %12, null, !dbg !2658
  br i1 %i2nb, label %if.then13, label %if.exit14, !dbg !2658

if.then13:                                        ; preds = %if.else12
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !2660

if.exit14:                                        ; preds = %if.else12
  br label %if.exit15, !dbg !2660

if.exit15:                                        ; preds = %if.exit14, %if.exit11
  %13 = load ptr, ptr %data6, align 8, !dbg !2661
  store ptr %13, ptr %0, align 8, !dbg !2661
  ret i64 0, !dbg !2661
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.LibcAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !2662 {
entry:
  %reterr = alloca i64, align 8
  %new_ptr = alloca ptr, align 8
  %old_usable_size = alloca i64, align 8
  %copy_size = alloca i64, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr18 = alloca i64, align 8
    #dbg_value(ptr %1, !2669, !DIExpression(), !2670)
    #dbg_value(ptr %2, !2671, !DIExpression(), !2672)
    #dbg_value(i64 %3, !2673, !DIExpression(), !2674)
    #dbg_value(i64 %4, !2675, !DIExpression(), !2676)
  %ge = icmp uge i64 16, %4, !dbg !2677
  br i1 %ge, label %if.then, label %if.exit, !dbg !2677

if.then:                                          ; preds = %entry
  %5 = call ptr @realloc(ptr %2, i64 %3), !dbg !2678
  %i2b = icmp ne ptr %5, null, !dbg !2678
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !2678

cond.lhs:                                         ; preds = %if.then
  br label %cond.phi, !dbg !2678

cond.rhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), ptr %reterr, align 8, !dbg !2679
  br label %err_retblock, !dbg !2679

cond.phi:                                         ; preds = %cond.lhs
  store ptr %5, ptr %0, align 8, !dbg !2679
  ret i64 0, !dbg !2679

err_retblock:                                     ; preds = %cond.rhs
  %6 = load i64, ptr %reterr, align 8, !dbg !2679
  ret i64 %6, !dbg !2679

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %new_ptr, !2666, !DIExpression(), !2680)
  store ptr null, ptr %new_ptr, align 8, !dbg !2680
  %7 = call i32 @posix_memalign(ptr %new_ptr, i64 %4, i64 %3), !dbg !2681
  %i2b1 = icmp ne i32 %7, 0, !dbg !2681
  br i1 %i2b1, label %if.then2, label %if.exit3, !dbg !2681

if.then2:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !2682

if.exit3:                                         ; preds = %if.exit
    #dbg_declare(ptr %old_usable_size, !2667, !DIExpression(), !2683)
  %8 = call i64 @malloc_size(ptr %2), !dbg !2684
  store i64 %8, ptr %old_usable_size, align 8, !dbg !2684
    #dbg_declare(ptr %copy_size, !2668, !DIExpression(), !2685)
  %9 = load i64, ptr %old_usable_size, align 8, !dbg !2686
  %lt = icmp ult i64 %3, %9, !dbg !2687
  br i1 %lt, label %cond.lhs4, label %cond.rhs5, !dbg !2687

cond.lhs4:                                        ; preds = %if.exit3
  br label %cond.phi6, !dbg !2688

cond.rhs5:                                        ; preds = %if.exit3
  %10 = load i64, ptr %old_usable_size, align 8, !dbg !2689
  br label %cond.phi6, !dbg !2689

cond.phi6:                                        ; preds = %cond.rhs5, %cond.lhs4
  %val = phi i64 [ %3, %cond.lhs4 ], [ %10, %cond.rhs5 ], !dbg !2689
  store i64 %val, ptr %copy_size, align 8, !dbg !2689
  %11 = load ptr, ptr %new_ptr, align 8
  store ptr %11, ptr %dst, align 8
  %12 = load i64, ptr %copy_size, align 8
  store i64 %12, ptr %len, align 8
  %13 = load ptr, ptr %dst, align 8, !dbg !2690
  %neq = icmp ne ptr %13, null, !dbg !2690
  call void @llvm.assume(i1 %neq), !dbg !2690
  %neq7 = icmp ne ptr %2, null, !dbg !2694
  br i1 %neq7, label %or.phi, label %or.rhs, !dbg !2694

or.rhs:                                           ; preds = %cond.phi6
  %14 = load i64, ptr %len, align 8, !dbg !2695
  %eq = icmp eq i64 0, %14, !dbg !2695
  br label %or.phi, !dbg !2695

or.phi:                                           ; preds = %or.rhs, %cond.phi6
  %val8 = phi i1 [ true, %cond.phi6 ], [ %eq, %or.rhs ], !dbg !2695
  call void @llvm.assume(i1 %val8), !dbg !2696
  %15 = load i64, ptr %len, align 8, !dbg !2697
  %eq9 = icmp eq i64 0, %15, !dbg !2697
  br i1 %eq9, label %or.phi11, label %or.rhs10, !dbg !2697

or.rhs10:                                         ; preds = %or.phi
  %16 = load ptr, ptr %dst, align 8, !dbg !2698
  %17 = load i64, ptr %len, align 8, !dbg !2699
  %ptradd_any = getelementptr i8, ptr %16, i64 %17, !dbg !2699
  %le = icmp ule ptr %ptradd_any, %2, !dbg !2698
  br label %or.phi11, !dbg !2698

or.phi11:                                         ; preds = %or.rhs10, %or.phi
  %val12 = phi i1 [ true, %or.phi ], [ %le, %or.rhs10 ], !dbg !2698
  br i1 %val12, label %or.phi16, label %or.rhs13, !dbg !2698

or.rhs13:                                         ; preds = %or.phi11
  %18 = load i64, ptr %len, align 8, !dbg !2700
  %ptradd_any14 = getelementptr i8, ptr %2, i64 %18, !dbg !2700
  %19 = load ptr, ptr %dst, align 8, !dbg !2701
  %le15 = icmp ule ptr %ptradd_any14, %19, !dbg !2702
  br label %or.phi16, !dbg !2702

or.phi16:                                         ; preds = %or.rhs13, %or.phi11
  %val17 = phi i1 [ true, %or.phi11 ], [ %le15, %or.rhs13 ], !dbg !2702
  call void @llvm.assume(i1 %val17), !dbg !2696
  %20 = load ptr, ptr %dst, align 8, !dbg !2703
  %21 = load i64, ptr %len, align 8, !dbg !2704
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %2, i64 %21, i1 false), !dbg !2705
  %22 = call ptr @free(ptr %2), !dbg !2706
  %23 = load ptr, ptr %new_ptr, align 8, !dbg !2707
  store ptr %23, ptr %0, align 8, !dbg !2707
  ret i64 0, !dbg !2707
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.LibcAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !2708 {
entry:
    #dbg_value(ptr %0, !2711, !DIExpression(), !2712)
    #dbg_value(ptr %1, !2713, !DIExpression(), !2714)
    #dbg_value(i8 %2, !2715, !DIExpression(), !2716)
  %3 = call ptr @free(ptr %1), !dbg !2717
  ret void, !dbg !2717
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.DynamicArenaAllocator.init(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !2718 {
entry:
  %allocator = alloca %any.189, align 8
    #dbg_value(ptr %0, !2737, !DIExpression(), !2738)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !2739, !DIExpression(), !2740)
    #dbg_value(i64 %2, !2741, !DIExpression(), !2742)
  %le = icmp ule i64 128, %2, !dbg !2743
  call void @llvm.assume(i1 %le), !dbg !2743
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2745
  store ptr null, ptr %ptradd, align 8, !dbg !2745
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !2746
  store ptr null, ptr %ptradd1, align 8, !dbg !2746
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !2747
  store i64 %2, ptr %ptradd2, align 8, !dbg !2747
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %allocator, i32 16, i1 false), !dbg !2748
  ret void, !dbg !2748
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.DynamicArenaAllocator.free(ptr %0) #0 !dbg !2749 {
entry:
  %page = alloca ptr, align 8
  %next_page = alloca ptr, align 8
  %allocator = alloca %any.189, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr3 = alloca %"char[].186", align 8
  %taddr4 = alloca %"char[].186", align 8
  %allocator5 = alloca %any.189, align 8
  %.inlinecache10 = alloca ptr, align 8
  %.cachedtype11 = alloca ptr, align 8
  %taddr18 = alloca %"char[].186", align 8
  %taddr19 = alloca %"char[].186", align 8
  %taddr20 = alloca %"char[].186", align 8
  %next_page27 = alloca ptr, align 8
  %allocator29 = alloca %any.189, align 8
  %ptr30 = alloca ptr, align 8
  %.inlinecache35 = alloca ptr, align 8
  %.cachedtype36 = alloca ptr, align 8
  %taddr43 = alloca %"char[].186", align 8
  %taddr44 = alloca %"char[].186", align 8
  %taddr45 = alloca %"char[].186", align 8
  %allocator48 = alloca %any.189, align 8
  %.inlinecache53 = alloca ptr, align 8
  %.cachedtype54 = alloca ptr, align 8
  %taddr61 = alloca %"char[].186", align 8
  %taddr62 = alloca %"char[].186", align 8
  %taddr63 = alloca %"char[].186", align 8
    #dbg_value(ptr %0, !2760, !DIExpression(), !2761)
    #dbg_declare(ptr %page, !2753, !DIExpression(), !2762)
  store ptr null, ptr %.cachedtype54, align 8, !dbg !2763
  store ptr null, ptr %.cachedtype36, align 8, !dbg !2763
  store ptr null, ptr %.cachedtype11, align 8, !dbg !2763
  store ptr null, ptr %.cachedtype, align 8, !dbg !2763
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2763
  %1 = load ptr, ptr %ptradd, align 8, !dbg !2763
  store ptr %1, ptr %page, align 8, !dbg !2763
  br label %loop.cond, !dbg !2764

loop.cond:                                        ; preds = %expr_block.exit22, %entry
  %2 = load ptr, ptr %page, align 8, !dbg !2765
  %i2b = icmp ne ptr %2, null, !dbg !2765
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2765

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next_page, !2754, !DIExpression(), !2766)
  %3 = load ptr, ptr %page, align 8, !dbg !2767
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2767
  %4 = load ptr, ptr %ptradd1, align 8, !dbg !2767
  store ptr %4, ptr %next_page, align 8, !dbg !2767
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %0, i32 16, i1 false)
  %5 = load ptr, ptr %page, align 8, !dbg !2768
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8, !dbg !2769
  %i2nb = icmp eq ptr %7, null, !dbg !2769
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2769

if.then:                                          ; preds = %loop.body
  br label %expr_block.exit, !dbg !2772

if.exit:                                          ; preds = %loop.body
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2773
  %8 = load i64, ptr %ptradd2, align 8, !dbg !2773
  %9 = inttoptr i64 %8 to ptr, !dbg !2773
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2763
  %10 = icmp eq ptr %9, %type, !dbg !2763
  br i1 %10, label %cache_hit, label %cache_miss, !dbg !2763

cache_miss:                                       ; preds = %if.exit
  %11 = call ptr @.dyn_search(ptr %9, ptr @"$sel.release"), !dbg !2763
  store ptr %11, ptr %.inlinecache, align 8, !dbg !2763
  store ptr %9, ptr %.cachedtype, align 8, !dbg !2763
  br label %12, !dbg !2763

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2763
  br label %12, !dbg !2763

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ], !dbg !2763
  %13 = icmp eq ptr %fn_phi, null, !dbg !2763
  br i1 %13, label %missing_function, label %match, !dbg !2763

missing_function:                                 ; preds = %12
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr3, align 8
  %15 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].186" { ptr @.func.21, i64 4 }, ptr %taddr4, align 8
  %16 = load [2 x i64], ptr %taddr4, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 123) #7, !dbg !2774
  unreachable, !dbg !2774

match:                                            ; preds = %12
  %18 = load ptr, ptr %allocator, align 8, !dbg !2774
  %19 = load ptr, ptr %ptr, align 8, !dbg !2774
  call void %fn_phi(ptr %18, ptr %19, i8 0), !dbg !2774
  br label %expr_block.exit, !dbg !2774

expr_block.exit:                                  ; preds = %match, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %0, i32 16, i1 false)
  %20 = load ptr, ptr %page, align 8, !dbg !2775
  %i2nb6 = icmp eq ptr %20, null, !dbg !2776
  br i1 %i2nb6, label %if.then7, label %if.exit8, !dbg !2776

if.then7:                                         ; preds = %expr_block.exit
  br label %expr_block.exit22, !dbg !2779

if.exit8:                                         ; preds = %expr_block.exit
  %ptradd9 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !2780
  %21 = load i64, ptr %ptradd9, align 8, !dbg !2780
  %22 = inttoptr i64 %21 to ptr, !dbg !2780
  %type12 = load ptr, ptr %.cachedtype11, align 8, !dbg !2763
  %23 = icmp eq ptr %22, %type12, !dbg !2763
  br i1 %23, label %cache_hit14, label %cache_miss13, !dbg !2763

cache_miss13:                                     ; preds = %if.exit8
  %24 = call ptr @.dyn_search(ptr %22, ptr @"$sel.release"), !dbg !2763
  store ptr %24, ptr %.inlinecache10, align 8, !dbg !2763
  store ptr %22, ptr %.cachedtype11, align 8, !dbg !2763
  br label %25, !dbg !2763

cache_hit14:                                      ; preds = %if.exit8
  %cache_hit_fn15 = load ptr, ptr %.inlinecache10, align 8, !dbg !2763
  br label %25, !dbg !2763

25:                                               ; preds = %cache_hit14, %cache_miss13
  %fn_phi16 = phi ptr [ %cache_hit_fn15, %cache_hit14 ], [ %24, %cache_miss13 ], !dbg !2763
  %26 = icmp eq ptr %fn_phi16, null, !dbg !2763
  br i1 %26, label %missing_function17, label %match21, !dbg !2763

missing_function17:                               ; preds = %25
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr18, align 8
  %27 = load [2 x i64], ptr %taddr18, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr19, align 8
  %28 = load [2 x i64], ptr %taddr19, align 8
  store %"char[].186" { ptr @.func.21, i64 4 }, ptr %taddr20, align 8
  %29 = load [2 x i64], ptr %taddr20, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 123) #7, !dbg !2781
  unreachable, !dbg !2781

match21:                                          ; preds = %25
  %31 = load ptr, ptr %allocator5, align 8, !dbg !2781
  call void %fn_phi16(ptr %31, ptr %20, i8 0), !dbg !2781
  br label %expr_block.exit22, !dbg !2781

expr_block.exit22:                                ; preds = %match21, %if.then7
  %32 = load ptr, ptr %next_page, align 8, !dbg !2782
  store ptr %32, ptr %page, align 8, !dbg !2782
  br label %loop.cond, !dbg !2782

loop.exit:                                        ; preds = %loop.cond
  %ptradd23 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !2783
  %33 = load ptr, ptr %ptradd23, align 8, !dbg !2783
  store ptr %33, ptr %page, align 8, !dbg !2783
  br label %loop.cond24, !dbg !2784

loop.cond24:                                      ; preds = %expr_block.exit65, %loop.exit
  %34 = load ptr, ptr %page, align 8, !dbg !2785
  %i2b25 = icmp ne ptr %34, null, !dbg !2785
  br i1 %i2b25, label %loop.body26, label %loop.exit66, !dbg !2785

loop.body26:                                      ; preds = %loop.cond24
    #dbg_declare(ptr %next_page27, !2757, !DIExpression(), !2786)
  %35 = load ptr, ptr %page, align 8, !dbg !2787
  %ptradd28 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !2787
  %36 = load ptr, ptr %ptradd28, align 8, !dbg !2787
  store ptr %36, ptr %next_page27, align 8, !dbg !2787
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator29, ptr align 8 %0, i32 16, i1 false)
  %37 = load ptr, ptr %page, align 8, !dbg !2788
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %ptr30, align 8
  %39 = load ptr, ptr %ptr30, align 8, !dbg !2789
  %i2nb31 = icmp eq ptr %39, null, !dbg !2789
  br i1 %i2nb31, label %if.then32, label %if.exit33, !dbg !2789

if.then32:                                        ; preds = %loop.body26
  br label %expr_block.exit47, !dbg !2792

if.exit33:                                        ; preds = %loop.body26
  %ptradd34 = getelementptr inbounds i8, ptr %allocator29, i64 8, !dbg !2793
  %40 = load i64, ptr %ptradd34, align 8, !dbg !2793
  %41 = inttoptr i64 %40 to ptr, !dbg !2793
  %type37 = load ptr, ptr %.cachedtype36, align 8, !dbg !2763
  %42 = icmp eq ptr %41, %type37, !dbg !2763
  br i1 %42, label %cache_hit39, label %cache_miss38, !dbg !2763

cache_miss38:                                     ; preds = %if.exit33
  %43 = call ptr @.dyn_search(ptr %41, ptr @"$sel.release"), !dbg !2763
  store ptr %43, ptr %.inlinecache35, align 8, !dbg !2763
  store ptr %41, ptr %.cachedtype36, align 8, !dbg !2763
  br label %44, !dbg !2763

cache_hit39:                                      ; preds = %if.exit33
  %cache_hit_fn40 = load ptr, ptr %.inlinecache35, align 8, !dbg !2763
  br label %44, !dbg !2763

44:                                               ; preds = %cache_hit39, %cache_miss38
  %fn_phi41 = phi ptr [ %cache_hit_fn40, %cache_hit39 ], [ %43, %cache_miss38 ], !dbg !2763
  %45 = icmp eq ptr %fn_phi41, null, !dbg !2763
  br i1 %45, label %missing_function42, label %match46, !dbg !2763

missing_function42:                               ; preds = %44
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr43, align 8
  %46 = load [2 x i64], ptr %taddr43, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr44, align 8
  %47 = load [2 x i64], ptr %taddr44, align 8
  store %"char[].186" { ptr @.func.21, i64 4 }, ptr %taddr45, align 8
  %48 = load [2 x i64], ptr %taddr45, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 123) #7, !dbg !2794
  unreachable, !dbg !2794

match46:                                          ; preds = %44
  %50 = load ptr, ptr %allocator29, align 8, !dbg !2794
  %51 = load ptr, ptr %ptr30, align 8, !dbg !2794
  call void %fn_phi41(ptr %50, ptr %51, i8 0), !dbg !2794
  br label %expr_block.exit47, !dbg !2794

expr_block.exit47:                                ; preds = %match46, %if.then32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator48, ptr align 8 %0, i32 16, i1 false)
  %52 = load ptr, ptr %page, align 8, !dbg !2795
  %i2nb49 = icmp eq ptr %52, null, !dbg !2796
  br i1 %i2nb49, label %if.then50, label %if.exit51, !dbg !2796

if.then50:                                        ; preds = %expr_block.exit47
  br label %expr_block.exit65, !dbg !2799

if.exit51:                                        ; preds = %expr_block.exit47
  %ptradd52 = getelementptr inbounds i8, ptr %allocator48, i64 8, !dbg !2800
  %53 = load i64, ptr %ptradd52, align 8, !dbg !2800
  %54 = inttoptr i64 %53 to ptr, !dbg !2800
  %type55 = load ptr, ptr %.cachedtype54, align 8, !dbg !2763
  %55 = icmp eq ptr %54, %type55, !dbg !2763
  br i1 %55, label %cache_hit57, label %cache_miss56, !dbg !2763

cache_miss56:                                     ; preds = %if.exit51
  %56 = call ptr @.dyn_search(ptr %54, ptr @"$sel.release"), !dbg !2763
  store ptr %56, ptr %.inlinecache53, align 8, !dbg !2763
  store ptr %54, ptr %.cachedtype54, align 8, !dbg !2763
  br label %57, !dbg !2763

cache_hit57:                                      ; preds = %if.exit51
  %cache_hit_fn58 = load ptr, ptr %.inlinecache53, align 8, !dbg !2763
  br label %57, !dbg !2763

57:                                               ; preds = %cache_hit57, %cache_miss56
  %fn_phi59 = phi ptr [ %cache_hit_fn58, %cache_hit57 ], [ %56, %cache_miss56 ], !dbg !2763
  %58 = icmp eq ptr %fn_phi59, null, !dbg !2763
  br i1 %58, label %missing_function60, label %match64, !dbg !2763

missing_function60:                               ; preds = %57
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr61, align 8
  %59 = load [2 x i64], ptr %taddr61, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr62, align 8
  %60 = load [2 x i64], ptr %taddr62, align 8
  store %"char[].186" { ptr @.func.21, i64 4 }, ptr %taddr63, align 8
  %61 = load [2 x i64], ptr %taddr63, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 123) #7, !dbg !2801
  unreachable, !dbg !2801

match64:                                          ; preds = %57
  %63 = load ptr, ptr %allocator48, align 8, !dbg !2801
  call void %fn_phi59(ptr %63, ptr %52, i8 0), !dbg !2801
  br label %expr_block.exit65, !dbg !2801

expr_block.exit65:                                ; preds = %match64, %if.then50
  %64 = load ptr, ptr %next_page27, align 8, !dbg !2802
  store ptr %64, ptr %page, align 8, !dbg !2802
  br label %loop.cond24, !dbg !2802

loop.exit66:                                      ; preds = %loop.cond24
  %ptradd67 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2803
  store ptr null, ptr %ptradd67, align 8, !dbg !2803
  %ptradd68 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !2804
  store ptr null, ptr %ptradd68, align 8, !dbg !2804
  ret void, !dbg !2804
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.DynamicArenaAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !2805 {
entry:
  %current_page = alloca ptr, align 8
    #dbg_value(ptr %0, !2810, !DIExpression(), !2811)
    #dbg_value(ptr %1, !2812, !DIExpression(), !2813)
    #dbg_value(i8 %2, !2814, !DIExpression(), !2815)
  %neq = icmp ne ptr %1, null, !dbg !2816
  call void @llvm.assume(i1 %neq), !dbg !2816
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2818
  %3 = load ptr, ptr %ptradd, align 8, !dbg !2818
  %neq1 = icmp ne ptr %3, null, !dbg !2818
  call void @llvm.assume(i1 %neq1), !dbg !2818
    #dbg_declare(ptr %current_page, !2809, !DIExpression(), !2819)
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2820
  %4 = load ptr, ptr %ptradd2, align 8, !dbg !2820
  store ptr %4, ptr %current_page, align 8, !dbg !2820
  %5 = load ptr, ptr %current_page, align 8, !dbg !2821
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !2821
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !2821
  %eq = icmp eq ptr %1, %6, !dbg !2822
  br i1 %eq, label %if.then, label %if.exit, !dbg !2822

if.then:                                          ; preds = %entry
  %ptradd_any = getelementptr i8, ptr %1, i64 -8, !dbg !2823
  %7 = load ptr, ptr %current_page, align 8, !dbg !2825
  %8 = load ptr, ptr %7, align 8, !dbg !2825
  %9 = ptrtoint ptr %ptradd_any to i64, !dbg !2826
  %10 = ptrtoint ptr %8 to i64, !dbg !2826
  %11 = sub i64 %9, %10, !dbg !2826
  %12 = sdiv exact i64 %11, 1, !dbg !2826
  %13 = load ptr, ptr %current_page, align 8, !dbg !2827
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !2827
  store i64 %12, ptr %ptradd4, align 8, !dbg !2827
  br label %if.exit, !dbg !2827

if.exit:                                          ; preds = %if.then, %entry
  %14 = load ptr, ptr %current_page, align 8, !dbg !2828
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !2828
  store ptr null, ptr %ptradd5, align 8, !dbg !2828
  ret void, !dbg !2828
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.DynamicArenaAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !2829 {
entry:
  %alignment = alloca i64, align 8
  %current_page = alloca ptr, align 8
  %old_size_ptr = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %add_size = alloca i64, align 8
  %reterr21 = alloca i64, align 8
  %new_mem = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %x = alloca i64, align 8
  %reterr37 = alloca i64, align 8
    #dbg_value(ptr %1, !2840, !DIExpression(), !2841)
    #dbg_value(ptr %2, !2842, !DIExpression(), !2843)
    #dbg_value(i64 %3, !2844, !DIExpression(), !2845)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !2846, !DIExpression(), !2847)
  %lt = icmp ult i64 0, %3, !dbg !2848
  call void @llvm.assume(i1 %lt), !dbg !2848
  %neq = icmp ne ptr %2, null, !dbg !2850
  call void @llvm.assume(i1 %neq), !dbg !2850
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !2851
  %5 = load ptr, ptr %ptradd, align 8, !dbg !2851
  %neq1 = icmp ne ptr %5, null, !dbg !2851
  call void @llvm.assume(i1 %neq1), !dbg !2851
    #dbg_declare(ptr %current_page, !2833, !DIExpression(), !2852)
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !2853
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !2853
  store ptr %6, ptr %current_page, align 8, !dbg !2853
  %7 = load i64, ptr %alignment, align 8, !dbg !2854
  %8 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %7) #8, !dbg !2855
  store i64 %8, ptr %alignment, align 8, !dbg !2855
    #dbg_declare(ptr %old_size_ptr, !2834, !DIExpression(), !2856)
  %ptradd_any = getelementptr i8, ptr %2, i64 -8, !dbg !2857
  store ptr %ptradd_any, ptr %old_size_ptr, align 8, !dbg !2857
    #dbg_declare(ptr %old_size, !2836, !DIExpression(), !2858)
  %9 = load ptr, ptr %old_size_ptr, align 8, !dbg !2859
  %10 = load i64, ptr %9, align 8, !dbg !2859
  store i64 %10, ptr %old_size, align 8, !dbg !2859
  %11 = load i64, ptr %old_size, align 8, !dbg !2860
  %ge = icmp uge i64 %11, %3, !dbg !2860
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !2860

and.rhs:                                          ; preds = %entry
  %12 = load i64, ptr %alignment, align 8, !dbg !2861
  %13 = call i8 @std.core.mem.ptr_is_aligned(ptr %2, i64 %12) #8, !dbg !2862
  %14 = trunc i8 %13 to i1, !dbg !2862
  br label %and.phi, !dbg !2862

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %14, %and.rhs ], !dbg !2862
  br i1 %val, label %if.then, label %if.exit7, !dbg !2862

if.then:                                          ; preds = %and.phi
  %15 = load ptr, ptr %old_size_ptr, align 8, !dbg !2863
  store i64 %3, ptr %15, align 8, !dbg !2863
  %16 = load ptr, ptr %current_page, align 8, !dbg !2865
  %ptradd3 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !2865
  %17 = load ptr, ptr %ptradd3, align 8, !dbg !2865
  %eq = icmp eq ptr %17, %2, !dbg !2865
  br i1 %eq, label %if.then4, label %if.exit, !dbg !2865

if.then4:                                         ; preds = %if.then
  %ptradd_any5 = getelementptr i8, ptr %2, i64 -8, !dbg !2866
  %18 = load ptr, ptr %current_page, align 8, !dbg !2868
  %19 = load ptr, ptr %18, align 8, !dbg !2868
  %20 = ptrtoint ptr %ptradd_any5 to i64, !dbg !2869
  %21 = ptrtoint ptr %19 to i64, !dbg !2869
  %22 = sub i64 %20, %21, !dbg !2869
  %23 = sdiv exact i64 %22, 1, !dbg !2869
  %24 = load ptr, ptr %current_page, align 8, !dbg !2870
  %ptradd6 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !2870
  store i64 %23, ptr %ptradd6, align 8, !dbg !2870
  br label %if.exit, !dbg !2870

if.exit:                                          ; preds = %if.then4, %if.then
  store ptr %2, ptr %0, align 8, !dbg !2871
  ret i64 0, !dbg !2871

if.exit7:                                         ; preds = %and.phi
  %25 = load ptr, ptr %current_page, align 8, !dbg !2872
  %ptradd8 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !2872
  %26 = load ptr, ptr %ptradd8, align 8, !dbg !2872
  %eq9 = icmp eq ptr %26, %2, !dbg !2872
  br i1 %eq9, label %and.rhs10, label %and.phi11, !dbg !2872

and.rhs10:                                        ; preds = %if.exit7
  %27 = load i64, ptr %alignment, align 8, !dbg !2873
  %28 = call i8 @std.core.mem.ptr_is_aligned(ptr %2, i64 %27) #8, !dbg !2874
  %29 = trunc i8 %28 to i1, !dbg !2874
  br label %and.phi11, !dbg !2874

and.phi11:                                        ; preds = %and.rhs10, %if.exit7
  %val12 = phi i1 [ false, %if.exit7 ], [ %29, %and.rhs10 ], !dbg !2874
  br i1 %val12, label %if.then13, label %if.exit22, !dbg !2874

if.then13:                                        ; preds = %and.phi11
  %30 = load i64, ptr %old_size, align 8, !dbg !2875
  %gt = icmp ugt i64 %3, %30, !dbg !2876
  call void @llvm.assume(i1 %gt), !dbg !2876
    #dbg_declare(ptr %add_size, !2837, !DIExpression(), !2877)
  %31 = load i64, ptr %old_size, align 8, !dbg !2878
  %sub = sub i64 %3, %31, !dbg !2879
  store i64 %sub, ptr %add_size, align 8, !dbg !2879
  %32 = load i64, ptr %add_size, align 8, !dbg !2880
  %33 = load ptr, ptr %current_page, align 8, !dbg !2881
  %ptradd14 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !2881
  %34 = load i64, ptr %ptradd14, align 8, !dbg !2881
  %add = add i64 %32, %34, !dbg !2880
  %35 = load ptr, ptr %current_page, align 8, !dbg !2882
  %ptradd15 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !2882
  %36 = load i64, ptr %ptradd15, align 8, !dbg !2882
  %gt16 = icmp ugt i64 %add, %36, !dbg !2880
  br i1 %gt16, label %if.then17, label %if.exit18, !dbg !2880

if.then17:                                        ; preds = %if.then13
  br label %if.exit22, !dbg !2883

if.exit18:                                        ; preds = %if.then13
  %37 = load ptr, ptr %old_size_ptr, align 8, !dbg !2884
  store i64 %3, ptr %37, align 8, !dbg !2884
  %38 = load ptr, ptr %current_page, align 8, !dbg !2885
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 24, !dbg !2885
  %39 = load i64, ptr %ptradd19, align 8, !dbg !2885
  %40 = load i64, ptr %add_size, align 8, !dbg !2886
  %add20 = add i64 %39, %40, !dbg !2885
  store i64 %add20, ptr %ptradd19, align 8, !dbg !2885
  store ptr %2, ptr %0, align 8, !dbg !2887
  ret i64 0, !dbg !2887

if.exit22:                                        ; preds = %if.then17, %and.phi11
    #dbg_declare(ptr %new_mem, !2839, !DIExpression(), !2888)
  %41 = load i64, ptr %alignment, align 8
  %42 = call i64 @std.core.mem.allocator.DynamicArenaAllocator.acquire(ptr %retparam, ptr %1, i64 %3, i32 0, i64 %41), !dbg !2889
  %not_err = icmp eq i64 %42, 0, !dbg !2889
  %43 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2889
  br i1 %43, label %after_check, label %assign_optional, !dbg !2889

assign_optional:                                  ; preds = %if.exit22
  store i64 %42, ptr %error_var, align 8, !dbg !2889
  br label %guard_block, !dbg !2889

after_check:                                      ; preds = %if.exit22
  br label %noerr_block, !dbg !2889

guard_block:                                      ; preds = %assign_optional
  %44 = load i64, ptr %error_var, align 8, !dbg !2889
  ret i64 %44, !dbg !2889

noerr_block:                                      ; preds = %after_check
  %45 = load ptr, ptr %retparam, align 8, !dbg !2889
  store ptr %45, ptr %new_mem, align 8, !dbg !2889
  %46 = load ptr, ptr %new_mem, align 8
  store ptr %46, ptr %dst, align 8
  %47 = load i64, ptr %old_size, align 8
  store i64 %47, ptr %x, align 8
  %48 = load i64, ptr %x, align 8, !dbg !2890
  %49 = call i64 @llvm.umin.i64(i64 %48, i64 %3), !dbg !2893
  %50 = load ptr, ptr %dst, align 8, !dbg !2894
  %neq23 = icmp ne ptr %50, null, !dbg !2894
  call void @llvm.assume(i1 %neq23), !dbg !2894
  %neq24 = icmp ne ptr %2, null, !dbg !2898
  br i1 %neq24, label %or.phi, label %or.rhs, !dbg !2898

or.rhs:                                           ; preds = %noerr_block
  %eq25 = icmp eq i64 0, %49, !dbg !2899
  br label %or.phi, !dbg !2899

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val26 = phi i1 [ true, %noerr_block ], [ %eq25, %or.rhs ], !dbg !2899
  call void @llvm.assume(i1 %val26), !dbg !2900
  %eq27 = icmp eq i64 0, %49, !dbg !2901
  br i1 %eq27, label %or.phi30, label %or.rhs28, !dbg !2901

or.rhs28:                                         ; preds = %or.phi
  %51 = load ptr, ptr %dst, align 8, !dbg !2902
  %ptradd_any29 = getelementptr i8, ptr %51, i64 %49, !dbg !2903
  %le = icmp ule ptr %ptradd_any29, %2, !dbg !2902
  br label %or.phi30, !dbg !2902

or.phi30:                                         ; preds = %or.rhs28, %or.phi
  %val31 = phi i1 [ true, %or.phi ], [ %le, %or.rhs28 ], !dbg !2902
  br i1 %val31, label %or.phi35, label %or.rhs32, !dbg !2902

or.rhs32:                                         ; preds = %or.phi30
  %ptradd_any33 = getelementptr i8, ptr %2, i64 %49, !dbg !2904
  %52 = load ptr, ptr %dst, align 8, !dbg !2905
  %le34 = icmp ule ptr %ptradd_any33, %52, !dbg !2906
  br label %or.phi35, !dbg !2906

or.phi35:                                         ; preds = %or.rhs32, %or.phi30
  %val36 = phi i1 [ true, %or.phi30 ], [ %le34, %or.rhs32 ], !dbg !2906
  call void @llvm.assume(i1 %val36), !dbg !2900
  %53 = load ptr, ptr %dst, align 8, !dbg !2907
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr %2, i64 %49, i1 false), !dbg !2908
  %54 = load ptr, ptr %new_mem, align 8, !dbg !2909
  store ptr %54, ptr %0, align 8, !dbg !2909
  ret i64 0, !dbg !2909
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.DynamicArenaAllocator.reset(ptr %0) #0 !dbg !2910 {
entry:
  %page = alloca ptr, align 8
  %unused_page_ptr = alloca ptr, align 8
  %next_page = alloca ptr, align 8
  %prev_unused = alloca ptr, align 8
    #dbg_value(ptr %0, !2919, !DIExpression(), !2920)
    #dbg_declare(ptr %page, !2912, !DIExpression(), !2921)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2922
  %1 = load ptr, ptr %ptradd, align 8, !dbg !2922
  store ptr %1, ptr %page, align 8, !dbg !2922
    #dbg_declare(ptr %unused_page_ptr, !2913, !DIExpression(), !2923)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !2924
  store ptr %ptradd1, ptr %unused_page_ptr, align 8, !dbg !2924
  br label %loop.cond, !dbg !2925

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load ptr, ptr %page, align 8, !dbg !2926
  %i2b = icmp ne ptr %2, null, !dbg !2926
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !2926

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %next_page, !2915, !DIExpression(), !2927)
  %3 = load ptr, ptr %page, align 8, !dbg !2928
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2928
  %4 = load ptr, ptr %ptradd2, align 8, !dbg !2928
  store ptr %4, ptr %next_page, align 8, !dbg !2928
  %5 = load ptr, ptr %page, align 8, !dbg !2929
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 24, !dbg !2929
  store i64 0, ptr %ptradd3, align 8, !dbg !2929
    #dbg_declare(ptr %prev_unused, !2918, !DIExpression(), !2930)
  %6 = load ptr, ptr %unused_page_ptr, align 8, !dbg !2931
  %7 = load ptr, ptr %6, align 8, !dbg !2931
  store ptr %7, ptr %prev_unused, align 8, !dbg !2931
  %8 = load ptr, ptr %unused_page_ptr, align 8, !dbg !2932
  %9 = load ptr, ptr %page, align 8, !dbg !2932
  store ptr %9, ptr %8, align 8, !dbg !2932
  %10 = load ptr, ptr %prev_unused, align 8, !dbg !2933
  %11 = load ptr, ptr %page, align 8, !dbg !2934
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !2934
  store ptr %10, ptr %ptradd4, align 8, !dbg !2934
  %12 = load ptr, ptr %next_page, align 8, !dbg !2935
  store ptr %12, ptr %page, align 8, !dbg !2935
  br label %loop.cond, !dbg !2935

loop.exit:                                        ; preds = %loop.cond
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !2936
  %13 = load ptr, ptr %page, align 8, !dbg !2936
  store ptr %13, ptr %ptradd5, align 8, !dbg !2936
  ret void, !dbg !2936
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.core.mem.allocator.DynamicArenaAllocator._alloc_new(ptr %0, ptr %1, i64 %2, i64 %3) #0 !dbg !2937 {
entry:
  %page_size = alloca i64, align 8
  %x = alloca i64, align 8
  %a = alloca i64, align 8
  %mem = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any.189, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr5 = alloca %"char[].186", align 8
  %taddr6 = alloca %"char[].186", align 8
  %retparam = alloca ptr, align 8
  %page = alloca ptr, align 8
  %page.f = alloca i64, align 8
  %allocator7 = alloca %any.189, align 8
  %allocator9 = alloca %any.189, align 8
  %.inlinecache13 = alloca ptr, align 8
  %.cachedtype14 = alloca ptr, align 8
  %taddr21 = alloca %"char[].186", align 8
  %taddr22 = alloca %"char[].186", align 8
  %taddr23 = alloca %"char[].186", align 8
  %retparam25 = alloca ptr, align 8
  %err = alloca i64, align 8
  %allocator33 = alloca %any.189, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache38 = alloca ptr, align 8
  %.cachedtype39 = alloca ptr, align 8
  %taddr46 = alloca %"char[].186", align 8
  %taddr47 = alloca %"char[].186", align 8
  %taddr48 = alloca %"char[].186", align 8
  %mem_start = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !2951, !DIExpression(), !2952)
    #dbg_value(i64 %2, !2953, !DIExpression(), !2954)
    #dbg_value(i64 %3, !2955, !DIExpression(), !2956)
  store ptr null, ptr %.cachedtype39, align 8, !dbg !2957
  store ptr null, ptr %.cachedtype14, align 8, !dbg !2957
  store ptr null, ptr %.cachedtype, align 8, !dbg !2957
  %lt = icmp ult i64 0, %2, !dbg !2957
  call void @llvm.assume(i1 %lt), !dbg !2957
    #dbg_declare(ptr %page_size, !2941, !DIExpression(), !2959)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !2960
  %4 = load i64, ptr %ptradd, align 8
  store i64 %4, ptr %x, align 8
  %add = add i64 %2, 8, !dbg !2961
  %add1 = add i64 %add, %3, !dbg !2961
  %5 = call i64 @std.core.mem.aligned_offset(i64 %add1, i64 %3), !dbg !2962
  %6 = load i64, ptr %x, align 8
  store i64 %6, ptr %a, align 8
  %7 = load i64, ptr %a, align 8, !dbg !2963
  %gt = icmp ugt i64 %7, %5, !dbg !2963
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !2963

cond.lhs:                                         ; preds = %entry
  %8 = load i64, ptr %x, align 8, !dbg !2968
  br label %cond.phi, !dbg !2968

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !2969

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %8, %cond.lhs ], [ %5, %cond.rhs ], !dbg !2969
  store i64 %val, ptr %page_size, align 8, !dbg !2969
  %9 = load i64, ptr %page_size, align 8, !dbg !2970
  %add2 = add i64 %2, 8, !dbg !2971
  %gt3 = icmp ugt i64 %9, %add2, !dbg !2970
  call void @llvm.assume(i1 %gt3), !dbg !2970
    #dbg_declare(ptr %mem, !2942, !DIExpression(), !2972)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %10 = load i64, ptr %page_size, align 8
  store i64 %10, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !2973
  %i2nb = icmp eq i64 %11, 0, !dbg !2973
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !2973

if.then:                                          ; preds = %cond.phi
  store ptr null, ptr %blockret, align 8, !dbg !2976
  br label %expr_block.exit, !dbg !2976

if.exit:                                          ; preds = %cond.phi
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !2977
  %12 = load i64, ptr %ptradd4, align 8, !dbg !2977
  %13 = inttoptr i64 %12 to ptr, !dbg !2977
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !2957
  %14 = icmp eq ptr %13, %type, !dbg !2957
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !2957

cache_miss:                                       ; preds = %if.exit
  %15 = call ptr @.dyn_search(ptr %13, ptr @"$sel.acquire"), !dbg !2957
  store ptr %15, ptr %.inlinecache, align 8, !dbg !2957
  store ptr %13, ptr %.cachedtype, align 8, !dbg !2957
  br label %16, !dbg !2957

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !2957
  br label %16, !dbg !2957

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ], !dbg !2957
  %17 = icmp eq ptr %fn_phi, null, !dbg !2957
  br i1 %17, label %missing_function, label %match, !dbg !2957

missing_function:                                 ; preds = %16
  store %"char[].186" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %19 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].186" { ptr @.func.63, i64 10 }, ptr %taddr6, align 8
  %20 = load [2 x i64], ptr %taddr6, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 86) #7, !dbg !2979
  unreachable, !dbg !2979

match:                                            ; preds = %16
  %22 = load ptr, ptr %allocator, align 8
  %23 = load i64, ptr %size, align 8
  %24 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %23, i32 0, i64 0), !dbg !2979
  %not_err = icmp eq i64 %24, 0, !dbg !2979
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !2979
  br i1 %25, label %after_check, label %assign_optional, !dbg !2979

assign_optional:                                  ; preds = %match
  store i64 %24, ptr %error_var, align 8, !dbg !2979
  br label %guard_block, !dbg !2979

after_check:                                      ; preds = %match
  %26 = load ptr, ptr %retparam, align 8, !dbg !2979
  store ptr %26, ptr %blockret, align 8, !dbg !2979
  br label %expr_block.exit, !dbg !2979

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !2979

guard_block:                                      ; preds = %assign_optional
  %27 = load i64, ptr %error_var, align 8, !dbg !2979
  ret i64 %27, !dbg !2979

noerr_block:                                      ; preds = %expr_block.exit
  %28 = load ptr, ptr %blockret, align 8, !dbg !2979
  store ptr %28, ptr %mem, align 8, !dbg !2979
    #dbg_declare(ptr %page, !2943, !DIExpression(), !2980)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator7, i32 16, i1 false)
  br label %if.exit11, !dbg !2981

if.exit11:                                        ; preds = %noerr_block
  %ptradd12 = getelementptr inbounds i8, ptr %allocator9, i64 8, !dbg !2986
  %29 = load i64, ptr %ptradd12, align 8, !dbg !2986
  %30 = inttoptr i64 %29 to ptr, !dbg !2986
  %type15 = load ptr, ptr %.cachedtype14, align 8, !dbg !2957
  %31 = icmp eq ptr %30, %type15, !dbg !2957
  br i1 %31, label %cache_hit17, label %cache_miss16, !dbg !2957

cache_miss16:                                     ; preds = %if.exit11
  %32 = call ptr @.dyn_search(ptr %30, ptr @"$sel.acquire"), !dbg !2957
  store ptr %32, ptr %.inlinecache13, align 8, !dbg !2957
  store ptr %30, ptr %.cachedtype14, align 8, !dbg !2957
  br label %33, !dbg !2957

cache_hit17:                                      ; preds = %if.exit11
  %cache_hit_fn18 = load ptr, ptr %.inlinecache13, align 8, !dbg !2957
  br label %33, !dbg !2957

33:                                               ; preds = %cache_hit17, %cache_miss16
  %fn_phi19 = phi ptr [ %cache_hit_fn18, %cache_hit17 ], [ %32, %cache_miss16 ], !dbg !2957
  %34 = icmp eq ptr %fn_phi19, null, !dbg !2957
  br i1 %34, label %missing_function20, label %match24, !dbg !2957

missing_function20:                               ; preds = %33
  store %"char[].186" { ptr @.panic_msg, i64 44 }, ptr %taddr21, align 8
  %35 = load [2 x i64], ptr %taddr21, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr22, align 8
  %36 = load [2 x i64], ptr %taddr22, align 8
  store %"char[].186" { ptr @.func.63, i64 10 }, ptr %taddr23, align 8
  %37 = load [2 x i64], ptr %taddr23, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 98) #7, !dbg !2988
  unreachable, !dbg !2988

match24:                                          ; preds = %33
  %39 = load ptr, ptr %allocator9, align 8
  %40 = call i64 %fn_phi19(ptr %retparam25, ptr %39, i64 40, i32 1, i64 0), !dbg !2988
  %not_err26 = icmp eq i64 %40, 0, !dbg !2988
  %41 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !2988
  br i1 %41, label %after_check28, label %assign_optional27, !dbg !2988

assign_optional27:                                ; preds = %match24
  store i64 %40, ptr %page.f, align 8, !dbg !2988
  br label %after_assign, !dbg !2988

after_check28:                                    ; preds = %match24
  %42 = load ptr, ptr %retparam25, align 8, !dbg !2988
  store ptr %42, ptr %page, align 8, !dbg !2988
  store i64 0, ptr %page.f, align 8, !dbg !2988
  br label %after_assign, !dbg !2988

after_assign:                                     ; preds = %after_check28, %assign_optional27
    #dbg_declare(ptr %err, !2944, !DIExpression(), !2989)
  br label %testblock, !dbg !2989

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %page.f, align 8, !dbg !2990
  %not_err29 = icmp eq i64 %optval, 0, !dbg !2990
  %43 = call i1 @llvm.expect.i1(i1 %not_err29, i1 true), !dbg !2990
  br i1 %43, label %after_check31, label %assign_optional30, !dbg !2990

assign_optional30:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !2990
  br label %end_block, !dbg !2990

after_check31:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !2990
  br label %end_block, !dbg !2990

end_block:                                        ; preds = %after_check31, %assign_optional30
  %44 = load i64, ptr %err, align 8, !dbg !2990
  %i2b = icmp ne i64 %44, 0, !dbg !2990
  br i1 %i2b, label %if.then32, label %if.exit51, !dbg !2990

if.then32:                                        ; preds = %end_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator33, ptr align 8 %1, i32 16, i1 false)
  %45 = load ptr, ptr %mem, align 8
  store ptr %45, ptr %ptr, align 8
  %46 = load ptr, ptr %ptr, align 8, !dbg !2991
  %i2nb34 = icmp eq ptr %46, null, !dbg !2991
  br i1 %i2nb34, label %if.then35, label %if.exit36, !dbg !2991

if.then35:                                        ; preds = %if.then32
  br label %expr_block.exit50, !dbg !2995

if.exit36:                                        ; preds = %if.then32
  %ptradd37 = getelementptr inbounds i8, ptr %allocator33, i64 8, !dbg !2996
  %47 = load i64, ptr %ptradd37, align 8, !dbg !2996
  %48 = inttoptr i64 %47 to ptr, !dbg !2996
  %type40 = load ptr, ptr %.cachedtype39, align 8, !dbg !2957
  %49 = icmp eq ptr %48, %type40, !dbg !2957
  br i1 %49, label %cache_hit42, label %cache_miss41, !dbg !2957

cache_miss41:                                     ; preds = %if.exit36
  %50 = call ptr @.dyn_search(ptr %48, ptr @"$sel.release"), !dbg !2957
  store ptr %50, ptr %.inlinecache38, align 8, !dbg !2957
  store ptr %48, ptr %.cachedtype39, align 8, !dbg !2957
  br label %51, !dbg !2957

cache_hit42:                                      ; preds = %if.exit36
  %cache_hit_fn43 = load ptr, ptr %.inlinecache38, align 8, !dbg !2957
  br label %51, !dbg !2957

51:                                               ; preds = %cache_hit42, %cache_miss41
  %fn_phi44 = phi ptr [ %cache_hit_fn43, %cache_hit42 ], [ %50, %cache_miss41 ], !dbg !2957
  %52 = icmp eq ptr %fn_phi44, null, !dbg !2957
  br i1 %52, label %missing_function45, label %match49, !dbg !2957

missing_function45:                               ; preds = %51
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr46, align 8
  %53 = load [2 x i64], ptr %taddr46, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr47, align 8
  %54 = load [2 x i64], ptr %taddr47, align 8
  store %"char[].186" { ptr @.func.63, i64 10 }, ptr %taddr48, align 8
  %55 = load [2 x i64], ptr %taddr48, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 123) #7, !dbg !2997
  unreachable, !dbg !2997

match49:                                          ; preds = %51
  %57 = load ptr, ptr %allocator33, align 8, !dbg !2997
  %58 = load ptr, ptr %ptr, align 8, !dbg !2997
  call void %fn_phi44(ptr %57, ptr %58, i8 0), !dbg !2997
  br label %expr_block.exit50, !dbg !2997

expr_block.exit50:                                ; preds = %match49, %if.then35
  %59 = load i64, ptr %err, align 8, !dbg !2998
  ret i64 %59, !dbg !2998

if.exit51:                                        ; preds = %end_block
  %60 = load ptr, ptr %page, align 8, !dbg !2999
  %61 = load ptr, ptr %mem, align 8, !dbg !2999
  store ptr %61, ptr %60, align 8, !dbg !2999
    #dbg_declare(ptr %mem_start, !2945, !DIExpression(), !3000)
  %62 = load ptr, ptr %mem, align 8, !dbg !3001
  %ptradd_any = getelementptr i8, ptr %62, i64 8, !dbg !3002
  %ptrxi = ptrtoint ptr %ptradd_any to i64, !dbg !3003
  %63 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %3), !dbg !3006
  %intptr = inttoptr i64 %63 to ptr, !dbg !3006
  store ptr %intptr, ptr %mem_start, align 8, !dbg !3006
  %64 = load ptr, ptr %mem_start, align 8, !dbg !3007
  %ptradd_any52 = getelementptr i8, ptr %64, i64 %2, !dbg !3008
  %65 = load ptr, ptr %mem, align 8, !dbg !3009
  %66 = load i64, ptr %page_size, align 8, !dbg !3010
  %ptradd_any53 = getelementptr i8, ptr %65, i64 %66, !dbg !3010
  %lt54 = icmp ult ptr %ptradd_any52, %ptradd_any53, !dbg !3007
  call void @llvm.assume(i1 %lt54), !dbg !3007
    #dbg_declare(ptr %chunk, !2946, !DIExpression(), !3011)
  %67 = load ptr, ptr %mem_start, align 8, !dbg !3012
  %ptradd_any55 = getelementptr i8, ptr %67, i64 -8, !dbg !3013
  store ptr %ptradd_any55, ptr %chunk, align 8, !dbg !3013
  %68 = load ptr, ptr %chunk, align 8, !dbg !3014
  store i64 %2, ptr %68, align 8, !dbg !3014
  %ptradd56 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3015
  %69 = load ptr, ptr %ptradd56, align 8, !dbg !3015
  %70 = load ptr, ptr %page, align 8, !dbg !3016
  %ptradd57 = getelementptr inbounds i8, ptr %70, i64 8, !dbg !3016
  store ptr %69, ptr %ptradd57, align 8, !dbg !3016
  %71 = load ptr, ptr %page, align 8, !dbg !3017
  %ptradd58 = getelementptr inbounds i8, ptr %71, i64 16, !dbg !3017
  %72 = load i64, ptr %page_size, align 8, !dbg !3017
  store i64 %72, ptr %ptradd58, align 8, !dbg !3017
  %73 = load ptr, ptr %mem_start, align 8, !dbg !3018
  %ptradd_any59 = getelementptr i8, ptr %73, i64 %2, !dbg !3019
  %74 = load ptr, ptr %page, align 8, !dbg !3020
  %75 = load ptr, ptr %74, align 8, !dbg !3020
  %76 = ptrtoint ptr %ptradd_any59 to i64, !dbg !3018
  %77 = ptrtoint ptr %75 to i64, !dbg !3018
  %78 = sub i64 %76, %77, !dbg !3018
  %79 = sdiv exact i64 %78, 1, !dbg !3018
  %80 = load ptr, ptr %page, align 8, !dbg !3021
  %ptradd60 = getelementptr inbounds i8, ptr %80, i64 24, !dbg !3021
  store i64 %79, ptr %ptradd60, align 8, !dbg !3021
  %ptradd61 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3022
  %81 = load ptr, ptr %page, align 8, !dbg !3022
  store ptr %81, ptr %ptradd61, align 8, !dbg !3022
  %82 = load ptr, ptr %page, align 8, !dbg !3023
  %ptradd62 = getelementptr inbounds i8, ptr %82, i64 32, !dbg !3023
  %83 = load ptr, ptr %mem_start, align 8, !dbg !3023
  store ptr %83, ptr %ptradd62, align 8, !dbg !3023
  %84 = load ptr, ptr %mem_start, align 8, !dbg !3024
  store ptr %84, ptr %0, align 8, !dbg !3024
  ret i64 0, !dbg !3024
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.DynamicArenaAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !3025 {
entry:
  %alignment = alloca i64, align 8
  %page = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %start = alloca ptr, align 8
  %alignment11 = alloca i64, align 8
  %new_used = alloca i64, align 8
  %alignment21 = alloca i64, align 8
  %error_var34 = alloca i64, align 8
  %retparam35 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !3036, !DIExpression(), !3037)
    #dbg_value(i64 %2, !3038, !DIExpression(), !3039)
    #dbg_value(i32 %3, !3040, !DIExpression(), !3041)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !3042, !DIExpression(), !3043)
  %lt = icmp ult i64 0, %2, !dbg !3044
  call void @llvm.assume(i1 %lt), !dbg !3044
  %5 = load i64, ptr %alignment, align 8, !dbg !3046
  %6 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %5) #8, !dbg !3047
  store i64 %6, ptr %alignment, align 8, !dbg !3047
    #dbg_declare(ptr %page, !3029, !DIExpression(), !3048)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3049
  %7 = load ptr, ptr %ptradd, align 8, !dbg !3049
  store ptr %7, ptr %page, align 8, !dbg !3049
    #dbg_declare(ptr %ptr, !3030, !DIExpression(), !3050)
  %8 = load ptr, ptr %page, align 8, !dbg !3051
  %i2nb = icmp eq ptr %8, null, !dbg !3051
  br i1 %i2nb, label %and.rhs, label %and.phi, !dbg !3051

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !3052
  %9 = load ptr, ptr %ptradd1, align 8, !dbg !3052
  %i2b = icmp ne ptr %9, null, !dbg !3052
  br label %and.phi, !dbg !3052

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %i2b, %and.rhs ], !dbg !3052
  br i1 %val, label %if.then, label %if.exit, !dbg !3052

if.then:                                          ; preds = %and.phi
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !3053
  %10 = load ptr, ptr %ptradd2, align 8, !dbg !3053
  store ptr %10, ptr %page, align 8, !dbg !3053
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3055
  store ptr %10, ptr %ptradd3, align 8, !dbg !3055
  %11 = load ptr, ptr %page, align 8, !dbg !3056
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !3056
  %12 = load ptr, ptr %ptradd4, align 8, !dbg !3056
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !3057
  store ptr %12, ptr %ptradd5, align 8, !dbg !3057
  %13 = load ptr, ptr %page, align 8, !dbg !3058
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !3058
  store ptr null, ptr %ptradd6, align 8, !dbg !3058
  br label %if.exit, !dbg !3058

if.exit:                                          ; preds = %if.then, %and.phi
  %14 = load ptr, ptr %page, align 8, !dbg !3059
  %i2nb7 = icmp eq ptr %14, null, !dbg !3059
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !3059

if.then8:                                         ; preds = %if.exit
  %15 = load i64, ptr %alignment, align 8
  %16 = call i64 @std.core.mem.allocator.DynamicArenaAllocator._alloc_new(ptr %retparam, ptr %1, i64 %2, i64 %15), !dbg !3060
  %not_err = icmp eq i64 %16, 0, !dbg !3060
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !3060
  br i1 %17, label %after_check, label %assign_optional, !dbg !3060

assign_optional:                                  ; preds = %if.then8
  store i64 %16, ptr %error_var, align 8, !dbg !3060
  br label %guard_block, !dbg !3060

after_check:                                      ; preds = %if.then8
  br label %noerr_block, !dbg !3060

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !3060
  ret i64 %18, !dbg !3060

noerr_block:                                      ; preds = %after_check
  %19 = load ptr, ptr %retparam, align 8, !dbg !3060
  store ptr %19, ptr %ptr, align 8, !dbg !3060
  br label %loop.exit, !dbg !3062

if.exit9:                                         ; preds = %if.exit
    #dbg_declare(ptr %start, !3031, !DIExpression(), !3063)
  %20 = load ptr, ptr %page, align 8, !dbg !3064
  %21 = load ptr, ptr %20, align 8, !dbg !3064
  %22 = load ptr, ptr %page, align 8, !dbg !3065
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 24, !dbg !3065
  %23 = load i64, ptr %ptradd10, align 8, !dbg !3065
  %add = add i64 %23, 8, !dbg !3064
  %ptradd_any = getelementptr i8, ptr %21, i64 %add, !dbg !3064
  %24 = load i64, ptr %alignment, align 8
  store i64 %24, ptr %alignment11, align 8
  %ptrxi = ptrtoint ptr %ptradd_any to i64, !dbg !3066
  %25 = load i64, ptr %alignment11, align 8, !dbg !3069
  %26 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %25), !dbg !3070
  %intptr = inttoptr i64 %26 to ptr, !dbg !3070
  store ptr %intptr, ptr %start, align 8, !dbg !3070
    #dbg_declare(ptr %new_used, !3034, !DIExpression(), !3071)
  %27 = load ptr, ptr %start, align 8, !dbg !3072
  %28 = load ptr, ptr %page, align 8, !dbg !3073
  %29 = load ptr, ptr %28, align 8, !dbg !3073
  %30 = ptrtoint ptr %27 to i64, !dbg !3072
  %31 = ptrtoint ptr %29 to i64, !dbg !3072
  %32 = sub i64 %30, %31, !dbg !3072
  %33 = sdiv exact i64 %32, 1, !dbg !3072
  %add12 = add i64 %33, %2, !dbg !3072
  store i64 %add12, ptr %new_used, align 8, !dbg !3072
  %34 = load i64, ptr %new_used, align 8, !dbg !3074
  %35 = load ptr, ptr %page, align 8, !dbg !3075
  %ptradd13 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !3075
  %36 = load i64, ptr %ptradd13, align 8, !dbg !3075
  %gt = icmp ugt i64 %34, %36, !dbg !3074
  br i1 %gt, label %if.then14, label %if.exit41, !dbg !3074

if.then14:                                        ; preds = %if.exit9
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !3076
  %37 = load ptr, ptr %ptradd15, align 8, !dbg !3076
  store ptr %37, ptr %page, align 8, !dbg !3076
  %i2b16 = icmp ne ptr %37, null, !dbg !3076
  br i1 %i2b16, label %if.then17, label %if.exit33, !dbg !3076

if.then17:                                        ; preds = %if.then14
  %38 = load ptr, ptr %page, align 8, !dbg !3078
  %39 = load ptr, ptr %38, align 8, !dbg !3078
  %40 = load ptr, ptr %page, align 8, !dbg !3080
  %ptradd18 = getelementptr inbounds i8, ptr %40, i64 24, !dbg !3080
  %41 = load i64, ptr %ptradd18, align 8, !dbg !3080
  %add19 = add i64 %41, 8, !dbg !3078
  %ptradd_any20 = getelementptr i8, ptr %39, i64 %add19, !dbg !3078
  %42 = load i64, ptr %alignment, align 8
  store i64 %42, ptr %alignment21, align 8
  %ptrxi22 = ptrtoint ptr %ptradd_any20 to i64, !dbg !3081
  %43 = load i64, ptr %alignment21, align 8, !dbg !3084
  %44 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi22, i64 %43), !dbg !3085
  %intptr23 = inttoptr i64 %44 to ptr, !dbg !3085
  store ptr %intptr23, ptr %start, align 8, !dbg !3085
  %45 = load ptr, ptr %start, align 8, !dbg !3086
  %ptradd_any24 = getelementptr i8, ptr %45, i64 %2, !dbg !3087
  %46 = load ptr, ptr %page, align 8, !dbg !3088
  %47 = load ptr, ptr %46, align 8, !dbg !3088
  %48 = ptrtoint ptr %ptradd_any24 to i64, !dbg !3086
  %49 = ptrtoint ptr %47 to i64, !dbg !3086
  %50 = sub i64 %48, %49, !dbg !3086
  %51 = sdiv exact i64 %50, 1, !dbg !3086
  store i64 %51, ptr %new_used, align 8, !dbg !3086
  %52 = load ptr, ptr %page, align 8, !dbg !3089
  %ptradd25 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !3089
  %53 = load i64, ptr %ptradd25, align 8, !dbg !3089
  %54 = load i64, ptr %new_used, align 8, !dbg !3090
  %ge = icmp uge i64 %53, %54, !dbg !3089
  br i1 %ge, label %if.then26, label %if.exit32, !dbg !3089

if.then26:                                        ; preds = %if.then17
  %55 = load ptr, ptr %page, align 8, !dbg !3091
  %ptradd27 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !3091
  %56 = load ptr, ptr %ptradd27, align 8, !dbg !3091
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !3093
  store ptr %56, ptr %ptradd28, align 8, !dbg !3093
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3094
  %57 = load ptr, ptr %ptradd29, align 8, !dbg !3094
  %58 = load ptr, ptr %page, align 8, !dbg !3095
  %ptradd30 = getelementptr inbounds i8, ptr %58, i64 8, !dbg !3095
  store ptr %57, ptr %ptradd30, align 8, !dbg !3095
  %ptradd31 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3096
  %59 = load ptr, ptr %page, align 8, !dbg !3096
  store ptr %59, ptr %ptradd31, align 8, !dbg !3096
  br label %if.exit41, !dbg !3097

if.exit32:                                        ; preds = %if.then17
  br label %if.exit33, !dbg !3097

if.exit33:                                        ; preds = %if.exit32, %if.then14
  %60 = load i64, ptr %alignment, align 8
  %61 = call i64 @std.core.mem.allocator.DynamicArenaAllocator._alloc_new(ptr %retparam35, ptr %1, i64 %2, i64 %60), !dbg !3098
  %not_err36 = icmp eq i64 %61, 0, !dbg !3098
  %62 = call i1 @llvm.expect.i1(i1 %not_err36, i1 true), !dbg !3098
  br i1 %62, label %after_check38, label %assign_optional37, !dbg !3098

assign_optional37:                                ; preds = %if.exit33
  store i64 %61, ptr %error_var34, align 8, !dbg !3098
  br label %guard_block39, !dbg !3098

after_check38:                                    ; preds = %if.exit33
  br label %noerr_block40, !dbg !3098

guard_block39:                                    ; preds = %assign_optional37
  %63 = load i64, ptr %error_var34, align 8, !dbg !3098
  ret i64 %63, !dbg !3098

noerr_block40:                                    ; preds = %after_check38
  %64 = load ptr, ptr %retparam35, align 8, !dbg !3098
  store ptr %64, ptr %ptr, align 8, !dbg !3098
  br label %loop.exit, !dbg !3099

if.exit41:                                        ; preds = %if.then26, %if.exit9
  %65 = load ptr, ptr %page, align 8, !dbg !3100
  %ptradd42 = getelementptr inbounds i8, ptr %65, i64 24, !dbg !3100
  %66 = load i64, ptr %new_used, align 8, !dbg !3100
  store i64 %66, ptr %ptradd42, align 8, !dbg !3100
  %67 = load ptr, ptr %start, align 8, !dbg !3101
  %ptradd_any43 = getelementptr i8, ptr %67, i64 %2, !dbg !3102
  %68 = load ptr, ptr %page, align 8, !dbg !3103
  %69 = load ptr, ptr %68, align 8, !dbg !3103
  %70 = load ptr, ptr %page, align 8, !dbg !3104
  %ptradd44 = getelementptr inbounds i8, ptr %70, i64 24, !dbg !3104
  %71 = load i64, ptr %ptradd44, align 8, !dbg !3104
  %ptradd_any45 = getelementptr i8, ptr %69, i64 %71, !dbg !3104
  %eq = icmp eq ptr %ptradd_any43, %ptradd_any45, !dbg !3101
  call void @llvm.assume(i1 %eq), !dbg !3101
  %72 = load ptr, ptr %start, align 8, !dbg !3105
  store ptr %72, ptr %ptr, align 8, !dbg !3105
    #dbg_declare(ptr %chunk, !3035, !DIExpression(), !3106)
  %73 = load ptr, ptr %ptr, align 8, !dbg !3107
  %ptradd_any46 = getelementptr i8, ptr %73, i64 -8, !dbg !3108
  store ptr %ptradd_any46, ptr %chunk, align 8, !dbg !3108
  %74 = load ptr, ptr %chunk, align 8, !dbg !3109
  store i64 %2, ptr %74, align 8, !dbg !3109
  br label %loop.exit, !dbg !3109

loop.exit:                                        ; preds = %if.exit41, %noerr_block40, %noerr_block
  %eq47 = icmp eq i32 %3, 1, !dbg !3110
  br i1 %eq47, label %if.then48, label %if.exit49, !dbg !3110

if.then48:                                        ; preds = %loop.exit
  %75 = load ptr, ptr %ptr, align 8
  store ptr %75, ptr %dst, align 8
  %76 = load ptr, ptr %dst, align 8, !dbg !3111
  call void @llvm.memset.p0.i64(ptr align 16 %76, i8 0, i64 %2, i1 false), !dbg !3114
  br label %if.exit49, !dbg !3114

if.exit49:                                        ; preds = %if.then48, %loop.exit
  %77 = load ptr, ptr %ptr, align 8, !dbg !3115
  store ptr %77, ptr %0, align 8, !dbg !3115
  ret i64 0, !dbg !3115
}

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.core.mem.allocator.ArenaAllocator.init(ptr %0, [2 x i64] %1) #0 !dbg !3116 {
entry:
  %data = alloca %"char[].186", align 8
    #dbg_value(ptr %0, !3125, !DIExpression(), !3126)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !3127, !DIExpression(), !3128)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %data, i32 16, i1 false), !dbg !3129
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !3130
  store i64 0, ptr %ptradd, align 8, !dbg !3130
  ret ptr %0, !dbg !3131
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.ArenaAllocator.clear(ptr %0) #0 !dbg !3132 {
entry:
    #dbg_value(ptr %0, !3135, !DIExpression(), !3136)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !3137
  store i64 0, ptr %ptradd, align 8, !dbg !3137
  ret void, !dbg !3137
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.ArenaAllocator.mark(ptr %0) #0 !dbg !3138 {
entry:
    #dbg_value(ptr %0, !3141, !DIExpression(), !3142)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !3143
  %1 = load i64, ptr %ptradd, align 8, !dbg !3143
  ret i64 %1, !dbg !3143
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.ArenaAllocator.reset(ptr %0, i64 %1) #0 !dbg !3144 {
entry:
    #dbg_value(ptr %0, !3147, !DIExpression(), !3148)
    #dbg_value(i64 %1, !3149, !DIExpression(), !3150)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !3151
  %2 = load i64, ptr %ptradd, align 8, !dbg !3151
  %le = icmp ule i64 %1, %2, !dbg !3153
  call void @llvm.assume(i1 %le), !dbg !3153
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !3154
  store i64 %1, ptr %ptradd1, align 8, !dbg !3154
  ret void, !dbg !3154
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.ArenaAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !3155 {
entry:
  %header = alloca ptr, align 8
    #dbg_value(ptr %0, !3165, !DIExpression(), !3166)
    #dbg_value(ptr %1, !3167, !DIExpression(), !3168)
    #dbg_value(i8 %2, !3169, !DIExpression(), !3170)
  %neq = icmp ne ptr %1, null, !dbg !3171
  call void @llvm.assume(i1 %neq), !dbg !3171
  %ptrxi = ptrtoint ptr %1 to i64, !dbg !3173
  %3 = load ptr, ptr %0, align 8, !dbg !3174
  %ptrxi1 = ptrtoint ptr %3 to i64, !dbg !3174
  %ge = icmp uge i64 %ptrxi, %ptrxi1, !dbg !3173
  call void @llvm.assume(i1 %ge), !dbg !3173
    #dbg_declare(ptr %header, !3159, !DIExpression(), !3175)
  %ptradd_any = getelementptr i8, ptr %1, i64 -8, !dbg !3176
  store ptr %ptradd_any, ptr %header, align 8, !dbg !3176
  %4 = load ptr, ptr %header, align 8, !dbg !3177
  %5 = load i64, ptr %4, align 8, !dbg !3177
  %ptradd_any2 = getelementptr i8, ptr %1, i64 %5, !dbg !3177
  %6 = load ptr, ptr %0, align 8, !dbg !3178
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !3179
  %7 = load i64, ptr %ptradd, align 8, !dbg !3179
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !3179
  %eq = icmp eq ptr %ptradd_any2, %ptradd3, !dbg !3180
  br i1 %eq, label %if.then, label %if.exit, !dbg !3180

if.then:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !3181
  %8 = load i64, ptr %ptradd4, align 8, !dbg !3181
  %9 = load ptr, ptr %header, align 8, !dbg !3183
  %10 = load i64, ptr %9, align 8, !dbg !3183
  %add = add i64 %10, 8, !dbg !3183
  %sub = sub i64 %8, %add, !dbg !3181
  store i64 %sub, ptr %ptradd4, align 8, !dbg !3181
  br label %if.exit, !dbg !3181

if.exit:                                          ; preds = %if.then, %entry
  ret void, !dbg !3181
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.ArenaAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !3184 {
entry:
  %alignment = alloca i64, align 8
  %total_len = alloca i64, align 8
  %start_mem = alloca ptr, align 8
  %unaligned_pointer_to_offset = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %alignment2 = alloca i64, align 8
  %end = alloca i64, align 8
  %header = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !3194, !DIExpression(), !3195)
    #dbg_value(i64 %2, !3196, !DIExpression(), !3197)
    #dbg_value(i32 %3, !3198, !DIExpression(), !3199)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !3200, !DIExpression(), !3201)
  %5 = load i64, ptr %alignment, align 8, !dbg !3202
  %le = icmp ule i64 %5, 268435456, !dbg !3202
  call void @llvm.assume(i1 %le), !dbg !3202
  %lt = icmp ult i64 0, %2, !dbg !3204
  call void @llvm.assume(i1 %lt), !dbg !3204
  %6 = load i64, ptr %alignment, align 8, !dbg !3205
  %7 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %6) #8, !dbg !3206
  store i64 %7, ptr %alignment, align 8, !dbg !3206
    #dbg_declare(ptr %total_len, !3188, !DIExpression(), !3207)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3208
  %8 = load i64, ptr %ptradd, align 8, !dbg !3208
  store i64 %8, ptr %total_len, align 8, !dbg !3208
  %9 = load i64, ptr %total_len, align 8, !dbg !3209
  %gt = icmp ugt i64 %2, %9, !dbg !3210
  br i1 %gt, label %if.then, label %if.exit, !dbg !3210

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.mem.INVALID_ALLOC_SIZE to i64), !dbg !3211

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %start_mem, !3189, !DIExpression(), !3212)
  %10 = load ptr, ptr %1, align 8, !dbg !3213
  store ptr %10, ptr %start_mem, align 8, !dbg !3213
    #dbg_declare(ptr %unaligned_pointer_to_offset, !3190, !DIExpression(), !3214)
  %11 = load ptr, ptr %start_mem, align 8, !dbg !3215
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3216
  %12 = load i64, ptr %ptradd1, align 8, !dbg !3216
  %add = add i64 %12, 8, !dbg !3215
  %ptradd_any = getelementptr i8, ptr %11, i64 %add, !dbg !3215
  store ptr %ptradd_any, ptr %unaligned_pointer_to_offset, align 8, !dbg !3215
    #dbg_declare(ptr %mem, !3191, !DIExpression(), !3217)
  %13 = load ptr, ptr %unaligned_pointer_to_offset, align 8
  store ptr %13, ptr %ptr, align 8
  %14 = load i64, ptr %alignment, align 8
  store i64 %14, ptr %alignment2, align 8
  %15 = load ptr, ptr %ptr, align 8, !dbg !3218
  %ptrxi = ptrtoint ptr %15 to i64, !dbg !3218
  %16 = load i64, ptr %alignment2, align 8, !dbg !3221
  %17 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 %16), !dbg !3222
  %intptr = inttoptr i64 %17 to ptr, !dbg !3222
  store ptr %intptr, ptr %mem, align 8, !dbg !3222
    #dbg_declare(ptr %end, !3192, !DIExpression(), !3223)
  %18 = load ptr, ptr %mem, align 8, !dbg !3224
  %19 = load ptr, ptr %1, align 8, !dbg !3225
  %20 = ptrtoint ptr %18 to i64, !dbg !3226
  %21 = ptrtoint ptr %19 to i64, !dbg !3226
  %22 = sub i64 %20, %21, !dbg !3226
  %23 = sdiv exact i64 %22, 1, !dbg !3226
  %add3 = add i64 %23, %2, !dbg !3226
  store i64 %add3, ptr %end, align 8, !dbg !3226
  %24 = load i64, ptr %end, align 8, !dbg !3227
  %25 = load i64, ptr %total_len, align 8, !dbg !3228
  %gt4 = icmp ugt i64 %24, %25, !dbg !3227
  br i1 %gt4, label %if.then5, label %if.exit6, !dbg !3227

if.then5:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !3229

if.exit6:                                         ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3230
  %26 = load i64, ptr %end, align 8, !dbg !3230
  store i64 %26, ptr %ptradd7, align 8, !dbg !3230
    #dbg_declare(ptr %header, !3193, !DIExpression(), !3231)
  %27 = load ptr, ptr %mem, align 8, !dbg !3232
  %ptradd_any8 = getelementptr i8, ptr %27, i64 -8, !dbg !3233
  store ptr %ptradd_any8, ptr %header, align 8, !dbg !3233
  %28 = load ptr, ptr %header, align 8, !dbg !3234
  store i64 %2, ptr %28, align 8, !dbg !3234
  %eq = icmp eq i32 %3, 1, !dbg !3235
  br i1 %eq, label %if.then9, label %if.exit10, !dbg !3235

if.then9:                                         ; preds = %if.exit6
  %29 = load ptr, ptr %mem, align 8
  store ptr %29, ptr %dst, align 8
  %30 = load ptr, ptr %dst, align 8, !dbg !3236
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 %2, i1 false), !dbg !3239
  br label %if.exit10, !dbg !3239

if.exit10:                                        ; preds = %if.then9, %if.exit6
  %31 = load ptr, ptr %mem, align 8, !dbg !3240
  store ptr %31, ptr %0, align 8, !dbg !3240
  ret i64 0, !dbg !3240
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.ArenaAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !3241 {
entry:
  %alignment = alloca i64, align 8
  %total_len = alloca i64, align 8
  %header = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_used = alloca i64, align 8
  %reterr = alloca i64, align 8
  %mem = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %y = alloca i64, align 8
  %reterr32 = alloca i64, align 8
    #dbg_value(ptr %1, !3252, !DIExpression(), !3253)
    #dbg_value(ptr %2, !3254, !DIExpression(), !3255)
    #dbg_value(i64 %3, !3256, !DIExpression(), !3257)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !3258, !DIExpression(), !3259)
  %5 = load i64, ptr %alignment, align 8, !dbg !3260
  %le = icmp ule i64 %5, 268435456, !dbg !3260
  call void @llvm.assume(i1 %le), !dbg !3260
  %neq = icmp ne ptr %2, null, !dbg !3262
  call void @llvm.assume(i1 %neq), !dbg !3262
  %lt = icmp ult i64 0, %3, !dbg !3263
  call void @llvm.assume(i1 %lt), !dbg !3263
  %6 = load i64, ptr %alignment, align 8, !dbg !3264
  %7 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %6) #8, !dbg !3265
  store i64 %7, ptr %alignment, align 8, !dbg !3265
  %8 = load ptr, ptr %1, align 8, !dbg !3266
  %ge = icmp uge ptr %2, %8, !dbg !3267
  call void @llvm.assume(i1 %ge), !dbg !3267
    #dbg_declare(ptr %total_len, !3245, !DIExpression(), !3268)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3269
  %9 = load i64, ptr %ptradd, align 8, !dbg !3269
  store i64 %9, ptr %total_len, align 8, !dbg !3269
  %10 = load i64, ptr %total_len, align 8, !dbg !3270
  %gt = icmp ugt i64 %3, %10, !dbg !3271
  br i1 %gt, label %if.then, label %if.exit, !dbg !3271

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.core.mem.INVALID_ALLOC_SIZE to i64), !dbg !3272

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %header, !3246, !DIExpression(), !3273)
  %ptradd_any = getelementptr i8, ptr %2, i64 -8, !dbg !3274
  store ptr %ptradd_any, ptr %header, align 8, !dbg !3274
    #dbg_declare(ptr %old_size, !3247, !DIExpression(), !3275)
  %11 = load ptr, ptr %header, align 8, !dbg !3276
  %12 = load i64, ptr %11, align 8, !dbg !3276
  store i64 %12, ptr %old_size, align 8, !dbg !3276
  %13 = load ptr, ptr %1, align 8, !dbg !3277
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3278
  %14 = load i64, ptr %ptradd1, align 8, !dbg !3278
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 %14, !dbg !3278
  %15 = load i64, ptr %old_size, align 8, !dbg !3279
  %ptradd_any3 = getelementptr i8, ptr %2, i64 %15, !dbg !3279
  %eq = icmp eq ptr %ptradd2, %ptradd_any3, !dbg !3280
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !3280

and.rhs:                                          ; preds = %if.exit
  %16 = load i64, ptr %alignment, align 8, !dbg !3281
  %17 = call i8 @std.core.mem.ptr_is_aligned(ptr %2, i64 %16) #8, !dbg !3282
  %18 = trunc i8 %17 to i1, !dbg !3282
  br label %and.phi, !dbg !3282

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %18, %and.rhs ], !dbg !3282
  br i1 %val, label %if.then4, label %if.exit16, !dbg !3282

if.then4:                                         ; preds = %and.phi
  %19 = load i64, ptr %old_size, align 8, !dbg !3283
  %ge5 = icmp uge i64 %19, %3, !dbg !3283
  br i1 %ge5, label %if.then6, label %if.else, !dbg !3283

if.then6:                                         ; preds = %if.then4
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3284
  %20 = load i64, ptr %ptradd7, align 8, !dbg !3284
  %21 = load i64, ptr %old_size, align 8, !dbg !3286
  %sub = sub i64 %21, %3, !dbg !3286
  %sub8 = sub i64 %20, %sub, !dbg !3284
  store i64 %sub8, ptr %ptradd7, align 8, !dbg !3284
  br label %if.exit15, !dbg !3284

if.else:                                          ; preds = %if.then4
    #dbg_declare(ptr %new_used, !3248, !DIExpression(), !3287)
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3288
  %22 = load i64, ptr %ptradd9, align 8, !dbg !3288
  %add = add i64 %22, %3, !dbg !3288
  %23 = load i64, ptr %old_size, align 8, !dbg !3289
  %sub10 = sub i64 %add, %23, !dbg !3288
  store i64 %sub10, ptr %new_used, align 8, !dbg !3288
  %24 = load i64, ptr %new_used, align 8, !dbg !3290
  %25 = load i64, ptr %total_len, align 8, !dbg !3291
  %gt11 = icmp ugt i64 %24, %25, !dbg !3290
  br i1 %gt11, label %if.then12, label %if.exit13, !dbg !3290

if.then12:                                        ; preds = %if.else
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !3292

if.exit13:                                        ; preds = %if.else
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3293
  %26 = load i64, ptr %new_used, align 8, !dbg !3293
  store i64 %26, ptr %ptradd14, align 8, !dbg !3293
  br label %if.exit15, !dbg !3293

if.exit15:                                        ; preds = %if.exit13, %if.then6
  %27 = load ptr, ptr %header, align 8, !dbg !3294
  store i64 %3, ptr %27, align 8, !dbg !3294
  store ptr %2, ptr %0, align 8, !dbg !3295
  ret i64 0, !dbg !3295

if.exit16:                                        ; preds = %and.phi
    #dbg_declare(ptr %mem, !3251, !DIExpression(), !3296)
  %28 = load i64, ptr %alignment, align 8
  %29 = call i64 @std.core.mem.allocator.ArenaAllocator.acquire(ptr %retparam, ptr %1, i64 %3, i32 0, i64 %28), !dbg !3297
  %not_err = icmp eq i64 %29, 0, !dbg !3297
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !3297
  br i1 %30, label %after_check, label %assign_optional, !dbg !3297

assign_optional:                                  ; preds = %if.exit16
  store i64 %29, ptr %error_var, align 8, !dbg !3297
  br label %guard_block, !dbg !3297

after_check:                                      ; preds = %if.exit16
  br label %noerr_block, !dbg !3297

guard_block:                                      ; preds = %assign_optional
  %31 = load i64, ptr %error_var, align 8, !dbg !3297
  ret i64 %31, !dbg !3297

noerr_block:                                      ; preds = %after_check
  %32 = load ptr, ptr %retparam, align 8, !dbg !3297
  store ptr %32, ptr %mem, align 8, !dbg !3297
  %33 = load ptr, ptr %mem, align 8
  store ptr %33, ptr %dst, align 8
  %34 = load i64, ptr %old_size, align 8
  store i64 %34, ptr %y, align 8
  %35 = load i64, ptr %y, align 8, !dbg !3298
  %36 = call i64 @llvm.umin.i64(i64 %3, i64 %35), !dbg !3298
  %37 = load ptr, ptr %dst, align 8, !dbg !3301
  %neq17 = icmp ne ptr %37, null, !dbg !3301
  call void @llvm.assume(i1 %neq17), !dbg !3301
  %neq18 = icmp ne ptr %2, null, !dbg !3305
  br i1 %neq18, label %or.phi, label %or.rhs, !dbg !3305

or.rhs:                                           ; preds = %noerr_block
  %eq19 = icmp eq i64 0, %36, !dbg !3306
  br label %or.phi, !dbg !3306

or.phi:                                           ; preds = %or.rhs, %noerr_block
  %val20 = phi i1 [ true, %noerr_block ], [ %eq19, %or.rhs ], !dbg !3306
  call void @llvm.assume(i1 %val20), !dbg !3307
  %eq21 = icmp eq i64 0, %36, !dbg !3308
  br i1 %eq21, label %or.phi25, label %or.rhs22, !dbg !3308

or.rhs22:                                         ; preds = %or.phi
  %38 = load ptr, ptr %dst, align 8, !dbg !3309
  %ptradd_any23 = getelementptr i8, ptr %38, i64 %36, !dbg !3310
  %le24 = icmp ule ptr %ptradd_any23, %2, !dbg !3309
  br label %or.phi25, !dbg !3309

or.phi25:                                         ; preds = %or.rhs22, %or.phi
  %val26 = phi i1 [ true, %or.phi ], [ %le24, %or.rhs22 ], !dbg !3309
  br i1 %val26, label %or.phi30, label %or.rhs27, !dbg !3309

or.rhs27:                                         ; preds = %or.phi25
  %ptradd_any28 = getelementptr i8, ptr %2, i64 %36, !dbg !3311
  %39 = load ptr, ptr %dst, align 8, !dbg !3312
  %le29 = icmp ule ptr %ptradd_any28, %39, !dbg !3313
  br label %or.phi30, !dbg !3313

or.phi30:                                         ; preds = %or.rhs27, %or.phi25
  %val31 = phi i1 [ true, %or.phi25 ], [ %le29, %or.rhs27 ], !dbg !3313
  call void @llvm.assume(i1 %val31), !dbg !3307
  %40 = load ptr, ptr %dst, align 8, !dbg !3314
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 16 %2, i64 %36, i1 false), !dbg !3315
  %41 = load ptr, ptr %mem, align 8, !dbg !3316
  store ptr %41, ptr %0, align 8, !dbg !3316
  ret i64 0, !dbg !3316
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.TempAllocator.derive_allocator(ptr %0, ptr %1, i64 %2) #0 !dbg !3317 {
entry:
  %reserve = alloca i64, align 8
  %remaining = alloca i64, align 8
  %mem = alloca ptr, align 8
  %size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %start = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %reterr34 = alloca i64, align 8
    #dbg_value(ptr %1, !3327, !DIExpression(), !3328)
  store i64 %2, ptr %reserve, align 8
    #dbg_declare(ptr %reserve, !3329, !DIExpression(), !3330)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !3331
  %3 = load ptr, ptr %ptradd, align 8, !dbg !3331
  %i2nb = icmp eq ptr %3, null, !dbg !3331
  call void @llvm.assume(i1 %i2nb), !dbg !3333
  %4 = load i64, ptr %reserve, align 8, !dbg !3334
  %i2nb1 = icmp eq i64 %4, 0, !dbg !3334
  br i1 %i2nb1, label %if.then, label %if.exit, !dbg !3334

if.then:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !3335
  %5 = load i64, ptr %ptradd2, align 8, !dbg !3335
  store i64 %5, ptr %reserve, align 8, !dbg !3335
  br label %if.exit, !dbg !3335

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %remaining, !3321, !DIExpression(), !3336)
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !3337
  %6 = load i64, ptr %ptradd3, align 8, !dbg !3337
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !3338
  %7 = load i64, ptr %ptradd4, align 8, !dbg !3338
  %sub = sub i64 %6, %7, !dbg !3337
  store i64 %sub, ptr %remaining, align 8, !dbg !3337
    #dbg_declare(ptr %mem, !3322, !DIExpression(), !3339)
    #dbg_declare(ptr %size, !3323, !DIExpression(), !3340)
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !3341
  %8 = load i64, ptr %ptradd5, align 8, !dbg !3341
  %9 = load i64, ptr %reserve, align 8, !dbg !3342
  %add = add i64 %8, %9, !dbg !3341
  %10 = load i64, ptr %remaining, align 8, !dbg !3343
  %gt = icmp ugt i64 %add, %10, !dbg !3341
  br i1 %gt, label %if.then6, label %if.exit12, !dbg !3341

if.then6:                                         ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !3344
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !3346
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !3347
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !3348
  %11 = load [2 x i64], ptr %1, align 8
  %12 = load i64, ptr %ptradd7, align 8
  %13 = load i64, ptr %ptradd8, align 8
  %14 = load i64, ptr %ptradd9, align 8
  %15 = load i64, ptr %ptradd10, align 8
  %16 = call i64 @std.core.mem.allocator.new_temp_allocator(ptr %retparam, [2 x i64] %11, i64 %12, i64 %13, i64 %14, i64 %15), !dbg !3349
  %not_err = icmp eq i64 %16, 0, !dbg !3349
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !3349
  br i1 %17, label %after_check, label %assign_optional, !dbg !3349

assign_optional:                                  ; preds = %if.then6
  store i64 %16, ptr %error_var, align 8, !dbg !3349
  br label %guard_block, !dbg !3349

after_check:                                      ; preds = %if.then6
  br label %noerr_block, !dbg !3349

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !3349
  ret i64 %18, !dbg !3349

noerr_block:                                      ; preds = %after_check
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !3350
  %19 = load ptr, ptr %retparam, align 8, !dbg !3350
  store ptr %19, ptr %ptradd11, align 8, !dbg !3350
  store ptr %19, ptr %0, align 8, !dbg !3350
  ret i64 0, !dbg !3350

if.exit12:                                        ; preds = %if.exit
    #dbg_declare(ptr %start, !3324, !DIExpression(), !3351)
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !3352
  %20 = load i64, ptr %ptradd13, align 8, !dbg !3352
  %21 = load i64, ptr %reserve, align 8, !dbg !3353
  %add14 = add i64 %20, %21, !dbg !3352
  %22 = call i64 @std.core.mem.aligned_offset(i64 %add14, i64 16), !dbg !3354
  store i64 %22, ptr %start, align 8, !dbg !3354
    #dbg_declare(ptr %ptr, !3325, !DIExpression(), !3355)
  %ptradd15 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !3356
  %23 = load i64, ptr %start, align 8, !dbg !3357
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd15, i64 %23, !dbg !3357
  store ptr %ptradd16, ptr %ptr, align 8, !dbg !3357
    #dbg_declare(ptr %temp, !3326, !DIExpression(), !3358)
  %24 = load ptr, ptr %ptr, align 8, !dbg !3359
  store ptr %24, ptr %temp, align 8, !dbg !3359
  %25 = load ptr, ptr %temp, align 8, !dbg !3360
  %ptradd17 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !3360
  store ptr null, ptr %ptradd17, align 8, !dbg !3360
  %26 = load ptr, ptr %temp, align 8, !dbg !3361
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %26, ptr align 8 %1, i32 16, i1 false), !dbg !3361
  %27 = load ptr, ptr %temp, align 8, !dbg !3362
  %ptradd18 = getelementptr inbounds i8, ptr %27, i64 64, !dbg !3362
  store i64 0, ptr %ptradd18, align 8, !dbg !3362
  %ptradd19 = getelementptr inbounds i8, ptr %1, i64 56, !dbg !3363
  %28 = load ptr, ptr %temp, align 8, !dbg !3364
  %ptradd20 = getelementptr inbounds i8, ptr %28, i64 56, !dbg !3364
  %29 = load i64, ptr %ptradd19, align 8, !dbg !3364
  store i64 %29, ptr %ptradd20, align 8, !dbg !3364
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 40, !dbg !3365
  %30 = load ptr, ptr %temp, align 8, !dbg !3366
  %ptradd22 = getelementptr inbounds i8, ptr %30, i64 40, !dbg !3366
  %31 = load i64, ptr %ptradd21, align 8, !dbg !3366
  store i64 %31, ptr %ptradd22, align 8, !dbg !3366
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 48, !dbg !3367
  %32 = load ptr, ptr %temp, align 8, !dbg !3368
  %ptradd24 = getelementptr inbounds i8, ptr %32, i64 48, !dbg !3368
  %33 = load i64, ptr %ptradd23, align 8, !dbg !3368
  store i64 %33, ptr %ptradd24, align 8, !dbg !3368
  %34 = load ptr, ptr %temp, align 8, !dbg !3369
  %ptradd25 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !3369
  store i8 0, ptr %ptradd25, align 8, !dbg !3369
  %35 = load ptr, ptr %temp, align 8, !dbg !3370
  %ptradd26 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !3370
  store ptr null, ptr %ptradd26, align 8, !dbg !3370
  %ptradd27 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !3371
  %36 = load i64, ptr %ptradd27, align 8, !dbg !3371
  %37 = load i64, ptr %start, align 8, !dbg !3372
  %sub28 = sub i64 %36, %37, !dbg !3371
  %sub29 = sub i64 %sub28, 88, !dbg !3371
  %38 = load ptr, ptr %temp, align 8, !dbg !3373
  %ptradd30 = getelementptr inbounds i8, ptr %38, i64 72, !dbg !3373
  store i64 %sub29, ptr %ptradd30, align 8, !dbg !3373
  %39 = load ptr, ptr %temp, align 8, !dbg !3374
  %ptradd31 = getelementptr inbounds i8, ptr %39, i64 80, !dbg !3374
  store i64 %sub29, ptr %ptradd31, align 8, !dbg !3374
  %ptradd32 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !3375
  %40 = load i64, ptr %start, align 8, !dbg !3375
  store i64 %40, ptr %ptradd32, align 8, !dbg !3375
  %ptradd33 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !3376
  %41 = load ptr, ptr %temp, align 8, !dbg !3376
  store ptr %41, ptr %ptradd33, align 8, !dbg !3376
  %42 = load ptr, ptr %temp, align 8, !dbg !3377
  store ptr %42, ptr %0, align 8, !dbg !3377
  ret i64 0, !dbg !3377
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.TempAllocator.reset(ptr %0) #0 !dbg !3378 {
entry:
  %child = alloca ptr, align 8
  %old = alloca ptr, align 8
    #dbg_value(ptr %0, !3386, !DIExpression(), !3387)
    #dbg_declare(ptr %child, !3382, !DIExpression(), !3388)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !3389
  %1 = load ptr, ptr %ptradd, align 8, !dbg !3389
  store ptr %1, ptr %child, align 8, !dbg !3389
  %2 = load ptr, ptr %child, align 8, !dbg !3390
  %i2nb = icmp eq ptr %2, null, !dbg !3390
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !3390

if.then:                                          ; preds = %entry
  ret void, !dbg !3391

if.exit:                                          ; preds = %entry
  br label %loop.cond, !dbg !3392

loop.cond:                                        ; preds = %loop.body, %if.exit
  %3 = load ptr, ptr %child, align 8, !dbg !3393
  %i2b = icmp ne ptr %3, null, !dbg !3393
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !3393

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %old, !3383, !DIExpression(), !3394)
  %4 = load ptr, ptr %child, align 8, !dbg !3395
  store ptr %4, ptr %old, align 8, !dbg !3395
  %5 = load ptr, ptr %old, align 8, !dbg !3396
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 24, !dbg !3396
  %6 = load ptr, ptr %ptradd1, align 8, !dbg !3396
  store ptr %6, ptr %child, align 8, !dbg !3396
  %7 = load ptr, ptr %old, align 8, !dbg !3397
  call void @std.core.mem.allocator.TempAllocator.destroy(ptr %7), !dbg !3397
  br label %loop.cond, !dbg !3397

loop.exit:                                        ; preds = %loop.cond
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 80, !dbg !3398
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !3399
  %8 = load i64, ptr %ptradd2, align 8, !dbg !3399
  store i64 %8, ptr %ptradd3, align 8, !dbg !3399
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !3400
  store ptr null, ptr %ptradd4, align 8, !dbg !3400
  ret void, !dbg !3400
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.TempAllocator.free(ptr %0) #0 !dbg !3401 {
entry:
    #dbg_value(ptr %0, !3402, !DIExpression(), !3403)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !3404
  %1 = load i8, ptr %ptradd, align 8, !dbg !3404
  %2 = trunc i8 %1 to i1, !dbg !3404
  call void @llvm.assume(i1 %2), !dbg !3404
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %0), !dbg !3406
  call void @std.core.mem.allocator.TempAllocator.destroy(ptr %0), !dbg !3407
  ret void, !dbg !3407
}

; Function Attrs: nounwind uwtable(sync)
define internal void @std.core.mem.allocator.TempAllocator.destroy(ptr %0) #0 !dbg !3408 {
entry:
  %last_page = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr1 = alloca %"char[].186", align 8
  %taddr2 = alloca %"char[].186", align 8
  %varargslots = alloca [1 x %any.189], align 8
  %taddr3 = alloca %"any[].190", align 8
  %allocator = alloca %any.189, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr7 = alloca %"char[].186", align 8
  %taddr8 = alloca %"char[].186", align 8
  %taddr9 = alloca %"char[].186", align 8
    #dbg_value(ptr %0, !3414, !DIExpression(), !3415)
    #dbg_declare(ptr %last_page, !3410, !DIExpression(), !3416)
  store ptr null, ptr %.cachedtype, align 8, !dbg !3417
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !3417
  %1 = load ptr, ptr %ptradd, align 8, !dbg !3417
  store ptr %1, ptr %last_page, align 8, !dbg !3417
  br label %loop.cond, !dbg !3418

loop.cond:                                        ; preds = %noerr_block, %entry
  %2 = load ptr, ptr %last_page, align 8, !dbg !3419
  %i2b = icmp ne ptr %2, null, !dbg !3419
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !3419

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %to_free, !3411, !DIExpression(), !3420)
  %3 = load ptr, ptr %last_page, align 8, !dbg !3421
  store ptr %3, ptr %to_free, align 8, !dbg !3421
  %4 = load ptr, ptr %last_page, align 8, !dbg !3422
  %5 = load ptr, ptr %4, align 8, !dbg !3422
  store ptr %5, ptr %last_page, align 8, !dbg !3422
  %6 = load ptr, ptr %to_free, align 8, !dbg !3423
  %7 = call i64 @std.core.mem.allocator.TempAllocator._free_page(ptr %0, ptr %6) #8, !dbg !3424
  %not_err = icmp eq i64 %7, 0, !dbg !3424
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !3424
  br i1 %8, label %after_check, label %assign_optional, !dbg !3424

assign_optional:                                  ; preds = %loop.body
  store i64 %7, ptr %error_var, align 8, !dbg !3424
  br label %panic_block, !dbg !3424

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !3424

panic_block:                                      ; preds = %assign_optional
  %9 = insertvalue %any.189 undef, ptr %error_var, 0, !dbg !3424
  %10 = insertvalue %any.189 %9, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !3424
  store %"char[].186" { ptr @.panic_msg.13, i64 36 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file.65, i64 17 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].186" { ptr @.func.58, i64 7 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  store %any.189 %10, ptr %varargslots, align 8
  %14 = insertvalue %"any[].190" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[].190" %14, i64 1, 1
  store %"any[].190" %"$$temp", ptr %taddr3, align 8
  %15 = load [2 x i64], ptr %taddr3, align 8
  call void @std.core.builtin.panicf([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 155, [2 x i64] %15) #7, !dbg !3424
  unreachable, !dbg !3424

noerr_block:                                      ; preds = %after_check
  br label %loop.cond, !dbg !3424

loop.exit:                                        ; preds = %loop.cond
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !3425
  %16 = load i8, ptr %ptradd4, align 8, !dbg !3425
  %17 = trunc i8 %16 to i1, !dbg !3425
  br i1 %17, label %if.then, label %if.exit10, !dbg !3425

if.then:                                          ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %0, i32 16, i1 false)
  %i2nb = icmp eq ptr %0, null, !dbg !3426
  br i1 %i2nb, label %if.then5, label %if.exit, !dbg !3426

if.then5:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !3430

if.exit:                                          ; preds = %if.then
  %ptradd6 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !3431
  %18 = load i64, ptr %ptradd6, align 8, !dbg !3431
  %19 = inttoptr i64 %18 to ptr, !dbg !3431
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !3417
  %20 = icmp eq ptr %19, %type, !dbg !3417
  br i1 %20, label %cache_hit, label %cache_miss, !dbg !3417

cache_miss:                                       ; preds = %if.exit
  %21 = call ptr @.dyn_search(ptr %19, ptr @"$sel.release"), !dbg !3417
  store ptr %21, ptr %.inlinecache, align 8, !dbg !3417
  store ptr %19, ptr %.cachedtype, align 8, !dbg !3417
  br label %22, !dbg !3417

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !3417
  br label %22, !dbg !3417

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ], !dbg !3417
  %23 = icmp eq ptr %fn_phi, null, !dbg !3417
  br i1 %23, label %missing_function, label %match, !dbg !3417

missing_function:                                 ; preds = %22
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr7, align 8
  %24 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %"char[].186" { ptr @.func.58, i64 7 }, ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 123) #7, !dbg !3432
  unreachable, !dbg !3432

match:                                            ; preds = %22
  %28 = load ptr, ptr %allocator, align 8, !dbg !3432
  call void %fn_phi(ptr %28, ptr %0, i8 0), !dbg !3432
  br label %expr_block.exit, !dbg !3432

expr_block.exit:                                  ; preds = %match, %if.then5
  ret void, !dbg !3433

if.exit10:                                        ; preds = %loop.exit
  ret void, !dbg !3434
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.core.mem.allocator.TempAllocator.release(ptr %0, ptr %1, i8 %2) #0 !dbg !3435 {
entry:
  %old_size = alloca i64, align 8
  %size = alloca i64, align 8
    #dbg_value(ptr %0, !3440, !DIExpression(), !3441)
    #dbg_value(ptr %1, !3442, !DIExpression(), !3443)
    #dbg_value(i8 %2, !3444, !DIExpression(), !3445)
    #dbg_declare(ptr %old_size, !3439, !DIExpression(), !3446)
  %ptradd_any = getelementptr i8, ptr %1, i64 -8, !dbg !3447
  %3 = load i64, ptr %ptradd_any, align 8, !dbg !3447
  store i64 %3, ptr %old_size, align 8, !dbg !3447
  %4 = load i64, ptr %old_size, align 8, !dbg !3448
  %ptradd_any1 = getelementptr i8, ptr %1, i64 %4, !dbg !3448
  %ptradd = getelementptr inbounds i8, ptr %0, i64 88, !dbg !3449
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !3450
  %5 = load i64, ptr %ptradd2, align 8, !dbg !3450
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 %5, !dbg !3450
  %eq = icmp eq ptr %ptradd_any1, %ptradd3, !dbg !3451
  br i1 %eq, label %if.then, label %if.exit, !dbg !3451

if.then:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !3452
  %6 = load i64, ptr %ptradd4, align 8, !dbg !3452
  %7 = load i64, ptr %old_size, align 8, !dbg !3454
  %sub = sub i64 %6, %7, !dbg !3452
  store i64 %sub, ptr %ptradd4, align 8, !dbg !3452
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 88, !dbg !3455
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 64, !dbg !3456
  %8 = load i64, ptr %ptradd6, align 8, !dbg !3456
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd5, i64 %8, !dbg !3456
  %9 = load i64, ptr %old_size, align 8
  store i64 %9, ptr %size, align 8
  br label %if.exit, !dbg !3457

if.exit:                                          ; preds = %if.then, %entry
  ret void, !dbg !3457
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.core.mem.allocator.TempAllocator._free_page(ptr %0, ptr %1) #0 !dbg !3460 {
entry:
  %mem = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr3 = alloca %"char[].186", align 8
  %taddr4 = alloca %"char[].186", align 8
    #dbg_value(ptr %0, !3465, !DIExpression(), !3466)
    #dbg_value(ptr %1, !3467, !DIExpression(), !3468)
    #dbg_declare(ptr %mem, !3464, !DIExpression(), !3469)
  store ptr null, ptr %.cachedtype, align 8, !dbg !3470
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3470
  %2 = load ptr, ptr %ptradd, align 8, !dbg !3470
  store ptr %2, ptr %mem, align 8, !dbg !3470
  %neq = icmp ne ptr %1, null, !dbg !3471
  call void @llvm.assume(i1 %neq), !dbg !3471
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3475
  %3 = load i64, ptr %ptradd1, align 8, !dbg !3475
  %and = and i64 %3, -9223372036854775808, !dbg !3475
  %eq = icmp eq i64 %and, -9223372036854775808, !dbg !3475
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !3475
  %4 = load i64, ptr %ptradd2, align 8, !dbg !3475
  %5 = inttoptr i64 %4 to ptr, !dbg !3475
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !3470
  %6 = icmp eq ptr %5, %type, !dbg !3470
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !3470

cache_miss:                                       ; preds = %entry
  %7 = call ptr @.dyn_search(ptr %5, ptr @"$sel.release"), !dbg !3470
  store ptr %7, ptr %.inlinecache, align 8, !dbg !3470
  store ptr %5, ptr %.cachedtype, align 8, !dbg !3470
  br label %8, !dbg !3470

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !3470
  br label %8, !dbg !3470

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ], !dbg !3470
  %9 = icmp eq ptr %fn_phi, null, !dbg !3470
  br i1 %9, label %missing_function, label %match, !dbg !3470

missing_function:                                 ; preds = %8
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file.65, i64 17 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[].186" { ptr @.func.61, i64 10 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 185) #7, !dbg !3476
  unreachable, !dbg !3476

match:                                            ; preds = %8
  %14 = load ptr, ptr %0, align 8, !dbg !3476
  %15 = load ptr, ptr %mem, align 8, !dbg !3476
  %16 = zext i1 %eq to i8, !dbg !3476
  call void %fn_phi(ptr %14, ptr %15, i8 %16), !dbg !3476
  ret i64 0, !dbg !3476
}

; Function Attrs: nounwind uwtable(sync)
define internal i64 @std.core.mem.allocator.TempAllocator._realloc_page(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !3477 {
entry:
  %real_pointer = alloca ptr, align 8
  %pointer_to_prev = alloca ptr, align 8
  %page_size = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr21 = alloca %"char[].186", align 8
  %taddr22 = alloca %"char[].186", align 8
  %reterr = alloca i64, align 8
    #dbg_value(ptr %1, !3486, !DIExpression(), !3487)
    #dbg_value(ptr %2, !3488, !DIExpression(), !3489)
    #dbg_value(i64 %3, !3490, !DIExpression(), !3491)
    #dbg_value(i64 %4, !3492, !DIExpression(), !3493)
    #dbg_declare(ptr %real_pointer, !3481, !DIExpression(), !3494)
  store ptr null, ptr %.cachedtype, align 8, !dbg !3495
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3495
  %5 = load ptr, ptr %ptradd, align 8, !dbg !3495
  store ptr %5, ptr %real_pointer, align 8, !dbg !3495
    #dbg_declare(ptr %pointer_to_prev, !3482, !DIExpression(), !3496)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3497
  store ptr %ptradd1, ptr %pointer_to_prev, align 8, !dbg !3497
  br label %loop.cond, !dbg !3498

loop.cond:                                        ; preds = %loop.body, %entry
  %6 = load ptr, ptr %pointer_to_prev, align 8, !dbg !3499
  %7 = load ptr, ptr %6, align 8, !dbg !3499
  %neq = icmp ne ptr %7, %2, !dbg !3501
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !3501

loop.body:                                        ; preds = %loop.cond
  %8 = load ptr, ptr %pointer_to_prev, align 8, !dbg !3502
  %9 = load ptr, ptr %8, align 8, !dbg !3502
  store ptr %9, ptr %pointer_to_prev, align 8, !dbg !3502
  br label %loop.cond, !dbg !3502

loop.exit:                                        ; preds = %loop.cond
  %10 = load ptr, ptr %pointer_to_prev, align 8, !dbg !3504
  %11 = load ptr, ptr %2, align 8, !dbg !3504
  store ptr %11, ptr %10, align 8, !dbg !3504
    #dbg_declare(ptr %page_size, !3484, !DIExpression(), !3505)
  %neq2 = icmp ne ptr %2, null, !dbg !3506
  call void @llvm.assume(i1 %neq2), !dbg !3506
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !3510
  %12 = load i64, ptr %ptradd3, align 8, !dbg !3510
  %and = and i64 %12, 9223372036854775807, !dbg !3510
  store i64 %and, ptr %page_size, align 8, !dbg !3510
    #dbg_declare(ptr %data, !3485, !DIExpression(), !3511)
  %13 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam, ptr %1, i64 %3, i32 0, i64 %4), !dbg !3512
  %not_err = icmp eq i64 %13, 0, !dbg !3512
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !3512
  br i1 %14, label %after_check, label %assign_optional, !dbg !3512

assign_optional:                                  ; preds = %loop.exit
  store i64 %13, ptr %error_var, align 8, !dbg !3512
  br label %guard_block, !dbg !3512

after_check:                                      ; preds = %loop.exit
  br label %noerr_block, !dbg !3512

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !3512
  ret i64 %15, !dbg !3512

noerr_block:                                      ; preds = %after_check
  %16 = load ptr, ptr %retparam, align 8, !dbg !3512
  store ptr %16, ptr %data, align 8, !dbg !3512
  %17 = load i64, ptr %page_size, align 8, !dbg !3513
  %gt = icmp ugt i64 %17, %3, !dbg !3513
  br i1 %gt, label %if.then, label %if.exit, !dbg !3513

if.then:                                          ; preds = %noerr_block
  store i64 %3, ptr %page_size, align 8, !dbg !3514
  br label %if.exit, !dbg !3514

if.exit:                                          ; preds = %if.then, %noerr_block
  %18 = load ptr, ptr %data, align 8
  store ptr %18, ptr %dst, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !3515
  %19 = load i64, ptr %page_size, align 8
  store i64 %19, ptr %len, align 8
  %20 = load ptr, ptr %dst, align 8, !dbg !3516
  %neq5 = icmp ne ptr %20, null, !dbg !3516
  call void @llvm.assume(i1 %neq5), !dbg !3516
  %neq6 = icmp ne ptr %ptradd4, null, !dbg !3520
  br i1 %neq6, label %or.phi, label %or.rhs, !dbg !3520

or.rhs:                                           ; preds = %if.exit
  %21 = load i64, ptr %len, align 8, !dbg !3521
  %eq = icmp eq i64 0, %21, !dbg !3521
  br label %or.phi, !dbg !3521

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %eq, %or.rhs ], !dbg !3521
  call void @llvm.assume(i1 %val), !dbg !3522
  %22 = load i64, ptr %len, align 8, !dbg !3523
  %eq7 = icmp eq i64 0, %22, !dbg !3523
  br i1 %eq7, label %or.phi9, label %or.rhs8, !dbg !3523

or.rhs8:                                          ; preds = %or.phi
  %23 = load ptr, ptr %dst, align 8, !dbg !3524
  %24 = load i64, ptr %len, align 8, !dbg !3525
  %ptradd_any = getelementptr i8, ptr %23, i64 %24, !dbg !3525
  %le = icmp ule ptr %ptradd_any, %ptradd4, !dbg !3524
  br label %or.phi9, !dbg !3524

or.phi9:                                          ; preds = %or.rhs8, %or.phi
  %val10 = phi i1 [ true, %or.phi ], [ %le, %or.rhs8 ], !dbg !3524
  br i1 %val10, label %or.phi14, label %or.rhs11, !dbg !3524

or.rhs11:                                         ; preds = %or.phi9
  %25 = load i64, ptr %len, align 8, !dbg !3526
  %ptradd_any12 = getelementptr i8, ptr %ptradd4, i64 %25, !dbg !3526
  %26 = load ptr, ptr %dst, align 8, !dbg !3527
  %le13 = icmp ule ptr %ptradd_any12, %26, !dbg !3528
  br label %or.phi14, !dbg !3528

or.phi14:                                         ; preds = %or.rhs11, %or.phi9
  %val15 = phi i1 [ true, %or.phi9 ], [ %le13, %or.rhs11 ], !dbg !3528
  call void @llvm.assume(i1 %val15), !dbg !3522
  %27 = load ptr, ptr %dst, align 8, !dbg !3529
  %28 = load i64, ptr %len, align 8, !dbg !3530
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 %ptradd4, i64 %28, i1 false), !dbg !3531
  %neq16 = icmp ne ptr %2, null, !dbg !3532
  call void @llvm.assume(i1 %neq16), !dbg !3532
  %ptradd17 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !3536
  %29 = load i64, ptr %ptradd17, align 8, !dbg !3536
  %and18 = and i64 %29, -9223372036854775808, !dbg !3536
  %eq19 = icmp eq i64 %and18, -9223372036854775808, !dbg !3536
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3536
  %30 = load i64, ptr %ptradd20, align 8, !dbg !3536
  %31 = inttoptr i64 %30 to ptr, !dbg !3536
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !3495
  %32 = icmp eq ptr %31, %type, !dbg !3495
  br i1 %32, label %cache_hit, label %cache_miss, !dbg !3495

cache_miss:                                       ; preds = %or.phi14
  %33 = call ptr @.dyn_search(ptr %31, ptr @"$sel.release"), !dbg !3495
  store ptr %33, ptr %.inlinecache, align 8, !dbg !3495
  store ptr %31, ptr %.cachedtype, align 8, !dbg !3495
  br label %34, !dbg !3495

cache_hit:                                        ; preds = %or.phi14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !3495
  br label %34, !dbg !3495

34:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %33, %cache_miss ], !dbg !3495
  %35 = icmp eq ptr %fn_phi, null, !dbg !3495
  br i1 %35, label %missing_function, label %match, !dbg !3495

missing_function:                                 ; preds = %34
  store %"char[].186" { ptr @.panic_msg.18, i64 44 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file.65, i64 17 }, ptr %taddr21, align 8
  %37 = load [2 x i64], ptr %taddr21, align 8
  store %"char[].186" { ptr @.func.62, i64 13 }, ptr %taddr22, align 8
  %38 = load [2 x i64], ptr %taddr22, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 206) #7, !dbg !3537
  unreachable, !dbg !3537

match:                                            ; preds = %34
  %40 = load ptr, ptr %1, align 8, !dbg !3537
  %41 = load ptr, ptr %real_pointer, align 8, !dbg !3537
  %42 = zext i1 %eq19 to i8, !dbg !3537
  call void %fn_phi(ptr %40, ptr %41, i8 %42), !dbg !3537
  %43 = load ptr, ptr %data, align 8, !dbg !3538
  store ptr %43, ptr %0, align 8, !dbg !3538
  ret i64 0, !dbg !3538
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.TempAllocator.resize(ptr %0, ptr %1, ptr %2, i64 %3, i64 %4) #0 !dbg !3539 {
entry:
  %chunk = alloca ptr, align 8
  %page = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %is_realloc_of_last = alloca i8, align 1
  %diff = alloca i64, align 8
  %reterr10 = alloca i64, align 8
  %reterr18 = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam21 = alloca ptr, align 8
  %len_to_copy = alloca i64, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %reterr44 = alloca i64, align 8
    #dbg_value(ptr %1, !3557, !DIExpression(), !3558)
    #dbg_value(ptr %2, !3559, !DIExpression(), !3560)
    #dbg_value(i64 %3, !3561, !DIExpression(), !3562)
    #dbg_value(i64 %4, !3563, !DIExpression(), !3564)
    #dbg_declare(ptr %chunk, !3543, !DIExpression(), !3565)
  %ptradd_any = getelementptr i8, ptr %2, i64 -8, !dbg !3566
  store ptr %ptradd_any, ptr %chunk, align 8, !dbg !3566
  %5 = load ptr, ptr %chunk, align 8, !dbg !3567
  %6 = load i64, ptr %5, align 8, !dbg !3567
  %eq = icmp eq i64 %6, -1, !dbg !3567
  br i1 %eq, label %if.then, label %if.exit, !dbg !3567

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3568
  %7 = load ptr, ptr %ptradd, align 8, !dbg !3568
  %i2b = icmp ne ptr %7, null, !dbg !3568
  call void @llvm.assume(i1 %i2b), !dbg !3568
    #dbg_declare(ptr %page, !3549, !DIExpression(), !3569)
  %ptradd_any1 = getelementptr i8, ptr %2, i64 -32, !dbg !3570
  store ptr %ptradd_any1, ptr %page, align 8, !dbg !3570
  %8 = load ptr, ptr %page, align 8
  %9 = call i64 @std.core.mem.allocator.TempAllocator._realloc_page(ptr %retparam, ptr %1, ptr %8, i64 %3, i64 %4) #8, !dbg !3571
  %not_err = icmp eq i64 %9, 0, !dbg !3571
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !3571
  br i1 %10, label %after_check, label %assign_optional, !dbg !3571

assign_optional:                                  ; preds = %if.then
  store i64 %9, ptr %reterr, align 8, !dbg !3571
  br label %err_retblock, !dbg !3571

after_check:                                      ; preds = %if.then
  %11 = load ptr, ptr %retparam, align 8, !dbg !3571
  store ptr %11, ptr %0, align 8, !dbg !3571
  ret i64 0, !dbg !3571

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !3571
  ret i64 %12, !dbg !3571

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %is_realloc_of_last, !3551, !DIExpression(), !3572)
  %13 = load ptr, ptr %chunk, align 8, !dbg !3573
  %14 = load i64, ptr %13, align 8, !dbg !3573
  %ptradd_any2 = getelementptr i8, ptr %2, i64 %14, !dbg !3573
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !3574
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !3575
  %15 = load i64, ptr %ptradd4, align 8, !dbg !3575
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd3, i64 %15, !dbg !3575
  %eq6 = icmp eq ptr %ptradd_any2, %ptradd5, !dbg !3573
  %16 = zext i1 %eq6 to i8, !dbg !3573
  store i8 %16, ptr %is_realloc_of_last, align 1, !dbg !3573
  %17 = load i8, ptr %is_realloc_of_last, align 1, !dbg !3576
  %18 = trunc i8 %17 to i1, !dbg !3576
  br i1 %18, label %if.then7, label %if.exit20, !dbg !3576

if.then7:                                         ; preds = %if.exit
    #dbg_declare(ptr %diff, !3552, !DIExpression(), !3577)
  %19 = load ptr, ptr %chunk, align 8, !dbg !3578
  %20 = load i64, ptr %19, align 8, !dbg !3578
  %sub = sub i64 %3, %20, !dbg !3579
  store i64 %sub, ptr %diff, align 8, !dbg !3579
  %21 = load i64, ptr %diff, align 8, !dbg !3580
  %eq8 = icmp eq i64 %21, 0, !dbg !3580
  br i1 %eq8, label %if.then9, label %if.exit11, !dbg !3580

if.then9:                                         ; preds = %if.then7
  store ptr %2, ptr %0, align 8, !dbg !3581
  ret i64 0, !dbg !3581

if.exit11:                                        ; preds = %if.then7
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !3582
  %22 = load i64, ptr %ptradd12, align 8, !dbg !3582
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !3583
  %23 = load i64, ptr %ptradd13, align 8, !dbg !3583
  %sub14 = sub i64 %22, %23, !dbg !3582
  %24 = load i64, ptr %diff, align 8, !dbg !3584
  %lt = icmp slt i64 %24, %sub14, !dbg !3582
  %check = icmp slt i64 %sub14, 0, !dbg !3582
  %siui-lt = or i1 %check, %lt, !dbg !3582
  br i1 %siui-lt, label %if.then15, label %if.exit19, !dbg !3582

if.then15:                                        ; preds = %if.exit11
  %25 = load ptr, ptr %chunk, align 8, !dbg !3585
  %26 = load i64, ptr %25, align 8, !dbg !3585
  %27 = load i64, ptr %diff, align 8, !dbg !3587
  %add = add i64 %26, %27, !dbg !3585
  store i64 %add, ptr %25, align 8, !dbg !3585
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !3588
  %28 = load i64, ptr %ptradd16, align 8, !dbg !3588
  %29 = load i64, ptr %diff, align 8, !dbg !3589
  %add17 = add i64 %28, %29, !dbg !3588
  store i64 %add17, ptr %ptradd16, align 8, !dbg !3588
  store ptr %2, ptr %0, align 8, !dbg !3590
  ret i64 0, !dbg !3590

if.exit19:                                        ; preds = %if.exit11
  br label %if.exit20, !dbg !3590

if.exit20:                                        ; preds = %if.exit19, %if.exit
    #dbg_declare(ptr %data, !3555, !DIExpression(), !3591)
  %30 = call i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %retparam21, ptr %1, i64 %3, i32 0, i64 %4), !dbg !3592
  %not_err22 = icmp eq i64 %30, 0, !dbg !3592
  %31 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !3592
  br i1 %31, label %after_check24, label %assign_optional23, !dbg !3592

assign_optional23:                                ; preds = %if.exit20
  store i64 %30, ptr %error_var, align 8, !dbg !3592
  br label %guard_block, !dbg !3592

after_check24:                                    ; preds = %if.exit20
  br label %noerr_block, !dbg !3592

guard_block:                                      ; preds = %assign_optional23
  %32 = load i64, ptr %error_var, align 8, !dbg !3592
  ret i64 %32, !dbg !3592

noerr_block:                                      ; preds = %after_check24
  %33 = load ptr, ptr %retparam21, align 8, !dbg !3592
  store ptr %33, ptr %data, align 8, !dbg !3592
    #dbg_declare(ptr %len_to_copy, !3556, !DIExpression(), !3593)
  %34 = load ptr, ptr %chunk, align 8, !dbg !3594
  %35 = load i64, ptr %34, align 8, !dbg !3594
  %gt = icmp ugt i64 %35, %3, !dbg !3594
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !3594

cond.lhs:                                         ; preds = %noerr_block
  br label %cond.phi, !dbg !3595

cond.rhs:                                         ; preds = %noerr_block
  %36 = load ptr, ptr %chunk, align 8, !dbg !3596
  %37 = load i64, ptr %36, align 8, !dbg !3596
  br label %cond.phi, !dbg !3596

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %3, %cond.lhs ], [ %37, %cond.rhs ], !dbg !3596
  store i64 %val, ptr %len_to_copy, align 8, !dbg !3596
  %38 = load ptr, ptr %data, align 8
  store ptr %38, ptr %dst, align 8
  %39 = load i64, ptr %len_to_copy, align 8
  store i64 %39, ptr %len, align 8
  %40 = load ptr, ptr %dst, align 8, !dbg !3597
  %neq = icmp ne ptr %40, null, !dbg !3597
  call void @llvm.assume(i1 %neq), !dbg !3597
  %neq25 = icmp ne ptr %2, null, !dbg !3601
  br i1 %neq25, label %or.phi, label %or.rhs, !dbg !3601

or.rhs:                                           ; preds = %cond.phi
  %41 = load i64, ptr %len, align 8, !dbg !3602
  %eq26 = icmp eq i64 0, %41, !dbg !3602
  br label %or.phi, !dbg !3602

or.phi:                                           ; preds = %or.rhs, %cond.phi
  %val27 = phi i1 [ true, %cond.phi ], [ %eq26, %or.rhs ], !dbg !3602
  call void @llvm.assume(i1 %val27), !dbg !3603
  %42 = load i64, ptr %len, align 8, !dbg !3604
  %eq28 = icmp eq i64 0, %42, !dbg !3604
  br i1 %eq28, label %or.phi31, label %or.rhs29, !dbg !3604

or.rhs29:                                         ; preds = %or.phi
  %43 = load ptr, ptr %dst, align 8, !dbg !3605
  %44 = load i64, ptr %len, align 8, !dbg !3606
  %ptradd_any30 = getelementptr i8, ptr %43, i64 %44, !dbg !3606
  %le = icmp ule ptr %ptradd_any30, %2, !dbg !3605
  br label %or.phi31, !dbg !3605

or.phi31:                                         ; preds = %or.rhs29, %or.phi
  %val32 = phi i1 [ true, %or.phi ], [ %le, %or.rhs29 ], !dbg !3605
  br i1 %val32, label %or.phi36, label %or.rhs33, !dbg !3605

or.rhs33:                                         ; preds = %or.phi31
  %45 = load i64, ptr %len, align 8, !dbg !3607
  %ptradd_any34 = getelementptr i8, ptr %2, i64 %45, !dbg !3607
  %46 = load ptr, ptr %dst, align 8, !dbg !3608
  %le35 = icmp ule ptr %ptradd_any34, %46, !dbg !3609
  br label %or.phi36, !dbg !3609

or.phi36:                                         ; preds = %or.rhs33, %or.phi31
  %val37 = phi i1 [ true, %or.phi31 ], [ %le35, %or.rhs33 ], !dbg !3609
  call void @llvm.assume(i1 %val37), !dbg !3603
  %47 = load ptr, ptr %dst, align 8, !dbg !3610
  %48 = load i64, ptr %len, align 8, !dbg !3611
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 %2, i64 %48, i1 false), !dbg !3612
  %49 = load i8, ptr %is_realloc_of_last, align 1, !dbg !3613
  %50 = trunc i8 %49 to i1, !dbg !3613
  br i1 %50, label %if.then38, label %if.exit43, !dbg !3613

if.then38:                                        ; preds = %or.phi36
  %51 = load ptr, ptr %chunk, align 8, !dbg !3614
  %ptrxi = ptrtoint ptr %51 to i64, !dbg !3614
  %ptradd39 = getelementptr inbounds i8, ptr %1, i64 88, !dbg !3616
  %ptrxi40 = ptrtoint ptr %ptradd39 to i64, !dbg !3616
  %sub41 = sub i64 %ptrxi, %ptrxi40, !dbg !3614
  %ptradd42 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !3617
  store i64 %sub41, ptr %ptradd42, align 8, !dbg !3617
  br label %if.exit43, !dbg !3618

if.exit43:                                        ; preds = %if.then38, %or.phi36
  %52 = load ptr, ptr %data, align 8, !dbg !3619
  store ptr %52, ptr %0, align 8, !dbg !3619
  ret i64 0, !dbg !3619
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.TempAllocator.acquire(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4) #0 !dbg !3620 {
entry:
  %alignment = alloca i64, align 8
  %start_mem = alloca ptr, align 8
  %starting_ptr = alloca ptr, align 8
  %aligned_header_start = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ptr3 = alloca ptr, align 8
  %alignment4 = alloca i64, align 8
  %new_usage = alloca i64, align 8
  %addr = alloca ptr, align 8
  %chunk_start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %page = alloca ptr, align 8
  %total_alloc_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any.189, align 8
  %size = alloca i64, align 8
  %alignment21 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr25 = alloca %"char[].186", align 8
  %taddr26 = alloca %"char[].186", align 8
  %retparam = alloca ptr, align 8
  %error_var27 = alloca i64, align 8
  %allocator28 = alloca %any.189, align 8
  %size29 = alloca i64, align 8
  %alignment30 = alloca i64, align 8
  %blockret31 = alloca ptr, align 8
  %.inlinecache36 = alloca ptr, align 8
  %.cachedtype37 = alloca ptr, align 8
  %taddr44 = alloca %"char[].186", align 8
  %taddr45 = alloca %"char[].186", align 8
  %taddr46 = alloca %"char[].186", align 8
  %retparam48 = alloca ptr, align 8
  %start = alloca ptr, align 8
  %padded_header_size = alloca i64, align 8
  %total_alloc_size61 = alloca i64, align 8
  %alloc = alloca ptr, align 8
  %error_var63 = alloca i64, align 8
  %.inlinecache65 = alloca ptr, align 8
  %.cachedtype66 = alloca ptr, align 8
  %taddr73 = alloca %"char[].186", align 8
  %taddr74 = alloca %"char[].186", align 8
  %taddr75 = alloca %"char[].186", align 8
  %retparam77 = alloca ptr, align 8
  %reterr91 = alloca i64, align 8
    #dbg_value(ptr %1, !3639, !DIExpression(), !3640)
    #dbg_value(i64 %2, !3641, !DIExpression(), !3642)
    #dbg_value(i32 %3, !3643, !DIExpression(), !3644)
  store ptr null, ptr %.cachedtype66, align 8
  store ptr null, ptr %.cachedtype37, align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !3645, !DIExpression(), !3646)
  %lt = icmp ult i64 0, %2, !dbg !3647
  call void @llvm.assume(i1 %lt), !dbg !3647
  %5 = load i64, ptr %alignment, align 8, !dbg !3649
  %le = icmp ule i64 %5, 268435456, !dbg !3649
  call void @llvm.assume(i1 %le), !dbg !3649
  %6 = load i64, ptr %alignment, align 8, !dbg !3650
  %7 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %6) #8, !dbg !3651
  store i64 %7, ptr %alignment, align 8, !dbg !3651
    #dbg_declare(ptr %start_mem, !3624, !DIExpression(), !3652)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 88, !dbg !3653
  store ptr %ptradd, ptr %start_mem, align 8, !dbg !3653
    #dbg_declare(ptr %starting_ptr, !3625, !DIExpression(), !3654)
  %8 = load ptr, ptr %start_mem, align 8, !dbg !3655
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !3656
  %9 = load i64, ptr %ptradd1, align 8, !dbg !3656
  %ptradd_any = getelementptr i8, ptr %8, i64 %9, !dbg !3656
  store ptr %ptradd_any, ptr %starting_ptr, align 8, !dbg !3656
    #dbg_declare(ptr %aligned_header_start, !3626, !DIExpression(), !3657)
  %10 = load ptr, ptr %starting_ptr, align 8
  store ptr %10, ptr %ptr, align 8
  %11 = load ptr, ptr %ptr, align 8, !dbg !3658
  %ptrxi = ptrtoint ptr %11 to i64, !dbg !3658
  %12 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi, i64 8), !dbg !3661
  %intptr = inttoptr i64 %12 to ptr, !dbg !3661
  store ptr %intptr, ptr %aligned_header_start, align 8, !dbg !3661
    #dbg_declare(ptr %mem, !3627, !DIExpression(), !3662)
  %13 = load ptr, ptr %aligned_header_start, align 8, !dbg !3663
  %ptradd_any2 = getelementptr i8, ptr %13, i64 8, !dbg !3664
  store ptr %ptradd_any2, ptr %mem, align 8, !dbg !3664
  %14 = load i64, ptr %alignment, align 8, !dbg !3665
  %gt = icmp ugt i64 %14, 8, !dbg !3665
  br i1 %gt, label %if.then, label %if.exit, !dbg !3665

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %mem, align 8
  store ptr %15, ptr %ptr3, align 8
  %16 = load i64, ptr %alignment, align 8
  store i64 %16, ptr %alignment4, align 8
  %17 = load ptr, ptr %ptr3, align 8, !dbg !3666
  %ptrxi5 = ptrtoint ptr %17 to i64, !dbg !3666
  %18 = load i64, ptr %alignment4, align 8, !dbg !3670
  %19 = call i64 @std.core.mem.aligned_offset(i64 %ptrxi5, i64 %18), !dbg !3671
  %intptr6 = inttoptr i64 %19 to ptr, !dbg !3671
  store ptr %intptr6, ptr %mem, align 8, !dbg !3671
  br label %if.exit, !dbg !3671

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %new_usage, !3628, !DIExpression(), !3672)
  %20 = load ptr, ptr %mem, align 8, !dbg !3673
  %21 = load ptr, ptr %start_mem, align 8, !dbg !3674
  %22 = ptrtoint ptr %20 to i64, !dbg !3675
  %23 = ptrtoint ptr %21 to i64, !dbg !3675
  %24 = sub i64 %22, %23, !dbg !3675
  %25 = sdiv exact i64 %24, 1, !dbg !3675
  %add = add i64 %25, %2, !dbg !3675
  store i64 %add, ptr %new_usage, align 8, !dbg !3675
  %26 = load i64, ptr %new_usage, align 8, !dbg !3676
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 72, !dbg !3677
  %27 = load i64, ptr %ptradd7, align 8, !dbg !3677
  %le8 = icmp ule i64 %26, %27, !dbg !3676
  br i1 %le8, label %if.then9, label %if.exit15, !dbg !3676

if.then9:                                         ; preds = %if.exit
  %28 = load ptr, ptr %starting_ptr, align 8
  store ptr %28, ptr %addr, align 8
  %29 = load i64, ptr %new_usage, align 8, !dbg !3678
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !3679
  %30 = load i64, ptr %ptradd10, align 8, !dbg !3679
  %sub = sub i64 %29, %30, !dbg !3678
    #dbg_declare(ptr %chunk_start, !3629, !DIExpression(), !3680)
  %31 = load ptr, ptr %mem, align 8, !dbg !3681
  %ptradd_any11 = getelementptr i8, ptr %31, i64 -8, !dbg !3682
  store ptr %ptradd_any11, ptr %chunk_start, align 8, !dbg !3682
  %32 = load ptr, ptr %chunk_start, align 8, !dbg !3683
  store i64 %2, ptr %32, align 8, !dbg !3683
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 64, !dbg !3684
  %33 = load i64, ptr %new_usage, align 8, !dbg !3684
  store i64 %33, ptr %ptradd12, align 8, !dbg !3684
  %eq = icmp eq i32 %3, 1, !dbg !3685
  br i1 %eq, label %if.then13, label %if.exit14, !dbg !3685

if.then13:                                        ; preds = %if.then9
  %34 = load ptr, ptr %mem, align 8
  store ptr %34, ptr %dst, align 8
  %35 = load ptr, ptr %dst, align 8, !dbg !3686
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 %2, i1 false), !dbg !3689
  br label %if.exit14, !dbg !3689

if.exit14:                                        ; preds = %if.then13, %if.then9
  %36 = load ptr, ptr %mem, align 8, !dbg !3690
  store ptr %36, ptr %0, align 8, !dbg !3690
  ret i64 0, !dbg !3690

if.exit15:                                        ; preds = %if.exit
    #dbg_declare(ptr %page, !3631, !DIExpression(), !3691)
  store ptr null, ptr %page, align 8, !dbg !3691
  %37 = load i64, ptr %alignment, align 8, !dbg !3692
  %lt16 = icmp ult i64 16, %37, !dbg !3692
  br i1 %lt16, label %if.then17, label %if.else60, !dbg !3692

if.then17:                                        ; preds = %if.exit15
    #dbg_declare(ptr %total_alloc_size, !3632, !DIExpression(), !3693)
  %add18 = add i64 32, %2, !dbg !3694
  %38 = load i64, ptr %alignment, align 8, !dbg !3695
  %39 = call i64 @std.core.mem.aligned_offset(i64 %add18, i64 %38), !dbg !3696
  store i64 %39, ptr %total_alloc_size, align 8, !dbg !3696
  %eq19 = icmp eq i32 %3, 1, !dbg !3697
  br i1 %eq19, label %if.then20, label %if.else, !dbg !3697

if.then20:                                        ; preds = %if.then17
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %40 = load i64, ptr %total_alloc_size, align 8
  store i64 %40, ptr %size, align 8
  %41 = load i64, ptr %alignment, align 8
  store i64 %41, ptr %alignment21, align 8
  %42 = load i64, ptr %size, align 8, !dbg !3698
  %i2nb = icmp eq i64 %42, 0, !dbg !3698
  br i1 %i2nb, label %if.then22, label %if.exit23, !dbg !3698

if.then22:                                        ; preds = %if.then20
  store ptr null, ptr %blockret, align 8, !dbg !3702
  br label %expr_block.exit, !dbg !3702

if.exit23:                                        ; preds = %if.then20
  %ptradd24 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !3703
  %43 = load i64, ptr %ptradd24, align 8, !dbg !3703
  %44 = inttoptr i64 %43 to ptr, !dbg !3703
  %type = load ptr, ptr %.cachedtype, align 8
  %45 = icmp eq ptr %44, %type
  br i1 %45, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit23
  %46 = call ptr @.dyn_search(ptr %44, ptr @"$sel.acquire")
  store ptr %46, ptr %.inlinecache, align 8
  store ptr %44, ptr %.cachedtype, align 8
  br label %47

cache_hit:                                        ; preds = %if.exit23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %47

47:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %46, %cache_miss ]
  %48 = icmp eq ptr %fn_phi, null
  br i1 %48, label %missing_function, label %match

missing_function:                                 ; preds = %47
  store %"char[].186" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr25, align 8
  %50 = load [2 x i64], ptr %taddr25, align 8
  store %"char[].186" { ptr @.func.26, i64 7 }, ptr %taddr26, align 8
  %51 = load [2 x i64], ptr %taddr26, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 141) #7, !dbg !3704
  unreachable, !dbg !3704

match:                                            ; preds = %47
  %53 = load ptr, ptr %allocator, align 8
  %54 = load i64, ptr %size, align 8
  %55 = load i64, ptr %alignment21, align 8
  %56 = call i64 %fn_phi(ptr %retparam, ptr %53, i64 %54, i32 1, i64 %55), !dbg !3704
  %not_err = icmp eq i64 %56, 0, !dbg !3704
  %57 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !3704
  br i1 %57, label %after_check, label %assign_optional, !dbg !3704

assign_optional:                                  ; preds = %match
  store i64 %56, ptr %error_var, align 8, !dbg !3704
  br label %guard_block, !dbg !3704

after_check:                                      ; preds = %match
  %58 = load ptr, ptr %retparam, align 8, !dbg !3704
  store ptr %58, ptr %blockret, align 8, !dbg !3704
  br label %expr_block.exit, !dbg !3704

expr_block.exit:                                  ; preds = %after_check, %if.then22
  br label %noerr_block, !dbg !3704

guard_block:                                      ; preds = %assign_optional
  %59 = load i64, ptr %error_var, align 8, !dbg !3704
  ret i64 %59, !dbg !3704

noerr_block:                                      ; preds = %expr_block.exit
  %60 = load ptr, ptr %blockret, align 8, !dbg !3704
  store ptr %60, ptr %mem, align 8, !dbg !3704
  br label %if.exit55, !dbg !3704

if.else:                                          ; preds = %if.then17
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator28, ptr align 8 %1, i32 16, i1 false)
  %61 = load i64, ptr %total_alloc_size, align 8
  store i64 %61, ptr %size29, align 8
  %62 = load i64, ptr %alignment, align 8
  store i64 %62, ptr %alignment30, align 8
  %63 = load i64, ptr %size29, align 8, !dbg !3705
  %i2nb32 = icmp eq i64 %63, 0, !dbg !3705
  br i1 %i2nb32, label %if.then33, label %if.exit34, !dbg !3705

if.then33:                                        ; preds = %if.else
  store ptr null, ptr %blockret31, align 8, !dbg !3709
  br label %expr_block.exit52, !dbg !3709

if.exit34:                                        ; preds = %if.else
  %ptradd35 = getelementptr inbounds i8, ptr %allocator28, i64 8, !dbg !3710
  %64 = load i64, ptr %ptradd35, align 8, !dbg !3710
  %65 = inttoptr i64 %64 to ptr, !dbg !3710
  %type38 = load ptr, ptr %.cachedtype37, align 8
  %66 = icmp eq ptr %65, %type38
  br i1 %66, label %cache_hit40, label %cache_miss39

cache_miss39:                                     ; preds = %if.exit34
  %67 = call ptr @.dyn_search(ptr %65, ptr @"$sel.acquire")
  store ptr %67, ptr %.inlinecache36, align 8
  store ptr %65, ptr %.cachedtype37, align 8
  br label %68

cache_hit40:                                      ; preds = %if.exit34
  %cache_hit_fn41 = load ptr, ptr %.inlinecache36, align 8
  br label %68

68:                                               ; preds = %cache_hit40, %cache_miss39
  %fn_phi42 = phi ptr [ %cache_hit_fn41, %cache_hit40 ], [ %67, %cache_miss39 ]
  %69 = icmp eq ptr %fn_phi42, null
  br i1 %69, label %missing_function43, label %match47

missing_function43:                               ; preds = %68
  store %"char[].186" { ptr @.panic_msg, i64 44 }, ptr %taddr44, align 8
  %70 = load [2 x i64], ptr %taddr44, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr45, align 8
  %71 = load [2 x i64], ptr %taddr45, align 8
  store %"char[].186" { ptr @.func.26, i64 7 }, ptr %taddr46, align 8
  %72 = load [2 x i64], ptr %taddr46, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 134) #7, !dbg !3711
  unreachable, !dbg !3711

match47:                                          ; preds = %68
  %74 = load ptr, ptr %allocator28, align 8
  %75 = load i64, ptr %size29, align 8
  %76 = load i64, ptr %alignment30, align 8
  %77 = call i64 %fn_phi42(ptr %retparam48, ptr %74, i64 %75, i32 0, i64 %76), !dbg !3711
  %not_err49 = icmp eq i64 %77, 0, !dbg !3711
  %78 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !3711
  br i1 %78, label %after_check51, label %assign_optional50, !dbg !3711

assign_optional50:                                ; preds = %match47
  store i64 %77, ptr %error_var27, align 8, !dbg !3711
  br label %guard_block53, !dbg !3711

after_check51:                                    ; preds = %match47
  %79 = load ptr, ptr %retparam48, align 8, !dbg !3711
  store ptr %79, ptr %blockret31, align 8, !dbg !3711
  br label %expr_block.exit52, !dbg !3711

expr_block.exit52:                                ; preds = %after_check51, %if.then33
  br label %noerr_block54, !dbg !3711

guard_block53:                                    ; preds = %assign_optional50
  %80 = load i64, ptr %error_var27, align 8, !dbg !3711
  ret i64 %80, !dbg !3711

noerr_block54:                                    ; preds = %expr_block.exit52
  %81 = load ptr, ptr %blockret31, align 8, !dbg !3711
  store ptr %81, ptr %mem, align 8, !dbg !3711
  br label %if.exit55, !dbg !3711

if.exit55:                                        ; preds = %noerr_block54, %noerr_block
    #dbg_declare(ptr %start, !3634, !DIExpression(), !3712)
  %82 = load ptr, ptr %mem, align 8, !dbg !3713
  store ptr %82, ptr %start, align 8, !dbg !3713
  %83 = load ptr, ptr %mem, align 8, !dbg !3714
  %84 = load i64, ptr %alignment, align 8, !dbg !3715
  %85 = call i64 @std.core.mem.aligned_offset(i64 32, i64 %84), !dbg !3716
  %ptradd_any56 = getelementptr i8, ptr %83, i64 %85, !dbg !3714
  store ptr %ptradd_any56, ptr %mem, align 8, !dbg !3714
  %86 = load ptr, ptr %mem, align 8, !dbg !3717
  %ptradd_any57 = getelementptr i8, ptr %86, i64 -32, !dbg !3718
  store ptr %ptradd_any57, ptr %page, align 8, !dbg !3718
  %87 = load ptr, ptr %page, align 8, !dbg !3719
  %ptradd58 = getelementptr inbounds i8, ptr %87, i64 8, !dbg !3719
  %88 = load ptr, ptr %start, align 8, !dbg !3719
  store ptr %88, ptr %ptradd58, align 8, !dbg !3719
  %or = or i64 %2, -9223372036854775808, !dbg !3720
  %89 = load ptr, ptr %page, align 8, !dbg !3721
  %ptradd59 = getelementptr inbounds i8, ptr %89, i64 16, !dbg !3721
  store i64 %or, ptr %ptradd59, align 8, !dbg !3721
  br label %if.exit87, !dbg !3721

if.else60:                                        ; preds = %if.exit15
    #dbg_declare(ptr %padded_header_size, !3635, !DIExpression(), !3722)
  %90 = call i64 @std.core.mem.aligned_offset(i64 32, i64 16), !dbg !3723
  store i64 %90, ptr %padded_header_size, align 8, !dbg !3723
    #dbg_declare(ptr %total_alloc_size61, !3637, !DIExpression(), !3724)
  %91 = load i64, ptr %padded_header_size, align 8, !dbg !3725
  %add62 = add i64 %91, %2, !dbg !3725
  store i64 %add62, ptr %total_alloc_size61, align 8, !dbg !3725
    #dbg_declare(ptr %alloc, !3638, !DIExpression(), !3726)
  %ptradd64 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3727
  %92 = load i64, ptr %ptradd64, align 8, !dbg !3727
  %93 = inttoptr i64 %92 to ptr, !dbg !3727
  %type67 = load ptr, ptr %.cachedtype66, align 8
  %94 = icmp eq ptr %93, %type67
  br i1 %94, label %cache_hit69, label %cache_miss68

cache_miss68:                                     ; preds = %if.else60
  %95 = call ptr @.dyn_search(ptr %93, ptr @"$sel.acquire")
  store ptr %95, ptr %.inlinecache65, align 8
  store ptr %93, ptr %.cachedtype66, align 8
  br label %96

cache_hit69:                                      ; preds = %if.else60
  %cache_hit_fn70 = load ptr, ptr %.inlinecache65, align 8
  br label %96

96:                                               ; preds = %cache_hit69, %cache_miss68
  %fn_phi71 = phi ptr [ %cache_hit_fn70, %cache_hit69 ], [ %95, %cache_miss68 ]
  %97 = icmp eq ptr %fn_phi71, null
  br i1 %97, label %missing_function72, label %match76

missing_function72:                               ; preds = %96
  store %"char[].186" { ptr @.panic_msg, i64 44 }, ptr %taddr73, align 8
  %98 = load [2 x i64], ptr %taddr73, align 8
  store %"char[].186" { ptr @.file.65, i64 17 }, ptr %taddr74, align 8
  %99 = load [2 x i64], ptr %taddr74, align 8
  store %"char[].186" { ptr @.func.26, i64 7 }, ptr %taddr75, align 8
  %100 = load [2 x i64], ptr %taddr75, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 311) #7, !dbg !3728
  unreachable, !dbg !3728

match76:                                          ; preds = %96
  %102 = load ptr, ptr %1, align 8
  %103 = load i64, ptr %total_alloc_size61, align 8
  %104 = call i64 %fn_phi71(ptr %retparam77, ptr %102, i64 %103, i32 %3, i64 0), !dbg !3728
  %not_err78 = icmp eq i64 %104, 0, !dbg !3728
  %105 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !3728
  br i1 %105, label %after_check80, label %assign_optional79, !dbg !3728

assign_optional79:                                ; preds = %match76
  store i64 %104, ptr %error_var63, align 8, !dbg !3728
  br label %guard_block81, !dbg !3728

after_check80:                                    ; preds = %match76
  br label %noerr_block82, !dbg !3728

guard_block81:                                    ; preds = %assign_optional79
  %106 = load i64, ptr %error_var63, align 8, !dbg !3728
  ret i64 %106, !dbg !3728

noerr_block82:                                    ; preds = %after_check80
  %107 = load ptr, ptr %retparam77, align 8, !dbg !3728
  store ptr %107, ptr %alloc, align 8, !dbg !3728
  %108 = load ptr, ptr %alloc, align 8, !dbg !3729
  %109 = load i64, ptr %padded_header_size, align 8, !dbg !3730
  %sub83 = sub i64 %109, 32, !dbg !3729
  %ptradd_any84 = getelementptr i8, ptr %108, i64 %sub83, !dbg !3729
  store ptr %ptradd_any84, ptr %page, align 8, !dbg !3729
  %110 = load ptr, ptr %page, align 8, !dbg !3731
  %ptradd85 = getelementptr inbounds i8, ptr %110, i64 8, !dbg !3731
  %111 = load ptr, ptr %alloc, align 8, !dbg !3731
  store ptr %111, ptr %ptradd85, align 8, !dbg !3731
  %112 = load ptr, ptr %page, align 8, !dbg !3732
  %ptradd86 = getelementptr inbounds i8, ptr %112, i64 16, !dbg !3732
  store i64 %2, ptr %ptradd86, align 8, !dbg !3732
  br label %if.exit87, !dbg !3732

if.exit87:                                        ; preds = %noerr_block82, %if.exit55
  %113 = load ptr, ptr %page, align 8, !dbg !3733
  %ptradd88 = getelementptr inbounds i8, ptr %113, i64 24, !dbg !3733
  store i64 -1, ptr %ptradd88, align 8, !dbg !3733
  %ptradd89 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3734
  %114 = load ptr, ptr %page, align 8, !dbg !3735
  %115 = load ptr, ptr %ptradd89, align 8, !dbg !3735
  store ptr %115, ptr %114, align 8, !dbg !3735
  %ptradd90 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !3736
  %116 = load ptr, ptr %page, align 8, !dbg !3736
  store ptr %116, ptr %ptradd90, align 8, !dbg !3736
  %117 = load ptr, ptr %page, align 8, !dbg !3737
  %ptradd92 = getelementptr inbounds i8, ptr %117, i64 32, !dbg !3737
  store ptr %ptradd92, ptr %0, align 8, !dbg !3738
  ret i64 0, !dbg !3738
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.new_temp_allocator(ptr %0, [2 x i64] %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !dbg !3739 {
entry:
  %allocator = alloca %any.189, align 8
  %temp = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any.189, align 8
  %allocator3 = alloca %any.189, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].186", align 8
  %taddr5 = alloca %"char[].186", align 8
  %taddr6 = alloca %"char[].186", align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !3744, !DIExpression(), !3745)
    #dbg_value(i64 %2, !3746, !DIExpression(), !3747)
    #dbg_value(i64 %3, !3748, !DIExpression(), !3749)
    #dbg_value(i64 %4, !3750, !DIExpression(), !3751)
    #dbg_value(i64 %5, !3752, !DIExpression(), !3753)
  %le = icmp ule i64 64, %2, !dbg !3754
  call void @llvm.assume(i1 %le), !dbg !3754
  %le1 = icmp ule i64 64, %5, !dbg !3756
  call void @llvm.assume(i1 %le1), !dbg !3756
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !3757
  %6 = load i64, ptr %ptradd, align 8, !dbg !3757
  %neq = icmp ne i64 %6, ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), !dbg !3757
  call void @llvm.assume(i1 %neq), !dbg !3757
  %lt = icmp ult i64 152, %4, !dbg !3758
  call void @llvm.assume(i1 %lt), !dbg !3758
    #dbg_declare(ptr %temp, !3743, !DIExpression(), !3759)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %add = add i64 88, %2, !dbg !3760
  %i2nb = icmp eq i64 %add, 0, !dbg !3763
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !3763

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !3766
  br label %expr_block.exit, !dbg !3766

if.exit:                                          ; preds = %entry
  %ptradd4 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !3767
  %7 = load i64, ptr %ptradd4, align 8, !dbg !3767
  %8 = inttoptr i64 %7 to ptr, !dbg !3767
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
  store %"char[].186" { ptr @.panic_msg, i64 44 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[].186" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[].186" { ptr @.func.64, i64 18 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #7, !dbg !3769
  unreachable, !dbg !3769

match:                                            ; preds = %11
  %17 = load ptr, ptr %allocator3, align 8
  %18 = call i64 %fn_phi(ptr %retparam, ptr %17, i64 %add, i32 0, i64 0), !dbg !3769
  %not_err = icmp eq i64 %18, 0, !dbg !3769
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !3769
  br i1 %19, label %after_check, label %assign_optional, !dbg !3769

assign_optional:                                  ; preds = %match
  store i64 %18, ptr %error_var, align 8, !dbg !3769
  br label %guard_block, !dbg !3769

after_check:                                      ; preds = %match
  %20 = load ptr, ptr %retparam, align 8, !dbg !3769
  store ptr %20, ptr %blockret, align 8, !dbg !3769
  br label %expr_block.exit, !dbg !3769

expr_block.exit:                                  ; preds = %after_check, %if.then
  %21 = load ptr, ptr %blockret, align 8, !dbg !3769
  br label %noerr_block, !dbg !3769

guard_block:                                      ; preds = %assign_optional
  %22 = load i64, ptr %error_var, align 8, !dbg !3769
  ret i64 %22, !dbg !3769

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %21, ptr %temp, align 8, !dbg !3769
  %23 = load ptr, ptr %temp, align 8, !dbg !3770
  %ptradd7 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !3770
  store ptr null, ptr %ptradd7, align 8, !dbg !3770
  %24 = load ptr, ptr %temp, align 8, !dbg !3771
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %24, ptr align 8 %allocator, i32 16, i1 false), !dbg !3771
  %25 = load ptr, ptr %temp, align 8, !dbg !3772
  %ptradd8 = getelementptr inbounds i8, ptr %25, i64 64, !dbg !3772
  store i64 0, ptr %ptradd8, align 8, !dbg !3772
  %26 = load ptr, ptr %temp, align 8, !dbg !3773
  %ptradd9 = getelementptr inbounds i8, ptr %26, i64 56, !dbg !3773
  store i64 %4, ptr %ptradd9, align 8, !dbg !3773
  %27 = load ptr, ptr %temp, align 8, !dbg !3774
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 48, !dbg !3774
  store i64 %5, ptr %ptradd10, align 8, !dbg !3774
  %28 = load ptr, ptr %temp, align 8, !dbg !3775
  %ptradd11 = getelementptr inbounds i8, ptr %28, i64 40, !dbg !3775
  store i64 %3, ptr %ptradd11, align 8, !dbg !3775
  %29 = load ptr, ptr %temp, align 8, !dbg !3776
  %ptradd12 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !3776
  store i8 1, ptr %ptradd12, align 8, !dbg !3776
  %30 = load ptr, ptr %temp, align 8, !dbg !3777
  %ptradd13 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !3777
  store ptr null, ptr %ptradd13, align 8, !dbg !3777
  %31 = load ptr, ptr %temp, align 8, !dbg !3778
  %ptradd14 = getelementptr inbounds i8, ptr %31, i64 72, !dbg !3778
  store i64 %2, ptr %ptradd14, align 8, !dbg !3778
  %32 = load ptr, ptr %temp, align 8, !dbg !3779
  %ptradd15 = getelementptr inbounds i8, ptr %32, i64 80, !dbg !3779
  store i64 %2, ptr %ptradd15, align 8, !dbg !3779
  %33 = load ptr, ptr %temp, align 8, !dbg !3780
  store ptr %33, ptr %0, align 8, !dbg !3780
  ret i64 0, !dbg !3780
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.core.mem.allocator.WasmMemory.allocate_block(ptr %0, ptr %1, i64 %2) #0 !dbg !3781 {
entry:
  %bytes_required = alloca i64, align 8
  %reterr = alloca i64, align 8
  %blocks_required = alloca i64, align 8
  %reterr11 = alloca i64, align 8
    #dbg_value(ptr %1, !3788, !DIExpression(), !3789)
    #dbg_value(i64 %2, !3790, !DIExpression(), !3791)
  %3 = load i64, ptr %1, align 8, !dbg !3792
  %i2nb = icmp eq i64 %3, 0, !dbg !3792
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !3792

if.then:                                          ; preds = %entry
  store i64 0, ptr %1, align 8, !dbg !3793
  br label %if.exit, !dbg !3793

if.exit:                                          ; preds = %if.then, %entry
    #dbg_declare(ptr %bytes_required, !3786, !DIExpression(), !3795)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3796
  %4 = load i64, ptr %ptradd, align 8, !dbg !3796
  %add = add i64 %2, %4, !dbg !3797
  %5 = load i64, ptr %1, align 8, !dbg !3798
  %sub = sub i64 %add, %5, !dbg !3797
  store i64 %sub, ptr %bytes_required, align 8, !dbg !3797
  %6 = load i64, ptr %bytes_required, align 8, !dbg !3799
  %le = icmp sle i64 %6, 0, !dbg !3799
  br i1 %le, label %if.then1, label %if.exit6, !dbg !3799

if.then1:                                         ; preds = %if.exit
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3800
  %7 = load i64, ptr %ptradd2, align 8, !dbg !3800
  %intptr = inttoptr i64 %7 to ptr, !dbg !3800
  %add3 = add i64 0, %2, !dbg !3802
  %size = sub i64 %add3, 0, !dbg !3802
  %8 = insertvalue %"char[].186" undef, ptr %intptr, 0, !dbg !3802
  %9 = insertvalue %"char[].186" %8, i64 %size, 1, !dbg !3802
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3803
  %10 = load i64, ptr %ptradd4, align 8, !dbg !3803
  %add5 = add i64 %10, %2, !dbg !3803
  store i64 %add5, ptr %ptradd4, align 8, !dbg !3803
  store %"char[].186" %9, ptr %0, align 8, !dbg !3803
  ret i64 0, !dbg !3803

if.exit6:                                         ; preds = %if.exit
    #dbg_declare(ptr %blocks_required, !3787, !DIExpression(), !3805)
  %11 = load i64, ptr %bytes_required, align 8, !dbg !3806
  %add7 = add i64 %11, 65536, !dbg !3806
  %add8 = add i64 %add7, 1, !dbg !3806
  %sdiv = sdiv i64 %add8, 65536, !dbg !3807
  store i64 %sdiv, ptr %blocks_required, align 8, !dbg !3807
  br label %if.then9, !dbg !3808

if.then9:                                         ; preds = %if.exit6
  ret i64 ptrtoint (ptr @std.core.mem.OUT_OF_MEMORY to i64), !dbg !3809

if.exit10:                                        ; No predecessors!
  store i64 0, ptr %1, align 8, !dbg !3810
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3811
  %12 = load i64, ptr %ptradd12, align 8, !dbg !3811
  %intptr13 = inttoptr i64 %12 to ptr, !dbg !3811
  %add14 = add i64 0, %2, !dbg !3812
  %size15 = sub i64 %add14, 0, !dbg !3812
  %13 = insertvalue %"char[].186" undef, ptr %intptr13, 0, !dbg !3812
  %14 = insertvalue %"char[].186" %13, i64 %size15, 1, !dbg !3812
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3813
  %15 = load i64, ptr %ptradd16, align 8, !dbg !3813
  %add17 = add i64 %15, %2, !dbg !3813
  store i64 %add17, ptr %ptradd16, align 8, !dbg !3813
  store %"char[].186" %14, ptr %0, align 8, !dbg !3813
  ret i64 0, !dbg !3813
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.187, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.187, ptr %typeid, i32 0, i32 1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.mem.aligned_offset(i64, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.mem.os_pagesize() #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.mem.vm.virtual_alloc(ptr, i64, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.mem.vm.commit(ptr, i64, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.mem.vm.protect(ptr, i64, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.core.mem.ptr_is_aligned(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.mem.vm.VirtualMemory.decommit(ptr align 8, i64, i64, i8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.mem.vm.VirtualMemory.destroy(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.init"(ptr, [2 x i64], i32, float) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.free"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.tvalues"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.os.backtrace.capture_current([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.set"(ptr, i64, ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.remove"(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.clear"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap.len"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.io.stdout() #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.io.fprintfn(ptr, [2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.get"(ptr noalias sret(%Backtrace.197) align 8, ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.os.darwin.symbolize_backtrace(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.os.backtrace.Backtrace.has_file(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @std.os.backtrace.Backtrace.is_unknown(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @posix_memalign(ptr, i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @calloc(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @malloc(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @realloc(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @malloc_size(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @free(ptr) #0

define internal void @.c3_ctor_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { i32, ptr, ptr }], ptr @".list$c3ctor", align 8
  ret void
}

define internal void @.c3_dtor_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { i32, ptr, ptr }], ptr @".list$c3dtor", align 8
  ret void
}

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [33 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }
attributes #8 = { alwaysinline }

!llvm.module.flags = !{!89, !90, !91, !92, !93, !94}
!llvm.dbg.cu = !{!95}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_SIZE_PREFIX", linkageName: "std.core.mem.allocator.DEFAULT_SIZE_PREFIX", scope: !2, file: !2, line: 17, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "DEFAULT_SIZE_PREFIX_ALIGNMENT", linkageName: "std.core.mem.allocator.DEFAULT_SIZE_PREFIX_ALIGNMENT", scope: !2, file: !2, line: 18, type: !3, isLocal: false, isDefinition: true, align: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "thread_allocator", linkageName: "std.core.mem.allocator.thread_allocator", scope: !2, file: !2, line: 417, type: !9, isLocal: false, isDefinition: true, align: 8)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !10, identifier: "Allocator")
!10 = !{!11, !13}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !9, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !9, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "temp_base_allocator", linkageName: "std.core.mem.allocator.temp_base_allocator", scope: !2, file: !2, line: 418, type: !9, isLocal: true, isDefinition: true, align: 8)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "LAZY_TEMP", linkageName: "std.core.mem.allocator.LAZY_TEMP", scope: !2, file: !2, line: 422, type: !19, isLocal: true, isDefinition: true, align: 8)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "LazyTempAllocator", scope: !2, file: !2, line: 536, baseType: !4, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "current_temp", linkageName: "std.core.mem.allocator.current_temp", scope: !2, file: !2, line: 423, type: !9, isLocal: false, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "top_temp", linkageName: "std.core.mem.allocator.top_temp", scope: !2, file: !2, line: 424, type: !24, isLocal: false, isDefinition: true, align: 8)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !26, identifier: "std.core.mem.allocator.TempAllocator")
!26 = !{!27, !28, !41, !42, !44, !45, !46, !47, !48, !49, !50}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !25, file: !2, line: 33, baseType: !9, size: 128, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !25, file: !2, line: 34, baseType: !29, size: 64, align: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !31, identifier: "std.core.mem.allocator.TempAllocatorPage")
!31 = !{!32, !33, !34, !35, !36}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !30, file: !2, line: 56, baseType: !29, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !30, file: !2, line: 57, baseType: !12, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !30, file: !2, line: 58, baseType: !3, size: 64, align: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !30, file: !2, line: 59, baseType: !3, size: 64, align: 64, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !30, file: !2, line: 60, baseType: !37, align: 8, offset: 256)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, align: 8, elements: !39)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!39 = !{!40}
!40 = !DISubrange(count: 0, lowerBound: 0)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !25, file: !2, line: 35, baseType: !24, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !25, file: !2, line: 36, baseType: !43, size: 8, align: 8, offset: 256)
!43 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !25, file: !2, line: 37, baseType: !3, size: 64, align: 64, offset: 320)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !25, file: !2, line: 38, baseType: !3, size: 64, align: 64, offset: 384)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !25, file: !2, line: 39, baseType: !3, size: 64, align: 64, offset: 448)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !25, file: !2, line: 40, baseType: !3, size: 64, align: 64, offset: 512)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !25, file: !2, line: 41, baseType: !3, size: 64, align: 64, offset: 576)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !25, file: !2, line: 42, baseType: !3, size: 64, align: 64, offset: 640)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !25, file: !2, line: 43, baseType: !37, align: 8, offset: 704)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "auto_create_temp", linkageName: "std.core.mem.allocator.auto_create_temp", scope: !2, file: !2, line: 425, type: !43, isLocal: false, isDefinition: true, align: 1)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "temp_allocator_min_size", linkageName: "std.core.mem.allocator.temp_allocator_min_size", scope: !2, file: !2, line: 427, type: !3, isLocal: false, isDefinition: true, align: 8)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "temp_allocator_reserve_size", linkageName: "std.core.mem.allocator.temp_allocator_reserve_size", scope: !2, file: !2, line: 428, type: !3, isLocal: false, isDefinition: true, align: 8)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "temp_allocator_realloc_size", linkageName: "std.core.mem.allocator.temp_allocator_realloc_size", scope: !2, file: !2, line: 429, type: !3, isLocal: false, isDefinition: true, align: 8)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "NULL_ALLOCATOR", linkageName: "std.core.mem.allocator.NULL_ALLOCATOR", scope: !2, file: !2, line: 554, type: !61, isLocal: false, isDefinition: true, align: 8)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullAllocator", scope: !2, file: !2, line: 555, baseType: !4, align: 8)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "page_size", linkageName: "init.page_size", scope: !64, file: !64, line: 43, type: !3, isLocal: true, isDefinition: true, align: 8)
!64 = !DIFile(filename: "vmem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core/allocators")
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "MAX_BACKTRACE", linkageName: "std.core.mem.allocator.MAX_BACKTRACE", scope: !67, file: !67, line: 8, type: !68, isLocal: false, isDefinition: true, align: 4)
!67 = !DIFile(filename: "tracking_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core/allocators")
!68 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "PAGE_IS_ALIGNED", linkageName: "std.core.mem.allocator.PAGE_IS_ALIGNED.9860", scope: !71, file: !71, line: 28, type: !3, isLocal: true, isDefinition: true, align: 8)
!71 = !DIFile(filename: "backed_arena_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core/allocators")
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "LIBC_ALLOCATOR", linkageName: "std.core.mem.allocator.LIBC_ALLOCATOR", scope: !74, file: !74, line: 12, type: !75, isLocal: false, isDefinition: true, align: 8)
!74 = !DIFile(filename: "libc_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core/allocators")
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "LibcAllocator", scope: !74, file: !74, line: 11, baseType: !4, align: 8)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "PAGE_IS_ALIGNED", linkageName: "std.core.mem.allocator.PAGE_IS_ALIGNED.10126", scope: !78, file: !78, line: 52, type: !3, isLocal: true, isDefinition: true, align: 8)
!78 = !DIFile(filename: "temp_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core/allocators")
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "WASM_BLOCK_SIZE", linkageName: "std.core.mem.allocator.WASM_BLOCK_SIZE", scope: !81, file: !81, line: 4, type: !3, isLocal: false, isDefinition: true, align: 8)
!81 = !DIFile(filename: "wasm_memory.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core/os/wasm")
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "wasm_memory", linkageName: "std.core.mem.allocator.wasm_memory", scope: !81, file: !81, line: 6, type: !84, isLocal: false, isDefinition: true, align: 8)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "WasmMemory", scope: !81, file: !81, line: 8, size: 128, align: 64, elements: !85, identifier: "std.core.mem.allocator.WasmMemory")
!85 = !{!86, !87}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !84, file: !81, line: 10, baseType: !3, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !84, file: !81, line: 11, baseType: !88, size: 64, align: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !4)
!89 = !{i32 2, !"Dwarf Version", i32 4}
!90 = !{i32 2, !"Debug Info Version", i32 3}
!91 = !{i32 2, !"wchar_size", i32 4}
!92 = !{i32 4, !"PIC Level", i32 2}
!93 = !{i32 1, !"uwtable", i32 1}
!94 = !{i32 2, !"frame-pointer", i32 1}
!95 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !96, globals: !125, splitDebugInlining: false)
!96 = !{!97, !101}
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AllocInitType", scope: !2, file: !2, line: 27, baseType: !68, size: 32, align: 32, elements: !98)
!98 = !{!99, !100}
!99 = !DIEnumerator(name: "NO_ZERO", value: 0)
!100 = !DIEnumerator(name: "ZERO", value: 1)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VirtualMemoryAccess", scope: !102, file: !64, line: 20, baseType: !68, size: 32, align: 32, elements: !116)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "VirtualMemory", scope: !103, file: !64, line: 11, size: 192, align: 64, elements: !112, identifier: "std.core.mem.vm.VirtualMemory")
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vmem", scope: !64, file: !64, line: 12, size: 576, align: 64, elements: !104, identifier: "std.core.mem.allocator.Vmem")
!104 = !{!105, !106, !107, !108, !109, !110, !111}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !103, file: !64, line: 14, baseType: !102, size: 192, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !103, file: !64, line: 15, baseType: !3, size: 64, align: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "pagesize", scope: !103, file: !64, line: 16, baseType: !3, size: 64, align: 64, offset: 256)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "page_pot", scope: !103, file: !64, line: 17, baseType: !3, size: 64, align: 64, offset: 320)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !103, file: !64, line: 18, baseType: !3, size: 64, align: 64, offset: 384)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "high_water", scope: !103, file: !64, line: 19, baseType: !3, size: 64, align: 64, offset: 448)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !103, file: !64, line: 20, baseType: !68, size: 32, align: 32, offset: 512)
!112 = !{!113, !114, !115}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !102, file: !64, line: 13, baseType: !12, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !102, file: !64, line: 14, baseType: !3, size: 64, align: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "default_access", scope: !102, file: !64, line: 15, baseType: !101, size: 32, align: 32, offset: 128)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124}
!117 = !DIEnumerator(name: "PROTECTED", value: 0)
!118 = !DIEnumerator(name: "READ", value: 1)
!119 = !DIEnumerator(name: "WRITE", value: 2)
!120 = !DIEnumerator(name: "READWRITE", value: 3)
!121 = !DIEnumerator(name: "EXEC", value: 4)
!122 = !DIEnumerator(name: "EXECREAD", value: 5)
!123 = !DIEnumerator(name: "EXECWRITE", value: 6)
!124 = !DIEnumerator(name: "ANY", value: 7)
!125 = !{!0, !5, !7, !15, !17, !20, !22, !51, !53, !55, !57, !59, !62, !65, !69, !72, !76, !79, !82}
!126 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.LazyTempAllocator.acquire", scope: !2, file: !2, line: 538, type: !127, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!127 = !DISubroutineType(types: !128)
!128 = !{!12, !129, !4, !97, !4}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LazyTempAllocator*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!130 = !{}
!131 = !DILocalVariable(name: "self", arg: 1, scope: !126, file: !2, line: 538, type: !129)
!132 = !DILocation(line: 538, column: 37, scope: !126)
!133 = !DILocalVariable(name: "bytes", arg: 2, scope: !126, file: !2, line: 538, type: !3)
!134 = !DILocation(line: 538, column: 48, scope: !126)
!135 = !DILocalVariable(name: "init_type", arg: 3, scope: !126, file: !2, line: 538, type: !97)
!136 = !DILocation(line: 538, column: 69, scope: !126)
!137 = !DILocalVariable(name: "alignment", arg: 4, scope: !126, file: !2, line: 538, type: !3)
!138 = !DILocation(line: 538, column: 84, scope: !126)
!139 = !DILocation(line: 540, column: 6, scope: !126)
!140 = !DILocation(line: 540, column: 17, scope: !126)
!141 = !DILocation(line: 541, column: 9, scope: !126)
!142 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.LazyTempAllocator.resize", scope: !2, file: !2, line: 544, type: !143, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!143 = !DISubroutineType(types: !144)
!144 = !{!12, !129, !12, !4, !4}
!145 = !DILocalVariable(name: "self", arg: 1, scope: !142, file: !2, line: 544, type: !129)
!146 = !DILocation(line: 544, column: 36, scope: !142)
!147 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !142, file: !2, line: 544, type: !12)
!148 = !DILocation(line: 544, column: 49, scope: !142)
!149 = !DILocalVariable(name: "new_bytes", arg: 3, scope: !142, file: !2, line: 544, type: !3)
!150 = !DILocation(line: 544, column: 62, scope: !142)
!151 = !DILocalVariable(name: "alignment", arg: 4, scope: !142, file: !2, line: 544, type: !3)
!152 = !DILocation(line: 544, column: 77, scope: !142)
!153 = !DILocation(line: 546, column: 6, scope: !142)
!154 = !DILocation(line: 546, column: 17, scope: !142)
!155 = !DILocation(line: 547, column: 9, scope: !142)
!156 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.LazyTempAllocator.release", scope: !2, file: !2, line: 550, type: !157, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !129, !12, !43}
!159 = !DILocalVariable(name: "self", arg: 1, scope: !156, file: !2, line: 550, type: !129)
!160 = !DILocation(line: 550, column: 35, scope: !156)
!161 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !156, file: !2, line: 550, type: !12)
!162 = !DILocation(line: 550, column: 48, scope: !156)
!163 = !DILocalVariable(name: "aligned", arg: 3, scope: !156, file: !2, line: 550, type: !43)
!164 = !DILocation(line: 550, column: 62, scope: !156)
!165 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.NullAllocator.acquire", scope: !2, file: !2, line: 557, type: !166, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!166 = !DISubroutineType(types: !167)
!167 = !{!12, !168, !4, !97, !4}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NullAllocator*", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !DILocalVariable(name: "self", arg: 1, scope: !165, file: !2, line: 557, type: !168)
!170 = !DILocation(line: 557, column: 33, scope: !165)
!171 = !DILocalVariable(name: "bytes", arg: 2, scope: !165, file: !2, line: 557, type: !3)
!172 = !DILocation(line: 557, column: 44, scope: !165)
!173 = !DILocalVariable(name: "init_type", arg: 3, scope: !165, file: !2, line: 557, type: !97)
!174 = !DILocation(line: 557, column: 65, scope: !165)
!175 = !DILocalVariable(name: "alignment", arg: 4, scope: !165, file: !2, line: 557, type: !3)
!176 = !DILocation(line: 557, column: 80, scope: !165)
!177 = !DILocation(line: 559, column: 9, scope: !165)
!178 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.NullAllocator.resize", scope: !2, file: !2, line: 562, type: !179, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!179 = !DISubroutineType(types: !180)
!180 = !{!12, !168, !12, !4, !4}
!181 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !2, line: 562, type: !168)
!182 = !DILocation(line: 562, column: 32, scope: !178)
!183 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !178, file: !2, line: 562, type: !12)
!184 = !DILocation(line: 562, column: 45, scope: !178)
!185 = !DILocalVariable(name: "new_bytes", arg: 3, scope: !178, file: !2, line: 562, type: !3)
!186 = !DILocation(line: 562, column: 58, scope: !178)
!187 = !DILocalVariable(name: "alignment", arg: 4, scope: !178, file: !2, line: 562, type: !3)
!188 = !DILocation(line: 562, column: 73, scope: !178)
!189 = !DILocation(line: 564, column: 9, scope: !178)
!190 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.NullAllocator.release", scope: !2, file: !2, line: 567, type: !191, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !168, !12, !43}
!193 = !DILocalVariable(name: "self", arg: 1, scope: !190, file: !2, line: 567, type: !168)
!194 = !DILocation(line: 567, column: 31, scope: !190)
!195 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !190, file: !2, line: 567, type: !12)
!196 = !DILocation(line: 567, column: 44, scope: !190)
!197 = !DILocalVariable(name: "aligned", arg: 3, scope: !190, file: !2, line: 567, type: !43)
!198 = !DILocation(line: 567, column: 58, scope: !190)
!199 = distinct !DISubprogram(name: "alignment_for_allocation", linkageName: "std.core.mem.allocator.alignment_for_allocation", scope: !2, file: !2, line: 68, type: !200, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!200 = !DISubroutineType(types: !201)
!201 = !{!3, !4}
!202 = !DILocalVariable(name: "alignment", arg: 1, scope: !199, file: !2, line: 68, type: !3)
!203 = !DILocation(line: 68, column: 37, scope: !199)
!204 = !DILocation(line: 70, column: 9, scope: !199)
!205 = !DILocation(line: 70, column: 50, scope: !199)
!206 = !DILocation(line: 70, column: 79, scope: !199)
!207 = distinct !DISubprogram(name: "clone_any", linkageName: "std.core.mem.allocator.clone_any", scope: !2, file: !2, line: 349, type: !208, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !214)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !9, !210}
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !211, identifier: "any")
!211 = !{!212, !213}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !210, baseType: !12, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !210, baseType: !14, size: 64, align: 64, offset: 64)
!214 = !{!215, !216}
!215 = !DILocalVariable(name: "size", scope: !207, file: !2, line: 351, type: !3, align: 8)
!216 = !DILocalVariable(name: "data", scope: !207, file: !2, line: 352, type: !12, align: 8)
!217 = !DILocalVariable(name: "allocator", arg: 1, scope: !207, file: !2, line: 349, type: !9)
!218 = !DILocation(line: 349, column: 28, scope: !207)
!219 = !DILocalVariable(name: "value", arg: 2, scope: !207, file: !2, line: 349, type: !210)
!220 = !DILocation(line: 349, column: 43, scope: !207)
!221 = !DILocation(line: 351, column: 6, scope: !207)
!222 = !DILocation(line: 351, column: 13, scope: !207)
!223 = !DILocation(line: 352, column: 8, scope: !207)
!224 = !DILocation(line: 80, column: 6, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !2, file: !2, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!226 = !DILocation(line: 75, column: 9, scope: !227, inlinedAt: !228)
!227 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !2, file: !2, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!228 = !DILocation(line: 352, column: 15, scope: !207)
!229 = !DILocation(line: 80, column: 20, scope: !225, inlinedAt: !226)
!230 = !DILocation(line: 43, column: 71, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!232 = !DILocation(line: 86, column: 10, scope: !225, inlinedAt: !226)
!233 = !DILocation(line: 364, column: 23, scope: !234, inlinedAt: !237)
!234 = distinct !DILexicalBlock(scope: !236, file: !235, line: 365, column: 1)
!235 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!236 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !235, file: !235, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!237 = !DILocation(line: 353, column: 2, scope: !207)
!238 = !DILocation(line: 361, column: 11, scope: !234, inlinedAt: !237)
!239 = !DILocation(line: 361, column: 26, scope: !234, inlinedAt: !237)
!240 = !DILocation(line: 353, column: 2, scope: !234, inlinedAt: !237)
!241 = !DILocation(line: 362, column: 11, scope: !234, inlinedAt: !237)
!242 = !DILocation(line: 362, column: 23, scope: !234, inlinedAt: !237)
!243 = !DILocation(line: 362, column: 29, scope: !234, inlinedAt: !237)
!244 = !DILocation(line: 362, column: 36, scope: !234, inlinedAt: !237)
!245 = !DILocation(line: 362, column: 43, scope: !234, inlinedAt: !237)
!246 = !DILocation(line: 362, column: 49, scope: !234, inlinedAt: !237)
!247 = !DILocation(line: 362, column: 56, scope: !234, inlinedAt: !237)
!248 = !DILocation(line: 366, column: 11, scope: !236, inlinedAt: !237)
!249 = !DILocation(line: 366, column: 16, scope: !236, inlinedAt: !237)
!250 = !DILocation(line: 366, column: 21, scope: !236, inlinedAt: !237)
!251 = !DILocation(line: 366, column: 26, scope: !236, inlinedAt: !237)
!252 = !DILocation(line: 354, column: 24, scope: !207)
!253 = !DILocation(line: 270, column: 20, scope: !254, inlinedAt: !256)
!254 = distinct !DISubprogram(name: "any_make", linkageName: "any_make", scope: !255, file: !255, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!255 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!256 = !DILocation(line: 354, column: 9, scope: !207)
!257 = !DILocation(line: 270, column: 25, scope: !254, inlinedAt: !256)
!258 = distinct !DISubprogram(name: "push_pool", linkageName: "std.core.mem.allocator.push_pool", scope: !2, file: !2, line: 431, type: !259, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !262)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !4}
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 420, baseType: !24, align: 8)
!262 = !{!263}
!263 = !DILocalVariable(name: "old", scope: !258, file: !2, line: 433, type: !9, align: 8)
!264 = !DILocalVariable(name: "reserve", arg: 1, scope: !258, file: !2, line: 431, type: !3)
!265 = !DILocation(line: 431, column: 28, scope: !258)
!266 = !DILocation(line: 433, column: 12, scope: !258)
!267 = !DILocation(line: 433, column: 18, scope: !258)
!268 = !DILocation(line: 433, column: 29, scope: !258)
!269 = !DILocation(line: 433, column: 44, scope: !258)
!270 = !DILocation(line: 434, column: 2, scope: !258)
!271 = !DILocation(line: 434, column: 17, scope: !258)
!272 = !DILocation(line: 435, column: 20, scope: !258)
!273 = distinct !DISubprogram(name: "pop_pool", linkageName: "std.core.mem.allocator.pop_pool", scope: !2, file: !2, line: 438, type: !274, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !276)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !261}
!276 = !{!277}
!277 = !DILocalVariable(name: "temp", scope: !273, file: !2, line: 440, type: !24, align: 8)
!278 = !DILocalVariable(name: "old", arg: 1, scope: !273, file: !2, line: 438, type: !261)
!279 = !DILocation(line: 438, column: 28, scope: !273)
!280 = !DILocation(line: 440, column: 17, scope: !273)
!281 = !DILocation(line: 440, column: 24, scope: !273)
!282 = !DILocation(line: 441, column: 2, scope: !273)
!283 = !DILocation(line: 441, column: 17, scope: !273)
!284 = !DILocation(line: 442, column: 2, scope: !273)
!285 = distinct !DISubprogram(name: "create_temp_allocator_on_demand", linkageName: "std.core.mem.allocator.create_temp_allocator_on_demand", scope: !2, file: !2, line: 489, type: !286, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95)
!286 = !DISubroutineType(types: !287)
!287 = !{!9}
!288 = !DILocation(line: 487, column: 11, scope: !289)
!289 = distinct !DILexicalBlock(scope: !285, file: !2, line: 490, column: 1)
!290 = !DILocation(line: 491, column: 7, scope: !285)
!291 = !DILocation(line: 493, column: 6, scope: !292)
!292 = distinct !DILexicalBlock(scope: !285, file: !2, line: 492, column: 2)
!293 = !DILocation(line: 493, column: 25, scope: !292)
!294 = !DILocation(line: 186, column: 2, scope: !295, inlinedAt: !296)
!295 = distinct !DISubprogram(name: "abort", linkageName: "abort", scope: !255, file: !255, line: 184, scopeLine: 184, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!296 = !DILocation(line: 494, column: 6, scope: !292)
!297 = !DILocation(line: 187, column: 2, scope: !295, inlinedAt: !296)
!298 = !DILocation(line: 496, column: 129, scope: !285)
!299 = !DILocation(line: 496, column: 9, scope: !285)
!300 = distinct !DISubprogram(name: "create_temp_allocator", linkageName: "std.core.mem.allocator.create_temp_allocator", scope: !2, file: !2, line: 502, type: !301, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!301 = !DISubroutineType(types: !302)
!302 = !{!9, !9, !4, !4, !4, !4}
!303 = !DILocalVariable(name: "allocator", arg: 1, scope: !300, file: !2, line: 502, type: !9)
!304 = !DILocation(line: 502, column: 46, scope: !300)
!305 = !DILocalVariable(name: "size", arg: 2, scope: !300, file: !2, line: 502, type: !3)
!306 = !DILocation(line: 502, column: 61, scope: !300)
!307 = !DILocalVariable(name: "reserve", arg: 3, scope: !300, file: !2, line: 502, type: !3)
!308 = !DILocation(line: 502, column: 71, scope: !300)
!309 = !DILocalVariable(name: "min_size", arg: 4, scope: !300, file: !2, line: 502, type: !3)
!310 = !DILocation(line: 502, column: 84, scope: !300)
!311 = !DILocalVariable(name: "realloc_size", arg: 5, scope: !300, file: !2, line: 502, type: !3)
!312 = !DILocation(line: 502, column: 98, scope: !300)
!313 = !DILocation(line: 500, column: 11, scope: !314)
!314 = distinct !DILexicalBlock(scope: !300, file: !2, line: 503, column: 1)
!315 = !DILocation(line: 504, column: 9, scope: !300)
!316 = !DILocation(line: 504, column: 24, scope: !300)
!317 = !DILocation(line: 504, column: 35, scope: !300)
!318 = distinct !DISubprogram(name: "destroy_temp_allocators", linkageName: "std.core.mem.allocator.destroy_temp_allocators", scope: !2, file: !2, line: 527, type: !319, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95)
!319 = !DISubroutineType(types: !320)
!320 = !{null}
!321 = !DILocation(line: 529, column: 6, scope: !318)
!322 = !DILocation(line: 529, column: 23, scope: !318)
!323 = !DILocation(line: 530, column: 2, scope: !318)
!324 = !DILocation(line: 531, column: 2, scope: !318)
!325 = !DILocation(line: 531, column: 13, scope: !318)
!326 = !DILocation(line: 532, column: 2, scope: !318)
!327 = !DILocation(line: 532, column: 17, scope: !318)
!328 = distinct !DISubprogram(name: "allow_implicit_temp_allocator_on_load_thread", linkageName: "std.core.mem.allocator.allow_implicit_temp_allocator_on_load_thread.8667", scope: !2, file: !2, line: 514, type: !319, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95)
!329 = !DILocation(line: 516, column: 2, scope: !328)
!330 = !DILocation(line: 516, column: 21, scope: !328)
!331 = distinct !DISubprogram(name: "destroy_temp_allocators_after_exit", linkageName: "std.core.mem.allocator.destroy_temp_allocators_after_exit.8668", scope: !2, file: !2, line: 519, type: !319, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95)
!332 = !DILocation(line: 521, column: 2, scope: !331)
!333 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.OnStackAllocator.init", scope: !334, file: !334, line: 32, type: !335, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!334 = !DIFile(filename: "on_stack_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core/allocators")
!335 = !DISubroutineType(types: !336)
!336 = !{null, !337, !342, !9}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocator*", baseType: !338, size: 64, align: 64, dwarfAddressSpace: 0)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !334, file: !334, line: 12, size: 384, align: 64, elements: !339, identifier: "std.core.mem.allocator.OnStackAllocator")
!339 = !{!340, !341, !347, !348}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !338, file: !334, line: 14, baseType: !9, size: 128, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !338, file: !334, line: 15, baseType: !342, size: 128, align: 64, offset: 128)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !343, identifier: "char[]")
!343 = !{!344, !346}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !342, baseType: !345, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !342, baseType: !3, size: 64, align: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !338, file: !334, line: 16, baseType: !3, size: 64, align: 64, offset: 256)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !338, file: !334, line: 17, baseType: !349, size: 64, align: 64, offset: 320)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !350, size: 64, align: 64, dwarfAddressSpace: 0)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !334, file: !334, line: 20, size: 192, align: 64, elements: !351, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.9581")
!351 = !{!352, !353, !354}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !350, file: !334, line: 22, baseType: !43, size: 8, align: 8)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !350, file: !334, line: 23, baseType: !349, size: 64, align: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !350, file: !334, line: 24, baseType: !12, size: 64, align: 64, offset: 128)
!355 = !DILocalVariable(name: "self", arg: 1, scope: !333, file: !334, line: 32, type: !337)
!356 = !DILocation(line: 32, column: 31, scope: !333)
!357 = !DILocalVariable(name: "data", arg: 2, scope: !333, file: !334, line: 32, type: !342)
!358 = !DILocation(line: 32, column: 45, scope: !333)
!359 = !DILocalVariable(name: "allocator", arg: 3, scope: !333, file: !334, line: 32, type: !9)
!360 = !DILocation(line: 32, column: 61, scope: !333)
!361 = !DILocation(line: 34, column: 2, scope: !333)
!362 = !DILocation(line: 35, column: 2, scope: !333)
!363 = !DILocation(line: 36, column: 2, scope: !333)
!364 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.OnStackAllocator.free", scope: !334, file: !334, line: 39, type: !365, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !367)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !337}
!367 = !{!368, !369}
!368 = !DILocalVariable(name: "chunk", scope: !364, file: !334, line: 41, type: !349, align: 8)
!369 = !DILocalVariable(name: "old", scope: !370, file: !334, line: 52, type: !12, align: 8)
!370 = distinct !DILexicalBlock(scope: !371, file: !334, line: 43, column: 2)
!371 = distinct !DILexicalBlock(scope: !364, file: !334, line: 42, column: 2)
!372 = !DILocalVariable(name: "self", arg: 1, scope: !364, file: !334, line: 39, type: !337)
!373 = !DILocation(line: 39, column: 31, scope: !364)
!374 = !DILocation(line: 41, column: 30, scope: !364)
!375 = !DILocation(line: 41, column: 38, scope: !364)
!376 = !DILocation(line: 42, column: 2, scope: !364)
!377 = !DILocation(line: 42, column: 9, scope: !371)
!378 = !DILocation(line: 44, column: 7, scope: !370)
!379 = !DILocation(line: 46, column: 52, scope: !380)
!380 = distinct !DILexicalBlock(scope: !370, file: !334, line: 45, column: 3)
!381 = !DILocation(line: 160, column: 6, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !2, file: !2, line: 158, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!383 = !DILocation(line: 46, column: 4, scope: !380)
!384 = !DILocation(line: 160, column: 18, scope: !382, inlinedAt: !383)
!385 = !DILocation(line: 164, column: 34, scope: !382, inlinedAt: !383)
!386 = !DILocation(line: 164, column: 2, scope: !382, inlinedAt: !383)
!387 = !DILocation(line: 50, column: 44, scope: !388)
!388 = distinct !DILexicalBlock(scope: !370, file: !334, line: 49, column: 3)
!389 = !DILocation(line: 119, column: 6, scope: !390, inlinedAt: !391)
!390 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!391 = !DILocation(line: 50, column: 4, scope: !388)
!392 = !DILocation(line: 119, column: 18, scope: !390, inlinedAt: !391)
!393 = !DILocation(line: 123, column: 25, scope: !390, inlinedAt: !391)
!394 = !DILocation(line: 123, column: 2, scope: !390, inlinedAt: !391)
!395 = !DILocation(line: 52, column: 9, scope: !370)
!396 = !DILocation(line: 52, column: 15, scope: !370)
!397 = !DILocation(line: 53, column: 11, scope: !370)
!398 = !DILocation(line: 119, column: 6, scope: !399, inlinedAt: !400)
!399 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!400 = !DILocation(line: 54, column: 3, scope: !370)
!401 = !DILocation(line: 119, column: 18, scope: !399, inlinedAt: !400)
!402 = !DILocation(line: 123, column: 25, scope: !399, inlinedAt: !400)
!403 = !DILocation(line: 123, column: 2, scope: !399, inlinedAt: !400)
!404 = !DILocation(line: 56, column: 2, scope: !364)
!405 = !DILocation(line: 57, column: 2, scope: !364)
!406 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.OnStackAllocator.release", scope: !334, file: !334, line: 69, type: !407, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !337, !12, !43}
!409 = !DILocalVariable(name: "self", arg: 1, scope: !406, file: !334, line: 69, type: !337)
!410 = !DILocation(line: 69, column: 34, scope: !406)
!411 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !406, file: !334, line: 69, type: !12)
!412 = !DILocation(line: 69, column: 47, scope: !406)
!413 = !DILocalVariable(name: "aligned", arg: 3, scope: !406, file: !334, line: 69, type: !43)
!414 = !DILocation(line: 69, column: 65, scope: !406)
!415 = !DILocation(line: 67, column: 11, scope: !416)
!416 = distinct !DILexicalBlock(scope: !406, file: !334, line: 70, column: 1)
!417 = !DILocation(line: 71, column: 6, scope: !406)
!418 = !DILocation(line: 71, column: 56, scope: !406)
!419 = !DILocation(line: 72, column: 2, scope: !406)
!420 = !DILocation(line: 73, column: 46, scope: !406)
!421 = !DILocation(line: 73, column: 2, scope: !406)
!422 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.OnStackAllocator.resize", scope: !334, file: !334, line: 115, type: !423, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !425)
!423 = !DISubroutineType(types: !424)
!424 = !{!12, !337, !12, !4, !4}
!425 = !{!426, !428, !434, !435}
!426 = !DILocalVariable(name: "chunk", scope: !427, file: !334, line: 119, type: !349, align: 8)
!427 = distinct !DILexicalBlock(scope: !422, file: !334, line: 118, column: 2)
!428 = !DILocalVariable(name: "header", scope: !422, file: !334, line: 124, type: !429, align: 8)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorHeader*", baseType: !430, size: 64, align: 64, dwarfAddressSpace: 0)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorHeader", scope: !334, file: !334, line: 60, size: 64, align: 64, elements: !431, identifier: "std.core.mem.allocator.OnStackAllocatorHeader")
!431 = !{!432, !433}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !430, file: !334, line: 62, baseType: !3, size: 64, align: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !430, file: !334, line: 63, baseType: !37, align: 8, offset: 64)
!434 = !DILocalVariable(name: "old_size", scope: !422, file: !334, line: 125, type: !3, align: 8)
!435 = !DILocalVariable(name: "mem", scope: !422, file: !334, line: 126, type: !12, align: 8)
!436 = !DILocalVariable(name: "self", arg: 1, scope: !422, file: !334, line: 115, type: !337)
!437 = !DILocation(line: 115, column: 35, scope: !422)
!438 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !422, file: !334, line: 115, type: !12)
!439 = !DILocation(line: 115, column: 48, scope: !422)
!440 = !DILocalVariable(name: "size", arg: 3, scope: !422, file: !334, line: 115, type: !3)
!441 = !DILocation(line: 115, column: 65, scope: !422)
!442 = !DILocalVariable(name: "alignment", arg: 4, scope: !422, file: !334, line: 115, type: !3)
!443 = !DILocation(line: 115, column: 75, scope: !422)
!444 = !DILocation(line: 111, column: 11, scope: !445)
!445 = distinct !DILexicalBlock(scope: !422, file: !334, line: 116, column: 1)
!446 = !DILocation(line: 112, column: 11, scope: !445)
!447 = !DILocation(line: 113, column: 11, scope: !445)
!448 = !DILocation(line: 117, column: 7, scope: !422)
!449 = !DILocation(line: 119, column: 31, scope: !427)
!450 = !DILocation(line: 119, column: 39, scope: !427)
!451 = !DILocation(line: 120, column: 10, scope: !427)
!452 = !DILocation(line: 121, column: 72, scope: !427)
!453 = !DILocation(line: 121, column: 23, scope: !427)
!454 = !DILocation(line: 121, column: 10, scope: !427)
!455 = !DILocation(line: 124, column: 26, scope: !422)
!456 = !DILocation(line: 124, column: 49, scope: !422)
!457 = !DILocation(line: 125, column: 6, scope: !422)
!458 = !DILocation(line: 125, column: 17, scope: !422)
!459 = !DILocation(line: 126, column: 8, scope: !422)
!460 = !DILocation(line: 126, column: 14, scope: !422)
!461 = !DILocation(line: 398, column: 16, scope: !462, inlinedAt: !464)
!462 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !463, file: !463, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!463 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!464 = !DILocation(line: 127, column: 30, scope: !422)
!465 = !DILocation(line: 398, column: 19, scope: !462, inlinedAt: !464)
!466 = !DILocation(line: 364, column: 23, scope: !467, inlinedAt: !469)
!467 = distinct !DILexicalBlock(scope: !468, file: !235, line: 365, column: 1)
!468 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !235, file: !235, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!469 = !DILocation(line: 127, column: 2, scope: !422)
!470 = !DILocation(line: 361, column: 11, scope: !467, inlinedAt: !469)
!471 = !DILocation(line: 361, column: 26, scope: !467, inlinedAt: !469)
!472 = !DILocation(line: 127, column: 2, scope: !467, inlinedAt: !469)
!473 = !DILocation(line: 362, column: 11, scope: !467, inlinedAt: !469)
!474 = !DILocation(line: 362, column: 23, scope: !467, inlinedAt: !469)
!475 = !DILocation(line: 362, column: 29, scope: !467, inlinedAt: !469)
!476 = !DILocation(line: 362, column: 49, scope: !467, inlinedAt: !469)
!477 = !DILocation(line: 362, column: 56, scope: !467, inlinedAt: !469)
!478 = !DILocation(line: 362, column: 43, scope: !467, inlinedAt: !469)
!479 = !DILocation(line: 366, column: 11, scope: !468, inlinedAt: !469)
!480 = !DILocation(line: 366, column: 26, scope: !468, inlinedAt: !469)
!481 = !DILocation(line: 128, column: 9, scope: !422)
!482 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.OnStackAllocator.acquire", scope: !334, file: !334, line: 135, type: !483, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !485)
!483 = !DISubroutineType(types: !484)
!484 = !{!12, !337, !4, !97, !4}
!485 = !{!486, !487, !488, !489, !490, !491, !492, !493, !495}
!486 = !DILocalVariable(name: "aligned", scope: !482, file: !334, line: 137, type: !43, align: 1)
!487 = !DILocalVariable(name: "total_len", scope: !482, file: !334, line: 139, type: !3, align: 8)
!488 = !DILocalVariable(name: "start_mem", scope: !482, file: !334, line: 140, type: !12, align: 8)
!489 = !DILocalVariable(name: "unaligned_pointer_to_offset", scope: !482, file: !334, line: 141, type: !12, align: 8)
!490 = !DILocalVariable(name: "mem", scope: !482, file: !334, line: 142, type: !12, align: 8)
!491 = !DILocalVariable(name: "end", scope: !482, file: !334, line: 143, type: !3, align: 8)
!492 = !DILocalVariable(name: "backing_allocator", scope: !482, file: !334, line: 144, type: !9, align: 8)
!493 = !DILocalVariable(name: "chunk", scope: !494, file: !334, line: 148, type: !349, align: 8)
!494 = distinct !DILexicalBlock(scope: !482, file: !334, line: 147, column: 2)
!495 = !DILocalVariable(name: "header", scope: !482, file: !334, line: 155, type: !429, align: 8)
!496 = !DILocalVariable(name: "self", arg: 1, scope: !482, file: !334, line: 135, type: !337)
!497 = !DILocation(line: 135, column: 36, scope: !482)
!498 = !DILocalVariable(name: "size", arg: 2, scope: !482, file: !334, line: 135, type: !3)
!499 = !DILocation(line: 135, column: 47, scope: !482)
!500 = !DILocalVariable(name: "init_type", arg: 3, scope: !482, file: !334, line: 135, type: !97)
!501 = !DILocation(line: 135, column: 67, scope: !482)
!502 = !DILocalVariable(name: "alignment", arg: 4, scope: !482, file: !334, line: 135, type: !3)
!503 = !DILocation(line: 135, column: 82, scope: !482)
!504 = !DILocation(line: 132, column: 11, scope: !505)
!505 = distinct !DILexicalBlock(scope: !482, file: !334, line: 136, column: 1)
!506 = !DILocation(line: 133, column: 11, scope: !505)
!507 = !DILocation(line: 137, column: 7, scope: !482)
!508 = !DILocation(line: 137, column: 17, scope: !482)
!509 = !DILocation(line: 138, column: 39, scope: !482)
!510 = !DILocation(line: 138, column: 14, scope: !482)
!511 = !DILocation(line: 139, column: 6, scope: !482)
!512 = !DILocation(line: 139, column: 18, scope: !482)
!513 = !DILocation(line: 140, column: 8, scope: !482)
!514 = !DILocation(line: 140, column: 20, scope: !482)
!515 = !DILocation(line: 141, column: 8, scope: !482)
!516 = !DILocation(line: 141, column: 38, scope: !482)
!517 = !DILocation(line: 141, column: 50, scope: !482)
!518 = !DILocation(line: 142, column: 8, scope: !482)
!519 = !DILocation(line: 320, column: 37, scope: !520, inlinedAt: !521)
!520 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !235, file: !235, line: 318, scopeLine: 318, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!521 = !DILocation(line: 142, column: 14, scope: !482)
!522 = !DILocation(line: 320, column: 48, scope: !520, inlinedAt: !521)
!523 = !DILocation(line: 320, column: 9, scope: !520, inlinedAt: !521)
!524 = !DILocation(line: 143, column: 6, scope: !482)
!525 = !DILocation(line: 143, column: 18, scope: !482)
!526 = !DILocation(line: 143, column: 24, scope: !482)
!527 = !DILocation(line: 143, column: 12, scope: !482)
!528 = !DILocation(line: 144, column: 12, scope: !482)
!529 = !DILocation(line: 144, column: 32, scope: !482)
!530 = !DILocation(line: 146, column: 6, scope: !482)
!531 = !DILocation(line: 146, column: 12, scope: !482)
!532 = !DILocation(line: 148, column: 31, scope: !494)
!533 = !DILocation(line: 80, column: 6, scope: !534, inlinedAt: !535)
!534 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !2, file: !2, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!535 = !DILocation(line: 237, column: 17, scope: !536, inlinedAt: !537)
!536 = distinct !DISubprogram(name: "alloc_try", linkageName: "alloc_try", scope: !2, file: !2, line: 235, scopeLine: 235, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!537 = !DILocation(line: 148, column: 39, scope: !494)
!538 = !DILocation(line: 43, column: 71, scope: !539, inlinedAt: !540)
!539 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!540 = !DILocation(line: 86, column: 10, scope: !534, inlinedAt: !535)
!541 = !DILocation(line: 151, column: 22, scope: !494)
!542 = !DILocation(line: 151, column: 48, scope: !494)
!543 = !DILocation(line: 151, column: 4, scope: !494)
!544 = !DILocation(line: 152, column: 66, scope: !494)
!545 = !DILocation(line: 152, column: 76, scope: !494)
!546 = !DILocation(line: 152, column: 88, scope: !494)
!547 = !DILocation(line: 152, column: 23, scope: !494)
!548 = !DILocation(line: 149, column: 50, scope: !549)
!549 = distinct !DILexicalBlock(scope: !494, file: !334, line: 149, column: 15)
!550 = !DILocation(line: 119, column: 6, scope: !551, inlinedAt: !552)
!551 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!552 = !DILocation(line: 149, column: 15, scope: !549)
!553 = !DILocation(line: 119, column: 18, scope: !551, inlinedAt: !552)
!554 = !DILocation(line: 123, column: 25, scope: !551, inlinedAt: !552)
!555 = !DILocation(line: 123, column: 2, scope: !551, inlinedAt: !552)
!556 = !DILocation(line: 152, column: 10, scope: !494)
!557 = !DILocation(line: 150, column: 13, scope: !558)
!558 = distinct !DILexicalBlock(scope: !494, file: !334, line: 150, column: 13)
!559 = !DILocation(line: 154, column: 2, scope: !482)
!560 = !DILocation(line: 155, column: 26, scope: !482)
!561 = !DILocation(line: 155, column: 35, scope: !482)
!562 = !DILocation(line: 155, column: 41, scope: !482)
!563 = !DILocation(line: 156, column: 2, scope: !482)
!564 = !DILocation(line: 157, column: 9, scope: !482)
!565 = distinct !DISubprogram(name: "allocation_in_stack_mem", linkageName: "std.core.mem.allocator.allocation_in_stack_mem.9600", scope: !334, file: !334, line: 76, type: !566, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!566 = !DISubroutineType(types: !567)
!567 = !{!43, !337, !12}
!568 = !DILocalVariable(name: "a", arg: 1, scope: !565, file: !334, line: 76, type: !337)
!569 = !DILocation(line: 76, column: 51, scope: !565)
!570 = !DILocalVariable(name: "ptr", arg: 2, scope: !565, file: !334, line: 76, type: !12)
!571 = !DILocation(line: 76, column: 60, scope: !565)
!572 = !DILocation(line: 78, column: 16, scope: !565)
!573 = !DILocation(line: 78, column: 9, scope: !565)
!574 = !DILocation(line: 78, column: 38, scope: !565)
!575 = !DILocation(line: 78, column: 46, scope: !565)
!576 = !DILocation(line: 78, column: 30, scope: !565)
!577 = distinct !DISubprogram(name: "on_stack_allocator_remove_chunk", linkageName: "std.core.mem.allocator.on_stack_allocator_remove_chunk.9603", scope: !334, file: !334, line: 81, type: !578, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !580)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !337, !12}
!580 = !{!581, !582}
!581 = !DILocalVariable(name: "chunk", scope: !577, file: !334, line: 83, type: !349, align: 8)
!582 = !DILocalVariable(name: "addr", scope: !577, file: !334, line: 84, type: !583, align: 8)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk**", baseType: !349, size: 64, align: 64, dwarfAddressSpace: 0)
!584 = !DILocalVariable(name: "a", arg: 1, scope: !577, file: !334, line: 81, type: !337)
!585 = !DILocation(line: 81, column: 59, scope: !577)
!586 = !DILocalVariable(name: "ptr", arg: 2, scope: !577, file: !334, line: 81, type: !12)
!587 = !DILocation(line: 81, column: 68, scope: !577)
!588 = !DILocation(line: 83, column: 30, scope: !577)
!589 = !DILocation(line: 83, column: 38, scope: !577)
!590 = !DILocation(line: 84, column: 31, scope: !577)
!591 = !DILocation(line: 84, column: 39, scope: !577)
!592 = !DILocation(line: 85, column: 2, scope: !577)
!593 = !DILocation(line: 85, column: 9, scope: !594)
!594 = distinct !DILexicalBlock(scope: !577, file: !334, line: 85, column: 2)
!595 = !DILocation(line: 87, column: 7, scope: !596)
!596 = distinct !DILexicalBlock(scope: !594, file: !334, line: 86, column: 2)
!597 = !DILocation(line: 89, column: 12, scope: !598)
!598 = distinct !DILexicalBlock(scope: !596, file: !334, line: 88, column: 3)
!599 = !DILocation(line: 89, column: 5, scope: !598)
!600 = !DILocation(line: 90, column: 41, scope: !598)
!601 = !DILocation(line: 119, column: 6, scope: !602, inlinedAt: !603)
!602 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!603 = !DILocation(line: 90, column: 4, scope: !598)
!604 = !DILocation(line: 119, column: 18, scope: !602, inlinedAt: !603)
!605 = !DILocation(line: 123, column: 25, scope: !602, inlinedAt: !603)
!606 = !DILocation(line: 123, column: 2, scope: !602, inlinedAt: !603)
!607 = !DILocation(line: 91, column: 10, scope: !598)
!608 = !DILocation(line: 93, column: 11, scope: !596)
!609 = !DILocation(line: 94, column: 12, scope: !596)
!610 = !DILocation(line: 246, column: 2, scope: !611, inlinedAt: !612)
!611 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !255, file: !255, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!612 = !DILocation(line: 96, column: 2, scope: !577)
!613 = distinct !DISubprogram(name: "on_stack_allocator_find_chunk", linkageName: "std.core.mem.allocator.on_stack_allocator_find_chunk.9608", scope: !334, file: !334, line: 99, type: !614, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !616)
!614 = !DISubroutineType(types: !615)
!615 = !{!349, !337, !12}
!616 = !{!617}
!617 = !DILocalVariable(name: "chunk", scope: !613, file: !334, line: 101, type: !349, align: 8)
!618 = !DILocalVariable(name: "a", arg: 1, scope: !613, file: !334, line: 99, type: !337)
!619 = !DILocation(line: 99, column: 80, scope: !613)
!620 = !DILocalVariable(name: "ptr", arg: 2, scope: !613, file: !334, line: 99, type: !12)
!621 = !DILocation(line: 99, column: 89, scope: !613)
!622 = !DILocation(line: 101, column: 30, scope: !613)
!623 = !DILocation(line: 101, column: 38, scope: !613)
!624 = !DILocation(line: 102, column: 2, scope: !613)
!625 = !DILocation(line: 102, column: 9, scope: !626)
!626 = distinct !DILexicalBlock(scope: !613, file: !334, line: 102, column: 2)
!627 = !DILocation(line: 104, column: 7, scope: !628)
!628 = distinct !DILexicalBlock(scope: !626, file: !334, line: 103, column: 2)
!629 = !DILocation(line: 104, column: 33, scope: !628)
!630 = !DILocation(line: 105, column: 11, scope: !628)
!631 = !DILocation(line: 107, column: 9, scope: !613)
!632 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.Vmem.init", scope: !64, file: !64, line: 41, type: !633, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !636)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !635, !4, !4, !68, !4}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Vmem*", baseType: !103, size: 64, align: 64, dwarfAddressSpace: 0)
!636 = !{!637}
!637 = !DILocalVariable(name: "memory", scope: !632, file: !64, line: 48, type: !102, align: 8)
!638 = !DILocalVariable(name: "self", arg: 1, scope: !632, file: !64, line: 41, type: !635)
!639 = !DILocation(line: 41, column: 20, scope: !632)
!640 = !DILocalVariable(name: "preferred_size", arg: 2, scope: !632, file: !64, line: 41, type: !3)
!641 = !DILocation(line: 41, column: 31, scope: !632)
!642 = !DILocalVariable(name: "reserve_page_size", arg: 3, scope: !632, file: !64, line: 41, type: !3)
!643 = !DILocation(line: 41, column: 51, scope: !632)
!644 = !DILocalVariable(name: "options", arg: 4, scope: !632, file: !64, line: 41, type: !68)
!645 = !DILocation(line: 41, column: 86, scope: !632)
!646 = !DILocalVariable(name: "min_size", arg: 5, scope: !632, file: !64, line: 41, type: !3)
!647 = !DILocation(line: 41, column: 141, scope: !632)
!648 = !DILocation(line: 37, column: 32, scope: !649)
!649 = distinct !DILexicalBlock(scope: !632, file: !64, line: 42, column: 1)
!650 = !DILocation(line: 37, column: 11, scope: !649)
!651 = !DILocation(line: 38, column: 11, scope: !649)
!652 = !DILocation(line: 44, column: 6, scope: !632)
!653 = !DILocation(line: 44, column: 30, scope: !632)
!654 = !DILocation(line: 45, column: 6, scope: !632)
!655 = !DILocation(line: 45, column: 49, scope: !632)
!656 = !DILocation(line: 46, column: 55, scope: !632)
!657 = !DILocation(line: 46, column: 19, scope: !632)
!658 = !DILocation(line: 47, column: 6, scope: !632)
!659 = !DILocation(line: 47, column: 32, scope: !632)
!660 = !DILocation(line: 47, column: 10, scope: !661, inlinedAt: !663)
!661 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !662, file: !662, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!662 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!663 = !DILocation(line: 116, column: 10, scope: !664, inlinedAt: !665)
!664 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !662, file: !662, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!665 = !DILocation(line: 47, column: 28, scope: !632)
!666 = !DILocation(line: 116, column: 34, scope: !664, inlinedAt: !665)
!667 = !DILocation(line: 116, column: 38, scope: !664, inlinedAt: !665)
!668 = !DILocation(line: 48, column: 17, scope: !632)
!669 = !DILocation(line: 48, column: 26, scope: !632)
!670 = !DILocation(line: 49, column: 2, scope: !632)
!671 = !DILocation(line: 49, column: 9, scope: !672)
!672 = distinct !DILexicalBlock(scope: !632, file: !64, line: 49, column: 2)
!673 = !DILocation(line: 49, column: 27, scope: !672)
!674 = !DILocation(line: 51, column: 12, scope: !675)
!675 = distinct !DILexicalBlock(scope: !672, file: !64, line: 50, column: 2)
!676 = !DILocation(line: 53, column: 7, scope: !675)
!677 = !DILocation(line: 53, column: 19, scope: !675)
!678 = !DILocalVariable(name: "f", scope: !679, file: !64, line: 461, type: !681, align: 8)
!679 = distinct !DISubprogram(name: "@catch", linkageName: "@catch", scope: !255, file: !255, line: 459, scopeLine: 459, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !680)
!680 = !{!678}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !682)
!682 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!683 = !DILocation(line: 461, column: 12, scope: !679, inlinedAt: !684)
!684 = !DILocation(line: 54, column: 11, scope: !685)
!685 = distinct !DILexicalBlock(scope: !675, file: !64, line: 54, column: 3)
!686 = !DILocation(line: 461, column: 16, scope: !679, inlinedAt: !684)
!687 = !DILocation(line: 461, column: 30, scope: !679, inlinedAt: !684)
!688 = !DILocation(line: 462, column: 9, scope: !679, inlinedAt: !684)
!689 = !DILocation(line: 56, column: 9, scope: !685)
!690 = !DILocation(line: 57, column: 9, scope: !685)
!691 = !DILocation(line: 59, column: 5, scope: !692)
!692 = distinct !DILexicalBlock(scope: !685, file: !64, line: 59, column: 5)
!693 = !DILocation(line: 60, column: 5, scope: !692)
!694 = !DILocation(line: 62, column: 5, scope: !695)
!695 = distinct !DILexicalBlock(scope: !685, file: !64, line: 62, column: 5)
!696 = !DILocation(line: 65, column: 12, scope: !632)
!697 = !DILocation(line: 65, column: 27, scope: !632)
!698 = !DILocation(line: 66, column: 6, scope: !632)
!699 = !DILocation(line: 66, column: 18, scope: !632)
!700 = !DILocation(line: 66, column: 46, scope: !632)
!701 = !DILocation(line: 70, column: 22, scope: !632)
!702 = !DILocation(line: 71, column: 26, scope: !632)
!703 = !DILocation(line: 72, column: 18, scope: !632)
!704 = !DILocation(line: 142, column: 32, scope: !705, inlinedAt: !707)
!705 = distinct !DISubprogram(name: "ctz", linkageName: "ctz", scope: !706, file: !706, line: 142, scopeLine: 142, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!706 = !DIFile(filename: "bits.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std")
!707 = !DILocation(line: 73, column: 18, scope: !632)
!708 = !DILocation(line: 74, column: 18, scope: !632)
!709 = !DILocation(line: 70, column: 3, scope: !632)
!710 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.Vmem.acquire", scope: !64, file: !64, line: 86, type: !711, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !713)
!711 = !DISubroutineType(types: !712)
!712 = !{!12, !635, !4, !97, !4}
!713 = !{!714, !715, !716, !717, !718, !719}
!714 = !DILocalVariable(name: "total_len", scope: !710, file: !64, line: 89, type: !3, align: 8)
!715 = !DILocalVariable(name: "start_mem", scope: !710, file: !64, line: 91, type: !12, align: 8)
!716 = !DILocalVariable(name: "unaligned_pointer_to_offset", scope: !710, file: !64, line: 92, type: !12, align: 8)
!717 = !DILocalVariable(name: "mem", scope: !710, file: !64, line: 93, type: !12, align: 8)
!718 = !DILocalVariable(name: "after", scope: !710, file: !64, line: 94, type: !3, align: 8)
!719 = !DILocalVariable(name: "header", scope: !710, file: !64, line: 101, type: !720, align: 8)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "VmemHeader*", baseType: !721, size: 64, align: 64, dwarfAddressSpace: 0)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "VmemHeader", scope: !64, file: !64, line: 204, size: 64, align: 64, elements: !722, identifier: "std.core.mem.allocator.VmemHeader.9697")
!722 = !{!723, !724}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !721, file: !64, line: 206, baseType: !3, size: 64, align: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !721, file: !64, line: 207, baseType: !37, align: 8, offset: 64)
!725 = !DILocalVariable(name: "self", arg: 1, scope: !710, file: !64, line: 86, type: !635)
!726 = !DILocation(line: 86, column: 24, scope: !710)
!727 = !DILocalVariable(name: "size", arg: 2, scope: !710, file: !64, line: 86, type: !3)
!728 = !DILocation(line: 86, column: 35, scope: !710)
!729 = !DILocalVariable(name: "init_type", arg: 3, scope: !710, file: !64, line: 86, type: !97)
!730 = !DILocation(line: 86, column: 55, scope: !710)
!731 = !DILocalVariable(name: "alignment", arg: 4, scope: !710, file: !64, line: 86, type: !3)
!732 = !DILocation(line: 86, column: 70, scope: !710)
!733 = !DILocation(line: 82, column: 11, scope: !734)
!734 = distinct !DILexicalBlock(scope: !710, file: !64, line: 87, column: 1)
!735 = !DILocation(line: 83, column: 11, scope: !734)
!736 = !DILocation(line: 88, column: 39, scope: !710)
!737 = !DILocation(line: 88, column: 14, scope: !710)
!738 = !DILocation(line: 89, column: 6, scope: !710)
!739 = !DILocation(line: 89, column: 18, scope: !710)
!740 = !DILocation(line: 90, column: 13, scope: !710)
!741 = !DILocation(line: 90, column: 6, scope: !710)
!742 = !DILocation(line: 90, column: 31, scope: !710)
!743 = !DILocation(line: 91, column: 8, scope: !710)
!744 = !DILocation(line: 91, column: 20, scope: !710)
!745 = !DILocation(line: 92, column: 8, scope: !710)
!746 = !DILocation(line: 92, column: 38, scope: !710)
!747 = !DILocation(line: 92, column: 50, scope: !710)
!748 = !DILocation(line: 93, column: 8, scope: !710)
!749 = !DILocation(line: 320, column: 37, scope: !750, inlinedAt: !751)
!750 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !235, file: !235, line: 318, scopeLine: 318, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!751 = !DILocation(line: 93, column: 14, scope: !710)
!752 = !DILocation(line: 320, column: 48, scope: !750, inlinedAt: !751)
!753 = !DILocation(line: 320, column: 9, scope: !750, inlinedAt: !751)
!754 = !DILocation(line: 94, column: 6, scope: !710)
!755 = !DILocation(line: 94, column: 20, scope: !710)
!756 = !DILocation(line: 94, column: 26, scope: !710)
!757 = !DILocation(line: 94, column: 14, scope: !710)
!758 = !DILocation(line: 95, column: 6, scope: !710)
!759 = !DILocation(line: 95, column: 14, scope: !710)
!760 = !DILocation(line: 95, column: 32, scope: !710)
!761 = !DILocation(line: 96, column: 6, scope: !710)
!762 = !DILocation(line: 96, column: 27, scope: !710)
!763 = !DILocation(line: 96, column: 46, scope: !710)
!764 = !DILocation(line: 98, column: 15, scope: !765)
!765 = distinct !DILexicalBlock(scope: !710, file: !64, line: 97, column: 2)
!766 = !DILocalVariable(name: "shift", scope: !767, file: !64, line: 212, type: !3, align: 8)
!767 = distinct !DISubprogram(name: "protect", linkageName: "protect", scope: !64, file: !64, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !768)
!768 = !{!766, !769, !770, !771, !772, !774}
!769 = !DILocalVariable(name: "page_after", scope: !767, file: !64, line: 213, type: !3, align: 8)
!770 = !DILocalVariable(name: "last_page", scope: !767, file: !64, line: 214, type: !3, align: 8)
!771 = !DILocalVariable(name: "over_high_water", scope: !767, file: !64, line: 215, type: !43, align: 1)
!772 = !DILocalVariable(name: "page_start", scope: !773, file: !64, line: 218, type: !3, align: 8)
!773 = distinct !DILexicalBlock(scope: !767, file: !64, line: 217, column: 2)
!774 = !DILocalVariable(name: "page_len", scope: !773, file: !64, line: 219, type: !3, align: 8)
!775 = !DILocation(line: 212, column: 6, scope: !767, inlinedAt: !776)
!776 = !DILocation(line: 100, column: 2, scope: !710)
!777 = !DILocation(line: 212, column: 14, scope: !767, inlinedAt: !776)
!778 = !DILocation(line: 213, column: 6, scope: !767, inlinedAt: !776)
!779 = !DILocation(line: 213, column: 20, scope: !767, inlinedAt: !776)
!780 = !DILocation(line: 213, column: 28, scope: !767, inlinedAt: !776)
!781 = !DILocation(line: 213, column: 49, scope: !767, inlinedAt: !776)
!782 = !DILocation(line: 213, column: 19, scope: !767, inlinedAt: !776)
!783 = !DILocation(line: 214, column: 6, scope: !767, inlinedAt: !776)
!784 = !DILocation(line: 214, column: 18, scope: !767, inlinedAt: !776)
!785 = !DILocation(line: 215, column: 7, scope: !767, inlinedAt: !776)
!786 = !DILocation(line: 215, column: 25, scope: !767, inlinedAt: !776)
!787 = !DILocation(line: 215, column: 42, scope: !767, inlinedAt: !776)
!788 = !DILocation(line: 216, column: 6, scope: !767, inlinedAt: !776)
!789 = !DILocation(line: 216, column: 19, scope: !767, inlinedAt: !776)
!790 = !DILocation(line: 218, column: 7, scope: !773, inlinedAt: !776)
!791 = !DILocation(line: 218, column: 20, scope: !773, inlinedAt: !776)
!792 = !DILocation(line: 218, column: 33, scope: !773, inlinedAt: !776)
!793 = !DILocation(line: 219, column: 7, scope: !773, inlinedAt: !776)
!794 = !DILocation(line: 219, column: 19, scope: !773, inlinedAt: !776)
!795 = !DILocation(line: 219, column: 32, scope: !773, inlinedAt: !776)
!796 = !DILocation(line: 219, column: 46, scope: !773, inlinedAt: !776)
!797 = !DILocation(line: 219, column: 18, scope: !773, inlinedAt: !776)
!798 = !DILocation(line: 273, column: 11, scope: !799, inlinedAt: !802)
!799 = distinct !DILexicalBlock(scope: !801, file: !800, line: 278, column: 1)
!800 = !DIFile(filename: "mem_vm.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core/os")
!801 = distinct !DISubprogram(name: "commit", linkageName: "commit", scope: !800, file: !800, line: 277, scopeLine: 277, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!802 = !DILocation(line: 220, column: 3, scope: !773, inlinedAt: !776)
!803 = !DILocation(line: 273, column: 20, scope: !799, inlinedAt: !802)
!804 = !DILocation(line: 220, column: 3, scope: !799, inlinedAt: !802)
!805 = !DILocation(line: 274, column: 11, scope: !799, inlinedAt: !802)
!806 = !DILocation(line: 274, column: 20, scope: !799, inlinedAt: !802)
!807 = !DILocation(line: 274, column: 27, scope: !799, inlinedAt: !802)
!808 = !DILocation(line: 279, column: 16, scope: !801, inlinedAt: !802)
!809 = !DILocation(line: 279, column: 27, scope: !801, inlinedAt: !802)
!810 = !DILocation(line: 279, column: 40, scope: !801, inlinedAt: !802)
!811 = !DILocation(line: 279, column: 9, scope: !801, inlinedAt: !802)
!812 = !DILocation(line: 221, column: 7, scope: !773, inlinedAt: !776)
!813 = !DILocation(line: 221, column: 43, scope: !773, inlinedAt: !776)
!814 = !DILocation(line: 289, column: 11, scope: !815, inlinedAt: !817)
!815 = distinct !DILexicalBlock(scope: !816, file: !800, line: 294, column: 1)
!816 = distinct !DISubprogram(name: "protect", linkageName: "protect", scope: !800, file: !800, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!817 = !DILocation(line: 223, column: 4, scope: !818, inlinedAt: !776)
!818 = distinct !DILexicalBlock(scope: !773, file: !64, line: 222, column: 3)
!819 = !DILocation(line: 289, column: 20, scope: !815, inlinedAt: !817)
!820 = !DILocation(line: 223, column: 4, scope: !815, inlinedAt: !817)
!821 = !DILocation(line: 290, column: 11, scope: !815, inlinedAt: !817)
!822 = !DILocation(line: 290, column: 20, scope: !815, inlinedAt: !817)
!823 = !DILocation(line: 290, column: 26, scope: !815, inlinedAt: !817)
!824 = !DILocation(line: 295, column: 17, scope: !816, inlinedAt: !817)
!825 = !DILocation(line: 295, column: 28, scope: !816, inlinedAt: !817)
!826 = !DILocation(line: 295, column: 41, scope: !816, inlinedAt: !817)
!827 = !DILocation(line: 295, column: 9, scope: !816, inlinedAt: !817)
!828 = !DILocation(line: 225, column: 3, scope: !773, inlinedAt: !776)
!829 = !DILocation(line: 230, column: 2, scope: !767, inlinedAt: !776)
!830 = !DILocation(line: 231, column: 6, scope: !767, inlinedAt: !776)
!831 = !DILocation(line: 231, column: 23, scope: !767, inlinedAt: !776)
!832 = !DILocation(line: 101, column: 14, scope: !710)
!833 = !DILocation(line: 101, column: 23, scope: !710)
!834 = !DILocation(line: 101, column: 29, scope: !710)
!835 = !DILocation(line: 102, column: 2, scope: !710)
!836 = !DILocation(line: 103, column: 6, scope: !710)
!837 = !DILocation(line: 343, column: 11, scope: !838, inlinedAt: !839)
!838 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !235, file: !235, line: 341, scopeLine: 341, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!839 = !DILocation(line: 103, column: 25, scope: !710)
!840 = !DILocation(line: 343, column: 30, scope: !838, inlinedAt: !839)
!841 = !DILocation(line: 104, column: 9, scope: !710)
!842 = distinct !DISubprogram(name: "owns_pointer", linkageName: "std.core.mem.allocator.Vmem.owns_pointer", scope: !64, file: !64, line: 107, type: !843, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!843 = !DISubroutineType(types: !844)
!844 = !{!43, !635, !12}
!845 = !DILocalVariable(name: "self", arg: 1, scope: !842, file: !64, line: 107, type: !635)
!846 = !DILocation(line: 107, column: 27, scope: !842)
!847 = !DILocalVariable(name: "ptr", arg: 2, scope: !842, file: !64, line: 107, type: !12)
!848 = !DILocation(line: 107, column: 40, scope: !842)
!849 = !DILocation(line: 109, column: 9, scope: !842)
!850 = !DILocation(line: 109, column: 28, scope: !842)
!851 = !DILocation(line: 109, column: 47, scope: !842)
!852 = !DILocation(line: 109, column: 65, scope: !842)
!853 = !DILocation(line: 109, column: 83, scope: !842)
!854 = !DILocation(line: 109, column: 59, scope: !842)
!855 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.Vmem.resize", scope: !64, file: !64, line: 120, type: !856, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !858)
!856 = !DISubroutineType(types: !857)
!857 = !{!12, !635, !12, !4, !4}
!858 = !{!859, !860, !861, !864}
!859 = !DILocalVariable(name: "header", scope: !855, file: !64, line: 125, type: !720, align: 8)
!860 = !DILocalVariable(name: "old_size", scope: !855, file: !64, line: 126, type: !3, align: 8)
!861 = !DILocalVariable(name: "allocated", scope: !862, file: !64, line: 137, type: !3, align: 8)
!862 = distinct !DILexicalBlock(scope: !863, file: !64, line: 136, column: 6)
!863 = distinct !DILexicalBlock(scope: !855, file: !64, line: 130, column: 5)
!864 = !DILocalVariable(name: "mem", scope: !855, file: !64, line: 153, type: !12, align: 8)
!865 = !DILocalVariable(name: "self", arg: 1, scope: !855, file: !64, line: 120, type: !635)
!866 = !DILocation(line: 120, column: 23, scope: !855)
!867 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !855, file: !64, line: 120, type: !12)
!868 = !DILocation(line: 120, column: 36, scope: !855)
!869 = !DILocalVariable(name: "size", arg: 3, scope: !855, file: !64, line: 120, type: !3)
!870 = !DILocation(line: 120, column: 53, scope: !855)
!871 = !DILocalVariable(name: "alignment", arg: 4, scope: !855, file: !64, line: 120, type: !3)
!872 = !DILocation(line: 120, column: 63, scope: !855)
!873 = !DILocation(line: 115, column: 11, scope: !874)
!874 = distinct !DILexicalBlock(scope: !855, file: !64, line: 121, column: 1)
!875 = !DILocation(line: 116, column: 11, scope: !874)
!876 = !DILocation(line: 117, column: 11, scope: !874)
!877 = !DILocation(line: 122, column: 13, scope: !855)
!878 = !DILocation(line: 122, column: 6, scope: !855)
!879 = !DILocation(line: 122, column: 38, scope: !855)
!880 = !DILocation(line: 123, column: 39, scope: !855)
!881 = !DILocation(line: 123, column: 14, scope: !855)
!882 = !DILocation(line: 125, column: 14, scope: !855)
!883 = !DILocation(line: 125, column: 37, scope: !855)
!884 = !DILocation(line: 126, column: 9, scope: !855)
!885 = !DILocation(line: 126, column: 20, scope: !855)
!886 = !DILocation(line: 127, column: 9, scope: !855)
!887 = !DILocation(line: 127, column: 34, scope: !855)
!888 = !DILocation(line: 129, column: 9, scope: !855)
!889 = !DILocation(line: 129, column: 27, scope: !855)
!890 = !DILocation(line: 129, column: 59, scope: !855)
!891 = !DILocation(line: 129, column: 104, scope: !855)
!892 = !DILocation(line: 129, column: 71, scope: !855)
!893 = !DILocation(line: 131, column: 10, scope: !863)
!894 = !DILocation(line: 133, column: 23, scope: !895)
!895 = distinct !DILexicalBlock(scope: !863, file: !64, line: 132, column: 6)
!896 = !DILocation(line: 133, column: 47, scope: !895)
!897 = !DILocalVariable(name: "shift", scope: !898, file: !64, line: 236, type: !3, align: 8)
!898 = distinct !DISubprogram(name: "unprotect", linkageName: "unprotect", scope: !64, file: !64, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !899)
!899 = !{!897, !900, !901, !902, !904}
!900 = !DILocalVariable(name: "last_page", scope: !898, file: !64, line: 237, type: !3, align: 8)
!901 = !DILocalVariable(name: "page_after", scope: !898, file: !64, line: 238, type: !3, align: 8)
!902 = !DILocalVariable(name: "start", scope: !903, file: !64, line: 249, type: !3, align: 8)
!903 = distinct !DILexicalBlock(scope: !898, file: !64, line: 248, column: 2)
!904 = !DILocalVariable(name: "len", scope: !903, file: !64, line: 250, type: !3, align: 8)
!905 = !DILocation(line: 236, column: 6, scope: !898, inlinedAt: !906)
!906 = !DILocation(line: 133, column: 7, scope: !895)
!907 = !DILocation(line: 236, column: 14, scope: !898, inlinedAt: !906)
!908 = !DILocation(line: 237, column: 6, scope: !898, inlinedAt: !906)
!909 = !DILocation(line: 237, column: 18, scope: !898, inlinedAt: !906)
!910 = !DILocation(line: 238, column: 6, scope: !898, inlinedAt: !906)
!911 = !DILocation(line: 238, column: 44, scope: !898, inlinedAt: !906)
!912 = !DILocation(line: 238, column: 36, scope: !898, inlinedAt: !906)
!913 = !DILocation(line: 238, column: 65, scope: !898, inlinedAt: !906)
!914 = !DILocation(line: 238, column: 35, scope: !898, inlinedAt: !906)
!915 = !DILocation(line: 238, column: 19, scope: !898, inlinedAt: !906)
!916 = !DILocation(line: 242, column: 7, scope: !898, inlinedAt: !906)
!917 = !DILocation(line: 244, column: 13, scope: !918, inlinedAt: !906)
!918 = distinct !DILexicalBlock(scope: !898, file: !64, line: 243, column: 3)
!919 = !DILocation(line: 244, column: 30, scope: !918, inlinedAt: !906)
!920 = !DILocation(line: 244, column: 43, scope: !918, inlinedAt: !906)
!921 = !DILocation(line: 416, column: 22, scope: !922, inlinedAt: !924)
!922 = distinct !DILexicalBlock(scope: !923, file: !235, line: 417, column: 1)
!923 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !235, file: !235, line: 416, scopeLine: 416, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!924 = !DILocation(line: 244, column: 4, scope: !918, inlinedAt: !906)
!925 = !DILocation(line: 418, column: 26, scope: !923, inlinedAt: !924)
!926 = !DILocation(line: 247, column: 7, scope: !898, inlinedAt: !906)
!927 = !DILocation(line: 247, column: 38, scope: !898, inlinedAt: !906)
!928 = !DILocation(line: 247, column: 75, scope: !898, inlinedAt: !906)
!929 = !DILocation(line: 247, column: 88, scope: !898, inlinedAt: !906)
!930 = !DILocation(line: 249, column: 7, scope: !903, inlinedAt: !906)
!931 = !DILocation(line: 249, column: 15, scope: !903, inlinedAt: !906)
!932 = !DILocation(line: 249, column: 29, scope: !903, inlinedAt: !906)
!933 = !DILocation(line: 250, column: 7, scope: !903, inlinedAt: !906)
!934 = !DILocation(line: 250, column: 14, scope: !903, inlinedAt: !906)
!935 = !DILocation(line: 250, column: 26, scope: !903, inlinedAt: !906)
!936 = !DILocation(line: 250, column: 41, scope: !903, inlinedAt: !906)
!937 = !DILocation(line: 250, column: 13, scope: !903, inlinedAt: !906)
!938 = !DILocation(line: 251, column: 7, scope: !903, inlinedAt: !906)
!939 = !DILocation(line: 251, column: 36, scope: !903, inlinedAt: !906)
!940 = !DILocation(line: 252, column: 7, scope: !903, inlinedAt: !906)
!941 = !DILocation(line: 289, column: 11, scope: !942, inlinedAt: !944)
!942 = distinct !DILexicalBlock(scope: !943, file: !800, line: 294, column: 1)
!943 = distinct !DISubprogram(name: "protect", linkageName: "protect", scope: !800, file: !800, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!944 = !DILocation(line: 252, column: 41, scope: !903, inlinedAt: !906)
!945 = !DILocation(line: 289, column: 20, scope: !942, inlinedAt: !944)
!946 = !DILocation(line: 252, column: 47, scope: !942, inlinedAt: !944)
!947 = !DILocation(line: 290, column: 11, scope: !942, inlinedAt: !944)
!948 = !DILocation(line: 290, column: 20, scope: !942, inlinedAt: !944)
!949 = !DILocation(line: 290, column: 26, scope: !942, inlinedAt: !944)
!950 = !DILocation(line: 295, column: 17, scope: !943, inlinedAt: !944)
!951 = !DILocation(line: 295, column: 28, scope: !943, inlinedAt: !944)
!952 = !DILocation(line: 295, column: 41, scope: !943, inlinedAt: !944)
!953 = !DILocation(line: 295, column: 9, scope: !943, inlinedAt: !944)
!954 = !DILocation(line: 254, column: 2, scope: !898, inlinedAt: !906)
!955 = !DILocation(line: 137, column: 11, scope: !862)
!956 = !DILocation(line: 137, column: 23, scope: !862)
!957 = !DILocation(line: 137, column: 47, scope: !862)
!958 = !DILocation(line: 138, column: 11, scope: !862)
!959 = !DILocation(line: 138, column: 23, scope: !862)
!960 = !DILocation(line: 138, column: 48, scope: !862)
!961 = !DILocalVariable(name: "shift", scope: !962, file: !64, line: 212, type: !3, align: 8)
!962 = distinct !DISubprogram(name: "protect", linkageName: "protect", scope: !64, file: !64, line: 210, scopeLine: 210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !963)
!963 = !{!961, !964, !965, !966, !967, !969}
!964 = !DILocalVariable(name: "page_after", scope: !962, file: !64, line: 213, type: !3, align: 8)
!965 = !DILocalVariable(name: "last_page", scope: !962, file: !64, line: 214, type: !3, align: 8)
!966 = !DILocalVariable(name: "over_high_water", scope: !962, file: !64, line: 215, type: !43, align: 1)
!967 = !DILocalVariable(name: "page_start", scope: !968, file: !64, line: 218, type: !3, align: 8)
!968 = distinct !DILexicalBlock(scope: !962, file: !64, line: 217, column: 2)
!969 = !DILocalVariable(name: "page_len", scope: !968, file: !64, line: 219, type: !3, align: 8)
!970 = !DILocation(line: 212, column: 6, scope: !962, inlinedAt: !971)
!971 = !DILocation(line: 139, column: 7, scope: !862)
!972 = !DILocation(line: 212, column: 14, scope: !962, inlinedAt: !971)
!973 = !DILocation(line: 213, column: 6, scope: !962, inlinedAt: !971)
!974 = !DILocation(line: 213, column: 20, scope: !962, inlinedAt: !971)
!975 = !DILocation(line: 213, column: 28, scope: !962, inlinedAt: !971)
!976 = !DILocation(line: 213, column: 49, scope: !962, inlinedAt: !971)
!977 = !DILocation(line: 213, column: 19, scope: !962, inlinedAt: !971)
!978 = !DILocation(line: 214, column: 6, scope: !962, inlinedAt: !971)
!979 = !DILocation(line: 214, column: 18, scope: !962, inlinedAt: !971)
!980 = !DILocation(line: 215, column: 7, scope: !962, inlinedAt: !971)
!981 = !DILocation(line: 215, column: 25, scope: !962, inlinedAt: !971)
!982 = !DILocation(line: 215, column: 42, scope: !962, inlinedAt: !971)
!983 = !DILocation(line: 216, column: 6, scope: !962, inlinedAt: !971)
!984 = !DILocation(line: 216, column: 19, scope: !962, inlinedAt: !971)
!985 = !DILocation(line: 218, column: 7, scope: !968, inlinedAt: !971)
!986 = !DILocation(line: 218, column: 20, scope: !968, inlinedAt: !971)
!987 = !DILocation(line: 218, column: 33, scope: !968, inlinedAt: !971)
!988 = !DILocation(line: 219, column: 7, scope: !968, inlinedAt: !971)
!989 = !DILocation(line: 219, column: 19, scope: !968, inlinedAt: !971)
!990 = !DILocation(line: 219, column: 32, scope: !968, inlinedAt: !971)
!991 = !DILocation(line: 219, column: 46, scope: !968, inlinedAt: !971)
!992 = !DILocation(line: 219, column: 18, scope: !968, inlinedAt: !971)
!993 = !DILocation(line: 273, column: 11, scope: !994, inlinedAt: !996)
!994 = distinct !DILexicalBlock(scope: !995, file: !800, line: 278, column: 1)
!995 = distinct !DISubprogram(name: "commit", linkageName: "commit", scope: !800, file: !800, line: 277, scopeLine: 277, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!996 = !DILocation(line: 220, column: 3, scope: !968, inlinedAt: !971)
!997 = !DILocation(line: 273, column: 20, scope: !994, inlinedAt: !996)
!998 = !DILocation(line: 220, column: 3, scope: !994, inlinedAt: !996)
!999 = !DILocation(line: 274, column: 11, scope: !994, inlinedAt: !996)
!1000 = !DILocation(line: 274, column: 20, scope: !994, inlinedAt: !996)
!1001 = !DILocation(line: 274, column: 27, scope: !994, inlinedAt: !996)
!1002 = !DILocation(line: 279, column: 16, scope: !995, inlinedAt: !996)
!1003 = !DILocation(line: 279, column: 27, scope: !995, inlinedAt: !996)
!1004 = !DILocation(line: 279, column: 40, scope: !995, inlinedAt: !996)
!1005 = !DILocation(line: 279, column: 9, scope: !995, inlinedAt: !996)
!1006 = !DILocation(line: 221, column: 7, scope: !968, inlinedAt: !971)
!1007 = !DILocation(line: 221, column: 43, scope: !968, inlinedAt: !971)
!1008 = !DILocation(line: 289, column: 11, scope: !1009, inlinedAt: !1011)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !800, line: 294, column: 1)
!1010 = distinct !DISubprogram(name: "protect", linkageName: "protect", scope: !800, file: !800, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1011 = !DILocation(line: 223, column: 4, scope: !1012, inlinedAt: !971)
!1012 = distinct !DILexicalBlock(scope: !968, file: !64, line: 222, column: 3)
!1013 = !DILocation(line: 289, column: 20, scope: !1009, inlinedAt: !1011)
!1014 = !DILocation(line: 223, column: 4, scope: !1009, inlinedAt: !1011)
!1015 = !DILocation(line: 290, column: 11, scope: !1009, inlinedAt: !1011)
!1016 = !DILocation(line: 290, column: 20, scope: !1009, inlinedAt: !1011)
!1017 = !DILocation(line: 290, column: 26, scope: !1009, inlinedAt: !1011)
!1018 = !DILocation(line: 295, column: 17, scope: !1010, inlinedAt: !1011)
!1019 = !DILocation(line: 295, column: 28, scope: !1010, inlinedAt: !1011)
!1020 = !DILocation(line: 295, column: 41, scope: !1010, inlinedAt: !1011)
!1021 = !DILocation(line: 295, column: 9, scope: !1010, inlinedAt: !1011)
!1022 = !DILocation(line: 225, column: 3, scope: !968, inlinedAt: !971)
!1023 = !DILocation(line: 230, column: 2, scope: !962, inlinedAt: !971)
!1024 = !DILocation(line: 231, column: 6, scope: !962, inlinedAt: !971)
!1025 = !DILocation(line: 231, column: 23, scope: !962, inlinedAt: !971)
!1026 = !DILocation(line: 141, column: 6, scope: !863)
!1027 = !DILocation(line: 142, column: 13, scope: !863)
!1028 = !DILocation(line: 144, column: 9, scope: !855)
!1029 = !DILocation(line: 149, column: 6, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !855, file: !64, line: 145, column: 5)
!1031 = !DILocation(line: 150, column: 13, scope: !1030)
!1032 = !DILocation(line: 153, column: 11, scope: !855)
!1033 = !DILocation(line: 153, column: 17, scope: !855)
!1034 = !DILocation(line: 154, column: 19, scope: !855)
!1035 = !DILocation(line: 154, column: 12, scope: !855)
!1036 = !DILocation(line: 364, column: 23, scope: !1037, inlinedAt: !1039)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !235, line: 365, column: 1)
!1038 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !235, file: !235, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1039 = !DILocation(line: 155, column: 5, scope: !855)
!1040 = !DILocation(line: 361, column: 11, scope: !1037, inlinedAt: !1039)
!1041 = !DILocation(line: 361, column: 26, scope: !1037, inlinedAt: !1039)
!1042 = !DILocation(line: 155, column: 5, scope: !1037, inlinedAt: !1039)
!1043 = !DILocation(line: 362, column: 11, scope: !1037, inlinedAt: !1039)
!1044 = !DILocation(line: 362, column: 23, scope: !1037, inlinedAt: !1039)
!1045 = !DILocation(line: 362, column: 29, scope: !1037, inlinedAt: !1039)
!1046 = !DILocation(line: 362, column: 49, scope: !1037, inlinedAt: !1039)
!1047 = !DILocation(line: 362, column: 56, scope: !1037, inlinedAt: !1039)
!1048 = !DILocation(line: 362, column: 43, scope: !1037, inlinedAt: !1039)
!1049 = !DILocation(line: 366, column: 11, scope: !1038, inlinedAt: !1039)
!1050 = !DILocation(line: 366, column: 21, scope: !1038, inlinedAt: !1039)
!1051 = !DILocation(line: 366, column: 26, scope: !1038, inlinedAt: !1039)
!1052 = !DILocation(line: 156, column: 12, scope: !855)
!1053 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.Vmem.release", scope: !64, file: !64, line: 164, type: !1054, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !1056)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !635, !12, !43}
!1056 = !{!1057}
!1057 = !DILocalVariable(name: "header", scope: !1053, file: !64, line: 167, type: !720, align: 8)
!1058 = !DILocalVariable(name: "self", arg: 1, scope: !1053, file: !64, line: 164, type: !635)
!1059 = !DILocation(line: 164, column: 22, scope: !1053)
!1060 = !DILocalVariable(name: "ptr", arg: 2, scope: !1053, file: !64, line: 164, type: !12)
!1061 = !DILocation(line: 164, column: 35, scope: !1053)
!1062 = !DILocalVariable(name: ".anon", arg: 3, scope: !1053, file: !64, line: 164, type: !43)
!1063 = !DILocation(line: 164, column: 40, scope: !1053)
!1064 = !DILocation(line: 162, column: 11, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1053, file: !64, line: 165, column: 1)
!1066 = !DILocation(line: 167, column: 14, scope: !1053)
!1067 = !DILocation(line: 167, column: 29, scope: !1053)
!1068 = !DILocation(line: 169, column: 12, scope: !1053)
!1069 = !DILocation(line: 169, column: 27, scope: !1053)
!1070 = !DILocation(line: 169, column: 45, scope: !1053)
!1071 = !DILocation(line: 169, column: 6, scope: !1053)
!1072 = !DILocation(line: 171, column: 19, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1053, file: !64, line: 170, column: 2)
!1074 = !DILocation(line: 171, column: 36, scope: !1073)
!1075 = !DILocalVariable(name: "shift", scope: !1076, file: !64, line: 236, type: !3, align: 8)
!1076 = distinct !DISubprogram(name: "unprotect", linkageName: "unprotect", scope: !64, file: !64, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1077)
!1077 = !{!1075, !1078, !1079, !1080, !1082}
!1078 = !DILocalVariable(name: "last_page", scope: !1076, file: !64, line: 237, type: !3, align: 8)
!1079 = !DILocalVariable(name: "page_after", scope: !1076, file: !64, line: 238, type: !3, align: 8)
!1080 = !DILocalVariable(name: "start", scope: !1081, file: !64, line: 249, type: !3, align: 8)
!1081 = distinct !DILexicalBlock(scope: !1076, file: !64, line: 248, column: 2)
!1082 = !DILocalVariable(name: "len", scope: !1081, file: !64, line: 250, type: !3, align: 8)
!1083 = !DILocation(line: 236, column: 6, scope: !1076, inlinedAt: !1084)
!1084 = !DILocation(line: 171, column: 3, scope: !1073)
!1085 = !DILocation(line: 236, column: 14, scope: !1076, inlinedAt: !1084)
!1086 = !DILocation(line: 237, column: 6, scope: !1076, inlinedAt: !1084)
!1087 = !DILocation(line: 237, column: 18, scope: !1076, inlinedAt: !1084)
!1088 = !DILocation(line: 238, column: 6, scope: !1076, inlinedAt: !1084)
!1089 = !DILocation(line: 238, column: 44, scope: !1076, inlinedAt: !1084)
!1090 = !DILocation(line: 238, column: 36, scope: !1076, inlinedAt: !1084)
!1091 = !DILocation(line: 238, column: 65, scope: !1076, inlinedAt: !1084)
!1092 = !DILocation(line: 238, column: 35, scope: !1076, inlinedAt: !1084)
!1093 = !DILocation(line: 238, column: 19, scope: !1076, inlinedAt: !1084)
!1094 = !DILocation(line: 242, column: 7, scope: !1076, inlinedAt: !1084)
!1095 = !DILocation(line: 244, column: 13, scope: !1096, inlinedAt: !1084)
!1096 = distinct !DILexicalBlock(scope: !1076, file: !64, line: 243, column: 3)
!1097 = !DILocation(line: 244, column: 30, scope: !1096, inlinedAt: !1084)
!1098 = !DILocation(line: 244, column: 43, scope: !1096, inlinedAt: !1084)
!1099 = !DILocation(line: 416, column: 22, scope: !1100, inlinedAt: !1102)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !235, line: 417, column: 1)
!1101 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !235, file: !235, line: 416, scopeLine: 416, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1102 = !DILocation(line: 244, column: 4, scope: !1096, inlinedAt: !1084)
!1103 = !DILocation(line: 418, column: 26, scope: !1101, inlinedAt: !1102)
!1104 = !DILocation(line: 247, column: 7, scope: !1076, inlinedAt: !1084)
!1105 = !DILocation(line: 247, column: 38, scope: !1076, inlinedAt: !1084)
!1106 = !DILocation(line: 247, column: 75, scope: !1076, inlinedAt: !1084)
!1107 = !DILocation(line: 247, column: 88, scope: !1076, inlinedAt: !1084)
!1108 = !DILocation(line: 249, column: 7, scope: !1081, inlinedAt: !1084)
!1109 = !DILocation(line: 249, column: 15, scope: !1081, inlinedAt: !1084)
!1110 = !DILocation(line: 249, column: 29, scope: !1081, inlinedAt: !1084)
!1111 = !DILocation(line: 250, column: 7, scope: !1081, inlinedAt: !1084)
!1112 = !DILocation(line: 250, column: 14, scope: !1081, inlinedAt: !1084)
!1113 = !DILocation(line: 250, column: 26, scope: !1081, inlinedAt: !1084)
!1114 = !DILocation(line: 250, column: 41, scope: !1081, inlinedAt: !1084)
!1115 = !DILocation(line: 250, column: 13, scope: !1081, inlinedAt: !1084)
!1116 = !DILocation(line: 251, column: 7, scope: !1081, inlinedAt: !1084)
!1117 = !DILocation(line: 251, column: 36, scope: !1081, inlinedAt: !1084)
!1118 = !DILocation(line: 252, column: 7, scope: !1081, inlinedAt: !1084)
!1119 = !DILocation(line: 289, column: 11, scope: !1120, inlinedAt: !1122)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !800, line: 294, column: 1)
!1121 = distinct !DISubprogram(name: "protect", linkageName: "protect", scope: !800, file: !800, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1122 = !DILocation(line: 252, column: 41, scope: !1081, inlinedAt: !1084)
!1123 = !DILocation(line: 289, column: 20, scope: !1120, inlinedAt: !1122)
!1124 = !DILocation(line: 252, column: 47, scope: !1120, inlinedAt: !1122)
!1125 = !DILocation(line: 290, column: 11, scope: !1120, inlinedAt: !1122)
!1126 = !DILocation(line: 290, column: 20, scope: !1120, inlinedAt: !1122)
!1127 = !DILocation(line: 290, column: 26, scope: !1120, inlinedAt: !1122)
!1128 = !DILocation(line: 295, column: 17, scope: !1121, inlinedAt: !1122)
!1129 = !DILocation(line: 295, column: 28, scope: !1121, inlinedAt: !1122)
!1130 = !DILocation(line: 295, column: 41, scope: !1121, inlinedAt: !1122)
!1131 = !DILocation(line: 295, column: 9, scope: !1121, inlinedAt: !1122)
!1132 = !DILocation(line: 254, column: 2, scope: !1076, inlinedAt: !1084)
!1133 = distinct !DISubprogram(name: "mark", linkageName: "std.core.mem.allocator.Vmem.mark", scope: !64, file: !64, line: 175, type: !1134, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!3, !635}
!1136 = !DILocalVariable(name: "self", arg: 1, scope: !1133, file: !64, line: 175, type: !635)
!1137 = !DILocation(line: 175, column: 18, scope: !1133)
!1138 = !DILocation(line: 177, column: 9, scope: !1133)
!1139 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.Vmem.reset", scope: !64, file: !64, line: 183, type: !1140, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !635, !4}
!1142 = !DILocalVariable(name: "self", arg: 1, scope: !1139, file: !64, line: 183, type: !635)
!1143 = !DILocation(line: 183, column: 20, scope: !1139)
!1144 = !DILocalVariable(name: "mark", arg: 2, scope: !1139, file: !64, line: 183, type: !3)
!1145 = !DILocation(line: 183, column: 31, scope: !1139)
!1146 = !DILocation(line: 181, column: 19, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1139, file: !64, line: 184, column: 1)
!1148 = !DILocation(line: 181, column: 11, scope: !1147)
!1149 = !DILocation(line: 185, column: 14, scope: !1139)
!1150 = !DILocation(line: 185, column: 6, scope: !1139)
!1151 = !DILocation(line: 185, column: 36, scope: !1139)
!1152 = !DILocalVariable(name: "shift", scope: !1153, file: !64, line: 236, type: !3, align: 8)
!1153 = distinct !DISubprogram(name: "unprotect", linkageName: "unprotect", scope: !64, file: !64, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1154)
!1154 = !{!1152, !1155, !1156, !1157, !1159}
!1155 = !DILocalVariable(name: "last_page", scope: !1153, file: !64, line: 237, type: !3, align: 8)
!1156 = !DILocalVariable(name: "page_after", scope: !1153, file: !64, line: 238, type: !3, align: 8)
!1157 = !DILocalVariable(name: "start", scope: !1158, file: !64, line: 249, type: !3, align: 8)
!1158 = distinct !DILexicalBlock(scope: !1153, file: !64, line: 248, column: 2)
!1159 = !DILocalVariable(name: "len", scope: !1158, file: !64, line: 250, type: !3, align: 8)
!1160 = !DILocation(line: 236, column: 6, scope: !1153, inlinedAt: !1161)
!1161 = !DILocation(line: 186, column: 2, scope: !1139)
!1162 = !DILocation(line: 236, column: 14, scope: !1153, inlinedAt: !1161)
!1163 = !DILocation(line: 237, column: 6, scope: !1153, inlinedAt: !1161)
!1164 = !DILocation(line: 237, column: 18, scope: !1153, inlinedAt: !1161)
!1165 = !DILocation(line: 238, column: 6, scope: !1153, inlinedAt: !1161)
!1166 = !DILocation(line: 238, column: 44, scope: !1153, inlinedAt: !1161)
!1167 = !DILocation(line: 238, column: 36, scope: !1153, inlinedAt: !1161)
!1168 = !DILocation(line: 238, column: 65, scope: !1153, inlinedAt: !1161)
!1169 = !DILocation(line: 238, column: 35, scope: !1153, inlinedAt: !1161)
!1170 = !DILocation(line: 238, column: 19, scope: !1153, inlinedAt: !1161)
!1171 = !DILocation(line: 242, column: 7, scope: !1153, inlinedAt: !1161)
!1172 = !DILocation(line: 244, column: 13, scope: !1173, inlinedAt: !1161)
!1173 = distinct !DILexicalBlock(scope: !1153, file: !64, line: 243, column: 3)
!1174 = !DILocation(line: 244, column: 30, scope: !1173, inlinedAt: !1161)
!1175 = !DILocation(line: 244, column: 43, scope: !1173, inlinedAt: !1161)
!1176 = !DILocation(line: 416, column: 22, scope: !1177, inlinedAt: !1179)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !235, line: 417, column: 1)
!1178 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !235, file: !235, line: 416, scopeLine: 416, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1179 = !DILocation(line: 244, column: 4, scope: !1173, inlinedAt: !1161)
!1180 = !DILocation(line: 418, column: 26, scope: !1178, inlinedAt: !1179)
!1181 = !DILocation(line: 247, column: 7, scope: !1153, inlinedAt: !1161)
!1182 = !DILocation(line: 247, column: 38, scope: !1153, inlinedAt: !1161)
!1183 = !DILocation(line: 247, column: 75, scope: !1153, inlinedAt: !1161)
!1184 = !DILocation(line: 247, column: 88, scope: !1153, inlinedAt: !1161)
!1185 = !DILocation(line: 249, column: 7, scope: !1158, inlinedAt: !1161)
!1186 = !DILocation(line: 249, column: 15, scope: !1158, inlinedAt: !1161)
!1187 = !DILocation(line: 249, column: 29, scope: !1158, inlinedAt: !1161)
!1188 = !DILocation(line: 250, column: 7, scope: !1158, inlinedAt: !1161)
!1189 = !DILocation(line: 250, column: 14, scope: !1158, inlinedAt: !1161)
!1190 = !DILocation(line: 250, column: 26, scope: !1158, inlinedAt: !1161)
!1191 = !DILocation(line: 250, column: 41, scope: !1158, inlinedAt: !1161)
!1192 = !DILocation(line: 250, column: 13, scope: !1158, inlinedAt: !1161)
!1193 = !DILocation(line: 251, column: 7, scope: !1158, inlinedAt: !1161)
!1194 = !DILocation(line: 251, column: 36, scope: !1158, inlinedAt: !1161)
!1195 = !DILocation(line: 252, column: 7, scope: !1158, inlinedAt: !1161)
!1196 = !DILocation(line: 289, column: 11, scope: !1197, inlinedAt: !1199)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !800, line: 294, column: 1)
!1198 = distinct !DISubprogram(name: "protect", linkageName: "protect", scope: !800, file: !800, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1199 = !DILocation(line: 252, column: 41, scope: !1158, inlinedAt: !1161)
!1200 = !DILocation(line: 289, column: 20, scope: !1197, inlinedAt: !1199)
!1201 = !DILocation(line: 252, column: 47, scope: !1197, inlinedAt: !1199)
!1202 = !DILocation(line: 290, column: 11, scope: !1197, inlinedAt: !1199)
!1203 = !DILocation(line: 290, column: 20, scope: !1197, inlinedAt: !1199)
!1204 = !DILocation(line: 290, column: 26, scope: !1197, inlinedAt: !1199)
!1205 = !DILocation(line: 295, column: 17, scope: !1198, inlinedAt: !1199)
!1206 = !DILocation(line: 295, column: 28, scope: !1198, inlinedAt: !1199)
!1207 = !DILocation(line: 295, column: 41, scope: !1198, inlinedAt: !1199)
!1208 = !DILocation(line: 295, column: 9, scope: !1198, inlinedAt: !1199)
!1209 = !DILocation(line: 254, column: 2, scope: !1153, inlinedAt: !1161)
!1210 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.Vmem.free", scope: !64, file: !64, line: 189, type: !1211, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !635}
!1213 = !DILocalVariable(name: "self", arg: 1, scope: !1210, file: !64, line: 189, type: !635)
!1214 = !DILocation(line: 189, column: 19, scope: !1210)
!1215 = !DILocation(line: 191, column: 7, scope: !1210)
!1216 = !DILocation(line: 191, column: 30, scope: !1210)
!1217 = !DILocation(line: 198, column: 2, scope: !1210)
!1218 = !DILocation(line: 199, column: 3, scope: !1210)
!1219 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.TrackingAllocator.init", scope: !67, file: !67, line: 38, type: !1220, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1222, !9}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TrackingAllocator*", baseType: !1223, size: 64, align: 64, dwarfAddressSpace: 0)
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "TrackingAllocator", scope: !67, file: !67, line: 25, size: 640, align: 64, elements: !1224, identifier: "std.core.mem.allocator.TrackingAllocator")
!1224 = !{!1225, !1226, !1259, !1260}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "inner_allocator", scope: !1223, file: !67, line: 27, baseType: !9, size: 128, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1223, file: !67, line: 28, baseType: !1227, size: 384, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocMap", scope: !67, file: !67, line: 16, baseType: !1228, align: 8)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !67, file: !67, line: 29, size: 384, align: 64, elements: !1229, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!1229 = !{!1230, !1254, !1255, !1256, !1257}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1228, file: !67, line: 31, baseType: !1231, size: 128, align: 64)
!1231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !1232, identifier: "Entry*[]")
!1232 = !{!1233, !1253}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1231, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !1235, size: 64, align: 64, dwarfAddressSpace: 0)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !1236, size: 64, align: 64, dwarfAddressSpace: 0)
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !67, file: !67, line: 21, size: 1344, align: 64, elements: !1237, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!1237 = !{!1238, !1240, !1242, !1252}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1236, file: !67, line: 23, baseType: !1239, size: 32, align: 32)
!1239 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1236, file: !67, line: 24, baseType: !1241, size: 64, align: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !67, file: !67, line: 16, baseType: !4, align: 8)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1236, file: !67, line: 25, baseType: !1243, size: 1152, align: 64, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !67, file: !67, line: 16, baseType: !1244, align: 8)
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !67, file: !67, line: 9, size: 1152, align: 64, elements: !1245, identifier: "std.core.mem.allocator.Allocation")
!1245 = !{!1246, !1247, !1248}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1244, file: !67, line: 11, baseType: !12, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1244, file: !67, line: 12, baseType: !3, size: 64, align: 64, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !1244, file: !67, line: 13, baseType: !1249, size: 1024, align: 64, offset: 128)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1024, align: 64, elements: !1250)
!1250 = !{!1251}
!1251 = !DISubrange(count: 16, lowerBound: 0)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1236, file: !67, line: 26, baseType: !1235, size: 64, align: 64, offset: 1280)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1231, baseType: !3, size: 64, align: 64, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1228, file: !67, line: 32, baseType: !9, size: 128, align: 64, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1228, file: !67, line: 34, baseType: !1239, size: 32, align: 32, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1228, file: !67, line: 36, baseType: !1239, size: 32, align: 32, offset: 288)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !1228, file: !67, line: 37, baseType: !1258, size: 32, align: 32, offset: 320)
!1258 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "mem_total", scope: !1223, file: !67, line: 29, baseType: !3, size: 64, align: 64, offset: 512)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "allocs_total", scope: !1223, file: !67, line: 30, baseType: !3, size: 64, align: 64, offset: 576)
!1261 = !DILocalVariable(name: "self", arg: 1, scope: !1219, file: !67, line: 38, type: !1222)
!1262 = !DILocation(line: 38, column: 32, scope: !1219)
!1263 = !DILocalVariable(name: "allocator", arg: 2, scope: !1219, file: !67, line: 38, type: !9)
!1264 = !DILocation(line: 38, column: 49, scope: !1219)
!1265 = !DILocation(line: 40, column: 31, scope: !1219)
!1266 = !DILocation(line: 40, column: 3, scope: !1219)
!1267 = !DILocation(line: 41, column: 2, scope: !1219)
!1268 = !DILocation(line: 48, column: 116, scope: !1269, inlinedAt: !1267)
!1269 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !1270, file: !1270, line: 48, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1270 = !DIFile(filename: "hashmap.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!1271 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.TrackingAllocator.free", scope: !67, file: !67, line: 47, type: !1272, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1222}
!1274 = !DILocalVariable(name: "self", arg: 1, scope: !1271, file: !67, line: 47, type: !1222)
!1275 = !DILocation(line: 47, column: 32, scope: !1271)
!1276 = !DILocation(line: 49, column: 2, scope: !1271)
!1277 = !DILocation(line: 50, column: 3, scope: !1271)
!1278 = distinct !DISubprogram(name: "allocated", linkageName: "std.core.mem.allocator.TrackingAllocator.allocated", scope: !67, file: !67, line: 56, type: !1279, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !1281)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!3, !1222}
!1281 = !{!1282, !1284, !1286}
!1282 = !DILocalVariable(name: "allocated", scope: !1283, file: !67, line: 58, type: !3, align: 8)
!1283 = distinct !DILexicalBlock(scope: !1278, file: !67, line: 57, column: 1)
!1284 = !DILocalVariable(name: ".temp", scope: !1285, file: !67, line: 59, type: !3, align: 8)
!1285 = distinct !DILexicalBlock(scope: !1283, file: !67, line: 59, column: 2)
!1286 = !DILocalVariable(name: "allocation", scope: !1287, file: !67, line: 59, type: !1288, align: 8)
!1287 = distinct !DILexicalBlock(scope: !1285, file: !67, line: 59, column: 45)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !1243, size: 64, align: 64, dwarfAddressSpace: 0)
!1289 = !DILocalVariable(name: "self", arg: 1, scope: !1278, file: !67, line: 56, type: !1222)
!1290 = !DILocation(line: 56, column: 36, scope: !1278)
!1291 = !DILocalVariable(name: "state", scope: !1292, file: !67, line: 648, type: !261, align: 8)
!1292 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !235, file: !235, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1293)
!1293 = !{!1291}
!1294 = !DILocation(line: 648, column: 12, scope: !1292, inlinedAt: !1295)
!1295 = !DILocation(line: 56, column: 46, scope: !1278)
!1296 = !DILocation(line: 648, column: 20, scope: !1292, inlinedAt: !1295)
!1297 = !DILocation(line: 58, column: 6, scope: !1283)
!1298 = !DILocation(line: 58, column: 18, scope: !1283)
!1299 = !DILocation(line: 59, column: 25, scope: !1285)
!1300 = !DILocation(line: 59, column: 12, scope: !1287)
!1301 = !DILocation(line: 59, column: 25, scope: !1287)
!1302 = !DILocation(line: 59, column: 45, scope: !1287)
!1303 = !DILocation(line: 59, column: 58, scope: !1287)
!1304 = !DILocation(line: 60, column: 9, scope: !1283)
!1305 = !DILocation(line: 651, column: 23, scope: !1306, inlinedAt: !1295)
!1306 = distinct !DILexicalBlock(scope: !1292, file: !235, line: 650, column: 2)
!1307 = !DILocation(line: 651, column: 3, scope: !1306, inlinedAt: !1295)
!1308 = distinct !DISubprogram(name: "total_allocated", linkageName: "std.core.mem.allocator.TrackingAllocator.total_allocated", scope: !67, file: !67, line: 66, type: !1279, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1309 = !DILocalVariable(name: "self", arg: 1, scope: !1308, file: !67, line: 66, type: !1222)
!1310 = !DILocation(line: 66, column: 42, scope: !1308)
!1311 = !DILocation(line: 66, column: 52, scope: !1308)
!1312 = distinct !DISubprogram(name: "total_allocation_count", linkageName: "std.core.mem.allocator.TrackingAllocator.total_allocation_count", scope: !67, file: !67, line: 71, type: !1279, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1313 = !DILocalVariable(name: "self", arg: 1, scope: !1312, file: !67, line: 71, type: !1222)
!1314 = !DILocation(line: 71, column: 49, scope: !1312)
!1315 = !DILocation(line: 71, column: 59, scope: !1312)
!1316 = distinct !DISubprogram(name: "allocations_tlist", linkageName: "std.core.mem.allocator.TrackingAllocator.allocations_tlist", scope: !67, file: !67, line: 73, type: !1317, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1319, !1222, !9}
!1319 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation[]", size: 128, align: 64, elements: !1320, identifier: "Allocation[]")
!1320 = !{!1321, !1323}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1319, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Allocation*", baseType: !1244, size: 64, align: 64, dwarfAddressSpace: 0)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1319, baseType: !3, size: 64, align: 64, offset: 64)
!1324 = !DILocalVariable(name: "self", arg: 1, scope: !1316, file: !67, line: 73, type: !1222)
!1325 = !DILocation(line: 73, column: 53, scope: !1316)
!1326 = !DILocalVariable(name: "allocator", arg: 2, scope: !1316, file: !67, line: 73, type: !9)
!1327 = !DILocation(line: 73, column: 70, scope: !1316)
!1328 = !DILocation(line: 75, column: 9, scope: !1316)
!1329 = distinct !DISubprogram(name: "allocation_count", linkageName: "std.core.mem.allocator.TrackingAllocator.allocation_count", scope: !67, file: !67, line: 81, type: !1279, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1330 = !DILocalVariable(name: "self", arg: 1, scope: !1329, file: !67, line: 81, type: !1222)
!1331 = !DILocation(line: 81, column: 43, scope: !1329)
!1332 = !DILocation(line: 81, column: 53, scope: !1329)
!1333 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.TrackingAllocator.acquire", scope: !67, file: !67, line: 83, type: !1334, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !1336)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!12, !1222, !4, !97, !4}
!1336 = !{!1337, !1338}
!1337 = !DILocalVariable(name: "data", scope: !1333, file: !67, line: 85, type: !12, align: 8)
!1338 = !DILocalVariable(name: "bt", scope: !1333, file: !67, line: 87, type: !1249, align: 8)
!1339 = !DILocalVariable(name: "self", arg: 1, scope: !1333, file: !67, line: 83, type: !1222)
!1340 = !DILocation(line: 83, column: 37, scope: !1333)
!1341 = !DILocalVariable(name: "size", arg: 2, scope: !1333, file: !67, line: 83, type: !3)
!1342 = !DILocation(line: 83, column: 48, scope: !1333)
!1343 = !DILocalVariable(name: "init_type", arg: 3, scope: !1333, file: !67, line: 83, type: !97)
!1344 = !DILocation(line: 83, column: 68, scope: !1333)
!1345 = !DILocalVariable(name: "alignment", arg: 4, scope: !1333, file: !67, line: 83, type: !3)
!1346 = !DILocation(line: 83, column: 83, scope: !1333)
!1347 = !DILocation(line: 85, column: 8, scope: !1333)
!1348 = !DILocation(line: 85, column: 61, scope: !1333)
!1349 = !DILocation(line: 85, column: 15, scope: !1333)
!1350 = !DILocation(line: 86, column: 2, scope: !1333)
!1351 = !DILocation(line: 87, column: 23, scope: !1333)
!1352 = !DILocation(line: 88, column: 30, scope: !1333)
!1353 = !DILocation(line: 88, column: 2, scope: !1333)
!1354 = !DILocation(line: 89, column: 2, scope: !1333)
!1355 = !DILocation(line: 89, column: 15, scope: !1333)
!1356 = !DILocation(line: 89, column: 29, scope: !1333)
!1357 = !DILocation(line: 89, column: 35, scope: !1333)
!1358 = !DILocation(line: 89, column: 41, scope: !1333)
!1359 = !DILocation(line: 90, column: 2, scope: !1333)
!1360 = !DILocation(line: 91, column: 9, scope: !1333)
!1361 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.TrackingAllocator.resize", scope: !67, file: !67, line: 94, type: !1362, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !1364)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!12, !1222, !12, !4, !4}
!1364 = !{!1365, !1366}
!1365 = !DILocalVariable(name: "data", scope: !1361, file: !67, line: 96, type: !12, align: 8)
!1366 = !DILocalVariable(name: "bt", scope: !1361, file: !67, line: 98, type: !1249, align: 8)
!1367 = !DILocalVariable(name: "self", arg: 1, scope: !1361, file: !67, line: 94, type: !1222)
!1368 = !DILocation(line: 94, column: 36, scope: !1361)
!1369 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1361, file: !67, line: 94, type: !12)
!1370 = !DILocation(line: 94, column: 49, scope: !1361)
!1371 = !DILocalVariable(name: "size", arg: 3, scope: !1361, file: !67, line: 94, type: !3)
!1372 = !DILocation(line: 94, column: 66, scope: !1361)
!1373 = !DILocalVariable(name: "alignment", arg: 4, scope: !1361, file: !67, line: 94, type: !3)
!1374 = !DILocation(line: 94, column: 76, scope: !1361)
!1375 = !DILocation(line: 96, column: 8, scope: !1361)
!1376 = !DILocation(line: 96, column: 62, scope: !1361)
!1377 = !DILocation(line: 96, column: 15, scope: !1361)
!1378 = !DILocation(line: 97, column: 2, scope: !1361)
!1379 = !DILocation(line: 97, column: 18, scope: !1361)
!1380 = !DILocation(line: 98, column: 23, scope: !1361)
!1381 = !DILocation(line: 99, column: 30, scope: !1361)
!1382 = !DILocation(line: 99, column: 2, scope: !1361)
!1383 = !DILocation(line: 100, column: 2, scope: !1361)
!1384 = !DILocation(line: 100, column: 15, scope: !1361)
!1385 = !DILocation(line: 100, column: 29, scope: !1361)
!1386 = !DILocation(line: 100, column: 35, scope: !1361)
!1387 = !DILocation(line: 100, column: 41, scope: !1361)
!1388 = !DILocation(line: 101, column: 2, scope: !1361)
!1389 = !DILocation(line: 102, column: 2, scope: !1361)
!1390 = !DILocation(line: 103, column: 9, scope: !1361)
!1391 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.TrackingAllocator.release", scope: !67, file: !67, line: 106, type: !1392, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1222, !12, !43}
!1394 = !DILocalVariable(name: "self", arg: 1, scope: !1391, file: !67, line: 106, type: !1222)
!1395 = !DILocation(line: 106, column: 35, scope: !1391)
!1396 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1391, file: !67, line: 106, type: !12)
!1397 = !DILocation(line: 106, column: 48, scope: !1391)
!1398 = !DILocalVariable(name: "is_aligned", arg: 3, scope: !1391, file: !67, line: 106, type: !43)
!1399 = !DILocation(line: 106, column: 66, scope: !1391)
!1400 = !DILocation(line: 108, column: 12, scope: !1391)
!1401 = !DILocation(line: 108, column: 28, scope: !1391)
!1402 = !DILocation(line: 246, column: 2, scope: !1403, inlinedAt: !1404)
!1403 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !255, file: !255, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1404 = !DILocation(line: 110, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1391, file: !67, line: 109, column: 2)
!1406 = !DILocation(line: 112, column: 44, scope: !1391)
!1407 = !DILocation(line: 112, column: 2, scope: !1391)
!1408 = distinct !DISubprogram(name: "clear", linkageName: "std.core.mem.allocator.TrackingAllocator.clear", scope: !67, file: !67, line: 115, type: !1272, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1409 = !DILocalVariable(name: "self", arg: 1, scope: !1408, file: !67, line: 115, type: !1222)
!1410 = !DILocation(line: 115, column: 33, scope: !1408)
!1411 = !DILocation(line: 117, column: 2, scope: !1408)
!1412 = distinct !DISubprogram(name: "has_leaks", linkageName: "std.core.mem.allocator.TrackingAllocator.has_leaks", scope: !67, file: !67, line: 120, type: !1413, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!43, !1222}
!1415 = !DILocalVariable(name: "self", arg: 1, scope: !1412, file: !67, line: 120, type: !1222)
!1416 = !DILocation(line: 120, column: 37, scope: !1412)
!1417 = !DILocation(line: 122, column: 9, scope: !1412)
!1418 = distinct !DISubprogram(name: "print_report", linkageName: "std.core.mem.allocator.TrackingAllocator.print_report", scope: !67, file: !67, line: 125, type: !1272, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1419 = !DILocalVariable(name: "self", arg: 1, scope: !1418, file: !67, line: 125, type: !1222)
!1420 = !DILocation(line: 125, column: 40, scope: !1418)
!1421 = !DILocation(line: 125, column: 69, scope: !1418)
!1422 = !DILocation(line: 125, column: 50, scope: !1418)
!1423 = distinct !DISubprogram(name: "fprint_report", linkageName: "std.core.mem.allocator.TrackingAllocator.fprint_report", scope: !67, file: !67, line: 128, type: !1424, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !1430)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1222, !1426}
!1426 = !DICompositeType(tag: DW_TAG_structure_type, name: "OutStream", size: 128, align: 64, elements: !1427, identifier: "OutStream")
!1427 = !{!1428, !1429}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1426, baseType: !12, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1426, baseType: !14, size: 64, align: 64, offset: 64)
!1430 = !{!1431, !1433, !1434, !1435, !1436, !1440, !1442, !1443, !1446, !1448, !1449, !1470, !1471, !1474, !1476, !1477, !1479, !1480, !1482, !1484, !1485, !1486, !1488}
!1431 = !DILocalVariable(name: "total", scope: !1432, file: !67, line: 130, type: !3, align: 8)
!1432 = distinct !DILexicalBlock(scope: !1423, file: !67, line: 129, column: 1)
!1433 = !DILocalVariable(name: "entries", scope: !1432, file: !67, line: 131, type: !3, align: 8)
!1434 = !DILocalVariable(name: "leaks", scope: !1432, file: !67, line: 132, type: !43, align: 1)
!1435 = !DILocalVariable(name: "allocs", scope: !1432, file: !67, line: 134, type: !1319, align: 8)
!1436 = !DILocalVariable(name: ".temp", scope: !1437, file: !67, line: 141, type: !3, align: 8)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !67, line: 141, column: 4)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !67, line: 138, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1432, file: !67, line: 136, column: 2)
!1440 = !DILocalVariable(name: "i", scope: !1441, file: !67, line: 141, type: !3, align: 8)
!1441 = distinct !DILexicalBlock(scope: !1437, file: !67, line: 142, column: 4)
!1442 = !DILocalVariable(name: "allocation", scope: !1441, file: !67, line: 141, type: !1322, align: 8)
!1443 = !DILocalVariable(name: ".temp", scope: !1444, file: !67, line: 154, type: !3, align: 8)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !67, line: 154, column: 4)
!1445 = distinct !DILexicalBlock(scope: !1439, file: !67, line: 151, column: 3)
!1446 = !DILocalVariable(name: "i", scope: !1447, file: !67, line: 154, type: !3, align: 8)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !67, line: 155, column: 4)
!1448 = !DILocalVariable(name: "allocation", scope: !1447, file: !67, line: 154, type: !1322, align: 8)
!1449 = !DILocalVariable(name: "backtraces", scope: !1450, file: !67, line: 158, type: !1451, align: 8)
!1450 = distinct !DILexicalBlock(scope: !1447, file: !67, line: 155, column: 4)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceList", scope: !67, file: !67, line: 88, baseType: !1452, align: 8)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !67, file: !67, line: 18, size: 320, align: 64, elements: !1453, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!1453 = !{!1454, !1455, !1456, !1457}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1452, file: !67, line: 20, baseType: !3, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1452, file: !67, line: 21, baseType: !3, size: 64, align: 64, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1452, file: !67, line: 22, baseType: !9, size: 128, align: 64, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1452, file: !67, line: 23, baseType: !1458, size: 64, align: 64, offset: 256)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !1459, size: 64, align: 64, dwarfAddressSpace: 0)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !67, file: !67, line: 88, baseType: !1460, align: 8)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !67, file: !67, line: 9, size: 704, align: 64, elements: !1461, identifier: "std.os.backtrace.Backtrace")
!1461 = !{!1462, !1463, !1465, !1466, !1467, !1468, !1469}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1460, file: !67, line: 11, baseType: !88, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !1460, file: !67, line: 12, baseType: !1464, size: 128, align: 64, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !342)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !1460, file: !67, line: 13, baseType: !1464, size: 128, align: 64, offset: 192)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1460, file: !67, line: 14, baseType: !1464, size: 128, align: 64, offset: 320)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1460, file: !67, line: 15, baseType: !1239, size: 32, align: 32, offset: 448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1460, file: !67, line: 16, baseType: !9, size: 128, align: 64, offset: 512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !1460, file: !67, line: 17, baseType: !43, size: 8, align: 8, offset: 640)
!1470 = !DILocalVariable(name: "trace", scope: !1450, file: !67, line: 159, type: !1460, align: 8)
!1471 = !DILocalVariable(name: ".temp", scope: !1472, file: !67, line: 184, type: !3, align: 8)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !67, line: 184, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1432, file: !67, line: 181, column: 2)
!1474 = !DILocalVariable(name: "i", scope: !1475, file: !67, line: 184, type: !3, align: 8)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !67, line: 185, column: 3)
!1476 = !DILocalVariable(name: "allocation", scope: !1475, file: !67, line: 184, type: !1322, align: 8)
!1477 = !DILocalVariable(name: "backtraces", scope: !1478, file: !67, line: 191, type: !1451, align: 8)
!1478 = distinct !DILexicalBlock(scope: !1475, file: !67, line: 185, column: 3)
!1479 = !DILocalVariable(name: "end", scope: !1478, file: !67, line: 192, type: !3, align: 8)
!1480 = !DILocalVariable(name: ".temp", scope: !1481, file: !67, line: 193, type: !3, align: 8)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !67, line: 193, column: 4)
!1482 = !DILocalVariable(name: "j", scope: !1483, file: !67, line: 193, type: !3, align: 8)
!1483 = distinct !DILexicalBlock(scope: !1481, file: !67, line: 194, column: 4)
!1484 = !DILocalVariable(name: "val", scope: !1483, file: !67, line: 193, type: !12, align: 8)
!1485 = !DILocalVariable(name: "list", scope: !1478, file: !67, line: 201, type: !1451, align: 8)
!1486 = !DILocalVariable(name: ".temp", scope: !1487, file: !67, line: 203, type: !3, align: 8)
!1487 = distinct !DILexicalBlock(scope: !1478, file: !67, line: 203, column: 4)
!1488 = !DILocalVariable(name: "trace", scope: !1489, file: !67, line: 203, type: !1459, align: 8)
!1489 = distinct !DILexicalBlock(scope: !1487, file: !67, line: 204, column: 4)
!1490 = !DILocalVariable(name: "self", arg: 1, scope: !1423, file: !67, line: 128, type: !1222)
!1491 = !DILocation(line: 128, column: 42, scope: !1423)
!1492 = !DILocalVariable(name: "out", arg: 2, scope: !1423, file: !67, line: 128, type: !1426)
!1493 = !DILocation(line: 128, column: 59, scope: !1423)
!1494 = !DILocalVariable(name: "state", scope: !1495, file: !67, line: 648, type: !261, align: 8)
!1495 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !235, file: !235, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1496)
!1496 = !{!1494}
!1497 = !DILocation(line: 648, column: 12, scope: !1495, inlinedAt: !1498)
!1498 = !DILocation(line: 128, column: 67, scope: !1423)
!1499 = !DILocation(line: 648, column: 20, scope: !1495, inlinedAt: !1498)
!1500 = !DILocation(line: 130, column: 6, scope: !1432)
!1501 = !DILocation(line: 130, column: 14, scope: !1432)
!1502 = !DILocation(line: 131, column: 6, scope: !1432)
!1503 = !DILocation(line: 131, column: 16, scope: !1432)
!1504 = !DILocation(line: 132, column: 7, scope: !1432)
!1505 = !DILocation(line: 132, column: 15, scope: !1432)
!1506 = !DILocation(line: 134, column: 15, scope: !1432)
!1507 = !DILocation(line: 134, column: 24, scope: !1432)
!1508 = !DILocation(line: 135, column: 6, scope: !1432)
!1509 = !DILocation(line: 137, column: 8, scope: !1439)
!1510 = !DILocation(line: 137, column: 15, scope: !1439)
!1511 = !DILocation(line: 137, column: 28, scope: !1439)
!1512 = !DILocalVariable(name: "len", scope: !1513, file: !67, line: 216, type: !3, align: 8)
!1513 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1514, file: !1514, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1515)
!1514 = !DIFile(filename: "io.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/io")
!1515 = !{!1512}
!1516 = !DILocation(line: 216, column: 6, scope: !1513, inlinedAt: !1517)
!1517 = !DILocation(line: 139, column: 4, scope: !1438)
!1518 = !DILocation(line: 160, column: 34, scope: !1519, inlinedAt: !1520)
!1519 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1514, file: !1514, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1520 = !DILocation(line: 216, column: 12, scope: !1513, inlinedAt: !1517)
!1521 = !DILocation(line: 160, column: 24, scope: !1519, inlinedAt: !1520)
!1522 = !DILocation(line: 217, column: 17, scope: !1513, inlinedAt: !1517)
!1523 = !DILocation(line: 217, column: 2, scope: !1513, inlinedAt: !1517)
!1524 = !DILocation(line: 220, column: 9, scope: !1513, inlinedAt: !1517)
!1525 = !DILocation(line: 220, column: 20, scope: !1513, inlinedAt: !1517)
!1526 = !DILocation(line: 224, column: 9, scope: !1513, inlinedAt: !1517)
!1527 = !DILocation(line: 651, column: 23, scope: !1528, inlinedAt: !1498)
!1528 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1529 = !DILocation(line: 651, column: 3, scope: !1528, inlinedAt: !1498)
!1530 = !DILocalVariable(name: "len", scope: !1531, file: !67, line: 216, type: !3, align: 8)
!1531 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1514, file: !1514, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1532)
!1532 = !{!1530}
!1533 = !DILocation(line: 216, column: 6, scope: !1531, inlinedAt: !1534)
!1534 = !DILocation(line: 140, column: 4, scope: !1438)
!1535 = !DILocation(line: 160, column: 34, scope: !1536, inlinedAt: !1537)
!1536 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1514, file: !1514, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1537 = !DILocation(line: 216, column: 12, scope: !1531, inlinedAt: !1534)
!1538 = !DILocation(line: 160, column: 24, scope: !1536, inlinedAt: !1537)
!1539 = !DILocation(line: 217, column: 17, scope: !1531, inlinedAt: !1534)
!1540 = !DILocation(line: 217, column: 2, scope: !1531, inlinedAt: !1534)
!1541 = !DILocation(line: 220, column: 9, scope: !1531, inlinedAt: !1534)
!1542 = !DILocation(line: 220, column: 20, scope: !1531, inlinedAt: !1534)
!1543 = !DILocation(line: 224, column: 9, scope: !1531, inlinedAt: !1534)
!1544 = !DILocation(line: 651, column: 23, scope: !1545, inlinedAt: !1498)
!1545 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1546 = !DILocation(line: 651, column: 3, scope: !1545, inlinedAt: !1498)
!1547 = !DILocation(line: 141, column: 30, scope: !1437)
!1548 = !DILocation(line: 141, column: 13, scope: !1437)
!1549 = !DILocation(line: 141, column: 13, scope: !1441)
!1550 = !DILocation(line: 141, column: 17, scope: !1441)
!1551 = !DILocation(line: 141, column: 30, scope: !1441)
!1552 = !DILocation(line: 143, column: 5, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1441, file: !67, line: 142, column: 4)
!1554 = !DILocation(line: 144, column: 5, scope: !1553)
!1555 = !DILocation(line: 144, column: 14, scope: !1553)
!1556 = !DILocation(line: 145, column: 36, scope: !1553)
!1557 = !DILocation(line: 145, column: 53, scope: !1553)
!1558 = !DILocation(line: 145, column: 5, scope: !1553)
!1559 = !DILocation(line: 651, column: 23, scope: !1560, inlinedAt: !1498)
!1560 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1561 = !DILocation(line: 651, column: 3, scope: !1560, inlinedAt: !1498)
!1562 = !DILocalVariable(name: "len", scope: !1563, file: !67, line: 216, type: !3, align: 8)
!1563 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1514, file: !1514, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1564)
!1564 = !{!1562}
!1565 = !DILocation(line: 216, column: 6, scope: !1563, inlinedAt: !1566)
!1566 = !DILocation(line: 147, column: 4, scope: !1438)
!1567 = !DILocation(line: 160, column: 34, scope: !1568, inlinedAt: !1569)
!1568 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1514, file: !1514, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1569 = !DILocation(line: 216, column: 12, scope: !1563, inlinedAt: !1566)
!1570 = !DILocation(line: 160, column: 24, scope: !1568, inlinedAt: !1569)
!1571 = !DILocation(line: 217, column: 17, scope: !1563, inlinedAt: !1566)
!1572 = !DILocation(line: 217, column: 2, scope: !1563, inlinedAt: !1566)
!1573 = !DILocation(line: 220, column: 9, scope: !1563, inlinedAt: !1566)
!1574 = !DILocation(line: 220, column: 20, scope: !1563, inlinedAt: !1566)
!1575 = !DILocation(line: 224, column: 9, scope: !1563, inlinedAt: !1566)
!1576 = !DILocation(line: 651, column: 23, scope: !1577, inlinedAt: !1498)
!1577 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1578 = !DILocation(line: 651, column: 3, scope: !1577, inlinedAt: !1498)
!1579 = !DILocalVariable(name: "len", scope: !1580, file: !67, line: 216, type: !3, align: 8)
!1580 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1514, file: !1514, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1581)
!1581 = !{!1579}
!1582 = !DILocation(line: 216, column: 6, scope: !1580, inlinedAt: !1583)
!1583 = !DILocation(line: 152, column: 4, scope: !1445)
!1584 = !DILocation(line: 160, column: 34, scope: !1585, inlinedAt: !1586)
!1585 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1514, file: !1514, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1586 = !DILocation(line: 216, column: 12, scope: !1580, inlinedAt: !1583)
!1587 = !DILocation(line: 160, column: 24, scope: !1585, inlinedAt: !1586)
!1588 = !DILocation(line: 217, column: 17, scope: !1580, inlinedAt: !1583)
!1589 = !DILocation(line: 217, column: 2, scope: !1580, inlinedAt: !1583)
!1590 = !DILocation(line: 220, column: 9, scope: !1580, inlinedAt: !1583)
!1591 = !DILocation(line: 220, column: 20, scope: !1580, inlinedAt: !1583)
!1592 = !DILocation(line: 224, column: 9, scope: !1580, inlinedAt: !1583)
!1593 = !DILocation(line: 651, column: 23, scope: !1594, inlinedAt: !1498)
!1594 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1595 = !DILocation(line: 651, column: 3, scope: !1594, inlinedAt: !1498)
!1596 = !DILocalVariable(name: "len", scope: !1597, file: !67, line: 216, type: !3, align: 8)
!1597 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1514, file: !1514, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1598)
!1598 = !{!1596}
!1599 = !DILocation(line: 216, column: 6, scope: !1597, inlinedAt: !1600)
!1600 = !DILocation(line: 153, column: 4, scope: !1445)
!1601 = !DILocation(line: 160, column: 34, scope: !1602, inlinedAt: !1603)
!1602 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1514, file: !1514, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1603 = !DILocation(line: 216, column: 12, scope: !1597, inlinedAt: !1600)
!1604 = !DILocation(line: 160, column: 24, scope: !1602, inlinedAt: !1603)
!1605 = !DILocation(line: 217, column: 17, scope: !1597, inlinedAt: !1600)
!1606 = !DILocation(line: 217, column: 2, scope: !1597, inlinedAt: !1600)
!1607 = !DILocation(line: 220, column: 9, scope: !1597, inlinedAt: !1600)
!1608 = !DILocation(line: 220, column: 20, scope: !1597, inlinedAt: !1600)
!1609 = !DILocation(line: 224, column: 9, scope: !1597, inlinedAt: !1600)
!1610 = !DILocation(line: 651, column: 23, scope: !1611, inlinedAt: !1498)
!1611 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1612 = !DILocation(line: 651, column: 3, scope: !1611, inlinedAt: !1498)
!1613 = !DILocation(line: 154, column: 30, scope: !1444)
!1614 = !DILocation(line: 154, column: 13, scope: !1444)
!1615 = !DILocation(line: 154, column: 13, scope: !1447)
!1616 = !DILocation(line: 154, column: 17, scope: !1447)
!1617 = !DILocation(line: 154, column: 30, scope: !1447)
!1618 = !DILocation(line: 156, column: 5, scope: !1450)
!1619 = !DILocation(line: 157, column: 5, scope: !1450)
!1620 = !DILocation(line: 157, column: 14, scope: !1450)
!1621 = !DILocation(line: 158, column: 19, scope: !1450)
!1622 = !DILocation(line: 159, column: 15, scope: !1450)
!1623 = !DILocation(line: 159, column: 23, scope: !1450)
!1624 = !DILocation(line: 160, column: 9, scope: !1450)
!1625 = !DILocation(line: 160, column: 30, scope: !1450)
!1626 = !DILocation(line: 162, column: 45, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1450, file: !67, line: 161, column: 5)
!1628 = !DILocation(line: 162, column: 51, scope: !1627)
!1629 = !DILocation(line: 162, column: 14, scope: !1627)
!1630 = !DILocation(line: 162, column: 88, scope: !1627)
!1631 = !DILocation(line: 164, column: 9, scope: !1450)
!1632 = !DILocation(line: 164, column: 37, scope: !1450)
!1633 = !DILocation(line: 165, column: 44, scope: !1450)
!1634 = !DILocation(line: 166, column: 6, scope: !1450)
!1635 = !DILocation(line: 166, column: 22, scope: !1450)
!1636 = !DILocation(line: 166, column: 43, scope: !1450)
!1637 = !DILocation(line: 166, column: 60, scope: !1450)
!1638 = !DILocation(line: 167, column: 6, scope: !1450)
!1639 = !DILocation(line: 167, column: 19, scope: !1450)
!1640 = !DILocation(line: 167, column: 32, scope: !1450)
!1641 = !DILocation(line: 165, column: 5, scope: !1450)
!1642 = !DILocation(line: 651, column: 23, scope: !1643, inlinedAt: !1498)
!1643 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1644 = !DILocation(line: 651, column: 3, scope: !1643, inlinedAt: !1498)
!1645 = !DILocalVariable(name: "len", scope: !1646, file: !67, line: 216, type: !3, align: 8)
!1646 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1514, file: !1514, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1647)
!1647 = !{!1645}
!1648 = !DILocation(line: 216, column: 6, scope: !1646, inlinedAt: !1649)
!1649 = !DILocation(line: 169, column: 4, scope: !1445)
!1650 = !DILocation(line: 160, column: 34, scope: !1651, inlinedAt: !1652)
!1651 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1514, file: !1514, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1652 = !DILocation(line: 216, column: 12, scope: !1646, inlinedAt: !1649)
!1653 = !DILocation(line: 160, column: 24, scope: !1651, inlinedAt: !1652)
!1654 = !DILocation(line: 217, column: 17, scope: !1646, inlinedAt: !1649)
!1655 = !DILocation(line: 217, column: 2, scope: !1646, inlinedAt: !1649)
!1656 = !DILocation(line: 220, column: 9, scope: !1646, inlinedAt: !1649)
!1657 = !DILocation(line: 220, column: 20, scope: !1646, inlinedAt: !1649)
!1658 = !DILocation(line: 224, column: 9, scope: !1646, inlinedAt: !1649)
!1659 = !DILocation(line: 651, column: 23, scope: !1660, inlinedAt: !1498)
!1660 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1661 = !DILocation(line: 651, column: 3, scope: !1660, inlinedAt: !1498)
!1662 = !DILocalVariable(name: "len", scope: !1663, file: !67, line: 216, type: !3, align: 8)
!1663 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1514, file: !1514, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1664)
!1664 = !{!1662}
!1665 = !DILocation(line: 216, column: 6, scope: !1663, inlinedAt: !1666)
!1666 = !DILocation(line: 174, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1432, file: !67, line: 173, column: 2)
!1668 = !DILocation(line: 160, column: 34, scope: !1669, inlinedAt: !1670)
!1669 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1514, file: !1514, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1670 = !DILocation(line: 216, column: 12, scope: !1663, inlinedAt: !1666)
!1671 = !DILocation(line: 160, column: 24, scope: !1669, inlinedAt: !1670)
!1672 = !DILocation(line: 217, column: 17, scope: !1663, inlinedAt: !1666)
!1673 = !DILocation(line: 217, column: 2, scope: !1663, inlinedAt: !1666)
!1674 = !DILocation(line: 220, column: 9, scope: !1663, inlinedAt: !1666)
!1675 = !DILocation(line: 220, column: 20, scope: !1663, inlinedAt: !1666)
!1676 = !DILocation(line: 224, column: 9, scope: !1663, inlinedAt: !1666)
!1677 = !DILocation(line: 651, column: 23, scope: !1678, inlinedAt: !1498)
!1678 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1679 = !DILocation(line: 651, column: 3, scope: !1678, inlinedAt: !1498)
!1680 = !DILocation(line: 176, column: 73, scope: !1432)
!1681 = !DILocation(line: 176, column: 2, scope: !1432)
!1682 = !DILocation(line: 651, column: 23, scope: !1683, inlinedAt: !1498)
!1683 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1684 = !DILocation(line: 651, column: 3, scope: !1683, inlinedAt: !1498)
!1685 = !DILocation(line: 177, column: 73, scope: !1432)
!1686 = !DILocation(line: 177, column: 2, scope: !1432)
!1687 = !DILocation(line: 651, column: 23, scope: !1688, inlinedAt: !1498)
!1688 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1689 = !DILocation(line: 651, column: 3, scope: !1688, inlinedAt: !1498)
!1690 = !DILocation(line: 178, column: 73, scope: !1432)
!1691 = !DILocation(line: 178, column: 2, scope: !1432)
!1692 = !DILocation(line: 651, column: 23, scope: !1693, inlinedAt: !1498)
!1693 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1694 = !DILocation(line: 651, column: 3, scope: !1693, inlinedAt: !1498)
!1695 = !DILocation(line: 179, column: 73, scope: !1432)
!1696 = !DILocation(line: 179, column: 2, scope: !1432)
!1697 = !DILocation(line: 651, column: 23, scope: !1698, inlinedAt: !1498)
!1698 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1699 = !DILocation(line: 651, column: 3, scope: !1698, inlinedAt: !1498)
!1700 = !DILocation(line: 180, column: 6, scope: !1432)
!1701 = !DILocalVariable(name: "len", scope: !1702, file: !67, line: 216, type: !3, align: 8)
!1702 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1514, file: !1514, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1703)
!1703 = !{!1701}
!1704 = !DILocation(line: 216, column: 6, scope: !1702, inlinedAt: !1705)
!1705 = !DILocation(line: 182, column: 3, scope: !1473)
!1706 = !DILocation(line: 160, column: 34, scope: !1707, inlinedAt: !1708)
!1707 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1514, file: !1514, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1708 = !DILocation(line: 216, column: 12, scope: !1702, inlinedAt: !1705)
!1709 = !DILocation(line: 160, column: 24, scope: !1707, inlinedAt: !1708)
!1710 = !DILocation(line: 217, column: 17, scope: !1702, inlinedAt: !1705)
!1711 = !DILocation(line: 217, column: 2, scope: !1702, inlinedAt: !1705)
!1712 = !DILocation(line: 220, column: 9, scope: !1702, inlinedAt: !1705)
!1713 = !DILocation(line: 220, column: 20, scope: !1702, inlinedAt: !1705)
!1714 = !DILocation(line: 224, column: 9, scope: !1702, inlinedAt: !1705)
!1715 = !DILocation(line: 651, column: 23, scope: !1716, inlinedAt: !1498)
!1716 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1717 = !DILocation(line: 651, column: 3, scope: !1716, inlinedAt: !1498)
!1718 = !DILocalVariable(name: "len", scope: !1719, file: !67, line: 216, type: !3, align: 8)
!1719 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !1514, file: !1514, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1720)
!1720 = !{!1718}
!1721 = !DILocation(line: 216, column: 6, scope: !1719, inlinedAt: !1722)
!1722 = !DILocation(line: 183, column: 3, scope: !1473)
!1723 = !DILocation(line: 160, column: 34, scope: !1724, inlinedAt: !1725)
!1724 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !1514, file: !1514, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1725 = !DILocation(line: 216, column: 12, scope: !1719, inlinedAt: !1722)
!1726 = !DILocation(line: 160, column: 24, scope: !1724, inlinedAt: !1725)
!1727 = !DILocation(line: 217, column: 17, scope: !1719, inlinedAt: !1722)
!1728 = !DILocation(line: 217, column: 2, scope: !1719, inlinedAt: !1722)
!1729 = !DILocation(line: 220, column: 9, scope: !1719, inlinedAt: !1722)
!1730 = !DILocation(line: 220, column: 20, scope: !1719, inlinedAt: !1722)
!1731 = !DILocation(line: 224, column: 9, scope: !1719, inlinedAt: !1722)
!1732 = !DILocation(line: 651, column: 23, scope: !1733, inlinedAt: !1498)
!1733 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1734 = !DILocation(line: 651, column: 3, scope: !1733, inlinedAt: !1498)
!1735 = !DILocation(line: 184, column: 29, scope: !1472)
!1736 = !DILocation(line: 184, column: 12, scope: !1472)
!1737 = !DILocation(line: 184, column: 12, scope: !1475)
!1738 = !DILocation(line: 184, column: 16, scope: !1475)
!1739 = !DILocation(line: 184, column: 29, scope: !1475)
!1740 = !DILocation(line: 186, column: 9, scope: !1478)
!1741 = !DILocation(line: 186, column: 30, scope: !1478)
!1742 = !DILocation(line: 188, column: 77, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1478, file: !67, line: 187, column: 4)
!1744 = !DILocation(line: 188, column: 84, scope: !1743)
!1745 = !DILocation(line: 188, column: 5, scope: !1743)
!1746 = !DILocation(line: 651, column: 23, scope: !1747, inlinedAt: !1498)
!1747 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1748 = !DILocation(line: 651, column: 3, scope: !1747, inlinedAt: !1498)
!1749 = !DILocation(line: 189, column: 5, scope: !1743)
!1750 = !DILocation(line: 191, column: 18, scope: !1478)
!1751 = !DILocation(line: 192, column: 8, scope: !1478)
!1752 = !DILocation(line: 192, column: 14, scope: !1478)
!1753 = !DILocation(line: 193, column: 22, scope: !1481)
!1754 = !DILocation(line: 193, column: 13, scope: !1481)
!1755 = !DILocation(line: 193, column: 13, scope: !1483)
!1756 = !DILocation(line: 193, column: 16, scope: !1483)
!1757 = !DILocation(line: 195, column: 9, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1483, file: !67, line: 194, column: 4)
!1759 = !DILocation(line: 197, column: 12, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1758, file: !67, line: 196, column: 5)
!1761 = !DILocation(line: 198, column: 6, scope: !1760)
!1762 = !DILocation(line: 201, column: 18, scope: !1478)
!1763 = !DILocation(line: 201, column: 56, scope: !1478)
!1764 = !DILocation(line: 201, column: 62, scope: !1478)
!1765 = !DILocation(line: 201, column: 87, scope: !1478)
!1766 = !DILocation(line: 201, column: 25, scope: !1478)
!1767 = !DILocation(line: 651, column: 23, scope: !1768, inlinedAt: !1498)
!1768 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1769 = !DILocation(line: 651, column: 3, scope: !1768, inlinedAt: !1498)
!1770 = !DILocation(line: 202, column: 52, scope: !1478)
!1771 = !DILocation(line: 202, column: 59, scope: !1478)
!1772 = !DILocation(line: 202, column: 4, scope: !1478)
!1773 = !DILocation(line: 651, column: 23, scope: !1774, inlinedAt: !1498)
!1774 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1775 = !DILocation(line: 651, column: 3, scope: !1774, inlinedAt: !1498)
!1776 = !DILocation(line: 203, column: 21, scope: !1487)
!1777 = !DILocation(line: 203, column: 13, scope: !1489)
!1778 = !DILocation(line: 393, column: 26, scope: !1779, inlinedAt: !1777)
!1779 = distinct !DILexicalBlock(scope: !1781, file: !1780, line: 394, column: 1)
!1780 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!1781 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !1780, file: !1780, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1782 = !DILocation(line: 391, column: 11, scope: !1779, inlinedAt: !1777)
!1783 = !DILocation(line: 391, column: 19, scope: !1779, inlinedAt: !1777)
!1784 = !DILocation(line: 203, column: 13, scope: !1779, inlinedAt: !1777)
!1785 = !DILocation(line: 395, column: 9, scope: !1781, inlinedAt: !1777)
!1786 = !DILocation(line: 395, column: 22, scope: !1781, inlinedAt: !1777)
!1787 = !DILocation(line: 205, column: 9, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1489, file: !67, line: 204, column: 4)
!1789 = !DILocation(line: 207, column: 44, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1788, file: !67, line: 206, column: 5)
!1791 = !DILocation(line: 207, column: 60, scope: !1790)
!1792 = !DILocation(line: 207, column: 72, scope: !1790)
!1793 = !DILocation(line: 207, column: 6, scope: !1790)
!1794 = !DILocation(line: 208, column: 6, scope: !1790)
!1795 = !DILocation(line: 210, column: 9, scope: !1788)
!1796 = !DILocation(line: 212, column: 6, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1788, file: !67, line: 211, column: 5)
!1798 = !DILocation(line: 213, column: 6, scope: !1797)
!1799 = !DILocation(line: 215, column: 53, scope: !1788)
!1800 = !DILocation(line: 215, column: 5, scope: !1788)
!1801 = !DILocation(line: 651, column: 23, scope: !1802, inlinedAt: !1498)
!1802 = distinct !DILexicalBlock(scope: !1495, file: !235, line: 650, column: 2)
!1803 = !DILocation(line: 651, column: 3, scope: !1802, inlinedAt: !1498)
!1804 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.init", scope: !1805, file: !1805, line: 25, type: !1806, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1805 = !DIFile(filename: "heap_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core/allocators")
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1808, !1813}
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SimpleHeapAllocator*", baseType: !1809, size: 64, align: 64, dwarfAddressSpace: 0)
!1809 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleHeapAllocator", scope: !1805, file: !1805, line: 15, size: 128, align: 64, elements: !1810, identifier: "std.core.mem.allocator.SimpleHeapAllocator")
!1810 = !{!1811, !1816}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fn", scope: !1809, file: !1805, line: 17, baseType: !1812, size: 64, align: 64)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryAllocFn", scope: !1805, file: !1805, line: 64, baseType: !1813, align: 8)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MemoryAllocFn", baseType: !1814, size: 64, align: 64, dwarfAddressSpace: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!342, !4}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "free_list", scope: !1809, file: !1805, line: 18, baseType: !1817, size: 64, align: 64, offset: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Header*", baseType: !1818, size: 64, align: 64, dwarfAddressSpace: 0)
!1818 = !DICompositeType(tag: DW_TAG_union_type, name: "Header", scope: !1805, file: !1805, line: 208, size: 128, align: 64, elements: !1819, identifier: "std.core.mem.allocator.Header.9844")
!1819 = !{!1820, !1825}
!1820 = !DIDerivedType(tag: DW_TAG_member, scope: !1818, file: !1805, line: 210, baseType: !1821, size: 128, align: 64)
!1821 = !DICompositeType(tag: DW_TAG_structure_type, name: "Header.$anon", scope: !1818, file: !1805, line: 210, size: 128, align: 64, elements: !1822)
!1822 = !{!1823, !1824}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1821, file: !1805, line: 212, baseType: !1817, size: 64, align: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1821, file: !1805, line: 213, baseType: !3, size: 64, align: 64, offset: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1818, file: !1805, line: 215, baseType: !3, size: 64, align: 64)
!1826 = !DILocalVariable(name: "self", arg: 1, scope: !1804, file: !1805, line: 25, type: !1808)
!1827 = !DILocation(line: 25, column: 34, scope: !1804)
!1828 = !DILocalVariable(name: "allocator", arg: 2, scope: !1804, file: !1805, line: 25, type: !1812)
!1829 = !DILocation(line: 25, column: 55, scope: !1804)
!1830 = !DILocation(line: 22, column: 11, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1804, file: !1805, line: 26, column: 1)
!1832 = !DILocation(line: 23, column: 12, scope: !1831)
!1833 = !DILocation(line: 23, column: 11, scope: !1831)
!1834 = !DILocation(line: 27, column: 2, scope: !1804)
!1835 = !DILocation(line: 28, column: 2, scope: !1804)
!1836 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.acquire", scope: !1805, file: !1805, line: 31, type: !1837, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!12, !1808, !4, !97, !4}
!1839 = !DILocalVariable(name: "self", arg: 1, scope: !1836, file: !1805, line: 31, type: !1808)
!1840 = !DILocation(line: 31, column: 39, scope: !1836)
!1841 = !DILocalVariable(name: "size", arg: 2, scope: !1836, file: !1805, line: 31, type: !3)
!1842 = !DILocation(line: 31, column: 50, scope: !1836)
!1843 = !DILocalVariable(name: "init_type", arg: 3, scope: !1836, file: !1805, line: 31, type: !97)
!1844 = !DILocation(line: 31, column: 70, scope: !1836)
!1845 = !DILocalVariable(name: "alignment", arg: 4, scope: !1836, file: !1805, line: 31, type: !3)
!1846 = !DILocation(line: 31, column: 85, scope: !1836)
!1847 = !DILocation(line: 33, column: 6, scope: !1836)
!1848 = !DILocation(line: 35, column: 10, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1836, file: !1805, line: 34, column: 2)
!1850 = !DILocation(line: 35, column: 26, scope: !1851, inlinedAt: !1864)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !2, line: 364, column: 1)
!1852 = distinct !DISubprogram(name: "@aligned_alloc", linkageName: "@aligned_alloc", scope: !2, file: !2, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858}
!1854 = !DILocalVariable(name: "header", scope: !1852, file: !1805, line: 366, type: !3, align: 8)
!1855 = !DILocalVariable(name: "alignsize", scope: !1852, file: !1805, line: 367, type: !3, align: 8)
!1856 = !DILocalVariable(name: "data", scope: !1852, file: !1805, line: 369, type: !12, align: 8)
!1857 = !DILocalVariable(name: "mem", scope: !1852, file: !1805, line: 373, type: !12, align: 8)
!1858 = !DILocalVariable(name: "desc", scope: !1852, file: !1805, line: 374, type: !1859, align: 8)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AlignedBlock*", baseType: !1860, size: 64, align: 64, dwarfAddressSpace: 0)
!1860 = !DICompositeType(tag: DW_TAG_structure_type, name: "AlignedBlock", scope: !1805, file: !1805, line: 380, size: 128, align: 64, elements: !1861, identifier: "std.core.mem.allocator.AlignedBlock")
!1861 = !{!1862, !1863}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1860, file: !1805, line: 382, baseType: !3, size: 64, align: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1860, file: !1805, line: 383, baseType: !12, size: 64, align: 64, offset: 64)
!1864 = !DILocation(line: 35, column: 26, scope: !1849)
!1865 = !DILocation(line: 360, column: 11, scope: !1851, inlinedAt: !1864)
!1866 = !DILocation(line: 365, column: 6, scope: !1852, inlinedAt: !1864)
!1867 = !DILocation(line: 365, column: 45, scope: !1852, inlinedAt: !1864)
!1868 = !DILocation(line: 366, column: 6, scope: !1852, inlinedAt: !1864)
!1869 = !DILocation(line: 366, column: 37, scope: !1852, inlinedAt: !1864)
!1870 = !DILocation(line: 366, column: 15, scope: !1852, inlinedAt: !1864)
!1871 = !DILocation(line: 367, column: 6, scope: !1852, inlinedAt: !1864)
!1872 = !DILocation(line: 367, column: 26, scope: !1852, inlinedAt: !1864)
!1873 = !DILocation(line: 367, column: 18, scope: !1852, inlinedAt: !1864)
!1874 = !DILocation(line: 369, column: 9, scope: !1852, inlinedAt: !1864)
!1875 = !DILocation(line: 369, column: 16, scope: !1852, inlinedAt: !1864)
!1876 = !DILocation(line: 373, column: 8, scope: !1852, inlinedAt: !1864)
!1877 = !DILocation(line: 373, column: 35, scope: !1852, inlinedAt: !1864)
!1878 = !DILocation(line: 373, column: 42, scope: !1852, inlinedAt: !1864)
!1879 = !DILocation(line: 320, column: 37, scope: !1880, inlinedAt: !1881)
!1880 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !235, file: !235, line: 318, scopeLine: 318, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1881 = !DILocation(line: 373, column: 14, scope: !1852, inlinedAt: !1864)
!1882 = !DILocation(line: 320, column: 48, scope: !1880, inlinedAt: !1881)
!1883 = !DILocation(line: 320, column: 9, scope: !1880, inlinedAt: !1881)
!1884 = !DILocation(line: 374, column: 16, scope: !1852, inlinedAt: !1864)
!1885 = !DILocation(line: 374, column: 38, scope: !1852, inlinedAt: !1864)
!1886 = !DILocation(line: 374, column: 44, scope: !1852, inlinedAt: !1864)
!1887 = !DILocation(line: 375, column: 9, scope: !1852, inlinedAt: !1864)
!1888 = !DILocation(line: 375, column: 15, scope: !1852, inlinedAt: !1864)
!1889 = !DILocation(line: 376, column: 12, scope: !1852, inlinedAt: !1864)
!1890 = !DILocation(line: 376, column: 19, scope: !1852, inlinedAt: !1864)
!1891 = !DILocation(line: 376, column: 3, scope: !1852, inlinedAt: !1864)
!1892 = !DILocation(line: 377, column: 9, scope: !1852, inlinedAt: !1864)
!1893 = !DILocation(line: 35, column: 74, scope: !1849)
!1894 = !DILocation(line: 37, column: 9, scope: !1836)
!1895 = !DILocation(line: 37, column: 25, scope: !1896, inlinedAt: !1904)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !2, line: 364, column: 1)
!1897 = distinct !DISubprogram(name: "@aligned_alloc", linkageName: "@aligned_alloc", scope: !2, file: !2, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1898)
!1898 = !{!1899, !1900, !1901, !1902, !1903}
!1899 = !DILocalVariable(name: "header", scope: !1897, file: !1805, line: 366, type: !3, align: 8)
!1900 = !DILocalVariable(name: "alignsize", scope: !1897, file: !1805, line: 367, type: !3, align: 8)
!1901 = !DILocalVariable(name: "data", scope: !1897, file: !1805, line: 369, type: !12, align: 8)
!1902 = !DILocalVariable(name: "mem", scope: !1897, file: !1805, line: 373, type: !12, align: 8)
!1903 = !DILocalVariable(name: "desc", scope: !1897, file: !1805, line: 374, type: !1859, align: 8)
!1904 = !DILocation(line: 37, column: 25, scope: !1836)
!1905 = !DILocation(line: 360, column: 11, scope: !1896, inlinedAt: !1904)
!1906 = !DILocation(line: 365, column: 6, scope: !1897, inlinedAt: !1904)
!1907 = !DILocation(line: 365, column: 45, scope: !1897, inlinedAt: !1904)
!1908 = !DILocation(line: 366, column: 6, scope: !1897, inlinedAt: !1904)
!1909 = !DILocation(line: 366, column: 37, scope: !1897, inlinedAt: !1904)
!1910 = !DILocation(line: 366, column: 15, scope: !1897, inlinedAt: !1904)
!1911 = !DILocation(line: 367, column: 6, scope: !1897, inlinedAt: !1904)
!1912 = !DILocation(line: 367, column: 26, scope: !1897, inlinedAt: !1904)
!1913 = !DILocation(line: 367, column: 18, scope: !1897, inlinedAt: !1904)
!1914 = !DILocation(line: 369, column: 9, scope: !1897, inlinedAt: !1904)
!1915 = !DILocation(line: 369, column: 16, scope: !1897, inlinedAt: !1904)
!1916 = !DILocation(line: 373, column: 8, scope: !1897, inlinedAt: !1904)
!1917 = !DILocation(line: 373, column: 35, scope: !1897, inlinedAt: !1904)
!1918 = !DILocation(line: 373, column: 42, scope: !1897, inlinedAt: !1904)
!1919 = !DILocation(line: 320, column: 37, scope: !1920, inlinedAt: !1921)
!1920 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !235, file: !235, line: 318, scopeLine: 318, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1921 = !DILocation(line: 373, column: 14, scope: !1897, inlinedAt: !1904)
!1922 = !DILocation(line: 320, column: 48, scope: !1920, inlinedAt: !1921)
!1923 = !DILocation(line: 320, column: 9, scope: !1920, inlinedAt: !1921)
!1924 = !DILocation(line: 374, column: 16, scope: !1897, inlinedAt: !1904)
!1925 = !DILocation(line: 374, column: 38, scope: !1897, inlinedAt: !1904)
!1926 = !DILocation(line: 374, column: 44, scope: !1897, inlinedAt: !1904)
!1927 = !DILocation(line: 375, column: 9, scope: !1897, inlinedAt: !1904)
!1928 = !DILocation(line: 375, column: 15, scope: !1897, inlinedAt: !1904)
!1929 = !DILocation(line: 376, column: 12, scope: !1897, inlinedAt: !1904)
!1930 = !DILocation(line: 376, column: 19, scope: !1897, inlinedAt: !1904)
!1931 = !DILocation(line: 376, column: 3, scope: !1897, inlinedAt: !1904)
!1932 = !DILocation(line: 377, column: 9, scope: !1897, inlinedAt: !1904)
!1933 = !DILocation(line: 37, column: 72, scope: !1836)
!1934 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.resize", scope: !1805, file: !1805, line: 40, type: !1935, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!12, !1808, !12, !4, !4}
!1937 = !DILocalVariable(name: "self", arg: 1, scope: !1934, file: !1805, line: 40, type: !1808)
!1938 = !DILocation(line: 40, column: 38, scope: !1934)
!1939 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !1934, file: !1805, line: 40, type: !12)
!1940 = !DILocation(line: 40, column: 51, scope: !1934)
!1941 = !DILocalVariable(name: "size", arg: 3, scope: !1934, file: !1805, line: 40, type: !3)
!1942 = !DILocation(line: 40, column: 68, scope: !1934)
!1943 = !DILocalVariable(name: "alignment", arg: 4, scope: !1934, file: !1805, line: 40, type: !3)
!1944 = !DILocation(line: 40, column: 78, scope: !1934)
!1945 = !DILocation(line: 42, column: 9, scope: !1934)
!1946 = !DILocation(line: 43, column: 5, scope: !1947, inlinedAt: !1953)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !2, line: 401, column: 1)
!1948 = distinct !DISubprogram(name: "@aligned_realloc", linkageName: "@aligned_realloc", scope: !2, file: !2, line: 400, scopeLine: 400, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1949)
!1949 = !{!1950, !1951, !1952}
!1950 = !DILocalVariable(name: "desc", scope: !1948, file: !1805, line: 402, type: !1859, align: 8)
!1951 = !DILocalVariable(name: "data_start", scope: !1948, file: !1805, line: 403, type: !12, align: 8)
!1952 = !DILocalVariable(name: "new_data", scope: !1948, file: !1805, line: 404, type: !12, align: 8)
!1953 = !DILocation(line: 43, column: 5, scope: !1934)
!1954 = !DILocation(line: 402, column: 16, scope: !1948, inlinedAt: !1953)
!1955 = !DILocation(line: 402, column: 52, scope: !1948, inlinedAt: !1953)
!1956 = !DILocation(line: 403, column: 8, scope: !1948, inlinedAt: !1953)
!1957 = !DILocation(line: 403, column: 21, scope: !1948, inlinedAt: !1953)
!1958 = !DILocation(line: 404, column: 8, scope: !1948, inlinedAt: !1953)
!1959 = !DILocation(line: 404, column: 19, scope: !1960, inlinedAt: !1968)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !2, line: 364, column: 1)
!1961 = distinct !DISubprogram(name: "@aligned_alloc", linkageName: "@aligned_alloc", scope: !2, file: !2, line: 363, scopeLine: 363, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !1962)
!1962 = !{!1963, !1964, !1965, !1966, !1967}
!1963 = !DILocalVariable(name: "header", scope: !1961, file: !1805, line: 366, type: !3, align: 8)
!1964 = !DILocalVariable(name: "alignsize", scope: !1961, file: !1805, line: 367, type: !3, align: 8)
!1965 = !DILocalVariable(name: "data", scope: !1961, file: !1805, line: 369, type: !12, align: 8)
!1966 = !DILocalVariable(name: "mem", scope: !1961, file: !1805, line: 373, type: !12, align: 8)
!1967 = !DILocalVariable(name: "desc", scope: !1961, file: !1805, line: 374, type: !1859, align: 8)
!1968 = !DILocation(line: 404, column: 19, scope: !1948, inlinedAt: !1953)
!1969 = !DILocation(line: 360, column: 11, scope: !1960, inlinedAt: !1968)
!1970 = !DILocation(line: 365, column: 6, scope: !1961, inlinedAt: !1968)
!1971 = !DILocation(line: 365, column: 45, scope: !1961, inlinedAt: !1968)
!1972 = !DILocation(line: 366, column: 6, scope: !1961, inlinedAt: !1968)
!1973 = !DILocation(line: 366, column: 37, scope: !1961, inlinedAt: !1968)
!1974 = !DILocation(line: 366, column: 15, scope: !1961, inlinedAt: !1968)
!1975 = !DILocation(line: 367, column: 6, scope: !1961, inlinedAt: !1968)
!1976 = !DILocation(line: 367, column: 26, scope: !1961, inlinedAt: !1968)
!1977 = !DILocation(line: 367, column: 18, scope: !1961, inlinedAt: !1968)
!1978 = !DILocation(line: 369, column: 9, scope: !1961, inlinedAt: !1968)
!1979 = !DILocation(line: 369, column: 16, scope: !1961, inlinedAt: !1968)
!1980 = !DILocation(line: 373, column: 8, scope: !1961, inlinedAt: !1968)
!1981 = !DILocation(line: 373, column: 35, scope: !1961, inlinedAt: !1968)
!1982 = !DILocation(line: 373, column: 42, scope: !1961, inlinedAt: !1968)
!1983 = !DILocation(line: 320, column: 37, scope: !1984, inlinedAt: !1985)
!1984 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !235, file: !235, line: 318, scopeLine: 318, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!1985 = !DILocation(line: 373, column: 14, scope: !1961, inlinedAt: !1968)
!1986 = !DILocation(line: 320, column: 48, scope: !1984, inlinedAt: !1985)
!1987 = !DILocation(line: 320, column: 9, scope: !1984, inlinedAt: !1985)
!1988 = !DILocation(line: 374, column: 16, scope: !1961, inlinedAt: !1968)
!1989 = !DILocation(line: 374, column: 38, scope: !1961, inlinedAt: !1968)
!1990 = !DILocation(line: 374, column: 44, scope: !1961, inlinedAt: !1968)
!1991 = !DILocation(line: 375, column: 9, scope: !1961, inlinedAt: !1968)
!1992 = !DILocation(line: 375, column: 15, scope: !1961, inlinedAt: !1968)
!1993 = !DILocation(line: 376, column: 12, scope: !1961, inlinedAt: !1968)
!1994 = !DILocation(line: 376, column: 19, scope: !1961, inlinedAt: !1968)
!1995 = !DILocation(line: 376, column: 3, scope: !1961, inlinedAt: !1968)
!1996 = !DILocation(line: 377, column: 9, scope: !1961, inlinedAt: !1968)
!1997 = !DILocation(line: 405, column: 35, scope: !1948, inlinedAt: !1953)
!1998 = !DILocation(line: 405, column: 54, scope: !1948, inlinedAt: !1953)
!1999 = !DILocation(line: 405, column: 65, scope: !1948, inlinedAt: !1953)
!2000 = !DILocation(line: 364, column: 23, scope: !2001, inlinedAt: !2003)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !235, line: 365, column: 1)
!2002 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !235, file: !235, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2003 = !DILocation(line: 405, column: 2, scope: !1948, inlinedAt: !1953)
!2004 = !DILocation(line: 361, column: 11, scope: !2001, inlinedAt: !2003)
!2005 = !DILocation(line: 361, column: 26, scope: !2001, inlinedAt: !2003)
!2006 = !DILocation(line: 405, column: 2, scope: !2001, inlinedAt: !2003)
!2007 = !DILocation(line: 362, column: 11, scope: !2001, inlinedAt: !2003)
!2008 = !DILocation(line: 362, column: 23, scope: !2001, inlinedAt: !2003)
!2009 = !DILocation(line: 362, column: 29, scope: !2001, inlinedAt: !2003)
!2010 = !DILocation(line: 362, column: 49, scope: !2001, inlinedAt: !2003)
!2011 = !DILocation(line: 362, column: 56, scope: !2001, inlinedAt: !2003)
!2012 = !DILocation(line: 362, column: 43, scope: !2001, inlinedAt: !2003)
!2013 = !DILocation(line: 366, column: 11, scope: !2002, inlinedAt: !2003)
!2014 = !DILocation(line: 366, column: 26, scope: !2002, inlinedAt: !2003)
!2015 = !DILocation(line: 409, column: 11, scope: !1948, inlinedAt: !1953)
!2016 = !DILocation(line: 409, column: 2, scope: !1948, inlinedAt: !1953)
!2017 = !DILocation(line: 411, column: 9, scope: !1948, inlinedAt: !1953)
!2018 = !DILocation(line: 44, column: 6, scope: !1934)
!2019 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.release", scope: !1805, file: !1805, line: 47, type: !2020, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{null, !1808, !12, !43}
!2022 = !DILocalVariable(name: "self", arg: 1, scope: !2019, file: !1805, line: 47, type: !1808)
!2023 = !DILocation(line: 47, column: 37, scope: !2019)
!2024 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !2019, file: !1805, line: 47, type: !12)
!2025 = !DILocation(line: 47, column: 50, scope: !2019)
!2026 = !DILocalVariable(name: "aligned", arg: 3, scope: !2019, file: !1805, line: 47, type: !43)
!2027 = !DILocation(line: 47, column: 68, scope: !2019)
!2028 = !DILocation(line: 49, column: 6, scope: !2019)
!2029 = !DILocalVariable(name: "desc", scope: !2030, file: !1805, line: 388, type: !1859, align: 8)
!2030 = distinct !DISubprogram(name: "@aligned_free", linkageName: "@aligned_free", scope: !2, file: !2, line: 386, scopeLine: 386, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95, retainedNodes: !2031)
!2031 = !{!2029}
!2032 = !DILocation(line: 388, column: 16, scope: !2030, inlinedAt: !2033)
!2033 = !DILocation(line: 51, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2019, file: !1805, line: 50, column: 2)
!2035 = !DILocation(line: 388, column: 52, scope: !2030, inlinedAt: !2033)
!2036 = !DILocation(line: 392, column: 11, scope: !2030, inlinedAt: !2033)
!2037 = !DILocation(line: 392, column: 2, scope: !2030, inlinedAt: !2033)
!2038 = !DILocation(line: 55, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2019, file: !1805, line: 54, column: 2)
!2040 = distinct !DISubprogram(name: "_realloc", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._realloc", scope: !1805, file: !1805, line: 62, type: !2041, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2043)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!12, !1808, !12, !4}
!2043 = !{!2044, !2045, !2046}
!2044 = !DILocalVariable(name: "block", scope: !2040, file: !1805, line: 65, type: !1817, align: 8)
!2045 = !DILocalVariable(name: "new", scope: !2040, file: !1805, line: 67, type: !12, align: 8)
!2046 = !DILocalVariable(name: "max_to_copy", scope: !2040, file: !1805, line: 68, type: !3, align: 8)
!2047 = !DILocalVariable(name: "self", arg: 1, scope: !2040, file: !1805, line: 62, type: !1808)
!2048 = !DILocation(line: 62, column: 40, scope: !2040)
!2049 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !2040, file: !1805, line: 62, type: !12)
!2050 = !DILocation(line: 62, column: 53, scope: !2040)
!2051 = !DILocalVariable(name: "bytes", arg: 3, scope: !2040, file: !1805, line: 62, type: !3)
!2052 = !DILocation(line: 62, column: 70, scope: !2040)
!2053 = !DILocation(line: 60, column: 11, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2040, file: !1805, line: 63, column: 1)
!2055 = !DILocation(line: 60, column: 26, scope: !2054)
!2056 = !DILocation(line: 65, column: 10, scope: !2040)
!2057 = !DILocation(line: 65, column: 41, scope: !2040)
!2058 = !DILocation(line: 66, column: 6, scope: !2040)
!2059 = !DILocation(line: 66, column: 34, scope: !2040)
!2060 = !DILocation(line: 67, column: 8, scope: !2040)
!2061 = !DILocation(line: 67, column: 14, scope: !2040)
!2062 = !DILocation(line: 68, column: 6, scope: !2040)
!2063 = !DILocation(line: 68, column: 30, scope: !2040)
!2064 = !DILocation(line: 398, column: 16, scope: !2065, inlinedAt: !2066)
!2065 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !463, file: !463, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2066 = !DILocation(line: 68, column: 20, scope: !2040)
!2067 = !DILocation(line: 398, column: 19, scope: !2065, inlinedAt: !2066)
!2068 = !DILocation(line: 364, column: 23, scope: !2069, inlinedAt: !2071)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !235, line: 365, column: 1)
!2070 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !235, file: !235, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2071 = !DILocation(line: 69, column: 2, scope: !2040)
!2072 = !DILocation(line: 361, column: 11, scope: !2069, inlinedAt: !2071)
!2073 = !DILocation(line: 361, column: 26, scope: !2069, inlinedAt: !2071)
!2074 = !DILocation(line: 69, column: 2, scope: !2069, inlinedAt: !2071)
!2075 = !DILocation(line: 362, column: 11, scope: !2069, inlinedAt: !2071)
!2076 = !DILocation(line: 362, column: 23, scope: !2069, inlinedAt: !2071)
!2077 = !DILocation(line: 362, column: 29, scope: !2069, inlinedAt: !2071)
!2078 = !DILocation(line: 362, column: 49, scope: !2069, inlinedAt: !2071)
!2079 = !DILocation(line: 362, column: 56, scope: !2069, inlinedAt: !2071)
!2080 = !DILocation(line: 362, column: 43, scope: !2069, inlinedAt: !2071)
!2081 = !DILocation(line: 366, column: 11, scope: !2070, inlinedAt: !2071)
!2082 = !DILocation(line: 366, column: 21, scope: !2070, inlinedAt: !2071)
!2083 = !DILocation(line: 366, column: 26, scope: !2070, inlinedAt: !2071)
!2084 = !DILocation(line: 70, column: 2, scope: !2040)
!2085 = !DILocation(line: 71, column: 9, scope: !2040)
!2086 = distinct !DISubprogram(name: "_calloc", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._calloc", scope: !1805, file: !1805, line: 74, type: !2087, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2089)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!12, !1808, !4}
!2089 = !{!2090}
!2090 = !DILocalVariable(name: "data", scope: !2086, file: !1805, line: 76, type: !12, align: 8)
!2091 = !DILocalVariable(name: "self", arg: 1, scope: !2086, file: !1805, line: 74, type: !1808)
!2092 = !DILocation(line: 74, column: 39, scope: !2086)
!2093 = !DILocalVariable(name: "bytes", arg: 2, scope: !2086, file: !1805, line: 74, type: !3)
!2094 = !DILocation(line: 74, column: 50, scope: !2086)
!2095 = !DILocation(line: 76, column: 8, scope: !2086)
!2096 = !DILocation(line: 76, column: 15, scope: !2086)
!2097 = !DILocation(line: 343, column: 11, scope: !2098, inlinedAt: !2099)
!2098 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !235, file: !235, line: 341, scopeLine: 341, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2099 = !DILocation(line: 77, column: 2, scope: !2086)
!2100 = !DILocation(line: 343, column: 30, scope: !2098, inlinedAt: !2099)
!2101 = !DILocation(line: 78, column: 9, scope: !2086)
!2102 = distinct !DISubprogram(name: "_alloc", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._alloc", scope: !1805, file: !1805, line: 81, type: !2087, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2103)
!2103 = !{!2104, !2105, !2106, !2107}
!2104 = !DILocalVariable(name: "aligned_bytes", scope: !2102, file: !1805, line: 83, type: !3, align: 8)
!2105 = !DILocalVariable(name: "current", scope: !2102, file: !1805, line: 89, type: !1817, align: 8)
!2106 = !DILocalVariable(name: "previous", scope: !2102, file: !1805, line: 90, type: !1817, align: 8)
!2107 = !DILocalVariable(name: "unallocated", scope: !2108, file: !1805, line: 107, type: !1817, align: 8)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !1805, line: 107, column: 5)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !1805, line: 93, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !1805, line: 92, column: 2)
!2111 = distinct !DILexicalBlock(scope: !2102, file: !1805, line: 91, column: 2)
!2112 = !DILocalVariable(name: "self", arg: 1, scope: !2102, file: !1805, line: 81, type: !1808)
!2113 = !DILocation(line: 81, column: 38, scope: !2102)
!2114 = !DILocalVariable(name: "bytes", arg: 2, scope: !2102, file: !1805, line: 81, type: !3)
!2115 = !DILocation(line: 81, column: 49, scope: !2102)
!2116 = !DILocation(line: 83, column: 6, scope: !2102)
!2117 = !DILocation(line: 83, column: 22, scope: !2102)
!2118 = !DILocation(line: 84, column: 7, scope: !2102)
!2119 = !DILocation(line: 86, column: 18, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2102, file: !1805, line: 85, column: 2)
!2121 = !DILocation(line: 86, column: 3, scope: !2120)
!2122 = !DILocation(line: 89, column: 10, scope: !2102)
!2123 = !DILocation(line: 89, column: 20, scope: !2102)
!2124 = !DILocation(line: 90, column: 10, scope: !2102)
!2125 = !DILocation(line: 90, column: 21, scope: !2102)
!2126 = !DILocation(line: 91, column: 2, scope: !2102)
!2127 = !DILocation(line: 91, column: 9, scope: !2111)
!2128 = !DILocation(line: 95, column: 9, scope: !2109)
!2129 = !DILocation(line: 95, column: 25, scope: !2109)
!2130 = !DILocation(line: 95, column: 42, scope: !2109)
!2131 = !DILocation(line: 95, column: 58, scope: !2109)
!2132 = !DILocation(line: 96, column: 9, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2109, file: !1805, line: 96, column: 5)
!2134 = !DILocation(line: 96, column: 20, scope: !2133)
!2135 = !DILocation(line: 98, column: 23, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2133, file: !1805, line: 97, column: 5)
!2137 = !DILocation(line: 98, column: 6, scope: !2136)
!2138 = !DILocation(line: 102, column: 22, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2133, file: !1805, line: 101, column: 5)
!2140 = !DILocation(line: 102, column: 6, scope: !2139)
!2141 = !DILocation(line: 104, column: 5, scope: !2133)
!2142 = !DILocation(line: 105, column: 12, scope: !2133)
!2143 = !DILocation(line: 105, column: 22, scope: !2133)
!2144 = !DILocation(line: 106, column: 9, scope: !2109)
!2145 = !DILocation(line: 106, column: 24, scope: !2109)
!2146 = !DILocation(line: 107, column: 13, scope: !2108)
!2147 = !DILocation(line: 107, column: 44, scope: !2108)
!2148 = !DILocation(line: 107, column: 54, scope: !2108)
!2149 = !DILocation(line: 107, column: 37, scope: !2108)
!2150 = !DILocation(line: 108, column: 24, scope: !2108)
!2151 = !DILocation(line: 108, column: 39, scope: !2108)
!2152 = !DILocation(line: 108, column: 5, scope: !2108)
!2153 = !DILocation(line: 109, column: 24, scope: !2108)
!2154 = !DILocation(line: 109, column: 5, scope: !2108)
!2155 = !DILocation(line: 110, column: 9, scope: !2108)
!2156 = !DILocation(line: 110, column: 20, scope: !2108)
!2157 = !DILocation(line: 112, column: 6, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2108, file: !1805, line: 111, column: 5)
!2159 = !DILocation(line: 116, column: 6, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2108, file: !1805, line: 115, column: 5)
!2161 = !DILocation(line: 118, column: 5, scope: !2108)
!2162 = !DILocation(line: 119, column: 5, scope: !2108)
!2163 = !DILocation(line: 120, column: 12, scope: !2108)
!2164 = !DILocation(line: 120, column: 22, scope: !2108)
!2165 = !DILocation(line: 122, column: 16, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2109, file: !1805, line: 122, column: 5)
!2167 = !DILocation(line: 123, column: 15, scope: !2166)
!2168 = !DILocation(line: 126, column: 17, scope: !2102)
!2169 = !DILocation(line: 126, column: 2, scope: !2102)
!2170 = !DILocation(line: 127, column: 9, scope: !2102)
!2171 = distinct !DISubprogram(name: "add_block", linkageName: "std.core.mem.allocator.SimpleHeapAllocator.add_block", scope: !1805, file: !1805, line: 130, type: !2172, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2174)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !1808, !4}
!2174 = !{!2175, !2176}
!2175 = !DILocalVariable(name: "result", scope: !2171, file: !1805, line: 133, type: !342, align: 8)
!2176 = !DILocalVariable(name: "new_block", scope: !2171, file: !1805, line: 134, type: !1817, align: 8)
!2177 = !DILocalVariable(name: "self", arg: 1, scope: !2171, file: !1805, line: 130, type: !1808)
!2178 = !DILocation(line: 130, column: 40, scope: !2171)
!2179 = !DILocalVariable(name: "aligned_bytes", arg: 2, scope: !2171, file: !1805, line: 130, type: !3)
!2180 = !DILocation(line: 130, column: 51, scope: !2171)
!2181 = !DILocation(line: 133, column: 9, scope: !2171)
!2182 = !DILocation(line: 133, column: 18, scope: !2171)
!2183 = !DILocation(line: 133, column: 32, scope: !2171)
!2184 = !DILocation(line: 134, column: 10, scope: !2171)
!2185 = !DILocation(line: 134, column: 31, scope: !2171)
!2186 = !DILocation(line: 135, column: 19, scope: !2171)
!2187 = !DILocation(line: 135, column: 2, scope: !2171)
!2188 = !DILocation(line: 136, column: 2, scope: !2171)
!2189 = !DILocation(line: 137, column: 13, scope: !2171)
!2190 = !DILocation(line: 137, column: 25, scope: !2171)
!2191 = !DILocation(line: 137, column: 2, scope: !2171)
!2192 = distinct !DISubprogram(name: "_free", linkageName: "std.core.mem.allocator.SimpleHeapAllocator._free", scope: !1805, file: !1805, line: 141, type: !2193, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2195)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !1808, !12}
!2195 = !{!2196, !2197, !2198}
!2196 = !DILocalVariable(name: "block", scope: !2192, file: !1805, line: 147, type: !1817, align: 8)
!2197 = !DILocalVariable(name: "current", scope: !2192, file: !1805, line: 157, type: !1817, align: 8)
!2198 = !DILocalVariable(name: "prev", scope: !2192, file: !1805, line: 158, type: !1817, align: 8)
!2199 = !DILocalVariable(name: "self", arg: 1, scope: !2192, file: !1805, line: 141, type: !1808)
!2200 = !DILocation(line: 141, column: 35, scope: !2192)
!2201 = !DILocalVariable(name: "ptr", arg: 2, scope: !2192, file: !1805, line: 141, type: !12)
!2202 = !DILocation(line: 141, column: 48, scope: !2192)
!2203 = !DILocation(line: 144, column: 6, scope: !2192)
!2204 = !DILocation(line: 144, column: 18, scope: !2192)
!2205 = !DILocation(line: 147, column: 10, scope: !2192)
!2206 = !DILocation(line: 147, column: 33, scope: !2192)
!2207 = !DILocation(line: 150, column: 7, scope: !2192)
!2208 = !DILocation(line: 152, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2192, file: !1805, line: 151, column: 2)
!2210 = !DILocation(line: 153, column: 9, scope: !2209)
!2211 = !DILocation(line: 157, column: 10, scope: !2192)
!2212 = !DILocation(line: 157, column: 20, scope: !2192)
!2213 = !DILocation(line: 158, column: 10, scope: !2192)
!2214 = !DILocation(line: 158, column: 17, scope: !2192)
!2215 = !DILocation(line: 159, column: 2, scope: !2192)
!2216 = !DILocation(line: 159, column: 9, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2192, file: !1805, line: 159, column: 2)
!2218 = !DILocation(line: 161, column: 7, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2217, file: !1805, line: 160, column: 2)
!2220 = !DILocation(line: 161, column: 15, scope: !2219)
!2221 = !DILocation(line: 164, column: 8, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !1805, line: 162, column: 3)
!2223 = !DILocation(line: 164, column: 16, scope: !2222)
!2224 = !DILocation(line: 164, column: 22, scope: !2222)
!2225 = !DILocation(line: 166, column: 8, scope: !2222)
!2226 = !DILocation(line: 166, column: 19, scope: !2222)
!2227 = !DILocation(line: 166, column: 25, scope: !2222)
!2228 = !DILocation(line: 168, column: 10, scope: !2219)
!2229 = !DILocation(line: 169, column: 13, scope: !2219)
!2230 = !DILocation(line: 171, column: 6, scope: !2192)
!2231 = !DILocation(line: 175, column: 7, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2192, file: !1805, line: 172, column: 2)
!2233 = !DILocation(line: 175, column: 36, scope: !2232)
!2234 = !DILocation(line: 175, column: 44, scope: !2232)
!2235 = !DILocation(line: 175, column: 49, scope: !2232)
!2236 = !DILocation(line: 178, column: 4, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2232, file: !1805, line: 176, column: 3)
!2238 = !DILocation(line: 178, column: 18, scope: !2237)
!2239 = !DILocation(line: 179, column: 17, scope: !2237)
!2240 = !DILocation(line: 179, column: 4, scope: !2237)
!2241 = !DILocation(line: 184, column: 4, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2232, file: !1805, line: 182, column: 3)
!2243 = !DILocation(line: 187, column: 6, scope: !2192)
!2244 = !DILocation(line: 187, column: 14, scope: !2192)
!2245 = !DILocation(line: 190, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2192, file: !1805, line: 188, column: 2)
!2247 = !DILocation(line: 195, column: 7, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2192, file: !1805, line: 193, column: 2)
!2249 = !DILocation(line: 195, column: 34, scope: !2248)
!2250 = !DILocation(line: 195, column: 41, scope: !2248)
!2251 = !DILocation(line: 195, column: 46, scope: !2248)
!2252 = !DILocation(line: 197, column: 4, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2248, file: !1805, line: 196, column: 3)
!2254 = !DILocation(line: 197, column: 17, scope: !2253)
!2255 = !DILocation(line: 198, column: 16, scope: !2253)
!2256 = !DILocation(line: 198, column: 4, scope: !2253)
!2257 = !DILocation(line: 203, column: 4, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2248, file: !1805, line: 201, column: 3)
!2259 = distinct !DISubprogram(name: "destroy", linkageName: "std.core.mem.allocator.BackedArenaAllocator.destroy", scope: !71, file: !71, line: 56, type: !2260, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2262}
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BackedArenaAllocator*", baseType: !2263, size: 64, align: 64, dwarfAddressSpace: 0)
!2263 = !DICompositeType(tag: DW_TAG_structure_type, name: "BackedArenaAllocator", scope: !71, file: !71, line: 13, size: 320, align: 64, elements: !2264, identifier: "std.core.mem.allocator.BackedArenaAllocator")
!2264 = !{!2265, !2266, !2276, !2277, !2278}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !2263, file: !71, line: 15, baseType: !9, size: 128, align: 64)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !2263, file: !71, line: 16, baseType: !2267, size: 64, align: 64, offset: 128)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ExtraPage*", baseType: !2268, size: 64, align: 64, dwarfAddressSpace: 0)
!2268 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExtraPage", scope: !71, file: !71, line: 30, size: 320, align: 64, elements: !2269, identifier: "std.core.mem.allocator.ExtraPage.9861")
!2269 = !{!2270, !2271, !2272, !2273, !2274, !2275}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !2268, file: !71, line: 32, baseType: !2267, size: 64, align: 64)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2268, file: !71, line: 33, baseType: !12, size: 64, align: 64, offset: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !2268, file: !71, line: 34, baseType: !3, size: 64, align: 64, offset: 128)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2268, file: !71, line: 35, baseType: !3, size: 64, align: 64, offset: 192)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2268, file: !71, line: 36, baseType: !3, size: 64, align: 64, offset: 256)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2268, file: !71, line: 37, baseType: !37, align: 8, offset: 320)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2263, file: !71, line: 17, baseType: !3, size: 64, align: 64, offset: 192)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !2263, file: !71, line: 18, baseType: !3, size: 64, align: 64, offset: 256)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2263, file: !71, line: 19, baseType: !37, align: 8, offset: 320)
!2279 = !DILocalVariable(name: "self", arg: 1, scope: !2259, file: !71, line: 56, type: !2262)
!2280 = !DILocation(line: 56, column: 38, scope: !2259)
!2281 = !DILocation(line: 58, column: 2, scope: !2259)
!2282 = !DILocation(line: 59, column: 6, scope: !2259)
!2283 = !DILocation(line: 59, column: 44, scope: !2259)
!2284 = !DILocation(line: 59, column: 22, scope: !2259)
!2285 = !DILocation(line: 119, column: 6, scope: !2286, inlinedAt: !2287)
!2286 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2287 = !DILocation(line: 60, column: 2, scope: !2259)
!2288 = !DILocation(line: 119, column: 18, scope: !2286, inlinedAt: !2287)
!2289 = !DILocation(line: 123, column: 25, scope: !2286, inlinedAt: !2287)
!2290 = !DILocation(line: 123, column: 2, scope: !2286, inlinedAt: !2287)
!2291 = distinct !DISubprogram(name: "mark", linkageName: "std.core.mem.allocator.BackedArenaAllocator.mark", scope: !71, file: !71, line: 63, type: !2292, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!3, !2262}
!2294 = !DILocalVariable(name: "self", arg: 1, scope: !2291, file: !71, line: 63, type: !2262)
!2295 = !DILocation(line: 63, column: 34, scope: !2291)
!2296 = !DILocation(line: 63, column: 44, scope: !2291)
!2297 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.BackedArenaAllocator.release", scope: !71, file: !71, line: 65, type: !2298, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2300)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !2262, !12, !43}
!2300 = !{!2301}
!2301 = !DILocalVariable(name: "old_size", scope: !2297, file: !71, line: 67, type: !3, align: 8)
!2302 = !DILocalVariable(name: "self", arg: 1, scope: !2297, file: !71, line: 65, type: !2262)
!2303 = !DILocation(line: 65, column: 38, scope: !2297)
!2304 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !2297, file: !71, line: 65, type: !12)
!2305 = !DILocation(line: 65, column: 51, scope: !2297)
!2306 = !DILocalVariable(name: ".anon", arg: 3, scope: !2297, file: !71, line: 65, type: !43)
!2307 = !DILocation(line: 65, column: 64, scope: !2297)
!2308 = !DILocation(line: 67, column: 6, scope: !2297)
!2309 = !DILocation(line: 67, column: 39, scope: !2297)
!2310 = !DILocation(line: 68, column: 20, scope: !2297)
!2311 = !DILocation(line: 68, column: 33, scope: !2297)
!2312 = !DILocation(line: 68, column: 43, scope: !2297)
!2313 = !DILocation(line: 68, column: 6, scope: !2297)
!2314 = !DILocation(line: 70, column: 3, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2297, file: !71, line: 69, column: 2)
!2316 = !DILocation(line: 70, column: 16, scope: !2315)
!2317 = !DILocation(line: 71, column: 31, scope: !2315)
!2318 = !DILocation(line: 71, column: 41, scope: !2315)
!2319 = !DILocation(line: 34, column: 2, scope: !2320, inlinedAt: !2322)
!2320 = distinct !DISubprogram(name: "poison_memory_region", linkageName: "poison_memory_region", scope: !2321, file: !2321, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2321 = !DIFile(filename: "asan.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core/sanitizer")
!2322 = !DILocation(line: 71, column: 3, scope: !2315)
!2323 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.BackedArenaAllocator.reset", scope: !71, file: !71, line: 74, type: !2324, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2326)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !2262, !4}
!2326 = !{!2327, !2328}
!2327 = !DILocalVariable(name: "last_page", scope: !2323, file: !71, line: 76, type: !2267, align: 8)
!2328 = !DILocalVariable(name: "to_free", scope: !2329, file: !71, line: 80, type: !2267, align: 8)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !71, line: 78, column: 2)
!2330 = distinct !DILexicalBlock(scope: !2323, file: !71, line: 77, column: 2)
!2331 = !DILocalVariable(name: "self", arg: 1, scope: !2323, file: !71, line: 74, type: !2262)
!2332 = !DILocation(line: 74, column: 36, scope: !2323)
!2333 = !DILocalVariable(name: "mark", arg: 2, scope: !2323, file: !71, line: 74, type: !3)
!2334 = !DILocation(line: 74, column: 47, scope: !2323)
!2335 = !DILocation(line: 76, column: 13, scope: !2323)
!2336 = !DILocation(line: 76, column: 25, scope: !2323)
!2337 = !DILocation(line: 77, column: 2, scope: !2323)
!2338 = !DILocation(line: 77, column: 9, scope: !2330)
!2339 = !DILocation(line: 77, column: 22, scope: !2330)
!2340 = !DILocation(line: 79, column: 15, scope: !2329)
!2341 = !DILocation(line: 79, column: 3, scope: !2329)
!2342 = !DILocation(line: 80, column: 14, scope: !2329)
!2343 = !DILocation(line: 80, column: 24, scope: !2329)
!2344 = !DILocation(line: 81, column: 15, scope: !2329)
!2345 = !DILocation(line: 82, column: 19, scope: !2329)
!2346 = !DILocation(line: 82, column: 3, scope: !2329)
!2347 = !DILocation(line: 84, column: 2, scope: !2323)
!2348 = !DILocation(line: 98, column: 2, scope: !2323)
!2349 = distinct !DISubprogram(name: "_free_page", linkageName: "std.core.mem.allocator.BackedArenaAllocator._free_page", scope: !71, file: !71, line: 101, type: !2350, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2352)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{null, !2262, !2267}
!2352 = !{!2353}
!2353 = !DILocalVariable(name: "mem", scope: !2349, file: !71, line: 103, type: !12, align: 8)
!2354 = !DILocalVariable(name: "self", arg: 1, scope: !2349, file: !71, line: 101, type: !2262)
!2355 = !DILocation(line: 101, column: 42, scope: !2349)
!2356 = !DILocalVariable(name: "page", arg: 2, scope: !2349, file: !71, line: 101, type: !2267)
!2357 = !DILocation(line: 101, column: 60, scope: !2349)
!2358 = !DILocation(line: 103, column: 8, scope: !2349)
!2359 = !DILocation(line: 103, column: 14, scope: !2349)
!2360 = !DILocation(line: 41, column: 33, scope: !2361, inlinedAt: !2363)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !71, line: 41, column: 43)
!2362 = distinct !DISubprogram(name: "is_aligned", linkageName: "is_aligned", scope: !71, file: !71, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2363 = !DILocation(line: 104, column: 45, scope: !2349)
!2364 = !DILocation(line: 41, column: 43, scope: !2362, inlinedAt: !2363)
!2365 = !DILocation(line: 104, column: 9, scope: !2349)
!2366 = distinct !DISubprogram(name: "_realloc_page", linkageName: "std.core.mem.allocator.BackedArenaAllocator._realloc_page", scope: !71, file: !71, line: 107, type: !2367, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2369)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!12, !2262, !2267, !4, !4}
!2369 = !{!2370, !2371, !2373, !2374}
!2370 = !DILocalVariable(name: "real_pointer", scope: !2366, file: !71, line: 110, type: !12, align: 8)
!2371 = !DILocalVariable(name: "pointer_to_prev", scope: !2366, file: !71, line: 113, type: !2372, align: 8)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ExtraPage**", baseType: !2267, size: 64, align: 64, dwarfAddressSpace: 0)
!2373 = !DILocalVariable(name: "page_size", scope: !2366, file: !71, line: 120, type: !3, align: 8)
!2374 = !DILocalVariable(name: "data", scope: !2366, file: !71, line: 122, type: !12, align: 8)
!2375 = !DILocalVariable(name: "self", arg: 1, scope: !2366, file: !71, line: 107, type: !2262)
!2376 = !DILocation(line: 107, column: 46, scope: !2366)
!2377 = !DILocalVariable(name: "page", arg: 2, scope: !2366, file: !71, line: 107, type: !2267)
!2378 = !DILocation(line: 107, column: 64, scope: !2366)
!2379 = !DILocalVariable(name: "size", arg: 3, scope: !2366, file: !71, line: 107, type: !3)
!2380 = !DILocation(line: 107, column: 74, scope: !2366)
!2381 = !DILocalVariable(name: "alignment", arg: 4, scope: !2366, file: !71, line: 107, type: !3)
!2382 = !DILocation(line: 107, column: 84, scope: !2366)
!2383 = !DILocation(line: 110, column: 8, scope: !2366)
!2384 = !DILocation(line: 110, column: 23, scope: !2366)
!2385 = !DILocation(line: 113, column: 14, scope: !2366)
!2386 = !DILocation(line: 113, column: 33, scope: !2366)
!2387 = !DILocation(line: 115, column: 2, scope: !2366)
!2388 = !DILocation(line: 115, column: 10, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2366, file: !71, line: 115, column: 2)
!2390 = !DILocation(line: 115, column: 9, scope: !2389)
!2391 = !DILocation(line: 117, column: 25, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2389, file: !71, line: 116, column: 2)
!2393 = !DILocation(line: 119, column: 3, scope: !2366)
!2394 = !DILocation(line: 120, column: 6, scope: !2366)
!2395 = !DILocation(line: 40, column: 30, scope: !2396, inlinedAt: !2398)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !71, line: 40, column: 40)
!2397 = distinct !DISubprogram(name: "pagesize", linkageName: "pagesize", scope: !71, file: !71, line: 40, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2398 = !DILocation(line: 120, column: 18, scope: !2366)
!2399 = !DILocation(line: 40, column: 40, scope: !2397, inlinedAt: !2398)
!2400 = !DILocation(line: 122, column: 8, scope: !2366)
!2401 = !DILocation(line: 122, column: 15, scope: !2366)
!2402 = !DILocation(line: 123, column: 19, scope: !2366)
!2403 = !DILocation(line: 364, column: 23, scope: !2404, inlinedAt: !2406)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !235, line: 365, column: 1)
!2405 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !235, file: !235, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2406 = !DILocation(line: 123, column: 2, scope: !2366)
!2407 = !DILocation(line: 361, column: 11, scope: !2404, inlinedAt: !2406)
!2408 = !DILocation(line: 361, column: 26, scope: !2404, inlinedAt: !2406)
!2409 = !DILocation(line: 123, column: 2, scope: !2404, inlinedAt: !2406)
!2410 = !DILocation(line: 362, column: 11, scope: !2404, inlinedAt: !2406)
!2411 = !DILocation(line: 362, column: 23, scope: !2404, inlinedAt: !2406)
!2412 = !DILocation(line: 362, column: 29, scope: !2404, inlinedAt: !2406)
!2413 = !DILocation(line: 362, column: 49, scope: !2404, inlinedAt: !2406)
!2414 = !DILocation(line: 362, column: 56, scope: !2404, inlinedAt: !2406)
!2415 = !DILocation(line: 362, column: 43, scope: !2404, inlinedAt: !2406)
!2416 = !DILocation(line: 366, column: 11, scope: !2405, inlinedAt: !2406)
!2417 = !DILocation(line: 366, column: 21, scope: !2405, inlinedAt: !2406)
!2418 = !DILocation(line: 366, column: 26, scope: !2405, inlinedAt: !2406)
!2419 = !DILocation(line: 41, column: 33, scope: !2420, inlinedAt: !2422)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !71, line: 41, column: 43)
!2421 = distinct !DISubprogram(name: "is_aligned", linkageName: "is_aligned", scope: !71, file: !71, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2422 = !DILocation(line: 124, column: 47, scope: !2366)
!2423 = !DILocation(line: 41, column: 43, scope: !2421, inlinedAt: !2422)
!2424 = !DILocation(line: 124, column: 2, scope: !2366)
!2425 = !DILocation(line: 125, column: 9, scope: !2366)
!2426 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.BackedArenaAllocator.resize", scope: !71, file: !71, line: 128, type: !2427, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2429)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!12, !2262, !12, !4, !4}
!2429 = !{!2430, !2436, !2438}
!2430 = !DILocalVariable(name: "chunk", scope: !2426, file: !71, line: 130, type: !2431, align: 8)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AllocChunk*", baseType: !2432, size: 64, align: 64, dwarfAddressSpace: 0)
!2432 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocChunk", scope: !71, file: !71, line: 22, size: 64, align: 64, elements: !2433, identifier: "std.core.mem.allocator.AllocChunk.9857")
!2433 = !{!2434, !2435}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2432, file: !71, line: 24, baseType: !3, size: 64, align: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2432, file: !71, line: 25, baseType: !37, align: 8, offset: 64)
!2436 = !DILocalVariable(name: "page", scope: !2437, file: !71, line: 135, type: !2267, align: 8)
!2437 = distinct !DILexicalBlock(scope: !2426, file: !71, line: 132, column: 2)
!2438 = !DILocalVariable(name: "data", scope: !2426, file: !71, line: 139, type: !2431, align: 8)
!2439 = !DILocalVariable(name: "self", arg: 1, scope: !2426, file: !71, line: 128, type: !2262)
!2440 = !DILocation(line: 128, column: 39, scope: !2426)
!2441 = !DILocalVariable(name: "pointer", arg: 2, scope: !2426, file: !71, line: 128, type: !12)
!2442 = !DILocation(line: 128, column: 52, scope: !2426)
!2443 = !DILocalVariable(name: "size", arg: 3, scope: !2426, file: !71, line: 128, type: !3)
!2444 = !DILocation(line: 128, column: 65, scope: !2426)
!2445 = !DILocalVariable(name: "alignment", arg: 4, scope: !2426, file: !71, line: 128, type: !3)
!2446 = !DILocation(line: 128, column: 75, scope: !2426)
!2447 = !DILocation(line: 130, column: 14, scope: !2426)
!2448 = !DILocation(line: 130, column: 32, scope: !2426)
!2449 = !DILocation(line: 131, column: 6, scope: !2426)
!2450 = !DILocation(line: 133, column: 10, scope: !2437)
!2451 = !DILocation(line: 135, column: 14, scope: !2437)
!2452 = !DILocation(line: 135, column: 31, scope: !2437)
!2453 = !DILocation(line: 136, column: 10, scope: !2437)
!2454 = !DILocation(line: 139, column: 14, scope: !2426)
!2455 = !DILocation(line: 139, column: 21, scope: !2426)
!2456 = !DILocation(line: 140, column: 12, scope: !2426)
!2457 = !DILocation(line: 140, column: 43, scope: !2426)
!2458 = !DILocation(line: 398, column: 19, scope: !2459, inlinedAt: !2460)
!2459 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !463, file: !463, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2460 = !DILocation(line: 140, column: 27, scope: !2426)
!2461 = !DILocation(line: 364, column: 23, scope: !2462, inlinedAt: !2464)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !235, line: 365, column: 1)
!2463 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !235, file: !235, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2464 = !DILocation(line: 140, column: 2, scope: !2426)
!2465 = !DILocation(line: 361, column: 11, scope: !2462, inlinedAt: !2464)
!2466 = !DILocation(line: 361, column: 26, scope: !2462, inlinedAt: !2464)
!2467 = !DILocation(line: 140, column: 2, scope: !2462, inlinedAt: !2464)
!2468 = !DILocation(line: 362, column: 11, scope: !2462, inlinedAt: !2464)
!2469 = !DILocation(line: 362, column: 29, scope: !2462, inlinedAt: !2464)
!2470 = !DILocation(line: 362, column: 23, scope: !2462, inlinedAt: !2464)
!2471 = !DILocation(line: 362, column: 49, scope: !2462, inlinedAt: !2464)
!2472 = !DILocation(line: 362, column: 43, scope: !2462, inlinedAt: !2464)
!2473 = !DILocation(line: 366, column: 26, scope: !2463, inlinedAt: !2464)
!2474 = !DILocation(line: 142, column: 9, scope: !2426)
!2475 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.BackedArenaAllocator.acquire", scope: !71, file: !71, line: 150, type: !2476, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2478)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!12, !2262, !4, !97, !4}
!2478 = !{!2479, !2480, !2481, !2482, !2483, !2484, !2486, !2487, !2489, !2490, !2492, !2493}
!2479 = !DILocalVariable(name: "start_mem", scope: !2475, file: !71, line: 153, type: !12, align: 8)
!2480 = !DILocalVariable(name: "starting_ptr", scope: !2475, file: !71, line: 154, type: !12, align: 8)
!2481 = !DILocalVariable(name: "aligned_header_start", scope: !2475, file: !71, line: 155, type: !12, align: 8)
!2482 = !DILocalVariable(name: "mem", scope: !2475, file: !71, line: 156, type: !12, align: 8)
!2483 = !DILocalVariable(name: "new_usage", scope: !2475, file: !71, line: 161, type: !3, align: 8)
!2484 = !DILocalVariable(name: "chunk_start", scope: !2485, file: !71, line: 167, type: !2431, align: 8)
!2485 = distinct !DILexicalBlock(scope: !2475, file: !71, line: 165, column: 2)
!2486 = !DILocalVariable(name: "page", scope: !2475, file: !71, line: 175, type: !2267, align: 8)
!2487 = !DILocalVariable(name: "total_alloc_size", scope: !2488, file: !71, line: 181, type: !3, align: 8)
!2488 = distinct !DILexicalBlock(scope: !2475, file: !71, line: 179, column: 2)
!2489 = !DILocalVariable(name: "start", scope: !2488, file: !71, line: 190, type: !12, align: 8)
!2490 = !DILocalVariable(name: "padded_header_size", scope: !2491, file: !71, line: 199, type: !3, align: 8)
!2491 = distinct !DILexicalBlock(scope: !2475, file: !71, line: 197, column: 2)
!2492 = !DILocalVariable(name: "total_alloc_size", scope: !2491, file: !71, line: 200, type: !3, align: 8)
!2493 = !DILocalVariable(name: "alloc", scope: !2491, file: !71, line: 201, type: !12, align: 8)
!2494 = !DILocalVariable(name: "self", arg: 1, scope: !2475, file: !71, line: 150, type: !2262)
!2495 = !DILocation(line: 150, column: 40, scope: !2475)
!2496 = !DILocalVariable(name: "size", arg: 2, scope: !2475, file: !71, line: 150, type: !3)
!2497 = !DILocation(line: 150, column: 51, scope: !2475)
!2498 = !DILocalVariable(name: "init_type", arg: 3, scope: !2475, file: !71, line: 150, type: !97)
!2499 = !DILocation(line: 150, column: 71, scope: !2475)
!2500 = !DILocalVariable(name: "alignment", arg: 4, scope: !2475, file: !71, line: 150, type: !3)
!2501 = !DILocation(line: 150, column: 86, scope: !2475)
!2502 = !DILocation(line: 146, column: 11, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2475, file: !71, line: 151, column: 1)
!2504 = !DILocation(line: 148, column: 11, scope: !2503)
!2505 = !DILocation(line: 152, column: 39, scope: !2475)
!2506 = !DILocation(line: 152, column: 14, scope: !2475)
!2507 = !DILocation(line: 153, column: 8, scope: !2475)
!2508 = !DILocation(line: 153, column: 21, scope: !2475)
!2509 = !DILocation(line: 154, column: 8, scope: !2475)
!2510 = !DILocation(line: 154, column: 23, scope: !2475)
!2511 = !DILocation(line: 154, column: 35, scope: !2475)
!2512 = !DILocation(line: 155, column: 8, scope: !2475)
!2513 = !DILocation(line: 320, column: 37, scope: !2514, inlinedAt: !2515)
!2514 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !235, file: !235, line: 318, scopeLine: 318, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2515 = !DILocation(line: 155, column: 31, scope: !2475)
!2516 = !DILocation(line: 320, column: 9, scope: !2514, inlinedAt: !2515)
!2517 = !DILocation(line: 156, column: 8, scope: !2475)
!2518 = !DILocation(line: 156, column: 14, scope: !2475)
!2519 = !DILocation(line: 156, column: 37, scope: !2475)
!2520 = !DILocation(line: 157, column: 6, scope: !2475)
!2521 = !DILocation(line: 320, column: 37, scope: !2522, inlinedAt: !2523)
!2522 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !235, file: !235, line: 318, scopeLine: 318, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2523 = !DILocation(line: 159, column: 9, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2475, file: !71, line: 158, column: 2)
!2525 = !DILocation(line: 320, column: 48, scope: !2522, inlinedAt: !2523)
!2526 = !DILocation(line: 320, column: 9, scope: !2522, inlinedAt: !2523)
!2527 = !DILocation(line: 161, column: 6, scope: !2475)
!2528 = !DILocation(line: 161, column: 24, scope: !2475)
!2529 = !DILocation(line: 161, column: 30, scope: !2475)
!2530 = !DILocation(line: 161, column: 18, scope: !2475)
!2531 = !DILocation(line: 164, column: 6, scope: !2475)
!2532 = !DILocation(line: 164, column: 19, scope: !2475)
!2533 = !DILocation(line: 166, column: 46, scope: !2485)
!2534 = !DILocation(line: 166, column: 58, scope: !2485)
!2535 = !DILocation(line: 167, column: 15, scope: !2485)
!2536 = !DILocation(line: 167, column: 29, scope: !2485)
!2537 = !DILocation(line: 167, column: 35, scope: !2485)
!2538 = !DILocation(line: 168, column: 3, scope: !2485)
!2539 = !DILocation(line: 169, column: 3, scope: !2485)
!2540 = !DILocation(line: 170, column: 7, scope: !2485)
!2541 = !DILocation(line: 343, column: 11, scope: !2542, inlinedAt: !2543)
!2542 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !235, file: !235, line: 341, scopeLine: 341, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2543 = !DILocation(line: 170, column: 26, scope: !2485)
!2544 = !DILocation(line: 343, column: 30, scope: !2542, inlinedAt: !2543)
!2545 = !DILocation(line: 171, column: 10, scope: !2485)
!2546 = !DILocation(line: 175, column: 13, scope: !2475)
!2547 = !DILocation(line: 178, column: 6, scope: !2475)
!2548 = !DILocation(line: 181, column: 7, scope: !2488)
!2549 = !DILocation(line: 181, column: 46, scope: !2488)
!2550 = !DILocation(line: 181, column: 71, scope: !2488)
!2551 = !DILocation(line: 181, column: 26, scope: !2488)
!2552 = !DILocation(line: 182, column: 7, scope: !2488)
!2553 = !DILocation(line: 140, column: 6, scope: !2554, inlinedAt: !2555)
!2554 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2555 = !DILocation(line: 184, column: 10, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2488, file: !71, line: 183, column: 3)
!2557 = !DILocation(line: 140, column: 20, scope: !2554, inlinedAt: !2555)
!2558 = !DILocation(line: 141, column: 39, scope: !2554, inlinedAt: !2555)
!2559 = !DILocation(line: 141, column: 9, scope: !2554, inlinedAt: !2555)
!2560 = !DILocation(line: 128, column: 6, scope: !2561, inlinedAt: !2562)
!2561 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !2, file: !2, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2562 = !DILocation(line: 188, column: 10, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2488, file: !71, line: 187, column: 3)
!2564 = !DILocation(line: 128, column: 20, scope: !2561, inlinedAt: !2562)
!2565 = !DILocation(line: 134, column: 43, scope: !2561, inlinedAt: !2562)
!2566 = !DILocation(line: 134, column: 10, scope: !2561, inlinedAt: !2562)
!2567 = !DILocation(line: 190, column: 9, scope: !2488)
!2568 = !DILocation(line: 190, column: 17, scope: !2488)
!2569 = !DILocation(line: 191, column: 3, scope: !2488)
!2570 = !DILocation(line: 191, column: 48, scope: !2488)
!2571 = !DILocation(line: 191, column: 10, scope: !2488)
!2572 = !DILocation(line: 192, column: 22, scope: !2488)
!2573 = !DILocation(line: 192, column: 28, scope: !2488)
!2574 = !DILocation(line: 193, column: 3, scope: !2488)
!2575 = !DILocation(line: 194, column: 15, scope: !2488)
!2576 = !DILocation(line: 194, column: 3, scope: !2488)
!2577 = !DILocation(line: 199, column: 7, scope: !2491)
!2578 = !DILocation(line: 199, column: 28, scope: !2491)
!2579 = !DILocation(line: 200, column: 7, scope: !2491)
!2580 = !DILocation(line: 200, column: 26, scope: !2491)
!2581 = !DILocation(line: 201, column: 9, scope: !2491)
!2582 = !DILocation(line: 201, column: 77, scope: !2491)
!2583 = !DILocation(line: 201, column: 17, scope: !2491)
!2584 = !DILocation(line: 204, column: 10, scope: !2491)
!2585 = !DILocation(line: 204, column: 18, scope: !2491)
!2586 = !DILocation(line: 207, column: 3, scope: !2491)
!2587 = !DILocation(line: 208, column: 3, scope: !2491)
!2588 = !DILocation(line: 212, column: 2, scope: !2475)
!2589 = !DILocation(line: 214, column: 16, scope: !2475)
!2590 = !DILocation(line: 214, column: 2, scope: !2475)
!2591 = !DILocation(line: 216, column: 19, scope: !2475)
!2592 = !DILocation(line: 216, column: 2, scope: !2475)
!2593 = !DILocation(line: 217, column: 2, scope: !2475)
!2594 = !DILocation(line: 218, column: 10, scope: !2475)
!2595 = !DILocation(line: 218, column: 20, scope: !2475)
!2596 = distinct !DISubprogram(name: "new_backed_allocator", linkageName: "std.core.mem.allocator.new_backed_allocator", scope: !71, file: !71, line: 46, type: !2597, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2599)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!2262, !4, !9}
!2599 = !{!2600}
!2600 = !DILocalVariable(name: "temp", scope: !2596, file: !71, line: 48, type: !2262, align: 8)
!2601 = !DILocalVariable(name: "size", arg: 1, scope: !2596, file: !71, line: 46, type: !3)
!2602 = !DILocation(line: 46, column: 52, scope: !2596)
!2603 = !DILocalVariable(name: "allocator", arg: 2, scope: !2596, file: !71, line: 46, type: !9)
!2604 = !DILocation(line: 46, column: 68, scope: !2596)
!2605 = !DILocation(line: 44, column: 11, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2596, file: !71, line: 47, column: 1)
!2607 = !DILocation(line: 48, column: 24, scope: !2596)
!2608 = !DILocation(line: 254, column: 39, scope: !2609, inlinedAt: !2610)
!2609 = distinct !DISubprogram(name: "alloc_with_padding", linkageName: "alloc_with_padding", scope: !2, file: !2, line: 252, scopeLine: 252, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2610 = !DILocation(line: 48, column: 31, scope: !2596)
!2611 = !DILocation(line: 80, column: 6, scope: !2612, inlinedAt: !2613)
!2612 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !2, file: !2, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2613 = !DILocation(line: 254, column: 17, scope: !2609, inlinedAt: !2610)
!2614 = !DILocation(line: 80, column: 20, scope: !2612, inlinedAt: !2613)
!2615 = !DILocation(line: 43, column: 71, scope: !2616, inlinedAt: !2617)
!2616 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2617 = !DILocation(line: 86, column: 10, scope: !2612, inlinedAt: !2613)
!2618 = !DILocation(line: 49, column: 2, scope: !2596)
!2619 = !DILocation(line: 50, column: 2, scope: !2596)
!2620 = !DILocation(line: 51, column: 2, scope: !2596)
!2621 = !DILocation(line: 52, column: 2, scope: !2596)
!2622 = !DILocation(line: 53, column: 9, scope: !2596)
!2623 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.LibcAllocator.acquire", scope: !74, file: !74, line: 19, type: !2624, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2627)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!12, !2626, !4, !97, !4}
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "LibcAllocator*", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!2627 = !{!2628, !2630}
!2628 = !DILocalVariable(name: "data", scope: !2629, file: !74, line: 23, type: !12, align: 8)
!2629 = distinct !DILexicalBlock(scope: !2623, file: !74, line: 22, column: 2)
!2630 = !DILocalVariable(name: "data", scope: !2631, file: !74, line: 34, type: !12, align: 8)
!2631 = distinct !DILexicalBlock(scope: !2623, file: !74, line: 33, column: 2)
!2632 = !DILocalVariable(name: "self", arg: 1, scope: !2623, file: !74, line: 19, type: !2626)
!2633 = !DILocation(line: 19, column: 33, scope: !2623)
!2634 = !DILocalVariable(name: "bytes", arg: 2, scope: !2623, file: !74, line: 19, type: !3)
!2635 = !DILocation(line: 19, column: 44, scope: !2623)
!2636 = !DILocalVariable(name: "init_type", arg: 3, scope: !2623, file: !74, line: 19, type: !97)
!2637 = !DILocation(line: 19, column: 65, scope: !2623)
!2638 = !DILocalVariable(name: "alignment", arg: 4, scope: !2623, file: !74, line: 19, type: !3)
!2639 = !DILocation(line: 19, column: 80, scope: !2623)
!2640 = !DILocation(line: 21, column: 6, scope: !2623)
!2641 = !DILocation(line: 23, column: 9, scope: !2629)
!2642 = !DILocation(line: 24, column: 7, scope: !2629)
!2643 = !DILocation(line: 26, column: 8, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2629, file: !74, line: 25, column: 3)
!2645 = !DILocation(line: 26, column: 63, scope: !2644)
!2646 = !DILocation(line: 343, column: 11, scope: !2647, inlinedAt: !2648)
!2647 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !235, file: !235, line: 341, scopeLine: 341, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2648 = !DILocation(line: 27, column: 4, scope: !2644)
!2649 = !DILocation(line: 343, column: 30, scope: !2647, inlinedAt: !2648)
!2650 = !DILocation(line: 28, column: 11, scope: !2644)
!2651 = !DILocation(line: 30, column: 10, scope: !2629)
!2652 = !DILocation(line: 30, column: 36, scope: !2629)
!2653 = !DILocation(line: 34, column: 9, scope: !2631)
!2654 = !DILocation(line: 35, column: 7, scope: !2631)
!2655 = !DILocation(line: 37, column: 8, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2631, file: !74, line: 36, column: 3)
!2657 = !DILocation(line: 37, column: 63, scope: !2656)
!2658 = !DILocation(line: 41, column: 17, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2631, file: !74, line: 40, column: 3)
!2660 = !DILocation(line: 41, column: 46, scope: !2659)
!2661 = !DILocation(line: 46, column: 10, scope: !2631)
!2662 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.LibcAllocator.resize", scope: !74, file: !74, line: 50, type: !2663, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2665)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!12, !2626, !12, !4, !4}
!2665 = !{!2666, !2667, !2668}
!2666 = !DILocalVariable(name: "new_ptr", scope: !2662, file: !74, line: 53, type: !12, align: 8)
!2667 = !DILocalVariable(name: "old_usable_size", scope: !2662, file: !74, line: 58, type: !3, align: 8)
!2668 = !DILocalVariable(name: "copy_size", scope: !2662, file: !74, line: 65, type: !3, align: 8)
!2669 = !DILocalVariable(name: "self", arg: 1, scope: !2662, file: !74, line: 50, type: !2626)
!2670 = !DILocation(line: 50, column: 32, scope: !2662)
!2671 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !2662, file: !74, line: 50, type: !12)
!2672 = !DILocation(line: 50, column: 45, scope: !2662)
!2673 = !DILocalVariable(name: "new_bytes", arg: 3, scope: !2662, file: !74, line: 50, type: !3)
!2674 = !DILocation(line: 50, column: 58, scope: !2662)
!2675 = !DILocalVariable(name: "alignment", arg: 4, scope: !2662, file: !74, line: 50, type: !3)
!2676 = !DILocation(line: 50, column: 73, scope: !2662)
!2677 = !DILocation(line: 52, column: 6, scope: !2662)
!2678 = !DILocation(line: 52, column: 54, scope: !2662)
!2679 = !DILocation(line: 52, column: 91, scope: !2662)
!2680 = !DILocation(line: 53, column: 8, scope: !2662)
!2681 = !DILocation(line: 54, column: 6, scope: !2662)
!2682 = !DILocation(line: 54, column: 68, scope: !2662)
!2683 = !DILocation(line: 58, column: 7, scope: !2662)
!2684 = !DILocation(line: 58, column: 25, scope: !2662)
!2685 = !DILocation(line: 65, column: 6, scope: !2662)
!2686 = !DILocation(line: 65, column: 30, scope: !2662)
!2687 = !DILocation(line: 65, column: 18, scope: !2662)
!2688 = !DILocation(line: 65, column: 48, scope: !2662)
!2689 = !DILocation(line: 65, column: 60, scope: !2662)
!2690 = !DILocation(line: 364, column: 23, scope: !2691, inlinedAt: !2693)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !235, line: 365, column: 1)
!2692 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !235, file: !235, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2693 = !DILocation(line: 66, column: 2, scope: !2662)
!2694 = !DILocation(line: 361, column: 11, scope: !2691, inlinedAt: !2693)
!2695 = !DILocation(line: 361, column: 26, scope: !2691, inlinedAt: !2693)
!2696 = !DILocation(line: 66, column: 2, scope: !2691, inlinedAt: !2693)
!2697 = !DILocation(line: 362, column: 11, scope: !2691, inlinedAt: !2693)
!2698 = !DILocation(line: 362, column: 23, scope: !2691, inlinedAt: !2693)
!2699 = !DILocation(line: 362, column: 29, scope: !2691, inlinedAt: !2693)
!2700 = !DILocation(line: 362, column: 49, scope: !2691, inlinedAt: !2693)
!2701 = !DILocation(line: 362, column: 56, scope: !2691, inlinedAt: !2693)
!2702 = !DILocation(line: 362, column: 43, scope: !2691, inlinedAt: !2693)
!2703 = !DILocation(line: 366, column: 11, scope: !2692, inlinedAt: !2693)
!2704 = !DILocation(line: 366, column: 21, scope: !2692, inlinedAt: !2693)
!2705 = !DILocation(line: 366, column: 26, scope: !2692, inlinedAt: !2693)
!2706 = !DILocation(line: 67, column: 2, scope: !2662)
!2707 = !DILocation(line: 68, column: 9, scope: !2662)
!2708 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.LibcAllocator.release", scope: !74, file: !74, line: 71, type: !2709, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !2626, !12, !43}
!2711 = !DILocalVariable(name: "self", arg: 1, scope: !2708, file: !74, line: 71, type: !2626)
!2712 = !DILocation(line: 71, column: 31, scope: !2708)
!2713 = !DILocalVariable(name: "old_ptr", arg: 2, scope: !2708, file: !74, line: 71, type: !12)
!2714 = !DILocation(line: 71, column: 44, scope: !2708)
!2715 = !DILocalVariable(name: "aligned", arg: 3, scope: !2708, file: !74, line: 71, type: !43)
!2716 = !DILocation(line: 71, column: 58, scope: !2708)
!2717 = !DILocation(line: 73, column: 2, scope: !2708)
!2718 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.init", scope: !2719, file: !2719, line: 30, type: !2720, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!2719 = !DIFile(filename: "dynamic_arena.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core/allocators")
!2720 = !DISubroutineType(types: !2721)
!2721 = !{null, !2722, !9, !4}
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaAllocator*", baseType: !2723, size: 64, align: 64, dwarfAddressSpace: 0)
!2723 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicArenaAllocator", scope: !2719, file: !2719, line: 18, size: 320, align: 64, elements: !2724, identifier: "std.core.mem.allocator.DynamicArenaAllocator")
!2724 = !{!2725, !2726, !2735, !2736}
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !2723, file: !2719, line: 20, baseType: !9, size: 128, align: 64)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !2723, file: !2719, line: 21, baseType: !2727, size: 64, align: 64, offset: 128)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaPage*", baseType: !2728, size: 64, align: 64, dwarfAddressSpace: 0)
!2728 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicArenaPage", scope: !2719, file: !2719, line: 60, size: 320, align: 64, elements: !2729, identifier: "std.core.mem.allocator.DynamicArenaPage.10013")
!2729 = !{!2730, !2731, !2732, !2733, !2734}
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !2728, file: !2719, line: 62, baseType: !12, size: 64, align: 64)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "prev_arena", scope: !2728, file: !2719, line: 63, baseType: !12, size: 64, align: 64, offset: 64)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !2728, file: !2719, line: 64, baseType: !3, size: 64, align: 64, offset: 128)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2728, file: !2719, line: 65, baseType: !3, size: 64, align: 64, offset: 192)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "current_stack_ptr", scope: !2728, file: !2719, line: 66, baseType: !12, size: 64, align: 64, offset: 256)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "unused_page", scope: !2723, file: !2719, line: 22, baseType: !2727, size: 64, align: 64, offset: 192)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "page_size", scope: !2723, file: !2719, line: 23, baseType: !3, size: 64, align: 64, offset: 256)
!2737 = !DILocalVariable(name: "self", arg: 1, scope: !2718, file: !2719, line: 30, type: !2722)
!2738 = !DILocation(line: 30, column: 36, scope: !2718)
!2739 = !DILocalVariable(name: "allocator", arg: 2, scope: !2718, file: !2719, line: 30, type: !9)
!2740 = !DILocation(line: 30, column: 53, scope: !2718)
!2741 = !DILocalVariable(name: "page_size", arg: 3, scope: !2718, file: !2719, line: 30, type: !3)
!2742 = !DILocation(line: 30, column: 68, scope: !2718)
!2743 = !DILocation(line: 28, column: 11, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2718, file: !2719, line: 31, column: 1)
!2745 = !DILocation(line: 32, column: 2, scope: !2718)
!2746 = !DILocation(line: 33, column: 2, scope: !2718)
!2747 = !DILocation(line: 34, column: 2, scope: !2718)
!2748 = !DILocation(line: 35, column: 2, scope: !2718)
!2749 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.free", scope: !2719, file: !2719, line: 38, type: !2750, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2752)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{null, !2722}
!2752 = !{!2753, !2754, !2757}
!2753 = !DILocalVariable(name: "page", scope: !2749, file: !2719, line: 40, type: !2727, align: 8)
!2754 = !DILocalVariable(name: "next_page", scope: !2755, file: !2719, line: 43, type: !2727, align: 8)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !2719, line: 42, column: 2)
!2756 = distinct !DILexicalBlock(scope: !2749, file: !2719, line: 41, column: 2)
!2757 = !DILocalVariable(name: "next_page", scope: !2758, file: !2719, line: 51, type: !2727, align: 8)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !2719, line: 50, column: 2)
!2759 = distinct !DILexicalBlock(scope: !2749, file: !2719, line: 49, column: 2)
!2760 = !DILocalVariable(name: "self", arg: 1, scope: !2749, file: !2719, line: 38, type: !2722)
!2761 = !DILocation(line: 38, column: 36, scope: !2749)
!2762 = !DILocation(line: 40, column: 20, scope: !2749)
!2763 = !DILocation(line: 40, column: 27, scope: !2749)
!2764 = !DILocation(line: 41, column: 2, scope: !2749)
!2765 = !DILocation(line: 41, column: 9, scope: !2756)
!2766 = !DILocation(line: 43, column: 21, scope: !2755)
!2767 = !DILocation(line: 43, column: 33, scope: !2755)
!2768 = !DILocation(line: 44, column: 43, scope: !2755)
!2769 = !DILocation(line: 119, column: 6, scope: !2770, inlinedAt: !2771)
!2770 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2771 = !DILocation(line: 44, column: 3, scope: !2755)
!2772 = !DILocation(line: 119, column: 18, scope: !2770, inlinedAt: !2771)
!2773 = !DILocation(line: 123, column: 25, scope: !2770, inlinedAt: !2771)
!2774 = !DILocation(line: 123, column: 2, scope: !2770, inlinedAt: !2771)
!2775 = !DILocation(line: 45, column: 43, scope: !2755)
!2776 = !DILocation(line: 119, column: 6, scope: !2777, inlinedAt: !2778)
!2777 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2778 = !DILocation(line: 45, column: 3, scope: !2755)
!2779 = !DILocation(line: 119, column: 18, scope: !2777, inlinedAt: !2778)
!2780 = !DILocation(line: 123, column: 25, scope: !2777, inlinedAt: !2778)
!2781 = !DILocation(line: 123, column: 2, scope: !2777, inlinedAt: !2778)
!2782 = !DILocation(line: 46, column: 10, scope: !2755)
!2783 = !DILocation(line: 48, column: 9, scope: !2749)
!2784 = !DILocation(line: 49, column: 2, scope: !2749)
!2785 = !DILocation(line: 49, column: 9, scope: !2759)
!2786 = !DILocation(line: 51, column: 21, scope: !2758)
!2787 = !DILocation(line: 51, column: 33, scope: !2758)
!2788 = !DILocation(line: 52, column: 43, scope: !2758)
!2789 = !DILocation(line: 119, column: 6, scope: !2790, inlinedAt: !2791)
!2790 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2791 = !DILocation(line: 52, column: 3, scope: !2758)
!2792 = !DILocation(line: 119, column: 18, scope: !2790, inlinedAt: !2791)
!2793 = !DILocation(line: 123, column: 25, scope: !2790, inlinedAt: !2791)
!2794 = !DILocation(line: 123, column: 2, scope: !2790, inlinedAt: !2791)
!2795 = !DILocation(line: 53, column: 43, scope: !2758)
!2796 = !DILocation(line: 119, column: 6, scope: !2797, inlinedAt: !2798)
!2797 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2798 = !DILocation(line: 53, column: 3, scope: !2758)
!2799 = !DILocation(line: 119, column: 18, scope: !2797, inlinedAt: !2798)
!2800 = !DILocation(line: 123, column: 25, scope: !2797, inlinedAt: !2798)
!2801 = !DILocation(line: 123, column: 2, scope: !2797, inlinedAt: !2798)
!2802 = !DILocation(line: 54, column: 10, scope: !2758)
!2803 = !DILocation(line: 56, column: 2, scope: !2749)
!2804 = !DILocation(line: 57, column: 2, scope: !2749)
!2805 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.release", scope: !2719, file: !2719, line: 78, type: !2806, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2808)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{null, !2722, !12, !43}
!2808 = !{!2809}
!2809 = !DILocalVariable(name: "current_page", scope: !2805, file: !2719, line: 80, type: !2727, align: 8)
!2810 = !DILocalVariable(name: "self", arg: 1, scope: !2805, file: !2719, line: 78, type: !2722)
!2811 = !DILocation(line: 78, column: 39, scope: !2805)
!2812 = !DILocalVariable(name: "ptr", arg: 2, scope: !2805, file: !2719, line: 78, type: !12)
!2813 = !DILocation(line: 78, column: 52, scope: !2805)
!2814 = !DILocalVariable(name: ".anon", arg: 3, scope: !2805, file: !2719, line: 78, type: !43)
!2815 = !DILocation(line: 78, column: 57, scope: !2805)
!2816 = !DILocation(line: 75, column: 11, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2805, file: !2719, line: 79, column: 1)
!2818 = !DILocation(line: 76, column: 11, scope: !2817)
!2819 = !DILocation(line: 80, column: 20, scope: !2805)
!2820 = !DILocation(line: 80, column: 35, scope: !2805)
!2821 = !DILocation(line: 81, column: 13, scope: !2805)
!2822 = !DILocation(line: 81, column: 6, scope: !2805)
!2823 = !DILocation(line: 83, column: 36, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2805, file: !2719, line: 82, column: 2)
!2825 = !DILocation(line: 83, column: 59, scope: !2824)
!2826 = !DILocation(line: 83, column: 23, scope: !2824)
!2827 = !DILocation(line: 83, column: 3, scope: !2824)
!2828 = !DILocation(line: 85, column: 2, scope: !2805)
!2829 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.resize", scope: !2719, file: !2719, line: 94, type: !2830, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2832)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!12, !2722, !12, !4, !4}
!2832 = !{!2833, !2834, !2836, !2837, !2839}
!2833 = !DILocalVariable(name: "current_page", scope: !2829, file: !2719, line: 96, type: !2727, align: 8)
!2834 = !DILocalVariable(name: "old_size_ptr", scope: !2829, file: !2719, line: 98, type: !2835, align: 8)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!2836 = !DILocalVariable(name: "old_size", scope: !2829, file: !2719, line: 99, type: !3, align: 8)
!2837 = !DILocalVariable(name: "add_size", scope: !2838, file: !2719, line: 113, type: !3, align: 8)
!2838 = distinct !DILexicalBlock(scope: !2829, file: !2719, line: 111, column: 2)
!2839 = !DILocalVariable(name: "new_mem", scope: !2829, file: !2719, line: 119, type: !12, align: 8)
!2840 = !DILocalVariable(name: "self", arg: 1, scope: !2829, file: !2719, line: 94, type: !2722)
!2841 = !DILocation(line: 94, column: 40, scope: !2829)
!2842 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !2829, file: !2719, line: 94, type: !12)
!2843 = !DILocation(line: 94, column: 53, scope: !2829)
!2844 = !DILocalVariable(name: "size", arg: 3, scope: !2829, file: !2719, line: 94, type: !3)
!2845 = !DILocation(line: 94, column: 70, scope: !2829)
!2846 = !DILocalVariable(name: "alignment", arg: 4, scope: !2829, file: !2719, line: 94, type: !3)
!2847 = !DILocation(line: 94, column: 80, scope: !2829)
!2848 = !DILocation(line: 89, column: 11, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2829, file: !2719, line: 95, column: 1)
!2850 = !DILocation(line: 90, column: 11, scope: !2849)
!2851 = !DILocation(line: 91, column: 11, scope: !2849)
!2852 = !DILocation(line: 96, column: 20, scope: !2829)
!2853 = !DILocation(line: 96, column: 35, scope: !2829)
!2854 = !DILocation(line: 97, column: 39, scope: !2829)
!2855 = !DILocation(line: 97, column: 14, scope: !2829)
!2856 = !DILocation(line: 98, column: 7, scope: !2829)
!2857 = !DILocation(line: 98, column: 36, scope: !2829)
!2858 = !DILocation(line: 99, column: 6, scope: !2829)
!2859 = !DILocation(line: 99, column: 18, scope: !2829)
!2860 = !DILocation(line: 101, column: 6, scope: !2829)
!2861 = !DILocation(line: 101, column: 59, scope: !2829)
!2862 = !DILocation(line: 101, column: 26, scope: !2829)
!2863 = !DILocation(line: 103, column: 4, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2829, file: !2719, line: 102, column: 2)
!2865 = !DILocation(line: 104, column: 7, scope: !2864)
!2866 = !DILocation(line: 106, column: 45, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2864, file: !2719, line: 105, column: 3)
!2868 = !DILocation(line: 106, column: 68, scope: !2867)
!2869 = !DILocation(line: 106, column: 24, scope: !2867)
!2870 = !DILocation(line: 106, column: 4, scope: !2867)
!2871 = !DILocation(line: 108, column: 10, scope: !2864)
!2872 = !DILocation(line: 110, column: 13, scope: !2829)
!2873 = !DILocation(line: 110, column: 95, scope: !2829)
!2874 = !DILocation(line: 110, column: 62, scope: !2829)
!2875 = !DILocation(line: 112, column: 17, scope: !2838)
!2876 = !DILocation(line: 112, column: 10, scope: !2838)
!2877 = !DILocation(line: 113, column: 7, scope: !2838)
!2878 = !DILocation(line: 113, column: 25, scope: !2838)
!2879 = !DILocation(line: 113, column: 18, scope: !2838)
!2880 = !DILocation(line: 114, column: 7, scope: !2838)
!2881 = !DILocation(line: 114, column: 18, scope: !2838)
!2882 = !DILocation(line: 114, column: 38, scope: !2838)
!2883 = !DILocation(line: 114, column: 58, scope: !2838)
!2884 = !DILocation(line: 115, column: 4, scope: !2838)
!2885 = !DILocation(line: 116, column: 3, scope: !2838)
!2886 = !DILocation(line: 116, column: 24, scope: !2838)
!2887 = !DILocation(line: 117, column: 10, scope: !2838)
!2888 = !DILocation(line: 119, column: 8, scope: !2829)
!2889 = !DILocation(line: 119, column: 18, scope: !2829)
!2890 = !DILocation(line: 398, column: 16, scope: !2891, inlinedAt: !2892)
!2891 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !463, file: !463, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2892 = !DILocation(line: 120, column: 34, scope: !2829)
!2893 = !DILocation(line: 398, column: 19, scope: !2891, inlinedAt: !2892)
!2894 = !DILocation(line: 364, column: 23, scope: !2895, inlinedAt: !2897)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !235, line: 365, column: 1)
!2896 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !235, file: !235, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2897 = !DILocation(line: 120, column: 2, scope: !2829)
!2898 = !DILocation(line: 361, column: 11, scope: !2895, inlinedAt: !2897)
!2899 = !DILocation(line: 361, column: 26, scope: !2895, inlinedAt: !2897)
!2900 = !DILocation(line: 120, column: 2, scope: !2895, inlinedAt: !2897)
!2901 = !DILocation(line: 362, column: 11, scope: !2895, inlinedAt: !2897)
!2902 = !DILocation(line: 362, column: 23, scope: !2895, inlinedAt: !2897)
!2903 = !DILocation(line: 362, column: 29, scope: !2895, inlinedAt: !2897)
!2904 = !DILocation(line: 362, column: 49, scope: !2895, inlinedAt: !2897)
!2905 = !DILocation(line: 362, column: 56, scope: !2895, inlinedAt: !2897)
!2906 = !DILocation(line: 362, column: 43, scope: !2895, inlinedAt: !2897)
!2907 = !DILocation(line: 366, column: 11, scope: !2896, inlinedAt: !2897)
!2908 = !DILocation(line: 366, column: 26, scope: !2896, inlinedAt: !2897)
!2909 = !DILocation(line: 121, column: 9, scope: !2829)
!2910 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.reset", scope: !2719, file: !2719, line: 124, type: !2750, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2911)
!2911 = !{!2912, !2913, !2915, !2918}
!2912 = !DILocalVariable(name: "page", scope: !2910, file: !2719, line: 126, type: !2727, align: 8)
!2913 = !DILocalVariable(name: "unused_page_ptr", scope: !2910, file: !2719, line: 127, type: !2914, align: 8)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaPage**", baseType: !2727, size: 64, align: 64, dwarfAddressSpace: 0)
!2915 = !DILocalVariable(name: "next_page", scope: !2916, file: !2719, line: 130, type: !2727, align: 8)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !2719, line: 129, column: 2)
!2917 = distinct !DILexicalBlock(scope: !2910, file: !2719, line: 128, column: 2)
!2918 = !DILocalVariable(name: "prev_unused", scope: !2916, file: !2719, line: 132, type: !2727, align: 8)
!2919 = !DILocalVariable(name: "self", arg: 1, scope: !2910, file: !2719, line: 124, type: !2722)
!2920 = !DILocation(line: 124, column: 37, scope: !2910)
!2921 = !DILocation(line: 126, column: 20, scope: !2910)
!2922 = !DILocation(line: 126, column: 27, scope: !2910)
!2923 = !DILocation(line: 127, column: 21, scope: !2910)
!2924 = !DILocation(line: 127, column: 40, scope: !2910)
!2925 = !DILocation(line: 128, column: 2, scope: !2910)
!2926 = !DILocation(line: 128, column: 9, scope: !2917)
!2927 = !DILocation(line: 130, column: 21, scope: !2916)
!2928 = !DILocation(line: 130, column: 33, scope: !2916)
!2929 = !DILocation(line: 131, column: 3, scope: !2916)
!2930 = !DILocation(line: 132, column: 21, scope: !2916)
!2931 = !DILocation(line: 132, column: 36, scope: !2916)
!2932 = !DILocation(line: 133, column: 4, scope: !2916)
!2933 = !DILocation(line: 134, column: 21, scope: !2916)
!2934 = !DILocation(line: 134, column: 3, scope: !2916)
!2935 = !DILocation(line: 135, column: 10, scope: !2916)
!2936 = !DILocation(line: 137, column: 2, scope: !2910)
!2937 = distinct !DISubprogram(name: "_alloc_new", linkageName: "std.core.mem.allocator.DynamicArenaAllocator._alloc_new", scope: !2719, file: !2719, line: 145, type: !2938, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !2940)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!12, !2722, !4, !4}
!2940 = !{!2941, !2942, !2943, !2944, !2945, !2946}
!2941 = !DILocalVariable(name: "page_size", scope: !2937, file: !2719, line: 148, type: !3, align: 8)
!2942 = !DILocalVariable(name: "mem", scope: !2937, file: !2719, line: 151, type: !12, align: 8)
!2943 = !DILocalVariable(name: "page", scope: !2937, file: !2719, line: 152, type: !2727, align: 8)
!2944 = !DILocalVariable(name: "err", scope: !2937, file: !2719, line: 153, type: !681, align: 8)
!2945 = !DILocalVariable(name: "mem_start", scope: !2937, file: !2719, line: 159, type: !12, align: 8)
!2946 = !DILocalVariable(name: "chunk", scope: !2937, file: !2719, line: 161, type: !2947, align: 8)
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DynamicArenaChunk*", baseType: !2948, size: 64, align: 64, dwarfAddressSpace: 0)
!2948 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicArenaChunk", scope: !2719, file: !2719, line: 69, size: 64, align: 64, elements: !2949, identifier: "std.core.mem.allocator.DynamicArenaChunk.10019")
!2949 = !{!2950}
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2948, file: !2719, line: 71, baseType: !3, size: 64, align: 64)
!2951 = !DILocalVariable(name: "self", arg: 1, scope: !2937, file: !2719, line: 145, type: !2722)
!2952 = !DILocation(line: 145, column: 44, scope: !2937)
!2953 = !DILocalVariable(name: "size", arg: 2, scope: !2937, file: !2719, line: 145, type: !3)
!2954 = !DILocation(line: 145, column: 55, scope: !2937)
!2955 = !DILocalVariable(name: "alignment", arg: 3, scope: !2937, file: !2719, line: 145, type: !3)
!2956 = !DILocation(line: 145, column: 65, scope: !2937)
!2957 = !DILocation(line: 142, column: 11, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2937, file: !2719, line: 146, column: 1)
!2959 = !DILocation(line: 148, column: 6, scope: !2937)
!2960 = !DILocation(line: 148, column: 22, scope: !2937)
!2961 = !DILocation(line: 148, column: 58, scope: !2937)
!2962 = !DILocation(line: 148, column: 38, scope: !2937)
!2963 = !DILocation(line: 47, column: 10, scope: !2964, inlinedAt: !2965)
!2964 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !662, file: !662, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2965 = !DILocation(line: 116, column: 10, scope: !2966, inlinedAt: !2967)
!2966 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !662, file: !662, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2967 = !DILocation(line: 148, column: 18, scope: !2937)
!2968 = !DILocation(line: 116, column: 34, scope: !2966, inlinedAt: !2967)
!2969 = !DILocation(line: 116, column: 38, scope: !2966, inlinedAt: !2967)
!2970 = !DILocation(line: 149, column: 9, scope: !2937)
!2971 = !DILocation(line: 149, column: 21, scope: !2937)
!2972 = !DILocation(line: 151, column: 8, scope: !2937)
!2973 = !DILocation(line: 80, column: 6, scope: !2974, inlinedAt: !2975)
!2974 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !2, file: !2, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2975 = !DILocation(line: 151, column: 14, scope: !2937)
!2976 = !DILocation(line: 80, column: 20, scope: !2974, inlinedAt: !2975)
!2977 = !DILocation(line: 43, column: 71, scope: !2978, inlinedAt: !2979)
!2978 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2979 = !DILocation(line: 86, column: 10, scope: !2974, inlinedAt: !2975)
!2980 = !DILocation(line: 152, column: 21, scope: !2937)
!2981 = !DILocation(line: 97, column: 6, scope: !2982, inlinedAt: !2983)
!2982 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !2, file: !2, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2983 = !DILocation(line: 191, column: 18, scope: !2984, inlinedAt: !2985)
!2984 = distinct !DISubprogram(name: "new_try", linkageName: "new_try", scope: !2, file: !2, line: 188, scopeLine: 188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2985 = !DILocation(line: 152, column: 28, scope: !2937)
!2986 = !DILocation(line: 43, column: 71, scope: !2987, inlinedAt: !2988)
!2987 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2988 = !DILocation(line: 98, column: 9, scope: !2982, inlinedAt: !2983)
!2989 = !DILocation(line: 153, column: 12, scope: !2937)
!2990 = !DILocation(line: 153, column: 18, scope: !2937)
!2991 = !DILocation(line: 119, column: 6, scope: !2992, inlinedAt: !2993)
!2992 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!2993 = !DILocation(line: 155, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2937, file: !2719, line: 154, column: 2)
!2995 = !DILocation(line: 119, column: 18, scope: !2992, inlinedAt: !2993)
!2996 = !DILocation(line: 123, column: 25, scope: !2992, inlinedAt: !2993)
!2997 = !DILocation(line: 123, column: 2, scope: !2992, inlinedAt: !2993)
!2998 = !DILocation(line: 156, column: 10, scope: !2994)
!2999 = !DILocation(line: 158, column: 2, scope: !2937)
!3000 = !DILocation(line: 159, column: 8, scope: !2937)
!3001 = !DILocation(line: 159, column: 41, scope: !2937)
!3002 = !DILocation(line: 159, column: 47, scope: !2937)
!3003 = !DILocation(line: 320, column: 37, scope: !3004, inlinedAt: !3005)
!3004 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !235, file: !235, line: 318, scopeLine: 318, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3005 = !DILocation(line: 159, column: 20, scope: !2937)
!3006 = !DILocation(line: 320, column: 9, scope: !3004, inlinedAt: !3005)
!3007 = !DILocation(line: 160, column: 9, scope: !2937)
!3008 = !DILocation(line: 160, column: 21, scope: !2937)
!3009 = !DILocation(line: 160, column: 28, scope: !2937)
!3010 = !DILocation(line: 160, column: 34, scope: !2937)
!3011 = !DILocation(line: 161, column: 21, scope: !2937)
!3012 = !DILocation(line: 161, column: 49, scope: !2937)
!3013 = !DILocation(line: 161, column: 61, scope: !2937)
!3014 = !DILocation(line: 162, column: 2, scope: !2937)
!3015 = !DILocation(line: 163, column: 20, scope: !2937)
!3016 = !DILocation(line: 163, column: 2, scope: !2937)
!3017 = !DILocation(line: 164, column: 2, scope: !2937)
!3018 = !DILocation(line: 165, column: 14, scope: !2937)
!3019 = !DILocation(line: 165, column: 26, scope: !2937)
!3020 = !DILocation(line: 165, column: 33, scope: !2937)
!3021 = !DILocation(line: 165, column: 2, scope: !2937)
!3022 = !DILocation(line: 166, column: 2, scope: !2937)
!3023 = !DILocation(line: 167, column: 2, scope: !2937)
!3024 = !DILocation(line: 168, column: 9, scope: !2937)
!3025 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.DynamicArenaAllocator.acquire", scope: !2719, file: !2719, line: 176, type: !3026, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !3028)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!12, !2722, !4, !97, !4}
!3028 = !{!3029, !3030, !3031, !3034, !3035}
!3029 = !DILocalVariable(name: "page", scope: !3025, file: !2719, line: 179, type: !2727, align: 8)
!3030 = !DILocalVariable(name: "ptr", scope: !3025, file: !2719, line: 181, type: !12, align: 8)
!3031 = !DILocalVariable(name: "start", scope: !3032, file: !2719, line: 195, type: !12, align: 8)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !2719, line: 183, column: 2)
!3033 = distinct !DILexicalBlock(scope: !3025, file: !2719, line: 182, column: 2)
!3034 = !DILocalVariable(name: "new_used", scope: !3032, file: !2719, line: 196, type: !3, align: 8)
!3035 = !DILocalVariable(name: "chunk", scope: !3032, file: !2719, line: 217, type: !2947, align: 8)
!3036 = !DILocalVariable(name: "self", arg: 1, scope: !3025, file: !2719, line: 176, type: !2722)
!3037 = !DILocation(line: 176, column: 41, scope: !3025)
!3038 = !DILocalVariable(name: "size", arg: 2, scope: !3025, file: !2719, line: 176, type: !3)
!3039 = !DILocation(line: 176, column: 52, scope: !3025)
!3040 = !DILocalVariable(name: "init_type", arg: 3, scope: !3025, file: !2719, line: 176, type: !97)
!3041 = !DILocation(line: 176, column: 72, scope: !3025)
!3042 = !DILocalVariable(name: "alignment", arg: 4, scope: !3025, file: !2719, line: 176, type: !3)
!3043 = !DILocation(line: 176, column: 87, scope: !3025)
!3044 = !DILocation(line: 172, column: 11, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3025, file: !2719, line: 177, column: 1)
!3046 = !DILocation(line: 178, column: 39, scope: !3025)
!3047 = !DILocation(line: 178, column: 14, scope: !3025)
!3048 = !DILocation(line: 179, column: 20, scope: !3025)
!3049 = !DILocation(line: 179, column: 27, scope: !3025)
!3050 = !DILocation(line: 181, column: 8, scope: !3025)
!3051 = !DILocation(line: 184, column: 7, scope: !3032)
!3052 = !DILocation(line: 184, column: 16, scope: !3032)
!3053 = !DILocation(line: 186, column: 23, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3032, file: !2719, line: 185, column: 3)
!3055 = !DILocation(line: 186, column: 4, scope: !3054)
!3056 = !DILocation(line: 187, column: 23, scope: !3054)
!3057 = !DILocation(line: 187, column: 4, scope: !3054)
!3058 = !DILocation(line: 188, column: 4, scope: !3054)
!3059 = !DILocation(line: 190, column: 7, scope: !3032)
!3060 = !DILocation(line: 192, column: 10, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3032, file: !2719, line: 191, column: 3)
!3062 = !DILocation(line: 193, column: 4, scope: !3061)
!3063 = !DILocation(line: 195, column: 9, scope: !3032)
!3064 = !DILocation(line: 195, column: 38, scope: !3032)
!3065 = !DILocation(line: 195, column: 52, scope: !3032)
!3066 = !DILocation(line: 320, column: 37, scope: !3067, inlinedAt: !3068)
!3067 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !235, file: !235, line: 318, scopeLine: 318, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3068 = !DILocation(line: 195, column: 17, scope: !3032)
!3069 = !DILocation(line: 320, column: 48, scope: !3067, inlinedAt: !3068)
!3070 = !DILocation(line: 320, column: 9, scope: !3067, inlinedAt: !3068)
!3071 = !DILocation(line: 196, column: 7, scope: !3032)
!3072 = !DILocation(line: 196, column: 18, scope: !3032)
!3073 = !DILocation(line: 196, column: 26, scope: !3032)
!3074 = !DILocation(line: 197, column: 21, scope: !3032)
!3075 = !DILocation(line: 197, column: 32, scope: !3032)
!3076 = !DILocation(line: 199, column: 16, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3032, file: !2719, line: 198, column: 3)
!3078 = !DILocation(line: 201, column: 34, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3077, file: !2719, line: 200, column: 4)
!3080 = !DILocation(line: 201, column: 48, scope: !3079)
!3081 = !DILocation(line: 320, column: 37, scope: !3082, inlinedAt: !3083)
!3082 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !235, file: !235, line: 318, scopeLine: 318, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3083 = !DILocation(line: 201, column: 13, scope: !3079)
!3084 = !DILocation(line: 320, column: 48, scope: !3082, inlinedAt: !3083)
!3085 = !DILocation(line: 320, column: 9, scope: !3082, inlinedAt: !3083)
!3086 = !DILocation(line: 202, column: 16, scope: !3079)
!3087 = !DILocation(line: 202, column: 24, scope: !3079)
!3088 = !DILocation(line: 202, column: 31, scope: !3079)
!3089 = !DILocation(line: 203, column: 9, scope: !3079)
!3090 = !DILocation(line: 203, column: 23, scope: !3079)
!3091 = !DILocation(line: 205, column: 25, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3079, file: !2719, line: 204, column: 5)
!3093 = !DILocation(line: 205, column: 6, scope: !3092)
!3094 = !DILocation(line: 206, column: 24, scope: !3092)
!3095 = !DILocation(line: 206, column: 6, scope: !3092)
!3096 = !DILocation(line: 207, column: 6, scope: !3092)
!3097 = !DILocation(line: 208, column: 6, scope: !3092)
!3098 = !DILocation(line: 211, column: 10, scope: !3077)
!3099 = !DILocation(line: 212, column: 4, scope: !3077)
!3100 = !DILocation(line: 214, column: 3, scope: !3032)
!3101 = !DILocation(line: 215, column: 10, scope: !3032)
!3102 = !DILocation(line: 215, column: 18, scope: !3032)
!3103 = !DILocation(line: 215, column: 26, scope: !3032)
!3104 = !DILocation(line: 215, column: 40, scope: !3032)
!3105 = !DILocation(line: 216, column: 9, scope: !3032)
!3106 = !DILocation(line: 217, column: 22, scope: !3032)
!3107 = !DILocation(line: 217, column: 50, scope: !3032)
!3108 = !DILocation(line: 217, column: 56, scope: !3032)
!3109 = !DILocation(line: 218, column: 3, scope: !3032)
!3110 = !DILocation(line: 220, column: 6, scope: !3025)
!3111 = !DILocation(line: 343, column: 11, scope: !3112, inlinedAt: !3113)
!3112 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !235, file: !235, line: 341, scopeLine: 341, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3113 = !DILocation(line: 220, column: 25, scope: !3025)
!3114 = !DILocation(line: 343, column: 30, scope: !3112, inlinedAt: !3113)
!3115 = !DILocation(line: 221, column: 9, scope: !3025)
!3116 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.allocator.ArenaAllocator.init", scope: !3117, file: !3117, line: 22, type: !3118, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!3117 = !DIFile(filename: "arena_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core/allocators")
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!3120, !3120, !342}
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ArenaAllocator*", baseType: !3121, size: 64, align: 64, dwarfAddressSpace: 0)
!3121 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArenaAllocator", scope: !3117, file: !3117, line: 11, size: 192, align: 64, elements: !3122, identifier: "std.core.mem.allocator.ArenaAllocator")
!3122 = !{!3123, !3124}
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3121, file: !3117, line: 13, baseType: !342, size: 128, align: 64)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !3121, file: !3117, line: 14, baseType: !3, size: 64, align: 64, offset: 128)
!3125 = !DILocalVariable(name: "self", arg: 1, scope: !3116, file: !3117, line: 22, type: !3120)
!3126 = !DILocation(line: 22, column: 40, scope: !3116)
!3127 = !DILocalVariable(name: "data", arg: 2, scope: !3116, file: !3117, line: 22, type: !342)
!3128 = !DILocation(line: 22, column: 54, scope: !3116)
!3129 = !DILocation(line: 24, column: 2, scope: !3116)
!3130 = !DILocation(line: 25, column: 2, scope: !3116)
!3131 = !DILocation(line: 26, column: 9, scope: !3116)
!3132 = distinct !DISubprogram(name: "clear", linkageName: "std.core.mem.allocator.ArenaAllocator.clear", scope: !3117, file: !3117, line: 32, type: !3133, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{null, !3120}
!3135 = !DILocalVariable(name: "self", arg: 1, scope: !3132, file: !3117, line: 32, type: !3120)
!3136 = !DILocation(line: 32, column: 30, scope: !3132)
!3137 = !DILocation(line: 34, column: 2, scope: !3132)
!3138 = distinct !DISubprogram(name: "mark", linkageName: "std.core.mem.allocator.ArenaAllocator.mark", scope: !3117, file: !3117, line: 54, type: !3139, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!3, !3120}
!3141 = !DILocalVariable(name: "self", arg: 1, scope: !3138, file: !3117, line: 54, type: !3120)
!3142 = !DILocation(line: 54, column: 28, scope: !3138)
!3143 = !DILocation(line: 54, column: 38, scope: !3138)
!3144 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.ArenaAllocator.reset", scope: !3117, file: !3117, line: 62, type: !3145, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !3120, !4}
!3147 = !DILocalVariable(name: "self", arg: 1, scope: !3144, file: !3117, line: 62, type: !3120)
!3148 = !DILocation(line: 62, column: 30, scope: !3144)
!3149 = !DILocalVariable(name: "mark", arg: 2, scope: !3144, file: !3117, line: 62, type: !3)
!3150 = !DILocation(line: 62, column: 41, scope: !3144)
!3151 = !DILocation(line: 60, column: 19, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3144, file: !3117, line: 62, column: 50)
!3153 = !DILocation(line: 60, column: 11, scope: !3152)
!3154 = !DILocation(line: 62, column: 50, scope: !3144)
!3155 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.ArenaAllocator.release", scope: !3117, file: !3117, line: 69, type: !3156, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !3158)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{null, !3120, !12, !43}
!3158 = !{!3159}
!3159 = !DILocalVariable(name: "header", scope: !3155, file: !3117, line: 72, type: !3160, align: 8)
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ArenaAllocatorHeader*", baseType: !3161, size: 64, align: 64, dwarfAddressSpace: 0)
!3161 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArenaAllocatorHeader", scope: !3117, file: !3117, line: 147, size: 64, align: 64, elements: !3162, identifier: "std.core.mem.allocator.ArenaAllocatorHeader.10106")
!3162 = !{!3163, !3164}
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3161, file: !3117, line: 149, baseType: !3, size: 64, align: 64)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3161, file: !3117, line: 150, baseType: !37, align: 8, offset: 64)
!3165 = !DILocalVariable(name: "self", arg: 1, scope: !3155, file: !3117, line: 69, type: !3120)
!3166 = !DILocation(line: 69, column: 32, scope: !3155)
!3167 = !DILocalVariable(name: "ptr", arg: 2, scope: !3155, file: !3117, line: 69, type: !12)
!3168 = !DILocation(line: 69, column: 45, scope: !3155)
!3169 = !DILocalVariable(name: ".anon", arg: 3, scope: !3155, file: !3117, line: 69, type: !43)
!3170 = !DILocation(line: 69, column: 50, scope: !3155)
!3171 = !DILocation(line: 67, column: 11, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3155, file: !3117, line: 70, column: 1)
!3173 = !DILocation(line: 71, column: 9, scope: !3155)
!3174 = !DILocation(line: 71, column: 28, scope: !3155)
!3175 = !DILocation(line: 72, column: 24, scope: !3155)
!3176 = !DILocation(line: 72, column: 39, scope: !3155)
!3177 = !DILocation(line: 74, column: 12, scope: !3155)
!3178 = !DILocation(line: 74, column: 28, scope: !3155)
!3179 = !DILocation(line: 74, column: 38, scope: !3155)
!3180 = !DILocation(line: 74, column: 6, scope: !3155)
!3181 = !DILocation(line: 76, column: 3, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3155, file: !3117, line: 75, column: 2)
!3183 = !DILocation(line: 76, column: 16, scope: !3182)
!3184 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.ArenaAllocator.acquire", scope: !3117, file: !3117, line: 89, type: !3185, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !3187)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!12, !3120, !4, !97, !4}
!3187 = !{!3188, !3189, !3190, !3191, !3192, !3193}
!3188 = !DILocalVariable(name: "total_len", scope: !3184, file: !3117, line: 92, type: !3, align: 8)
!3189 = !DILocalVariable(name: "start_mem", scope: !3184, file: !3117, line: 94, type: !12, align: 8)
!3190 = !DILocalVariable(name: "unaligned_pointer_to_offset", scope: !3184, file: !3117, line: 95, type: !12, align: 8)
!3191 = !DILocalVariable(name: "mem", scope: !3184, file: !3117, line: 96, type: !12, align: 8)
!3192 = !DILocalVariable(name: "end", scope: !3184, file: !3117, line: 97, type: !3, align: 8)
!3193 = !DILocalVariable(name: "header", scope: !3184, file: !3117, line: 100, type: !3160, align: 8)
!3194 = !DILocalVariable(name: "self", arg: 1, scope: !3184, file: !3117, line: 89, type: !3120)
!3195 = !DILocation(line: 89, column: 34, scope: !3184)
!3196 = !DILocalVariable(name: "size", arg: 2, scope: !3184, file: !3117, line: 89, type: !3)
!3197 = !DILocation(line: 89, column: 45, scope: !3184)
!3198 = !DILocalVariable(name: "init_type", arg: 3, scope: !3184, file: !3117, line: 89, type: !97)
!3199 = !DILocation(line: 89, column: 65, scope: !3184)
!3200 = !DILocalVariable(name: "alignment", arg: 4, scope: !3184, file: !3117, line: 89, type: !3)
!3201 = !DILocation(line: 89, column: 80, scope: !3184)
!3202 = !DILocation(line: 85, column: 11, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3184, file: !3117, line: 90, column: 1)
!3204 = !DILocation(line: 86, column: 11, scope: !3203)
!3205 = !DILocation(line: 91, column: 39, scope: !3184)
!3206 = !DILocation(line: 91, column: 14, scope: !3184)
!3207 = !DILocation(line: 92, column: 6, scope: !3184)
!3208 = !DILocation(line: 92, column: 18, scope: !3184)
!3209 = !DILocation(line: 93, column: 13, scope: !3184)
!3210 = !DILocation(line: 93, column: 6, scope: !3184)
!3211 = !DILocation(line: 93, column: 31, scope: !3184)
!3212 = !DILocation(line: 94, column: 8, scope: !3184)
!3213 = !DILocation(line: 94, column: 20, scope: !3184)
!3214 = !DILocation(line: 95, column: 8, scope: !3184)
!3215 = !DILocation(line: 95, column: 38, scope: !3184)
!3216 = !DILocation(line: 95, column: 50, scope: !3184)
!3217 = !DILocation(line: 96, column: 8, scope: !3184)
!3218 = !DILocation(line: 320, column: 37, scope: !3219, inlinedAt: !3220)
!3219 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !235, file: !235, line: 318, scopeLine: 318, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3220 = !DILocation(line: 96, column: 14, scope: !3184)
!3221 = !DILocation(line: 320, column: 48, scope: !3219, inlinedAt: !3220)
!3222 = !DILocation(line: 320, column: 9, scope: !3219, inlinedAt: !3220)
!3223 = !DILocation(line: 97, column: 6, scope: !3184)
!3224 = !DILocation(line: 97, column: 18, scope: !3184)
!3225 = !DILocation(line: 97, column: 24, scope: !3184)
!3226 = !DILocation(line: 97, column: 12, scope: !3184)
!3227 = !DILocation(line: 98, column: 6, scope: !3184)
!3228 = !DILocation(line: 98, column: 12, scope: !3184)
!3229 = !DILocation(line: 98, column: 30, scope: !3184)
!3230 = !DILocation(line: 99, column: 2, scope: !3184)
!3231 = !DILocation(line: 100, column: 24, scope: !3184)
!3232 = !DILocation(line: 100, column: 33, scope: !3184)
!3233 = !DILocation(line: 100, column: 39, scope: !3184)
!3234 = !DILocation(line: 101, column: 2, scope: !3184)
!3235 = !DILocation(line: 102, column: 6, scope: !3184)
!3236 = !DILocation(line: 343, column: 11, scope: !3237, inlinedAt: !3238)
!3237 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !235, file: !235, line: 341, scopeLine: 341, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3238 = !DILocation(line: 102, column: 25, scope: !3184)
!3239 = !DILocation(line: 343, column: 30, scope: !3237, inlinedAt: !3238)
!3240 = !DILocation(line: 103, column: 9, scope: !3184)
!3241 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.ArenaAllocator.resize", scope: !3117, file: !3117, line: 115, type: !3242, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !3244)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!12, !3120, !12, !4, !4}
!3244 = !{!3245, !3246, !3247, !3248, !3251}
!3245 = !DILocalVariable(name: "total_len", scope: !3241, file: !3117, line: 119, type: !3, align: 8)
!3246 = !DILocalVariable(name: "header", scope: !3241, file: !3117, line: 121, type: !3160, align: 8)
!3247 = !DILocalVariable(name: "old_size", scope: !3241, file: !3117, line: 122, type: !3, align: 8)
!3248 = !DILocalVariable(name: "new_used", scope: !3249, file: !3117, line: 132, type: !3, align: 8)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !3117, line: 131, column: 3)
!3250 = distinct !DILexicalBlock(scope: !3241, file: !3117, line: 125, column: 2)
!3251 = !DILocalVariable(name: "mem", scope: !3241, file: !3117, line: 140, type: !12, align: 8)
!3252 = !DILocalVariable(name: "self", arg: 1, scope: !3241, file: !3117, line: 115, type: !3120)
!3253 = !DILocation(line: 115, column: 33, scope: !3241)
!3254 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !3241, file: !3117, line: 115, type: !12)
!3255 = !DILocation(line: 115, column: 46, scope: !3241)
!3256 = !DILocalVariable(name: "size", arg: 3, scope: !3241, file: !3117, line: 115, type: !3)
!3257 = !DILocation(line: 115, column: 63, scope: !3241)
!3258 = !DILocalVariable(name: "alignment", arg: 4, scope: !3241, file: !3117, line: 115, type: !3)
!3259 = !DILocation(line: 115, column: 73, scope: !3241)
!3260 = !DILocation(line: 110, column: 11, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3241, file: !3117, line: 116, column: 1)
!3262 = !DILocation(line: 111, column: 11, scope: !3261)
!3263 = !DILocation(line: 112, column: 11, scope: !3261)
!3264 = !DILocation(line: 117, column: 39, scope: !3241)
!3265 = !DILocation(line: 117, column: 14, scope: !3241)
!3266 = !DILocation(line: 118, column: 24, scope: !3241)
!3267 = !DILocation(line: 118, column: 9, scope: !3241)
!3268 = !DILocation(line: 119, column: 6, scope: !3241)
!3269 = !DILocation(line: 119, column: 18, scope: !3241)
!3270 = !DILocation(line: 120, column: 13, scope: !3241)
!3271 = !DILocation(line: 120, column: 6, scope: !3241)
!3272 = !DILocation(line: 120, column: 31, scope: !3241)
!3273 = !DILocation(line: 121, column: 24, scope: !3241)
!3274 = !DILocation(line: 121, column: 47, scope: !3241)
!3275 = !DILocation(line: 122, column: 6, scope: !3241)
!3276 = !DILocation(line: 122, column: 17, scope: !3241)
!3277 = !DILocation(line: 124, column: 7, scope: !3241)
!3278 = !DILocation(line: 124, column: 17, scope: !3241)
!3279 = !DILocation(line: 124, column: 45, scope: !3241)
!3280 = !DILocation(line: 124, column: 6, scope: !3241)
!3281 = !DILocation(line: 124, column: 90, scope: !3241)
!3282 = !DILocation(line: 124, column: 57, scope: !3241)
!3283 = !DILocation(line: 126, column: 7, scope: !3250)
!3284 = !DILocation(line: 128, column: 4, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3250, file: !3117, line: 127, column: 3)
!3286 = !DILocation(line: 128, column: 17, scope: !3285)
!3287 = !DILocation(line: 132, column: 8, scope: !3249)
!3288 = !DILocation(line: 132, column: 19, scope: !3249)
!3289 = !DILocation(line: 132, column: 38, scope: !3249)
!3290 = !DILocation(line: 133, column: 8, scope: !3249)
!3291 = !DILocation(line: 133, column: 19, scope: !3249)
!3292 = !DILocation(line: 133, column: 37, scope: !3249)
!3293 = !DILocation(line: 134, column: 4, scope: !3249)
!3294 = !DILocation(line: 136, column: 3, scope: !3250)
!3295 = !DILocation(line: 137, column: 10, scope: !3250)
!3296 = !DILocation(line: 140, column: 8, scope: !3241)
!3297 = !DILocation(line: 140, column: 14, scope: !3241)
!3298 = !DILocation(line: 398, column: 19, scope: !3299, inlinedAt: !3300)
!3299 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !463, file: !463, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3300 = !DILocation(line: 141, column: 30, scope: !3241)
!3301 = !DILocation(line: 364, column: 23, scope: !3302, inlinedAt: !3304)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !235, line: 365, column: 1)
!3303 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !235, file: !235, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3304 = !DILocation(line: 141, column: 2, scope: !3241)
!3305 = !DILocation(line: 361, column: 11, scope: !3302, inlinedAt: !3304)
!3306 = !DILocation(line: 361, column: 26, scope: !3302, inlinedAt: !3304)
!3307 = !DILocation(line: 141, column: 2, scope: !3302, inlinedAt: !3304)
!3308 = !DILocation(line: 362, column: 11, scope: !3302, inlinedAt: !3304)
!3309 = !DILocation(line: 362, column: 23, scope: !3302, inlinedAt: !3304)
!3310 = !DILocation(line: 362, column: 29, scope: !3302, inlinedAt: !3304)
!3311 = !DILocation(line: 362, column: 49, scope: !3302, inlinedAt: !3304)
!3312 = !DILocation(line: 362, column: 56, scope: !3302, inlinedAt: !3304)
!3313 = !DILocation(line: 362, column: 43, scope: !3302, inlinedAt: !3304)
!3314 = !DILocation(line: 366, column: 11, scope: !3303, inlinedAt: !3304)
!3315 = !DILocation(line: 366, column: 26, scope: !3303, inlinedAt: !3304)
!3316 = !DILocation(line: 142, column: 9, scope: !3241)
!3317 = distinct !DISubprogram(name: "derive_allocator", linkageName: "std.core.mem.allocator.TempAllocator.derive_allocator", scope: !78, file: !78, line: 89, type: !3318, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !3320)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!24, !24, !4}
!3320 = !{!3321, !3322, !3323, !3324, !3325, !3326}
!3321 = !DILocalVariable(name: "remaining", scope: !3317, file: !78, line: 92, type: !3, align: 8)
!3322 = !DILocalVariable(name: "mem", scope: !3317, file: !78, line: 93, type: !12, align: 8)
!3323 = !DILocalVariable(name: "size", scope: !3317, file: !78, line: 94, type: !3, align: 8)
!3324 = !DILocalVariable(name: "start", scope: !3317, file: !78, line: 99, type: !3, align: 8)
!3325 = !DILocalVariable(name: "ptr", scope: !3317, file: !78, line: 100, type: !12, align: 8)
!3326 = !DILocalVariable(name: "temp", scope: !3317, file: !78, line: 101, type: !24, align: 8)
!3327 = !DILocalVariable(name: "self", arg: 1, scope: !3317, file: !78, line: 89, type: !24)
!3328 = !DILocation(line: 89, column: 51, scope: !3317)
!3329 = !DILocalVariable(name: "reserve", arg: 2, scope: !3317, file: !78, line: 89, type: !3)
!3330 = !DILocation(line: 89, column: 62, scope: !3317)
!3331 = !DILocation(line: 87, column: 12, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3317, file: !78, line: 90, column: 1)
!3333 = !DILocation(line: 87, column: 11, scope: !3332)
!3334 = !DILocation(line: 91, column: 6, scope: !3317)
!3335 = !DILocation(line: 91, column: 26, scope: !3317)
!3336 = !DILocation(line: 92, column: 6, scope: !3317)
!3337 = !DILocation(line: 92, column: 18, scope: !3317)
!3338 = !DILocation(line: 92, column: 34, scope: !3317)
!3339 = !DILocation(line: 93, column: 8, scope: !3317)
!3340 = !DILocation(line: 94, column: 6, scope: !3317)
!3341 = !DILocation(line: 95, column: 6, scope: !3317)
!3342 = !DILocation(line: 95, column: 22, scope: !3317)
!3343 = !DILocation(line: 95, column: 32, scope: !3317)
!3344 = !DILocation(line: 97, column: 68, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3317, file: !78, line: 96, column: 2)
!3346 = !DILocation(line: 97, column: 87, scope: !3345)
!3347 = !DILocation(line: 97, column: 106, scope: !3345)
!3348 = !DILocation(line: 97, column: 121, scope: !3345)
!3349 = !DILocation(line: 97, column: 25, scope: !3345)
!3350 = !DILocation(line: 97, column: 10, scope: !3345)
!3351 = !DILocation(line: 99, column: 6, scope: !3317)
!3352 = !DILocation(line: 99, column: 34, scope: !3317)
!3353 = !DILocation(line: 99, column: 46, scope: !3317)
!3354 = !DILocation(line: 99, column: 14, scope: !3317)
!3355 = !DILocation(line: 100, column: 8, scope: !3317)
!3356 = !DILocation(line: 100, column: 15, scope: !3317)
!3357 = !DILocation(line: 100, column: 25, scope: !3317)
!3358 = !DILocation(line: 101, column: 17, scope: !3317)
!3359 = !DILocation(line: 101, column: 40, scope: !3317)
!3360 = !DILocation(line: 105, column: 2, scope: !3317)
!3361 = !DILocation(line: 106, column: 5, scope: !3317)
!3362 = !DILocation(line: 107, column: 5, scope: !3317)
!3363 = !DILocation(line: 108, column: 21, scope: !3317)
!3364 = !DILocation(line: 108, column: 5, scope: !3317)
!3365 = !DILocation(line: 109, column: 25, scope: !3317)
!3366 = !DILocation(line: 109, column: 5, scope: !3317)
!3367 = !DILocation(line: 110, column: 25, scope: !3317)
!3368 = !DILocation(line: 110, column: 5, scope: !3317)
!3369 = !DILocation(line: 111, column: 5, scope: !3317)
!3370 = !DILocation(line: 112, column: 5, scope: !3317)
!3371 = !DILocation(line: 113, column: 46, scope: !3317)
!3372 = !DILocation(line: 113, column: 62, scope: !3317)
!3373 = !DILocation(line: 113, column: 30, scope: !3317)
!3374 = !DILocation(line: 113, column: 5, scope: !3317)
!3375 = !DILocation(line: 114, column: 5, scope: !3317)
!3376 = !DILocation(line: 115, column: 2, scope: !3317)
!3377 = !DILocation(line: 116, column: 12, scope: !3317)
!3378 = distinct !DISubprogram(name: "reset", linkageName: "std.core.mem.allocator.TempAllocator.reset", scope: !78, file: !78, line: 122, type: !3379, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !3381)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{null, !24}
!3381 = !{!3382, !3383}
!3382 = !DILocalVariable(name: "child", scope: !3378, file: !78, line: 124, type: !24, align: 8)
!3383 = !DILocalVariable(name: "old", scope: !3384, file: !78, line: 128, type: !24, align: 8)
!3384 = distinct !DILexicalBlock(scope: !3385, file: !78, line: 127, column: 2)
!3385 = distinct !DILexicalBlock(scope: !3378, file: !78, line: 126, column: 2)
!3386 = !DILocalVariable(name: "self", arg: 1, scope: !3378, file: !78, line: 122, type: !24)
!3387 = !DILocation(line: 122, column: 29, scope: !3378)
!3388 = !DILocation(line: 124, column: 17, scope: !3378)
!3389 = !DILocation(line: 124, column: 25, scope: !3378)
!3390 = !DILocation(line: 125, column: 6, scope: !3378)
!3391 = !DILocation(line: 125, column: 20, scope: !3378)
!3392 = !DILocation(line: 126, column: 2, scope: !3378)
!3393 = !DILocation(line: 126, column: 9, scope: !3385)
!3394 = !DILocation(line: 128, column: 18, scope: !3384)
!3395 = !DILocation(line: 128, column: 24, scope: !3384)
!3396 = !DILocation(line: 129, column: 11, scope: !3384)
!3397 = !DILocation(line: 130, column: 3, scope: !3384)
!3398 = !DILocation(line: 132, column: 18, scope: !3378)
!3399 = !DILocation(line: 132, column: 2, scope: !3378)
!3400 = !DILocation(line: 136, column: 2, scope: !3378)
!3401 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.allocator.TempAllocator.free", scope: !78, file: !78, line: 142, type: !3379, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !130)
!3402 = !DILocalVariable(name: "self", arg: 1, scope: !3401, file: !78, line: 142, type: !24)
!3403 = !DILocation(line: 142, column: 28, scope: !3401)
!3404 = !DILocation(line: 140, column: 11, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !78, line: 143, column: 1)
!3406 = !DILocation(line: 144, column: 2, scope: !3401)
!3407 = !DILocation(line: 145, column: 2, scope: !3401)
!3408 = distinct !DISubprogram(name: "destroy", linkageName: "std.core.mem.allocator.TempAllocator.destroy", scope: !78, file: !78, line: 148, type: !3379, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !3409)
!3409 = !{!3410, !3411}
!3410 = !DILocalVariable(name: "last_page", scope: !3408, file: !78, line: 150, type: !29, align: 8)
!3411 = !DILocalVariable(name: "to_free", scope: !3412, file: !78, line: 153, type: !29, align: 8)
!3412 = distinct !DILexicalBlock(scope: !3413, file: !78, line: 152, column: 2)
!3413 = distinct !DILexicalBlock(scope: !3408, file: !78, line: 151, column: 2)
!3414 = !DILocalVariable(name: "self", arg: 1, scope: !3408, file: !78, line: 148, type: !24)
!3415 = !DILocation(line: 148, column: 31, scope: !3408)
!3416 = !DILocation(line: 150, column: 21, scope: !3408)
!3417 = !DILocation(line: 150, column: 33, scope: !3408)
!3418 = !DILocation(line: 151, column: 2, scope: !3408)
!3419 = !DILocation(line: 151, column: 9, scope: !3413)
!3420 = !DILocation(line: 153, column: 22, scope: !3412)
!3421 = !DILocation(line: 153, column: 32, scope: !3412)
!3422 = !DILocation(line: 154, column: 15, scope: !3412)
!3423 = !DILocation(line: 155, column: 19, scope: !3412)
!3424 = !DILocation(line: 155, column: 3, scope: !3412)
!3425 = !DILocation(line: 157, column: 6, scope: !3408)
!3426 = !DILocation(line: 119, column: 6, scope: !3427, inlinedAt: !3428)
!3427 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !2, file: !2, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3428 = !DILocation(line: 159, column: 3, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3408, file: !78, line: 158, column: 2)
!3430 = !DILocation(line: 119, column: 18, scope: !3427, inlinedAt: !3428)
!3431 = !DILocation(line: 123, column: 25, scope: !3427, inlinedAt: !3428)
!3432 = !DILocation(line: 123, column: 2, scope: !3427, inlinedAt: !3428)
!3433 = !DILocation(line: 160, column: 9, scope: !3429)
!3434 = !DILocation(line: 162, column: 2, scope: !3408)
!3435 = distinct !DISubprogram(name: "release", linkageName: "std.core.mem.allocator.TempAllocator.release", scope: !78, file: !78, line: 171, type: !3436, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !3438)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{null, !24, !12, !43}
!3438 = !{!3439}
!3439 = !DILocalVariable(name: "old_size", scope: !3435, file: !78, line: 173, type: !3, align: 8)
!3440 = !DILocalVariable(name: "self", arg: 1, scope: !3435, file: !78, line: 171, type: !24)
!3441 = !DILocation(line: 171, column: 31, scope: !3435)
!3442 = !DILocalVariable(name: "old_pointer", arg: 2, scope: !3435, file: !78, line: 171, type: !12)
!3443 = !DILocation(line: 171, column: 44, scope: !3435)
!3444 = !DILocalVariable(name: ".anon", arg: 3, scope: !3435, file: !78, line: 171, type: !43)
!3445 = !DILocation(line: 171, column: 57, scope: !3435)
!3446 = !DILocation(line: 173, column: 6, scope: !3435)
!3447 = !DILocation(line: 173, column: 39, scope: !3435)
!3448 = !DILocation(line: 174, column: 20, scope: !3435)
!3449 = !DILocation(line: 174, column: 33, scope: !3435)
!3450 = !DILocation(line: 174, column: 43, scope: !3435)
!3451 = !DILocation(line: 174, column: 6, scope: !3435)
!3452 = !DILocation(line: 176, column: 3, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3435, file: !78, line: 175, column: 2)
!3454 = !DILocation(line: 176, column: 16, scope: !3453)
!3455 = !DILocation(line: 177, column: 31, scope: !3453)
!3456 = !DILocation(line: 177, column: 41, scope: !3453)
!3457 = !DILocation(line: 34, column: 2, scope: !3458, inlinedAt: !3459)
!3458 = distinct !DISubprogram(name: "poison_memory_region", linkageName: "poison_memory_region", scope: !2321, file: !2321, line: 32, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3459 = !DILocation(line: 177, column: 3, scope: !3453)
!3460 = distinct !DISubprogram(name: "_free_page", linkageName: "std.core.mem.allocator.TempAllocator._free_page", scope: !78, file: !78, line: 182, type: !3461, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !3463)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{null, !24, !29}
!3463 = !{!3464}
!3464 = !DILocalVariable(name: "mem", scope: !3460, file: !78, line: 184, type: !12, align: 8)
!3465 = !DILocalVariable(name: "self", arg: 1, scope: !3460, file: !78, line: 182, type: !24)
!3466 = !DILocation(line: 182, column: 35, scope: !3460)
!3467 = !DILocalVariable(name: "page", arg: 2, scope: !3460, file: !78, line: 182, type: !29)
!3468 = !DILocation(line: 182, column: 61, scope: !3460)
!3469 = !DILocation(line: 184, column: 8, scope: !3460)
!3470 = !DILocation(line: 184, column: 14, scope: !3460)
!3471 = !DILocation(line: 64, column: 41, scope: !3472, inlinedAt: !3474)
!3472 = distinct !DILexicalBlock(scope: !3473, file: !78, line: 64, column: 51)
!3473 = distinct !DISubprogram(name: "is_aligned", linkageName: "is_aligned", scope: !78, file: !78, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3474 = !DILocation(line: 185, column: 45, scope: !3460)
!3475 = !DILocation(line: 64, column: 51, scope: !3473, inlinedAt: !3474)
!3476 = !DILocation(line: 185, column: 9, scope: !3460)
!3477 = distinct !DISubprogram(name: "_realloc_page", linkageName: "std.core.mem.allocator.TempAllocator._realloc_page", scope: !78, file: !78, line: 188, type: !3478, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !3480)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{!12, !24, !29, !4, !4}
!3480 = !{!3481, !3482, !3484, !3485}
!3481 = !DILocalVariable(name: "real_pointer", scope: !3477, file: !78, line: 191, type: !12, align: 8)
!3482 = !DILocalVariable(name: "pointer_to_prev", scope: !3477, file: !78, line: 194, type: !3483, align: 8)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage**", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!3484 = !DILocalVariable(name: "page_size", scope: !3477, file: !78, line: 201, type: !3, align: 8)
!3485 = !DILocalVariable(name: "data", scope: !3477, file: !78, line: 203, type: !12, align: 8)
!3486 = !DILocalVariable(name: "self", arg: 1, scope: !3477, file: !78, line: 188, type: !24)
!3487 = !DILocation(line: 188, column: 39, scope: !3477)
!3488 = !DILocalVariable(name: "page", arg: 2, scope: !3477, file: !78, line: 188, type: !29)
!3489 = !DILocation(line: 188, column: 65, scope: !3477)
!3490 = !DILocalVariable(name: "size", arg: 3, scope: !3477, file: !78, line: 188, type: !3)
!3491 = !DILocation(line: 188, column: 75, scope: !3477)
!3492 = !DILocalVariable(name: "alignment", arg: 4, scope: !3477, file: !78, line: 188, type: !3)
!3493 = !DILocation(line: 188, column: 85, scope: !3477)
!3494 = !DILocation(line: 191, column: 8, scope: !3477)
!3495 = !DILocation(line: 191, column: 23, scope: !3477)
!3496 = !DILocation(line: 194, column: 22, scope: !3477)
!3497 = !DILocation(line: 194, column: 41, scope: !3477)
!3498 = !DILocation(line: 196, column: 2, scope: !3477)
!3499 = !DILocation(line: 196, column: 10, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3477, file: !78, line: 196, column: 2)
!3501 = !DILocation(line: 196, column: 9, scope: !3500)
!3502 = !DILocation(line: 198, column: 25, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3500, file: !78, line: 197, column: 2)
!3504 = !DILocation(line: 200, column: 3, scope: !3477)
!3505 = !DILocation(line: 201, column: 6, scope: !3477)
!3506 = !DILocation(line: 63, column: 38, scope: !3507, inlinedAt: !3509)
!3507 = distinct !DILexicalBlock(scope: !3508, file: !78, line: 63, column: 48)
!3508 = distinct !DISubprogram(name: "pagesize", linkageName: "pagesize", scope: !78, file: !78, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3509 = !DILocation(line: 201, column: 18, scope: !3477)
!3510 = !DILocation(line: 63, column: 48, scope: !3508, inlinedAt: !3509)
!3511 = !DILocation(line: 203, column: 8, scope: !3477)
!3512 = !DILocation(line: 203, column: 15, scope: !3477)
!3513 = !DILocation(line: 204, column: 6, scope: !3477)
!3514 = !DILocation(line: 204, column: 36, scope: !3477)
!3515 = !DILocation(line: 205, column: 19, scope: !3477)
!3516 = !DILocation(line: 364, column: 23, scope: !3517, inlinedAt: !3519)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !235, line: 365, column: 1)
!3518 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !235, file: !235, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3519 = !DILocation(line: 205, column: 2, scope: !3477)
!3520 = !DILocation(line: 361, column: 11, scope: !3517, inlinedAt: !3519)
!3521 = !DILocation(line: 361, column: 26, scope: !3517, inlinedAt: !3519)
!3522 = !DILocation(line: 205, column: 2, scope: !3517, inlinedAt: !3519)
!3523 = !DILocation(line: 362, column: 11, scope: !3517, inlinedAt: !3519)
!3524 = !DILocation(line: 362, column: 23, scope: !3517, inlinedAt: !3519)
!3525 = !DILocation(line: 362, column: 29, scope: !3517, inlinedAt: !3519)
!3526 = !DILocation(line: 362, column: 49, scope: !3517, inlinedAt: !3519)
!3527 = !DILocation(line: 362, column: 56, scope: !3517, inlinedAt: !3519)
!3528 = !DILocation(line: 362, column: 43, scope: !3517, inlinedAt: !3519)
!3529 = !DILocation(line: 366, column: 11, scope: !3518, inlinedAt: !3519)
!3530 = !DILocation(line: 366, column: 21, scope: !3518, inlinedAt: !3519)
!3531 = !DILocation(line: 366, column: 26, scope: !3518, inlinedAt: !3519)
!3532 = !DILocation(line: 64, column: 41, scope: !3533, inlinedAt: !3535)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !78, line: 64, column: 51)
!3534 = distinct !DISubprogram(name: "is_aligned", linkageName: "is_aligned", scope: !78, file: !78, line: 64, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3535 = !DILocation(line: 206, column: 47, scope: !3477)
!3536 = !DILocation(line: 64, column: 51, scope: !3534, inlinedAt: !3535)
!3537 = !DILocation(line: 206, column: 2, scope: !3477)
!3538 = !DILocation(line: 207, column: 9, scope: !3477)
!3539 = distinct !DISubprogram(name: "resize", linkageName: "std.core.mem.allocator.TempAllocator.resize", scope: !78, file: !78, line: 210, type: !3540, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !3542)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!12, !24, !12, !4, !4}
!3542 = !{!3543, !3549, !3551, !3552, !3555, !3556}
!3543 = !DILocalVariable(name: "chunk", scope: !3539, file: !78, line: 212, type: !3544, align: 8)
!3544 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorChunk*", baseType: !3545, size: 64, align: 64, dwarfAddressSpace: 0)
!3545 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorChunk", scope: !78, file: !78, line: 46, size: 64, align: 64, elements: !3546, identifier: "std.core.mem.allocator.TempAllocatorChunk.10123")
!3546 = !{!3547, !3548}
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3545, file: !78, line: 48, baseType: !3, size: 64, align: 64)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3545, file: !78, line: 49, baseType: !37, align: 8, offset: 64)
!3549 = !DILocalVariable(name: "page", scope: !3550, file: !78, line: 217, type: !29, align: 8)
!3550 = distinct !DILexicalBlock(scope: !3539, file: !78, line: 214, column: 2)
!3551 = !DILocalVariable(name: "is_realloc_of_last", scope: !3539, file: !78, line: 220, type: !43, align: 1)
!3552 = !DILocalVariable(name: "diff", scope: !3553, file: !78, line: 223, type: !3554, align: 8)
!3553 = distinct !DILexicalBlock(scope: !3539, file: !78, line: 222, column: 2)
!3554 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !682)
!3555 = !DILocalVariable(name: "data", scope: !3539, file: !78, line: 242, type: !12, align: 8)
!3556 = !DILocalVariable(name: "len_to_copy", scope: !3539, file: !78, line: 243, type: !3, align: 8)
!3557 = !DILocalVariable(name: "self", arg: 1, scope: !3539, file: !78, line: 210, type: !24)
!3558 = !DILocation(line: 210, column: 32, scope: !3539)
!3559 = !DILocalVariable(name: "pointer", arg: 2, scope: !3539, file: !78, line: 210, type: !12)
!3560 = !DILocation(line: 210, column: 45, scope: !3539)
!3561 = !DILocalVariable(name: "size", arg: 3, scope: !3539, file: !78, line: 210, type: !3)
!3562 = !DILocation(line: 210, column: 58, scope: !3539)
!3563 = !DILocalVariable(name: "alignment", arg: 4, scope: !3539, file: !78, line: 210, type: !3)
!3564 = !DILocation(line: 210, column: 68, scope: !3539)
!3565 = !DILocation(line: 212, column: 22, scope: !3539)
!3566 = !DILocation(line: 212, column: 40, scope: !3539)
!3567 = !DILocation(line: 213, column: 6, scope: !3539)
!3568 = !DILocation(line: 215, column: 10, scope: !3550)
!3569 = !DILocation(line: 217, column: 22, scope: !3550)
!3570 = !DILocation(line: 217, column: 39, scope: !3550)
!3571 = !DILocation(line: 218, column: 10, scope: !3550)
!3572 = !DILocation(line: 220, column: 7, scope: !3539)
!3573 = !DILocation(line: 220, column: 28, scope: !3539)
!3574 = !DILocation(line: 220, column: 53, scope: !3539)
!3575 = !DILocation(line: 220, column: 63, scope: !3539)
!3576 = !DILocation(line: 221, column: 6, scope: !3539)
!3577 = !DILocation(line: 223, column: 7, scope: !3553)
!3578 = !DILocation(line: 223, column: 21, scope: !3553)
!3579 = !DILocation(line: 223, column: 14, scope: !3553)
!3580 = !DILocation(line: 224, column: 7, scope: !3553)
!3581 = !DILocation(line: 224, column: 25, scope: !3553)
!3582 = !DILocation(line: 225, column: 7, scope: !3553)
!3583 = !DILocation(line: 225, column: 23, scope: !3553)
!3584 = !DILocation(line: 225, column: 35, scope: !3553)
!3585 = !DILocation(line: 227, column: 4, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3553, file: !78, line: 226, column: 3)
!3587 = !DILocation(line: 227, column: 18, scope: !3586)
!3588 = !DILocation(line: 228, column: 4, scope: !3586)
!3589 = !DILocation(line: 228, column: 17, scope: !3586)
!3590 = !DILocation(line: 239, column: 11, scope: !3586)
!3591 = !DILocation(line: 242, column: 8, scope: !3539)
!3592 = !DILocation(line: 242, column: 15, scope: !3539)
!3593 = !DILocation(line: 243, column: 6, scope: !3539)
!3594 = !DILocation(line: 243, column: 20, scope: !3539)
!3595 = !DILocation(line: 243, column: 40, scope: !3539)
!3596 = !DILocation(line: 243, column: 47, scope: !3539)
!3597 = !DILocation(line: 364, column: 23, scope: !3598, inlinedAt: !3600)
!3598 = distinct !DILexicalBlock(scope: !3599, file: !235, line: 365, column: 1)
!3599 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !235, file: !235, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3600 = !DILocation(line: 244, column: 2, scope: !3539)
!3601 = !DILocation(line: 361, column: 11, scope: !3598, inlinedAt: !3600)
!3602 = !DILocation(line: 361, column: 26, scope: !3598, inlinedAt: !3600)
!3603 = !DILocation(line: 244, column: 2, scope: !3598, inlinedAt: !3600)
!3604 = !DILocation(line: 362, column: 11, scope: !3598, inlinedAt: !3600)
!3605 = !DILocation(line: 362, column: 23, scope: !3598, inlinedAt: !3600)
!3606 = !DILocation(line: 362, column: 29, scope: !3598, inlinedAt: !3600)
!3607 = !DILocation(line: 362, column: 49, scope: !3598, inlinedAt: !3600)
!3608 = !DILocation(line: 362, column: 56, scope: !3598, inlinedAt: !3600)
!3609 = !DILocation(line: 362, column: 43, scope: !3598, inlinedAt: !3600)
!3610 = !DILocation(line: 366, column: 11, scope: !3599, inlinedAt: !3600)
!3611 = !DILocation(line: 366, column: 21, scope: !3599, inlinedAt: !3600)
!3612 = !DILocation(line: 366, column: 26, scope: !3599, inlinedAt: !3600)
!3613 = !DILocation(line: 245, column: 6, scope: !3539)
!3614 = !DILocation(line: 247, column: 15, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3539, file: !78, line: 246, column: 2)
!3616 = !DILocation(line: 247, column: 36, scope: !3615)
!3617 = !DILocation(line: 247, column: 3, scope: !3615)
!3618 = !DILocation(line: 248, column: 3, scope: !3615)
!3619 = !DILocation(line: 252, column: 9, scope: !3539)
!3620 = distinct !DISubprogram(name: "acquire", linkageName: "std.core.mem.allocator.TempAllocator.acquire", scope: !78, file: !78, line: 260, type: !3621, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !3623)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{!12, !24, !4, !97, !4}
!3623 = !{!3624, !3625, !3626, !3627, !3628, !3629, !3631, !3632, !3634, !3635, !3637, !3638}
!3624 = !DILocalVariable(name: "start_mem", scope: !3620, file: !78, line: 263, type: !12, align: 8)
!3625 = !DILocalVariable(name: "starting_ptr", scope: !3620, file: !78, line: 264, type: !12, align: 8)
!3626 = !DILocalVariable(name: "aligned_header_start", scope: !3620, file: !78, line: 265, type: !12, align: 8)
!3627 = !DILocalVariable(name: "mem", scope: !3620, file: !78, line: 266, type: !12, align: 8)
!3628 = !DILocalVariable(name: "new_usage", scope: !3620, file: !78, line: 271, type: !3, align: 8)
!3629 = !DILocalVariable(name: "chunk_start", scope: !3630, file: !78, line: 277, type: !3544, align: 8)
!3630 = distinct !DILexicalBlock(scope: !3620, file: !78, line: 275, column: 2)
!3631 = !DILocalVariable(name: "page", scope: !3620, file: !78, line: 285, type: !29, align: 8)
!3632 = !DILocalVariable(name: "total_alloc_size", scope: !3633, file: !78, line: 291, type: !3, align: 8)
!3633 = distinct !DILexicalBlock(scope: !3620, file: !78, line: 289, column: 2)
!3634 = !DILocalVariable(name: "start", scope: !3633, file: !78, line: 300, type: !12, align: 8)
!3635 = !DILocalVariable(name: "padded_header_size", scope: !3636, file: !78, line: 309, type: !3, align: 8)
!3636 = distinct !DILexicalBlock(scope: !3620, file: !78, line: 307, column: 2)
!3637 = !DILocalVariable(name: "total_alloc_size", scope: !3636, file: !78, line: 310, type: !3, align: 8)
!3638 = !DILocalVariable(name: "alloc", scope: !3636, file: !78, line: 311, type: !12, align: 8)
!3639 = !DILocalVariable(name: "self", arg: 1, scope: !3620, file: !78, line: 260, type: !24)
!3640 = !DILocation(line: 260, column: 33, scope: !3620)
!3641 = !DILocalVariable(name: "size", arg: 2, scope: !3620, file: !78, line: 260, type: !3)
!3642 = !DILocation(line: 260, column: 44, scope: !3620)
!3643 = !DILocalVariable(name: "init_type", arg: 3, scope: !3620, file: !78, line: 260, type: !97)
!3644 = !DILocation(line: 260, column: 64, scope: !3620)
!3645 = !DILocalVariable(name: "alignment", arg: 4, scope: !3620, file: !78, line: 260, type: !3)
!3646 = !DILocation(line: 260, column: 79, scope: !3620)
!3647 = !DILocation(line: 256, column: 11, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3620, file: !78, line: 261, column: 1)
!3649 = !DILocation(line: 258, column: 11, scope: !3648)
!3650 = !DILocation(line: 262, column: 39, scope: !3620)
!3651 = !DILocation(line: 262, column: 14, scope: !3620)
!3652 = !DILocation(line: 263, column: 8, scope: !3620)
!3653 = !DILocation(line: 263, column: 21, scope: !3620)
!3654 = !DILocation(line: 264, column: 8, scope: !3620)
!3655 = !DILocation(line: 264, column: 23, scope: !3620)
!3656 = !DILocation(line: 264, column: 35, scope: !3620)
!3657 = !DILocation(line: 265, column: 8, scope: !3620)
!3658 = !DILocation(line: 320, column: 37, scope: !3659, inlinedAt: !3660)
!3659 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !235, file: !235, line: 318, scopeLine: 318, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3660 = !DILocation(line: 265, column: 31, scope: !3620)
!3661 = !DILocation(line: 320, column: 9, scope: !3659, inlinedAt: !3660)
!3662 = !DILocation(line: 266, column: 8, scope: !3620)
!3663 = !DILocation(line: 266, column: 14, scope: !3620)
!3664 = !DILocation(line: 266, column: 37, scope: !3620)
!3665 = !DILocation(line: 267, column: 6, scope: !3620)
!3666 = !DILocation(line: 320, column: 37, scope: !3667, inlinedAt: !3668)
!3667 = distinct !DISubprogram(name: "aligned_pointer", linkageName: "aligned_pointer", scope: !235, file: !235, line: 318, scopeLine: 318, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3668 = !DILocation(line: 269, column: 9, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3620, file: !78, line: 268, column: 2)
!3670 = !DILocation(line: 320, column: 48, scope: !3667, inlinedAt: !3668)
!3671 = !DILocation(line: 320, column: 9, scope: !3667, inlinedAt: !3668)
!3672 = !DILocation(line: 271, column: 6, scope: !3620)
!3673 = !DILocation(line: 271, column: 24, scope: !3620)
!3674 = !DILocation(line: 271, column: 30, scope: !3620)
!3675 = !DILocation(line: 271, column: 18, scope: !3620)
!3676 = !DILocation(line: 274, column: 6, scope: !3620)
!3677 = !DILocation(line: 274, column: 19, scope: !3620)
!3678 = !DILocation(line: 276, column: 46, scope: !3630)
!3679 = !DILocation(line: 276, column: 58, scope: !3630)
!3680 = !DILocation(line: 277, column: 23, scope: !3630)
!3681 = !DILocation(line: 277, column: 37, scope: !3630)
!3682 = !DILocation(line: 277, column: 43, scope: !3630)
!3683 = !DILocation(line: 278, column: 3, scope: !3630)
!3684 = !DILocation(line: 279, column: 3, scope: !3630)
!3685 = !DILocation(line: 280, column: 7, scope: !3630)
!3686 = !DILocation(line: 343, column: 11, scope: !3687, inlinedAt: !3688)
!3687 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !235, file: !235, line: 341, scopeLine: 341, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3688 = !DILocation(line: 280, column: 26, scope: !3630)
!3689 = !DILocation(line: 343, column: 30, scope: !3687, inlinedAt: !3688)
!3690 = !DILocation(line: 281, column: 10, scope: !3630)
!3691 = !DILocation(line: 285, column: 21, scope: !3620)
!3692 = !DILocation(line: 288, column: 6, scope: !3620)
!3693 = !DILocation(line: 291, column: 7, scope: !3633)
!3694 = !DILocation(line: 291, column: 46, scope: !3633)
!3695 = !DILocation(line: 291, column: 79, scope: !3633)
!3696 = !DILocation(line: 291, column: 26, scope: !3633)
!3697 = !DILocation(line: 292, column: 7, scope: !3633)
!3698 = !DILocation(line: 140, column: 6, scope: !3699, inlinedAt: !3700)
!3699 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3700 = !DILocation(line: 294, column: 10, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3633, file: !78, line: 293, column: 3)
!3702 = !DILocation(line: 140, column: 20, scope: !3699, inlinedAt: !3700)
!3703 = !DILocation(line: 141, column: 39, scope: !3699, inlinedAt: !3700)
!3704 = !DILocation(line: 141, column: 9, scope: !3699, inlinedAt: !3700)
!3705 = !DILocation(line: 128, column: 6, scope: !3706, inlinedAt: !3707)
!3706 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !2, file: !2, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3707 = !DILocation(line: 298, column: 10, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3633, file: !78, line: 297, column: 3)
!3709 = !DILocation(line: 128, column: 20, scope: !3706, inlinedAt: !3707)
!3710 = !DILocation(line: 134, column: 43, scope: !3706, inlinedAt: !3707)
!3711 = !DILocation(line: 134, column: 10, scope: !3706, inlinedAt: !3707)
!3712 = !DILocation(line: 300, column: 9, scope: !3633)
!3713 = !DILocation(line: 300, column: 17, scope: !3633)
!3714 = !DILocation(line: 301, column: 3, scope: !3633)
!3715 = !DILocation(line: 301, column: 56, scope: !3633)
!3716 = !DILocation(line: 301, column: 10, scope: !3633)
!3717 = !DILocation(line: 302, column: 30, scope: !3633)
!3718 = !DILocation(line: 302, column: 36, scope: !3633)
!3719 = !DILocation(line: 303, column: 3, scope: !3633)
!3720 = !DILocation(line: 304, column: 15, scope: !3633)
!3721 = !DILocation(line: 304, column: 3, scope: !3633)
!3722 = !DILocation(line: 309, column: 7, scope: !3636)
!3723 = !DILocation(line: 309, column: 28, scope: !3636)
!3724 = !DILocation(line: 310, column: 7, scope: !3636)
!3725 = !DILocation(line: 310, column: 26, scope: !3636)
!3726 = !DILocation(line: 311, column: 9, scope: !3636)
!3727 = !DILocation(line: 311, column: 77, scope: !3636)
!3728 = !DILocation(line: 311, column: 17, scope: !3636)
!3729 = !DILocation(line: 314, column: 10, scope: !3636)
!3730 = !DILocation(line: 314, column: 18, scope: !3636)
!3731 = !DILocation(line: 317, column: 3, scope: !3636)
!3732 = !DILocation(line: 318, column: 3, scope: !3636)
!3733 = !DILocation(line: 322, column: 2, scope: !3620)
!3734 = !DILocation(line: 324, column: 19, scope: !3620)
!3735 = !DILocation(line: 324, column: 2, scope: !3620)
!3736 = !DILocation(line: 325, column: 2, scope: !3620)
!3737 = !DILocation(line: 326, column: 10, scope: !3620)
!3738 = !DILocation(line: 326, column: 20, scope: !3620)
!3739 = distinct !DISubprogram(name: "new_temp_allocator", linkageName: "std.core.mem.allocator.new_temp_allocator", scope: !78, file: !78, line: 72, type: !3740, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !3742)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{!24, !9, !4, !4, !4, !4}
!3742 = !{!3743}
!3743 = !DILocalVariable(name: "temp", scope: !3739, file: !78, line: 74, type: !24, align: 8)
!3744 = !DILocalVariable(name: "allocator", arg: 1, scope: !3739, file: !78, line: 72, type: !9)
!3745 = !DILocation(line: 72, column: 49, scope: !3739)
!3746 = !DILocalVariable(name: "size", arg: 2, scope: !3739, file: !78, line: 72, type: !3)
!3747 = !DILocation(line: 72, column: 64, scope: !3739)
!3748 = !DILocalVariable(name: "reserve", arg: 3, scope: !3739, file: !78, line: 72, type: !3)
!3749 = !DILocation(line: 72, column: 74, scope: !3739)
!3750 = !DILocalVariable(name: "min_size", arg: 4, scope: !3739, file: !78, line: 72, type: !3)
!3751 = !DILocation(line: 72, column: 117, scope: !3739)
!3752 = !DILocalVariable(name: "realloc_size", arg: 5, scope: !3739, file: !78, line: 72, type: !3)
!3753 = !DILocation(line: 72, column: 157, scope: !3739)
!3754 = !DILocation(line: 67, column: 11, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3739, file: !78, line: 73, column: 1)
!3756 = !DILocation(line: 68, column: 11, scope: !3755)
!3757 = !DILocation(line: 69, column: 11, scope: !3755)
!3758 = !DILocation(line: 70, column: 11, scope: !3755)
!3759 = !DILocation(line: 74, column: 17, scope: !3739)
!3760 = !DILocation(line: 254, column: 39, scope: !3761, inlinedAt: !3762)
!3761 = distinct !DISubprogram(name: "alloc_with_padding", linkageName: "alloc_with_padding", scope: !2, file: !2, line: 252, scopeLine: 252, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3762 = !DILocation(line: 74, column: 24, scope: !3739)
!3763 = !DILocation(line: 80, column: 6, scope: !3764, inlinedAt: !3765)
!3764 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !2, file: !2, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3765 = !DILocation(line: 254, column: 17, scope: !3761, inlinedAt: !3762)
!3766 = !DILocation(line: 80, column: 20, scope: !3764, inlinedAt: !3765)
!3767 = !DILocation(line: 43, column: 71, scope: !3768, inlinedAt: !3769)
!3768 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 43, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !95)
!3769 = !DILocation(line: 86, column: 10, scope: !3764, inlinedAt: !3765)
!3770 = !DILocation(line: 75, column: 2, scope: !3739)
!3771 = !DILocation(line: 76, column: 2, scope: !3739)
!3772 = !DILocation(line: 77, column: 2, scope: !3739)
!3773 = !DILocation(line: 78, column: 2, scope: !3739)
!3774 = !DILocation(line: 79, column: 2, scope: !3739)
!3775 = !DILocation(line: 80, column: 2, scope: !3739)
!3776 = !DILocation(line: 81, column: 2, scope: !3739)
!3777 = !DILocation(line: 82, column: 2, scope: !3739)
!3778 = !DILocation(line: 83, column: 27, scope: !3739)
!3779 = !DILocation(line: 83, column: 2, scope: !3739)
!3780 = !DILocation(line: 84, column: 9, scope: !3739)
!3781 = distinct !DISubprogram(name: "allocate_block", linkageName: "std.core.mem.allocator.WasmMemory.allocate_block", scope: !81, file: !81, line: 14, type: !3782, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !3785)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{!342, !3784, !4}
!3784 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "WasmMemory*", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!3785 = !{!3786, !3787}
!3786 = !DILocalVariable(name: "bytes_required", scope: !3781, file: !81, line: 20, type: !3554, align: 8)
!3787 = !DILocalVariable(name: "blocks_required", scope: !3781, file: !81, line: 27, type: !3, align: 8)
!3788 = !DILocalVariable(name: "self", arg: 1, scope: !3781, file: !81, line: 14, type: !3784)
!3789 = !DILocation(line: 14, column: 38, scope: !3781)
!3790 = !DILocalVariable(name: "bytes", arg: 2, scope: !3781, file: !81, line: 14, type: !3)
!3791 = !DILocation(line: 14, column: 49, scope: !3781)
!3792 = !DILocation(line: 16, column: 7, scope: !3781)
!3793 = !DILocation(line: 18, column: 3, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3781, file: !81, line: 17, column: 2)
!3795 = !DILocation(line: 20, column: 6, scope: !3781)
!3796 = !DILocation(line: 20, column: 31, scope: !3781)
!3797 = !DILocation(line: 20, column: 23, scope: !3781)
!3798 = !DILocation(line: 20, column: 42, scope: !3781)
!3799 = !DILocation(line: 21, column: 6, scope: !3781)
!3800 = !DILocation(line: 24, column: 18, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3781, file: !81, line: 22, column: 2)
!3802 = !DILocation(line: 24, column: 29, scope: !3801)
!3803 = !DILocation(line: 23, column: 9, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3801, file: !81, line: 23, column: 9)
!3805 = !DILocation(line: 27, column: 6, scope: !3781)
!3806 = !DILocation(line: 27, column: 25, scope: !3781)
!3807 = !DILocation(line: 27, column: 24, scope: !3781)
!3808 = !DILocation(line: 28, column: 6, scope: !3781)
!3809 = !DILocation(line: 28, column: 59, scope: !3781)
!3810 = !DILocation(line: 29, column: 2, scope: !3781)
!3811 = !DILocation(line: 31, column: 17, scope: !3781)
!3812 = !DILocation(line: 31, column: 28, scope: !3781)
!3813 = !DILocation(line: 30, column: 8, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3781, file: !81, line: 30, column: 8)
