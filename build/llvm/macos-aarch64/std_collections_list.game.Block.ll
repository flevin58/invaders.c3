; ModuleID = 'std_collections_list$game.Block$'
source_filename = "std_collections_list$game.Block$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"Block[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Block = type { %Vector2, i8 }
%Vector2 = type { float, float }

@"$ct.std_collections_list$game.Block$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$game.Block$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, align 1, !dbg !0
@"std_collections_list$game.Block$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$game.Block$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any { ptr @"std_collections_list$game.Block$.dummy.25509", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !6
@"std_collections_list$game.Block$.ONHEAP" = weak local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$game.Block$.dummy.25509", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, align 8, !dbg !14
@"std_collections_list$game.Block$.dummy.25509" = internal global i32 0, align 4, !dbg !35
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [8 x i8] c"list.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.5 = internal constant [6 x i8] c"tinit\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.6 = internal constant [16 x i8] c"init_with_array\00", align 1
@.panic_msg.7 = internal constant [62 x i8] c"@require \22self.size == 0\22 violated: 'The List must be empty'.\00", align 1
@.func.8 = internal constant [17 x i8] c"tinit_with_array\00", align 1
@.func.9 = internal constant [20 x i8] c"init_wrapping_array\00", align 1
@.panic_msg.10 = internal constant [78 x i8] c"@require \22!self.is_initialized()\22 violated: 'The List must not be allocated'.\00", align 1
@.panic_msg.11 = internal constant [57 x i8] c"@require \22new_size == 0 || self.capacity != 0\22 violated.\00", align 1
@.func.12 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.13 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.15 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@"$ct.game.Block" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 12, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.17 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.18 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.22 = internal constant [5 x i8] c"push\00", align 1
@.func.23 = internal constant [4 x i8] c"pop\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[]" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@.func.24 = internal constant [6 x i8] c"clear\00", align 1
@.func.25 = internal constant [10 x i8] c"pop_first\00", align 1
@.panic_msg.26 = internal constant [72 x i8] c"@require \22index < self.size\22 violated: 'Removed element out of bounds'.\00", align 1
@.func.27 = internal constant [10 x i8] c"remove_at\00", align 1
@.panic_msg.28 = internal constant [36 x i8] c"Negative size (slice was: [%d..%d])\00", align 1
@.panic_msg.29 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.30 = internal constant [8 x i8] c"add_all\00", align 1
@.panic_msg.31 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.panic_msg.32 = internal constant [47 x i8] c"Dereference of null pointer, 'value' was null.\00", align 1
@.func.33 = internal constant [17 x i8] c"to_aligned_array\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.34 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.35 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.36 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.37 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.38 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.39 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.40 = internal constant [15 x i8] c"list_common.c3\00", align 1
@.panic_msg.41 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.func.42 = internal constant [10 x i8] c"to_tarray\00", align 1
@.panic_msg.43 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.func.44 = internal constant [8 x i8] c"reverse\00", align 1
@.func.45 = internal constant [11 x i8] c"array_view\00", align 1
@.func.46 = internal constant [10 x i8] c"add_array\00", align 1
@.panic_msg.47 = internal constant [43 x i8] c"@ensure \22self.size >= array.len\22 violated.\00", align 1
@.func.48 = internal constant [9 x i8] c"push_all\00", align 1
@.func.49 = internal constant [11 x i8] c"push_front\00", align 1
@.panic_msg.50 = internal constant [68 x i8] c"@require \22index <= self.size\22 violated: 'Insert was out of bounds'.\00", align 1
@.func.51 = internal constant [10 x i8] c"insert_at\00", align 1
@.func.52 = internal constant [7 x i8] c"set_at\00", align 1
@.panic_msg.53 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@.func.54 = internal constant [12 x i8] c"remove_last\00", align 1
@.func.55 = internal constant [13 x i8] c"remove_first\00", align 1
@.func.56 = internal constant [6 x i8] c"first\00", align 1
@.func.57 = internal constant [5 x i8] c"last\00", align 1
@.func.58 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.59 = internal constant [10 x i8] c"byte_size\00", align 1
@.func.60 = internal constant [4 x i8] c"len\00", align 1
@.func.61 = internal constant [4 x i8] c"get\00", align 1
@.func.62 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.63 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.64 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.65 = internal constant [5 x i8] c"swap\00", align 1
@.panic_msg.66 = internal constant [76 x i8] c"@require \22i < self.size && j < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.func.67 = internal constant [10 x i8] c"remove_if\00", align 1
@.panic_msg.68 = internal constant [50 x i8] c"Calling null function pointer, 'filter' was null.\00", align 1
@.func.69 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.70 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.71 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.72 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.73 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.74 = internal constant [34 x i8] c"@require \22new_size > 0\22 violated.\00", align 1
@.panic_msg.75 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.panic_msg.76 = internal constant [39 x i8] c"@require \22self.capacity > 0\22 violated.\00", align 1
@.func.77 = internal constant [8 x i8] c"get_ref\00", align 1
@.func.78 = internal constant [4 x i8] c"set\00", align 1
@.func.79 = internal constant [8 x i8] c"reserve\00", align 1
@.panic_msg.80 = internal constant [41 x i8] c"Assert \22new_size < usz.max / 2U\22 failed.\00", align 1
@.func.81 = internal constant [20 x i8] c"_update_size_change\00", align 1
@.func.82 = internal constant [9 x i8] c"set_size\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_list$game.Block$.List.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_list$game.Block$.List" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Block$.List.init"(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !46 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %initial_capacity = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !51
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !51
  br i1 %4, label %panic, label %checkok, !dbg !51

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !52, !DIExpression(), !53)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !54, !DIExpression(), !55)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !56, !DIExpression(), !57)
  %5 = load ptr, ptr %self, align 8, !dbg !58
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !58
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !58
  %6 = load ptr, ptr %self, align 8, !dbg !59
  store i64 0, ptr %6, align 8, !dbg !59
  %7 = load ptr, ptr %self, align 8, !dbg !60
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !60
  store i64 0, ptr %ptradd3, align 8, !dbg !60
  %8 = load ptr, ptr %self, align 8, !dbg !61
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !61
  store ptr null, ptr %ptradd4, align 8, !dbg !61
  %9 = load ptr, ptr %self, align 8, !dbg !62
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !62
  call void @"std_collections_list$game.Block$.List.reserve"(ptr %9, i64 %10), !dbg !63
  %11 = load ptr, ptr %self, align 8, !dbg !64
  ret ptr %11, !dbg !64

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 30) #4, !dbg !53
  unreachable, !dbg !53
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Block$.List.tinit"(ptr %0, i64 %1) #0 !dbg !65 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !68
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !68
  br i1 %3, label %panic, label %checkok, !dbg !68

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !69, !DIExpression(), !70)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !71, !DIExpression(), !72)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !73
  %5 = load ptr, ptr %self, align 8, !dbg !74
  %6 = load [2 x i64], ptr %4, align 8, !dbg !74
  %7 = load i64, ptr %initial_capacity, align 8, !dbg !74
  %8 = call ptr @"std_collections_list$game.Block$.List.init"(ptr %5, [2 x i64] %6, i64 %7) #5, !dbg !75
  ret ptr %8, !dbg !75

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 46) #4, !dbg !70
  unreachable, !dbg !70
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Block$.List.init_with_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !76 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %values = alloca %"Block[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !84
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !84
  br i1 %4, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !85, !DIExpression(), !86)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !87, !DIExpression(), !88)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !89, !DIExpression(), !94)
  %5 = load ptr, ptr %self, align 8, !dbg !95
  %6 = load i64, ptr %5, align 8, !dbg !95
  %eq = icmp eq i64 0, %6, !dbg !95
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !95

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 55) #4, !dbg !95
  unreachable, !dbg !95

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !97
  %11 = load ptr, ptr %self, align 8, !dbg !97
  %12 = load [2 x i64], ptr %allocator, align 8, !dbg !97
  %13 = load i64, ptr %ptradd, align 8, !dbg !97
  %14 = call ptr @"std_collections_list$game.Block$.List.init"(ptr %11, [2 x i64] %12, i64 %13) #5, !dbg !98
  %15 = load ptr, ptr %self, align 8, !dbg !99
  %16 = load [2 x i64], ptr %values, align 8, !dbg !99
  call void @"std_collections_list$game.Block$.List.push_all"(ptr %15, [2 x i64] %16) #5, !dbg !100
  %17 = load ptr, ptr %self, align 8, !dbg !101
  ret ptr %17, !dbg !101

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 57) #4, !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Block$.List.tinit_with_array"(ptr %0, [2 x i64] %1) #0 !dbg !102 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %values = alloca %"Block[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !105
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !105
  br i1 %3, label %panic, label %checkok, !dbg !105

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !106, !DIExpression(), !107)
  store [2 x i64] %1, ptr %values, align 8
    #dbg_declare(ptr %values, !108, !DIExpression(), !109)
  %4 = load ptr, ptr %self, align 8, !dbg !110
  %5 = load i64, ptr %4, align 8, !dbg !110
  %eq = icmp eq i64 0, %5, !dbg !110
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !110

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 68) #4, !dbg !110
  unreachable, !dbg !110

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !112
  %10 = load ptr, ptr %self, align 8, !dbg !112
  %11 = load i64, ptr %ptradd, align 8, !dbg !112
  %12 = call ptr @"std_collections_list$game.Block$.List.tinit"(ptr %10, i64 %11) #5, !dbg !113
  %13 = load ptr, ptr %self, align 8, !dbg !114
  %14 = load [2 x i64], ptr %values, align 8, !dbg !114
  call void @"std_collections_list$game.Block$.List.push_all"(ptr %13, [2 x i64] %14) #5, !dbg !115
  %15 = load ptr, ptr %self, align 8, !dbg !116
  ret ptr %15, !dbg !116

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 70) #4, !dbg !107
  unreachable, !dbg !107
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List.init_wrapping_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !117 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %types = alloca %"Block[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !120
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !120
  br i1 %4, label %panic, label %checkok, !dbg !120

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !121, !DIExpression(), !122)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !123, !DIExpression(), !124)
  store [2 x i64] %2, ptr %types, align 8
    #dbg_declare(ptr %types, !125, !DIExpression(), !126)
  %5 = load ptr, ptr %self, align 8, !dbg !127
  %6 = call i8 @"std_collections_list$game.Block$.List.is_initialized"(ptr %5) #5, !dbg !127
  %7 = trunc i8 %6 to i1, !dbg !127
  %not = xor i1 %7, true, !dbg !127
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !127

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 78) #4, !dbg !129
  unreachable, !dbg !129

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd = getelementptr inbounds i8, ptr %12, i64 16, !dbg !130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !130
  %ptradd6 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !131
  %13 = load ptr, ptr %self, align 8, !dbg !132
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !132
  %14 = load i64, ptr %ptradd6, align 8, !dbg !132
  store i64 %14, ptr %ptradd7, align 8, !dbg !132
  %15 = load ptr, ptr %self, align 8, !dbg !133
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !133
  %16 = load ptr, ptr %types, align 8, !dbg !133
  store ptr %16, ptr %ptradd8, align 8, !dbg !133
  %17 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd9 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !135
  %18 = load i64, ptr %ptradd9, align 8, !dbg !135
  %eq = icmp eq i64 0, %18, !dbg !136
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !136

or.rhs:                                           ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !137
  %19 = load i64, ptr %ptradd10, align 8, !dbg !137
  %neq = icmp ne i64 0, %19, !dbg !137
  br label %or.phi, !dbg !137

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !137
  br i1 %val, label %assert_ok15, label %assert_fail11, !dbg !137

assert_fail11:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 85) #4, !dbg !134
  unreachable, !dbg !134

assert_ok15:                                      ; preds = %or.phi
  %24 = call i64 @"std_collections_list$game.Block$.List.set_size"(ptr %17, i64 %18) #5, !dbg !134
  ret void, !dbg !134

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 80) #4, !dbg !122
  unreachable, !dbg !122
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$game.Block$.List.is_initialized"(ptr %0) #0 !dbg !138 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !141
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !141
  br i1 %2, label %panic, label %checkok, !dbg !141

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !142, !DIExpression(), !143)
  %3 = load ptr, ptr %self, align 8, !dbg !141
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !141
  %4 = load ptr, ptr %ptradd, align 8, !dbg !141
  %neq = icmp ne ptr %4, null, !dbg !141
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !141

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !144
  %6 = load %any, ptr %ptradd3, align 8, !dbg !144
  %7 = extractvalue %any %6, 0, !dbg !144
  %8 = extractvalue %any %6, 1, !dbg !144
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$game.Block$.dummy.25509", !dbg !144
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !144
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !144
  br label %and.phi, !dbg !144

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !144
  %9 = zext i1 %val to i8, !dbg !144
  ret i8 %9, !dbg !144

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.12, i64 14 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 88) #4, !dbg !143
  unreachable, !dbg !143
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Block$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !145 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %reterr5 = alloca i64, align 8
  %error_var6 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots13 = alloca [2 x %any], align 8
  %taddr15 = alloca %"any[]", align 8
  %retparam18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"any[]", align 8
  %n = alloca i64, align 8
  %error_var26 = alloca i64, align 8
  %retparam27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %Block, align 4
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %error_var66 = alloca i64, align 8
  %retparam67 = alloca i64, align 8
  %taddr68 = alloca %"char[]", align 8
  %error_var74 = alloca i64, align 8
  %varargslots75 = alloca [1 x %any], align 8
  %retparam77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"any[]", align 8
  %error_var86 = alloca i64, align 8
  %retparam87 = alloca i64, align 8
  %taddr88 = alloca %"char[]", align 8
  %reterr95 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !168
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !168
  br i1 %4, label %panic, label %checkok, !dbg !168

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !169, !DIExpression(), !170)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !171, !DIExpression(), !172)
  %5 = load ptr, ptr %self, align 8, !dbg !173
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i64, ptr %switch, align 8
  switch i64 %7, label %switch.default [
    i64 0, label %switch.case
    i64 1, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %8 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !175
  %not_err = icmp eq i64 %10, 0, !dbg !175
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !175
  br i1 %11, label %after_check, label %assign_optional, !dbg !175

assign_optional:                                  ; preds = %switch.case
  store i64 %10, ptr %error_var, align 8, !dbg !175
  br label %guard_block, !dbg !175

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !175

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !175
  ret i64 %12, !dbg !175

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !175
  store i64 %13, ptr %0, align 8, !dbg !175
  ret i64 0, !dbg !175

switch.case4:                                     ; preds = %switch.entry
  %14 = load ptr, ptr %self, align 8, !dbg !177
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !177
  %15 = load ptr, ptr %ptradd, align 8, !dbg !177
  %16 = ptrtoint ptr %15 to i64, !dbg !179
  %17 = urem i64 %16, 4, !dbg !179
  %18 = icmp ne i64 %17, 0, !dbg !179
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !179
  br i1 %19, label %panic7, label %checkok16, !dbg !179

checkok16:                                        ; preds = %switch.case4
  %20 = insertvalue %any undef, ptr %15, 0, !dbg !177
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.game.Block" to i64), 1, !dbg !177
  store %any %21, ptr %varargslots, align 8, !dbg !177
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !177
  %"$$temp17" = insertvalue %"any[]" %22, i64 1, 1, !dbg !177
  %23 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 4 }, ptr %taddr19, align 8
  %24 = load [2 x i64], ptr %taddr19, align 8
  store %"any[]" %"$$temp17", ptr %taddr20, align 8
  %25 = load [2 x i64], ptr %taddr20, align 8
  %26 = call i64 @std.io.Formatter.printf(ptr %retparam18, ptr %23, [2 x i64] %24, [2 x i64] %25), !dbg !180
  %not_err21 = icmp eq i64 %26, 0, !dbg !180
  %27 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !180
  br i1 %27, label %after_check23, label %assign_optional22, !dbg !180

assign_optional22:                                ; preds = %checkok16
  store i64 %26, ptr %error_var6, align 8, !dbg !180
  br label %guard_block24, !dbg !180

after_check23:                                    ; preds = %checkok16
  br label %noerr_block25, !dbg !180

guard_block24:                                    ; preds = %assign_optional22
  %28 = load i64, ptr %error_var6, align 8, !dbg !180
  ret i64 %28, !dbg !180

noerr_block25:                                    ; preds = %after_check23
  %29 = load i64, ptr %retparam18, align 8, !dbg !180
  store i64 %29, ptr %0, align 8, !dbg !180
  ret i64 0, !dbg !180

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !181, !DIExpression(), !183)
  %30 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %taddr28, align 8
  %31 = load [2 x i64], ptr %taddr28, align 8
  %32 = call i64 @std.io.Formatter.print(ptr %retparam27, ptr %30, [2 x i64] %31), !dbg !184
  %not_err29 = icmp eq i64 %32, 0, !dbg !184
  %33 = call i1 @llvm.expect.i1(i1 %not_err29, i1 true), !dbg !184
  br i1 %33, label %after_check31, label %assign_optional30, !dbg !184

assign_optional30:                                ; preds = %switch.default
  store i64 %32, ptr %error_var26, align 8, !dbg !184
  br label %guard_block32, !dbg !184

after_check31:                                    ; preds = %switch.default
  br label %noerr_block33, !dbg !184

guard_block32:                                    ; preds = %assign_optional30
  %34 = load i64, ptr %error_var26, align 8, !dbg !184
  ret i64 %34, !dbg !184

noerr_block33:                                    ; preds = %after_check31
  %35 = load i64, ptr %retparam27, align 8, !dbg !184
  store i64 %35, ptr %n, align 8, !dbg !184
  %36 = load ptr, ptr %self, align 8, !dbg !185
  %ptradd34 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !185
  %37 = load ptr, ptr %ptradd34, align 8, !dbg !185
  %38 = load ptr, ptr %self, align 8, !dbg !187
  %39 = load i64, ptr %38, align 8, !dbg !187
  %add = add i64 0, %39, !dbg !187
  %gt = icmp ugt i64 0, %add, !dbg !187
  %sub = sub i64 %add, 0, !dbg !187
  %40 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !187
  br i1 %40, label %panic35, label %checkok43, !dbg !187

checkok43:                                        ; preds = %noerr_block33
  %size = sub i64 %add, 0, !dbg !185
  %41 = insertvalue %"Block[]" undef, ptr %37, 0, !dbg !185
  %42 = insertvalue %"Block[]" %41, i64 %size, 1, !dbg !185
  %43 = extractvalue %"Block[]" %42, 1, !dbg !185
    #dbg_declare(ptr %.anon, !188, !DIExpression(), !189)
  store i64 0, ptr %.anon, align 8, !dbg !189
  br label %loop.cond, !dbg !189

loop.cond:                                        ; preds = %noerr_block84, %checkok43
  %44 = load i64, ptr %.anon, align 8, !dbg !189
  %lt = icmp ult i64 %44, %43, !dbg !189
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !189

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !190, !DIExpression(), !192)
  %45 = load i64, ptr %.anon, align 8, !dbg !192
  store i64 %45, ptr %i, align 8, !dbg !192
    #dbg_declare(ptr %element, !193, !DIExpression(), !194)
  %46 = extractvalue %"Block[]" %42, 1, !dbg !195
  %47 = extractvalue %"Block[]" %42, 0, !dbg !195
  %48 = load i64, ptr %.anon, align 8, !dbg !192
  %ge = icmp uge i64 %48, %46, !dbg !192
  %49 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !192
  br i1 %49, label %panic44, label %checkok54, !dbg !192

checkok54:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [12 x i8], ptr %47, i64 %48, !dbg !192
  %50 = ptrtoint ptr %ptroffset to i64, !dbg !192
  %51 = urem i64 %50, 4, !dbg !192
  %52 = icmp ne i64 %51, 0, !dbg !192
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !192
  br i1 %53, label %panic55, label %checkok65, !dbg !192

checkok65:                                        ; preds = %checkok54
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %element, ptr align 4 %ptroffset, i32 12, i1 false), !dbg !195
  %54 = load i64, ptr %i, align 8, !dbg !196
  %neq = icmp ne i64 0, %54, !dbg !196
  br i1 %neq, label %if.then, label %if.exit, !dbg !196

if.then:                                          ; preds = %checkok65
  %55 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %taddr68, align 8
  %56 = load [2 x i64], ptr %taddr68, align 8
  %57 = call i64 @std.io.Formatter.print(ptr %retparam67, ptr %55, [2 x i64] %56), !dbg !198
  %not_err69 = icmp eq i64 %57, 0, !dbg !198
  %58 = call i1 @llvm.expect.i1(i1 %not_err69, i1 true), !dbg !198
  br i1 %58, label %after_check71, label %assign_optional70, !dbg !198

assign_optional70:                                ; preds = %if.then
  store i64 %57, ptr %error_var66, align 8, !dbg !198
  br label %guard_block72, !dbg !198

after_check71:                                    ; preds = %if.then
  br label %noerr_block73, !dbg !198

guard_block72:                                    ; preds = %assign_optional70
  %59 = load i64, ptr %error_var66, align 8, !dbg !198
  ret i64 %59, !dbg !198

noerr_block73:                                    ; preds = %after_check71
  br label %if.exit, !dbg !198

if.exit:                                          ; preds = %noerr_block73, %checkok65
  %60 = load i64, ptr %n, align 8, !dbg !199
  %61 = insertvalue %any undef, ptr %element, 0, !dbg !200
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.game.Block" to i64), 1, !dbg !200
  store %any %62, ptr %varargslots75, align 8, !dbg !200
  %63 = insertvalue %"any[]" undef, ptr %varargslots75, 0, !dbg !200
  %"$$temp76" = insertvalue %"any[]" %63, i64 1, 1, !dbg !200
  %64 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %taddr78, align 8
  %65 = load [2 x i64], ptr %taddr78, align 8
  store %"any[]" %"$$temp76", ptr %taddr79, align 8
  %66 = load [2 x i64], ptr %taddr79, align 8
  %67 = call i64 @std.io.Formatter.printf(ptr %retparam77, ptr %64, [2 x i64] %65, [2 x i64] %66), !dbg !201
  %not_err80 = icmp eq i64 %67, 0, !dbg !201
  %68 = call i1 @llvm.expect.i1(i1 %not_err80, i1 true), !dbg !201
  br i1 %68, label %after_check82, label %assign_optional81, !dbg !201

assign_optional81:                                ; preds = %if.exit
  store i64 %67, ptr %error_var74, align 8, !dbg !201
  br label %guard_block83, !dbg !201

after_check82:                                    ; preds = %if.exit
  br label %noerr_block84, !dbg !201

guard_block83:                                    ; preds = %assign_optional81
  %69 = load i64, ptr %error_var74, align 8, !dbg !201
  ret i64 %69, !dbg !201

noerr_block84:                                    ; preds = %after_check82
  %70 = load i64, ptr %retparam77, align 8, !dbg !201
  %add85 = add i64 %60, %70, !dbg !199
  store i64 %add85, ptr %n, align 8, !dbg !199
  %71 = load i64, ptr %.anon, align 8, !dbg !189
  %addnuw = add nuw i64 %71, 1, !dbg !189
  store i64 %addnuw, ptr %.anon, align 8, !dbg !189
  br label %loop.cond, !dbg !189

loop.exit:                                        ; preds = %loop.cond
  %72 = load i64, ptr %n, align 8, !dbg !202
  %73 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %taddr88, align 8
  %74 = load [2 x i64], ptr %taddr88, align 8
  %75 = call i64 @std.io.Formatter.print(ptr %retparam87, ptr %73, [2 x i64] %74), !dbg !203
  %not_err89 = icmp eq i64 %75, 0, !dbg !203
  %76 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !203
  br i1 %76, label %after_check91, label %assign_optional90, !dbg !203

assign_optional90:                                ; preds = %loop.exit
  store i64 %75, ptr %error_var86, align 8, !dbg !203
  br label %guard_block92, !dbg !203

after_check91:                                    ; preds = %loop.exit
  br label %noerr_block93, !dbg !203

guard_block92:                                    ; preds = %assign_optional90
  %77 = load i64, ptr %error_var86, align 8, !dbg !203
  ret i64 %77, !dbg !203

noerr_block93:                                    ; preds = %after_check91
  %78 = load i64, ptr %retparam87, align 8, !dbg !203
  %add94 = add i64 %72, %78, !dbg !202
  store i64 %add94, ptr %n, align 8, !dbg !202
  %79 = load i64, ptr %n, align 8, !dbg !204
  store i64 %79, ptr %0, align 8, !dbg !204
  ret i64 0, !dbg !204

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %80 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %81 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %taddr2, align 8
  %82 = load [2 x i64], ptr %taddr2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 90) #4, !dbg !170
  unreachable, !dbg !170

panic7:                                           ; preds = %switch.case4
  store i64 4, ptr %taddr8, align 8
  %84 = insertvalue %any undef, ptr %taddr8, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr9, align 8
  %86 = insertvalue %any undef, ptr %taddr9, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr10, align 8
  %88 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr11, align 8
  %89 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %taddr12, align 8
  %90 = load [2 x i64], ptr %taddr12, align 8
  store %any %85, ptr %varargslots13, align 8
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %87, ptr %ptradd14, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr15, align 8
  %92 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 97, [2 x i64] %92) #4, !dbg !177
  unreachable, !dbg !177

panic35:                                          ; preds = %noerr_block33
  store i64 %sub, ptr %taddr36, align 8
  %93 = insertvalue %any undef, ptr %taddr36, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr37, align 8
  %95 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr38, align 8
  %96 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %taddr39, align 8
  %97 = load [2 x i64], ptr %taddr39, align 8
  store %any %94, ptr %varargslots40, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %98, i64 1, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %99 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 100, [2 x i64] %99) #4, !dbg !185
  unreachable, !dbg !185

panic44:                                          ; preds = %loop.body
  store i64 %46, ptr %taddr45, align 8
  %100 = insertvalue %any undef, ptr %taddr45, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr46, align 8
  %102 = insertvalue %any undef, ptr %taddr46, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %taddr47, align 8
  %104 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr48, align 8
  %105 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %taddr49, align 8
  %106 = load [2 x i64], ptr %taddr49, align 8
  store %any %101, ptr %varargslots50, align 8
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %103, ptr %ptradd51, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %108 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 100, [2 x i64] %108) #4, !dbg !192
  unreachable, !dbg !192

panic55:                                          ; preds = %checkok54
  store i64 4, ptr %taddr56, align 8
  %109 = insertvalue %any undef, ptr %taddr56, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr57, align 8
  %111 = insertvalue %any undef, ptr %taddr57, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr58, align 8
  %113 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr59, align 8
  %114 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %taddr60, align 8
  %115 = load [2 x i64], ptr %taddr60, align 8
  store %any %110, ptr %varargslots61, align 8
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %112, ptr %ptradd62, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %117 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 100, [2 x i64] %117) #4, !dbg !195
  unreachable, !dbg !195
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List.push"(ptr %0, [2 x i64] %1) #0 !dbg !205 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %element = alloca %Block, align 4
  %tempcoerce = alloca [2 x i64], align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !208
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !208
  br i1 %3, label %panic, label %checkok, !dbg !208

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !209, !DIExpression(), !210)
  store [2 x i64] %1, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %element, ptr align 8 %tempcoerce, i32 12, i1 false)
    #dbg_declare(ptr %element, !211, !DIExpression(), !212)
  %4 = load ptr, ptr %self, align 8, !dbg !213
  call void @"std_collections_list$game.Block$.List.reserve"(ptr %4, i64 1), !dbg !214
  %5 = load ptr, ptr %self, align 8, !dbg !215
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !215
  %6 = load ptr, ptr %ptradd, align 8, !dbg !215
  %7 = load ptr, ptr %self, align 8, !dbg !216
  %8 = load ptr, ptr %self, align 8, !dbg !217
  %9 = load i64, ptr %8, align 8, !dbg !217
  %add = add i64 %9, 1, !dbg !217
  %eq = icmp eq i64 0, %add, !dbg !218
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !218

or.rhs:                                           ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !219
  %10 = load i64, ptr %ptradd3, align 8, !dbg !219
  %neq = icmp ne i64 0, %10, !dbg !219
  br label %or.phi, !dbg !219

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !219
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !219

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 113) #4, !dbg !216
  unreachable, !dbg !216

assert_ok:                                        ; preds = %or.phi
  %15 = call i64 @"std_collections_list$game.Block$.List.set_size"(ptr %7, i64 %add) #5, !dbg !216
  %ptroffset = getelementptr inbounds [12 x i8], ptr %6, i64 %15, !dbg !216
  %16 = ptrtoint ptr %ptroffset to i64, !dbg !216
  %17 = urem i64 %16, 4, !dbg !216
  %18 = icmp ne i64 %17, 0, !dbg !216
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !216
  br i1 %19, label %panic7, label %checkok15, !dbg !216

checkok15:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %element, i32 12, i1 false), !dbg !215
  ret void, !dbg !215

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 110) #4, !dbg !210
  unreachable, !dbg !210

panic7:                                           ; preds = %assert_ok
  store i64 4, ptr %taddr8, align 8
  %24 = insertvalue %any undef, ptr %taddr8, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr9, align 8
  %26 = insertvalue %any undef, ptr %taddr9, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr10, align 8
  %28 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr11, align 8
  %29 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %taddr12, align 8
  %30 = load [2 x i64], ptr %taddr12, align 8
  store %any %25, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %27, ptr %ptradd13, align 8
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %32 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 113, [2 x i64] %32) #4, !dbg !215
  unreachable, !dbg !215
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Block$.List.pop"(ptr %0, ptr %1) #0 !dbg !220 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %"ret$temp" = alloca %Block, align 4
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !223
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !223
  br i1 %3, label %panic, label %checkok, !dbg !223

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !224, !DIExpression(), !225)
  %4 = load ptr, ptr %self, align 8, !dbg !226
  %5 = load i64, ptr %4, align 8, !dbg !226
  %i2nb = icmp eq i64 %5, 0, !dbg !226
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !226

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !227

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !228
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !228
  %7 = load ptr, ptr %ptradd, align 8, !dbg !228
  %8 = load ptr, ptr %self, align 8, !dbg !229
  %9 = load i64, ptr %8, align 8, !dbg !229
  %sub = sub i64 %9, 1, !dbg !229
  %ptroffset = getelementptr inbounds [12 x i8], ptr %7, i64 %sub, !dbg !229
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !229
  %11 = urem i64 %10, 4, !dbg !229
  %12 = icmp ne i64 %11, 0, !dbg !229
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !229
  br i1 %13, label %panic3, label %checkok11, !dbg !229

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %ptroffset, i32 12, i1 false)
  %14 = load ptr, ptr %self, align 8, !dbg !230
  %15 = load ptr, ptr %self, align 8, !dbg !232
  %16 = load i64, ptr %15, align 8, !dbg !232
  %sub12 = sub i64 %16, 1, !dbg !232
  %eq = icmp eq i64 0, %sub12, !dbg !233
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !233

or.rhs:                                           ; preds = %checkok11
  %ptradd13 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !234
  %17 = load i64, ptr %ptradd13, align 8, !dbg !234
  %neq = icmp ne i64 0, %17, !dbg !234
  br label %or.phi, !dbg !234

or.phi:                                           ; preds = %or.rhs, %checkok11
  %val = phi i1 [ true, %checkok11 ], [ %neq, %or.rhs ], !dbg !234
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !234

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr14, align 8
  %18 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr15, align 8
  %19 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %taddr16, align 8
  %20 = load [2 x i64], ptr %taddr16, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 119) #4, !dbg !230
  unreachable, !dbg !230

assert_ok:                                        ; preds = %or.phi
  %22 = call i64 @"std_collections_list$game.Block$.List.set_size"(ptr %14, i64 %sub12) #5, !dbg !230
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 12, i1 false), !dbg !230
  ret i64 0, !dbg !230

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 116) #4, !dbg !225
  unreachable, !dbg !225

panic3:                                           ; preds = %if.exit
  store i64 4, ptr %taddr4, align 8
  %27 = insertvalue %any undef, ptr %taddr4, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr5, align 8
  %29 = insertvalue %any undef, ptr %taddr5, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr6, align 8
  %31 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %32 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %taddr8, align 8
  %33 = load [2 x i64], ptr %taddr8, align 8
  store %any %28, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %30, ptr %ptradd9, align 8
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %35 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 120, [2 x i64] %35) #4, !dbg !228
  unreachable, !dbg !228
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List.clear"(ptr %0) #0 !dbg !235 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !238
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !238
  br i1 %2, label %panic, label %checkok, !dbg !238

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !239, !DIExpression(), !240)
  %3 = load ptr, ptr %self, align 8, !dbg !241
  br i1 true, label %or.phi, label %or.rhs, !dbg !242

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !243
  %4 = load i64, ptr %ptradd, align 8, !dbg !243
  %neq = icmp ne i64 0, %4, !dbg !243
  br label %or.phi, !dbg !243

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !243
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !243

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 125) #4, !dbg !241
  unreachable, !dbg !241

assert_ok:                                        ; preds = %or.phi
  %9 = call i64 @"std_collections_list$game.Block$.List.set_size"(ptr %3, i64 0) #5, !dbg !241
  ret void, !dbg !241

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #4, !dbg !240
  unreachable, !dbg !240
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Block$.List.pop_first"(ptr %0, ptr %1) #0 !dbg !244 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %"ret$temp" = alloca %Block, align 4
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !245
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !245
  br i1 %3, label %panic, label %checkok, !dbg !245

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !246, !DIExpression(), !247)
  %4 = load ptr, ptr %self, align 8, !dbg !248
  %5 = load i64, ptr %4, align 8, !dbg !248
  %i2nb = icmp eq i64 %5, 0, !dbg !248
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !248

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !249

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !250
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !250
  %7 = load ptr, ptr %ptradd, align 8, !dbg !250
  %8 = ptrtoint ptr %7 to i64, !dbg !251
  %9 = urem i64 %8, 4, !dbg !251
  %10 = icmp ne i64 %9, 0, !dbg !251
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !251
  br i1 %11, label %panic3, label %checkok11, !dbg !251

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %7, i32 12, i1 false)
  %12 = load ptr, ptr %self, align 8, !dbg !252
  %13 = load i64, ptr %12, align 8, !dbg !254
  %lt = icmp ult i64 0, %13, !dbg !252
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !252

assert_fail:                                      ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr12, align 8
  %14 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %15 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr14, align 8
  %16 = load [2 x i64], ptr %taddr14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 131) #4, !dbg !252
  unreachable, !dbg !252

assert_ok:                                        ; preds = %checkok11
  call void @"std_collections_list$game.Block$.List.remove_at"(ptr %12, i64 0), !dbg !252
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 12, i1 false), !dbg !252
  ret i64 0, !dbg !252

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 128) #4, !dbg !247
  unreachable, !dbg !247

panic3:                                           ; preds = %if.exit
  store i64 4, ptr %taddr4, align 8
  %22 = insertvalue %any undef, ptr %taddr4, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr5, align 8
  %24 = insertvalue %any undef, ptr %taddr5, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr6, align 8
  %26 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %27 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr8, align 8
  %28 = load [2 x i64], ptr %taddr8, align 8
  store %any %23, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %25, ptr %ptradd9, align 8
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %30 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 132, [2 x i64] %30) #4, !dbg !250
  unreachable, !dbg !250
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List.remove_at"(ptr %0, i64 %1) #0 !dbg !255 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %new_size = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr24 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !258
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !258
  br i1 %3, label %panic, label %checkok, !dbg !258

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !259, !DIExpression(), !260)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !261, !DIExpression(), !262)
  %4 = load i64, ptr %index, align 8, !dbg !263
  %5 = load ptr, ptr %self, align 8, !dbg !265
  %6 = load i64, ptr %5, align 8, !dbg !265
  %lt = icmp ult i64 %4, %6, !dbg !263
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !263

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 136) #4, !dbg !263
  unreachable, !dbg !263

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %new_size, !266, !DIExpression(), !267)
  %11 = load ptr, ptr %self, align 8, !dbg !268
  %12 = load i64, ptr %11, align 8, !dbg !268
  %sub = sub i64 %12, 1, !dbg !268
  store i64 %sub, ptr %new_size, align 8, !dbg !268
  %13 = load i64, ptr %new_size, align 8, !dbg !269
  %i2nb = icmp eq i64 %13, 0, !dbg !269
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !269

or.rhs:                                           ; preds = %assert_ok
  %14 = load i64, ptr %index, align 8, !dbg !270
  %15 = load i64, ptr %new_size, align 8, !dbg !271
  %eq = icmp eq i64 %14, %15, !dbg !270
  br label %or.phi, !dbg !270

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !270
  br i1 %val, label %if.then, label %if.exit, !dbg !270

if.then:                                          ; preds = %or.phi
  %16 = load ptr, ptr %self, align 8, !dbg !272
  %17 = load i64, ptr %new_size, align 8, !dbg !274
  %eq6 = icmp eq i64 0, %17, !dbg !275
  br i1 %eq6, label %or.phi8, label %or.rhs7, !dbg !275

or.rhs7:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %16, i64 8, !dbg !276
  %18 = load i64, ptr %ptradd, align 8, !dbg !276
  %neq = icmp ne i64 0, %18, !dbg !276
  br label %or.phi8, !dbg !276

or.phi8:                                          ; preds = %or.rhs7, %if.then
  %val9 = phi i1 [ true, %if.then ], [ %neq, %or.rhs7 ], !dbg !276
  br i1 %val9, label %assert_ok14, label %assert_fail10, !dbg !276

assert_fail10:                                    ; preds = %or.phi8
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 141) #4, !dbg !272
  unreachable, !dbg !272

assert_ok14:                                      ; preds = %or.phi8
  %23 = call i64 @"std_collections_list$game.Block$.List.set_size"(ptr %16, i64 %17) #5, !dbg !272
  ret void, !dbg !272

if.exit:                                          ; preds = %or.phi
  %24 = load ptr, ptr %self, align 8, !dbg !277
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !277
  %25 = load ptr, ptr %ptradd15, align 8, !dbg !277
  %26 = load i64, ptr %index, align 8, !dbg !278
  %add = add i64 %26, 1, !dbg !278
  %27 = load i64, ptr %new_size, align 8, !dbg !279
  %add16 = add i64 %27, 1, !dbg !279
  %gt = icmp sgt i64 %add, %add16, !dbg !279
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !279
  br i1 %28, label %panic17, label %checkok25, !dbg !279

checkok25:                                        ; preds = %if.exit
  %29 = add i64 %27, 1, !dbg !277
  %size = sub i64 %29, %add, !dbg !277
  %ptroffset = getelementptr inbounds [12 x i8], ptr %25, i64 %add, !dbg !277
  %30 = insertvalue %"Block[]" undef, ptr %ptroffset, 0, !dbg !277
  %31 = insertvalue %"Block[]" %30, i64 %size, 1, !dbg !277
  %32 = load ptr, ptr %self, align 8, !dbg !280
  %ptradd26 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !280
  %33 = load ptr, ptr %ptradd26, align 8, !dbg !280
  %34 = load i64, ptr %index, align 8, !dbg !281
  %35 = load i64, ptr %new_size, align 8, !dbg !282
  %sub27 = sub i64 %35, 1, !dbg !282
  %add28 = add i64 %sub27, 1, !dbg !282
  %gt29 = icmp sgt i64 %34, %add28, !dbg !282
  %36 = call i1 @llvm.expect.i1(i1 %gt29, i1 false), !dbg !282
  br i1 %36, label %panic30, label %checkok40, !dbg !282

checkok40:                                        ; preds = %checkok25
  %37 = add i64 %sub27, 1, !dbg !280
  %size41 = sub i64 %37, %34, !dbg !280
  %ptroffset42 = getelementptr inbounds [12 x i8], ptr %33, i64 %34, !dbg !280
  %38 = insertvalue %"Block[]" undef, ptr %ptroffset42, 0, !dbg !280
  %39 = insertvalue %"Block[]" %38, i64 %size41, 1, !dbg !280
  %40 = extractvalue %"Block[]" %39, 0, !dbg !280
  %41 = extractvalue %"Block[]" %31, 0, !dbg !280
  %42 = extractvalue %"Block[]" %31, 1, !dbg !280
  %43 = extractvalue %"Block[]" %39, 1, !dbg !280
  %neq43 = icmp ne i64 %43, %42, !dbg !280
  %44 = call i1 @llvm.expect.i1(i1 %neq43, i1 false), !dbg !280
  br i1 %44, label %panic44, label %checkok54, !dbg !280

checkok54:                                        ; preds = %checkok40
  %45 = mul i64 %42, 12, !dbg !280
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %45, i1 false), !dbg !280
  %46 = load ptr, ptr %self, align 8, !dbg !283
  %47 = load i64, ptr %new_size, align 8, !dbg !285
  %eq55 = icmp eq i64 0, %47, !dbg !286
  br i1 %eq55, label %or.phi59, label %or.rhs56, !dbg !286

or.rhs56:                                         ; preds = %checkok54
  %ptradd57 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !287
  %48 = load i64, ptr %ptradd57, align 8, !dbg !287
  %neq58 = icmp ne i64 0, %48, !dbg !287
  br label %or.phi59, !dbg !287

or.phi59:                                         ; preds = %or.rhs56, %checkok54
  %val60 = phi i1 [ true, %checkok54 ], [ %neq58, %or.rhs56 ], !dbg !287
  br i1 %val60, label %assert_ok65, label %assert_fail61, !dbg !287

assert_fail61:                                    ; preds = %or.phi59
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr62, align 8
  %49 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr63, align 8
  %50 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr64, align 8
  %51 = load [2 x i64], ptr %taddr64, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 141) #4, !dbg !283
  unreachable, !dbg !283

assert_ok65:                                      ; preds = %or.phi59
  %53 = call i64 @"std_collections_list$game.Block$.List.set_size"(ptr %46, i64 %47) #5, !dbg !283
  ret void, !dbg !283

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 138) #4, !dbg !260
  unreachable, !dbg !260

panic17:                                          ; preds = %if.exit
  store i64 %add, ptr %taddr18, align 8
  %58 = insertvalue %any undef, ptr %taddr18, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %27, ptr %taddr19, align 8
  %60 = insertvalue %any undef, ptr %taddr19, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 35 }, ptr %taddr20, align 8
  %62 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr21, align 8
  %63 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr22, align 8
  %64 = load [2 x i64], ptr %taddr22, align 8
  store %any %59, ptr %varargslots, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %61, ptr %ptradd23, align 8
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr24, align 8
  %66 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 143, [2 x i64] %66) #4, !dbg !277
  unreachable, !dbg !277

panic30:                                          ; preds = %checkok25
  store i64 %34, ptr %taddr31, align 8
  %67 = insertvalue %any undef, ptr %taddr31, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub27, ptr %taddr32, align 8
  %69 = insertvalue %any undef, ptr %taddr32, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 35 }, ptr %taddr33, align 8
  %71 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr34, align 8
  %72 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr35, align 8
  %73 = load [2 x i64], ptr %taddr35, align 8
  store %any %68, ptr %varargslots36, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %70, ptr %ptradd37, align 8
  %74 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %75 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 143, [2 x i64] %75) #4, !dbg !280
  unreachable, !dbg !280

panic44:                                          ; preds = %checkok40
  store i64 %43, ptr %taddr45, align 8
  %76 = insertvalue %any undef, ptr %taddr45, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr46, align 8
  %78 = insertvalue %any undef, ptr %taddr46, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr47, align 8
  %80 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr48, align 8
  %81 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr49, align 8
  %82 = load [2 x i64], ptr %taddr49, align 8
  store %any %77, ptr %varargslots50, align 8
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %79, ptr %ptradd51, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %84 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 143, [2 x i64] %84) #4, !dbg !280
  unreachable, !dbg !280
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List.add_all"(ptr %0, ptr %1) #0 !dbg !288 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %value = alloca ptr, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr24 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !291
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !291
  br i1 %3, label %panic, label %checkok, !dbg !291

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !292, !DIExpression(), !293)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !294, !DIExpression(), !295)
  %4 = load ptr, ptr %other_list, align 8, !dbg !296
  %5 = load i64, ptr %4, align 8, !dbg !296
  %i2nb = icmp eq i64 %5, 0, !dbg !296
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !296

if.then:                                          ; preds = %checkok
  ret void, !dbg !297

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !298
  %7 = load ptr, ptr %self, align 8, !dbg !298
  %8 = load i64, ptr %6, align 8, !dbg !298
  call void @"std_collections_list$game.Block$.List.reserve"(ptr %7, i64 %8), !dbg !299
    #dbg_declare(ptr %index, !300, !DIExpression(), !301)
  %9 = load ptr, ptr %self, align 8, !dbg !302
  %10 = load ptr, ptr %self, align 8, !dbg !303
  %11 = load i64, ptr %10, align 8, !dbg !303
  %12 = load ptr, ptr %other_list, align 8, !dbg !304
  %13 = load i64, ptr %12, align 8, !dbg !304
  %add = add i64 %11, %13, !dbg !303
  %eq = icmp eq i64 0, %add, !dbg !305
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !305

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !306
  %14 = load i64, ptr %ptradd, align 8, !dbg !306
  %neq = icmp ne i64 0, %14, !dbg !306
  br label %or.phi, !dbg !306

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !306
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !306

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %15 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %16 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 150) #4, !dbg !302
  unreachable, !dbg !302

assert_ok:                                        ; preds = %or.phi
  %19 = call i64 @"std_collections_list$game.Block$.List.set_size"(ptr %9, i64 %add) #5, !dbg !302
  store i64 %19, ptr %index, align 8, !dbg !302
  %20 = load ptr, ptr %other_list, align 8, !dbg !307
  %21 = call i64 @"std_collections_list$game.Block$.List.len"(ptr %20) #5, !dbg !307
    #dbg_declare(ptr %.anon, !309, !DIExpression(), !307)
  store i64 0, ptr %.anon, align 8, !dbg !307
  br label %loop.cond, !dbg !307

loop.cond:                                        ; preds = %checkok38, %assert_ok
  %22 = load i64, ptr %.anon, align 8, !dbg !307
  %lt = icmp ult i64 %22, %21, !dbg !307
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !307

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !310, !DIExpression(), !312)
  %23 = load i64, ptr %.anon, align 8, !dbg !313
  %24 = load i64, ptr %20, align 8, !dbg !314
  %lt6 = icmp ult i64 %23, %24, !dbg !312
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !312

assert_fail7:                                     ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr10, align 8
  %27 = load [2 x i64], ptr %taddr10, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 151) #4, !dbg !312
  unreachable, !dbg !312

assert_ok11:                                      ; preds = %loop.body
  %29 = call ptr @"std_collections_list$game.Block$.List.get_ref"(ptr %20, i64 %23) #5, !dbg !312
  store ptr %29, ptr %value, align 8, !dbg !312
  %30 = load ptr, ptr %value, align 8, !dbg !315
  %checknull = icmp eq ptr %30, null, !dbg !315
  %31 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !315
  br i1 %31, label %panic12, label %checkok16, !dbg !315

checkok16:                                        ; preds = %assert_ok11
  %32 = ptrtoint ptr %30 to i64, !dbg !315
  %33 = urem i64 %32, 4, !dbg !315
  %34 = icmp ne i64 %33, 0, !dbg !315
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !315
  br i1 %35, label %panic17, label %checkok25, !dbg !315

checkok25:                                        ; preds = %checkok16
  %36 = load ptr, ptr %self, align 8, !dbg !317
  %ptradd26 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !317
  %37 = load ptr, ptr %ptradd26, align 8, !dbg !317
  %38 = load i64, ptr %index, align 8, !dbg !318
  %add27 = add i64 %38, 1, !dbg !318
  store i64 %add27, ptr %index, align 8, !dbg !318
  %ptroffset = getelementptr inbounds [12 x i8], ptr %37, i64 %38, !dbg !318
  %39 = ptrtoint ptr %ptroffset to i64, !dbg !318
  %40 = urem i64 %39, 4, !dbg !318
  %41 = icmp ne i64 %40, 0, !dbg !318
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !318
  br i1 %42, label %panic28, label %checkok38, !dbg !318

checkok38:                                        ; preds = %checkok25
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %30, i32 12, i1 false), !dbg !317
  %43 = load i64, ptr %.anon, align 8, !dbg !307
  %addnuw = add nuw i64 %43, 1, !dbg !307
  store i64 %addnuw, ptr %.anon, align 8, !dbg !307
  br label %loop.cond, !dbg !307

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !307

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 146) #4, !dbg !293
  unreachable, !dbg !293

panic12:                                          ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.32, i64 46 }, ptr %taddr13, align 8
  %48 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr14, align 8
  %49 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr15, align 8
  %50 = load [2 x i64], ptr %taddr15, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 153) #4, !dbg !315
  unreachable, !dbg !315

panic17:                                          ; preds = %checkok16
  store i64 4, ptr %taddr18, align 8
  %52 = insertvalue %any undef, ptr %taddr18, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr19, align 8
  %54 = insertvalue %any undef, ptr %taddr19, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr20, align 8
  %56 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr21, align 8
  %57 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr22, align 8
  %58 = load [2 x i64], ptr %taddr22, align 8
  store %any %53, ptr %varargslots, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd23, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr24, align 8
  %60 = load [2 x i64], ptr %taddr24, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 153, [2 x i64] %60) #4, !dbg !315
  unreachable, !dbg !315

panic28:                                          ; preds = %checkok25
  store i64 4, ptr %taddr29, align 8
  %61 = insertvalue %any undef, ptr %taddr29, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr30, align 8
  %63 = insertvalue %any undef, ptr %taddr30, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr31, align 8
  %65 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr32, align 8
  %66 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr33, align 8
  %67 = load [2 x i64], ptr %taddr33, align 8
  store %any %62, ptr %varargslots34, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %64, ptr %ptradd35, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %69 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 153, [2 x i64] %69) #4, !dbg !317
  unreachable, !dbg !317
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Block$.List.to_aligned_array"(ptr %0, [2 x i64] %1) #0 !dbg !319 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %blockret = alloca %"Block[]", align 8
  %result = alloca %"Block[]", align 8
  %allocator5 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %blockret7 = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %varargslots53 = alloca [1 x %any], align 8
  %taddr55 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 8
  %taddr68 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 8
  %taddr81 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !322
  %2 = icmp eq ptr %0, null, !dbg !322
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !322
  br i1 %3, label %panic, label %checkok, !dbg !322

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !323, !DIExpression(), !324)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !325, !DIExpression(), !326)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load ptr, ptr %self3, align 8, !dbg !327
  %6 = load i64, ptr %5, align 8, !dbg !327
  %i2nb = icmp eq i64 %6, 0, !dbg !327
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !327

if.then:                                          ; preds = %checkok
  store %"Block[]" zeroinitializer, ptr %blockret, align 8, !dbg !331
  br label %expr_block.exit83, !dbg !331

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !332, !DIExpression(), !333)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %7 = load ptr, ptr %self3, align 8, !dbg !334
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8, !dbg !335
  %mul = mul i64 12, %9, !dbg !339
  store i64 %mul, ptr %size, align 8
  store i64 4, ptr %alignment, align 8
  %10 = load i64, ptr %size, align 8, !dbg !340
  %i2nb8 = icmp eq i64 %10, 0, !dbg !340
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !340

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !343
  br label %expr_block.exit, !dbg !343

if.exit10:                                        ; preds = %if.exit
  %11 = load i64, ptr %size, align 8, !dbg !344
  %12 = load i64, ptr %alignment, align 8, !dbg !345
  %i2nb11 = icmp eq i64 %12, 0, !dbg !346
  br i1 %i2nb11, label %or.phi, label %or.rhs, !dbg !346

or.rhs:                                           ; preds = %if.exit10
  store i64 %12, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !347
  %neq = icmp ne i64 0, %13, !dbg !347
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !347

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !351
  %15 = load i64, ptr %x, align 8, !dbg !352
  %sub = sub i64 %15, 1, !dbg !352
  %and = and i64 %14, %sub, !dbg !351
  %eq = icmp eq i64 %and, 0, !dbg !353
  br label %and.phi, !dbg !353

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !353
  br label %or.phi, !dbg !353

or.phi:                                           ; preds = %and.phi, %if.exit10
  %val12 = phi i1 [ true, %if.exit10 ], [ %val, %and.phi ], !dbg !353
  br i1 %val12, label %assert_ok, label %assert_fail, !dbg !353

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr13, align 8
  %16 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr14, align 8
  %17 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr15, align 8
  %18 = load [2 x i64], ptr %taddr15, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 134) #4, !dbg !354
  unreachable, !dbg !354

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %12, 268435456, !dbg !354
  br i1 %le, label %assert_ok20, label %assert_fail16, !dbg !354

assert_fail16:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr17, align 8
  %20 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr18, align 8
  %21 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr19, align 8
  %22 = load [2 x i64], ptr %taddr19, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 134) #4, !dbg !354
  unreachable, !dbg !354

assert_ok20:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %11, !dbg !354
  br i1 %lt, label %assert_ok25, label %assert_fail21, !dbg !354

assert_fail21:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %taddr22, align 8
  %24 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr23, align 8
  %25 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr24, align 8
  %26 = load [2 x i64], ptr %taddr24, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 134) #4, !dbg !354
  unreachable, !dbg !354

assert_ok25:                                      ; preds = %assert_ok20
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !354
  %28 = load i64, ptr %ptradd, align 8, !dbg !354
  %29 = inttoptr i64 %28 to ptr, !dbg !354
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !322
  %30 = icmp eq ptr %29, %type, !dbg !322
  br i1 %30, label %cache_hit, label %cache_miss, !dbg !322

cache_miss:                                       ; preds = %assert_ok25
  %31 = call ptr @.dyn_search(ptr %29, ptr @"$sel.acquire"), !dbg !322
  store ptr %31, ptr %.inlinecache, align 8, !dbg !322
  store ptr %29, ptr %.cachedtype, align 8, !dbg !322
  br label %32, !dbg !322

cache_hit:                                        ; preds = %assert_ok25
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !322
  br label %32, !dbg !322

32:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %31, %cache_miss ], !dbg !322
  %33 = icmp eq ptr %fn_phi, null, !dbg !322
  br i1 %33, label %missing_function, label %match, !dbg !322

missing_function:                                 ; preds = %32
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr26, align 8
  %34 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr27, align 8
  %35 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr28, align 8
  %36 = load [2 x i64], ptr %taddr28, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 134) #4, !dbg !354
  unreachable, !dbg !354

match:                                            ; preds = %32
  %38 = load ptr, ptr %allocator6, align 8
  %39 = call i64 %fn_phi(ptr %retparam, ptr %38, i64 %11, i32 0, i64 %12), !dbg !354
  %not_err = icmp eq i64 %39, 0, !dbg !354
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !354
  br i1 %40, label %after_check, label %assign_optional, !dbg !354

assign_optional:                                  ; preds = %match
  store i64 %39, ptr %error_var, align 8, !dbg !354
  br label %panic_block, !dbg !354

after_check:                                      ; preds = %match
  %41 = load ptr, ptr %retparam, align 8, !dbg !354
  store ptr %41, ptr %blockret7, align 8, !dbg !354
  br label %expr_block.exit, !dbg !354

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %42 = load ptr, ptr %blockret7, align 8, !dbg !354
  %43 = load i64, ptr %elements, align 8, !dbg !355
  %add = add i64 0, %43, !dbg !355
  %gt = icmp ugt i64 0, %add, !dbg !355
  %sub29 = sub i64 %add, 0, !dbg !355
  %44 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !355
  br i1 %44, label %panic30, label %checkok36, !dbg !355

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !356
  %45 = insertvalue %"Block[]" undef, ptr %42, 0, !dbg !356
  %46 = insertvalue %"Block[]" %45, i64 %size37, 1, !dbg !356
  br label %noerr_block, !dbg !356

panic_block:                                      ; preds = %assign_optional
  %47 = insertvalue %any undef, ptr %error_var, 0, !dbg !356
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !356
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %taddr38, align 8
  %49 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr39, align 8
  %50 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr40, align 8
  %51 = load [2 x i64], ptr %taddr40, align 8
  store %any %48, ptr %varargslots41, align 8
  %52 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %53 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 296, [2 x i64] %53) #4, !dbg !356
  unreachable, !dbg !356

noerr_block:                                      ; preds = %checkok36
  store %"Block[]" %46, ptr %result, align 8, !dbg !356
  %54 = load ptr, ptr %self3, align 8, !dbg !357
  %ptradd44 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !357
  %55 = load ptr, ptr %ptradd44, align 8, !dbg !357
  %56 = load ptr, ptr %self3, align 8, !dbg !358
  %57 = load i64, ptr %56, align 8, !dbg !358
  %add45 = add i64 0, %57, !dbg !358
  %gt46 = icmp ugt i64 0, %add45, !dbg !358
  %sub47 = sub i64 %add45, 0, !dbg !358
  %58 = call i1 @llvm.expect.i1(i1 %gt46, i1 false), !dbg !358
  br i1 %58, label %panic48, label %checkok56, !dbg !358

checkok56:                                        ; preds = %noerr_block
  %size57 = sub i64 %add45, 0, !dbg !357
  %59 = insertvalue %"Block[]" undef, ptr %55, 0, !dbg !357
  %60 = insertvalue %"Block[]" %59, i64 %size57, 1, !dbg !357
  %61 = load %"Block[]", ptr %result, align 8, !dbg !359
  %62 = extractvalue %"Block[]" %61, 0, !dbg !359
  %63 = extractvalue %"Block[]" %61, 1, !dbg !360
  %gt58 = icmp ugt i64 0, %63, !dbg !360
  %64 = call i1 @llvm.expect.i1(i1 %gt58, i1 false), !dbg !360
  br i1 %64, label %panic59, label %checkok69, !dbg !360

checkok69:                                        ; preds = %checkok56
  %size70 = sub i64 %63, 0, !dbg !359
  %65 = insertvalue %"Block[]" undef, ptr %62, 0, !dbg !359
  %66 = insertvalue %"Block[]" %65, i64 %size70, 1, !dbg !359
  %67 = extractvalue %"Block[]" %66, 0, !dbg !359
  %68 = extractvalue %"Block[]" %60, 0, !dbg !359
  %69 = extractvalue %"Block[]" %60, 1, !dbg !359
  %70 = extractvalue %"Block[]" %66, 1, !dbg !359
  %neq71 = icmp ne i64 %70, %69, !dbg !359
  %71 = call i1 @llvm.expect.i1(i1 %neq71, i1 false), !dbg !359
  br i1 %71, label %panic72, label %checkok82, !dbg !359

checkok82:                                        ; preds = %checkok69
  %72 = mul i64 %69, 12, !dbg !359
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %67, ptr align 4 %68, i64 %72, i1 false), !dbg !359
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !361
  br label %expr_block.exit83, !dbg !361

expr_block.exit83:                                ; preds = %checkok82, %if.then
  %73 = load [2 x i64], ptr %blockret, align 8, !dbg !361
  ret [2 x i64] %73, !dbg !361

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %74 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %75 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr2, align 8
  %76 = load [2 x i64], ptr %taddr2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 161) #4, !dbg !324
  unreachable, !dbg !324

panic30:                                          ; preds = %expr_block.exit
  store i64 %sub29, ptr %taddr31, align 8
  %78 = insertvalue %any undef, ptr %taddr31, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr32, align 8
  %80 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr33, align 8
  %81 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr34, align 8
  %82 = load [2 x i64], ptr %taddr34, align 8
  store %any %79, ptr %varargslots, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %83, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr35, align 8
  %84 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 296, [2 x i64] %84) #4, !dbg !356
  unreachable, !dbg !356

panic48:                                          ; preds = %noerr_block
  store i64 %sub47, ptr %taddr49, align 8
  %85 = insertvalue %any undef, ptr %taddr49, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr50, align 8
  %87 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr51, align 8
  %88 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr52, align 8
  %89 = load [2 x i64], ptr %taddr52, align 8
  store %any %86, ptr %varargslots53, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp54" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp54", ptr %taddr55, align 8
  %91 = load [2 x i64], ptr %taddr55, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 10, [2 x i64] %91) #4, !dbg !357
  unreachable, !dbg !357

panic59:                                          ; preds = %checkok56
  store i64 %63, ptr %taddr60, align 8
  %92 = insertvalue %any undef, ptr %taddr60, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr61, align 8
  %94 = insertvalue %any undef, ptr %taddr61, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 61 }, ptr %taddr62, align 8
  %96 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr63, align 8
  %97 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr64, align 8
  %98 = load [2 x i64], ptr %taddr64, align 8
  store %any %93, ptr %varargslots65, align 8
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %95, ptr %ptradd66, align 8
  %99 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp67", ptr %taddr68, align 8
  %100 = load [2 x i64], ptr %taddr68, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 10, [2 x i64] %100) #4, !dbg !359
  unreachable, !dbg !359

panic72:                                          ; preds = %checkok69
  store i64 %70, ptr %taddr73, align 8
  %101 = insertvalue %any undef, ptr %taddr73, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr74, align 8
  %103 = insertvalue %any undef, ptr %taddr74, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr75, align 8
  %105 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr76, align 8
  %106 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr77, align 8
  %107 = load [2 x i64], ptr %taddr77, align 8
  store %any %102, ptr %varargslots78, align 8
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %104, ptr %ptradd79, align 8
  %108 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp80", ptr %taddr81, align 8
  %109 = load [2 x i64], ptr %taddr81, align 8
  call void @std.core.builtin.panicf([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 10, [2 x i64] %109) #4, !dbg !359
  unreachable, !dbg !359
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Block$.List.to_tarray"(ptr %0) #0 !dbg !362 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %self7 = alloca ptr, align 8
  %allocator8 = alloca %any, align 8
  %blockret = alloca %"Block[]", align 8
  %result = alloca %"Block[]", align 8
  %allocator9 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator10 = alloca %any, align 8
  %elements11 = alloca i64, align 8
  %allocator13 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret14 = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [1 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 8
  %taddr77 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %varargslots87 = alloca [2 x %any], align 8
  %taddr90 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !365
  %1 = icmp eq ptr %0, null, !dbg !365
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !365
  br i1 %2, label %panic, label %checkok, !dbg !365

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !366, !DIExpression(), !367)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !368
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %4, i32 16, i1 false)
  %5 = load ptr, ptr %self3, align 8, !dbg !369
  %neq = icmp ne ptr %5, null, !dbg !369
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !369

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 169) #4, !dbg !369
  unreachable, !dbg !369

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self3, align 8
  store ptr %10, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %11 = load ptr, ptr %self7, align 8, !dbg !373
  %12 = load i64, ptr %11, align 8, !dbg !373
  %i2nb = icmp eq i64 %12, 0, !dbg !373
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !373

if.then:                                          ; preds = %assert_ok
  store %"Block[]" zeroinitializer, ptr %blockret, align 8, !dbg !376
  br label %expr_block.exit92, !dbg !376

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !377, !DIExpression(), !378)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %13 = load ptr, ptr %self7, align 8, !dbg !379
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %15 = load i64, ptr %elements, align 8
  store i64 %15, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %16 = load i64, ptr %elements11, align 8, !dbg !380
  %mul = mul i64 12, %16, !dbg !385
  store i64 %mul, ptr %size, align 8
  %17 = load i64, ptr %size, align 8, !dbg !386
  %i2nb15 = icmp eq i64 %17, 0, !dbg !386
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !386

if.then16:                                        ; preds = %if.exit
  store ptr null, ptr %blockret14, align 8, !dbg !389
  br label %expr_block.exit, !dbg !389

if.exit17:                                        ; preds = %if.exit
  %18 = load i64, ptr %size, align 8, !dbg !390
  br i1 true, label %or.phi, label %or.rhs, !dbg !391

or.rhs:                                           ; preds = %if.exit17
  store i64 0, ptr %x, align 8
  %19 = load i64, ptr %x, align 8, !dbg !392
  %neq18 = icmp ne i64 0, %19, !dbg !392
  br i1 %neq18, label %and.rhs, label %and.phi, !dbg !392

and.rhs:                                          ; preds = %or.rhs
  %20 = load i64, ptr %x, align 8, !dbg !395
  %21 = load i64, ptr %x, align 8, !dbg !396
  %sub = sub i64 %21, 1, !dbg !396
  %and = and i64 %20, %sub, !dbg !395
  %eq = icmp eq i64 %and, 0, !dbg !397
  br label %and.phi, !dbg !397

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !397
  br label %or.phi, !dbg !397

or.phi:                                           ; preds = %and.phi, %if.exit17
  %val19 = phi i1 [ true, %if.exit17 ], [ %val, %and.phi ], !dbg !397
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !397

assert_fail20:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr21, align 8
  %22 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr22, align 8
  %23 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr23, align 8
  %24 = load [2 x i64], ptr %taddr23, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 86) #4, !dbg !398
  unreachable, !dbg !398

assert_ok24:                                      ; preds = %or.phi
  br i1 true, label %assert_ok29, label %assert_fail25, !dbg !398

assert_fail25:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr26, align 8
  %26 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr27, align 8
  %27 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr28, align 8
  %28 = load [2 x i64], ptr %taddr28, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 86) #4, !dbg !398
  unreachable, !dbg !398

assert_ok29:                                      ; preds = %assert_ok24
  %lt = icmp ult i64 0, %18, !dbg !398
  br i1 %lt, label %assert_ok34, label %assert_fail30, !dbg !398

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %taddr31, align 8
  %30 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr32, align 8
  %31 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr33, align 8
  %32 = load [2 x i64], ptr %taddr33, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 86) #4, !dbg !398
  unreachable, !dbg !398

assert_ok34:                                      ; preds = %assert_ok29
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !398
  %34 = load i64, ptr %ptradd, align 8, !dbg !398
  %35 = inttoptr i64 %34 to ptr, !dbg !398
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !365
  %36 = icmp eq ptr %35, %type, !dbg !365
  br i1 %36, label %cache_hit, label %cache_miss, !dbg !365

cache_miss:                                       ; preds = %assert_ok34
  %37 = call ptr @.dyn_search(ptr %35, ptr @"$sel.acquire"), !dbg !365
  store ptr %37, ptr %.inlinecache, align 8, !dbg !365
  store ptr %35, ptr %.cachedtype, align 8, !dbg !365
  br label %38, !dbg !365

cache_hit:                                        ; preds = %assert_ok34
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !365
  br label %38, !dbg !365

38:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %37, %cache_miss ], !dbg !365
  %39 = icmp eq ptr %fn_phi, null, !dbg !365
  br i1 %39, label %missing_function, label %match, !dbg !365

missing_function:                                 ; preds = %38
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr35, align 8
  %40 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr36, align 8
  %41 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr37, align 8
  %42 = load [2 x i64], ptr %taddr37, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 86) #4, !dbg !398
  unreachable, !dbg !398

match:                                            ; preds = %38
  %44 = load ptr, ptr %allocator13, align 8
  %45 = call i64 %fn_phi(ptr %retparam, ptr %44, i64 %18, i32 0, i64 0), !dbg !398
  %not_err = icmp eq i64 %45, 0, !dbg !398
  %46 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !398
  br i1 %46, label %after_check, label %assign_optional, !dbg !398

assign_optional:                                  ; preds = %match
  store i64 %45, ptr %error_var, align 8, !dbg !398
  br label %panic_block, !dbg !398

after_check:                                      ; preds = %match
  %47 = load ptr, ptr %retparam, align 8, !dbg !398
  store ptr %47, ptr %blockret14, align 8, !dbg !398
  br label %expr_block.exit, !dbg !398

expr_block.exit:                                  ; preds = %after_check, %if.then16
  %48 = load ptr, ptr %blockret14, align 8, !dbg !398
  %49 = load i64, ptr %elements11, align 8, !dbg !399
  %add = add i64 0, %49, !dbg !399
  %gt = icmp ugt i64 0, %add, !dbg !399
  %sub38 = sub i64 %add, 0, !dbg !399
  %50 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !399
  br i1 %50, label %panic39, label %checkok45, !dbg !399

checkok45:                                        ; preds = %expr_block.exit
  %size46 = sub i64 %add, 0, !dbg !400
  %51 = insertvalue %"Block[]" undef, ptr %48, 0, !dbg !400
  %52 = insertvalue %"Block[]" %51, i64 %size46, 1, !dbg !400
  br label %noerr_block, !dbg !400

panic_block:                                      ; preds = %assign_optional
  %53 = insertvalue %any undef, ptr %error_var, 0, !dbg !400
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !400
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %taddr47, align 8
  %55 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr48, align 8
  %56 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr49, align 8
  %57 = load [2 x i64], ptr %taddr49, align 8
  store %any %54, ptr %varargslots50, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %59 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 287, [2 x i64] %59) #4, !dbg !382
  unreachable, !dbg !382

noerr_block:                                      ; preds = %checkok45
  store %"Block[]" %52, ptr %result, align 8, !dbg !382
  %60 = load ptr, ptr %self7, align 8, !dbg !401
  %ptradd53 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !401
  %61 = load ptr, ptr %ptradd53, align 8, !dbg !401
  %62 = load ptr, ptr %self7, align 8, !dbg !402
  %63 = load i64, ptr %62, align 8, !dbg !402
  %add54 = add i64 0, %63, !dbg !402
  %gt55 = icmp ugt i64 0, %add54, !dbg !402
  %sub56 = sub i64 %add54, 0, !dbg !402
  %64 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !402
  br i1 %64, label %panic57, label %checkok65, !dbg !402

checkok65:                                        ; preds = %noerr_block
  %size66 = sub i64 %add54, 0, !dbg !401
  %65 = insertvalue %"Block[]" undef, ptr %61, 0, !dbg !401
  %66 = insertvalue %"Block[]" %65, i64 %size66, 1, !dbg !401
  %67 = load %"Block[]", ptr %result, align 8, !dbg !403
  %68 = extractvalue %"Block[]" %67, 0, !dbg !403
  %69 = extractvalue %"Block[]" %67, 1, !dbg !404
  %gt67 = icmp ugt i64 0, %69, !dbg !404
  %70 = call i1 @llvm.expect.i1(i1 %gt67, i1 false), !dbg !404
  br i1 %70, label %panic68, label %checkok78, !dbg !404

checkok78:                                        ; preds = %checkok65
  %size79 = sub i64 %69, 0, !dbg !403
  %71 = insertvalue %"Block[]" undef, ptr %68, 0, !dbg !403
  %72 = insertvalue %"Block[]" %71, i64 %size79, 1, !dbg !403
  %73 = extractvalue %"Block[]" %72, 0, !dbg !403
  %74 = extractvalue %"Block[]" %66, 0, !dbg !403
  %75 = extractvalue %"Block[]" %66, 1, !dbg !403
  %76 = extractvalue %"Block[]" %72, 1, !dbg !403
  %neq80 = icmp ne i64 %76, %75, !dbg !403
  %77 = call i1 @llvm.expect.i1(i1 %neq80, i1 false), !dbg !403
  br i1 %77, label %panic81, label %checkok91, !dbg !403

checkok91:                                        ; preds = %checkok78
  %78 = mul i64 %75, 12, !dbg !403
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %74, i64 %78, i1 false), !dbg !403
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !405
  br label %expr_block.exit92, !dbg !405

expr_block.exit92:                                ; preds = %checkok91, %if.then
  %79 = load [2 x i64], ptr %blockret, align 8, !dbg !405
  ret [2 x i64] %79, !dbg !405

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %80 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %81 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr2, align 8
  %82 = load [2 x i64], ptr %taddr2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 174) #4, !dbg !367
  unreachable, !dbg !367

panic39:                                          ; preds = %expr_block.exit
  store i64 %sub38, ptr %taddr40, align 8
  %84 = insertvalue %any undef, ptr %taddr40, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr41, align 8
  %86 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr42, align 8
  %87 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr43, align 8
  %88 = load [2 x i64], ptr %taddr43, align 8
  store %any %85, ptr %varargslots, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr44, align 8
  %90 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 304, [2 x i64] %90) #4, !dbg !400
  unreachable, !dbg !400

panic57:                                          ; preds = %noerr_block
  store i64 %sub56, ptr %taddr58, align 8
  %91 = insertvalue %any undef, ptr %taddr58, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr59, align 8
  %93 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %94 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr61, align 8
  %95 = load [2 x i64], ptr %taddr61, align 8
  store %any %92, ptr %varargslots62, align 8
  %96 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %96, i64 1, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %97 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 18, [2 x i64] %97) #4, !dbg !401
  unreachable, !dbg !401

panic68:                                          ; preds = %checkok65
  store i64 %69, ptr %taddr69, align 8
  %98 = insertvalue %any undef, ptr %taddr69, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr70, align 8
  %100 = insertvalue %any undef, ptr %taddr70, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 61 }, ptr %taddr71, align 8
  %102 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr72, align 8
  %103 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr73, align 8
  %104 = load [2 x i64], ptr %taddr73, align 8
  store %any %99, ptr %varargslots74, align 8
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %101, ptr %ptradd75, align 8
  %105 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp76", ptr %taddr77, align 8
  %106 = load [2 x i64], ptr %taddr77, align 8
  call void @std.core.builtin.panicf([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 18, [2 x i64] %106) #4, !dbg !403
  unreachable, !dbg !403

panic81:                                          ; preds = %checkok78
  store i64 %76, ptr %taddr82, align 8
  %107 = insertvalue %any undef, ptr %taddr82, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %75, ptr %taddr83, align 8
  %109 = insertvalue %any undef, ptr %taddr83, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr84, align 8
  %111 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr85, align 8
  %112 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr86, align 8
  %113 = load [2 x i64], ptr %taddr86, align 8
  store %any %108, ptr %varargslots87, align 8
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %110, ptr %ptradd88, align 8
  %114 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp89", ptr %taddr90, align 8
  %115 = load [2 x i64], ptr %taddr90, align 8
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 18, [2 x i64] %115) #4, !dbg !403
  unreachable, !dbg !403
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List.reverse"(ptr %0) #0 !dbg !406 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %Block, align 4
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr11 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !407
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !407
  br i1 %2, label %panic, label %checkok, !dbg !407

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !408, !DIExpression(), !409)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !410
  %5 = load i64, ptr %4, align 8, !dbg !410
  %gt = icmp ugt i64 2, %5, !dbg !410
  br i1 %gt, label %if.then, label %if.exit, !dbg !410

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !413

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !414, !DIExpression(), !415)
  %6 = load ptr, ptr %self3, align 8, !dbg !416
  %7 = load i64, ptr %6, align 8, !dbg !416
  %udiv = udiv i64 %7, 2, !dbg !416
  store i64 %udiv, ptr %half, align 8, !dbg !416
    #dbg_declare(ptr %end, !417, !DIExpression(), !418)
  %8 = load ptr, ptr %self3, align 8, !dbg !419
  %9 = load i64, ptr %8, align 8, !dbg !419
  %sub = sub i64 %9, 1, !dbg !419
  store i64 %sub, ptr %end, align 8, !dbg !419
    #dbg_declare(ptr %i, !420, !DIExpression(), !422)
  store i64 0, ptr %i, align 8, !dbg !423
  br label %loop.cond, !dbg !423

loop.cond:                                        ; preds = %checkok53, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !424
  %11 = load i64, ptr %half, align 8, !dbg !425
  %lt = icmp ult i64 %10, %11, !dbg !424
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !424

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !426, !DIExpression(), !429)
  %12 = load ptr, ptr %self3, align 8, !dbg !432
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !432
  %13 = load ptr, ptr %ptradd, align 8, !dbg !432
  %14 = load i64, ptr %i, align 8, !dbg !433
  %ptroffset = getelementptr inbounds [12 x i8], ptr %13, i64 %14, !dbg !433
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !433
  %16 = urem i64 %15, 4, !dbg !433
  %17 = icmp ne i64 %16, 0, !dbg !433
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !433
  br i1 %18, label %panic4, label %checkok12, !dbg !433

checkok12:                                        ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %temp, ptr align 4 %ptroffset, i32 12, i1 false), !dbg !432
  %19 = load ptr, ptr %self3, align 8, !dbg !434
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !434
  %20 = load ptr, ptr %ptradd13, align 8, !dbg !434
  %21 = load i64, ptr %end, align 8, !dbg !435
  %22 = load i64, ptr %i, align 8, !dbg !436
  %sub14 = sub i64 %21, %22, !dbg !435
  %ptroffset15 = getelementptr inbounds [12 x i8], ptr %20, i64 %sub14, !dbg !435
  %23 = ptrtoint ptr %ptroffset15 to i64, !dbg !435
  %24 = urem i64 %23, 4, !dbg !435
  %25 = icmp ne i64 %24, 0, !dbg !435
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !435
  br i1 %26, label %panic16, label %checkok26, !dbg !435

checkok26:                                        ; preds = %checkok12
  %27 = load ptr, ptr %self3, align 8, !dbg !432
  %ptradd27 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !432
  %28 = load ptr, ptr %ptradd27, align 8, !dbg !432
  %29 = load i64, ptr %i, align 8, !dbg !433
  %ptroffset28 = getelementptr inbounds [12 x i8], ptr %28, i64 %29, !dbg !433
  %30 = ptrtoint ptr %ptroffset28 to i64, !dbg !433
  %31 = urem i64 %30, 4, !dbg !433
  %32 = icmp ne i64 %31, 0, !dbg !433
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !433
  br i1 %33, label %panic29, label %checkok39, !dbg !433

checkok39:                                        ; preds = %checkok26
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset28, ptr align 4 %ptroffset15, i32 12, i1 false), !dbg !432
  %34 = load ptr, ptr %self3, align 8, !dbg !434
  %ptradd40 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !434
  %35 = load ptr, ptr %ptradd40, align 8, !dbg !434
  %36 = load i64, ptr %end, align 8, !dbg !435
  %37 = load i64, ptr %i, align 8, !dbg !436
  %sub41 = sub i64 %36, %37, !dbg !435
  %ptroffset42 = getelementptr inbounds [12 x i8], ptr %35, i64 %sub41, !dbg !435
  %38 = ptrtoint ptr %ptroffset42 to i64, !dbg !435
  %39 = urem i64 %38, 4, !dbg !435
  %40 = icmp ne i64 %39, 0, !dbg !435
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !435
  br i1 %41, label %panic43, label %checkok53, !dbg !435

checkok53:                                        ; preds = %checkok39
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset42, ptr align 4 %temp, i32 12, i1 false), !dbg !434
  %42 = load i64, ptr %i, align 8, !dbg !437
  %add = add i64 %42, 1, !dbg !437
  store i64 %add, ptr %i, align 8, !dbg !437
  br label %loop.cond, !dbg !437

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !437

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !437

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %44 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %taddr2, align 8
  %45 = load [2 x i64], ptr %taddr2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 186) #4, !dbg !409
  unreachable, !dbg !409

panic4:                                           ; preds = %loop.body
  store i64 4, ptr %taddr5, align 8
  %47 = insertvalue %any undef, ptr %taddr5, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr6, align 8
  %49 = insertvalue %any undef, ptr %taddr6, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr7, align 8
  %51 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr8, align 8
  %52 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %taddr9, align 8
  %53 = load [2 x i64], ptr %taddr9, align 8
  store %any %48, ptr %varargslots, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd10, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr11, align 8
  %55 = load [2 x i64], ptr %taddr11, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 29, [2 x i64] %55) #4, !dbg !432
  unreachable, !dbg !432

panic16:                                          ; preds = %checkok12
  store i64 4, ptr %taddr17, align 8
  %56 = insertvalue %any undef, ptr %taddr17, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr18, align 8
  %58 = insertvalue %any undef, ptr %taddr18, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr19, align 8
  %60 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr20, align 8
  %61 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %taddr21, align 8
  %62 = load [2 x i64], ptr %taddr21, align 8
  store %any %57, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %59, ptr %ptradd23, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %64 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 29, [2 x i64] %64) #4, !dbg !434
  unreachable, !dbg !434

panic29:                                          ; preds = %checkok26
  store i64 4, ptr %taddr30, align 8
  %65 = insertvalue %any undef, ptr %taddr30, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr31, align 8
  %67 = insertvalue %any undef, ptr %taddr31, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr32, align 8
  %69 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr33, align 8
  %70 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %taddr34, align 8
  %71 = load [2 x i64], ptr %taddr34, align 8
  store %any %66, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %68, ptr %ptradd36, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %73 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 29, [2 x i64] %73) #4, !dbg !432
  unreachable, !dbg !432

panic43:                                          ; preds = %checkok39
  store i64 4, ptr %taddr44, align 8
  %74 = insertvalue %any undef, ptr %taddr44, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr45, align 8
  %76 = insertvalue %any undef, ptr %taddr45, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr46, align 8
  %78 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr47, align 8
  %79 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %taddr48, align 8
  %80 = load [2 x i64], ptr %taddr48, align 8
  store %any %75, ptr %varargslots49, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %77, ptr %ptradd50, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %82 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 29, [2 x i64] %82) #4, !dbg !434
  unreachable, !dbg !434
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Block$.List.array_view"(ptr %0) #0 !dbg !438 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr8 = alloca %"any[]", align 8
  %taddr10 = alloca %"Block[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !439
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !439
  br i1 %2, label %panic, label %checkok, !dbg !439

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !440, !DIExpression(), !441)
  %3 = load ptr, ptr %self, align 8, !dbg !442
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !442
  %4 = load ptr, ptr %ptradd, align 8, !dbg !442
  %5 = load ptr, ptr %self, align 8, !dbg !443
  %6 = load i64, ptr %5, align 8, !dbg !443
  %add = add i64 0, %6, !dbg !443
  %gt = icmp ugt i64 0, %add, !dbg !443
  %sub = sub i64 %add, 0, !dbg !443
  %7 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !443
  br i1 %7, label %panic3, label %checkok9, !dbg !443

checkok9:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !442
  %8 = insertvalue %"Block[]" undef, ptr %4, 0, !dbg !442
  %9 = insertvalue %"Block[]" %8, i64 %size, 1, !dbg !442
  store %"Block[]" %9, ptr %taddr10, align 8
  %10 = load [2 x i64], ptr %taddr10, align 8
  ret [2 x i64] %10

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.45, i64 10 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 191) #4, !dbg !441
  unreachable, !dbg !441

panic3:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr4, align 8
  %15 = insertvalue %any undef, ptr %taddr4, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %18 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.45, i64 10 }, ptr %taddr7, align 8
  %19 = load [2 x i64], ptr %taddr7, align 8
  store %any %16, ptr %varargslots, align 8
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %21 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 193, [2 x i64] %21) #4, !dbg !442
  unreachable, !dbg !442
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List.add_array"(ptr %0, [2 x i64] %1) #0 !dbg !444 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %array = alloca %"Block[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %varargslots33 = alloca [1 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !447
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !447
  br i1 %3, label %panic, label %checkok, !dbg !447

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !448, !DIExpression(), !449)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !450, !DIExpression(), !451)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !452
  %4 = load i64, ptr %ptradd, align 8, !dbg !452
  %i2nb = icmp eq i64 %4, 0, !dbg !452
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !452

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !453
  %6 = load i64, ptr %5, align 8, !dbg !453
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !454
  %7 = load i64, ptr %ptradd3, align 8, !dbg !454
  %ge = icmp uge i64 %6, %7, !dbg !455
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !455

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 204) #4, !dbg !455
  unreachable, !dbg !455

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !455

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !456
  %12 = load ptr, ptr %self, align 8, !dbg !456
  %13 = load i64, ptr %ptradd7, align 8, !dbg !456
  call void @"std_collections_list$game.Block$.List.reserve"(ptr %12, i64 %13), !dbg !457
    #dbg_declare(ptr %index, !458, !DIExpression(), !459)
  %14 = load ptr, ptr %self, align 8, !dbg !460
  %15 = load ptr, ptr %self, align 8, !dbg !461
  %16 = load i64, ptr %15, align 8, !dbg !461
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !462
  %17 = load i64, ptr %ptradd8, align 8, !dbg !462
  %add = add i64 %16, %17, !dbg !461
  %eq = icmp eq i64 0, %add, !dbg !463
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !463

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !464
  %18 = load i64, ptr %ptradd9, align 8, !dbg !464
  %neq = icmp ne i64 0, %18, !dbg !464
  br label %or.phi, !dbg !464

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !464
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !464

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 206) #4, !dbg !460
  unreachable, !dbg !460

assert_ok14:                                      ; preds = %or.phi
  %23 = call i64 @"std_collections_list$game.Block$.List.set_size"(ptr %14, i64 %add) #5, !dbg !460
  store i64 %23, ptr %index, align 8, !dbg !460
  %24 = load %"Block[]", ptr %array, align 8, !dbg !465
  %25 = extractvalue %"Block[]" %24, 0, !dbg !465
  %26 = extractvalue %"Block[]" %24, 1, !dbg !466
  %gt = icmp ugt i64 0, %26, !dbg !466
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !466
  br i1 %27, label %panic15, label %checkok23, !dbg !466

checkok23:                                        ; preds = %assert_ok14
  %size = sub i64 %26, 0, !dbg !465
  %28 = insertvalue %"Block[]" undef, ptr %25, 0, !dbg !465
  %29 = insertvalue %"Block[]" %28, i64 %size, 1, !dbg !465
  %30 = load ptr, ptr %self, align 8, !dbg !467
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !467
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !467
  %32 = load i64, ptr %index, align 8, !dbg !468
  %ptradd25 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !469
  %33 = load i64, ptr %ptradd25, align 8, !dbg !469
  %add26 = add i64 %32, %33, !dbg !469
  %gt27 = icmp ugt i64 %32, %add26, !dbg !469
  %sub = sub i64 %add26, %32, !dbg !469
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !469
  br i1 %34, label %panic28, label %checkok36, !dbg !469

checkok36:                                        ; preds = %checkok23
  %size37 = sub i64 %add26, %32, !dbg !467
  %ptroffset = getelementptr inbounds [12 x i8], ptr %31, i64 %32, !dbg !467
  %35 = insertvalue %"Block[]" undef, ptr %ptroffset, 0, !dbg !467
  %36 = insertvalue %"Block[]" %35, i64 %size37, 1, !dbg !467
  %37 = extractvalue %"Block[]" %36, 0, !dbg !467
  %38 = extractvalue %"Block[]" %29, 0, !dbg !467
  %39 = extractvalue %"Block[]" %29, 1, !dbg !467
  %40 = extractvalue %"Block[]" %36, 1, !dbg !467
  %neq38 = icmp ne i64 %40, %39, !dbg !467
  %41 = call i1 @llvm.expect.i1(i1 %neq38, i1 false), !dbg !467
  br i1 %41, label %panic39, label %checkok49, !dbg !467

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 12, !dbg !467
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !467
  %43 = load ptr, ptr %self, align 8, !dbg !453
  %44 = load i64, ptr %43, align 8, !dbg !453
  %ptradd50 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !454
  %45 = load i64, ptr %ptradd50, align 8, !dbg !454
  %ge51 = icmp uge i64 %44, %45, !dbg !447
  br i1 %ge51, label %assert_ok56, label %assert_fail52, !dbg !447

assert_fail52:                                    ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr53, align 8
  %46 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr54, align 8
  %47 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr55, align 8
  %48 = load [2 x i64], ptr %taddr55, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 203) #4, !dbg !447
  unreachable, !dbg !447

assert_ok56:                                      ; preds = %checkok49
  ret void, !dbg !447

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 202) #4, !dbg !449
  unreachable, !dbg !449

panic15:                                          ; preds = %assert_ok14
  store i64 %26, ptr %taddr16, align 8
  %54 = insertvalue %any undef, ptr %taddr16, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr17, align 8
  %56 = insertvalue %any undef, ptr %taddr17, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 61 }, ptr %taddr18, align 8
  %58 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr19, align 8
  %59 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr20, align 8
  %60 = load [2 x i64], ptr %taddr20, align 8
  store %any %55, ptr %varargslots, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %57, ptr %ptradd21, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr22, align 8
  %62 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 207, [2 x i64] %62) #4, !dbg !465
  unreachable, !dbg !465

panic28:                                          ; preds = %checkok23
  store i64 %sub, ptr %taddr29, align 8
  %63 = insertvalue %any undef, ptr %taddr29, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr30, align 8
  %65 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr31, align 8
  %66 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr32, align 8
  %67 = load [2 x i64], ptr %taddr32, align 8
  store %any %64, ptr %varargslots33, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp34" = insertvalue %"any[]" %68, i64 1, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %69 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 207, [2 x i64] %69) #4, !dbg !467
  unreachable, !dbg !467

panic39:                                          ; preds = %checkok36
  store i64 %40, ptr %taddr40, align 8
  %70 = insertvalue %any undef, ptr %taddr40, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr41, align 8
  %72 = insertvalue %any undef, ptr %taddr41, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr42, align 8
  %74 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr43, align 8
  %75 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr44, align 8
  %76 = load [2 x i64], ptr %taddr44, align 8
  store %any %71, ptr %varargslots45, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %73, ptr %ptradd46, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %78 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 207, [2 x i64] %78) #4, !dbg !467
  unreachable, !dbg !467
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List.push_all"(ptr %0, [2 x i64] %1) #0 !dbg !470 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %array = alloca %"Block[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %varargslots33 = alloca [1 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !471
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !471
  br i1 %3, label %panic, label %checkok, !dbg !471

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !472, !DIExpression(), !473)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !474, !DIExpression(), !475)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !476
  %4 = load i64, ptr %ptradd, align 8, !dbg !476
  %i2nb = icmp eq i64 %4, 0, !dbg !476
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !476

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !477
  %6 = load i64, ptr %5, align 8, !dbg !477
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !478
  %7 = load i64, ptr %ptradd3, align 8, !dbg !478
  %ge = icmp uge i64 %6, %7, !dbg !479
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !479

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 218) #4, !dbg !479
  unreachable, !dbg !479

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !479

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !480
  %12 = load ptr, ptr %self, align 8, !dbg !480
  %13 = load i64, ptr %ptradd7, align 8, !dbg !480
  call void @"std_collections_list$game.Block$.List.reserve"(ptr %12, i64 %13), !dbg !481
    #dbg_declare(ptr %index, !482, !DIExpression(), !483)
  %14 = load ptr, ptr %self, align 8, !dbg !484
  %15 = load ptr, ptr %self, align 8, !dbg !485
  %16 = load i64, ptr %15, align 8, !dbg !485
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !486
  %17 = load i64, ptr %ptradd8, align 8, !dbg !486
  %add = add i64 %16, %17, !dbg !485
  %eq = icmp eq i64 0, %add, !dbg !487
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !487

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !488
  %18 = load i64, ptr %ptradd9, align 8, !dbg !488
  %neq = icmp ne i64 0, %18, !dbg !488
  br label %or.phi, !dbg !488

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !488
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !488

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 220) #4, !dbg !484
  unreachable, !dbg !484

assert_ok14:                                      ; preds = %or.phi
  %23 = call i64 @"std_collections_list$game.Block$.List.set_size"(ptr %14, i64 %add) #5, !dbg !484
  store i64 %23, ptr %index, align 8, !dbg !484
  %24 = load %"Block[]", ptr %array, align 8, !dbg !489
  %25 = extractvalue %"Block[]" %24, 0, !dbg !489
  %26 = extractvalue %"Block[]" %24, 1, !dbg !490
  %gt = icmp ugt i64 0, %26, !dbg !490
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !490
  br i1 %27, label %panic15, label %checkok23, !dbg !490

checkok23:                                        ; preds = %assert_ok14
  %size = sub i64 %26, 0, !dbg !489
  %28 = insertvalue %"Block[]" undef, ptr %25, 0, !dbg !489
  %29 = insertvalue %"Block[]" %28, i64 %size, 1, !dbg !489
  %30 = load ptr, ptr %self, align 8, !dbg !491
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !491
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !491
  %32 = load i64, ptr %index, align 8, !dbg !492
  %ptradd25 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !493
  %33 = load i64, ptr %ptradd25, align 8, !dbg !493
  %add26 = add i64 %32, %33, !dbg !493
  %gt27 = icmp ugt i64 %32, %add26, !dbg !493
  %sub = sub i64 %add26, %32, !dbg !493
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !493
  br i1 %34, label %panic28, label %checkok36, !dbg !493

checkok36:                                        ; preds = %checkok23
  %size37 = sub i64 %add26, %32, !dbg !491
  %ptroffset = getelementptr inbounds [12 x i8], ptr %31, i64 %32, !dbg !491
  %35 = insertvalue %"Block[]" undef, ptr %ptroffset, 0, !dbg !491
  %36 = insertvalue %"Block[]" %35, i64 %size37, 1, !dbg !491
  %37 = extractvalue %"Block[]" %36, 0, !dbg !491
  %38 = extractvalue %"Block[]" %29, 0, !dbg !491
  %39 = extractvalue %"Block[]" %29, 1, !dbg !491
  %40 = extractvalue %"Block[]" %36, 1, !dbg !491
  %neq38 = icmp ne i64 %40, %39, !dbg !491
  %41 = call i1 @llvm.expect.i1(i1 %neq38, i1 false), !dbg !491
  br i1 %41, label %panic39, label %checkok49, !dbg !491

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 12, !dbg !491
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !491
  %43 = load ptr, ptr %self, align 8, !dbg !477
  %44 = load i64, ptr %43, align 8, !dbg !477
  %ptradd50 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !478
  %45 = load i64, ptr %ptradd50, align 8, !dbg !478
  %ge51 = icmp uge i64 %44, %45, !dbg !471
  br i1 %ge51, label %assert_ok56, label %assert_fail52, !dbg !471

assert_fail52:                                    ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr53, align 8
  %46 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr54, align 8
  %47 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr55, align 8
  %48 = load [2 x i64], ptr %taddr55, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 217) #4, !dbg !471
  unreachable, !dbg !471

assert_ok56:                                      ; preds = %checkok49
  ret void, !dbg !471

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 216) #4, !dbg !473
  unreachable, !dbg !473

panic15:                                          ; preds = %assert_ok14
  store i64 %26, ptr %taddr16, align 8
  %54 = insertvalue %any undef, ptr %taddr16, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr17, align 8
  %56 = insertvalue %any undef, ptr %taddr17, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 61 }, ptr %taddr18, align 8
  %58 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr19, align 8
  %59 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr20, align 8
  %60 = load [2 x i64], ptr %taddr20, align 8
  store %any %55, ptr %varargslots, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %57, ptr %ptradd21, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr22, align 8
  %62 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 221, [2 x i64] %62) #4, !dbg !489
  unreachable, !dbg !489

panic28:                                          ; preds = %checkok23
  store i64 %sub, ptr %taddr29, align 8
  %63 = insertvalue %any undef, ptr %taddr29, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr30, align 8
  %65 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr31, align 8
  %66 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr32, align 8
  %67 = load [2 x i64], ptr %taddr32, align 8
  store %any %64, ptr %varargslots33, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp34" = insertvalue %"any[]" %68, i64 1, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %69 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 221, [2 x i64] %69) #4, !dbg !491
  unreachable, !dbg !491

panic39:                                          ; preds = %checkok36
  store i64 %40, ptr %taddr40, align 8
  %70 = insertvalue %any undef, ptr %taddr40, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr41, align 8
  %72 = insertvalue %any undef, ptr %taddr41, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr42, align 8
  %74 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr43, align 8
  %75 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr44, align 8
  %76 = load [2 x i64], ptr %taddr44, align 8
  store %any %71, ptr %varargslots45, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %73, ptr %ptradd46, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %78 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 221, [2 x i64] %78) #4, !dbg !491
  unreachable, !dbg !491
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List.push_front"(ptr %0, [2 x i64] %1) #0 !dbg !494 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca %Block, align 4
  %tempcoerce = alloca [2 x i64], align 8
  %type3 = alloca %Block, align 4
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %tempcoerce7 = alloca [2 x i64], align 8
  %2 = icmp eq ptr %0, null, !dbg !495
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !495
  br i1 %3, label %panic, label %checkok, !dbg !495

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !496, !DIExpression(), !497)
  store [2 x i64] %1, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %type, ptr align 8 %tempcoerce, i32 12, i1 false)
    #dbg_declare(ptr %type, !498, !DIExpression(), !499)
  %4 = load ptr, ptr %self, align 8, !dbg !500
    #dbg_declare(ptr %type3, !501, !DIExpression(), !500)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %type3, ptr align 4 %type, i32 12, i1 false), !dbg !502
  %5 = load i64, ptr %4, align 8, !dbg !503
  %le = icmp ule i64 0, %5, !dbg !500
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !500

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 67 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.49, i64 10 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 226) #4, !dbg !500
  unreachable, !dbg !500

assert_ok:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce7, ptr align 4 %type, i32 12, i1 false)
  %10 = load [2 x i64], ptr %tempcoerce7, align 8
  call void @"std_collections_list$game.Block$.List.insert_at"(ptr %4, i64 0, [2 x i64] %10), !dbg !500
  ret void, !dbg !500

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 10 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 224) #4, !dbg !497
  unreachable, !dbg !497
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List.insert_at"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !504 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca %Block, align 4
  %tempcoerce = alloca [2 x i64], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !507
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !507
  br i1 %4, label %panic, label %checkok, !dbg !507

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !508, !DIExpression(), !509)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !510, !DIExpression(), !511)
  store [2 x i64] %2, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %type, ptr align 8 %tempcoerce, i32 12, i1 false)
    #dbg_declare(ptr %type, !512, !DIExpression(), !513)
  %5 = load i64, ptr %index, align 8, !dbg !514
  %6 = load ptr, ptr %self, align 8, !dbg !516
  %7 = load i64, ptr %6, align 8, !dbg !516
  %le = icmp ule i64 %5, %7, !dbg !514
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !514

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 67 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 230) #4, !dbg !514
  unreachable, !dbg !514

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !517
  call void @"std_collections_list$game.Block$.List.reserve"(ptr %12, i64 1), !dbg !518
  %13 = load ptr, ptr %self, align 8, !dbg !519
  %14 = load ptr, ptr %self, align 8, !dbg !520
  %15 = load i64, ptr %14, align 8, !dbg !520
  %add = add i64 %15, 1, !dbg !520
  %eq = icmp eq i64 0, %add, !dbg !521
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !521

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !522
  %16 = load i64, ptr %ptradd, align 8, !dbg !522
  %neq = icmp ne i64 0, %16, !dbg !522
  br label %or.phi, !dbg !522

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !522
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !522

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr9, align 8
  %19 = load [2 x i64], ptr %taddr9, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 235) #4, !dbg !519
  unreachable, !dbg !519

assert_ok10:                                      ; preds = %or.phi
  %21 = call i64 @"std_collections_list$game.Block$.List.set_size"(ptr %13, i64 %add) #5, !dbg !519
    #dbg_declare(ptr %i, !523, !DIExpression(), !526)
  %22 = load ptr, ptr %self, align 8, !dbg !527
  %23 = load i64, ptr %22, align 8, !dbg !527
  %sub = sub i64 %23, 1, !dbg !527
  store i64 %sub, ptr %i, align 8, !dbg !527
  br label %loop.cond, !dbg !527

loop.cond:                                        ; preds = %checkok34, %assert_ok10
  %24 = load i64, ptr %i, align 8, !dbg !528
  %25 = load i64, ptr %index, align 8, !dbg !529
  %gt = icmp sgt i64 %24, %25, !dbg !528
  %check = icmp sge i64 %25, 0, !dbg !528
  %siui-gt = and i1 %check, %gt, !dbg !528
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !528

loop.body:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %self, align 8, !dbg !530
  %ptradd11 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !530
  %27 = load ptr, ptr %ptradd11, align 8, !dbg !530
  %28 = load i64, ptr %i, align 8, !dbg !532
  %sub12 = sub i64 %28, 1, !dbg !532
  %ptroffset = getelementptr inbounds [12 x i8], ptr %27, i64 %sub12, !dbg !532
  %29 = ptrtoint ptr %ptroffset to i64, !dbg !532
  %30 = urem i64 %29, 4, !dbg !532
  %31 = icmp ne i64 %30, 0, !dbg !532
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !532
  br i1 %32, label %panic13, label %checkok21, !dbg !532

checkok21:                                        ; preds = %loop.body
  %33 = load ptr, ptr %self, align 8, !dbg !533
  %ptradd22 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !533
  %34 = load ptr, ptr %ptradd22, align 8, !dbg !533
  %35 = load i64, ptr %i, align 8, !dbg !534
  %ptroffset23 = getelementptr inbounds [12 x i8], ptr %34, i64 %35, !dbg !534
  %36 = ptrtoint ptr %ptroffset23 to i64, !dbg !534
  %37 = urem i64 %36, 4, !dbg !534
  %38 = icmp ne i64 %37, 0, !dbg !534
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !534
  br i1 %39, label %panic24, label %checkok34, !dbg !534

checkok34:                                        ; preds = %checkok21
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset23, ptr align 4 %ptroffset, i32 12, i1 false), !dbg !533
  %40 = load i64, ptr %i, align 8, !dbg !535
  %sub35 = sub i64 %40, 1, !dbg !535
  store i64 %sub35, ptr %i, align 8, !dbg !535
  br label %loop.cond, !dbg !535

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %self, align 8, !dbg !536
  %ptradd36 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !536
  %42 = load ptr, ptr %ptradd36, align 8, !dbg !536
  %43 = load i64, ptr %index, align 8, !dbg !537
  %ptroffset37 = getelementptr inbounds [12 x i8], ptr %42, i64 %43, !dbg !537
  %44 = ptrtoint ptr %ptroffset37 to i64, !dbg !537
  %45 = urem i64 %44, 4, !dbg !537
  %46 = icmp ne i64 %45, 0, !dbg !537
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !537
  br i1 %47, label %panic38, label %checkok48, !dbg !537

checkok48:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset37, ptr align 4 %type, i32 12, i1 false), !dbg !536
  ret void, !dbg !536

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %48 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %49 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr2, align 8
  %50 = load [2 x i64], ptr %taddr2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 232) #4, !dbg !509
  unreachable, !dbg !509

panic13:                                          ; preds = %loop.body
  store i64 4, ptr %taddr14, align 8
  %52 = insertvalue %any undef, ptr %taddr14, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr15, align 8
  %54 = insertvalue %any undef, ptr %taddr15, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr16, align 8
  %56 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %57 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr18, align 8
  %58 = load [2 x i64], ptr %taddr18, align 8
  store %any %53, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd19, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %60 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 238, [2 x i64] %60) #4, !dbg !530
  unreachable, !dbg !530

panic24:                                          ; preds = %checkok21
  store i64 4, ptr %taddr25, align 8
  %61 = insertvalue %any undef, ptr %taddr25, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr26, align 8
  %63 = insertvalue %any undef, ptr %taddr26, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr27, align 8
  %65 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr28, align 8
  %66 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr29, align 8
  %67 = load [2 x i64], ptr %taddr29, align 8
  store %any %62, ptr %varargslots30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %64, ptr %ptradd31, align 8
  %68 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %69 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 238, [2 x i64] %69) #4, !dbg !533
  unreachable, !dbg !533

panic38:                                          ; preds = %loop.exit
  store i64 4, ptr %taddr39, align 8
  %70 = insertvalue %any undef, ptr %taddr39, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr40, align 8
  %72 = insertvalue %any undef, ptr %taddr40, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr41, align 8
  %74 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr42, align 8
  %75 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr43, align 8
  %76 = load [2 x i64], ptr %taddr43, align 8
  store %any %71, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %73, ptr %ptradd45, align 8
  %77 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %78 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 240, [2 x i64] %78) #4, !dbg !536
  unreachable, !dbg !536
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List.set_at"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !538 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca %Block, align 4
  %tempcoerce = alloca [2 x i64], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !539
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !539
  br i1 %4, label %panic, label %checkok, !dbg !539

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !540, !DIExpression(), !541)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !542, !DIExpression(), !543)
  store [2 x i64] %2, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %type, ptr align 8 %tempcoerce, i32 12, i1 false)
    #dbg_declare(ptr %type, !544, !DIExpression(), !545)
  %5 = load i64, ptr %index, align 8, !dbg !546
  %6 = load ptr, ptr %self, align 8, !dbg !548
  %7 = load i64, ptr %6, align 8, !dbg !548
  %lt = icmp ult i64 %5, %7, !dbg !546
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !546

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.53, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.52, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 244) #4, !dbg !546
  unreachable, !dbg !546

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !549
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !549
  %13 = load ptr, ptr %ptradd, align 8, !dbg !549
  %14 = load i64, ptr %index, align 8, !dbg !550
  %ptroffset = getelementptr inbounds [12 x i8], ptr %13, i64 %14, !dbg !550
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !550
  %16 = urem i64 %15, 4, !dbg !550
  %17 = icmp ne i64 %16, 0, !dbg !550
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !550
  br i1 %18, label %panic6, label %checkok14, !dbg !550

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %type, i32 12, i1 false), !dbg !549
  ret void, !dbg !549

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 6 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 246) #4, !dbg !541
  unreachable, !dbg !541

panic6:                                           ; preds = %assert_ok
  store i64 4, ptr %taddr7, align 8
  %23 = insertvalue %any undef, ptr %taddr7, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr8, align 8
  %25 = insertvalue %any undef, ptr %taddr8, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr10, align 8
  %28 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.52, i64 6 }, ptr %taddr11, align 8
  %29 = load [2 x i64], ptr %taddr11, align 8
  store %any %24, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd12, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %31 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 248, [2 x i64] %31) #4, !dbg !549
  unreachable, !dbg !549
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Block$.List.remove_last"(ptr %0) #0 !dbg !551 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !552
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !552
  br i1 %2, label %panic, label %checkok, !dbg !552

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !553, !DIExpression(), !554)
  %3 = load ptr, ptr %self, align 8, !dbg !555
  %4 = load i64, ptr %3, align 8, !dbg !555
  %i2nb = icmp eq i64 %4, 0, !dbg !555
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !555

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !556

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !557
  %6 = load ptr, ptr %self, align 8, !dbg !558
  %7 = load i64, ptr %6, align 8, !dbg !558
  %sub = sub i64 %7, 1, !dbg !558
  %eq = icmp eq i64 0, %sub, !dbg !559
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !559

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !560
  %8 = load i64, ptr %ptradd, align 8, !dbg !560
  %neq = icmp ne i64 0, %8, !dbg !560
  br label %or.phi, !dbg !560

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !560
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !560

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 254) #4, !dbg !557
  unreachable, !dbg !557

assert_ok:                                        ; preds = %or.phi
  %13 = call i64 @"std_collections_list$game.Block$.List.set_size"(ptr %5, i64 %sub) #5, !dbg !557
  ret i64 0, !dbg !557

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 251) #4, !dbg !554
  unreachable, !dbg !554
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Block$.List.remove_first"(ptr %0) #0 !dbg !561 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !562
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !562
  br i1 %2, label %panic, label %checkok, !dbg !562

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !563, !DIExpression(), !564)
  %3 = load ptr, ptr %self, align 8, !dbg !565
  %4 = load i64, ptr %3, align 8, !dbg !565
  %i2nb = icmp eq i64 %4, 0, !dbg !565
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !565

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !566

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !567
  %6 = load i64, ptr %5, align 8, !dbg !568
  %lt = icmp ult i64 0, %6, !dbg !567
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !567

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 260) #4, !dbg !567
  unreachable, !dbg !567

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$game.Block$.List.remove_at"(ptr %5, i64 0), !dbg !567
  ret i64 0, !dbg !567

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 257) #4, !dbg !564
  unreachable, !dbg !564
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Block$.List.first"(ptr %0, ptr %1) #0 !dbg !569 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !570
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !570
  br i1 %3, label %panic, label %checkok, !dbg !570

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !571, !DIExpression(), !572)
  %4 = load ptr, ptr %self, align 8, !dbg !573
  %5 = load i64, ptr %4, align 8, !dbg !573
  %i2nb = icmp eq i64 %5, 0, !dbg !573
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !573

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !574

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !575
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !575
  %7 = load ptr, ptr %ptradd, align 8, !dbg !575
  %8 = ptrtoint ptr %7 to i64, !dbg !576
  %9 = urem i64 %8, 4, !dbg !576
  %10 = icmp ne i64 %9, 0, !dbg !576
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !576
  br i1 %11, label %panic3, label %checkok11, !dbg !576

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %7, i32 12, i1 false), !dbg !575
  ret i64 0, !dbg !575

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.56, i64 5 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 263) #4, !dbg !572
  unreachable, !dbg !572

panic3:                                           ; preds = %if.exit
  store i64 4, ptr %taddr4, align 8
  %16 = insertvalue %any undef, ptr %taddr4, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr5, align 8
  %18 = insertvalue %any undef, ptr %taddr5, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr6, align 8
  %20 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %21 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.56, i64 5 }, ptr %taddr8, align 8
  %22 = load [2 x i64], ptr %taddr8, align 8
  store %any %17, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd9, align 8
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %24 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 266, [2 x i64] %24) #4, !dbg !575
  unreachable, !dbg !575
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Block$.List.last"(ptr %0, ptr %1) #0 !dbg !577 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !578
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !578
  br i1 %3, label %panic, label %checkok, !dbg !578

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !579, !DIExpression(), !580)
  %4 = load ptr, ptr %self, align 8, !dbg !581
  %5 = load i64, ptr %4, align 8, !dbg !581
  %i2nb = icmp eq i64 %5, 0, !dbg !581
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !581

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !582

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !583
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !583
  %7 = load ptr, ptr %ptradd, align 8, !dbg !583
  %8 = load ptr, ptr %self, align 8, !dbg !584
  %9 = load i64, ptr %8, align 8, !dbg !584
  %sub = sub i64 %9, 1, !dbg !584
  %ptroffset = getelementptr inbounds [12 x i8], ptr %7, i64 %sub, !dbg !584
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !584
  %11 = urem i64 %10, 4, !dbg !584
  %12 = icmp ne i64 %11, 0, !dbg !584
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !584
  br i1 %13, label %panic3, label %checkok11, !dbg !584

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %ptroffset, i32 12, i1 false), !dbg !583
  ret i64 0, !dbg !583

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 4 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 269) #4, !dbg !580
  unreachable, !dbg !580

panic3:                                           ; preds = %if.exit
  store i64 4, ptr %taddr4, align 8
  %18 = insertvalue %any undef, ptr %taddr4, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr5, align 8
  %20 = insertvalue %any undef, ptr %taddr5, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr6, align 8
  %22 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %23 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.57, i64 4 }, ptr %taddr8, align 8
  %24 = load [2 x i64], ptr %taddr8, align 8
  store %any %19, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd9, align 8
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %26 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 272, [2 x i64] %26) #4, !dbg !583
  unreachable, !dbg !583
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$game.Block$.List.is_empty"(ptr %0) #0 !dbg !585 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !586
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !586
  br i1 %2, label %panic, label %checkok, !dbg !586

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !587, !DIExpression(), !588)
  %3 = load ptr, ptr %self, align 8, !dbg !589
  %4 = load i64, ptr %3, align 8, !dbg !589
  %i2nb = icmp eq i64 %4, 0, !dbg !589
  %5 = zext i1 %i2nb to i8, !dbg !589
  ret i8 %5, !dbg !589

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.58, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 275) #4, !dbg !588
  unreachable, !dbg !588
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Block$.List.byte_size"(ptr %0) #0 !dbg !590 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !593
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !593
  br i1 %2, label %panic, label %checkok, !dbg !593

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !594, !DIExpression(), !595)
  %3 = load ptr, ptr %self, align 8, !dbg !596
  %4 = load i64, ptr %3, align 8, !dbg !596
  %mul = mul i64 12, %4, !dbg !597
  ret i64 %mul, !dbg !597

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 280) #4, !dbg !595
  unreachable, !dbg !595
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Block$.List.len"(ptr %0) #0 !dbg !598 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !599
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !599
  br i1 %2, label %panic, label %checkok, !dbg !599

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !600, !DIExpression(), !601)
  %3 = load ptr, ptr %self, align 8, !dbg !602
  %4 = load i64, ptr %3, align 8, !dbg !602
  ret i64 %4, !dbg !602

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 285) #4, !dbg !601
  unreachable, !dbg !601
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Block$.List.get"(ptr %0, i64 %1) #0 !dbg !603 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %tempcoerce = alloca [2 x i64], align 8
  %2 = icmp eq ptr %0, null, !dbg !606
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !606
  br i1 %3, label %panic, label %checkok, !dbg !606

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !607, !DIExpression(), !608)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !609, !DIExpression(), !610)
  %4 = load i64, ptr %index, align 8, !dbg !611
  %5 = load ptr, ptr %self, align 8, !dbg !613
  %6 = load i64, ptr %5, align 8, !dbg !613
  %lt = icmp ult i64 %4, %6, !dbg !611
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !611

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.61, i64 3 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 291) #4, !dbg !611
  unreachable, !dbg !611

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !614
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !614
  %12 = load ptr, ptr %ptradd, align 8, !dbg !614
  %13 = load i64, ptr %index, align 8, !dbg !615
  %ptroffset = getelementptr inbounds [12 x i8], ptr %12, i64 %13, !dbg !615
  %14 = ptrtoint ptr %ptroffset to i64, !dbg !615
  %15 = urem i64 %14, 4, !dbg !615
  %16 = icmp ne i64 %15, 0, !dbg !615
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !615
  br i1 %17, label %panic6, label %checkok14, !dbg !615

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 4 %ptroffset, i32 12, i1 false)
  %18 = load [2 x i64], ptr %tempcoerce, align 8
  ret [2 x i64] %18

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.61, i64 3 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 293) #4, !dbg !608
  unreachable, !dbg !608

panic6:                                           ; preds = %assert_ok
  store i64 4, ptr %taddr7, align 8
  %23 = insertvalue %any undef, ptr %taddr7, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr8, align 8
  %25 = insertvalue %any undef, ptr %taddr8, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr10, align 8
  %28 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.61, i64 3 }, ptr %taddr11, align 8
  %29 = load [2 x i64], ptr %taddr11, align 8
  store %any %24, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd12, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %31 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 295, [2 x i64] %31) #4, !dbg !614
  unreachable, !dbg !614
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List.free"(ptr %0) #0 !dbg !616 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self9 = alloca ptr, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !617
  %1 = icmp eq ptr %0, null, !dbg !617
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !617
  br i1 %2, label %panic, label %checkok, !dbg !617

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !618, !DIExpression(), !619)
  %3 = load ptr, ptr %self, align 8, !dbg !620
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !620
  %4 = load ptr, ptr %ptradd, align 8, !dbg !620
  %i2nb = icmp eq ptr %4, null, !dbg !620
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !620

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !621
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !621
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !621
  %eq = icmp eq ptr %6, @"std_collections_list$game.Block$.dummy.25509", !dbg !621
  br label %or.phi, !dbg !621

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !621
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !621

or.rhs4:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !622
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !622
  %8 = load i64, ptr %ptradd5, align 8, !dbg !622
  %i2nb6 = icmp eq i64 %8, 0, !dbg !622
  br label %or.phi7, !dbg !622

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %i2nb6, %or.rhs4 ], !dbg !622
  br i1 %val8, label %if.then, label %if.exit, !dbg !622

if.then:                                          ; preds = %or.phi7
  ret void, !dbg !623

if.exit:                                          ; preds = %or.phi7
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self9, align 8
  %10 = load ptr, ptr %self9, align 8, !dbg !624
  %neq = icmp ne ptr %10, null, !dbg !624
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !624

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr10, align 8
  %11 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr11, align 8
  %12 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr12, align 8
  %13 = load [2 x i64], ptr %taddr12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 447) #4, !dbg !624
  unreachable, !dbg !624

assert_ok:                                        ; preds = %if.exit
  %15 = load ptr, ptr %self9, align 8, !dbg !628
  %ptradd13 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !628
  %16 = load i64, ptr %ptradd13, align 8, !dbg !628
  %i2nb14 = icmp eq i64 %16, 0, !dbg !628
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !628

if.then15:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !629

if.exit16:                                        ; preds = %assert_ok
  %17 = load ptr, ptr %self9, align 8, !dbg !630
  %18 = load ptr, ptr %self9, align 8, !dbg !631
  %ptradd17 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !631
  %19 = load ptr, ptr %self9, align 8, !dbg !631
  %20 = load i64, ptr %17, align 8, !dbg !631
  %21 = load i64, ptr %ptradd17, align 8, !dbg !631
  call void @"std_collections_list$game.Block$.List._update_size_change"(ptr %19, i64 %20, i64 %21), !dbg !632
  br label %expr_block.exit, !dbg !632

expr_block.exit:                                  ; preds = %if.exit16, %if.then15
  %22 = load ptr, ptr %self, align 8, !dbg !633
  %ptradd18 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !633
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
  %23 = load ptr, ptr %self, align 8, !dbg !634
  %ptradd19 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !634
  %24 = load ptr, ptr %ptradd19, align 8, !dbg !634
  store ptr %24, ptr %ptr, align 8
  %25 = load ptr, ptr %ptr, align 8, !dbg !635
  %i2nb20 = icmp eq ptr %25, null, !dbg !635
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !635

if.then21:                                        ; preds = %expr_block.exit
  br label %expr_block.exit33, !dbg !638

if.exit22:                                        ; preds = %expr_block.exit
  %26 = load ptr, ptr %ptr, align 8, !dbg !639
  %neq23 = icmp ne ptr %26, null, !dbg !640
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !640

assert_fail24:                                    ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg.63, i64 75 }, ptr %taddr25, align 8
  %27 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr26, align 8
  %28 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr27, align 8
  %29 = load [2 x i64], ptr %taddr27, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 123) #4, !dbg !640
  unreachable, !dbg !640

assert_ok28:                                      ; preds = %if.exit22
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !640
  %31 = load i64, ptr %ptradd29, align 8, !dbg !640
  %32 = inttoptr i64 %31 to ptr, !dbg !640
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !617
  %33 = icmp eq ptr %32, %type, !dbg !617
  br i1 %33, label %cache_hit, label %cache_miss, !dbg !617

cache_miss:                                       ; preds = %assert_ok28
  %34 = call ptr @.dyn_search(ptr %32, ptr @"$sel.release"), !dbg !617
  store ptr %34, ptr %.inlinecache, align 8, !dbg !617
  store ptr %32, ptr %.cachedtype, align 8, !dbg !617
  br label %35, !dbg !617

cache_hit:                                        ; preds = %assert_ok28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !617
  br label %35, !dbg !617

35:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %34, %cache_miss ], !dbg !617
  %36 = icmp eq ptr %fn_phi, null, !dbg !617
  br i1 %36, label %missing_function, label %match, !dbg !617

missing_function:                                 ; preds = %35
  store %"char[]" { ptr @.panic_msg.64, i64 44 }, ptr %taddr30, align 8
  %37 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr31, align 8
  %38 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr32, align 8
  %39 = load [2 x i64], ptr %taddr32, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 123) #4, !dbg !640
  unreachable, !dbg !640

match:                                            ; preds = %35
  %41 = load ptr, ptr %allocator, align 8, !dbg !640
  call void %fn_phi(ptr %41, ptr %26, i8 0), !dbg !640
  br label %expr_block.exit33, !dbg !640

expr_block.exit33:                                ; preds = %match, %if.then21
  %42 = load ptr, ptr %self, align 8, !dbg !641
  %ptradd34 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !641
  store i64 0, ptr %ptradd34, align 8, !dbg !641
  %43 = load ptr, ptr %self, align 8, !dbg !642
  store i64 0, ptr %43, align 8, !dbg !642
  %44 = load ptr, ptr %self, align 8, !dbg !643
  %ptradd35 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !643
  store ptr null, ptr %ptradd35, align 8, !dbg !643
  ret void, !dbg !643

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %45 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %46 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr2, align 8
  %47 = load [2 x i64], ptr %taddr2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 298) #4, !dbg !619
  unreachable, !dbg !619
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !644 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %temp = alloca %Block, align 4
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !647
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !647
  br i1 %4, label %panic, label %checkok, !dbg !647

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !648, !DIExpression(), !649)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !650, !DIExpression(), !651)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !652, !DIExpression(), !653)
  %5 = load i64, ptr %i, align 8, !dbg !654
  %6 = load ptr, ptr %self, align 8, !dbg !656
  %7 = load i64, ptr %6, align 8, !dbg !656
  %lt = icmp ult i64 %5, %7, !dbg !654
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !654

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !657
  %9 = load ptr, ptr %self, align 8, !dbg !658
  %10 = load i64, ptr %9, align 8, !dbg !658
  %lt3 = icmp ult i64 %8, %10, !dbg !657
  br label %and.phi, !dbg !657

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !657
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !657

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.66, i64 75 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.65, i64 4 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 315) #4, !dbg !654
  unreachable, !dbg !654

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !659, !DIExpression(), !661)
  %15 = load ptr, ptr %self, align 8, !dbg !663
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !663
  %16 = load ptr, ptr %ptradd, align 8, !dbg !663
  %17 = load i64, ptr %i, align 8, !dbg !664
  %ptroffset = getelementptr inbounds [12 x i8], ptr %16, i64 %17, !dbg !664
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !664
  %19 = urem i64 %18, 4, !dbg !664
  %20 = icmp ne i64 %19, 0, !dbg !664
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !664
  br i1 %21, label %panic7, label %checkok15, !dbg !664

checkok15:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %temp, ptr align 4 %ptroffset, i32 12, i1 false), !dbg !663
  %22 = load ptr, ptr %self, align 8, !dbg !665
  %ptradd16 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !665
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !665
  %24 = load i64, ptr %j, align 8, !dbg !666
  %ptroffset17 = getelementptr inbounds [12 x i8], ptr %23, i64 %24, !dbg !666
  %25 = ptrtoint ptr %ptroffset17 to i64, !dbg !666
  %26 = urem i64 %25, 4, !dbg !666
  %27 = icmp ne i64 %26, 0, !dbg !666
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !666
  br i1 %28, label %panic18, label %checkok28, !dbg !666

checkok28:                                        ; preds = %checkok15
  %29 = load ptr, ptr %self, align 8, !dbg !663
  %ptradd29 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !663
  %30 = load ptr, ptr %ptradd29, align 8, !dbg !663
  %31 = load i64, ptr %i, align 8, !dbg !664
  %ptroffset30 = getelementptr inbounds [12 x i8], ptr %30, i64 %31, !dbg !664
  %32 = ptrtoint ptr %ptroffset30 to i64, !dbg !664
  %33 = urem i64 %32, 4, !dbg !664
  %34 = icmp ne i64 %33, 0, !dbg !664
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !664
  br i1 %35, label %panic31, label %checkok41, !dbg !664

checkok41:                                        ; preds = %checkok28
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset30, ptr align 4 %ptroffset17, i32 12, i1 false), !dbg !663
  %36 = load ptr, ptr %self, align 8, !dbg !665
  %ptradd42 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !665
  %37 = load ptr, ptr %ptradd42, align 8, !dbg !665
  %38 = load i64, ptr %j, align 8, !dbg !666
  %ptroffset43 = getelementptr inbounds [12 x i8], ptr %37, i64 %38, !dbg !666
  %39 = ptrtoint ptr %ptroffset43 to i64, !dbg !666
  %40 = urem i64 %39, 4, !dbg !666
  %41 = icmp ne i64 %40, 0, !dbg !666
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !666
  br i1 %42, label %panic44, label %checkok54, !dbg !666

checkok54:                                        ; preds = %checkok41
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset43, ptr align 4 %temp, i32 12, i1 false), !dbg !665
  ret void, !dbg !665

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %44 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.65, i64 4 }, ptr %taddr2, align 8
  %45 = load [2 x i64], ptr %taddr2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 317) #4, !dbg !649
  unreachable, !dbg !649

panic7:                                           ; preds = %assert_ok
  store i64 4, ptr %taddr8, align 8
  %47 = insertvalue %any undef, ptr %taddr8, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr9, align 8
  %49 = insertvalue %any undef, ptr %taddr9, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr10, align 8
  %51 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr11, align 8
  %52 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.65, i64 4 }, ptr %taddr12, align 8
  %53 = load [2 x i64], ptr %taddr12, align 8
  store %any %48, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd13, align 8
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %55 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 319, [2 x i64] %55) #4, !dbg !663
  unreachable, !dbg !663

panic18:                                          ; preds = %checkok15
  store i64 4, ptr %taddr19, align 8
  %56 = insertvalue %any undef, ptr %taddr19, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr20, align 8
  %58 = insertvalue %any undef, ptr %taddr20, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr21, align 8
  %60 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr22, align 8
  %61 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.65, i64 4 }, ptr %taddr23, align 8
  %62 = load [2 x i64], ptr %taddr23, align 8
  store %any %57, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %59, ptr %ptradd25, align 8
  %63 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %64 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 319, [2 x i64] %64) #4, !dbg !665
  unreachable, !dbg !665

panic31:                                          ; preds = %checkok28
  store i64 4, ptr %taddr32, align 8
  %65 = insertvalue %any undef, ptr %taddr32, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr33, align 8
  %67 = insertvalue %any undef, ptr %taddr33, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr34, align 8
  %69 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr35, align 8
  %70 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.65, i64 4 }, ptr %taddr36, align 8
  %71 = load [2 x i64], ptr %taddr36, align 8
  store %any %66, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %68, ptr %ptradd38, align 8
  %72 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %73 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 319, [2 x i64] %73) #4, !dbg !663
  unreachable, !dbg !663

panic44:                                          ; preds = %checkok41
  store i64 4, ptr %taddr45, align 8
  %74 = insertvalue %any undef, ptr %taddr45, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr46, align 8
  %76 = insertvalue %any undef, ptr %taddr46, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr47, align 8
  %78 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr48, align 8
  %79 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.65, i64 4 }, ptr %taddr49, align 8
  %80 = load [2 x i64], ptr %taddr49, align 8
  store %any %75, ptr %varargslots50, align 8
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %77, ptr %ptradd51, align 8
  %81 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %82 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 319, [2 x i64] %82) #4, !dbg !665
  unreachable, !dbg !665
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Block$.List.remove_if"(ptr %0, ptr %1) #0 !dbg !667 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [1 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !673
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !673
  br i1 %3, label %panic, label %checkok, !dbg !673

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !674, !DIExpression(), !675)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !676, !DIExpression(), !678)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !679, !DIExpression(), !681)
  %6 = load ptr, ptr %self3, align 8, !dbg !683
  %7 = load i64, ptr %6, align 8, !dbg !683
  store i64 %7, ptr %size, align 8, !dbg !683
    #dbg_declare(ptr %i, !684, !DIExpression(), !686)
  %8 = load i64, ptr %size, align 8, !dbg !687
  store i64 %8, ptr %i, align 8, !dbg !687
    #dbg_declare(ptr %k, !688, !DIExpression(), !689)
  %9 = load i64, ptr %size, align 8, !dbg !690
  store i64 %9, ptr %k, align 8, !dbg !690
  br label %loop.cond, !dbg !690

loop.cond:                                        ; preds = %loop.exit70, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !691
  %lt = icmp ult i64 0, %10, !dbg !691
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !691

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !692

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !694
  %lt6 = icmp ult i64 0, %11, !dbg !694
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !694

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !696
  %checknull = icmp eq ptr %12, null, !dbg !696
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !696
  br i1 %13, label %panic7, label %checkok11, !dbg !696

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !697
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !697
  %15 = load ptr, ptr %ptradd, align 8, !dbg !697
  %16 = load i64, ptr %i, align 8, !dbg !698
  %sub = sub i64 %16, 1, !dbg !698
  %ptroffset = getelementptr inbounds [12 x i8], ptr %15, i64 %sub, !dbg !698
  %17 = call i8 %12(ptr %ptroffset), !dbg !696
  %18 = trunc i8 %17 to i1, !dbg !696
  br label %and.phi, !dbg !696

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !696
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !696

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !699
  %sub13 = sub i64 %19, 1, !dbg !699
  store i64 %sub13, ptr %i, align 8, !dbg !699
  br label %loop.cond5, !dbg !699

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !700, !DIExpression(), !701)
  %20 = load ptr, ptr %self3, align 8, !dbg !702
  %21 = load i64, ptr %20, align 8, !dbg !702
  %22 = load i64, ptr %k, align 8, !dbg !703
  %sub14 = sub i64 %21, %22, !dbg !702
  store i64 %sub14, ptr %n, align 8, !dbg !702
  %23 = load ptr, ptr %self3, align 8, !dbg !704
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !704
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !704
  %25 = load i64, ptr %k, align 8, !dbg !705
  %26 = load i64, ptr %n, align 8, !dbg !706
  %add = add i64 %25, %26, !dbg !706
  %gt = icmp ugt i64 %25, %add, !dbg !706
  %sub16 = sub i64 %add, %25, !dbg !706
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !706
  br i1 %27, label %panic17, label %checkok23, !dbg !706

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %25, !dbg !704
  %ptroffset25 = getelementptr inbounds [12 x i8], ptr %24, i64 %25, !dbg !704
  %28 = insertvalue %"Block[]" undef, ptr %ptroffset25, 0, !dbg !704
  %29 = insertvalue %"Block[]" %28, i64 %size24, 1, !dbg !704
  %30 = load ptr, ptr %self3, align 8, !dbg !707
  %ptradd26 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !707
  %31 = load ptr, ptr %ptradd26, align 8, !dbg !707
  %32 = load i64, ptr %i, align 8, !dbg !708
  %33 = load i64, ptr %n, align 8, !dbg !709
  %add27 = add i64 %32, %33, !dbg !709
  %gt28 = icmp ugt i64 %32, %add27, !dbg !709
  %sub29 = sub i64 %add27, %32, !dbg !709
  %34 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !709
  br i1 %34, label %panic30, label %checkok38, !dbg !709

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %32, !dbg !707
  %ptroffset40 = getelementptr inbounds [12 x i8], ptr %31, i64 %32, !dbg !707
  %35 = insertvalue %"Block[]" undef, ptr %ptroffset40, 0, !dbg !707
  %36 = insertvalue %"Block[]" %35, i64 %size39, 1, !dbg !707
  %37 = extractvalue %"Block[]" %36, 0, !dbg !707
  %38 = extractvalue %"Block[]" %29, 0, !dbg !707
  %39 = extractvalue %"Block[]" %29, 1, !dbg !707
  %40 = extractvalue %"Block[]" %36, 1, !dbg !707
  %neq = icmp ne i64 %40, %39, !dbg !707
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !707
  br i1 %41, label %panic41, label %checkok51, !dbg !707

checkok51:                                        ; preds = %checkok38
  %42 = mul i64 %39, 12, !dbg !707
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !707
  %43 = load ptr, ptr %self3, align 8, !dbg !710
  %44 = load i64, ptr %43, align 8, !dbg !710
  %45 = load i64, ptr %k, align 8, !dbg !711
  %46 = load i64, ptr %i, align 8, !dbg !712
  %sub52 = sub i64 %45, %46, !dbg !711
  %sub53 = sub i64 %44, %sub52, !dbg !710
  store i64 %sub53, ptr %43, align 8, !dbg !710
  br label %loop.cond54, !dbg !713

loop.cond54:                                      ; preds = %loop.body68, %checkok51
  %47 = load i64, ptr %i, align 8, !dbg !714
  %lt55 = icmp ult i64 0, %47, !dbg !714
  br i1 %lt55, label %and.rhs56, label %and.phi66, !dbg !714

and.rhs56:                                        ; preds = %loop.cond54
  %48 = load ptr, ptr %filter4, align 8, !dbg !716
  %checknull57 = icmp eq ptr %48, null, !dbg !716
  %49 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !716
  br i1 %49, label %panic58, label %checkok62, !dbg !716

checkok62:                                        ; preds = %and.rhs56
  %50 = load ptr, ptr %self3, align 8, !dbg !717
  %ptradd63 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !717
  %51 = load ptr, ptr %ptradd63, align 8, !dbg !717
  %52 = load i64, ptr %i, align 8, !dbg !718
  %sub64 = sub i64 %52, 1, !dbg !718
  %ptroffset65 = getelementptr inbounds [12 x i8], ptr %51, i64 %sub64, !dbg !718
  %53 = call i8 %48(ptr %ptroffset65), !dbg !716
  %54 = trunc i8 %53 to i1, !dbg !716
  %not = xor i1 %54, true, !dbg !716
  br label %and.phi66, !dbg !716

and.phi66:                                        ; preds = %checkok62, %loop.cond54
  %val67 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !716
  br i1 %val67, label %loop.body68, label %loop.exit70, !dbg !716

loop.body68:                                      ; preds = %and.phi66
  %55 = load i64, ptr %i, align 8, !dbg !719
  %sub69 = sub i64 %55, 1, !dbg !719
  store i64 %sub69, ptr %i, align 8, !dbg !719
  br label %loop.cond54, !dbg !719

loop.exit70:                                      ; preds = %and.phi66
  %56 = load i64, ptr %i, align 8, !dbg !720
  store i64 %56, ptr %k, align 8, !dbg !720
  br label %loop.cond, !dbg !720

loop.exit71:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !721
  %58 = load ptr, ptr %self3, align 8, !dbg !722
  %59 = load i64, ptr %58, align 8, !dbg !722
  %sub72 = sub i64 %57, %59, !dbg !721
  ret i64 %sub72, !dbg !721

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 326) #4, !dbg !675
  unreachable, !dbg !675

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr8, align 8
  %64 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %65 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr10, align 8
  %66 = load [2 x i64], ptr %taddr10, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 98) #4, !dbg !696
  unreachable, !dbg !696

panic17:                                          ; preds = %loop.exit
  store i64 %sub16, ptr %taddr18, align 8
  %68 = insertvalue %any undef, ptr %taddr18, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr19, align 8
  %70 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr20, align 8
  %71 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr21, align 8
  %72 = load [2 x i64], ptr %taddr21, align 8
  store %any %69, ptr %varargslots, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr22, align 8
  %74 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74) #4, !dbg !704
  unreachable, !dbg !704

panic30:                                          ; preds = %checkok23
  store i64 %sub29, ptr %taddr31, align 8
  %75 = insertvalue %any undef, ptr %taddr31, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr32, align 8
  %77 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr33, align 8
  %78 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr34, align 8
  %79 = load [2 x i64], ptr %taddr34, align 8
  store %any %76, ptr %varargslots35, align 8
  %80 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %80, i64 1, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %81 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 102, [2 x i64] %81) #4, !dbg !707
  unreachable, !dbg !707

panic41:                                          ; preds = %checkok38
  store i64 %40, ptr %taddr42, align 8
  %82 = insertvalue %any undef, ptr %taddr42, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr43, align 8
  %84 = insertvalue %any undef, ptr %taddr43, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr44, align 8
  %86 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr45, align 8
  %87 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr46, align 8
  %88 = load [2 x i64], ptr %taddr46, align 8
  store %any %83, ptr %varargslots47, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %85, ptr %ptradd48, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %90 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 102, [2 x i64] %90) #4, !dbg !707
  unreachable, !dbg !707

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr59, align 8
  %91 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %92 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr61, align 8
  %93 = load [2 x i64], ptr %taddr61, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 108) #4, !dbg !716
  unreachable, !dbg !716
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Block$.List.retain_if"(ptr %0, ptr %1) #0 !dbg !723 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !724
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !724
  br i1 %3, label %panic, label %checkok, !dbg !724

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !725, !DIExpression(), !726)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !727, !DIExpression(), !728)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !729, !DIExpression(), !731)
  %6 = load ptr, ptr %self3, align 8, !dbg !733
  %7 = load i64, ptr %6, align 8, !dbg !733
  store i64 %7, ptr %size, align 8, !dbg !733
    #dbg_declare(ptr %i, !734, !DIExpression(), !736)
  %8 = load i64, ptr %size, align 8, !dbg !737
  store i64 %8, ptr %i, align 8, !dbg !737
    #dbg_declare(ptr %k, !738, !DIExpression(), !739)
  %9 = load i64, ptr %size, align 8, !dbg !740
  store i64 %9, ptr %k, align 8, !dbg !740
  br label %loop.cond, !dbg !740

loop.cond:                                        ; preds = %loop.exit69, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !741
  %lt = icmp ult i64 0, %10, !dbg !741
  br i1 %lt, label %loop.body, label %loop.exit70, !dbg !741

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !742

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !744
  %lt5 = icmp ult i64 0, %11, !dbg !744
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !744

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !746
  %checknull = icmp eq ptr %12, null, !dbg !746
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !746
  br i1 %13, label %panic6, label %checkok10, !dbg !746

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !747
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !747
  %15 = load ptr, ptr %ptradd, align 8, !dbg !747
  %16 = load i64, ptr %i, align 8, !dbg !748
  %sub = sub i64 %16, 1, !dbg !748
  %ptroffset = getelementptr inbounds [12 x i8], ptr %15, i64 %sub, !dbg !748
  %17 = call i8 %12(ptr %ptroffset), !dbg !746
  %18 = trunc i8 %17 to i1, !dbg !746
  %not = xor i1 %18, true, !dbg !746
  br label %and.phi, !dbg !746

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !746
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !746

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !749
  %sub12 = sub i64 %19, 1, !dbg !749
  store i64 %sub12, ptr %i, align 8, !dbg !749
  br label %loop.cond4, !dbg !749

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !750, !DIExpression(), !751)
  %20 = load ptr, ptr %self3, align 8, !dbg !752
  %21 = load i64, ptr %20, align 8, !dbg !752
  %22 = load i64, ptr %k, align 8, !dbg !753
  %sub13 = sub i64 %21, %22, !dbg !752
  store i64 %sub13, ptr %n, align 8, !dbg !752
  %23 = load ptr, ptr %self3, align 8, !dbg !754
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !754
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !754
  %25 = load i64, ptr %k, align 8, !dbg !755
  %26 = load i64, ptr %n, align 8, !dbg !756
  %add = add i64 %25, %26, !dbg !756
  %gt = icmp ugt i64 %25, %add, !dbg !756
  %sub15 = sub i64 %add, %25, !dbg !756
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !756
  br i1 %27, label %panic16, label %checkok22, !dbg !756

checkok22:                                        ; preds = %loop.exit
  %size23 = sub i64 %add, %25, !dbg !754
  %ptroffset24 = getelementptr inbounds [12 x i8], ptr %24, i64 %25, !dbg !754
  %28 = insertvalue %"Block[]" undef, ptr %ptroffset24, 0, !dbg !754
  %29 = insertvalue %"Block[]" %28, i64 %size23, 1, !dbg !754
  %30 = load ptr, ptr %self3, align 8, !dbg !757
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !757
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !757
  %32 = load i64, ptr %i, align 8, !dbg !758
  %33 = load i64, ptr %n, align 8, !dbg !759
  %add26 = add i64 %32, %33, !dbg !759
  %gt27 = icmp ugt i64 %32, %add26, !dbg !759
  %sub28 = sub i64 %add26, %32, !dbg !759
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !759
  br i1 %34, label %panic29, label %checkok37, !dbg !759

checkok37:                                        ; preds = %checkok22
  %size38 = sub i64 %add26, %32, !dbg !757
  %ptroffset39 = getelementptr inbounds [12 x i8], ptr %31, i64 %32, !dbg !757
  %35 = insertvalue %"Block[]" undef, ptr %ptroffset39, 0, !dbg !757
  %36 = insertvalue %"Block[]" %35, i64 %size38, 1, !dbg !757
  %37 = extractvalue %"Block[]" %36, 0, !dbg !757
  %38 = extractvalue %"Block[]" %29, 0, !dbg !757
  %39 = extractvalue %"Block[]" %29, 1, !dbg !757
  %40 = extractvalue %"Block[]" %36, 1, !dbg !757
  %neq = icmp ne i64 %40, %39, !dbg !757
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !757
  br i1 %41, label %panic40, label %checkok50, !dbg !757

checkok50:                                        ; preds = %checkok37
  %42 = mul i64 %39, 12, !dbg !757
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !757
  %43 = load ptr, ptr %self3, align 8, !dbg !760
  %44 = load i64, ptr %43, align 8, !dbg !760
  %45 = load i64, ptr %k, align 8, !dbg !761
  %46 = load i64, ptr %i, align 8, !dbg !762
  %sub51 = sub i64 %45, %46, !dbg !761
  %sub52 = sub i64 %44, %sub51, !dbg !760
  store i64 %sub52, ptr %43, align 8, !dbg !760
  br label %loop.cond53, !dbg !763

loop.cond53:                                      ; preds = %loop.body67, %checkok50
  %47 = load i64, ptr %i, align 8, !dbg !764
  %lt54 = icmp ult i64 0, %47, !dbg !764
  br i1 %lt54, label %and.rhs55, label %and.phi65, !dbg !764

and.rhs55:                                        ; preds = %loop.cond53
  %48 = load ptr, ptr %filter, align 8, !dbg !766
  %checknull56 = icmp eq ptr %48, null, !dbg !766
  %49 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !766
  br i1 %49, label %panic57, label %checkok61, !dbg !766

checkok61:                                        ; preds = %and.rhs55
  %50 = load ptr, ptr %self3, align 8, !dbg !767
  %ptradd62 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !767
  %51 = load ptr, ptr %ptradd62, align 8, !dbg !767
  %52 = load i64, ptr %i, align 8, !dbg !768
  %sub63 = sub i64 %52, 1, !dbg !768
  %ptroffset64 = getelementptr inbounds [12 x i8], ptr %51, i64 %sub63, !dbg !768
  %53 = call i8 %48(ptr %ptroffset64), !dbg !766
  %54 = trunc i8 %53 to i1, !dbg !766
  br label %and.phi65, !dbg !766

and.phi65:                                        ; preds = %checkok61, %loop.cond53
  %val66 = phi i1 [ false, %loop.cond53 ], [ %54, %checkok61 ], !dbg !766
  br i1 %val66, label %loop.body67, label %loop.exit69, !dbg !766

loop.body67:                                      ; preds = %and.phi65
  %55 = load i64, ptr %i, align 8, !dbg !769
  %sub68 = sub i64 %55, 1, !dbg !769
  store i64 %sub68, ptr %i, align 8, !dbg !769
  br label %loop.cond53, !dbg !769

loop.exit69:                                      ; preds = %and.phi65
  %56 = load i64, ptr %i, align 8, !dbg !770
  store i64 %56, ptr %k, align 8, !dbg !770
  br label %loop.cond, !dbg !770

loop.exit70:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !771
  %58 = load ptr, ptr %self3, align 8, !dbg !772
  %59 = load i64, ptr %58, align 8, !dbg !772
  %sub71 = sub i64 %57, %59, !dbg !771
  ret i64 %sub71, !dbg !771

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 335) #4, !dbg !726
  unreachable, !dbg !726

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr7, align 8
  %64 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr8, align 8
  %65 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr9, align 8
  %66 = load [2 x i64], ptr %taddr9, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 96) #4, !dbg !746
  unreachable, !dbg !746

panic16:                                          ; preds = %loop.exit
  store i64 %sub15, ptr %taddr17, align 8
  %68 = insertvalue %any undef, ptr %taddr17, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr18, align 8
  %70 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr19, align 8
  %71 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr20, align 8
  %72 = load [2 x i64], ptr %taddr20, align 8
  store %any %69, ptr %varargslots, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr21, align 8
  %74 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74) #4, !dbg !754
  unreachable, !dbg !754

panic29:                                          ; preds = %checkok22
  store i64 %sub28, ptr %taddr30, align 8
  %75 = insertvalue %any undef, ptr %taddr30, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr31, align 8
  %77 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr32, align 8
  %78 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr33, align 8
  %79 = load [2 x i64], ptr %taddr33, align 8
  store %any %76, ptr %varargslots34, align 8
  %80 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %80, i64 1, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %81 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 102, [2 x i64] %81) #4, !dbg !757
  unreachable, !dbg !757

panic40:                                          ; preds = %checkok37
  store i64 %40, ptr %taddr41, align 8
  %82 = insertvalue %any undef, ptr %taddr41, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr42, align 8
  %84 = insertvalue %any undef, ptr %taddr42, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr43, align 8
  %86 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr44, align 8
  %87 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr45, align 8
  %88 = load [2 x i64], ptr %taddr45, align 8
  store %any %83, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %85, ptr %ptradd47, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %90 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 102, [2 x i64] %90) #4, !dbg !757
  unreachable, !dbg !757

panic57:                                          ; preds = %and.rhs55
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr58, align 8
  %91 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr59, align 8
  %92 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr60, align 8
  %93 = load [2 x i64], ptr %taddr60, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 106) #4, !dbg !766
  unreachable, !dbg !766
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Block$.List.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !773 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %old_size = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [1 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !783
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !783
  br i1 %4, label %panic, label %checkok, !dbg !783

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !784, !DIExpression(), !785)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !786, !DIExpression(), !788)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !789, !DIExpression(), !790)
    #dbg_declare(ptr %old_size, !791, !DIExpression(), !792)
  %5 = load ptr, ptr %self, align 8, !dbg !793
  %6 = load i64, ptr %5, align 8, !dbg !793
  store i64 %6, ptr %old_size, align 8, !dbg !793
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !794, !DIExpression(), !796)
  %9 = load ptr, ptr %self3, align 8, !dbg !798
  %10 = load i64, ptr %9, align 8, !dbg !798
  store i64 %10, ptr %size, align 8, !dbg !798
    #dbg_declare(ptr %i, !799, !DIExpression(), !801)
  %11 = load i64, ptr %size, align 8, !dbg !802
  store i64 %11, ptr %i, align 8, !dbg !802
    #dbg_declare(ptr %k, !803, !DIExpression(), !804)
  %12 = load i64, ptr %size, align 8, !dbg !805
  store i64 %12, ptr %k, align 8, !dbg !805
  br label %loop.cond, !dbg !805

loop.cond:                                        ; preds = %loop.exit70, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !806
  %lt = icmp ult i64 0, %13, !dbg !806
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !806

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !807

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !809
  %lt6 = icmp ult i64 0, %14, !dbg !809
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !809

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !811
  %checknull = icmp eq ptr %15, null, !dbg !811
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !811
  br i1 %16, label %panic7, label %checkok11, !dbg !811

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !812
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !812
  %18 = load ptr, ptr %ptradd, align 8, !dbg !812
  %19 = load i64, ptr %i, align 8, !dbg !813
  %sub = sub i64 %19, 1, !dbg !813
  %ptroffset = getelementptr inbounds [12 x i8], ptr %18, i64 %sub, !dbg !813
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !814
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !811
  %22 = trunc i8 %21 to i1, !dbg !811
  br label %and.phi, !dbg !811

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %22, %checkok11 ], !dbg !811
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !811

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !815
  %sub13 = sub i64 %23, 1, !dbg !815
  store i64 %sub13, ptr %i, align 8, !dbg !815
  br label %loop.cond5, !dbg !815

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !816, !DIExpression(), !817)
  %24 = load ptr, ptr %self3, align 8, !dbg !818
  %25 = load i64, ptr %24, align 8, !dbg !818
  %26 = load i64, ptr %k, align 8, !dbg !819
  %sub14 = sub i64 %25, %26, !dbg !818
  store i64 %sub14, ptr %n, align 8, !dbg !818
  %27 = load ptr, ptr %self3, align 8, !dbg !820
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !820
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !820
  %29 = load i64, ptr %k, align 8, !dbg !821
  %30 = load i64, ptr %n, align 8, !dbg !822
  %add = add i64 %29, %30, !dbg !822
  %gt = icmp ugt i64 %29, %add, !dbg !822
  %sub16 = sub i64 %add, %29, !dbg !822
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !822
  br i1 %31, label %panic17, label %checkok23, !dbg !822

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %29, !dbg !820
  %ptroffset25 = getelementptr inbounds [12 x i8], ptr %28, i64 %29, !dbg !820
  %32 = insertvalue %"Block[]" undef, ptr %ptroffset25, 0, !dbg !820
  %33 = insertvalue %"Block[]" %32, i64 %size24, 1, !dbg !820
  %34 = load ptr, ptr %self3, align 8, !dbg !823
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !823
  %35 = load ptr, ptr %ptradd26, align 8, !dbg !823
  %36 = load i64, ptr %i, align 8, !dbg !824
  %37 = load i64, ptr %n, align 8, !dbg !825
  %add27 = add i64 %36, %37, !dbg !825
  %gt28 = icmp ugt i64 %36, %add27, !dbg !825
  %sub29 = sub i64 %add27, %36, !dbg !825
  %38 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !825
  br i1 %38, label %panic30, label %checkok38, !dbg !825

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %36, !dbg !823
  %ptroffset40 = getelementptr inbounds [12 x i8], ptr %35, i64 %36, !dbg !823
  %39 = insertvalue %"Block[]" undef, ptr %ptroffset40, 0, !dbg !823
  %40 = insertvalue %"Block[]" %39, i64 %size39, 1, !dbg !823
  %41 = extractvalue %"Block[]" %40, 0, !dbg !823
  %42 = extractvalue %"Block[]" %33, 0, !dbg !823
  %43 = extractvalue %"Block[]" %33, 1, !dbg !823
  %44 = extractvalue %"Block[]" %40, 1, !dbg !823
  %neq = icmp ne i64 %44, %43, !dbg !823
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !823
  br i1 %45, label %panic41, label %checkok51, !dbg !823

checkok51:                                        ; preds = %checkok38
  %46 = mul i64 %43, 12, !dbg !823
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 %46, i1 false), !dbg !823
  %47 = load ptr, ptr %self3, align 8, !dbg !826
  %48 = load i64, ptr %47, align 8, !dbg !826
  %49 = load i64, ptr %k, align 8, !dbg !827
  %50 = load i64, ptr %i, align 8, !dbg !828
  %sub52 = sub i64 %49, %50, !dbg !827
  %sub53 = sub i64 %48, %sub52, !dbg !826
  store i64 %sub53, ptr %47, align 8, !dbg !826
  br label %loop.cond54, !dbg !829

loop.cond54:                                      ; preds = %loop.body68, %checkok51
  %51 = load i64, ptr %i, align 8, !dbg !830
  %lt55 = icmp ult i64 0, %51, !dbg !830
  br i1 %lt55, label %and.rhs56, label %and.phi66, !dbg !830

and.rhs56:                                        ; preds = %loop.cond54
  %52 = load ptr, ptr %filter4, align 8, !dbg !832
  %checknull57 = icmp eq ptr %52, null, !dbg !832
  %53 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !832
  br i1 %53, label %panic58, label %checkok62, !dbg !832

checkok62:                                        ; preds = %and.rhs56
  %54 = load ptr, ptr %self3, align 8, !dbg !833
  %ptradd63 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !833
  %55 = load ptr, ptr %ptradd63, align 8, !dbg !833
  %56 = load i64, ptr %i, align 8, !dbg !834
  %sub64 = sub i64 %56, 1, !dbg !834
  %ptroffset65 = getelementptr inbounds [12 x i8], ptr %55, i64 %sub64, !dbg !834
  %57 = load [2 x i64], ptr %ctx, align 8, !dbg !835
  %58 = call i8 %52(ptr %ptroffset65, [2 x i64] %57), !dbg !832
  %59 = trunc i8 %58 to i1, !dbg !832
  %not = xor i1 %59, true, !dbg !832
  br label %and.phi66, !dbg !832

and.phi66:                                        ; preds = %checkok62, %loop.cond54
  %val67 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !832
  br i1 %val67, label %loop.body68, label %loop.exit70, !dbg !832

loop.body68:                                      ; preds = %and.phi66
  %60 = load i64, ptr %i, align 8, !dbg !836
  %sub69 = sub i64 %60, 1, !dbg !836
  store i64 %sub69, ptr %i, align 8, !dbg !836
  br label %loop.cond54, !dbg !836

loop.exit70:                                      ; preds = %and.phi66
  %61 = load i64, ptr %i, align 8, !dbg !837
  store i64 %61, ptr %k, align 8, !dbg !837
  br label %loop.cond, !dbg !837

loop.exit71:                                      ; preds = %loop.cond
  %62 = load i64, ptr %size, align 8, !dbg !838
  %63 = load ptr, ptr %self3, align 8, !dbg !839
  %64 = load i64, ptr %63, align 8, !dbg !839
  %sub72 = sub i64 %62, %64, !dbg !838
  %65 = load i64, ptr %old_size, align 8, !dbg !840
  %66 = load ptr, ptr %self, align 8, !dbg !842
  %67 = load i64, ptr %66, align 8, !dbg !842
  %neq73 = icmp ne i64 %65, %67, !dbg !840
  br i1 %neq73, label %if.then, label %if.exit, !dbg !840

if.then:                                          ; preds = %loop.exit71
  %68 = load ptr, ptr %self, align 8, !dbg !843
  %69 = load ptr, ptr %self, align 8, !dbg !843
  %70 = load i64, ptr %old_size, align 8, !dbg !843
  %71 = load i64, ptr %68, align 8, !dbg !843
  call void @"std_collections_list$game.Block$.List._update_size_change"(ptr %69, i64 %70, i64 %71), !dbg !844
  br label %if.exit, !dbg !844

if.exit:                                          ; preds = %if.then, %loop.exit71
  ret i64 %sub72, !dbg !844

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %72 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %73 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr2, align 8
  %74 = load [2 x i64], ptr %taddr2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 340) #4, !dbg !785
  unreachable, !dbg !785

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr8, align 8
  %76 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %77 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr10, align 8
  %78 = load [2 x i64], ptr %taddr10, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 42) #4, !dbg !811
  unreachable, !dbg !811

panic17:                                          ; preds = %loop.exit
  store i64 %sub16, ptr %taddr18, align 8
  %80 = insertvalue %any undef, ptr %taddr18, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr19, align 8
  %82 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr20, align 8
  %83 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr21, align 8
  %84 = load [2 x i64], ptr %taddr21, align 8
  store %any %81, ptr %varargslots, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %85, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr22, align 8
  %86 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86) #4, !dbg !820
  unreachable, !dbg !820

panic30:                                          ; preds = %checkok23
  store i64 %sub29, ptr %taddr31, align 8
  %87 = insertvalue %any undef, ptr %taddr31, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr32, align 8
  %89 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr33, align 8
  %90 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr34, align 8
  %91 = load [2 x i64], ptr %taddr34, align 8
  store %any %88, ptr %varargslots35, align 8
  %92 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %93 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 46, [2 x i64] %93) #4, !dbg !823
  unreachable, !dbg !823

panic41:                                          ; preds = %checkok38
  store i64 %44, ptr %taddr42, align 8
  %94 = insertvalue %any undef, ptr %taddr42, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr43, align 8
  %96 = insertvalue %any undef, ptr %taddr43, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr44, align 8
  %98 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr45, align 8
  %99 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr46, align 8
  %100 = load [2 x i64], ptr %taddr46, align 8
  store %any %95, ptr %varargslots47, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %97, ptr %ptradd48, align 8
  %101 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %102 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 46, [2 x i64] %102) #4, !dbg !823
  unreachable, !dbg !823

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr59, align 8
  %103 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %104 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr61, align 8
  %105 = load [2 x i64], ptr %taddr61, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 52) #4, !dbg !832
  unreachable, !dbg !832
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Block$.List.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !845 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %old_size = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [1 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !846
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !846
  br i1 %4, label %panic, label %checkok, !dbg !846

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !847, !DIExpression(), !848)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !849, !DIExpression(), !850)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !851, !DIExpression(), !852)
    #dbg_declare(ptr %old_size, !853, !DIExpression(), !854)
  %5 = load ptr, ptr %self, align 8, !dbg !855
  %6 = load i64, ptr %5, align 8, !dbg !855
  store i64 %6, ptr %old_size, align 8, !dbg !855
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !856, !DIExpression(), !858)
  %9 = load ptr, ptr %self3, align 8, !dbg !860
  %10 = load i64, ptr %9, align 8, !dbg !860
  store i64 %10, ptr %size, align 8, !dbg !860
    #dbg_declare(ptr %i, !861, !DIExpression(), !863)
  %11 = load i64, ptr %size, align 8, !dbg !864
  store i64 %11, ptr %i, align 8, !dbg !864
    #dbg_declare(ptr %k, !865, !DIExpression(), !866)
  %12 = load i64, ptr %size, align 8, !dbg !867
  store i64 %12, ptr %k, align 8, !dbg !867
  br label %loop.cond, !dbg !867

loop.cond:                                        ; preds = %loop.exit70, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !868
  %lt = icmp ult i64 0, %13, !dbg !868
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !868

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !869

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !871
  %lt6 = icmp ult i64 0, %14, !dbg !871
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !871

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !873
  %checknull = icmp eq ptr %15, null, !dbg !873
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !873
  br i1 %16, label %panic7, label %checkok11, !dbg !873

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !874
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !874
  %18 = load ptr, ptr %ptradd, align 8, !dbg !874
  %19 = load i64, ptr %i, align 8, !dbg !875
  %sub = sub i64 %19, 1, !dbg !875
  %ptroffset = getelementptr inbounds [12 x i8], ptr %18, i64 %sub, !dbg !875
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !876
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !873
  %22 = trunc i8 %21 to i1, !dbg !873
  %not = xor i1 %22, true, !dbg !873
  br label %and.phi, !dbg !873

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !873
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !873

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !877
  %sub13 = sub i64 %23, 1, !dbg !877
  store i64 %sub13, ptr %i, align 8, !dbg !877
  br label %loop.cond5, !dbg !877

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !878, !DIExpression(), !879)
  %24 = load ptr, ptr %self3, align 8, !dbg !880
  %25 = load i64, ptr %24, align 8, !dbg !880
  %26 = load i64, ptr %k, align 8, !dbg !881
  %sub14 = sub i64 %25, %26, !dbg !880
  store i64 %sub14, ptr %n, align 8, !dbg !880
  %27 = load ptr, ptr %self3, align 8, !dbg !882
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !882
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !882
  %29 = load i64, ptr %k, align 8, !dbg !883
  %30 = load i64, ptr %n, align 8, !dbg !884
  %add = add i64 %29, %30, !dbg !884
  %gt = icmp ugt i64 %29, %add, !dbg !884
  %sub16 = sub i64 %add, %29, !dbg !884
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !884
  br i1 %31, label %panic17, label %checkok23, !dbg !884

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %29, !dbg !882
  %ptroffset25 = getelementptr inbounds [12 x i8], ptr %28, i64 %29, !dbg !882
  %32 = insertvalue %"Block[]" undef, ptr %ptroffset25, 0, !dbg !882
  %33 = insertvalue %"Block[]" %32, i64 %size24, 1, !dbg !882
  %34 = load ptr, ptr %self3, align 8, !dbg !885
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !885
  %35 = load ptr, ptr %ptradd26, align 8, !dbg !885
  %36 = load i64, ptr %i, align 8, !dbg !886
  %37 = load i64, ptr %n, align 8, !dbg !887
  %add27 = add i64 %36, %37, !dbg !887
  %gt28 = icmp ugt i64 %36, %add27, !dbg !887
  %sub29 = sub i64 %add27, %36, !dbg !887
  %38 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !887
  br i1 %38, label %panic30, label %checkok38, !dbg !887

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %36, !dbg !885
  %ptroffset40 = getelementptr inbounds [12 x i8], ptr %35, i64 %36, !dbg !885
  %39 = insertvalue %"Block[]" undef, ptr %ptroffset40, 0, !dbg !885
  %40 = insertvalue %"Block[]" %39, i64 %size39, 1, !dbg !885
  %41 = extractvalue %"Block[]" %40, 0, !dbg !885
  %42 = extractvalue %"Block[]" %33, 0, !dbg !885
  %43 = extractvalue %"Block[]" %33, 1, !dbg !885
  %44 = extractvalue %"Block[]" %40, 1, !dbg !885
  %neq = icmp ne i64 %44, %43, !dbg !885
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !885
  br i1 %45, label %panic41, label %checkok51, !dbg !885

checkok51:                                        ; preds = %checkok38
  %46 = mul i64 %43, 12, !dbg !885
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 %46, i1 false), !dbg !885
  %47 = load ptr, ptr %self3, align 8, !dbg !888
  %48 = load i64, ptr %47, align 8, !dbg !888
  %49 = load i64, ptr %k, align 8, !dbg !889
  %50 = load i64, ptr %i, align 8, !dbg !890
  %sub52 = sub i64 %49, %50, !dbg !889
  %sub53 = sub i64 %48, %sub52, !dbg !888
  store i64 %sub53, ptr %47, align 8, !dbg !888
  br label %loop.cond54, !dbg !891

loop.cond54:                                      ; preds = %loop.body68, %checkok51
  %51 = load i64, ptr %i, align 8, !dbg !892
  %lt55 = icmp ult i64 0, %51, !dbg !892
  br i1 %lt55, label %and.rhs56, label %and.phi66, !dbg !892

and.rhs56:                                        ; preds = %loop.cond54
  %52 = load ptr, ptr %filter4, align 8, !dbg !894
  %checknull57 = icmp eq ptr %52, null, !dbg !894
  %53 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !894
  br i1 %53, label %panic58, label %checkok62, !dbg !894

checkok62:                                        ; preds = %and.rhs56
  %54 = load ptr, ptr %self3, align 8, !dbg !895
  %ptradd63 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !895
  %55 = load ptr, ptr %ptradd63, align 8, !dbg !895
  %56 = load i64, ptr %i, align 8, !dbg !896
  %sub64 = sub i64 %56, 1, !dbg !896
  %ptroffset65 = getelementptr inbounds [12 x i8], ptr %55, i64 %sub64, !dbg !896
  %57 = load [2 x i64], ptr %ctx, align 8, !dbg !897
  %58 = call i8 %52(ptr %ptroffset65, [2 x i64] %57), !dbg !894
  %59 = trunc i8 %58 to i1, !dbg !894
  br label %and.phi66, !dbg !894

and.phi66:                                        ; preds = %checkok62, %loop.cond54
  %val67 = phi i1 [ false, %loop.cond54 ], [ %59, %checkok62 ], !dbg !894
  br i1 %val67, label %loop.body68, label %loop.exit70, !dbg !894

loop.body68:                                      ; preds = %and.phi66
  %60 = load i64, ptr %i, align 8, !dbg !898
  %sub69 = sub i64 %60, 1, !dbg !898
  store i64 %sub69, ptr %i, align 8, !dbg !898
  br label %loop.cond54, !dbg !898

loop.exit70:                                      ; preds = %and.phi66
  %61 = load i64, ptr %i, align 8, !dbg !899
  store i64 %61, ptr %k, align 8, !dbg !899
  br label %loop.cond, !dbg !899

loop.exit71:                                      ; preds = %loop.cond
  %62 = load i64, ptr %size, align 8, !dbg !900
  %63 = load ptr, ptr %self3, align 8, !dbg !901
  %64 = load i64, ptr %63, align 8, !dbg !901
  %sub72 = sub i64 %62, %64, !dbg !900
  %65 = load i64, ptr %old_size, align 8, !dbg !902
  %66 = load ptr, ptr %self, align 8, !dbg !904
  %67 = load i64, ptr %66, align 8, !dbg !904
  %neq73 = icmp ne i64 %65, %67, !dbg !902
  br i1 %neq73, label %if.then, label %if.exit, !dbg !902

if.then:                                          ; preds = %loop.exit71
  %68 = load ptr, ptr %self, align 8, !dbg !905
  %69 = load ptr, ptr %self, align 8, !dbg !905
  %70 = load i64, ptr %old_size, align 8, !dbg !905
  %71 = load i64, ptr %68, align 8, !dbg !905
  call void @"std_collections_list$game.Block$.List._update_size_change"(ptr %69, i64 %70, i64 %71), !dbg !906
  br label %if.exit, !dbg !906

if.exit:                                          ; preds = %if.then, %loop.exit71
  ret i64 %sub72, !dbg !906

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %72 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %73 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr2, align 8
  %74 = load [2 x i64], ptr %taddr2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 352) #4, !dbg !848
  unreachable, !dbg !848

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr8, align 8
  %76 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %77 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr10, align 8
  %78 = load [2 x i64], ptr %taddr10, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 40) #4, !dbg !873
  unreachable, !dbg !873

panic17:                                          ; preds = %loop.exit
  store i64 %sub16, ptr %taddr18, align 8
  %80 = insertvalue %any undef, ptr %taddr18, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr19, align 8
  %82 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr20, align 8
  %83 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr21, align 8
  %84 = load [2 x i64], ptr %taddr21, align 8
  store %any %81, ptr %varargslots, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %85, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr22, align 8
  %86 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86) #4, !dbg !882
  unreachable, !dbg !882

panic30:                                          ; preds = %checkok23
  store i64 %sub29, ptr %taddr31, align 8
  %87 = insertvalue %any undef, ptr %taddr31, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %taddr32, align 8
  %89 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr33, align 8
  %90 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr34, align 8
  %91 = load [2 x i64], ptr %taddr34, align 8
  store %any %88, ptr %varargslots35, align 8
  %92 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %93 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 46, [2 x i64] %93) #4, !dbg !885
  unreachable, !dbg !885

panic41:                                          ; preds = %checkok38
  store i64 %44, ptr %taddr42, align 8
  %94 = insertvalue %any undef, ptr %taddr42, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr43, align 8
  %96 = insertvalue %any undef, ptr %taddr43, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr44, align 8
  %98 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr45, align 8
  %99 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr46, align 8
  %100 = load [2 x i64], ptr %taddr46, align 8
  store %any %95, ptr %varargslots47, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %97, ptr %ptradd48, align 8
  %101 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %102 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 46, [2 x i64] %102) #4, !dbg !885
  unreachable, !dbg !885

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr59, align 8
  %103 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %104 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr61, align 8
  %105 = load [2 x i64], ptr %taddr61, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 50) #4, !dbg !894
  unreachable, !dbg !894
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_list$game.Block$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !907 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %min_capacity = alloca i64, align 8
  %switch = alloca ptr, align 8
  %self11 = alloca ptr, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator22 = alloca %any, align 8
  %ptr23 = alloca ptr, align 8
  %new_size24 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator27 = alloca %any, align 8
  %ptr28 = alloca ptr, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %x46 = alloca i64, align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %.inlinecache67 = alloca ptr, align 8
  %.cachedtype68 = alloca ptr, align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %x81 = alloca i64, align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %.inlinecache114 = alloca ptr, align 8
  %.cachedtype115 = alloca ptr, align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %retparam126 = alloca ptr, align 8
  %taddr131 = alloca %"char[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr134 = alloca %"any[]", align 8
  %self137 = alloca ptr, align 8
  %taddr140 = alloca %"char[]", align 8
  %taddr141 = alloca %"char[]", align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype115, align 8, !dbg !908
  store ptr null, ptr %.cachedtype68, align 8, !dbg !908
  store ptr null, ptr %.cachedtype, align 8, !dbg !908
  %2 = icmp eq ptr %0, null, !dbg !908
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !908
  br i1 %3, label %panic, label %checkok, !dbg !908

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !909, !DIExpression(), !910)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !911, !DIExpression(), !912)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !913
  %i2nb = icmp eq i64 %4, 0, !dbg !913
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !913

if.then:                                          ; preds = %checkok
  ret void, !dbg !914

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !915
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !915
  %6 = load i64, ptr %ptradd, align 8, !dbg !915
  %7 = load i64, ptr %min_capacity, align 8, !dbg !916
  %ge = icmp uge i64 %6, %7, !dbg !915
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !915

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !917

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !918
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !918
  %9 = load ptr, ptr %ptradd5, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit4
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$game.Block$.dummy.25509", %10, !dbg !920
  br i1 %eq, label %switch.case, label %next_if, !dbg !920

switch.case:                                      ; preds = %switch.entry
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !921
  %12 = load ptr, ptr %self, align 8, !dbg !923
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !923
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %11, i32 16, i1 false), !dbg !923
  br label %switch.exit, !dbg !923

next_if:                                          ; preds = %switch.entry
  %eq7 = icmp eq ptr null, %10, !dbg !924
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !924

switch.case8:                                     ; preds = %next_if
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !925
  %14 = load ptr, ptr %self, align 8, !dbg !927
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !927
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %13, i32 16, i1 false), !dbg !927
  br label %switch.exit, !dbg !927

next_if10:                                        ; preds = %next_if
  br label %switch.default, !dbg !927

switch.default:                                   ; preds = %next_if10
  br label %switch.exit, !dbg !928

switch.exit:                                      ; preds = %switch.default, %switch.case8, %switch.case
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self11, align 8
  %16 = load ptr, ptr %self11, align 8, !dbg !930
  %neq = icmp ne ptr %16, null, !dbg !930
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !930

assert_fail:                                      ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr12, align 8
  %17 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %18 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 447) #4, !dbg !930
  unreachable, !dbg !930

assert_ok:                                        ; preds = %switch.exit
  %21 = load ptr, ptr %self11, align 8, !dbg !934
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !934
  %22 = load i64, ptr %ptradd15, align 8, !dbg !934
  %i2nb16 = icmp eq i64 %22, 0, !dbg !934
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !934

if.then17:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !935

if.exit18:                                        ; preds = %assert_ok
  %23 = load ptr, ptr %self11, align 8, !dbg !936
  %24 = load ptr, ptr %self11, align 8, !dbg !937
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !937
  %25 = load ptr, ptr %self11, align 8, !dbg !937
  %26 = load i64, ptr %23, align 8, !dbg !937
  %27 = load i64, ptr %ptradd19, align 8, !dbg !937
  call void @"std_collections_list$game.Block$.List._update_size_change"(ptr %25, i64 %26, i64 %27), !dbg !938
  br label %expr_block.exit, !dbg !938

expr_block.exit:                                  ; preds = %if.exit18, %if.then17
  %28 = load i64, ptr %min_capacity, align 8
  store i64 %28, ptr %x, align 8
    #dbg_declare(ptr %y, !939, !DIExpression(), !941)
  store i64 1, ptr %y, align 8, !dbg !943
  br label %loop.cond, !dbg !944

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %29 = load i64, ptr %y, align 8, !dbg !945
  %30 = load i64, ptr %x, align 8, !dbg !947
  %lt = icmp ult i64 %29, %30, !dbg !945
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !945

loop.body:                                        ; preds = %loop.cond
  %31 = load i64, ptr %y, align 8, !dbg !948
  %32 = load i64, ptr %y, align 8, !dbg !949
  %add = add i64 %31, %32, !dbg !948
  store i64 %add, ptr %y, align 8, !dbg !948
  br label %loop.cond, !dbg !948

loop.exit:                                        ; preds = %loop.cond
  %33 = load i64, ptr %y, align 8, !dbg !950
  store i64 %33, ptr %min_capacity, align 8, !dbg !950
  %34 = load ptr, ptr %self, align 8, !dbg !951
  %ptradd20 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !951
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd20, i32 16, i1 false)
  %35 = load ptr, ptr %self, align 8, !dbg !952
  %ptradd21 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !952
  %36 = load ptr, ptr %ptradd21, align 8, !dbg !952
  store ptr %36, ptr %ptr, align 8
  %37 = load i64, ptr %min_capacity, align 8, !dbg !953
  %mul = mul i64 12, %37, !dbg !954
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %38 = load ptr, ptr %ptr, align 8
  store ptr %38, ptr %ptr23, align 8
  %39 = load i64, ptr %new_size, align 8
  store i64 %39, ptr %new_size24, align 8
  %40 = load i64, ptr %new_size24, align 8, !dbg !955
  %i2nb25 = icmp eq i64 %40, 0, !dbg !955
  br i1 %i2nb25, label %if.then26, label %if.exit43, !dbg !955

if.then26:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator22, i32 16, i1 false)
  %41 = load ptr, ptr %ptr23, align 8
  store ptr %41, ptr %ptr28, align 8
  %42 = load ptr, ptr %ptr28, align 8, !dbg !960
  %i2nb29 = icmp eq ptr %42, null, !dbg !960
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !960

if.then30:                                        ; preds = %if.then26
  br label %expr_block.exit42, !dbg !964

if.exit31:                                        ; preds = %if.then26
  %43 = load ptr, ptr %ptr28, align 8, !dbg !965
  %neq32 = icmp ne ptr %43, null, !dbg !966
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !966

assert_fail33:                                    ; preds = %if.exit31
  store %"char[]" { ptr @.panic_msg.63, i64 75 }, ptr %taddr34, align 8
  %44 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr35, align 8
  %45 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr36, align 8
  %46 = load [2 x i64], ptr %taddr36, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 123) #4, !dbg !966
  unreachable, !dbg !966

assert_ok37:                                      ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !966
  %48 = load i64, ptr %ptradd38, align 8, !dbg !966
  %49 = inttoptr i64 %48 to ptr, !dbg !966
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !908
  %50 = icmp eq ptr %49, %type, !dbg !908
  br i1 %50, label %cache_hit, label %cache_miss, !dbg !908

cache_miss:                                       ; preds = %assert_ok37
  %51 = call ptr @.dyn_search(ptr %49, ptr @"$sel.release"), !dbg !908
  store ptr %51, ptr %.inlinecache, align 8, !dbg !908
  store ptr %49, ptr %.cachedtype, align 8, !dbg !908
  br label %52, !dbg !908

cache_hit:                                        ; preds = %assert_ok37
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !908
  br label %52, !dbg !908

52:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %51, %cache_miss ], !dbg !908
  %53 = icmp eq ptr %fn_phi, null, !dbg !908
  br i1 %53, label %missing_function, label %match, !dbg !908

missing_function:                                 ; preds = %52
  store %"char[]" { ptr @.panic_msg.64, i64 44 }, ptr %taddr39, align 8
  %54 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr40, align 8
  %55 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr41, align 8
  %56 = load [2 x i64], ptr %taddr41, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 123) #4, !dbg !966
  unreachable, !dbg !966

match:                                            ; preds = %52
  %58 = load ptr, ptr %allocator27, align 8, !dbg !966
  call void %fn_phi(ptr %58, ptr %43, i8 0), !dbg !966
  br label %expr_block.exit42, !dbg !966

expr_block.exit42:                                ; preds = %match, %if.then30
  store ptr null, ptr %blockret, align 8, !dbg !967
  br label %expr_block.exit130, !dbg !967

if.exit43:                                        ; preds = %loop.exit
  %59 = load ptr, ptr %ptr23, align 8, !dbg !968
  %i2nb44 = icmp eq ptr %59, null, !dbg !968
  br i1 %i2nb44, label %if.then45, label %if.exit79, !dbg !968

if.then45:                                        ; preds = %if.exit43
  %60 = load i64, ptr %new_size24, align 8, !dbg !969
  br i1 true, label %or.phi, label %or.rhs, !dbg !970

or.rhs:                                           ; preds = %if.then45
  store i64 0, ptr %x46, align 8
  %61 = load i64, ptr %x46, align 8, !dbg !971
  %neq47 = icmp ne i64 0, %61, !dbg !971
  br i1 %neq47, label %and.rhs, label %and.phi, !dbg !971

and.rhs:                                          ; preds = %or.rhs
  %62 = load i64, ptr %x46, align 8, !dbg !974
  %63 = load i64, ptr %x46, align 8, !dbg !975
  %sub = sub i64 %63, 1, !dbg !975
  %and = and i64 %62, %sub, !dbg !974
  %eq48 = icmp eq i64 %and, 0, !dbg !976
  br label %and.phi, !dbg !976

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq48, %and.rhs ], !dbg !976
  br label %or.phi, !dbg !976

or.phi:                                           ; preds = %and.phi, %if.then45
  %val49 = phi i1 [ true, %if.then45 ], [ %val, %and.phi ], !dbg !976
  br i1 %val49, label %assert_ok54, label %assert_fail50, !dbg !976

assert_fail50:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr51, align 8
  %64 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr52, align 8
  %65 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr53, align 8
  %66 = load [2 x i64], ptr %taddr53, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 113) #4, !dbg !977
  unreachable, !dbg !977

assert_ok54:                                      ; preds = %or.phi
  br i1 true, label %assert_ok59, label %assert_fail55, !dbg !977

assert_fail55:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr56, align 8
  %68 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr57, align 8
  %69 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr58, align 8
  %70 = load [2 x i64], ptr %taddr58, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 113) #4, !dbg !977
  unreachable, !dbg !977

assert_ok59:                                      ; preds = %assert_ok54
  %lt60 = icmp ult i64 0, %60, !dbg !977
  br i1 %lt60, label %assert_ok65, label %assert_fail61, !dbg !977

assert_fail61:                                    ; preds = %assert_ok59
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %taddr62, align 8
  %72 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr63, align 8
  %73 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr64, align 8
  %74 = load [2 x i64], ptr %taddr64, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 113) #4, !dbg !977
  unreachable, !dbg !977

assert_ok65:                                      ; preds = %assert_ok59
  %ptradd66 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !977
  %76 = load i64, ptr %ptradd66, align 8, !dbg !977
  %77 = inttoptr i64 %76 to ptr, !dbg !977
  %type69 = load ptr, ptr %.cachedtype68, align 8, !dbg !908
  %78 = icmp eq ptr %77, %type69, !dbg !908
  br i1 %78, label %cache_hit71, label %cache_miss70, !dbg !908

cache_miss70:                                     ; preds = %assert_ok65
  %79 = call ptr @.dyn_search(ptr %77, ptr @"$sel.acquire"), !dbg !908
  store ptr %79, ptr %.inlinecache67, align 8, !dbg !908
  store ptr %77, ptr %.cachedtype68, align 8, !dbg !908
  br label %80, !dbg !908

cache_hit71:                                      ; preds = %assert_ok65
  %cache_hit_fn72 = load ptr, ptr %.inlinecache67, align 8, !dbg !908
  br label %80, !dbg !908

80:                                               ; preds = %cache_hit71, %cache_miss70
  %fn_phi73 = phi ptr [ %cache_hit_fn72, %cache_hit71 ], [ %79, %cache_miss70 ], !dbg !908
  %81 = icmp eq ptr %fn_phi73, null, !dbg !908
  br i1 %81, label %missing_function74, label %match78, !dbg !908

missing_function74:                               ; preds = %80
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr75, align 8
  %82 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr76, align 8
  %83 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr77, align 8
  %84 = load [2 x i64], ptr %taddr77, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 113) #4, !dbg !977
  unreachable, !dbg !977

match78:                                          ; preds = %80
  %86 = load ptr, ptr %allocator22, align 8
  %87 = call i64 %fn_phi73(ptr %retparam, ptr %86, i64 %60, i32 0, i64 0), !dbg !977
  %not_err = icmp eq i64 %87, 0, !dbg !977
  %88 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !977
  br i1 %88, label %after_check, label %assign_optional, !dbg !977

assign_optional:                                  ; preds = %match78
  store i64 %87, ptr %error_var, align 8, !dbg !977
  br label %panic_block, !dbg !977

after_check:                                      ; preds = %match78
  %89 = load ptr, ptr %retparam, align 8, !dbg !977
  store ptr %89, ptr %blockret, align 8, !dbg !977
  br label %expr_block.exit130, !dbg !977

if.exit79:                                        ; preds = %if.exit43
  %90 = load ptr, ptr %ptr23, align 8, !dbg !978
  %91 = load i64, ptr %new_size24, align 8, !dbg !979
  br i1 true, label %or.phi89, label %or.rhs80, !dbg !980

or.rhs80:                                         ; preds = %if.exit79
  store i64 0, ptr %x81, align 8
  %92 = load i64, ptr %x81, align 8, !dbg !981
  %neq82 = icmp ne i64 0, %92, !dbg !981
  br i1 %neq82, label %and.rhs83, label %and.phi87, !dbg !981

and.rhs83:                                        ; preds = %or.rhs80
  %93 = load i64, ptr %x81, align 8, !dbg !984
  %94 = load i64, ptr %x81, align 8, !dbg !985
  %sub84 = sub i64 %94, 1, !dbg !985
  %and85 = and i64 %93, %sub84, !dbg !984
  %eq86 = icmp eq i64 %and85, 0, !dbg !986
  br label %and.phi87, !dbg !986

and.phi87:                                        ; preds = %and.rhs83, %or.rhs80
  %val88 = phi i1 [ false, %or.rhs80 ], [ %eq86, %and.rhs83 ], !dbg !986
  br label %or.phi89, !dbg !986

or.phi89:                                         ; preds = %and.phi87, %if.exit79
  %val90 = phi i1 [ true, %if.exit79 ], [ %val88, %and.phi87 ], !dbg !986
  br i1 %val90, label %assert_ok95, label %assert_fail91, !dbg !986

assert_fail91:                                    ; preds = %or.phi89
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr92, align 8
  %95 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr93, align 8
  %96 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr94, align 8
  %97 = load [2 x i64], ptr %taddr94, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 114) #4, !dbg !987
  unreachable, !dbg !987

assert_ok95:                                      ; preds = %or.phi89
  br i1 true, label %assert_ok100, label %assert_fail96, !dbg !987

assert_fail96:                                    ; preds = %assert_ok95
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr97, align 8
  %99 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr98, align 8
  %100 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr99, align 8
  %101 = load [2 x i64], ptr %taddr99, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 114) #4, !dbg !987
  unreachable, !dbg !987

assert_ok100:                                     ; preds = %assert_ok95
  %neq101 = icmp ne ptr %90, null, !dbg !987
  br i1 %neq101, label %assert_ok106, label %assert_fail102, !dbg !987

assert_fail102:                                   ; preds = %assert_ok100
  store %"char[]" { ptr @.panic_msg.73, i64 32 }, ptr %taddr103, align 8
  %103 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr104, align 8
  %104 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr105, align 8
  %105 = load [2 x i64], ptr %taddr105, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 114) #4, !dbg !987
  unreachable, !dbg !987

assert_ok106:                                     ; preds = %assert_ok100
  %lt107 = icmp ult i64 0, %91, !dbg !987
  br i1 %lt107, label %assert_ok112, label %assert_fail108, !dbg !987

assert_fail108:                                   ; preds = %assert_ok106
  store %"char[]" { ptr @.panic_msg.74, i64 33 }, ptr %taddr109, align 8
  %107 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr110, align 8
  %108 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr111, align 8
  %109 = load [2 x i64], ptr %taddr111, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 114) #4, !dbg !987
  unreachable, !dbg !987

assert_ok112:                                     ; preds = %assert_ok106
  %ptradd113 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !987
  %111 = load i64, ptr %ptradd113, align 8, !dbg !987
  %112 = inttoptr i64 %111 to ptr, !dbg !987
  %type116 = load ptr, ptr %.cachedtype115, align 8, !dbg !908
  %113 = icmp eq ptr %112, %type116, !dbg !908
  br i1 %113, label %cache_hit118, label %cache_miss117, !dbg !908

cache_miss117:                                    ; preds = %assert_ok112
  %114 = call ptr @.dyn_search(ptr %112, ptr @"$sel.resize"), !dbg !908
  store ptr %114, ptr %.inlinecache114, align 8, !dbg !908
  store ptr %112, ptr %.cachedtype115, align 8, !dbg !908
  br label %115, !dbg !908

cache_hit118:                                     ; preds = %assert_ok112
  %cache_hit_fn119 = load ptr, ptr %.inlinecache114, align 8, !dbg !908
  br label %115, !dbg !908

115:                                              ; preds = %cache_hit118, %cache_miss117
  %fn_phi120 = phi ptr [ %cache_hit_fn119, %cache_hit118 ], [ %114, %cache_miss117 ], !dbg !908
  %116 = icmp eq ptr %fn_phi120, null, !dbg !908
  br i1 %116, label %missing_function121, label %match125, !dbg !908

missing_function121:                              ; preds = %115
  store %"char[]" { ptr @.panic_msg.75, i64 43 }, ptr %taddr122, align 8
  %117 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr123, align 8
  %118 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr124, align 8
  %119 = load [2 x i64], ptr %taddr124, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 114) #4, !dbg !987
  unreachable, !dbg !987

match125:                                         ; preds = %115
  %121 = load ptr, ptr %allocator22, align 8
  %122 = call i64 %fn_phi120(ptr %retparam126, ptr %121, ptr %90, i64 %91, i64 0), !dbg !987
  %not_err127 = icmp eq i64 %122, 0, !dbg !987
  %123 = call i1 @llvm.expect.i1(i1 %not_err127, i1 true), !dbg !987
  br i1 %123, label %after_check129, label %assign_optional128, !dbg !987

assign_optional128:                               ; preds = %match125
  store i64 %122, ptr %error_var, align 8, !dbg !987
  br label %panic_block, !dbg !987

after_check129:                                   ; preds = %match125
  %124 = load ptr, ptr %retparam126, align 8, !dbg !987
  store ptr %124, ptr %blockret, align 8, !dbg !987
  br label %expr_block.exit130, !dbg !987

expr_block.exit130:                               ; preds = %after_check129, %after_check, %expr_block.exit42
  br label %noerr_block, !dbg !987

panic_block:                                      ; preds = %assign_optional128, %assign_optional
  %125 = insertvalue %any undef, ptr %error_var, 0, !dbg !987
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !987
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %taddr131, align 8
  %127 = load [2 x i64], ptr %taddr131, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr132, align 8
  %128 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr133, align 8
  %129 = load [2 x i64], ptr %taddr133, align 8
  store %any %126, ptr %varargslots, align 8
  %130 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %130, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr134, align 8
  %131 = load [2 x i64], ptr %taddr134, align 8
  call void @std.core.builtin.panicf([2 x i64] %127, [2 x i64] %128, [2 x i64] %129, i32 103, [2 x i64] %131) #4, !dbg !957
  unreachable, !dbg !957

noerr_block:                                      ; preds = %expr_block.exit130
  %132 = load ptr, ptr %blockret, align 8, !dbg !957
  %133 = load ptr, ptr %self, align 8, !dbg !988
  %ptradd135 = getelementptr inbounds i8, ptr %133, i64 32, !dbg !988
  store ptr %132, ptr %ptradd135, align 8, !dbg !988
  %134 = load ptr, ptr %self, align 8, !dbg !989
  %ptradd136 = getelementptr inbounds i8, ptr %134, i64 8, !dbg !989
  %135 = load i64, ptr %min_capacity, align 8, !dbg !989
  store i64 %135, ptr %ptradd136, align 8, !dbg !989
  %136 = load ptr, ptr %self, align 8
  store ptr %136, ptr %self137, align 8
  %137 = load ptr, ptr %self137, align 8, !dbg !990
  %neq138 = icmp ne ptr %137, null, !dbg !990
  br i1 %neq138, label %assert_ok143, label %assert_fail139, !dbg !990

assert_fail139:                                   ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr140, align 8
  %138 = load [2 x i64], ptr %taddr140, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr141, align 8
  %139 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr142, align 8
  %140 = load [2 x i64], ptr %taddr142, align 8
  %141 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %141([2 x i64] %138, [2 x i64] %139, [2 x i64] %140, i32 456) #4, !dbg !990
  unreachable, !dbg !990

assert_ok143:                                     ; preds = %noerr_block
  %142 = load ptr, ptr %self137, align 8, !dbg !994
  %ptradd144 = getelementptr inbounds i8, ptr %142, i64 8, !dbg !994
  %143 = load i64, ptr %ptradd144, align 8, !dbg !994
  %lt145 = icmp ult i64 0, %143, !dbg !995
  br i1 %lt145, label %assert_ok150, label %assert_fail146, !dbg !995

assert_fail146:                                   ; preds = %assert_ok143
  store %"char[]" { ptr @.panic_msg.76, i64 38 }, ptr %taddr147, align 8
  %144 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr148, align 8
  %145 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr149, align 8
  %146 = load [2 x i64], ptr %taddr149, align 8
  %147 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %147([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 387) #4, !dbg !995
  unreachable, !dbg !995

assert_ok150:                                     ; preds = %assert_ok143
  %148 = load ptr, ptr %self137, align 8, !dbg !996
  %ptradd151 = getelementptr inbounds i8, ptr %148, i64 8, !dbg !996
  %149 = load ptr, ptr %self137, align 8, !dbg !997
  %150 = load ptr, ptr %self137, align 8, !dbg !997
  %151 = load i64, ptr %ptradd151, align 8, !dbg !997
  %152 = load i64, ptr %149, align 8, !dbg !997
  call void @"std_collections_list$game.Block$.List._update_size_change"(ptr %150, i64 %151, i64 %152), !dbg !998
  ret void, !dbg !998

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %153 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %154 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr2, align 8
  %155 = load [2 x i64], ptr %taddr2, align 8
  %156 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %156([2 x i64] %153, [2 x i64] %154, [2 x i64] %155, i32 361) #4, !dbg !910
  unreachable, !dbg !910
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Block$.List.get_ref"(ptr %0, i64 %1) #0 !dbg !999 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1002
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1002
  br i1 %3, label %panic, label %checkok, !dbg !1002

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1003, !DIExpression(), !1004)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1005, !DIExpression(), !1006)
  %4 = load i64, ptr %index, align 8, !dbg !1007
  %5 = load ptr, ptr %self, align 8, !dbg !1009
  %6 = load i64, ptr %5, align 8, !dbg !1009
  %lt = icmp ult i64 %4, %6, !dbg !1007
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1007

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 399) #4, !dbg !1007
  unreachable, !dbg !1007

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !1010
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !1010
  %12 = load ptr, ptr %ptradd, align 8, !dbg !1010
  %13 = load i64, ptr %index, align 8, !dbg !1011
  %ptroffset = getelementptr inbounds [12 x i8], ptr %12, i64 %13, !dbg !1011
  ret ptr %ptroffset, !dbg !1011

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 401) #4, !dbg !1004
  unreachable, !dbg !1004
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List.set"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !1012 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca %Block, align 4
  %tempcoerce = alloca [2 x i64], align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1013
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1013
  br i1 %4, label %panic, label %checkok, !dbg !1013

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1014, !DIExpression(), !1015)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1016, !DIExpression(), !1017)
  store [2 x i64] %2, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %value, ptr align 8 %tempcoerce, i32 12, i1 false)
    #dbg_declare(ptr %value, !1018, !DIExpression(), !1019)
  %5 = load i64, ptr %index, align 8, !dbg !1020
  %6 = load ptr, ptr %self, align 8, !dbg !1022
  %7 = load i64, ptr %6, align 8, !dbg !1022
  %lt = icmp ult i64 %5, %7, !dbg !1020
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1020

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.78, i64 3 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 407) #4, !dbg !1020
  unreachable, !dbg !1020

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !1023
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1023
  %13 = load ptr, ptr %ptradd, align 8, !dbg !1023
  %14 = load i64, ptr %index, align 8, !dbg !1024
  %ptroffset = getelementptr inbounds [12 x i8], ptr %13, i64 %14, !dbg !1024
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !1024
  %16 = urem i64 %15, 4, !dbg !1024
  %17 = icmp ne i64 %16, 0, !dbg !1024
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1024
  br i1 %18, label %panic6, label %checkok14, !dbg !1024

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %value, i32 12, i1 false), !dbg !1023
  ret void, !dbg !1023

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.78, i64 3 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 409) #4, !dbg !1015
  unreachable, !dbg !1015

panic6:                                           ; preds = %assert_ok
  store i64 4, ptr %taddr7, align 8
  %23 = insertvalue %any undef, ptr %taddr7, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr8, align 8
  %25 = insertvalue %any undef, ptr %taddr8, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr10, align 8
  %28 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.78, i64 3 }, ptr %taddr11, align 8
  %29 = load [2 x i64], ptr %taddr11, align 8
  store %any %24, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd12, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %31 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 411, [2 x i64] %31) #4, !dbg !1023
  unreachable, !dbg !1023
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List.reserve"(ptr %0, i64 %1) #0 !dbg !1025 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %new_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1026
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1026
  br i1 %3, label %panic, label %checkok, !dbg !1026

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1027, !DIExpression(), !1028)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !1029, !DIExpression(), !1030)
    #dbg_declare(ptr %new_size, !1031, !DIExpression(), !1032)
  %4 = load ptr, ptr %self, align 8, !dbg !1033
  %5 = load i64, ptr %4, align 8, !dbg !1033
  %6 = load i64, ptr %added, align 8, !dbg !1034
  %add = add i64 %5, %6, !dbg !1033
  store i64 %add, ptr %new_size, align 8, !dbg !1033
  %7 = load ptr, ptr %self, align 8, !dbg !1035
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1035
  %8 = load i64, ptr %ptradd, align 8, !dbg !1035
  %9 = load i64, ptr %new_size, align 8, !dbg !1036
  %ge = icmp uge i64 %8, %9, !dbg !1035
  br i1 %ge, label %if.then, label %if.exit, !dbg !1035

if.then:                                          ; preds = %checkok
  ret void, !dbg !1037

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !1038
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !1038
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1038

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.80, i64 40 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.79, i64 7 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 419) #4, !dbg !1038
  unreachable, !dbg !1038

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1039, !DIExpression(), !1040)
  %15 = load ptr, ptr %self, align 8, !dbg !1041
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1041
  %16 = load i64, ptr %ptradd6, align 8, !dbg !1041
  %i2b = icmp ne i64 %16, 0, !dbg !1041
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1041

cond.lhs:                                         ; preds = %assert_ok
  %17 = load ptr, ptr %self, align 8, !dbg !1042
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1042
  %18 = load i64, ptr %ptradd7, align 8, !dbg !1042
  %mul = mul i64 2, %18, !dbg !1043
  br label %cond.phi, !dbg !1043

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !1044

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !1044
  store i64 %val, ptr %new_capacity, align 8, !dbg !1044
  br label %loop.cond, !dbg !1045

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %19 = load i64, ptr %new_capacity, align 8, !dbg !1046
  %20 = load i64, ptr %new_size, align 8, !dbg !1048
  %lt8 = icmp ult i64 %19, %20, !dbg !1046
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !1046

loop.body:                                        ; preds = %loop.cond
  %21 = load i64, ptr %new_capacity, align 8, !dbg !1049
  %mul9 = mul i64 %21, 2, !dbg !1049
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !1049
  br label %loop.cond, !dbg !1049

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !1050
  %23 = load i64, ptr %new_capacity, align 8, !dbg !1050
  call void @"std_collections_list$game.Block$.List.ensure_capacity"(ptr %22, i64 %23), !dbg !1051
  ret void, !dbg !1051

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.79, i64 7 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 414) #4, !dbg !1028
  unreachable, !dbg !1028
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Block$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 !dbg !1052 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1053
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1053
  br i1 %4, label %panic, label %checkok, !dbg !1053

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1054, !DIExpression(), !1055)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !1056, !DIExpression(), !1057)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1058, !DIExpression(), !1059)
  %5 = load i64, ptr %old_size, align 8, !dbg !1060
  %6 = load i64, ptr %new_size, align 8, !dbg !1061
  %eq = icmp eq i64 %5, %6, !dbg !1060
  br i1 %eq, label %if.then, label %if.exit, !dbg !1060

if.then:                                          ; preds = %checkok
  ret void, !dbg !1062

if.exit:                                          ; preds = %checkok
  ret void, !dbg !1063

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.81, i64 19 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 425) #4, !dbg !1055
  unreachable, !dbg !1055
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @"std_collections_list$game.Block$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1064 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %old_size = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !1067
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1067
  br i1 %3, label %panic, label %checkok, !dbg !1067

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1068, !DIExpression(), !1069)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1070, !DIExpression(), !1071)
  %4 = load i64, ptr %new_size, align 8, !dbg !1072
  %eq = icmp eq i64 0, %4, !dbg !1072
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1072

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1074
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1074
  %6 = load i64, ptr %ptradd, align 8, !dbg !1074
  %neq = icmp ne i64 0, %6, !dbg !1074
  br label %or.phi, !dbg !1074

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1074
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1074

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 437) #4, !dbg !1072
  unreachable, !dbg !1072

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !1075, !DIExpression(), !1076)
  %11 = load ptr, ptr %self, align 8, !dbg !1077
  %12 = load i64, ptr %11, align 8, !dbg !1077
  store i64 %12, ptr %old_size, align 8, !dbg !1077
  %13 = load ptr, ptr %self, align 8, !dbg !1078
  %14 = load i64, ptr %old_size, align 8, !dbg !1078
  %15 = load i64, ptr %new_size, align 8, !dbg !1078
  call void @"std_collections_list$game.Block$.List._update_size_change"(ptr %13, i64 %14, i64 %15), !dbg !1079
  %16 = load ptr, ptr %self, align 8, !dbg !1080
  %17 = load i64, ptr %new_size, align 8, !dbg !1080
  store i64 %17, ptr %16, align 8, !dbg !1080
  %18 = load i64, ptr %old_size, align 8, !dbg !1081
  ret i64 %18, !dbg !1081

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 439) #4, !dbg !1069
  unreachable, !dbg !1069
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect, ptr %typeid, i32 0, i32 1
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

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!38, !39, !40, !41, !42, !43}
!llvm.dbg.cu = !{!44}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$game.Block$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$game.Block$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$game.Block$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$game.Block$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$game.Block$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 23, baseType: !26, align: 4)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Block", scope: !2, file: !2, line: 4, size: 96, align: 32, elements: !27, identifier: "game.Block")
!27 = !{!28, !34}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !26, file: !2, line: 5, baseType: !29, size: 64, align: 32)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vector2", scope: !26, file: !2, line: 43, size: 64, align: 32, elements: !30, identifier: "raylib.Vector2")
!30 = !{!31, !33}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !29, file: !2, line: 45, baseType: !32, size: 32, align: 32)
!32 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !29, file: !2, line: 46, baseType: !32, size: 32, align: 32, offset: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !26, file: !2, line: 6, baseType: !3, size: 8, align: 8, offset: 64)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$game.Block$.dummy.25509", scope: !2, file: !2, line: 573, type: !37, isLocal: true, isDefinition: true, align: 4)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !{i32 2, !"Dwarf Version", i32 4}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{i32 2, !"wchar_size", i32 4}
!41 = !{i32 4, !"PIC Level", i32 2}
!42 = !{i32 1, !"uwtable", i32 1}
!43 = !{i32 2, !"frame-pointer", i32 1}
!44 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !45, splitDebugInlining: false)
!45 = !{!0, !4, !6, !14, !35}
!46 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$game.Block$.List.init", scope: !2, file: !2, line: 30, type: !47, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !49, !8, !20}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !{}
!51 = !DILocation(line: 31, column: 1, scope: !46)
!52 = !DILocalVariable(name: "self", arg: 1, scope: !46, file: !2, line: 30, type: !49)
!53 = !DILocation(line: 30, column: 20, scope: !46)
!54 = !DILocalVariable(name: "allocator", arg: 2, scope: !46, file: !2, line: 30, type: !8)
!55 = !DILocation(line: 30, column: 37, scope: !46)
!56 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !46, file: !2, line: 30, type: !19)
!57 = !DILocation(line: 30, column: 52, scope: !46)
!58 = !DILocation(line: 32, column: 2, scope: !46)
!59 = !DILocation(line: 33, column: 2, scope: !46)
!60 = !DILocation(line: 34, column: 2, scope: !46)
!61 = !DILocation(line: 35, column: 2, scope: !46)
!62 = !DILocation(line: 36, column: 15, scope: !46)
!63 = !DILocation(line: 36, column: 2, scope: !46)
!64 = !DILocation(line: 37, column: 9, scope: !46)
!65 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$game.Block$.List.tinit", scope: !2, file: !2, line: 46, type: !66, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!66 = !DISubroutineType(types: !67)
!67 = !{!49, !49, !20}
!68 = !DILocation(line: 47, column: 1, scope: !65)
!69 = !DILocalVariable(name: "self", arg: 1, scope: !65, file: !2, line: 46, type: !49)
!70 = !DILocation(line: 46, column: 21, scope: !65)
!71 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !65, file: !2, line: 46, type: !19)
!72 = !DILocation(line: 46, column: 32, scope: !65)
!73 = !DILocation(line: 48, column: 19, scope: !65)
!74 = !DILocation(line: 48, column: 25, scope: !65)
!75 = !DILocation(line: 48, column: 9, scope: !65)
!76 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$game.Block$.List.init_with_array", scope: !2, file: !2, line: 57, type: !77, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!77 = !DISubroutineType(types: !78)
!78 = !{!49, !49, !8, !79}
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Block[]", size: 128, align: 64, elements: !80, identifier: "Block[]")
!80 = !{!81, !83}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !79, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Block*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !79, baseType: !19, size: 64, align: 64, offset: 64)
!84 = !DILocation(line: 58, column: 1, scope: !76)
!85 = !DILocalVariable(name: "self", arg: 1, scope: !76, file: !2, line: 57, type: !49)
!86 = !DILocation(line: 57, column: 31, scope: !76)
!87 = !DILocalVariable(name: "allocator", arg: 2, scope: !76, file: !2, line: 57, type: !8)
!88 = !DILocation(line: 57, column: 48, scope: !76)
!89 = !DILocalVariable(name: "values", arg: 3, scope: !76, file: !2, line: 57, type: !90)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !91, identifier: "Type[]")
!91 = !{!92, !93}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !90, baseType: !24, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !90, baseType: !19, size: 64, align: 64, offset: 64)
!94 = !DILocation(line: 57, column: 66, scope: !76)
!95 = !DILocation(line: 55, column: 11, scope: !96)
!96 = distinct !DILexicalBlock(scope: !76, file: !2, line: 58, column: 1)
!97 = !DILocation(line: 59, column: 23, scope: !76)
!98 = !DILocation(line: 59, column: 2, scope: !76)
!99 = !DILocation(line: 60, column: 16, scope: !76)
!100 = !DILocation(line: 60, column: 2, scope: !76)
!101 = !DILocation(line: 61, column: 9, scope: !76)
!102 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$game.Block$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !103, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!103 = !DISubroutineType(types: !104)
!104 = !{!49, !49, !79}
!105 = !DILocation(line: 71, column: 1, scope: !102)
!106 = !DILocalVariable(name: "self", arg: 1, scope: !102, file: !2, line: 70, type: !49)
!107 = !DILocation(line: 70, column: 32, scope: !102)
!108 = !DILocalVariable(name: "values", arg: 2, scope: !102, file: !2, line: 70, type: !90)
!109 = !DILocation(line: 70, column: 46, scope: !102)
!110 = !DILocation(line: 68, column: 11, scope: !111)
!111 = distinct !DILexicalBlock(scope: !102, file: !2, line: 71, column: 1)
!112 = !DILocation(line: 72, column: 13, scope: !102)
!113 = !DILocation(line: 72, column: 2, scope: !102)
!114 = !DILocation(line: 73, column: 16, scope: !102)
!115 = !DILocation(line: 73, column: 2, scope: !102)
!116 = !DILocation(line: 74, column: 9, scope: !102)
!117 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$game.Block$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !118, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !49, !8, !79}
!120 = !DILocation(line: 81, column: 1, scope: !117)
!121 = !DILocalVariable(name: "self", arg: 1, scope: !117, file: !2, line: 80, type: !49)
!122 = !DILocation(line: 80, column: 34, scope: !117)
!123 = !DILocalVariable(name: "allocator", arg: 2, scope: !117, file: !2, line: 80, type: !8)
!124 = !DILocation(line: 80, column: 51, scope: !117)
!125 = !DILocalVariable(name: "types", arg: 3, scope: !117, file: !2, line: 80, type: !90)
!126 = !DILocation(line: 80, column: 69, scope: !117)
!127 = !DILocation(line: 78, column: 12, scope: !128)
!128 = distinct !DILexicalBlock(scope: !117, file: !2, line: 81, column: 1)
!129 = !DILocation(line: 78, column: 11, scope: !128)
!130 = !DILocation(line: 82, column: 2, scope: !117)
!131 = !DILocation(line: 83, column: 18, scope: !117)
!132 = !DILocation(line: 83, column: 2, scope: !117)
!133 = !DILocation(line: 84, column: 2, scope: !117)
!134 = !DILocation(line: 85, column: 2, scope: !117)
!135 = !DILocation(line: 85, column: 16, scope: !117)
!136 = !DILocation(line: 437, column: 11, scope: !117)
!137 = !DILocation(line: 437, column: 28, scope: !117)
!138 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$game.Block$.List.is_initialized", scope: !2, file: !2, line: 88, type: !139, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!139 = !DISubroutineType(types: !140)
!140 = !{!3, !49}
!141 = !DILocation(line: 88, column: 47, scope: !138)
!142 = !DILocalVariable(name: "self", arg: 1, scope: !138, file: !2, line: 88, type: !49)
!143 = !DILocation(line: 88, column: 29, scope: !138)
!144 = !DILocation(line: 88, column: 73, scope: !138)
!145 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$game.Block$.List.to_format", scope: !2, file: !2, line: 90, type: !146, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!146 = !DISubroutineType(types: !147)
!147 = !{!20, !49, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !150, identifier: "std.io.Formatter")
!150 = !{!151, !152, !158}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !149, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !149, file: !2, line: 66, baseType: !153, size: 64, align: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !154, align: 8)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !155, size: 64, align: 64, dwarfAddressSpace: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !11, !157}
!157 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!158 = !DIDerivedType(tag: DW_TAG_member, scope: !149, file: !2, line: 67, baseType: !159, size: 192, align: 64, offset: 128)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !149, file: !2, line: 67, size: 192, align: 64, elements: !160)
!160 = !{!161, !163, !164, !165}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !159, file: !2, line: 69, baseType: !162, size: 32, align: 32)
!162 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !159, file: !2, line: 70, baseType: !162, size: 32, align: 32, offset: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !159, file: !2, line: 71, baseType: !162, size: 32, align: 32, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !159, file: !2, line: 72, baseType: !166, size: 64, align: 64, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !167)
!167 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!168 = !DILocation(line: 91, column: 1, scope: !145)
!169 = !DILocalVariable(name: "self", arg: 1, scope: !145, file: !2, line: 90, type: !49)
!170 = !DILocation(line: 90, column: 24, scope: !145)
!171 = !DILocalVariable(name: "formatter", arg: 2, scope: !145, file: !2, line: 90, type: !148)
!172 = !DILocation(line: 90, column: 42, scope: !145)
!173 = !DILocation(line: 92, column: 10, scope: !174)
!174 = distinct !DILexicalBlock(scope: !145, file: !2, line: 92, column: 2)
!175 = !DILocation(line: 95, column: 11, scope: !176)
!176 = distinct !DILexicalBlock(scope: !174, file: !2, line: 95, column: 4)
!177 = !DILocation(line: 97, column: 36, scope: !178)
!178 = distinct !DILexicalBlock(scope: !174, file: !2, line: 97, column: 4)
!179 = !DILocation(line: 97, column: 49, scope: !178)
!180 = !DILocation(line: 97, column: 11, scope: !178)
!181 = !DILocalVariable(name: "n", scope: !182, file: !2, line: 99, type: !19, align: 8)
!182 = distinct !DILexicalBlock(scope: !174, file: !2, line: 99, column: 4)
!183 = !DILocation(line: 99, column: 8, scope: !182)
!184 = !DILocation(line: 99, column: 12, scope: !182)
!185 = !DILocation(line: 100, column: 26, scope: !186)
!186 = distinct !DILexicalBlock(scope: !182, file: !2, line: 100, column: 4)
!187 = !DILocation(line: 100, column: 40, scope: !186)
!188 = !DILocalVariable(name: ".temp", scope: !186, file: !2, line: 100, type: !19, align: 8)
!189 = !DILocation(line: 100, column: 13, scope: !186)
!190 = !DILocalVariable(name: "i", scope: !191, file: !2, line: 100, type: !19, align: 8)
!191 = distinct !DILexicalBlock(scope: !186, file: !2, line: 101, column: 4)
!192 = !DILocation(line: 100, column: 13, scope: !191)
!193 = !DILocalVariable(name: "element", scope: !191, file: !2, line: 100, type: !26, align: 4)
!194 = !DILocation(line: 100, column: 16, scope: !191)
!195 = !DILocation(line: 100, column: 26, scope: !191)
!196 = !DILocation(line: 102, column: 9, scope: !197)
!197 = distinct !DILexicalBlock(scope: !191, file: !2, line: 101, column: 4)
!198 = !DILocation(line: 102, column: 17, scope: !197)
!199 = !DILocation(line: 103, column: 5, scope: !197)
!200 = !DILocation(line: 103, column: 33, scope: !197)
!201 = !DILocation(line: 103, column: 10, scope: !197)
!202 = !DILocation(line: 105, column: 4, scope: !182)
!203 = !DILocation(line: 105, column: 9, scope: !182)
!204 = !DILocation(line: 106, column: 11, scope: !182)
!205 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$game.Block$.List.push", scope: !2, file: !2, line: 110, type: !206, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !49, !26}
!208 = !DILocation(line: 111, column: 1, scope: !205)
!209 = !DILocalVariable(name: "self", arg: 1, scope: !205, file: !2, line: 110, type: !49)
!210 = !DILocation(line: 110, column: 19, scope: !205)
!211 = !DILocalVariable(name: "element", arg: 2, scope: !205, file: !2, line: 110, type: !25)
!212 = !DILocation(line: 110, column: 31, scope: !205)
!213 = !DILocation(line: 112, column: 15, scope: !205)
!214 = !DILocation(line: 112, column: 2, scope: !205)
!215 = !DILocation(line: 113, column: 2, scope: !205)
!216 = !DILocation(line: 113, column: 15, scope: !205)
!217 = !DILocation(line: 113, column: 29, scope: !205)
!218 = !DILocation(line: 437, column: 11, scope: !205)
!219 = !DILocation(line: 437, column: 28, scope: !205)
!220 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$game.Block$.List.pop", scope: !2, file: !2, line: 116, type: !221, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!221 = !DISubroutineType(types: !222)
!222 = !{!26, !49}
!223 = !DILocation(line: 117, column: 1, scope: !220)
!224 = !DILocalVariable(name: "self", arg: 1, scope: !220, file: !2, line: 116, type: !49)
!225 = !DILocation(line: 116, column: 19, scope: !220)
!226 = !DILocation(line: 118, column: 7, scope: !220)
!227 = !DILocation(line: 118, column: 25, scope: !220)
!228 = !DILocation(line: 120, column: 9, scope: !220)
!229 = !DILocation(line: 120, column: 22, scope: !220)
!230 = !DILocation(line: 119, column: 8, scope: !231)
!231 = distinct !DILexicalBlock(scope: !220, file: !2, line: 119, column: 8)
!232 = !DILocation(line: 119, column: 22, scope: !231)
!233 = !DILocation(line: 437, column: 11, scope: !231)
!234 = !DILocation(line: 437, column: 28, scope: !231)
!235 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$game.Block$.List.clear", scope: !2, file: !2, line: 123, type: !236, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !49}
!238 = !DILocation(line: 124, column: 1, scope: !235)
!239 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !2, line: 123, type: !49)
!240 = !DILocation(line: 123, column: 20, scope: !235)
!241 = !DILocation(line: 125, column: 2, scope: !235)
!242 = !DILocation(line: 437, column: 11, scope: !235)
!243 = !DILocation(line: 437, column: 28, scope: !235)
!244 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$game.Block$.List.pop_first", scope: !2, file: !2, line: 128, type: !221, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!245 = !DILocation(line: 129, column: 1, scope: !244)
!246 = !DILocalVariable(name: "self", arg: 1, scope: !244, file: !2, line: 128, type: !49)
!247 = !DILocation(line: 128, column: 25, scope: !244)
!248 = !DILocation(line: 130, column: 7, scope: !244)
!249 = !DILocation(line: 130, column: 25, scope: !244)
!250 = !DILocation(line: 132, column: 9, scope: !244)
!251 = !DILocation(line: 132, column: 22, scope: !244)
!252 = !DILocation(line: 131, column: 8, scope: !253)
!253 = distinct !DILexicalBlock(scope: !244, file: !2, line: 131, column: 8)
!254 = !DILocation(line: 136, column: 19, scope: !253)
!255 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$game.Block$.List.remove_at", scope: !2, file: !2, line: 138, type: !256, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !49, !20}
!258 = !DILocation(line: 139, column: 1, scope: !255)
!259 = !DILocalVariable(name: "self", arg: 1, scope: !255, file: !2, line: 138, type: !49)
!260 = !DILocation(line: 138, column: 24, scope: !255)
!261 = !DILocalVariable(name: "index", arg: 2, scope: !255, file: !2, line: 138, type: !19)
!262 = !DILocation(line: 138, column: 35, scope: !255)
!263 = !DILocation(line: 136, column: 11, scope: !264)
!264 = distinct !DILexicalBlock(scope: !255, file: !2, line: 139, column: 1)
!265 = !DILocation(line: 136, column: 19, scope: !264)
!266 = !DILocalVariable(name: "new_size", scope: !255, file: !2, line: 140, type: !19, align: 8)
!267 = !DILocation(line: 140, column: 6, scope: !255)
!268 = !DILocation(line: 140, column: 17, scope: !255)
!269 = !DILocation(line: 142, column: 6, scope: !255)
!270 = !DILocation(line: 142, column: 19, scope: !255)
!271 = !DILocation(line: 142, column: 28, scope: !255)
!272 = !DILocation(line: 141, column: 8, scope: !273)
!273 = distinct !DILexicalBlock(scope: !255, file: !2, line: 141, column: 8)
!274 = !DILocation(line: 141, column: 22, scope: !273)
!275 = !DILocation(line: 437, column: 11, scope: !273)
!276 = !DILocation(line: 437, column: 28, scope: !273)
!277 = !DILocation(line: 143, column: 40, scope: !255)
!278 = !DILocation(line: 143, column: 53, scope: !255)
!279 = !DILocation(line: 143, column: 66, scope: !255)
!280 = !DILocation(line: 143, column: 2, scope: !255)
!281 = !DILocation(line: 143, column: 15, scope: !255)
!282 = !DILocation(line: 143, column: 24, scope: !255)
!283 = !DILocation(line: 141, column: 8, scope: !284)
!284 = distinct !DILexicalBlock(scope: !255, file: !2, line: 141, column: 8)
!285 = !DILocation(line: 141, column: 22, scope: !284)
!286 = !DILocation(line: 437, column: 11, scope: !284)
!287 = !DILocation(line: 437, column: 28, scope: !284)
!288 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$game.Block$.List.add_all", scope: !2, file: !2, line: 146, type: !289, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !49, !49}
!291 = !DILocation(line: 147, column: 1, scope: !288)
!292 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !2, line: 146, type: !49)
!293 = !DILocation(line: 146, column: 22, scope: !288)
!294 = !DILocalVariable(name: "other_list", arg: 2, scope: !288, file: !2, line: 146, type: !49)
!295 = !DILocation(line: 146, column: 35, scope: !288)
!296 = !DILocation(line: 148, column: 7, scope: !288)
!297 = !DILocation(line: 148, column: 30, scope: !288)
!298 = !DILocation(line: 149, column: 15, scope: !288)
!299 = !DILocation(line: 149, column: 2, scope: !288)
!300 = !DILocalVariable(name: "index", scope: !288, file: !2, line: 150, type: !19, align: 8)
!301 = !DILocation(line: 150, column: 6, scope: !288)
!302 = !DILocation(line: 150, column: 14, scope: !288)
!303 = !DILocation(line: 150, column: 28, scope: !288)
!304 = !DILocation(line: 150, column: 40, scope: !288)
!305 = !DILocation(line: 437, column: 11, scope: !288)
!306 = !DILocation(line: 437, column: 28, scope: !288)
!307 = !DILocation(line: 151, column: 20, scope: !308)
!308 = distinct !DILexicalBlock(scope: !288, file: !2, line: 151, column: 2)
!309 = !DILocalVariable(name: ".temp", scope: !308, file: !2, line: 151, type: !19, align: 8)
!310 = !DILocalVariable(name: "value", scope: !311, file: !2, line: 151, type: !24, align: 8)
!311 = distinct !DILexicalBlock(scope: !308, file: !2, line: 152, column: 2)
!312 = !DILocation(line: 151, column: 12, scope: !311)
!313 = !DILocation(line: 151, column: 20, scope: !311)
!314 = !DILocation(line: 399, column: 19, scope: !311)
!315 = !DILocation(line: 153, column: 28, scope: !316)
!316 = distinct !DILexicalBlock(scope: !311, file: !2, line: 152, column: 2)
!317 = !DILocation(line: 153, column: 3, scope: !316)
!318 = !DILocation(line: 153, column: 16, scope: !316)
!319 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$game.Block$.List.to_aligned_array", scope: !2, file: !2, line: 161, type: !320, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!320 = !DISubroutineType(types: !321)
!321 = !{!90, !49, !8}
!322 = !DILocation(line: 162, column: 1, scope: !319)
!323 = !DILocalVariable(name: "self", arg: 1, scope: !319, file: !2, line: 161, type: !49)
!324 = !DILocation(line: 161, column: 33, scope: !319)
!325 = !DILocalVariable(name: "allocator", arg: 2, scope: !319, file: !2, line: 161, type: !8)
!326 = !DILocation(line: 161, column: 50, scope: !319)
!327 = !DILocation(line: 8, column: 7, scope: !328, inlinedAt: !330)
!328 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !329, file: !329, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !50)
!329 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!330 = !DILocation(line: 163, column: 9, scope: !319)
!331 = !DILocation(line: 8, column: 25, scope: !328, inlinedAt: !330)
!332 = !DILocalVariable(name: "result", scope: !328, file: !2, line: 9, type: !79, align: 8)
!333 = !DILocation(line: 9, column: 10, scope: !328, inlinedAt: !330)
!334 = !DILocation(line: 9, column: 68, scope: !328, inlinedAt: !330)
!335 = !DILocation(line: 296, column: 59, scope: !336, inlinedAt: !338)
!336 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !337, file: !337, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!337 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!338 = !DILocation(line: 9, column: 19, scope: !328, inlinedAt: !330)
!339 = !DILocation(line: 296, column: 44, scope: !336, inlinedAt: !338)
!340 = !DILocation(line: 128, column: 6, scope: !341, inlinedAt: !342)
!341 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !337, file: !337, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!342 = !DILocation(line: 296, column: 18, scope: !336, inlinedAt: !338)
!343 = !DILocation(line: 128, column: 20, scope: !341, inlinedAt: !342)
!344 = !DILocation(line: 134, column: 28, scope: !341, inlinedAt: !342)
!345 = !DILocation(line: 134, column: 43, scope: !341, inlinedAt: !342)
!346 = !DILocation(line: 38, column: 12, scope: !341, inlinedAt: !342)
!347 = !DILocation(line: 997, column: 9, scope: !348, inlinedAt: !350)
!348 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !349, file: !349, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!349 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!350 = !DILocation(line: 38, column: 26, scope: !341, inlinedAt: !342)
!351 = !DILocation(line: 997, column: 20, scope: !348, inlinedAt: !350)
!352 = !DILocation(line: 997, column: 25, scope: !348, inlinedAt: !350)
!353 = !DILocation(line: 997, column: 19, scope: !348, inlinedAt: !350)
!354 = !DILocation(line: 134, column: 10, scope: !341, inlinedAt: !342)
!355 = !DILocation(line: 296, column: 86, scope: !336, inlinedAt: !338)
!356 = !DILocation(line: 296, column: 9, scope: !336, inlinedAt: !338)
!357 = !DILocation(line: 10, column: 15, scope: !328, inlinedAt: !330)
!358 = !DILocation(line: 10, column: 29, scope: !328, inlinedAt: !330)
!359 = !DILocation(line: 10, column: 2, scope: !328, inlinedAt: !330)
!360 = !DILocation(line: 10, column: 9, scope: !328, inlinedAt: !330)
!361 = !DILocation(line: 11, column: 9, scope: !328, inlinedAt: !330)
!362 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$game.Block$.List.to_tarray", scope: !2, file: !2, line: 174, type: !363, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!363 = !DISubroutineType(types: !364)
!364 = !{!90, !49}
!365 = !DILocation(line: 175, column: 1, scope: !362)
!366 = !DILocalVariable(name: "self", arg: 1, scope: !362, file: !2, line: 174, type: !49)
!367 = !DILocation(line: 174, column: 26, scope: !362)
!368 = !DILocation(line: 179, column: 23, scope: !362)
!369 = !DILocation(line: 169, column: 28, scope: !370, inlinedAt: !372)
!370 = distinct !DILexicalBlock(scope: !371, file: !2, line: 170, column: 1)
!371 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!372 = !DILocation(line: 179, column: 9, scope: !362)
!373 = !DILocation(line: 16, column: 7, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !329, file: !329, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !50)
!375 = !DILocation(line: 171, column: 9, scope: !371, inlinedAt: !372)
!376 = !DILocation(line: 16, column: 25, scope: !374, inlinedAt: !375)
!377 = !DILocalVariable(name: "result", scope: !374, file: !2, line: 17, type: !79, align: 8)
!378 = !DILocation(line: 17, column: 10, scope: !374, inlinedAt: !375)
!379 = !DILocation(line: 17, column: 60, scope: !374, inlinedAt: !375)
!380 = !DILocation(line: 304, column: 55, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !337, file: !337, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!382 = !DILocation(line: 287, column: 9, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !337, file: !337, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!384 = !DILocation(line: 17, column: 19, scope: !374, inlinedAt: !375)
!385 = !DILocation(line: 304, column: 40, scope: !381, inlinedAt: !382)
!386 = !DILocation(line: 80, column: 6, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !337, file: !337, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!388 = !DILocation(line: 304, column: 18, scope: !381, inlinedAt: !382)
!389 = !DILocation(line: 80, column: 20, scope: !387, inlinedAt: !388)
!390 = !DILocation(line: 86, column: 28, scope: !387, inlinedAt: !388)
!391 = !DILocation(line: 38, column: 12, scope: !387, inlinedAt: !388)
!392 = !DILocation(line: 997, column: 9, scope: !393, inlinedAt: !394)
!393 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !349, file: !349, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!394 = !DILocation(line: 38, column: 26, scope: !387, inlinedAt: !388)
!395 = !DILocation(line: 997, column: 20, scope: !393, inlinedAt: !394)
!396 = !DILocation(line: 997, column: 25, scope: !393, inlinedAt: !394)
!397 = !DILocation(line: 997, column: 19, scope: !393, inlinedAt: !394)
!398 = !DILocation(line: 86, column: 10, scope: !387, inlinedAt: !388)
!399 = !DILocation(line: 304, column: 67, scope: !381, inlinedAt: !382)
!400 = !DILocation(line: 304, column: 9, scope: !381, inlinedAt: !382)
!401 = !DILocation(line: 18, column: 15, scope: !374, inlinedAt: !375)
!402 = !DILocation(line: 18, column: 29, scope: !374, inlinedAt: !375)
!403 = !DILocation(line: 18, column: 2, scope: !374, inlinedAt: !375)
!404 = !DILocation(line: 18, column: 9, scope: !374, inlinedAt: !375)
!405 = !DILocation(line: 19, column: 9, scope: !374, inlinedAt: !375)
!406 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$game.Block$.List.reverse", scope: !2, file: !2, line: 186, type: !236, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!407 = !DILocation(line: 187, column: 1, scope: !406)
!408 = !DILocalVariable(name: "self", arg: 1, scope: !406, file: !2, line: 186, type: !49)
!409 = !DILocation(line: 186, column: 22, scope: !406)
!410 = !DILocation(line: 24, column: 6, scope: !411, inlinedAt: !412)
!411 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !329, file: !329, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !50)
!412 = !DILocation(line: 188, column: 2, scope: !406)
!413 = !DILocation(line: 24, column: 27, scope: !411, inlinedAt: !412)
!414 = !DILocalVariable(name: "half", scope: !411, file: !2, line: 25, type: !19, align: 8)
!415 = !DILocation(line: 25, column: 6, scope: !411, inlinedAt: !412)
!416 = !DILocation(line: 25, column: 13, scope: !411, inlinedAt: !412)
!417 = !DILocalVariable(name: "end", scope: !411, file: !2, line: 26, type: !19, align: 8)
!418 = !DILocation(line: 26, column: 6, scope: !411, inlinedAt: !412)
!419 = !DILocation(line: 26, column: 12, scope: !411, inlinedAt: !412)
!420 = !DILocalVariable(name: "i", scope: !421, file: !2, line: 27, type: !19, align: 8)
!421 = distinct !DILexicalBlock(scope: !411, file: !329, line: 27, column: 2)
!422 = !DILocation(line: 27, column: 11, scope: !421, inlinedAt: !412)
!423 = !DILocation(line: 27, column: 15, scope: !421, inlinedAt: !412)
!424 = !DILocation(line: 27, column: 18, scope: !421, inlinedAt: !412)
!425 = !DILocation(line: 27, column: 22, scope: !421, inlinedAt: !412)
!426 = !DILocalVariable(name: "temp", scope: !427, file: !2, line: 87, type: !25, align: 4)
!427 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !428, file: !428, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !50)
!428 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!429 = !DILocation(line: 87, column: 6, scope: !427, inlinedAt: !430)
!430 = !DILocation(line: 29, column: 3, scope: !431, inlinedAt: !412)
!431 = distinct !DILexicalBlock(scope: !421, file: !329, line: 28, column: 2)
!432 = !DILocation(line: 29, column: 9, scope: !427, inlinedAt: !430)
!433 = !DILocation(line: 29, column: 22, scope: !427, inlinedAt: !430)
!434 = !DILocation(line: 29, column: 26, scope: !427, inlinedAt: !430)
!435 = !DILocation(line: 29, column: 39, scope: !427, inlinedAt: !430)
!436 = !DILocation(line: 29, column: 45, scope: !427, inlinedAt: !430)
!437 = !DILocation(line: 27, column: 28, scope: !421, inlinedAt: !412)
!438 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$game.Block$.List.array_view", scope: !2, file: !2, line: 191, type: !363, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!439 = !DILocation(line: 192, column: 1, scope: !438)
!440 = !DILocalVariable(name: "self", arg: 1, scope: !438, file: !2, line: 191, type: !49)
!441 = !DILocation(line: 191, column: 27, scope: !438)
!442 = !DILocation(line: 193, column: 9, scope: !438)
!443 = !DILocation(line: 193, column: 23, scope: !438)
!444 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$game.Block$.List.add_array", scope: !2, file: !2, line: 202, type: !445, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !49, !79}
!447 = !DILocation(line: 203, column: 1, scope: !444)
!448 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !2, line: 202, type: !49)
!449 = !DILocation(line: 202, column: 24, scope: !444)
!450 = !DILocalVariable(name: "array", arg: 2, scope: !444, file: !2, line: 202, type: !90)
!451 = !DILocation(line: 202, column: 38, scope: !444)
!452 = !DILocation(line: 204, column: 6, scope: !444)
!453 = !DILocation(line: 200, column: 10, scope: !444)
!454 = !DILocation(line: 200, column: 23, scope: !444)
!455 = !DILocation(line: 204, column: 24, scope: !444)
!456 = !DILocation(line: 205, column: 15, scope: !444)
!457 = !DILocation(line: 205, column: 2, scope: !444)
!458 = !DILocalVariable(name: "index", scope: !444, file: !2, line: 206, type: !19, align: 8)
!459 = !DILocation(line: 206, column: 6, scope: !444)
!460 = !DILocation(line: 206, column: 14, scope: !444)
!461 = !DILocation(line: 206, column: 28, scope: !444)
!462 = !DILocation(line: 206, column: 40, scope: !444)
!463 = !DILocation(line: 437, column: 11, scope: !444)
!464 = !DILocation(line: 437, column: 28, scope: !444)
!465 = !DILocation(line: 207, column: 36, scope: !444)
!466 = !DILocation(line: 207, column: 42, scope: !444)
!467 = !DILocation(line: 207, column: 2, scope: !444)
!468 = !DILocation(line: 207, column: 15, scope: !444)
!469 = !DILocation(line: 207, column: 23, scope: !444)
!470 = distinct !DISubprogram(name: "push_all", linkageName: "std_collections_list$game.Block$.List.push_all", scope: !2, file: !2, line: 216, type: !445, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!471 = !DILocation(line: 217, column: 1, scope: !470)
!472 = !DILocalVariable(name: "self", arg: 1, scope: !470, file: !2, line: 216, type: !49)
!473 = !DILocation(line: 216, column: 23, scope: !470)
!474 = !DILocalVariable(name: "array", arg: 2, scope: !470, file: !2, line: 216, type: !90)
!475 = !DILocation(line: 216, column: 37, scope: !470)
!476 = !DILocation(line: 218, column: 6, scope: !470)
!477 = !DILocation(line: 214, column: 10, scope: !470)
!478 = !DILocation(line: 214, column: 23, scope: !470)
!479 = !DILocation(line: 218, column: 24, scope: !470)
!480 = !DILocation(line: 219, column: 15, scope: !470)
!481 = !DILocation(line: 219, column: 2, scope: !470)
!482 = !DILocalVariable(name: "index", scope: !470, file: !2, line: 220, type: !19, align: 8)
!483 = !DILocation(line: 220, column: 6, scope: !470)
!484 = !DILocation(line: 220, column: 14, scope: !470)
!485 = !DILocation(line: 220, column: 28, scope: !470)
!486 = !DILocation(line: 220, column: 40, scope: !470)
!487 = !DILocation(line: 437, column: 11, scope: !470)
!488 = !DILocation(line: 437, column: 28, scope: !470)
!489 = !DILocation(line: 221, column: 36, scope: !470)
!490 = !DILocation(line: 221, column: 42, scope: !470)
!491 = !DILocation(line: 221, column: 2, scope: !470)
!492 = !DILocation(line: 221, column: 15, scope: !470)
!493 = !DILocation(line: 221, column: 23, scope: !470)
!494 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$game.Block$.List.push_front", scope: !2, file: !2, line: 224, type: !206, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!495 = !DILocation(line: 225, column: 1, scope: !494)
!496 = !DILocalVariable(name: "self", arg: 1, scope: !494, file: !2, line: 224, type: !49)
!497 = !DILocation(line: 224, column: 25, scope: !494)
!498 = !DILocalVariable(name: "type", arg: 2, scope: !494, file: !2, line: 224, type: !25)
!499 = !DILocation(line: 224, column: 37, scope: !494)
!500 = !DILocation(line: 226, column: 2, scope: !494)
!501 = !DILocalVariable(name: "type", scope: !494, file: !2, line: 226, type: !25, align: 4)
!502 = !DILocation(line: 226, column: 20, scope: !494)
!503 = !DILocation(line: 230, column: 20, scope: !494)
!504 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$game.Block$.List.insert_at", scope: !2, file: !2, line: 232, type: !505, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !49, !20, !26}
!507 = !DILocation(line: 233, column: 1, scope: !504)
!508 = !DILocalVariable(name: "self", arg: 1, scope: !504, file: !2, line: 232, type: !49)
!509 = !DILocation(line: 232, column: 24, scope: !504)
!510 = !DILocalVariable(name: "index", arg: 2, scope: !504, file: !2, line: 232, type: !19)
!511 = !DILocation(line: 232, column: 35, scope: !504)
!512 = !DILocalVariable(name: "type", arg: 3, scope: !504, file: !2, line: 232, type: !25)
!513 = !DILocation(line: 232, column: 47, scope: !504)
!514 = !DILocation(line: 230, column: 11, scope: !515)
!515 = distinct !DILexicalBlock(scope: !504, file: !2, line: 233, column: 1)
!516 = !DILocation(line: 230, column: 20, scope: !515)
!517 = !DILocation(line: 234, column: 15, scope: !504)
!518 = !DILocation(line: 234, column: 2, scope: !504)
!519 = !DILocation(line: 235, column: 2, scope: !504)
!520 = !DILocation(line: 235, column: 16, scope: !504)
!521 = !DILocation(line: 437, column: 11, scope: !504)
!522 = !DILocation(line: 437, column: 28, scope: !504)
!523 = !DILocalVariable(name: "i", scope: !524, file: !2, line: 236, type: !525, align: 8)
!524 = distinct !DILexicalBlock(scope: !504, file: !2, line: 236, column: 2)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !167)
!526 = !DILocation(line: 236, column: 11, scope: !524)
!527 = !DILocation(line: 236, column: 15, scope: !524)
!528 = !DILocation(line: 236, column: 30, scope: !524)
!529 = !DILocation(line: 236, column: 34, scope: !524)
!530 = !DILocation(line: 238, column: 21, scope: !531)
!531 = distinct !DILexicalBlock(scope: !524, file: !2, line: 237, column: 2)
!532 = !DILocation(line: 238, column: 34, scope: !531)
!533 = !DILocation(line: 238, column: 3, scope: !531)
!534 = !DILocation(line: 238, column: 16, scope: !531)
!535 = !DILocation(line: 236, column: 41, scope: !524)
!536 = !DILocation(line: 240, column: 2, scope: !504)
!537 = !DILocation(line: 240, column: 15, scope: !504)
!538 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$game.Block$.List.set_at", scope: !2, file: !2, line: 246, type: !505, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!539 = !DILocation(line: 247, column: 1, scope: !538)
!540 = !DILocalVariable(name: "self", arg: 1, scope: !538, file: !2, line: 246, type: !49)
!541 = !DILocation(line: 246, column: 21, scope: !538)
!542 = !DILocalVariable(name: "index", arg: 2, scope: !538, file: !2, line: 246, type: !19)
!543 = !DILocation(line: 246, column: 32, scope: !538)
!544 = !DILocalVariable(name: "type", arg: 3, scope: !538, file: !2, line: 246, type: !25)
!545 = !DILocation(line: 246, column: 44, scope: !538)
!546 = !DILocation(line: 244, column: 11, scope: !547)
!547 = distinct !DILexicalBlock(scope: !538, file: !2, line: 247, column: 1)
!548 = !DILocation(line: 244, column: 19, scope: !547)
!549 = !DILocation(line: 248, column: 2, scope: !538)
!550 = !DILocation(line: 248, column: 15, scope: !538)
!551 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$game.Block$.List.remove_last", scope: !2, file: !2, line: 251, type: !236, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!552 = !DILocation(line: 252, column: 1, scope: !551)
!553 = !DILocalVariable(name: "self", arg: 1, scope: !551, file: !2, line: 251, type: !49)
!554 = !DILocation(line: 251, column: 27, scope: !551)
!555 = !DILocation(line: 253, column: 7, scope: !551)
!556 = !DILocation(line: 253, column: 25, scope: !551)
!557 = !DILocation(line: 254, column: 2, scope: !551)
!558 = !DILocation(line: 254, column: 16, scope: !551)
!559 = !DILocation(line: 437, column: 11, scope: !551)
!560 = !DILocation(line: 437, column: 28, scope: !551)
!561 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$game.Block$.List.remove_first", scope: !2, file: !2, line: 257, type: !236, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!562 = !DILocation(line: 258, column: 1, scope: !561)
!563 = !DILocalVariable(name: "self", arg: 1, scope: !561, file: !2, line: 257, type: !49)
!564 = !DILocation(line: 257, column: 28, scope: !561)
!565 = !DILocation(line: 259, column: 7, scope: !561)
!566 = !DILocation(line: 259, column: 25, scope: !561)
!567 = !DILocation(line: 260, column: 2, scope: !561)
!568 = !DILocation(line: 136, column: 19, scope: !561)
!569 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$game.Block$.List.first", scope: !2, file: !2, line: 263, type: !221, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!570 = !DILocation(line: 264, column: 1, scope: !569)
!571 = !DILocalVariable(name: "self", arg: 1, scope: !569, file: !2, line: 263, type: !49)
!572 = !DILocation(line: 263, column: 21, scope: !569)
!573 = !DILocation(line: 265, column: 7, scope: !569)
!574 = !DILocation(line: 265, column: 25, scope: !569)
!575 = !DILocation(line: 266, column: 9, scope: !569)
!576 = !DILocation(line: 266, column: 22, scope: !569)
!577 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$game.Block$.List.last", scope: !2, file: !2, line: 269, type: !221, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!578 = !DILocation(line: 270, column: 1, scope: !577)
!579 = !DILocalVariable(name: "self", arg: 1, scope: !577, file: !2, line: 269, type: !49)
!580 = !DILocation(line: 269, column: 20, scope: !577)
!581 = !DILocation(line: 271, column: 7, scope: !577)
!582 = !DILocation(line: 271, column: 25, scope: !577)
!583 = !DILocation(line: 272, column: 9, scope: !577)
!584 = !DILocation(line: 272, column: 22, scope: !577)
!585 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$game.Block$.List.is_empty", scope: !2, file: !2, line: 275, type: !139, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!586 = !DILocation(line: 276, column: 1, scope: !585)
!587 = !DILocalVariable(name: "self", arg: 1, scope: !585, file: !2, line: 275, type: !49)
!588 = !DILocation(line: 275, column: 23, scope: !585)
!589 = !DILocation(line: 277, column: 10, scope: !585)
!590 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$game.Block$.List.byte_size", scope: !2, file: !2, line: 280, type: !591, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!591 = !DISubroutineType(types: !592)
!592 = !{!19, !49}
!593 = !DILocation(line: 281, column: 1, scope: !590)
!594 = !DILocalVariable(name: "self", arg: 1, scope: !590, file: !2, line: 280, type: !49)
!595 = !DILocation(line: 280, column: 23, scope: !590)
!596 = !DILocation(line: 282, column: 23, scope: !590)
!597 = !DILocation(line: 282, column: 9, scope: !590)
!598 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$game.Block$.List.len", scope: !2, file: !2, line: 285, type: !591, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!599 = !DILocation(line: 286, column: 1, scope: !598)
!600 = !DILocalVariable(name: "self", arg: 1, scope: !598, file: !2, line: 285, type: !49)
!601 = !DILocation(line: 285, column: 17, scope: !598)
!602 = !DILocation(line: 287, column: 9, scope: !598)
!603 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$game.Block$.List.get", scope: !2, file: !2, line: 293, type: !604, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!604 = !DISubroutineType(types: !605)
!605 = !{!25, !49, !20}
!606 = !DILocation(line: 294, column: 1, scope: !603)
!607 = !DILocalVariable(name: "self", arg: 1, scope: !603, file: !2, line: 293, type: !49)
!608 = !DILocation(line: 293, column: 18, scope: !603)
!609 = !DILocalVariable(name: "index", arg: 2, scope: !603, file: !2, line: 293, type: !19)
!610 = !DILocation(line: 293, column: 29, scope: !603)
!611 = !DILocation(line: 291, column: 11, scope: !612)
!612 = distinct !DILexicalBlock(scope: !603, file: !2, line: 294, column: 1)
!613 = !DILocation(line: 291, column: 19, scope: !612)
!614 = !DILocation(line: 295, column: 9, scope: !603)
!615 = !DILocation(line: 295, column: 22, scope: !603)
!616 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$game.Block$.List.free", scope: !2, file: !2, line: 298, type: !236, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!617 = !DILocation(line: 299, column: 1, scope: !616)
!618 = !DILocalVariable(name: "self", arg: 1, scope: !616, file: !2, line: 298, type: !49)
!619 = !DILocation(line: 298, column: 19, scope: !616)
!620 = !DILocation(line: 300, column: 7, scope: !616)
!621 = !DILocation(line: 300, column: 25, scope: !616)
!622 = !DILocation(line: 300, column: 58, scope: !616)
!623 = !DILocation(line: 300, column: 79, scope: !616)
!624 = !DILocation(line: 447, column: 26, scope: !625, inlinedAt: !627)
!625 = distinct !DILexicalBlock(scope: !626, file: !2, line: 448, column: 1)
!626 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!627 = !DILocation(line: 302, column: 2, scope: !616)
!628 = !DILocation(line: 449, column: 7, scope: !626, inlinedAt: !627)
!629 = !DILocation(line: 449, column: 28, scope: !626, inlinedAt: !627)
!630 = !DILocation(line: 450, column: 27, scope: !626, inlinedAt: !627)
!631 = !DILocation(line: 450, column: 38, scope: !626, inlinedAt: !627)
!632 = !DILocation(line: 450, column: 2, scope: !626, inlinedAt: !627)
!633 = !DILocation(line: 307, column: 19, scope: !616)
!634 = !DILocation(line: 307, column: 35, scope: !616)
!635 = !DILocation(line: 119, column: 6, scope: !636, inlinedAt: !637)
!636 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !337, file: !337, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!637 = !DILocation(line: 307, column: 3, scope: !616)
!638 = !DILocation(line: 119, column: 18, scope: !636, inlinedAt: !637)
!639 = !DILocation(line: 123, column: 20, scope: !636, inlinedAt: !637)
!640 = !DILocation(line: 123, column: 2, scope: !636, inlinedAt: !637)
!641 = !DILocation(line: 309, column: 2, scope: !616)
!642 = !DILocation(line: 310, column: 2, scope: !616)
!643 = !DILocation(line: 311, column: 2, scope: !616)
!644 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$game.Block$.List.swap", scope: !2, file: !2, line: 317, type: !645, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !49, !20, !20}
!647 = !DILocation(line: 318, column: 1, scope: !644)
!648 = !DILocalVariable(name: "self", arg: 1, scope: !644, file: !2, line: 317, type: !49)
!649 = !DILocation(line: 317, column: 19, scope: !644)
!650 = !DILocalVariable(name: "i", arg: 2, scope: !644, file: !2, line: 317, type: !19)
!651 = !DILocation(line: 317, column: 30, scope: !644)
!652 = !DILocalVariable(name: "j", arg: 3, scope: !644, file: !2, line: 317, type: !19)
!653 = !DILocation(line: 317, column: 37, scope: !644)
!654 = !DILocation(line: 315, column: 11, scope: !655)
!655 = distinct !DILexicalBlock(scope: !644, file: !2, line: 318, column: 1)
!656 = !DILocation(line: 315, column: 15, scope: !655)
!657 = !DILocation(line: 315, column: 28, scope: !655)
!658 = !DILocation(line: 315, column: 32, scope: !655)
!659 = !DILocalVariable(name: "temp", scope: !660, file: !2, line: 87, type: !25, align: 4)
!660 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !428, file: !428, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !50)
!661 = !DILocation(line: 87, column: 6, scope: !660, inlinedAt: !662)
!662 = !DILocation(line: 319, column: 2, scope: !644)
!663 = !DILocation(line: 319, column: 8, scope: !660, inlinedAt: !662)
!664 = !DILocation(line: 319, column: 21, scope: !660, inlinedAt: !662)
!665 = !DILocation(line: 319, column: 25, scope: !660, inlinedAt: !662)
!666 = !DILocation(line: 319, column: 38, scope: !660, inlinedAt: !662)
!667 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$game.Block$.List.remove_if", scope: !2, file: !2, line: 326, type: !668, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!668 = !DISubroutineType(types: !669)
!669 = !{!19, !49, !670}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !671, size: 64, align: 64, dwarfAddressSpace: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!3, !82}
!673 = !DILocation(line: 327, column: 1, scope: !667)
!674 = !DILocalVariable(name: "self", arg: 1, scope: !667, file: !2, line: 326, type: !49)
!675 = !DILocation(line: 326, column: 23, scope: !667)
!676 = !DILocalVariable(name: "filter", arg: 2, scope: !667, file: !2, line: 326, type: !677)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !670, align: 8)
!678 = !DILocation(line: 326, column: 47, scope: !667)
!679 = !DILocalVariable(name: "size", scope: !680, file: !2, line: 91, type: !19, align: 8)
!680 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !329, file: !329, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !50)
!681 = !DILocation(line: 91, column: 6, scope: !680, inlinedAt: !682)
!682 = !DILocation(line: 328, column: 9, scope: !667)
!683 = !DILocation(line: 91, column: 13, scope: !680, inlinedAt: !682)
!684 = !DILocalVariable(name: "i", scope: !685, file: !2, line: 92, type: !19, align: 8)
!685 = distinct !DILexicalBlock(scope: !680, file: !329, line: 92, column: 2)
!686 = !DILocation(line: 92, column: 11, scope: !685, inlinedAt: !682)
!687 = !DILocation(line: 92, column: 15, scope: !685, inlinedAt: !682)
!688 = !DILocalVariable(name: "k", scope: !685, file: !2, line: 92, type: !19, align: 8)
!689 = !DILocation(line: 92, column: 25, scope: !685, inlinedAt: !682)
!690 = !DILocation(line: 92, column: 29, scope: !685, inlinedAt: !682)
!691 = !DILocation(line: 92, column: 35, scope: !685, inlinedAt: !682)
!692 = !DILocation(line: 98, column: 4, scope: !693, inlinedAt: !682)
!693 = distinct !DILexicalBlock(scope: !685, file: !329, line: 93, column: 2)
!694 = !DILocation(line: 98, column: 11, scope: !695, inlinedAt: !682)
!695 = distinct !DILexicalBlock(scope: !693, file: !329, line: 98, column: 4)
!696 = !DILocation(line: 98, column: 20, scope: !695, inlinedAt: !682)
!697 = !DILocation(line: 98, column: 28, scope: !695, inlinedAt: !682)
!698 = !DILocation(line: 98, column: 41, scope: !695, inlinedAt: !682)
!699 = !DILocation(line: 98, column: 50, scope: !695, inlinedAt: !682)
!700 = !DILocalVariable(name: "n", scope: !693, file: !2, line: 101, type: !19, align: 8)
!701 = !DILocation(line: 101, column: 7, scope: !693, inlinedAt: !682)
!702 = !DILocation(line: 101, column: 11, scope: !693, inlinedAt: !682)
!703 = !DILocation(line: 101, column: 23, scope: !693, inlinedAt: !682)
!704 = !DILocation(line: 102, column: 23, scope: !693, inlinedAt: !682)
!705 = !DILocation(line: 102, column: 36, scope: !693, inlinedAt: !682)
!706 = !DILocation(line: 102, column: 38, scope: !693, inlinedAt: !682)
!707 = !DILocation(line: 102, column: 3, scope: !693, inlinedAt: !682)
!708 = !DILocation(line: 102, column: 16, scope: !693, inlinedAt: !682)
!709 = !DILocation(line: 102, column: 18, scope: !693, inlinedAt: !682)
!710 = !DILocation(line: 103, column: 3, scope: !693, inlinedAt: !682)
!711 = !DILocation(line: 103, column: 16, scope: !693, inlinedAt: !682)
!712 = !DILocation(line: 103, column: 20, scope: !693, inlinedAt: !682)
!713 = !DILocation(line: 108, column: 4, scope: !693, inlinedAt: !682)
!714 = !DILocation(line: 108, column: 11, scope: !715, inlinedAt: !682)
!715 = distinct !DILexicalBlock(scope: !693, file: !329, line: 108, column: 4)
!716 = !DILocation(line: 108, column: 21, scope: !715, inlinedAt: !682)
!717 = !DILocation(line: 108, column: 29, scope: !715, inlinedAt: !682)
!718 = !DILocation(line: 108, column: 42, scope: !715, inlinedAt: !682)
!719 = !DILocation(line: 108, column: 51, scope: !715, inlinedAt: !682)
!720 = !DILocation(line: 92, column: 46, scope: !685, inlinedAt: !682)
!721 = !DILocation(line: 111, column: 9, scope: !680, inlinedAt: !682)
!722 = !DILocation(line: 111, column: 16, scope: !680, inlinedAt: !682)
!723 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$game.Block$.List.retain_if", scope: !2, file: !2, line: 335, type: !668, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!724 = !DILocation(line: 336, column: 1, scope: !723)
!725 = !DILocalVariable(name: "self", arg: 1, scope: !723, file: !2, line: 335, type: !49)
!726 = !DILocation(line: 335, column: 23, scope: !723)
!727 = !DILocalVariable(name: "selection", arg: 2, scope: !723, file: !2, line: 335, type: !677)
!728 = !DILocation(line: 335, column: 47, scope: !723)
!729 = !DILocalVariable(name: "size", scope: !730, file: !2, line: 91, type: !19, align: 8)
!730 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !329, file: !329, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !50)
!731 = !DILocation(line: 91, column: 6, scope: !730, inlinedAt: !732)
!732 = !DILocation(line: 337, column: 9, scope: !723)
!733 = !DILocation(line: 91, column: 13, scope: !730, inlinedAt: !732)
!734 = !DILocalVariable(name: "i", scope: !735, file: !2, line: 92, type: !19, align: 8)
!735 = distinct !DILexicalBlock(scope: !730, file: !329, line: 92, column: 2)
!736 = !DILocation(line: 92, column: 11, scope: !735, inlinedAt: !732)
!737 = !DILocation(line: 92, column: 15, scope: !735, inlinedAt: !732)
!738 = !DILocalVariable(name: "k", scope: !735, file: !2, line: 92, type: !19, align: 8)
!739 = !DILocation(line: 92, column: 25, scope: !735, inlinedAt: !732)
!740 = !DILocation(line: 92, column: 29, scope: !735, inlinedAt: !732)
!741 = !DILocation(line: 92, column: 35, scope: !735, inlinedAt: !732)
!742 = !DILocation(line: 96, column: 4, scope: !743, inlinedAt: !732)
!743 = distinct !DILexicalBlock(scope: !735, file: !329, line: 93, column: 2)
!744 = !DILocation(line: 96, column: 11, scope: !745, inlinedAt: !732)
!745 = distinct !DILexicalBlock(scope: !743, file: !329, line: 96, column: 4)
!746 = !DILocation(line: 96, column: 21, scope: !745, inlinedAt: !732)
!747 = !DILocation(line: 96, column: 29, scope: !745, inlinedAt: !732)
!748 = !DILocation(line: 96, column: 42, scope: !745, inlinedAt: !732)
!749 = !DILocation(line: 96, column: 51, scope: !745, inlinedAt: !732)
!750 = !DILocalVariable(name: "n", scope: !743, file: !2, line: 101, type: !19, align: 8)
!751 = !DILocation(line: 101, column: 7, scope: !743, inlinedAt: !732)
!752 = !DILocation(line: 101, column: 11, scope: !743, inlinedAt: !732)
!753 = !DILocation(line: 101, column: 23, scope: !743, inlinedAt: !732)
!754 = !DILocation(line: 102, column: 23, scope: !743, inlinedAt: !732)
!755 = !DILocation(line: 102, column: 36, scope: !743, inlinedAt: !732)
!756 = !DILocation(line: 102, column: 38, scope: !743, inlinedAt: !732)
!757 = !DILocation(line: 102, column: 3, scope: !743, inlinedAt: !732)
!758 = !DILocation(line: 102, column: 16, scope: !743, inlinedAt: !732)
!759 = !DILocation(line: 102, column: 18, scope: !743, inlinedAt: !732)
!760 = !DILocation(line: 103, column: 3, scope: !743, inlinedAt: !732)
!761 = !DILocation(line: 103, column: 16, scope: !743, inlinedAt: !732)
!762 = !DILocation(line: 103, column: 20, scope: !743, inlinedAt: !732)
!763 = !DILocation(line: 106, column: 4, scope: !743, inlinedAt: !732)
!764 = !DILocation(line: 106, column: 11, scope: !765, inlinedAt: !732)
!765 = distinct !DILexicalBlock(scope: !743, file: !329, line: 106, column: 4)
!766 = !DILocation(line: 106, column: 20, scope: !765, inlinedAt: !732)
!767 = !DILocation(line: 106, column: 28, scope: !765, inlinedAt: !732)
!768 = !DILocation(line: 106, column: 41, scope: !765, inlinedAt: !732)
!769 = !DILocation(line: 106, column: 50, scope: !765, inlinedAt: !732)
!770 = !DILocation(line: 92, column: 46, scope: !735, inlinedAt: !732)
!771 = !DILocation(line: 111, column: 9, scope: !730, inlinedAt: !732)
!772 = !DILocation(line: 111, column: 16, scope: !730, inlinedAt: !732)
!773 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$game.Block$.List.remove_using_test", scope: !2, file: !2, line: 340, type: !774, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!774 = !DISubroutineType(types: !775)
!775 = !{!19, !49, !776, !779}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !777, size: 64, align: 64, dwarfAddressSpace: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!3, !82, !779}
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !780, identifier: "any")
!780 = !{!781, !782}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !779, baseType: !11, size: 64, align: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !779, baseType: !13, size: 64, align: 64, offset: 64)
!783 = !DILocation(line: 341, column: 1, scope: !773)
!784 = !DILocalVariable(name: "self", arg: 1, scope: !773, file: !2, line: 340, type: !49)
!785 = !DILocation(line: 340, column: 31, scope: !773)
!786 = !DILocalVariable(name: "filter", arg: 2, scope: !773, file: !2, line: 340, type: !787)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !776, align: 8)
!788 = !DILocation(line: 340, column: 50, scope: !773)
!789 = !DILocalVariable(name: "context", arg: 3, scope: !773, file: !2, line: 340, type: !779)
!790 = !DILocation(line: 340, column: 62, scope: !773)
!791 = !DILocalVariable(name: "old_size", scope: !773, file: !2, line: 342, type: !19, align: 8)
!792 = !DILocation(line: 342, column: 6, scope: !773)
!793 = !DILocation(line: 342, column: 17, scope: !773)
!794 = !DILocalVariable(name: "size", scope: !795, file: !2, line: 35, type: !19, align: 8)
!795 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !329, file: !329, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !50)
!796 = !DILocation(line: 35, column: 6, scope: !795, inlinedAt: !797)
!797 = !DILocation(line: 347, column: 9, scope: !773)
!798 = !DILocation(line: 35, column: 13, scope: !795, inlinedAt: !797)
!799 = !DILocalVariable(name: "i", scope: !800, file: !2, line: 36, type: !19, align: 8)
!800 = distinct !DILexicalBlock(scope: !795, file: !329, line: 36, column: 2)
!801 = !DILocation(line: 36, column: 11, scope: !800, inlinedAt: !797)
!802 = !DILocation(line: 36, column: 15, scope: !800, inlinedAt: !797)
!803 = !DILocalVariable(name: "k", scope: !800, file: !2, line: 36, type: !19, align: 8)
!804 = !DILocation(line: 36, column: 25, scope: !800, inlinedAt: !797)
!805 = !DILocation(line: 36, column: 29, scope: !800, inlinedAt: !797)
!806 = !DILocation(line: 36, column: 35, scope: !800, inlinedAt: !797)
!807 = !DILocation(line: 42, column: 4, scope: !808, inlinedAt: !797)
!808 = distinct !DILexicalBlock(scope: !800, file: !329, line: 37, column: 2)
!809 = !DILocation(line: 42, column: 11, scope: !810, inlinedAt: !797)
!810 = distinct !DILexicalBlock(scope: !808, file: !329, line: 42, column: 4)
!811 = !DILocation(line: 42, column: 20, scope: !810, inlinedAt: !797)
!812 = !DILocation(line: 42, column: 28, scope: !810, inlinedAt: !797)
!813 = !DILocation(line: 42, column: 41, scope: !810, inlinedAt: !797)
!814 = !DILocation(line: 42, column: 49, scope: !810, inlinedAt: !797)
!815 = !DILocation(line: 42, column: 55, scope: !810, inlinedAt: !797)
!816 = !DILocalVariable(name: "n", scope: !808, file: !2, line: 45, type: !19, align: 8)
!817 = !DILocation(line: 45, column: 7, scope: !808, inlinedAt: !797)
!818 = !DILocation(line: 45, column: 11, scope: !808, inlinedAt: !797)
!819 = !DILocation(line: 45, column: 23, scope: !808, inlinedAt: !797)
!820 = !DILocation(line: 46, column: 23, scope: !808, inlinedAt: !797)
!821 = !DILocation(line: 46, column: 36, scope: !808, inlinedAt: !797)
!822 = !DILocation(line: 46, column: 38, scope: !808, inlinedAt: !797)
!823 = !DILocation(line: 46, column: 3, scope: !808, inlinedAt: !797)
!824 = !DILocation(line: 46, column: 16, scope: !808, inlinedAt: !797)
!825 = !DILocation(line: 46, column: 18, scope: !808, inlinedAt: !797)
!826 = !DILocation(line: 47, column: 3, scope: !808, inlinedAt: !797)
!827 = !DILocation(line: 47, column: 16, scope: !808, inlinedAt: !797)
!828 = !DILocation(line: 47, column: 20, scope: !808, inlinedAt: !797)
!829 = !DILocation(line: 52, column: 4, scope: !808, inlinedAt: !797)
!830 = !DILocation(line: 52, column: 11, scope: !831, inlinedAt: !797)
!831 = distinct !DILexicalBlock(scope: !808, file: !329, line: 52, column: 4)
!832 = !DILocation(line: 52, column: 21, scope: !831, inlinedAt: !797)
!833 = !DILocation(line: 52, column: 29, scope: !831, inlinedAt: !797)
!834 = !DILocation(line: 52, column: 42, scope: !831, inlinedAt: !797)
!835 = !DILocation(line: 52, column: 50, scope: !831, inlinedAt: !797)
!836 = !DILocation(line: 52, column: 56, scope: !831, inlinedAt: !797)
!837 = !DILocation(line: 36, column: 46, scope: !800, inlinedAt: !797)
!838 = !DILocation(line: 55, column: 9, scope: !795, inlinedAt: !797)
!839 = !DILocation(line: 55, column: 16, scope: !795, inlinedAt: !797)
!840 = !DILocation(line: 345, column: 7, scope: !841)
!841 = distinct !DILexicalBlock(scope: !773, file: !2, line: 344, column: 2)
!842 = !DILocation(line: 345, column: 19, scope: !841)
!843 = !DILocation(line: 345, column: 65, scope: !841)
!844 = !DILocation(line: 345, column: 30, scope: !841)
!845 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$game.Block$.List.retain_using_test", scope: !2, file: !2, line: 352, type: !774, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!846 = !DILocation(line: 353, column: 1, scope: !845)
!847 = !DILocalVariable(name: "self", arg: 1, scope: !845, file: !2, line: 352, type: !49)
!848 = !DILocation(line: 352, column: 31, scope: !845)
!849 = !DILocalVariable(name: "filter", arg: 2, scope: !845, file: !2, line: 352, type: !787)
!850 = !DILocation(line: 352, column: 50, scope: !845)
!851 = !DILocalVariable(name: "context", arg: 3, scope: !845, file: !2, line: 352, type: !779)
!852 = !DILocation(line: 352, column: 62, scope: !845)
!853 = !DILocalVariable(name: "old_size", scope: !845, file: !2, line: 354, type: !19, align: 8)
!854 = !DILocation(line: 354, column: 6, scope: !845)
!855 = !DILocation(line: 354, column: 17, scope: !845)
!856 = !DILocalVariable(name: "size", scope: !857, file: !2, line: 35, type: !19, align: 8)
!857 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !329, file: !329, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !50)
!858 = !DILocation(line: 35, column: 6, scope: !857, inlinedAt: !859)
!859 = !DILocation(line: 358, column: 9, scope: !845)
!860 = !DILocation(line: 35, column: 13, scope: !857, inlinedAt: !859)
!861 = !DILocalVariable(name: "i", scope: !862, file: !2, line: 36, type: !19, align: 8)
!862 = distinct !DILexicalBlock(scope: !857, file: !329, line: 36, column: 2)
!863 = !DILocation(line: 36, column: 11, scope: !862, inlinedAt: !859)
!864 = !DILocation(line: 36, column: 15, scope: !862, inlinedAt: !859)
!865 = !DILocalVariable(name: "k", scope: !862, file: !2, line: 36, type: !19, align: 8)
!866 = !DILocation(line: 36, column: 25, scope: !862, inlinedAt: !859)
!867 = !DILocation(line: 36, column: 29, scope: !862, inlinedAt: !859)
!868 = !DILocation(line: 36, column: 35, scope: !862, inlinedAt: !859)
!869 = !DILocation(line: 40, column: 4, scope: !870, inlinedAt: !859)
!870 = distinct !DILexicalBlock(scope: !862, file: !329, line: 37, column: 2)
!871 = !DILocation(line: 40, column: 11, scope: !872, inlinedAt: !859)
!872 = distinct !DILexicalBlock(scope: !870, file: !329, line: 40, column: 4)
!873 = !DILocation(line: 40, column: 21, scope: !872, inlinedAt: !859)
!874 = !DILocation(line: 40, column: 29, scope: !872, inlinedAt: !859)
!875 = !DILocation(line: 40, column: 42, scope: !872, inlinedAt: !859)
!876 = !DILocation(line: 40, column: 50, scope: !872, inlinedAt: !859)
!877 = !DILocation(line: 40, column: 56, scope: !872, inlinedAt: !859)
!878 = !DILocalVariable(name: "n", scope: !870, file: !2, line: 45, type: !19, align: 8)
!879 = !DILocation(line: 45, column: 7, scope: !870, inlinedAt: !859)
!880 = !DILocation(line: 45, column: 11, scope: !870, inlinedAt: !859)
!881 = !DILocation(line: 45, column: 23, scope: !870, inlinedAt: !859)
!882 = !DILocation(line: 46, column: 23, scope: !870, inlinedAt: !859)
!883 = !DILocation(line: 46, column: 36, scope: !870, inlinedAt: !859)
!884 = !DILocation(line: 46, column: 38, scope: !870, inlinedAt: !859)
!885 = !DILocation(line: 46, column: 3, scope: !870, inlinedAt: !859)
!886 = !DILocation(line: 46, column: 16, scope: !870, inlinedAt: !859)
!887 = !DILocation(line: 46, column: 18, scope: !870, inlinedAt: !859)
!888 = !DILocation(line: 47, column: 3, scope: !870, inlinedAt: !859)
!889 = !DILocation(line: 47, column: 16, scope: !870, inlinedAt: !859)
!890 = !DILocation(line: 47, column: 20, scope: !870, inlinedAt: !859)
!891 = !DILocation(line: 50, column: 4, scope: !870, inlinedAt: !859)
!892 = !DILocation(line: 50, column: 11, scope: !893, inlinedAt: !859)
!893 = distinct !DILexicalBlock(scope: !870, file: !329, line: 50, column: 4)
!894 = !DILocation(line: 50, column: 20, scope: !893, inlinedAt: !859)
!895 = !DILocation(line: 50, column: 28, scope: !893, inlinedAt: !859)
!896 = !DILocation(line: 50, column: 41, scope: !893, inlinedAt: !859)
!897 = !DILocation(line: 50, column: 49, scope: !893, inlinedAt: !859)
!898 = !DILocation(line: 50, column: 55, scope: !893, inlinedAt: !859)
!899 = !DILocation(line: 36, column: 46, scope: !862, inlinedAt: !859)
!900 = !DILocation(line: 55, column: 9, scope: !857, inlinedAt: !859)
!901 = !DILocation(line: 55, column: 16, scope: !857, inlinedAt: !859)
!902 = !DILocation(line: 356, column: 7, scope: !903)
!903 = distinct !DILexicalBlock(scope: !845, file: !2, line: 355, column: 8)
!904 = !DILocation(line: 356, column: 19, scope: !903)
!905 = !DILocation(line: 356, column: 65, scope: !903)
!906 = !DILocation(line: 356, column: 30, scope: !903)
!907 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$game.Block$.List.ensure_capacity", scope: !2, file: !2, line: 361, type: !256, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !50)
!908 = !DILocation(line: 362, column: 1, scope: !907)
!909 = !DILocalVariable(name: "self", arg: 1, scope: !907, file: !2, line: 361, type: !49)
!910 = !DILocation(line: 361, column: 30, scope: !907)
!911 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !907, file: !2, line: 361, type: !19)
!912 = !DILocation(line: 361, column: 41, scope: !907)
!913 = !DILocation(line: 363, column: 6, scope: !907)
!914 = !DILocation(line: 363, column: 27, scope: !907)
!915 = !DILocation(line: 364, column: 6, scope: !907)
!916 = !DILocation(line: 364, column: 23, scope: !907)
!917 = !DILocation(line: 364, column: 43, scope: !907)
!918 = !DILocation(line: 367, column: 10, scope: !919)
!919 = distinct !DILexicalBlock(scope: !907, file: !2, line: 367, column: 2)
!920 = !DILocation(line: 369, column: 8, scope: !919)
!921 = !DILocation(line: 370, column: 21, scope: !922)
!922 = distinct !DILexicalBlock(scope: !919, file: !2, line: 370, column: 4)
!923 = !DILocation(line: 370, column: 4, scope: !922)
!924 = !DILocation(line: 371, column: 8, scope: !919)
!925 = !DILocation(line: 372, column: 21, scope: !926)
!926 = distinct !DILexicalBlock(scope: !919, file: !2, line: 372, column: 4)
!927 = !DILocation(line: 372, column: 4, scope: !926)
!928 = !DILocation(line: 374, column: 4, scope: !929)
!929 = distinct !DILexicalBlock(scope: !919, file: !2, line: 374, column: 4)
!930 = !DILocation(line: 447, column: 26, scope: !931, inlinedAt: !933)
!931 = distinct !DILexicalBlock(scope: !932, file: !2, line: 448, column: 1)
!932 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!933 = !DILocation(line: 377, column: 2, scope: !907)
!934 = !DILocation(line: 449, column: 7, scope: !932, inlinedAt: !933)
!935 = !DILocation(line: 449, column: 28, scope: !932, inlinedAt: !933)
!936 = !DILocation(line: 450, column: 27, scope: !932, inlinedAt: !933)
!937 = !DILocation(line: 450, column: 38, scope: !932, inlinedAt: !933)
!938 = !DILocation(line: 450, column: 2, scope: !932, inlinedAt: !933)
!939 = !DILocalVariable(name: "y", scope: !940, file: !2, line: 1002, type: !19, align: 8)
!940 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !349, file: !349, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !50)
!941 = !DILocation(line: 1002, column: 13, scope: !940, inlinedAt: !942)
!942 = !DILocation(line: 379, column: 17, scope: !907)
!943 = !DILocation(line: 1002, column: 17, scope: !940, inlinedAt: !942)
!944 = !DILocation(line: 1003, column: 2, scope: !940, inlinedAt: !942)
!945 = !DILocation(line: 1003, column: 9, scope: !946, inlinedAt: !942)
!946 = distinct !DILexicalBlock(scope: !940, file: !349, line: 1003, column: 2)
!947 = !DILocation(line: 1003, column: 13, scope: !946, inlinedAt: !942)
!948 = !DILocation(line: 1003, column: 16, scope: !946, inlinedAt: !942)
!949 = !DILocation(line: 1003, column: 21, scope: !946, inlinedAt: !942)
!950 = !DILocation(line: 1004, column: 9, scope: !940, inlinedAt: !942)
!951 = !DILocation(line: 383, column: 37, scope: !907)
!952 = !DILocation(line: 383, column: 53, scope: !907)
!953 = !DILocation(line: 383, column: 81, scope: !907)
!954 = !DILocation(line: 383, column: 67, scope: !907)
!955 = !DILocation(line: 108, column: 6, scope: !956, inlinedAt: !957)
!956 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !337, file: !337, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!957 = !DILocation(line: 103, column: 9, scope: !958, inlinedAt: !959)
!958 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !337, file: !337, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!959 = !DILocation(line: 383, column: 18, scope: !907)
!960 = !DILocation(line: 119, column: 6, scope: !961, inlinedAt: !962)
!961 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !337, file: !337, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!962 = !DILocation(line: 110, column: 3, scope: !963, inlinedAt: !957)
!963 = distinct !DILexicalBlock(scope: !956, file: !337, line: 109, column: 2)
!964 = !DILocation(line: 119, column: 18, scope: !961, inlinedAt: !962)
!965 = !DILocation(line: 123, column: 20, scope: !961, inlinedAt: !962)
!966 = !DILocation(line: 123, column: 2, scope: !961, inlinedAt: !962)
!967 = !DILocation(line: 111, column: 10, scope: !963, inlinedAt: !957)
!968 = !DILocation(line: 113, column: 6, scope: !956, inlinedAt: !957)
!969 = !DILocation(line: 113, column: 37, scope: !956, inlinedAt: !957)
!970 = !DILocation(line: 38, column: 12, scope: !956, inlinedAt: !957)
!971 = !DILocation(line: 997, column: 9, scope: !972, inlinedAt: !973)
!972 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !349, file: !349, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!973 = !DILocation(line: 38, column: 26, scope: !956, inlinedAt: !957)
!974 = !DILocation(line: 997, column: 20, scope: !972, inlinedAt: !973)
!975 = !DILocation(line: 997, column: 25, scope: !972, inlinedAt: !973)
!976 = !DILocation(line: 997, column: 19, scope: !972, inlinedAt: !973)
!977 = !DILocation(line: 113, column: 19, scope: !956, inlinedAt: !957)
!978 = !DILocation(line: 114, column: 26, scope: !956, inlinedAt: !957)
!979 = !DILocation(line: 114, column: 31, scope: !956, inlinedAt: !957)
!980 = !DILocation(line: 48, column: 12, scope: !956, inlinedAt: !957)
!981 = !DILocation(line: 997, column: 9, scope: !982, inlinedAt: !983)
!982 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !349, file: !349, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!983 = !DILocation(line: 48, column: 26, scope: !956, inlinedAt: !957)
!984 = !DILocation(line: 997, column: 20, scope: !982, inlinedAt: !983)
!985 = !DILocation(line: 997, column: 25, scope: !982, inlinedAt: !983)
!986 = !DILocation(line: 997, column: 19, scope: !982, inlinedAt: !983)
!987 = !DILocation(line: 114, column: 9, scope: !956, inlinedAt: !957)
!988 = !DILocation(line: 383, column: 3, scope: !907)
!989 = !DILocation(line: 385, column: 2, scope: !907)
!990 = !DILocation(line: 456, column: 28, scope: !991, inlinedAt: !993)
!991 = distinct !DILexicalBlock(scope: !992, file: !2, line: 457, column: 1)
!992 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 456, scopeLine: 456, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44)
!993 = !DILocation(line: 387, column: 2, scope: !907)
!994 = !DILocation(line: 454, column: 11, scope: !991, inlinedAt: !993)
!995 = !DILocation(line: 387, column: 2, scope: !991, inlinedAt: !993)
!996 = !DILocation(line: 458, column: 27, scope: !992, inlinedAt: !993)
!997 = !DILocation(line: 458, column: 42, scope: !992, inlinedAt: !993)
!998 = !DILocation(line: 458, column: 2, scope: !992, inlinedAt: !993)
!999 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$game.Block$.List.get_ref", scope: !2, file: !2, line: 401, type: !1000, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!24, !49, !20}
!1002 = !DILocation(line: 402, column: 1, scope: !999)
!1003 = !DILocalVariable(name: "self", arg: 1, scope: !999, file: !2, line: 401, type: !49)
!1004 = !DILocation(line: 401, column: 23, scope: !999)
!1005 = !DILocalVariable(name: "index", arg: 2, scope: !999, file: !2, line: 401, type: !19)
!1006 = !DILocation(line: 401, column: 34, scope: !999)
!1007 = !DILocation(line: 399, column: 11, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !999, file: !2, line: 402, column: 1)
!1009 = !DILocation(line: 399, column: 19, scope: !1008)
!1010 = !DILocation(line: 403, column: 10, scope: !999)
!1011 = !DILocation(line: 403, column: 23, scope: !999)
!1012 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$game.Block$.List.set", scope: !2, file: !2, line: 409, type: !505, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!1013 = !DILocation(line: 410, column: 1, scope: !1012)
!1014 = !DILocalVariable(name: "self", arg: 1, scope: !1012, file: !2, line: 409, type: !49)
!1015 = !DILocation(line: 409, column: 18, scope: !1012)
!1016 = !DILocalVariable(name: "index", arg: 2, scope: !1012, file: !2, line: 409, type: !19)
!1017 = !DILocation(line: 409, column: 29, scope: !1012)
!1018 = !DILocalVariable(name: "value", arg: 3, scope: !1012, file: !2, line: 409, type: !25)
!1019 = !DILocation(line: 409, column: 41, scope: !1012)
!1020 = !DILocation(line: 407, column: 11, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1012, file: !2, line: 410, column: 1)
!1022 = !DILocation(line: 407, column: 19, scope: !1021)
!1023 = !DILocation(line: 411, column: 2, scope: !1012)
!1024 = !DILocation(line: 411, column: 15, scope: !1012)
!1025 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$game.Block$.List.reserve", scope: !2, file: !2, line: 414, type: !256, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!1026 = !DILocation(line: 415, column: 1, scope: !1025)
!1027 = !DILocalVariable(name: "self", arg: 1, scope: !1025, file: !2, line: 414, type: !49)
!1028 = !DILocation(line: 414, column: 22, scope: !1025)
!1029 = !DILocalVariable(name: "added", arg: 2, scope: !1025, file: !2, line: 414, type: !19)
!1030 = !DILocation(line: 414, column: 33, scope: !1025)
!1031 = !DILocalVariable(name: "new_size", scope: !1025, file: !2, line: 416, type: !19, align: 8)
!1032 = !DILocation(line: 416, column: 6, scope: !1025)
!1033 = !DILocation(line: 416, column: 17, scope: !1025)
!1034 = !DILocation(line: 416, column: 29, scope: !1025)
!1035 = !DILocation(line: 417, column: 6, scope: !1025)
!1036 = !DILocation(line: 417, column: 23, scope: !1025)
!1037 = !DILocation(line: 417, column: 39, scope: !1025)
!1038 = !DILocation(line: 419, column: 9, scope: !1025)
!1039 = !DILocalVariable(name: "new_capacity", scope: !1025, file: !2, line: 420, type: !19, align: 8)
!1040 = !DILocation(line: 420, column: 6, scope: !1025)
!1041 = !DILocation(line: 420, column: 21, scope: !1025)
!1042 = !DILocation(line: 420, column: 42, scope: !1025)
!1043 = !DILocation(line: 420, column: 37, scope: !1025)
!1044 = !DILocation(line: 420, column: 58, scope: !1025)
!1045 = !DILocation(line: 421, column: 2, scope: !1025)
!1046 = !DILocation(line: 421, column: 9, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1025, file: !2, line: 421, column: 2)
!1048 = !DILocation(line: 421, column: 24, scope: !1047)
!1049 = !DILocation(line: 421, column: 34, scope: !1047)
!1050 = !DILocation(line: 422, column: 23, scope: !1025)
!1051 = !DILocation(line: 422, column: 2, scope: !1025)
!1052 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$game.Block$.List._update_size_change", scope: !2, file: !2, line: 425, type: !645, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !50)
!1053 = !DILocation(line: 426, column: 1, scope: !1052)
!1054 = !DILocalVariable(name: "self", arg: 1, scope: !1052, file: !2, line: 425, type: !49)
!1055 = !DILocation(line: 425, column: 34, scope: !1052)
!1056 = !DILocalVariable(name: "old_size", arg: 2, scope: !1052, file: !2, line: 425, type: !19)
!1057 = !DILocation(line: 425, column: 44, scope: !1052)
!1058 = !DILocalVariable(name: "new_size", arg: 3, scope: !1052, file: !2, line: 425, type: !19)
!1059 = !DILocation(line: 425, column: 58, scope: !1052)
!1060 = !DILocation(line: 427, column: 6, scope: !1052)
!1061 = !DILocation(line: 427, column: 18, scope: !1052)
!1062 = !DILocation(line: 427, column: 34, scope: !1052)
!1063 = !DILocation(line: 428, column: 2, scope: !1052)
!1064 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$game.Block$.List.set_size", scope: !2, file: !2, line: 439, type: !1065, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !44, retainedNodes: !50)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!19, !49, !20}
!1067 = !DILocation(line: 440, column: 1, scope: !1064)
!1068 = !DILocalVariable(name: "self", arg: 1, scope: !1064, file: !2, line: 439, type: !49)
!1069 = !DILocation(line: 439, column: 22, scope: !1064)
!1070 = !DILocalVariable(name: "new_size", arg: 2, scope: !1064, file: !2, line: 439, type: !19)
!1071 = !DILocation(line: 439, column: 33, scope: !1064)
!1072 = !DILocation(line: 437, column: 11, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1064, file: !2, line: 440, column: 1)
!1074 = !DILocation(line: 437, column: 28, scope: !1073)
!1075 = !DILocalVariable(name: "old_size", scope: !1064, file: !2, line: 441, type: !19, align: 8)
!1076 = !DILocation(line: 441, column: 6, scope: !1064)
!1077 = !DILocation(line: 441, column: 17, scope: !1064)
!1078 = !DILocation(line: 442, column: 37, scope: !1064)
!1079 = !DILocation(line: 442, column: 2, scope: !1064)
!1080 = !DILocation(line: 443, column: 2, scope: !1064)
!1081 = !DILocation(line: 444, column: 9, scope: !1064)
