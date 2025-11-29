; ModuleID = 'std_collections_list$game.Disableable$'
source_filename = "std_collections_list$game.Disableable$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std_collections_list$game.Disableable$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$game.Disableable$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 1, align 1, !dbg !0
@"std_collections_list$game.Disableable$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$game.Disableable$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any { ptr @"std_collections_list$game.Disableable$.dummy.26154", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !6
@"std_collections_list$game.Disableable$.ONHEAP" = weak local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$game.Disableable$.dummy.26154", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, align 8, !dbg !14
@"std_collections_list$game.Disableable$.dummy.26154" = internal global i32 0, align 4, !dbg !30
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
@"$ct.game.Disableable" = linkonce global %.introspect { i8 20, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
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
@.func.83 = internal constant [9 x i8] c"index_of\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.func.84 = internal constant [10 x i8] c"rindex_of\00", align 1
@.func.85 = internal constant [7 x i8] c"equals\00", align 1
@.func.86 = internal constant [9 x i8] c"contains\00", align 1
@.func.87 = internal constant [17 x i8] c"remove_last_item\00", align 1
@.file.88 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func.89 = internal constant [18 x i8] c"remove_first_item\00", align 1
@.func.90 = internal constant [12 x i8] c"remove_item\00", align 1
@.func.91 = internal constant [16 x i8] c"remove_all_from\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_list$game.Disableable$.List.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_list$game.Disableable$.List" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Disableable$.List.init"(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !41 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %initial_capacity = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !46
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !46
  br i1 %4, label %panic, label %checkok, !dbg !46

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !47, !DIExpression(), !48)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !49, !DIExpression(), !50)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !51, !DIExpression(), !52)
  %5 = load ptr, ptr %self, align 8, !dbg !53
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !53
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !53
  %6 = load ptr, ptr %self, align 8, !dbg !54
  store i64 0, ptr %6, align 8, !dbg !54
  %7 = load ptr, ptr %self, align 8, !dbg !55
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !55
  store i64 0, ptr %ptradd3, align 8, !dbg !55
  %8 = load ptr, ptr %self, align 8, !dbg !56
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !56
  store ptr null, ptr %ptradd4, align 8, !dbg !56
  %9 = load ptr, ptr %self, align 8, !dbg !57
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !57
  call void @"std_collections_list$game.Disableable$.List.reserve"(ptr %9, i64 %10), !dbg !58
  %11 = load ptr, ptr %self, align 8, !dbg !59
  ret ptr %11, !dbg !59

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 30) #4, !dbg !48
  unreachable, !dbg !48
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Disableable$.List.tinit"(ptr %0, i64 %1) #0 !dbg !60 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !63
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !63
  br i1 %3, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !64, !DIExpression(), !65)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !66, !DIExpression(), !67)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !68
  %5 = load ptr, ptr %self, align 8, !dbg !69
  %6 = load [2 x i64], ptr %4, align 8, !dbg !69
  %7 = load i64, ptr %initial_capacity, align 8, !dbg !69
  %8 = call ptr @"std_collections_list$game.Disableable$.List.init"(ptr %5, [2 x i64] %6, i64 %7) #5, !dbg !70
  ret ptr %8, !dbg !70

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 46) #4, !dbg !65
  unreachable, !dbg !65
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Disableable$.List.init_with_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !71 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %values = alloca %"any[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !79
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !79
  br i1 %4, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !80, !DIExpression(), !81)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !82, !DIExpression(), !83)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !84, !DIExpression(), !89)
  %5 = load ptr, ptr %self, align 8, !dbg !90
  %6 = load i64, ptr %5, align 8, !dbg !90
  %eq = icmp eq i64 0, %6, !dbg !90
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !90

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 55) #4, !dbg !90
  unreachable, !dbg !90

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !92
  %11 = load ptr, ptr %self, align 8, !dbg !92
  %12 = load [2 x i64], ptr %allocator, align 8, !dbg !92
  %13 = load i64, ptr %ptradd, align 8, !dbg !92
  %14 = call ptr @"std_collections_list$game.Disableable$.List.init"(ptr %11, [2 x i64] %12, i64 %13) #5, !dbg !93
  %15 = load ptr, ptr %self, align 8, !dbg !94
  %16 = load [2 x i64], ptr %values, align 8, !dbg !94
  call void @"std_collections_list$game.Disableable$.List.push_all"(ptr %15, [2 x i64] %16) #5, !dbg !95
  %17 = load ptr, ptr %self, align 8, !dbg !96
  ret ptr %17, !dbg !96

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 57) #4, !dbg !81
  unreachable, !dbg !81
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Disableable$.List.tinit_with_array"(ptr %0, [2 x i64] %1) #0 !dbg !97 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %values = alloca %"any[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !100
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !100
  br i1 %3, label %panic, label %checkok, !dbg !100

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !101, !DIExpression(), !102)
  store [2 x i64] %1, ptr %values, align 8
    #dbg_declare(ptr %values, !103, !DIExpression(), !104)
  %4 = load ptr, ptr %self, align 8, !dbg !105
  %5 = load i64, ptr %4, align 8, !dbg !105
  %eq = icmp eq i64 0, %5, !dbg !105
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !105

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 68) #4, !dbg !105
  unreachable, !dbg !105

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !107
  %10 = load ptr, ptr %self, align 8, !dbg !107
  %11 = load i64, ptr %ptradd, align 8, !dbg !107
  %12 = call ptr @"std_collections_list$game.Disableable$.List.tinit"(ptr %10, i64 %11) #5, !dbg !108
  %13 = load ptr, ptr %self, align 8, !dbg !109
  %14 = load [2 x i64], ptr %values, align 8, !dbg !109
  call void @"std_collections_list$game.Disableable$.List.push_all"(ptr %13, [2 x i64] %14) #5, !dbg !110
  %15 = load ptr, ptr %self, align 8, !dbg !111
  ret ptr %15, !dbg !111

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 70) #4, !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.init_wrapping_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !112 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %types = alloca %"any[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !115
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !115
  br i1 %4, label %panic, label %checkok, !dbg !115

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !116, !DIExpression(), !117)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !118, !DIExpression(), !119)
  store [2 x i64] %2, ptr %types, align 8
    #dbg_declare(ptr %types, !120, !DIExpression(), !121)
  %5 = load ptr, ptr %self, align 8, !dbg !122
  %6 = call i8 @"std_collections_list$game.Disableable$.List.is_initialized"(ptr %5) #5, !dbg !122
  %7 = trunc i8 %6 to i1, !dbg !122
  %not = xor i1 %7, true, !dbg !122
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !122

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 78) #4, !dbg !124
  unreachable, !dbg !124

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !125
  %ptradd = getelementptr inbounds i8, ptr %12, i64 16, !dbg !125
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !125
  %ptradd6 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !126
  %13 = load ptr, ptr %self, align 8, !dbg !127
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !127
  %14 = load i64, ptr %ptradd6, align 8, !dbg !127
  store i64 %14, ptr %ptradd7, align 8, !dbg !127
  %15 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !128
  %16 = load ptr, ptr %types, align 8, !dbg !128
  store ptr %16, ptr %ptradd8, align 8, !dbg !128
  %17 = load ptr, ptr %self, align 8, !dbg !129
  %ptradd9 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !130
  %18 = load i64, ptr %ptradd9, align 8, !dbg !130
  %eq = icmp eq i64 0, %18, !dbg !131
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !131

or.rhs:                                           ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !132
  %19 = load i64, ptr %ptradd10, align 8, !dbg !132
  %neq = icmp ne i64 0, %19, !dbg !132
  br label %or.phi, !dbg !132

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !132
  br i1 %val, label %assert_ok15, label %assert_fail11, !dbg !132

assert_fail11:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 85) #4, !dbg !129
  unreachable, !dbg !129

assert_ok15:                                      ; preds = %or.phi
  %24 = call i64 @"std_collections_list$game.Disableable$.List.set_size"(ptr %17, i64 %18) #5, !dbg !129
  ret void, !dbg !129

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 80) #4, !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$game.Disableable$.List.is_initialized"(ptr %0) #0 !dbg !133 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !136
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !136
  br i1 %2, label %panic, label %checkok, !dbg !136

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !137, !DIExpression(), !138)
  %3 = load ptr, ptr %self, align 8, !dbg !136
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !136
  %4 = load ptr, ptr %ptradd, align 8, !dbg !136
  %neq = icmp ne ptr %4, null, !dbg !136
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !136

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !139
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !139
  %6 = load %any, ptr %ptradd3, align 8, !dbg !139
  %7 = extractvalue %any %6, 0, !dbg !139
  %8 = extractvalue %any %6, 1, !dbg !139
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$game.Disableable$.dummy.26154", !dbg !139
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !139
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !139
  br label %and.phi, !dbg !139

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !139
  %9 = zext i1 %val to i8, !dbg !139
  ret i8 %9, !dbg !139

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.12, i64 14 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 88) #4, !dbg !138
  unreachable, !dbg !138
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !140 {
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
  %element = alloca %any, align 8
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
  %3 = icmp eq ptr %1, null, !dbg !163
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !163
  br i1 %4, label %panic, label %checkok, !dbg !163

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !164, !DIExpression(), !165)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !166, !DIExpression(), !167)
  %5 = load ptr, ptr %self, align 8, !dbg !168
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
  %10 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !170
  %not_err = icmp eq i64 %10, 0, !dbg !170
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !170
  br i1 %11, label %after_check, label %assign_optional, !dbg !170

assign_optional:                                  ; preds = %switch.case
  store i64 %10, ptr %error_var, align 8, !dbg !170
  br label %guard_block, !dbg !170

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !170

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !170
  ret i64 %12, !dbg !170

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !170
  store i64 %13, ptr %0, align 8, !dbg !170
  ret i64 0, !dbg !170

switch.case4:                                     ; preds = %switch.entry
  %14 = load ptr, ptr %self, align 8, !dbg !172
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !172
  %15 = load ptr, ptr %ptradd, align 8, !dbg !172
  %16 = ptrtoint ptr %15 to i64, !dbg !174
  %17 = urem i64 %16, 8, !dbg !174
  %18 = icmp ne i64 %17, 0, !dbg !174
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !174
  br i1 %19, label %panic7, label %checkok16, !dbg !174

checkok16:                                        ; preds = %switch.case4
  %20 = insertvalue %any undef, ptr %15, 0, !dbg !172
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.game.Disableable" to i64), 1, !dbg !172
  store %any %21, ptr %varargslots, align 8, !dbg !172
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !172
  %"$$temp17" = insertvalue %"any[]" %22, i64 1, 1, !dbg !172
  %23 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 4 }, ptr %taddr19, align 8
  %24 = load [2 x i64], ptr %taddr19, align 8
  store %"any[]" %"$$temp17", ptr %taddr20, align 8
  %25 = load [2 x i64], ptr %taddr20, align 8
  %26 = call i64 @std.io.Formatter.printf(ptr %retparam18, ptr %23, [2 x i64] %24, [2 x i64] %25), !dbg !175
  %not_err21 = icmp eq i64 %26, 0, !dbg !175
  %27 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !175
  br i1 %27, label %after_check23, label %assign_optional22, !dbg !175

assign_optional22:                                ; preds = %checkok16
  store i64 %26, ptr %error_var6, align 8, !dbg !175
  br label %guard_block24, !dbg !175

after_check23:                                    ; preds = %checkok16
  br label %noerr_block25, !dbg !175

guard_block24:                                    ; preds = %assign_optional22
  %28 = load i64, ptr %error_var6, align 8, !dbg !175
  ret i64 %28, !dbg !175

noerr_block25:                                    ; preds = %after_check23
  %29 = load i64, ptr %retparam18, align 8, !dbg !175
  store i64 %29, ptr %0, align 8, !dbg !175
  ret i64 0, !dbg !175

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !176, !DIExpression(), !178)
  %30 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %taddr28, align 8
  %31 = load [2 x i64], ptr %taddr28, align 8
  %32 = call i64 @std.io.Formatter.print(ptr %retparam27, ptr %30, [2 x i64] %31), !dbg !179
  %not_err29 = icmp eq i64 %32, 0, !dbg !179
  %33 = call i1 @llvm.expect.i1(i1 %not_err29, i1 true), !dbg !179
  br i1 %33, label %after_check31, label %assign_optional30, !dbg !179

assign_optional30:                                ; preds = %switch.default
  store i64 %32, ptr %error_var26, align 8, !dbg !179
  br label %guard_block32, !dbg !179

after_check31:                                    ; preds = %switch.default
  br label %noerr_block33, !dbg !179

guard_block32:                                    ; preds = %assign_optional30
  %34 = load i64, ptr %error_var26, align 8, !dbg !179
  ret i64 %34, !dbg !179

noerr_block33:                                    ; preds = %after_check31
  %35 = load i64, ptr %retparam27, align 8, !dbg !179
  store i64 %35, ptr %n, align 8, !dbg !179
  %36 = load ptr, ptr %self, align 8, !dbg !180
  %ptradd34 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !180
  %37 = load ptr, ptr %ptradd34, align 8, !dbg !180
  %38 = load ptr, ptr %self, align 8, !dbg !182
  %39 = load i64, ptr %38, align 8, !dbg !182
  %add = add i64 0, %39, !dbg !182
  %gt = icmp ugt i64 0, %add, !dbg !182
  %sub = sub i64 %add, 0, !dbg !182
  %40 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !182
  br i1 %40, label %panic35, label %checkok43, !dbg !182

checkok43:                                        ; preds = %noerr_block33
  %size = sub i64 %add, 0, !dbg !180
  %41 = insertvalue %"any[]" undef, ptr %37, 0, !dbg !180
  %42 = insertvalue %"any[]" %41, i64 %size, 1, !dbg !180
  %43 = extractvalue %"any[]" %42, 1, !dbg !180
    #dbg_declare(ptr %.anon, !183, !DIExpression(), !184)
  store i64 0, ptr %.anon, align 8, !dbg !184
  br label %loop.cond, !dbg !184

loop.cond:                                        ; preds = %noerr_block84, %checkok43
  %44 = load i64, ptr %.anon, align 8, !dbg !184
  %lt = icmp ult i64 %44, %43, !dbg !184
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !184

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !185, !DIExpression(), !187)
  %45 = load i64, ptr %.anon, align 8, !dbg !187
  store i64 %45, ptr %i, align 8, !dbg !187
    #dbg_declare(ptr %element, !188, !DIExpression(), !189)
  %46 = extractvalue %"any[]" %42, 1, !dbg !190
  %47 = extractvalue %"any[]" %42, 0, !dbg !190
  %48 = load i64, ptr %.anon, align 8, !dbg !187
  %ge = icmp uge i64 %48, %46, !dbg !187
  %49 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !187
  br i1 %49, label %panic44, label %checkok54, !dbg !187

checkok54:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %47, i64 %48, !dbg !187
  %50 = ptrtoint ptr %ptroffset to i64, !dbg !187
  %51 = urem i64 %50, 8, !dbg !187
  %52 = icmp ne i64 %51, 0, !dbg !187
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !187
  br i1 %53, label %panic55, label %checkok65, !dbg !187

checkok65:                                        ; preds = %checkok54
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !190
  %54 = load i64, ptr %i, align 8, !dbg !191
  %neq = icmp ne i64 0, %54, !dbg !191
  br i1 %neq, label %if.then, label %if.exit, !dbg !191

if.then:                                          ; preds = %checkok65
  %55 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %taddr68, align 8
  %56 = load [2 x i64], ptr %taddr68, align 8
  %57 = call i64 @std.io.Formatter.print(ptr %retparam67, ptr %55, [2 x i64] %56), !dbg !193
  %not_err69 = icmp eq i64 %57, 0, !dbg !193
  %58 = call i1 @llvm.expect.i1(i1 %not_err69, i1 true), !dbg !193
  br i1 %58, label %after_check71, label %assign_optional70, !dbg !193

assign_optional70:                                ; preds = %if.then
  store i64 %57, ptr %error_var66, align 8, !dbg !193
  br label %guard_block72, !dbg !193

after_check71:                                    ; preds = %if.then
  br label %noerr_block73, !dbg !193

guard_block72:                                    ; preds = %assign_optional70
  %59 = load i64, ptr %error_var66, align 8, !dbg !193
  ret i64 %59, !dbg !193

noerr_block73:                                    ; preds = %after_check71
  br label %if.exit, !dbg !193

if.exit:                                          ; preds = %noerr_block73, %checkok65
  %60 = load i64, ptr %n, align 8, !dbg !194
  %61 = insertvalue %any undef, ptr %element, 0, !dbg !195
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.game.Disableable" to i64), 1, !dbg !195
  store %any %62, ptr %varargslots75, align 8, !dbg !195
  %63 = insertvalue %"any[]" undef, ptr %varargslots75, 0, !dbg !195
  %"$$temp76" = insertvalue %"any[]" %63, i64 1, 1, !dbg !195
  %64 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %taddr78, align 8
  %65 = load [2 x i64], ptr %taddr78, align 8
  store %"any[]" %"$$temp76", ptr %taddr79, align 8
  %66 = load [2 x i64], ptr %taddr79, align 8
  %67 = call i64 @std.io.Formatter.printf(ptr %retparam77, ptr %64, [2 x i64] %65, [2 x i64] %66), !dbg !196
  %not_err80 = icmp eq i64 %67, 0, !dbg !196
  %68 = call i1 @llvm.expect.i1(i1 %not_err80, i1 true), !dbg !196
  br i1 %68, label %after_check82, label %assign_optional81, !dbg !196

assign_optional81:                                ; preds = %if.exit
  store i64 %67, ptr %error_var74, align 8, !dbg !196
  br label %guard_block83, !dbg !196

after_check82:                                    ; preds = %if.exit
  br label %noerr_block84, !dbg !196

guard_block83:                                    ; preds = %assign_optional81
  %69 = load i64, ptr %error_var74, align 8, !dbg !196
  ret i64 %69, !dbg !196

noerr_block84:                                    ; preds = %after_check82
  %70 = load i64, ptr %retparam77, align 8, !dbg !196
  %add85 = add i64 %60, %70, !dbg !194
  store i64 %add85, ptr %n, align 8, !dbg !194
  %71 = load i64, ptr %.anon, align 8, !dbg !184
  %addnuw = add nuw i64 %71, 1, !dbg !184
  store i64 %addnuw, ptr %.anon, align 8, !dbg !184
  br label %loop.cond, !dbg !184

loop.exit:                                        ; preds = %loop.cond
  %72 = load i64, ptr %n, align 8, !dbg !197
  %73 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %taddr88, align 8
  %74 = load [2 x i64], ptr %taddr88, align 8
  %75 = call i64 @std.io.Formatter.print(ptr %retparam87, ptr %73, [2 x i64] %74), !dbg !198
  %not_err89 = icmp eq i64 %75, 0, !dbg !198
  %76 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !198
  br i1 %76, label %after_check91, label %assign_optional90, !dbg !198

assign_optional90:                                ; preds = %loop.exit
  store i64 %75, ptr %error_var86, align 8, !dbg !198
  br label %guard_block92, !dbg !198

after_check91:                                    ; preds = %loop.exit
  br label %noerr_block93, !dbg !198

guard_block92:                                    ; preds = %assign_optional90
  %77 = load i64, ptr %error_var86, align 8, !dbg !198
  ret i64 %77, !dbg !198

noerr_block93:                                    ; preds = %after_check91
  %78 = load i64, ptr %retparam87, align 8, !dbg !198
  %add94 = add i64 %72, %78, !dbg !197
  store i64 %add94, ptr %n, align 8, !dbg !197
  %79 = load i64, ptr %n, align 8, !dbg !199
  store i64 %79, ptr %0, align 8, !dbg !199
  ret i64 0, !dbg !199

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %80 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %81 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %taddr2, align 8
  %82 = load [2 x i64], ptr %taddr2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 90) #4, !dbg !165
  unreachable, !dbg !165

panic7:                                           ; preds = %switch.case4
  store i64 8, ptr %taddr8, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 97, [2 x i64] %92) #4, !dbg !172
  unreachable, !dbg !172

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
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 100, [2 x i64] %99) #4, !dbg !180
  unreachable, !dbg !180

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
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 100, [2 x i64] %108) #4, !dbg !187
  unreachable, !dbg !187

panic55:                                          ; preds = %checkok54
  store i64 8, ptr %taddr56, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 100, [2 x i64] %117) #4, !dbg !190
  unreachable, !dbg !190
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.push"(ptr %0, [2 x i64] %1) #0 !dbg !200 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %element = alloca %any, align 8
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
  %2 = icmp eq ptr %0, null, !dbg !203
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !203
  br i1 %3, label %panic, label %checkok, !dbg !203

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !204, !DIExpression(), !205)
  store [2 x i64] %1, ptr %element, align 8
    #dbg_declare(ptr %element, !206, !DIExpression(), !207)
  %4 = load ptr, ptr %self, align 8, !dbg !208
  call void @"std_collections_list$game.Disableable$.List.reserve"(ptr %4, i64 1), !dbg !209
  %5 = load ptr, ptr %self, align 8, !dbg !210
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !210
  %6 = load ptr, ptr %ptradd, align 8, !dbg !210
  %7 = load ptr, ptr %self, align 8, !dbg !211
  %8 = load ptr, ptr %self, align 8, !dbg !212
  %9 = load i64, ptr %8, align 8, !dbg !212
  %add = add i64 %9, 1, !dbg !212
  %eq = icmp eq i64 0, %add, !dbg !213
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !213

or.rhs:                                           ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !214
  %10 = load i64, ptr %ptradd3, align 8, !dbg !214
  %neq = icmp ne i64 0, %10, !dbg !214
  br label %or.phi, !dbg !214

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !214
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !214

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 113) #4, !dbg !211
  unreachable, !dbg !211

assert_ok:                                        ; preds = %or.phi
  %15 = call i64 @"std_collections_list$game.Disableable$.List.set_size"(ptr %7, i64 %add) #5, !dbg !211
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %15, !dbg !211
  %16 = ptrtoint ptr %ptroffset to i64, !dbg !211
  %17 = urem i64 %16, 8, !dbg !211
  %18 = icmp ne i64 %17, 0, !dbg !211
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !211
  br i1 %19, label %panic7, label %checkok15, !dbg !211

checkok15:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %element, i32 16, i1 false), !dbg !210
  ret void, !dbg !210

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 110) #4, !dbg !205
  unreachable, !dbg !205

panic7:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr8, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 113, [2 x i64] %32) #4, !dbg !210
  unreachable, !dbg !210
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.pop"(ptr %0, ptr %1) #0 !dbg !215 {
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
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !222
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !222
  br i1 %3, label %panic, label %checkok, !dbg !222

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !223, !DIExpression(), !224)
  %4 = load ptr, ptr %self, align 8, !dbg !225
  %5 = load i64, ptr %4, align 8, !dbg !225
  %i2nb = icmp eq i64 %5, 0, !dbg !225
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !225

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !226

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !227
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !227
  %7 = load ptr, ptr %ptradd, align 8, !dbg !227
  %8 = load ptr, ptr %self, align 8, !dbg !228
  %9 = load i64, ptr %8, align 8, !dbg !228
  %sub = sub i64 %9, 1, !dbg !228
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !228
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !228
  %11 = urem i64 %10, 8, !dbg !228
  %12 = icmp ne i64 %11, 0, !dbg !228
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !228
  br i1 %13, label %panic3, label %checkok11, !dbg !228

checkok11:                                        ; preds = %if.exit
  %14 = load %any, ptr %ptroffset, align 8, !dbg !227
  %15 = load ptr, ptr %self, align 8, !dbg !229
  %16 = load ptr, ptr %self, align 8, !dbg !231
  %17 = load i64, ptr %16, align 8, !dbg !231
  %sub12 = sub i64 %17, 1, !dbg !231
  %eq = icmp eq i64 0, %sub12, !dbg !232
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !232

or.rhs:                                           ; preds = %checkok11
  %ptradd13 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !233
  %18 = load i64, ptr %ptradd13, align 8, !dbg !233
  %neq = icmp ne i64 0, %18, !dbg !233
  br label %or.phi, !dbg !233

or.phi:                                           ; preds = %or.rhs, %checkok11
  %val = phi i1 [ true, %checkok11 ], [ %neq, %or.rhs ], !dbg !233
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !233

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr15, align 8
  %20 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %taddr16, align 8
  %21 = load [2 x i64], ptr %taddr16, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 119) #4, !dbg !229
  unreachable, !dbg !229

assert_ok:                                        ; preds = %or.phi
  %23 = call i64 @"std_collections_list$game.Disableable$.List.set_size"(ptr %15, i64 %sub12) #5, !dbg !229
  store %any %14, ptr %0, align 8, !dbg !229
  ret i64 0, !dbg !229

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 116) #4, !dbg !224
  unreachable, !dbg !224

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr4, align 8
  %28 = insertvalue %any undef, ptr %taddr4, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr5, align 8
  %30 = insertvalue %any undef, ptr %taddr5, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr6, align 8
  %32 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %33 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %taddr8, align 8
  %34 = load [2 x i64], ptr %taddr8, align 8
  store %any %29, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd9, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %36 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 120, [2 x i64] %36) #4, !dbg !227
  unreachable, !dbg !227
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.clear"(ptr %0) #0 !dbg !234 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !237
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !237
  br i1 %2, label %panic, label %checkok, !dbg !237

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !238, !DIExpression(), !239)
  %3 = load ptr, ptr %self, align 8, !dbg !240
  br i1 true, label %or.phi, label %or.rhs, !dbg !241

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !242
  %4 = load i64, ptr %ptradd, align 8, !dbg !242
  %neq = icmp ne i64 0, %4, !dbg !242
  br label %or.phi, !dbg !242

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !242
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !242

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 125) #4, !dbg !240
  unreachable, !dbg !240

assert_ok:                                        ; preds = %or.phi
  %9 = call i64 @"std_collections_list$game.Disableable$.List.set_size"(ptr %3, i64 0) #5, !dbg !240
  ret void, !dbg !240

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #4, !dbg !239
  unreachable, !dbg !239
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.pop_first"(ptr %0, ptr %1) #0 !dbg !243 {
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
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !244
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !244
  br i1 %3, label %panic, label %checkok, !dbg !244

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !245, !DIExpression(), !246)
  %4 = load ptr, ptr %self, align 8, !dbg !247
  %5 = load i64, ptr %4, align 8, !dbg !247
  %i2nb = icmp eq i64 %5, 0, !dbg !247
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !247

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !248

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !249
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !249
  %7 = load ptr, ptr %ptradd, align 8, !dbg !249
  %8 = ptrtoint ptr %7 to i64, !dbg !250
  %9 = urem i64 %8, 8, !dbg !250
  %10 = icmp ne i64 %9, 0, !dbg !250
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !250
  br i1 %11, label %panic3, label %checkok11, !dbg !250

checkok11:                                        ; preds = %if.exit
  %12 = load %any, ptr %7, align 8, !dbg !249
  %13 = load ptr, ptr %self, align 8, !dbg !251
  %14 = load i64, ptr %13, align 8, !dbg !253
  %lt = icmp ult i64 0, %14, !dbg !251
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !251

assert_fail:                                      ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr12, align 8
  %15 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %16 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr14, align 8
  %17 = load [2 x i64], ptr %taddr14, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 131) #4, !dbg !251
  unreachable, !dbg !251

assert_ok:                                        ; preds = %checkok11
  call void @"std_collections_list$game.Disableable$.List.remove_at"(ptr %13, i64 0), !dbg !251
  store %any %12, ptr %0, align 8, !dbg !251
  ret i64 0, !dbg !251

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 128) #4, !dbg !246
  unreachable, !dbg !246

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr4, align 8
  %23 = insertvalue %any undef, ptr %taddr4, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr5, align 8
  %25 = insertvalue %any undef, ptr %taddr5, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr6, align 8
  %27 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %28 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr8, align 8
  %29 = load [2 x i64], ptr %taddr8, align 8
  store %any %24, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd9, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %31 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 132, [2 x i64] %31) #4, !dbg !249
  unreachable, !dbg !249
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.remove_at"(ptr %0, i64 %1) #0 !dbg !254 {
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
  %2 = icmp eq ptr %0, null, !dbg !257
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !257
  br i1 %3, label %panic, label %checkok, !dbg !257

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !258, !DIExpression(), !259)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !260, !DIExpression(), !261)
  %4 = load i64, ptr %index, align 8, !dbg !262
  %5 = load ptr, ptr %self, align 8, !dbg !264
  %6 = load i64, ptr %5, align 8, !dbg !264
  %lt = icmp ult i64 %4, %6, !dbg !262
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !262

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 136) #4, !dbg !262
  unreachable, !dbg !262

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %new_size, !265, !DIExpression(), !266)
  %11 = load ptr, ptr %self, align 8, !dbg !267
  %12 = load i64, ptr %11, align 8, !dbg !267
  %sub = sub i64 %12, 1, !dbg !267
  store i64 %sub, ptr %new_size, align 8, !dbg !267
  %13 = load i64, ptr %new_size, align 8, !dbg !268
  %i2nb = icmp eq i64 %13, 0, !dbg !268
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !268

or.rhs:                                           ; preds = %assert_ok
  %14 = load i64, ptr %index, align 8, !dbg !269
  %15 = load i64, ptr %new_size, align 8, !dbg !270
  %eq = icmp eq i64 %14, %15, !dbg !269
  br label %or.phi, !dbg !269

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !269
  br i1 %val, label %if.then, label %if.exit, !dbg !269

if.then:                                          ; preds = %or.phi
  %16 = load ptr, ptr %self, align 8, !dbg !271
  %17 = load i64, ptr %new_size, align 8, !dbg !273
  %eq6 = icmp eq i64 0, %17, !dbg !274
  br i1 %eq6, label %or.phi8, label %or.rhs7, !dbg !274

or.rhs7:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %16, i64 8, !dbg !275
  %18 = load i64, ptr %ptradd, align 8, !dbg !275
  %neq = icmp ne i64 0, %18, !dbg !275
  br label %or.phi8, !dbg !275

or.phi8:                                          ; preds = %or.rhs7, %if.then
  %val9 = phi i1 [ true, %if.then ], [ %neq, %or.rhs7 ], !dbg !275
  br i1 %val9, label %assert_ok14, label %assert_fail10, !dbg !275

assert_fail10:                                    ; preds = %or.phi8
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 141) #4, !dbg !271
  unreachable, !dbg !271

assert_ok14:                                      ; preds = %or.phi8
  %23 = call i64 @"std_collections_list$game.Disableable$.List.set_size"(ptr %16, i64 %17) #5, !dbg !271
  ret void, !dbg !271

if.exit:                                          ; preds = %or.phi
  %24 = load ptr, ptr %self, align 8, !dbg !276
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !276
  %25 = load ptr, ptr %ptradd15, align 8, !dbg !276
  %26 = load i64, ptr %index, align 8, !dbg !277
  %add = add i64 %26, 1, !dbg !277
  %27 = load i64, ptr %new_size, align 8, !dbg !278
  %add16 = add i64 %27, 1, !dbg !278
  %gt = icmp sgt i64 %add, %add16, !dbg !278
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !278
  br i1 %28, label %panic17, label %checkok25, !dbg !278

checkok25:                                        ; preds = %if.exit
  %29 = add i64 %27, 1, !dbg !276
  %size = sub i64 %29, %add, !dbg !276
  %ptroffset = getelementptr inbounds [16 x i8], ptr %25, i64 %add, !dbg !276
  %30 = insertvalue %"any[]" undef, ptr %ptroffset, 0, !dbg !276
  %31 = insertvalue %"any[]" %30, i64 %size, 1, !dbg !276
  %32 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd26 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !279
  %33 = load ptr, ptr %ptradd26, align 8, !dbg !279
  %34 = load i64, ptr %index, align 8, !dbg !280
  %35 = load i64, ptr %new_size, align 8, !dbg !281
  %sub27 = sub i64 %35, 1, !dbg !281
  %add28 = add i64 %sub27, 1, !dbg !281
  %gt29 = icmp sgt i64 %34, %add28, !dbg !281
  %36 = call i1 @llvm.expect.i1(i1 %gt29, i1 false), !dbg !281
  br i1 %36, label %panic30, label %checkok40, !dbg !281

checkok40:                                        ; preds = %checkok25
  %37 = add i64 %sub27, 1, !dbg !279
  %size41 = sub i64 %37, %34, !dbg !279
  %ptroffset42 = getelementptr inbounds [16 x i8], ptr %33, i64 %34, !dbg !279
  %38 = insertvalue %"any[]" undef, ptr %ptroffset42, 0, !dbg !279
  %39 = insertvalue %"any[]" %38, i64 %size41, 1, !dbg !279
  %40 = extractvalue %"any[]" %39, 0, !dbg !279
  %41 = extractvalue %"any[]" %31, 0, !dbg !279
  %42 = extractvalue %"any[]" %31, 1, !dbg !279
  %43 = extractvalue %"any[]" %39, 1, !dbg !279
  %neq43 = icmp ne i64 %43, %42, !dbg !279
  %44 = call i1 @llvm.expect.i1(i1 %neq43, i1 false), !dbg !279
  br i1 %44, label %panic44, label %checkok54, !dbg !279

checkok54:                                        ; preds = %checkok40
  %45 = mul i64 %42, 16, !dbg !279
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !279
  %46 = load ptr, ptr %self, align 8, !dbg !282
  %47 = load i64, ptr %new_size, align 8, !dbg !284
  %eq55 = icmp eq i64 0, %47, !dbg !285
  br i1 %eq55, label %or.phi59, label %or.rhs56, !dbg !285

or.rhs56:                                         ; preds = %checkok54
  %ptradd57 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !286
  %48 = load i64, ptr %ptradd57, align 8, !dbg !286
  %neq58 = icmp ne i64 0, %48, !dbg !286
  br label %or.phi59, !dbg !286

or.phi59:                                         ; preds = %or.rhs56, %checkok54
  %val60 = phi i1 [ true, %checkok54 ], [ %neq58, %or.rhs56 ], !dbg !286
  br i1 %val60, label %assert_ok65, label %assert_fail61, !dbg !286

assert_fail61:                                    ; preds = %or.phi59
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr62, align 8
  %49 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr63, align 8
  %50 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr64, align 8
  %51 = load [2 x i64], ptr %taddr64, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 141) #4, !dbg !282
  unreachable, !dbg !282

assert_ok65:                                      ; preds = %or.phi59
  %53 = call i64 @"std_collections_list$game.Disableable$.List.set_size"(ptr %46, i64 %47) #5, !dbg !282
  ret void, !dbg !282

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 138) #4, !dbg !259
  unreachable, !dbg !259

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
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 143, [2 x i64] %66) #4, !dbg !276
  unreachable, !dbg !276

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
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 143, [2 x i64] %75) #4, !dbg !279
  unreachable, !dbg !279

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
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 143, [2 x i64] %84) #4, !dbg !279
  unreachable, !dbg !279
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.add_all"(ptr %0, ptr %1) #0 !dbg !287 {
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
  %2 = icmp eq ptr %0, null, !dbg !290
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !290
  br i1 %3, label %panic, label %checkok, !dbg !290

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !291, !DIExpression(), !292)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !293, !DIExpression(), !294)
  %4 = load ptr, ptr %other_list, align 8, !dbg !295
  %5 = load i64, ptr %4, align 8, !dbg !295
  %i2nb = icmp eq i64 %5, 0, !dbg !295
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !295

if.then:                                          ; preds = %checkok
  ret void, !dbg !296

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !297
  %7 = load ptr, ptr %self, align 8, !dbg !297
  %8 = load i64, ptr %6, align 8, !dbg !297
  call void @"std_collections_list$game.Disableable$.List.reserve"(ptr %7, i64 %8), !dbg !298
    #dbg_declare(ptr %index, !299, !DIExpression(), !300)
  %9 = load ptr, ptr %self, align 8, !dbg !301
  %10 = load ptr, ptr %self, align 8, !dbg !302
  %11 = load i64, ptr %10, align 8, !dbg !302
  %12 = load ptr, ptr %other_list, align 8, !dbg !303
  %13 = load i64, ptr %12, align 8, !dbg !303
  %add = add i64 %11, %13, !dbg !302
  %eq = icmp eq i64 0, %add, !dbg !304
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !304

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !305
  %14 = load i64, ptr %ptradd, align 8, !dbg !305
  %neq = icmp ne i64 0, %14, !dbg !305
  br label %or.phi, !dbg !305

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !305
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !305

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %15 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %16 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 150) #4, !dbg !301
  unreachable, !dbg !301

assert_ok:                                        ; preds = %or.phi
  %19 = call i64 @"std_collections_list$game.Disableable$.List.set_size"(ptr %9, i64 %add) #5, !dbg !301
  store i64 %19, ptr %index, align 8, !dbg !301
  %20 = load ptr, ptr %other_list, align 8, !dbg !306
  %21 = call i64 @"std_collections_list$game.Disableable$.List.len"(ptr %20) #5, !dbg !306
    #dbg_declare(ptr %.anon, !308, !DIExpression(), !306)
  store i64 0, ptr %.anon, align 8, !dbg !306
  br label %loop.cond, !dbg !306

loop.cond:                                        ; preds = %checkok38, %assert_ok
  %22 = load i64, ptr %.anon, align 8, !dbg !306
  %lt = icmp ult i64 %22, %21, !dbg !306
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !306

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !309, !DIExpression(), !311)
  %23 = load i64, ptr %.anon, align 8, !dbg !312
  %24 = load i64, ptr %20, align 8, !dbg !313
  %lt6 = icmp ult i64 %23, %24, !dbg !311
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !311

assert_fail7:                                     ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr10, align 8
  %27 = load [2 x i64], ptr %taddr10, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 151) #4, !dbg !311
  unreachable, !dbg !311

assert_ok11:                                      ; preds = %loop.body
  %29 = call ptr @"std_collections_list$game.Disableable$.List.get_ref"(ptr %20, i64 %23) #5, !dbg !311
  store ptr %29, ptr %value, align 8, !dbg !311
  %30 = load ptr, ptr %value, align 8, !dbg !314
  %checknull = icmp eq ptr %30, null, !dbg !314
  %31 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !314
  br i1 %31, label %panic12, label %checkok16, !dbg !314

checkok16:                                        ; preds = %assert_ok11
  %32 = ptrtoint ptr %30 to i64, !dbg !314
  %33 = urem i64 %32, 8, !dbg !314
  %34 = icmp ne i64 %33, 0, !dbg !314
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !314
  br i1 %35, label %panic17, label %checkok25, !dbg !314

checkok25:                                        ; preds = %checkok16
  %36 = load ptr, ptr %self, align 8, !dbg !316
  %ptradd26 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !316
  %37 = load ptr, ptr %ptradd26, align 8, !dbg !316
  %38 = load i64, ptr %index, align 8, !dbg !317
  %add27 = add i64 %38, 1, !dbg !317
  store i64 %add27, ptr %index, align 8, !dbg !317
  %ptroffset = getelementptr inbounds [16 x i8], ptr %37, i64 %38, !dbg !317
  %39 = ptrtoint ptr %ptroffset to i64, !dbg !317
  %40 = urem i64 %39, 8, !dbg !317
  %41 = icmp ne i64 %40, 0, !dbg !317
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !317
  br i1 %42, label %panic28, label %checkok38, !dbg !317

checkok38:                                        ; preds = %checkok25
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %30, i32 16, i1 false), !dbg !316
  %43 = load i64, ptr %.anon, align 8, !dbg !306
  %addnuw = add nuw i64 %43, 1, !dbg !306
  store i64 %addnuw, ptr %.anon, align 8, !dbg !306
  br label %loop.cond, !dbg !306

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !306

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 146) #4, !dbg !292
  unreachable, !dbg !292

panic12:                                          ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.32, i64 46 }, ptr %taddr13, align 8
  %48 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr14, align 8
  %49 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr15, align 8
  %50 = load [2 x i64], ptr %taddr15, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 153) #4, !dbg !314
  unreachable, !dbg !314

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr18, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 153, [2 x i64] %60) #4, !dbg !314
  unreachable, !dbg !314

panic28:                                          ; preds = %checkok25
  store i64 8, ptr %taddr29, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 153, [2 x i64] %69) #4, !dbg !316
  unreachable, !dbg !316
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Disableable$.List.to_aligned_array"(ptr %0, [2 x i64] %1) #0 !dbg !318 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %blockret = alloca %"any[]", align 8
  %result = alloca %"any[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !321
  %2 = icmp eq ptr %0, null, !dbg !321
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !321
  br i1 %3, label %panic, label %checkok, !dbg !321

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !322, !DIExpression(), !323)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !324, !DIExpression(), !325)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load ptr, ptr %self3, align 8, !dbg !326
  %6 = load i64, ptr %5, align 8, !dbg !326
  %i2nb = icmp eq i64 %6, 0, !dbg !326
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !326

if.then:                                          ; preds = %checkok
  store %"any[]" zeroinitializer, ptr %blockret, align 8, !dbg !330
  br label %expr_block.exit83, !dbg !330

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !331, !DIExpression(), !332)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %7 = load ptr, ptr %self3, align 8, !dbg !333
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8, !dbg !334
  %mul = mul i64 16, %9, !dbg !338
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %10 = load i64, ptr %size, align 8, !dbg !339
  %i2nb8 = icmp eq i64 %10, 0, !dbg !339
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !339

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !342
  br label %expr_block.exit, !dbg !342

if.exit10:                                        ; preds = %if.exit
  %11 = load i64, ptr %size, align 8, !dbg !343
  %12 = load i64, ptr %alignment, align 8, !dbg !344
  %i2nb11 = icmp eq i64 %12, 0, !dbg !345
  br i1 %i2nb11, label %or.phi, label %or.rhs, !dbg !345

or.rhs:                                           ; preds = %if.exit10
  store i64 %12, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !346
  %neq = icmp ne i64 0, %13, !dbg !346
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !346

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !350
  %15 = load i64, ptr %x, align 8, !dbg !351
  %sub = sub i64 %15, 1, !dbg !351
  %and = and i64 %14, %sub, !dbg !350
  %eq = icmp eq i64 %and, 0, !dbg !352
  br label %and.phi, !dbg !352

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !352
  br label %or.phi, !dbg !352

or.phi:                                           ; preds = %and.phi, %if.exit10
  %val12 = phi i1 [ true, %if.exit10 ], [ %val, %and.phi ], !dbg !352
  br i1 %val12, label %assert_ok, label %assert_fail, !dbg !352

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr13, align 8
  %16 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr14, align 8
  %17 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr15, align 8
  %18 = load [2 x i64], ptr %taddr15, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 134) #4, !dbg !353
  unreachable, !dbg !353

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %12, 268435456, !dbg !353
  br i1 %le, label %assert_ok20, label %assert_fail16, !dbg !353

assert_fail16:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr17, align 8
  %20 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr18, align 8
  %21 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr19, align 8
  %22 = load [2 x i64], ptr %taddr19, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 134) #4, !dbg !353
  unreachable, !dbg !353

assert_ok20:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %11, !dbg !353
  br i1 %lt, label %assert_ok25, label %assert_fail21, !dbg !353

assert_fail21:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %taddr22, align 8
  %24 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr23, align 8
  %25 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr24, align 8
  %26 = load [2 x i64], ptr %taddr24, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 134) #4, !dbg !353
  unreachable, !dbg !353

assert_ok25:                                      ; preds = %assert_ok20
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !353
  %28 = load i64, ptr %ptradd, align 8, !dbg !353
  %29 = inttoptr i64 %28 to ptr, !dbg !353
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !321
  %30 = icmp eq ptr %29, %type, !dbg !321
  br i1 %30, label %cache_hit, label %cache_miss, !dbg !321

cache_miss:                                       ; preds = %assert_ok25
  %31 = call ptr @.dyn_search(ptr %29, ptr @"$sel.acquire"), !dbg !321
  store ptr %31, ptr %.inlinecache, align 8, !dbg !321
  store ptr %29, ptr %.cachedtype, align 8, !dbg !321
  br label %32, !dbg !321

cache_hit:                                        ; preds = %assert_ok25
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !321
  br label %32, !dbg !321

32:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %31, %cache_miss ], !dbg !321
  %33 = icmp eq ptr %fn_phi, null, !dbg !321
  br i1 %33, label %missing_function, label %match, !dbg !321

missing_function:                                 ; preds = %32
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr26, align 8
  %34 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr27, align 8
  %35 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr28, align 8
  %36 = load [2 x i64], ptr %taddr28, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 134) #4, !dbg !353
  unreachable, !dbg !353

match:                                            ; preds = %32
  %38 = load ptr, ptr %allocator6, align 8
  %39 = call i64 %fn_phi(ptr %retparam, ptr %38, i64 %11, i32 0, i64 %12), !dbg !353
  %not_err = icmp eq i64 %39, 0, !dbg !353
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !353
  br i1 %40, label %after_check, label %assign_optional, !dbg !353

assign_optional:                                  ; preds = %match
  store i64 %39, ptr %error_var, align 8, !dbg !353
  br label %panic_block, !dbg !353

after_check:                                      ; preds = %match
  %41 = load ptr, ptr %retparam, align 8, !dbg !353
  store ptr %41, ptr %blockret7, align 8, !dbg !353
  br label %expr_block.exit, !dbg !353

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %42 = load ptr, ptr %blockret7, align 8, !dbg !353
  %43 = load i64, ptr %elements, align 8, !dbg !354
  %add = add i64 0, %43, !dbg !354
  %gt = icmp ugt i64 0, %add, !dbg !354
  %sub29 = sub i64 %add, 0, !dbg !354
  %44 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !354
  br i1 %44, label %panic30, label %checkok36, !dbg !354

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !355
  %45 = insertvalue %"any[]" undef, ptr %42, 0, !dbg !355
  %46 = insertvalue %"any[]" %45, i64 %size37, 1, !dbg !355
  br label %noerr_block, !dbg !355

panic_block:                                      ; preds = %assign_optional
  %47 = insertvalue %any undef, ptr %error_var, 0, !dbg !355
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !355
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
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 296, [2 x i64] %53) #4, !dbg !355
  unreachable, !dbg !355

noerr_block:                                      ; preds = %checkok36
  store %"any[]" %46, ptr %result, align 8, !dbg !355
  %54 = load ptr, ptr %self3, align 8, !dbg !356
  %ptradd44 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !356
  %55 = load ptr, ptr %ptradd44, align 8, !dbg !356
  %56 = load ptr, ptr %self3, align 8, !dbg !357
  %57 = load i64, ptr %56, align 8, !dbg !357
  %add45 = add i64 0, %57, !dbg !357
  %gt46 = icmp ugt i64 0, %add45, !dbg !357
  %sub47 = sub i64 %add45, 0, !dbg !357
  %58 = call i1 @llvm.expect.i1(i1 %gt46, i1 false), !dbg !357
  br i1 %58, label %panic48, label %checkok56, !dbg !357

checkok56:                                        ; preds = %noerr_block
  %size57 = sub i64 %add45, 0, !dbg !356
  %59 = insertvalue %"any[]" undef, ptr %55, 0, !dbg !356
  %60 = insertvalue %"any[]" %59, i64 %size57, 1, !dbg !356
  %61 = load %"any[]", ptr %result, align 8, !dbg !358
  %62 = extractvalue %"any[]" %61, 0, !dbg !358
  %63 = extractvalue %"any[]" %61, 1, !dbg !359
  %gt58 = icmp ugt i64 0, %63, !dbg !359
  %64 = call i1 @llvm.expect.i1(i1 %gt58, i1 false), !dbg !359
  br i1 %64, label %panic59, label %checkok69, !dbg !359

checkok69:                                        ; preds = %checkok56
  %size70 = sub i64 %63, 0, !dbg !358
  %65 = insertvalue %"any[]" undef, ptr %62, 0, !dbg !358
  %66 = insertvalue %"any[]" %65, i64 %size70, 1, !dbg !358
  %67 = extractvalue %"any[]" %66, 0, !dbg !358
  %68 = extractvalue %"any[]" %60, 0, !dbg !358
  %69 = extractvalue %"any[]" %60, 1, !dbg !358
  %70 = extractvalue %"any[]" %66, 1, !dbg !358
  %neq71 = icmp ne i64 %70, %69, !dbg !358
  %71 = call i1 @llvm.expect.i1(i1 %neq71, i1 false), !dbg !358
  br i1 %71, label %panic72, label %checkok82, !dbg !358

checkok82:                                        ; preds = %checkok69
  %72 = mul i64 %69, 16, !dbg !358
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 %72, i1 false), !dbg !358
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !360
  br label %expr_block.exit83, !dbg !360

expr_block.exit83:                                ; preds = %checkok82, %if.then
  %73 = load [2 x i64], ptr %blockret, align 8, !dbg !360
  ret [2 x i64] %73, !dbg !360

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %74 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %75 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr2, align 8
  %76 = load [2 x i64], ptr %taddr2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 161) #4, !dbg !323
  unreachable, !dbg !323

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
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 296, [2 x i64] %84) #4, !dbg !355
  unreachable, !dbg !355

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
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 10, [2 x i64] %91) #4, !dbg !356
  unreachable, !dbg !356

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
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 10, [2 x i64] %100) #4, !dbg !358
  unreachable, !dbg !358

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
  call void @std.core.builtin.panicf([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 10, [2 x i64] %109) #4, !dbg !358
  unreachable, !dbg !358
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Disableable$.List.to_tarray"(ptr %0) #0 !dbg !361 {
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
  %blockret = alloca %"any[]", align 8
  %result = alloca %"any[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !364
  %1 = icmp eq ptr %0, null, !dbg !364
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !364
  br i1 %2, label %panic, label %checkok, !dbg !364

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !365, !DIExpression(), !366)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !367
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %4, i32 16, i1 false)
  %5 = load ptr, ptr %self3, align 8, !dbg !368
  %neq = icmp ne ptr %5, null, !dbg !368
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !368

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 169) #4, !dbg !368
  unreachable, !dbg !368

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self3, align 8
  store ptr %10, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %11 = load ptr, ptr %self7, align 8, !dbg !372
  %12 = load i64, ptr %11, align 8, !dbg !372
  %i2nb = icmp eq i64 %12, 0, !dbg !372
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !372

if.then:                                          ; preds = %assert_ok
  store %"any[]" zeroinitializer, ptr %blockret, align 8, !dbg !375
  br label %expr_block.exit92, !dbg !375

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !376, !DIExpression(), !377)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %13 = load ptr, ptr %self7, align 8, !dbg !378
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %15 = load i64, ptr %elements, align 8
  store i64 %15, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %16 = load i64, ptr %elements11, align 8, !dbg !379
  %mul = mul i64 16, %16, !dbg !384
  store i64 %mul, ptr %size, align 8
  %17 = load i64, ptr %size, align 8, !dbg !385
  %i2nb15 = icmp eq i64 %17, 0, !dbg !385
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !385

if.then16:                                        ; preds = %if.exit
  store ptr null, ptr %blockret14, align 8, !dbg !388
  br label %expr_block.exit, !dbg !388

if.exit17:                                        ; preds = %if.exit
  %18 = load i64, ptr %size, align 8, !dbg !389
  br i1 true, label %or.phi, label %or.rhs, !dbg !390

or.rhs:                                           ; preds = %if.exit17
  store i64 0, ptr %x, align 8
  %19 = load i64, ptr %x, align 8, !dbg !391
  %neq18 = icmp ne i64 0, %19, !dbg !391
  br i1 %neq18, label %and.rhs, label %and.phi, !dbg !391

and.rhs:                                          ; preds = %or.rhs
  %20 = load i64, ptr %x, align 8, !dbg !394
  %21 = load i64, ptr %x, align 8, !dbg !395
  %sub = sub i64 %21, 1, !dbg !395
  %and = and i64 %20, %sub, !dbg !394
  %eq = icmp eq i64 %and, 0, !dbg !396
  br label %and.phi, !dbg !396

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !396
  br label %or.phi, !dbg !396

or.phi:                                           ; preds = %and.phi, %if.exit17
  %val19 = phi i1 [ true, %if.exit17 ], [ %val, %and.phi ], !dbg !396
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !396

assert_fail20:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr21, align 8
  %22 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr22, align 8
  %23 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr23, align 8
  %24 = load [2 x i64], ptr %taddr23, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 86) #4, !dbg !397
  unreachable, !dbg !397

assert_ok24:                                      ; preds = %or.phi
  br i1 true, label %assert_ok29, label %assert_fail25, !dbg !397

assert_fail25:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr26, align 8
  %26 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr27, align 8
  %27 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr28, align 8
  %28 = load [2 x i64], ptr %taddr28, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 86) #4, !dbg !397
  unreachable, !dbg !397

assert_ok29:                                      ; preds = %assert_ok24
  %lt = icmp ult i64 0, %18, !dbg !397
  br i1 %lt, label %assert_ok34, label %assert_fail30, !dbg !397

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %taddr31, align 8
  %30 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr32, align 8
  %31 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr33, align 8
  %32 = load [2 x i64], ptr %taddr33, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 86) #4, !dbg !397
  unreachable, !dbg !397

assert_ok34:                                      ; preds = %assert_ok29
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !397
  %34 = load i64, ptr %ptradd, align 8, !dbg !397
  %35 = inttoptr i64 %34 to ptr, !dbg !397
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !364
  %36 = icmp eq ptr %35, %type, !dbg !364
  br i1 %36, label %cache_hit, label %cache_miss, !dbg !364

cache_miss:                                       ; preds = %assert_ok34
  %37 = call ptr @.dyn_search(ptr %35, ptr @"$sel.acquire"), !dbg !364
  store ptr %37, ptr %.inlinecache, align 8, !dbg !364
  store ptr %35, ptr %.cachedtype, align 8, !dbg !364
  br label %38, !dbg !364

cache_hit:                                        ; preds = %assert_ok34
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !364
  br label %38, !dbg !364

38:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %37, %cache_miss ], !dbg !364
  %39 = icmp eq ptr %fn_phi, null, !dbg !364
  br i1 %39, label %missing_function, label %match, !dbg !364

missing_function:                                 ; preds = %38
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr35, align 8
  %40 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr36, align 8
  %41 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr37, align 8
  %42 = load [2 x i64], ptr %taddr37, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 86) #4, !dbg !397
  unreachable, !dbg !397

match:                                            ; preds = %38
  %44 = load ptr, ptr %allocator13, align 8
  %45 = call i64 %fn_phi(ptr %retparam, ptr %44, i64 %18, i32 0, i64 0), !dbg !397
  %not_err = icmp eq i64 %45, 0, !dbg !397
  %46 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !397
  br i1 %46, label %after_check, label %assign_optional, !dbg !397

assign_optional:                                  ; preds = %match
  store i64 %45, ptr %error_var, align 8, !dbg !397
  br label %panic_block, !dbg !397

after_check:                                      ; preds = %match
  %47 = load ptr, ptr %retparam, align 8, !dbg !397
  store ptr %47, ptr %blockret14, align 8, !dbg !397
  br label %expr_block.exit, !dbg !397

expr_block.exit:                                  ; preds = %after_check, %if.then16
  %48 = load ptr, ptr %blockret14, align 8, !dbg !397
  %49 = load i64, ptr %elements11, align 8, !dbg !398
  %add = add i64 0, %49, !dbg !398
  %gt = icmp ugt i64 0, %add, !dbg !398
  %sub38 = sub i64 %add, 0, !dbg !398
  %50 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !398
  br i1 %50, label %panic39, label %checkok45, !dbg !398

checkok45:                                        ; preds = %expr_block.exit
  %size46 = sub i64 %add, 0, !dbg !399
  %51 = insertvalue %"any[]" undef, ptr %48, 0, !dbg !399
  %52 = insertvalue %"any[]" %51, i64 %size46, 1, !dbg !399
  br label %noerr_block, !dbg !399

panic_block:                                      ; preds = %assign_optional
  %53 = insertvalue %any undef, ptr %error_var, 0, !dbg !399
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !399
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
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 287, [2 x i64] %59) #4, !dbg !381
  unreachable, !dbg !381

noerr_block:                                      ; preds = %checkok45
  store %"any[]" %52, ptr %result, align 8, !dbg !381
  %60 = load ptr, ptr %self7, align 8, !dbg !400
  %ptradd53 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !400
  %61 = load ptr, ptr %ptradd53, align 8, !dbg !400
  %62 = load ptr, ptr %self7, align 8, !dbg !401
  %63 = load i64, ptr %62, align 8, !dbg !401
  %add54 = add i64 0, %63, !dbg !401
  %gt55 = icmp ugt i64 0, %add54, !dbg !401
  %sub56 = sub i64 %add54, 0, !dbg !401
  %64 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !401
  br i1 %64, label %panic57, label %checkok65, !dbg !401

checkok65:                                        ; preds = %noerr_block
  %size66 = sub i64 %add54, 0, !dbg !400
  %65 = insertvalue %"any[]" undef, ptr %61, 0, !dbg !400
  %66 = insertvalue %"any[]" %65, i64 %size66, 1, !dbg !400
  %67 = load %"any[]", ptr %result, align 8, !dbg !402
  %68 = extractvalue %"any[]" %67, 0, !dbg !402
  %69 = extractvalue %"any[]" %67, 1, !dbg !403
  %gt67 = icmp ugt i64 0, %69, !dbg !403
  %70 = call i1 @llvm.expect.i1(i1 %gt67, i1 false), !dbg !403
  br i1 %70, label %panic68, label %checkok78, !dbg !403

checkok78:                                        ; preds = %checkok65
  %size79 = sub i64 %69, 0, !dbg !402
  %71 = insertvalue %"any[]" undef, ptr %68, 0, !dbg !402
  %72 = insertvalue %"any[]" %71, i64 %size79, 1, !dbg !402
  %73 = extractvalue %"any[]" %72, 0, !dbg !402
  %74 = extractvalue %"any[]" %66, 0, !dbg !402
  %75 = extractvalue %"any[]" %66, 1, !dbg !402
  %76 = extractvalue %"any[]" %72, 1, !dbg !402
  %neq80 = icmp ne i64 %76, %75, !dbg !402
  %77 = call i1 @llvm.expect.i1(i1 %neq80, i1 false), !dbg !402
  br i1 %77, label %panic81, label %checkok91, !dbg !402

checkok91:                                        ; preds = %checkok78
  %78 = mul i64 %75, 16, !dbg !402
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr align 8 %74, i64 %78, i1 false), !dbg !402
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !404
  br label %expr_block.exit92, !dbg !404

expr_block.exit92:                                ; preds = %checkok91, %if.then
  %79 = load [2 x i64], ptr %blockret, align 8, !dbg !404
  ret [2 x i64] %79, !dbg !404

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %80 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %81 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr2, align 8
  %82 = load [2 x i64], ptr %taddr2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 174) #4, !dbg !366
  unreachable, !dbg !366

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
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 304, [2 x i64] %90) #4, !dbg !399
  unreachable, !dbg !399

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
  call void @std.core.builtin.panicf([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 18, [2 x i64] %97) #4, !dbg !400
  unreachable, !dbg !400

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
  call void @std.core.builtin.panicf([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 18, [2 x i64] %106) #4, !dbg !402
  unreachable, !dbg !402

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
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 18, [2 x i64] %115) #4, !dbg !402
  unreachable, !dbg !402
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.reverse"(ptr %0) #0 !dbg !405 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %any, align 8
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
  %1 = icmp eq ptr %0, null, !dbg !406
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !406
  br i1 %2, label %panic, label %checkok, !dbg !406

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !407, !DIExpression(), !408)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !409
  %5 = load i64, ptr %4, align 8, !dbg !409
  %gt = icmp ugt i64 2, %5, !dbg !409
  br i1 %gt, label %if.then, label %if.exit, !dbg !409

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !412

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !413, !DIExpression(), !414)
  %6 = load ptr, ptr %self3, align 8, !dbg !415
  %7 = load i64, ptr %6, align 8, !dbg !415
  %udiv = udiv i64 %7, 2, !dbg !415
  store i64 %udiv, ptr %half, align 8, !dbg !415
    #dbg_declare(ptr %end, !416, !DIExpression(), !417)
  %8 = load ptr, ptr %self3, align 8, !dbg !418
  %9 = load i64, ptr %8, align 8, !dbg !418
  %sub = sub i64 %9, 1, !dbg !418
  store i64 %sub, ptr %end, align 8, !dbg !418
    #dbg_declare(ptr %i, !419, !DIExpression(), !421)
  store i64 0, ptr %i, align 8, !dbg !422
  br label %loop.cond, !dbg !422

loop.cond:                                        ; preds = %checkok53, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !423
  %11 = load i64, ptr %half, align 8, !dbg !424
  %lt = icmp ult i64 %10, %11, !dbg !423
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !423

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !425, !DIExpression(), !428)
  %12 = load ptr, ptr %self3, align 8, !dbg !431
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !431
  %13 = load ptr, ptr %ptradd, align 8, !dbg !431
  %14 = load i64, ptr %i, align 8, !dbg !432
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !432
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !432
  %16 = urem i64 %15, 8, !dbg !432
  %17 = icmp ne i64 %16, 0, !dbg !432
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !432
  br i1 %18, label %panic4, label %checkok12, !dbg !432

checkok12:                                        ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !431
  %19 = load ptr, ptr %self3, align 8, !dbg !433
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !433
  %20 = load ptr, ptr %ptradd13, align 8, !dbg !433
  %21 = load i64, ptr %end, align 8, !dbg !434
  %22 = load i64, ptr %i, align 8, !dbg !435
  %sub14 = sub i64 %21, %22, !dbg !434
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %20, i64 %sub14, !dbg !434
  %23 = ptrtoint ptr %ptroffset15 to i64, !dbg !434
  %24 = urem i64 %23, 8, !dbg !434
  %25 = icmp ne i64 %24, 0, !dbg !434
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !434
  br i1 %26, label %panic16, label %checkok26, !dbg !434

checkok26:                                        ; preds = %checkok12
  %27 = load ptr, ptr %self3, align 8, !dbg !431
  %ptradd27 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !431
  %28 = load ptr, ptr %ptradd27, align 8, !dbg !431
  %29 = load i64, ptr %i, align 8, !dbg !432
  %ptroffset28 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !432
  %30 = ptrtoint ptr %ptroffset28 to i64, !dbg !432
  %31 = urem i64 %30, 8, !dbg !432
  %32 = icmp ne i64 %31, 0, !dbg !432
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !432
  br i1 %33, label %panic29, label %checkok39, !dbg !432

checkok39:                                        ; preds = %checkok26
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset28, ptr align 8 %ptroffset15, i32 16, i1 false), !dbg !431
  %34 = load ptr, ptr %self3, align 8, !dbg !433
  %ptradd40 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !433
  %35 = load ptr, ptr %ptradd40, align 8, !dbg !433
  %36 = load i64, ptr %end, align 8, !dbg !434
  %37 = load i64, ptr %i, align 8, !dbg !435
  %sub41 = sub i64 %36, %37, !dbg !434
  %ptroffset42 = getelementptr inbounds [16 x i8], ptr %35, i64 %sub41, !dbg !434
  %38 = ptrtoint ptr %ptroffset42 to i64, !dbg !434
  %39 = urem i64 %38, 8, !dbg !434
  %40 = icmp ne i64 %39, 0, !dbg !434
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !434
  br i1 %41, label %panic43, label %checkok53, !dbg !434

checkok53:                                        ; preds = %checkok39
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset42, ptr align 8 %temp, i32 16, i1 false), !dbg !433
  %42 = load i64, ptr %i, align 8, !dbg !436
  %add = add i64 %42, 1, !dbg !436
  store i64 %add, ptr %i, align 8, !dbg !436
  br label %loop.cond, !dbg !436

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !436

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !436

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %44 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %taddr2, align 8
  %45 = load [2 x i64], ptr %taddr2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 186) #4, !dbg !408
  unreachable, !dbg !408

panic4:                                           ; preds = %loop.body
  store i64 8, ptr %taddr5, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 29, [2 x i64] %55) #4, !dbg !431
  unreachable, !dbg !431

panic16:                                          ; preds = %checkok12
  store i64 8, ptr %taddr17, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 29, [2 x i64] %64) #4, !dbg !433
  unreachable, !dbg !433

panic29:                                          ; preds = %checkok26
  store i64 8, ptr %taddr30, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 29, [2 x i64] %73) #4, !dbg !431
  unreachable, !dbg !431

panic43:                                          ; preds = %checkok39
  store i64 8, ptr %taddr44, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 29, [2 x i64] %82) #4, !dbg !433
  unreachable, !dbg !433
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Disableable$.List.array_view"(ptr %0) #0 !dbg !437 {
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
  %taddr10 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !438
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !438
  br i1 %2, label %panic, label %checkok, !dbg !438

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !439, !DIExpression(), !440)
  %3 = load ptr, ptr %self, align 8, !dbg !441
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !441
  %4 = load ptr, ptr %ptradd, align 8, !dbg !441
  %5 = load ptr, ptr %self, align 8, !dbg !442
  %6 = load i64, ptr %5, align 8, !dbg !442
  %add = add i64 0, %6, !dbg !442
  %gt = icmp ugt i64 0, %add, !dbg !442
  %sub = sub i64 %add, 0, !dbg !442
  %7 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !442
  br i1 %7, label %panic3, label %checkok9, !dbg !442

checkok9:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !441
  %8 = insertvalue %"any[]" undef, ptr %4, 0, !dbg !441
  %9 = insertvalue %"any[]" %8, i64 %size, 1, !dbg !441
  store %"any[]" %9, ptr %taddr10, align 8
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
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 191) #4, !dbg !440
  unreachable, !dbg !440

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
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 193, [2 x i64] %21) #4, !dbg !441
  unreachable, !dbg !441
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.add_array"(ptr %0, [2 x i64] %1) #0 !dbg !443 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %array = alloca %"any[]", align 8
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
  %2 = icmp eq ptr %0, null, !dbg !446
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !446
  br i1 %3, label %panic, label %checkok, !dbg !446

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !447, !DIExpression(), !448)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !449, !DIExpression(), !450)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !451
  %4 = load i64, ptr %ptradd, align 8, !dbg !451
  %i2nb = icmp eq i64 %4, 0, !dbg !451
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !451

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !452
  %6 = load i64, ptr %5, align 8, !dbg !452
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !453
  %7 = load i64, ptr %ptradd3, align 8, !dbg !453
  %ge = icmp uge i64 %6, %7, !dbg !454
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !454

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 204) #4, !dbg !454
  unreachable, !dbg !454

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !454

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !455
  %12 = load ptr, ptr %self, align 8, !dbg !455
  %13 = load i64, ptr %ptradd7, align 8, !dbg !455
  call void @"std_collections_list$game.Disableable$.List.reserve"(ptr %12, i64 %13), !dbg !456
    #dbg_declare(ptr %index, !457, !DIExpression(), !458)
  %14 = load ptr, ptr %self, align 8, !dbg !459
  %15 = load ptr, ptr %self, align 8, !dbg !460
  %16 = load i64, ptr %15, align 8, !dbg !460
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !461
  %17 = load i64, ptr %ptradd8, align 8, !dbg !461
  %add = add i64 %16, %17, !dbg !460
  %eq = icmp eq i64 0, %add, !dbg !462
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !462

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !463
  %18 = load i64, ptr %ptradd9, align 8, !dbg !463
  %neq = icmp ne i64 0, %18, !dbg !463
  br label %or.phi, !dbg !463

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !463
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !463

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 206) #4, !dbg !459
  unreachable, !dbg !459

assert_ok14:                                      ; preds = %or.phi
  %23 = call i64 @"std_collections_list$game.Disableable$.List.set_size"(ptr %14, i64 %add) #5, !dbg !459
  store i64 %23, ptr %index, align 8, !dbg !459
  %24 = load %"any[]", ptr %array, align 8, !dbg !464
  %25 = extractvalue %"any[]" %24, 0, !dbg !464
  %26 = extractvalue %"any[]" %24, 1, !dbg !465
  %gt = icmp ugt i64 0, %26, !dbg !465
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !465
  br i1 %27, label %panic15, label %checkok23, !dbg !465

checkok23:                                        ; preds = %assert_ok14
  %size = sub i64 %26, 0, !dbg !464
  %28 = insertvalue %"any[]" undef, ptr %25, 0, !dbg !464
  %29 = insertvalue %"any[]" %28, i64 %size, 1, !dbg !464
  %30 = load ptr, ptr %self, align 8, !dbg !466
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !466
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !466
  %32 = load i64, ptr %index, align 8, !dbg !467
  %ptradd25 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !468
  %33 = load i64, ptr %ptradd25, align 8, !dbg !468
  %add26 = add i64 %32, %33, !dbg !468
  %gt27 = icmp ugt i64 %32, %add26, !dbg !468
  %sub = sub i64 %add26, %32, !dbg !468
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !468
  br i1 %34, label %panic28, label %checkok36, !dbg !468

checkok36:                                        ; preds = %checkok23
  %size37 = sub i64 %add26, %32, !dbg !466
  %ptroffset = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !466
  %35 = insertvalue %"any[]" undef, ptr %ptroffset, 0, !dbg !466
  %36 = insertvalue %"any[]" %35, i64 %size37, 1, !dbg !466
  %37 = extractvalue %"any[]" %36, 0, !dbg !466
  %38 = extractvalue %"any[]" %29, 0, !dbg !466
  %39 = extractvalue %"any[]" %29, 1, !dbg !466
  %40 = extractvalue %"any[]" %36, 1, !dbg !466
  %neq38 = icmp ne i64 %40, %39, !dbg !466
  %41 = call i1 @llvm.expect.i1(i1 %neq38, i1 false), !dbg !466
  br i1 %41, label %panic39, label %checkok49, !dbg !466

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 16, !dbg !466
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !466
  %43 = load ptr, ptr %self, align 8, !dbg !452
  %44 = load i64, ptr %43, align 8, !dbg !452
  %ptradd50 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !453
  %45 = load i64, ptr %ptradd50, align 8, !dbg !453
  %ge51 = icmp uge i64 %44, %45, !dbg !446
  br i1 %ge51, label %assert_ok56, label %assert_fail52, !dbg !446

assert_fail52:                                    ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr53, align 8
  %46 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr54, align 8
  %47 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr55, align 8
  %48 = load [2 x i64], ptr %taddr55, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 203) #4, !dbg !446
  unreachable, !dbg !446

assert_ok56:                                      ; preds = %checkok49
  ret void, !dbg !446

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 202) #4, !dbg !448
  unreachable, !dbg !448

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
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 207, [2 x i64] %62) #4, !dbg !464
  unreachable, !dbg !464

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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 207, [2 x i64] %69) #4, !dbg !466
  unreachable, !dbg !466

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
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 207, [2 x i64] %78) #4, !dbg !466
  unreachable, !dbg !466
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.push_all"(ptr %0, [2 x i64] %1) #0 !dbg !469 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %array = alloca %"any[]", align 8
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
  %2 = icmp eq ptr %0, null, !dbg !470
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !470
  br i1 %3, label %panic, label %checkok, !dbg !470

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !471, !DIExpression(), !472)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !473, !DIExpression(), !474)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !475
  %4 = load i64, ptr %ptradd, align 8, !dbg !475
  %i2nb = icmp eq i64 %4, 0, !dbg !475
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !475

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !476
  %6 = load i64, ptr %5, align 8, !dbg !476
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !477
  %7 = load i64, ptr %ptradd3, align 8, !dbg !477
  %ge = icmp uge i64 %6, %7, !dbg !478
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !478

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 218) #4, !dbg !478
  unreachable, !dbg !478

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !478

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !479
  %12 = load ptr, ptr %self, align 8, !dbg !479
  %13 = load i64, ptr %ptradd7, align 8, !dbg !479
  call void @"std_collections_list$game.Disableable$.List.reserve"(ptr %12, i64 %13), !dbg !480
    #dbg_declare(ptr %index, !481, !DIExpression(), !482)
  %14 = load ptr, ptr %self, align 8, !dbg !483
  %15 = load ptr, ptr %self, align 8, !dbg !484
  %16 = load i64, ptr %15, align 8, !dbg !484
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !485
  %17 = load i64, ptr %ptradd8, align 8, !dbg !485
  %add = add i64 %16, %17, !dbg !484
  %eq = icmp eq i64 0, %add, !dbg !486
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !486

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !487
  %18 = load i64, ptr %ptradd9, align 8, !dbg !487
  %neq = icmp ne i64 0, %18, !dbg !487
  br label %or.phi, !dbg !487

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !487
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !487

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 220) #4, !dbg !483
  unreachable, !dbg !483

assert_ok14:                                      ; preds = %or.phi
  %23 = call i64 @"std_collections_list$game.Disableable$.List.set_size"(ptr %14, i64 %add) #5, !dbg !483
  store i64 %23, ptr %index, align 8, !dbg !483
  %24 = load %"any[]", ptr %array, align 8, !dbg !488
  %25 = extractvalue %"any[]" %24, 0, !dbg !488
  %26 = extractvalue %"any[]" %24, 1, !dbg !489
  %gt = icmp ugt i64 0, %26, !dbg !489
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !489
  br i1 %27, label %panic15, label %checkok23, !dbg !489

checkok23:                                        ; preds = %assert_ok14
  %size = sub i64 %26, 0, !dbg !488
  %28 = insertvalue %"any[]" undef, ptr %25, 0, !dbg !488
  %29 = insertvalue %"any[]" %28, i64 %size, 1, !dbg !488
  %30 = load ptr, ptr %self, align 8, !dbg !490
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !490
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !490
  %32 = load i64, ptr %index, align 8, !dbg !491
  %ptradd25 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !492
  %33 = load i64, ptr %ptradd25, align 8, !dbg !492
  %add26 = add i64 %32, %33, !dbg !492
  %gt27 = icmp ugt i64 %32, %add26, !dbg !492
  %sub = sub i64 %add26, %32, !dbg !492
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !492
  br i1 %34, label %panic28, label %checkok36, !dbg !492

checkok36:                                        ; preds = %checkok23
  %size37 = sub i64 %add26, %32, !dbg !490
  %ptroffset = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !490
  %35 = insertvalue %"any[]" undef, ptr %ptroffset, 0, !dbg !490
  %36 = insertvalue %"any[]" %35, i64 %size37, 1, !dbg !490
  %37 = extractvalue %"any[]" %36, 0, !dbg !490
  %38 = extractvalue %"any[]" %29, 0, !dbg !490
  %39 = extractvalue %"any[]" %29, 1, !dbg !490
  %40 = extractvalue %"any[]" %36, 1, !dbg !490
  %neq38 = icmp ne i64 %40, %39, !dbg !490
  %41 = call i1 @llvm.expect.i1(i1 %neq38, i1 false), !dbg !490
  br i1 %41, label %panic39, label %checkok49, !dbg !490

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 16, !dbg !490
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !490
  %43 = load ptr, ptr %self, align 8, !dbg !476
  %44 = load i64, ptr %43, align 8, !dbg !476
  %ptradd50 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !477
  %45 = load i64, ptr %ptradd50, align 8, !dbg !477
  %ge51 = icmp uge i64 %44, %45, !dbg !470
  br i1 %ge51, label %assert_ok56, label %assert_fail52, !dbg !470

assert_fail52:                                    ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr53, align 8
  %46 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr54, align 8
  %47 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr55, align 8
  %48 = load [2 x i64], ptr %taddr55, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 217) #4, !dbg !470
  unreachable, !dbg !470

assert_ok56:                                      ; preds = %checkok49
  ret void, !dbg !470

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 216) #4, !dbg !472
  unreachable, !dbg !472

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
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 221, [2 x i64] %62) #4, !dbg !488
  unreachable, !dbg !488

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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 221, [2 x i64] %69) #4, !dbg !490
  unreachable, !dbg !490

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
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 221, [2 x i64] %78) #4, !dbg !490
  unreachable, !dbg !490
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.push_front"(ptr %0, [2 x i64] %1) #0 !dbg !493 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca %any, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !494
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !494
  br i1 %3, label %panic, label %checkok, !dbg !494

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !495, !DIExpression(), !496)
  store [2 x i64] %1, ptr %type, align 8
    #dbg_declare(ptr %type, !497, !DIExpression(), !498)
  %4 = load ptr, ptr %self, align 8, !dbg !499
  %5 = load %any, ptr %type, align 8, !dbg !500
  %6 = load i64, ptr %4, align 8, !dbg !501
  %le = icmp ule i64 0, %6, !dbg !499
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !499

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 67 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.49, i64 10 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 226) #4, !dbg !499
  unreachable, !dbg !499

assert_ok:                                        ; preds = %checkok
  store %any %5, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  call void @"std_collections_list$game.Disableable$.List.insert_at"(ptr %4, i64 0, [2 x i64] %11), !dbg !499
  ret void, !dbg !499

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 10 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 224) #4, !dbg !496
  unreachable, !dbg !496
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.insert_at"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !502 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca %any, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !505
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !505
  br i1 %4, label %panic, label %checkok, !dbg !505

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !506, !DIExpression(), !507)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !508, !DIExpression(), !509)
  store [2 x i64] %2, ptr %type, align 8
    #dbg_declare(ptr %type, !510, !DIExpression(), !511)
  %5 = load i64, ptr %index, align 8, !dbg !512
  %6 = load ptr, ptr %self, align 8, !dbg !514
  %7 = load i64, ptr %6, align 8, !dbg !514
  %le = icmp ule i64 %5, %7, !dbg !512
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !512

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 67 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 230) #4, !dbg !512
  unreachable, !dbg !512

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !515
  call void @"std_collections_list$game.Disableable$.List.reserve"(ptr %12, i64 1), !dbg !516
  %13 = load ptr, ptr %self, align 8, !dbg !517
  %14 = load ptr, ptr %self, align 8, !dbg !518
  %15 = load i64, ptr %14, align 8, !dbg !518
  %add = add i64 %15, 1, !dbg !518
  %eq = icmp eq i64 0, %add, !dbg !519
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !519

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !520
  %16 = load i64, ptr %ptradd, align 8, !dbg !520
  %neq = icmp ne i64 0, %16, !dbg !520
  br label %or.phi, !dbg !520

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !520
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !520

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr9, align 8
  %19 = load [2 x i64], ptr %taddr9, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 235) #4, !dbg !517
  unreachable, !dbg !517

assert_ok10:                                      ; preds = %or.phi
  %21 = call i64 @"std_collections_list$game.Disableable$.List.set_size"(ptr %13, i64 %add) #5, !dbg !517
    #dbg_declare(ptr %i, !521, !DIExpression(), !524)
  %22 = load ptr, ptr %self, align 8, !dbg !525
  %23 = load i64, ptr %22, align 8, !dbg !525
  %sub = sub i64 %23, 1, !dbg !525
  store i64 %sub, ptr %i, align 8, !dbg !525
  br label %loop.cond, !dbg !525

loop.cond:                                        ; preds = %checkok34, %assert_ok10
  %24 = load i64, ptr %i, align 8, !dbg !526
  %25 = load i64, ptr %index, align 8, !dbg !527
  %gt = icmp sgt i64 %24, %25, !dbg !526
  %check = icmp sge i64 %25, 0, !dbg !526
  %siui-gt = and i1 %check, %gt, !dbg !526
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !526

loop.body:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %self, align 8, !dbg !528
  %ptradd11 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !528
  %27 = load ptr, ptr %ptradd11, align 8, !dbg !528
  %28 = load i64, ptr %i, align 8, !dbg !530
  %sub12 = sub i64 %28, 1, !dbg !530
  %ptroffset = getelementptr inbounds [16 x i8], ptr %27, i64 %sub12, !dbg !530
  %29 = ptrtoint ptr %ptroffset to i64, !dbg !530
  %30 = urem i64 %29, 8, !dbg !530
  %31 = icmp ne i64 %30, 0, !dbg !530
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !530
  br i1 %32, label %panic13, label %checkok21, !dbg !530

checkok21:                                        ; preds = %loop.body
  %33 = load ptr, ptr %self, align 8, !dbg !531
  %ptradd22 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !531
  %34 = load ptr, ptr %ptradd22, align 8, !dbg !531
  %35 = load i64, ptr %i, align 8, !dbg !532
  %ptroffset23 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !532
  %36 = ptrtoint ptr %ptroffset23 to i64, !dbg !532
  %37 = urem i64 %36, 8, !dbg !532
  %38 = icmp ne i64 %37, 0, !dbg !532
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !532
  br i1 %39, label %panic24, label %checkok34, !dbg !532

checkok34:                                        ; preds = %checkok21
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset23, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !531
  %40 = load i64, ptr %i, align 8, !dbg !533
  %sub35 = sub i64 %40, 1, !dbg !533
  store i64 %sub35, ptr %i, align 8, !dbg !533
  br label %loop.cond, !dbg !533

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %self, align 8, !dbg !534
  %ptradd36 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !534
  %42 = load ptr, ptr %ptradd36, align 8, !dbg !534
  %43 = load i64, ptr %index, align 8, !dbg !535
  %ptroffset37 = getelementptr inbounds [16 x i8], ptr %42, i64 %43, !dbg !535
  %44 = ptrtoint ptr %ptroffset37 to i64, !dbg !535
  %45 = urem i64 %44, 8, !dbg !535
  %46 = icmp ne i64 %45, 0, !dbg !535
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !535
  br i1 %47, label %panic38, label %checkok48, !dbg !535

checkok48:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset37, ptr align 8 %type, i32 16, i1 false), !dbg !534
  ret void, !dbg !534

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %48 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %49 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr2, align 8
  %50 = load [2 x i64], ptr %taddr2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 232) #4, !dbg !507
  unreachable, !dbg !507

panic13:                                          ; preds = %loop.body
  store i64 8, ptr %taddr14, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 238, [2 x i64] %60) #4, !dbg !528
  unreachable, !dbg !528

panic24:                                          ; preds = %checkok21
  store i64 8, ptr %taddr25, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 238, [2 x i64] %69) #4, !dbg !531
  unreachable, !dbg !531

panic38:                                          ; preds = %loop.exit
  store i64 8, ptr %taddr39, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 240, [2 x i64] %78) #4, !dbg !534
  unreachable, !dbg !534
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.set_at"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !536 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca %any, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !537
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !537
  br i1 %4, label %panic, label %checkok, !dbg !537

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !538, !DIExpression(), !539)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !540, !DIExpression(), !541)
  store [2 x i64] %2, ptr %type, align 8
    #dbg_declare(ptr %type, !542, !DIExpression(), !543)
  %5 = load i64, ptr %index, align 8, !dbg !544
  %6 = load ptr, ptr %self, align 8, !dbg !546
  %7 = load i64, ptr %6, align 8, !dbg !546
  %lt = icmp ult i64 %5, %7, !dbg !544
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !544

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.53, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.52, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 244) #4, !dbg !544
  unreachable, !dbg !544

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !547
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !547
  %13 = load ptr, ptr %ptradd, align 8, !dbg !547
  %14 = load i64, ptr %index, align 8, !dbg !548
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !548
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !548
  %16 = urem i64 %15, 8, !dbg !548
  %17 = icmp ne i64 %16, 0, !dbg !548
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !548
  br i1 %18, label %panic6, label %checkok14, !dbg !548

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %type, i32 16, i1 false), !dbg !547
  ret void, !dbg !547

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 6 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 246) #4, !dbg !539
  unreachable, !dbg !539

panic6:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr7, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 248, [2 x i64] %31) #4, !dbg !547
  unreachable, !dbg !547
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.remove_last"(ptr %0) #0 !dbg !549 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !550
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !550
  br i1 %2, label %panic, label %checkok, !dbg !550

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !551, !DIExpression(), !552)
  %3 = load ptr, ptr %self, align 8, !dbg !553
  %4 = load i64, ptr %3, align 8, !dbg !553
  %i2nb = icmp eq i64 %4, 0, !dbg !553
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !553

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !554

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !555
  %6 = load ptr, ptr %self, align 8, !dbg !556
  %7 = load i64, ptr %6, align 8, !dbg !556
  %sub = sub i64 %7, 1, !dbg !556
  %eq = icmp eq i64 0, %sub, !dbg !557
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !557

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !558
  %8 = load i64, ptr %ptradd, align 8, !dbg !558
  %neq = icmp ne i64 0, %8, !dbg !558
  br label %or.phi, !dbg !558

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !558
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !558

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 254) #4, !dbg !555
  unreachable, !dbg !555

assert_ok:                                        ; preds = %or.phi
  %13 = call i64 @"std_collections_list$game.Disableable$.List.set_size"(ptr %5, i64 %sub) #5, !dbg !555
  ret i64 0, !dbg !555

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 251) #4, !dbg !552
  unreachable, !dbg !552
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.remove_first"(ptr %0) #0 !dbg !559 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !560
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !560
  br i1 %2, label %panic, label %checkok, !dbg !560

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !561, !DIExpression(), !562)
  %3 = load ptr, ptr %self, align 8, !dbg !563
  %4 = load i64, ptr %3, align 8, !dbg !563
  %i2nb = icmp eq i64 %4, 0, !dbg !563
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !563

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !564

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !565
  %6 = load i64, ptr %5, align 8, !dbg !566
  %lt = icmp ult i64 0, %6, !dbg !565
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !565

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 260) #4, !dbg !565
  unreachable, !dbg !565

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$game.Disableable$.List.remove_at"(ptr %5, i64 0), !dbg !565
  ret i64 0, !dbg !565

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 257) #4, !dbg !562
  unreachable, !dbg !562
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.first"(ptr %0, ptr %1) #0 !dbg !567 {
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
  %2 = icmp eq ptr %1, null, !dbg !568
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !568
  br i1 %3, label %panic, label %checkok, !dbg !568

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !569, !DIExpression(), !570)
  %4 = load ptr, ptr %self, align 8, !dbg !571
  %5 = load i64, ptr %4, align 8, !dbg !571
  %i2nb = icmp eq i64 %5, 0, !dbg !571
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !571

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !572

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !573
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !573
  %7 = load ptr, ptr %ptradd, align 8, !dbg !573
  %8 = ptrtoint ptr %7 to i64, !dbg !574
  %9 = urem i64 %8, 8, !dbg !574
  %10 = icmp ne i64 %9, 0, !dbg !574
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !574
  br i1 %11, label %panic3, label %checkok11, !dbg !574

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 16, i1 false), !dbg !573
  ret i64 0, !dbg !573

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.56, i64 5 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 263) #4, !dbg !570
  unreachable, !dbg !570

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr4, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 266, [2 x i64] %24) #4, !dbg !573
  unreachable, !dbg !573
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.last"(ptr %0, ptr %1) #0 !dbg !575 {
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
  %2 = icmp eq ptr %1, null, !dbg !576
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !576
  br i1 %3, label %panic, label %checkok, !dbg !576

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !577, !DIExpression(), !578)
  %4 = load ptr, ptr %self, align 8, !dbg !579
  %5 = load i64, ptr %4, align 8, !dbg !579
  %i2nb = icmp eq i64 %5, 0, !dbg !579
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !579

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !580

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !581
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !581
  %7 = load ptr, ptr %ptradd, align 8, !dbg !581
  %8 = load ptr, ptr %self, align 8, !dbg !582
  %9 = load i64, ptr %8, align 8, !dbg !582
  %sub = sub i64 %9, 1, !dbg !582
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !582
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !582
  %11 = urem i64 %10, 8, !dbg !582
  %12 = icmp ne i64 %11, 0, !dbg !582
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !582
  br i1 %13, label %panic3, label %checkok11, !dbg !582

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !581
  ret i64 0, !dbg !581

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 4 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 269) #4, !dbg !578
  unreachable, !dbg !578

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr4, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 272, [2 x i64] %26) #4, !dbg !581
  unreachable, !dbg !581
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$game.Disableable$.List.is_empty"(ptr %0) #0 !dbg !583 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !584
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !584
  br i1 %2, label %panic, label %checkok, !dbg !584

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !585, !DIExpression(), !586)
  %3 = load ptr, ptr %self, align 8, !dbg !587
  %4 = load i64, ptr %3, align 8, !dbg !587
  %i2nb = icmp eq i64 %4, 0, !dbg !587
  %5 = zext i1 %i2nb to i8, !dbg !587
  ret i8 %5, !dbg !587

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.58, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 275) #4, !dbg !586
  unreachable, !dbg !586
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.byte_size"(ptr %0) #0 !dbg !588 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !591
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !591
  br i1 %2, label %panic, label %checkok, !dbg !591

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !592, !DIExpression(), !593)
  %3 = load ptr, ptr %self, align 8, !dbg !594
  %4 = load i64, ptr %3, align 8, !dbg !594
  %mul = mul i64 16, %4, !dbg !595
  ret i64 %mul, !dbg !595

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 280) #4, !dbg !593
  unreachable, !dbg !593
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.len"(ptr %0) #0 !dbg !596 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !597
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !597
  br i1 %2, label %panic, label %checkok, !dbg !597

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !598, !DIExpression(), !599)
  %3 = load ptr, ptr %self, align 8, !dbg !600
  %4 = load i64, ptr %3, align 8, !dbg !600
  ret i64 %4, !dbg !600

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 285) #4, !dbg !599
  unreachable, !dbg !599
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %any @"std_collections_list$game.Disableable$.List.get"(ptr %0, i64 %1) #0 !dbg !601 {
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
  %2 = icmp eq ptr %0, null, !dbg !604
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !604
  br i1 %3, label %panic, label %checkok, !dbg !604

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !605, !DIExpression(), !606)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !607, !DIExpression(), !608)
  %4 = load i64, ptr %index, align 8, !dbg !609
  %5 = load ptr, ptr %self, align 8, !dbg !611
  %6 = load i64, ptr %5, align 8, !dbg !611
  %lt = icmp ult i64 %4, %6, !dbg !609
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !609

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.61, i64 3 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 291) #4, !dbg !609
  unreachable, !dbg !609

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !612
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !612
  %12 = load ptr, ptr %ptradd, align 8, !dbg !612
  %13 = load i64, ptr %index, align 8, !dbg !613
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !613
  %14 = ptrtoint ptr %ptroffset to i64, !dbg !613
  %15 = urem i64 %14, 8, !dbg !613
  %16 = icmp ne i64 %15, 0, !dbg !613
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !613
  br i1 %17, label %panic6, label %checkok14, !dbg !613

checkok14:                                        ; preds = %assert_ok
  %18 = load %any, ptr %ptroffset, align 8, !dbg !612
  ret %any %18, !dbg !612

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.61, i64 3 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 293) #4, !dbg !606
  unreachable, !dbg !606

panic6:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr7, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 295, [2 x i64] %31) #4, !dbg !612
  unreachable, !dbg !612
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.free"(ptr %0) #0 !dbg !614 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !615
  %1 = icmp eq ptr %0, null, !dbg !615
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !615
  br i1 %2, label %panic, label %checkok, !dbg !615

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !616, !DIExpression(), !617)
  %3 = load ptr, ptr %self, align 8, !dbg !618
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !618
  %4 = load ptr, ptr %ptradd, align 8, !dbg !618
  %i2nb = icmp eq ptr %4, null, !dbg !618
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !618

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !619
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !619
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !619
  %eq = icmp eq ptr %6, @"std_collections_list$game.Disableable$.dummy.26154", !dbg !619
  br label %or.phi, !dbg !619

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !619
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !619

or.rhs4:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !620
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !620
  %8 = load i64, ptr %ptradd5, align 8, !dbg !620
  %i2nb6 = icmp eq i64 %8, 0, !dbg !620
  br label %or.phi7, !dbg !620

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %i2nb6, %or.rhs4 ], !dbg !620
  br i1 %val8, label %if.then, label %if.exit, !dbg !620

if.then:                                          ; preds = %or.phi7
  ret void, !dbg !621

if.exit:                                          ; preds = %or.phi7
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self9, align 8
  %10 = load ptr, ptr %self9, align 8, !dbg !622
  %neq = icmp ne ptr %10, null, !dbg !622
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !622

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr10, align 8
  %11 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr11, align 8
  %12 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr12, align 8
  %13 = load [2 x i64], ptr %taddr12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 447) #4, !dbg !622
  unreachable, !dbg !622

assert_ok:                                        ; preds = %if.exit
  %15 = load ptr, ptr %self9, align 8, !dbg !626
  %ptradd13 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !626
  %16 = load i64, ptr %ptradd13, align 8, !dbg !626
  %i2nb14 = icmp eq i64 %16, 0, !dbg !626
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !626

if.then15:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !627

if.exit16:                                        ; preds = %assert_ok
  %17 = load ptr, ptr %self9, align 8, !dbg !628
  %18 = load ptr, ptr %self9, align 8, !dbg !629
  %ptradd17 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !629
  %19 = load ptr, ptr %self9, align 8, !dbg !629
  %20 = load i64, ptr %17, align 8, !dbg !629
  %21 = load i64, ptr %ptradd17, align 8, !dbg !629
  call void @"std_collections_list$game.Disableable$.List._update_size_change"(ptr %19, i64 %20, i64 %21), !dbg !630
  br label %expr_block.exit, !dbg !630

expr_block.exit:                                  ; preds = %if.exit16, %if.then15
  %22 = load ptr, ptr %self, align 8, !dbg !631
  %ptradd18 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !631
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
  %23 = load ptr, ptr %self, align 8, !dbg !632
  %ptradd19 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !632
  %24 = load ptr, ptr %ptradd19, align 8, !dbg !632
  store ptr %24, ptr %ptr, align 8
  %25 = load ptr, ptr %ptr, align 8, !dbg !633
  %i2nb20 = icmp eq ptr %25, null, !dbg !633
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !633

if.then21:                                        ; preds = %expr_block.exit
  br label %expr_block.exit33, !dbg !636

if.exit22:                                        ; preds = %expr_block.exit
  %26 = load ptr, ptr %ptr, align 8, !dbg !637
  %neq23 = icmp ne ptr %26, null, !dbg !638
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !638

assert_fail24:                                    ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg.63, i64 75 }, ptr %taddr25, align 8
  %27 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr26, align 8
  %28 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr27, align 8
  %29 = load [2 x i64], ptr %taddr27, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 123) #4, !dbg !638
  unreachable, !dbg !638

assert_ok28:                                      ; preds = %if.exit22
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !638
  %31 = load i64, ptr %ptradd29, align 8, !dbg !638
  %32 = inttoptr i64 %31 to ptr, !dbg !638
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !615
  %33 = icmp eq ptr %32, %type, !dbg !615
  br i1 %33, label %cache_hit, label %cache_miss, !dbg !615

cache_miss:                                       ; preds = %assert_ok28
  %34 = call ptr @.dyn_search(ptr %32, ptr @"$sel.release"), !dbg !615
  store ptr %34, ptr %.inlinecache, align 8, !dbg !615
  store ptr %32, ptr %.cachedtype, align 8, !dbg !615
  br label %35, !dbg !615

cache_hit:                                        ; preds = %assert_ok28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !615
  br label %35, !dbg !615

35:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %34, %cache_miss ], !dbg !615
  %36 = icmp eq ptr %fn_phi, null, !dbg !615
  br i1 %36, label %missing_function, label %match, !dbg !615

missing_function:                                 ; preds = %35
  store %"char[]" { ptr @.panic_msg.64, i64 44 }, ptr %taddr30, align 8
  %37 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr31, align 8
  %38 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr32, align 8
  %39 = load [2 x i64], ptr %taddr32, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 123) #4, !dbg !638
  unreachable, !dbg !638

match:                                            ; preds = %35
  %41 = load ptr, ptr %allocator, align 8, !dbg !638
  call void %fn_phi(ptr %41, ptr %26, i8 0), !dbg !638
  br label %expr_block.exit33, !dbg !638

expr_block.exit33:                                ; preds = %match, %if.then21
  %42 = load ptr, ptr %self, align 8, !dbg !639
  %ptradd34 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !639
  store i64 0, ptr %ptradd34, align 8, !dbg !639
  %43 = load ptr, ptr %self, align 8, !dbg !640
  store i64 0, ptr %43, align 8, !dbg !640
  %44 = load ptr, ptr %self, align 8, !dbg !641
  %ptradd35 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !641
  store ptr null, ptr %ptradd35, align 8, !dbg !641
  ret void, !dbg !641

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %45 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %46 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr2, align 8
  %47 = load [2 x i64], ptr %taddr2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 298) #4, !dbg !617
  unreachable, !dbg !617
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !642 {
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
  %temp = alloca %any, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !645
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !645
  br i1 %4, label %panic, label %checkok, !dbg !645

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !646, !DIExpression(), !647)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !648, !DIExpression(), !649)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !650, !DIExpression(), !651)
  %5 = load i64, ptr %i, align 8, !dbg !652
  %6 = load ptr, ptr %self, align 8, !dbg !654
  %7 = load i64, ptr %6, align 8, !dbg !654
  %lt = icmp ult i64 %5, %7, !dbg !652
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !652

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !655
  %9 = load ptr, ptr %self, align 8, !dbg !656
  %10 = load i64, ptr %9, align 8, !dbg !656
  %lt3 = icmp ult i64 %8, %10, !dbg !655
  br label %and.phi, !dbg !655

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !655
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !655

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.66, i64 75 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.65, i64 4 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 315) #4, !dbg !652
  unreachable, !dbg !652

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !657, !DIExpression(), !659)
  %15 = load ptr, ptr %self, align 8, !dbg !661
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !661
  %16 = load ptr, ptr %ptradd, align 8, !dbg !661
  %17 = load i64, ptr %i, align 8, !dbg !662
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !662
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !662
  %19 = urem i64 %18, 8, !dbg !662
  %20 = icmp ne i64 %19, 0, !dbg !662
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !662
  br i1 %21, label %panic7, label %checkok15, !dbg !662

checkok15:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !661
  %22 = load ptr, ptr %self, align 8, !dbg !663
  %ptradd16 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !663
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !663
  %24 = load i64, ptr %j, align 8, !dbg !664
  %ptroffset17 = getelementptr inbounds [16 x i8], ptr %23, i64 %24, !dbg !664
  %25 = ptrtoint ptr %ptroffset17 to i64, !dbg !664
  %26 = urem i64 %25, 8, !dbg !664
  %27 = icmp ne i64 %26, 0, !dbg !664
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !664
  br i1 %28, label %panic18, label %checkok28, !dbg !664

checkok28:                                        ; preds = %checkok15
  %29 = load ptr, ptr %self, align 8, !dbg !661
  %ptradd29 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !661
  %30 = load ptr, ptr %ptradd29, align 8, !dbg !661
  %31 = load i64, ptr %i, align 8, !dbg !662
  %ptroffset30 = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !662
  %32 = ptrtoint ptr %ptroffset30 to i64, !dbg !662
  %33 = urem i64 %32, 8, !dbg !662
  %34 = icmp ne i64 %33, 0, !dbg !662
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !662
  br i1 %35, label %panic31, label %checkok41, !dbg !662

checkok41:                                        ; preds = %checkok28
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset30, ptr align 8 %ptroffset17, i32 16, i1 false), !dbg !661
  %36 = load ptr, ptr %self, align 8, !dbg !663
  %ptradd42 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !663
  %37 = load ptr, ptr %ptradd42, align 8, !dbg !663
  %38 = load i64, ptr %j, align 8, !dbg !664
  %ptroffset43 = getelementptr inbounds [16 x i8], ptr %37, i64 %38, !dbg !664
  %39 = ptrtoint ptr %ptroffset43 to i64, !dbg !664
  %40 = urem i64 %39, 8, !dbg !664
  %41 = icmp ne i64 %40, 0, !dbg !664
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !664
  br i1 %42, label %panic44, label %checkok54, !dbg !664

checkok54:                                        ; preds = %checkok41
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset43, ptr align 8 %temp, i32 16, i1 false), !dbg !663
  ret void, !dbg !663

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %44 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.65, i64 4 }, ptr %taddr2, align 8
  %45 = load [2 x i64], ptr %taddr2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 317) #4, !dbg !647
  unreachable, !dbg !647

panic7:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr8, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 319, [2 x i64] %55) #4, !dbg !661
  unreachable, !dbg !661

panic18:                                          ; preds = %checkok15
  store i64 8, ptr %taddr19, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 319, [2 x i64] %64) #4, !dbg !663
  unreachable, !dbg !663

panic31:                                          ; preds = %checkok28
  store i64 8, ptr %taddr32, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 319, [2 x i64] %73) #4, !dbg !661
  unreachable, !dbg !661

panic44:                                          ; preds = %checkok41
  store i64 8, ptr %taddr45, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 319, [2 x i64] %82) #4, !dbg !663
  unreachable, !dbg !663
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.remove_if"(ptr %0, ptr %1) #0 !dbg !665 {
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
  %2 = icmp eq ptr %0, null, !dbg !671
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !671
  br i1 %3, label %panic, label %checkok, !dbg !671

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !672, !DIExpression(), !673)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !674, !DIExpression(), !676)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !677, !DIExpression(), !679)
  %6 = load ptr, ptr %self3, align 8, !dbg !681
  %7 = load i64, ptr %6, align 8, !dbg !681
  store i64 %7, ptr %size, align 8, !dbg !681
    #dbg_declare(ptr %i, !682, !DIExpression(), !684)
  %8 = load i64, ptr %size, align 8, !dbg !685
  store i64 %8, ptr %i, align 8, !dbg !685
    #dbg_declare(ptr %k, !686, !DIExpression(), !687)
  %9 = load i64, ptr %size, align 8, !dbg !688
  store i64 %9, ptr %k, align 8, !dbg !688
  br label %loop.cond, !dbg !688

loop.cond:                                        ; preds = %loop.exit70, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !689
  %lt = icmp ult i64 0, %10, !dbg !689
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !689

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !690

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !692
  %lt6 = icmp ult i64 0, %11, !dbg !692
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !692

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !694
  %checknull = icmp eq ptr %12, null, !dbg !694
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !694
  br i1 %13, label %panic7, label %checkok11, !dbg !694

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !695
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !695
  %15 = load ptr, ptr %ptradd, align 8, !dbg !695
  %16 = load i64, ptr %i, align 8, !dbg !696
  %sub = sub i64 %16, 1, !dbg !696
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !696
  %17 = call i8 %12(ptr %ptroffset), !dbg !694
  %18 = trunc i8 %17 to i1, !dbg !694
  br label %and.phi, !dbg !694

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !694
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !694

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !697
  %sub13 = sub i64 %19, 1, !dbg !697
  store i64 %sub13, ptr %i, align 8, !dbg !697
  br label %loop.cond5, !dbg !697

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !698, !DIExpression(), !699)
  %20 = load ptr, ptr %self3, align 8, !dbg !700
  %21 = load i64, ptr %20, align 8, !dbg !700
  %22 = load i64, ptr %k, align 8, !dbg !701
  %sub14 = sub i64 %21, %22, !dbg !700
  store i64 %sub14, ptr %n, align 8, !dbg !700
  %23 = load ptr, ptr %self3, align 8, !dbg !702
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !702
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !702
  %25 = load i64, ptr %k, align 8, !dbg !703
  %26 = load i64, ptr %n, align 8, !dbg !704
  %add = add i64 %25, %26, !dbg !704
  %gt = icmp ugt i64 %25, %add, !dbg !704
  %sub16 = sub i64 %add, %25, !dbg !704
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !704
  br i1 %27, label %panic17, label %checkok23, !dbg !704

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %25, !dbg !702
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !702
  %28 = insertvalue %"any[]" undef, ptr %ptroffset25, 0, !dbg !702
  %29 = insertvalue %"any[]" %28, i64 %size24, 1, !dbg !702
  %30 = load ptr, ptr %self3, align 8, !dbg !705
  %ptradd26 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !705
  %31 = load ptr, ptr %ptradd26, align 8, !dbg !705
  %32 = load i64, ptr %i, align 8, !dbg !706
  %33 = load i64, ptr %n, align 8, !dbg !707
  %add27 = add i64 %32, %33, !dbg !707
  %gt28 = icmp ugt i64 %32, %add27, !dbg !707
  %sub29 = sub i64 %add27, %32, !dbg !707
  %34 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !707
  br i1 %34, label %panic30, label %checkok38, !dbg !707

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %32, !dbg !705
  %ptroffset40 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !705
  %35 = insertvalue %"any[]" undef, ptr %ptroffset40, 0, !dbg !705
  %36 = insertvalue %"any[]" %35, i64 %size39, 1, !dbg !705
  %37 = extractvalue %"any[]" %36, 0, !dbg !705
  %38 = extractvalue %"any[]" %29, 0, !dbg !705
  %39 = extractvalue %"any[]" %29, 1, !dbg !705
  %40 = extractvalue %"any[]" %36, 1, !dbg !705
  %neq = icmp ne i64 %40, %39, !dbg !705
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !705
  br i1 %41, label %panic41, label %checkok51, !dbg !705

checkok51:                                        ; preds = %checkok38
  %42 = mul i64 %39, 16, !dbg !705
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !705
  %43 = load ptr, ptr %self3, align 8, !dbg !708
  %44 = load i64, ptr %43, align 8, !dbg !708
  %45 = load i64, ptr %k, align 8, !dbg !709
  %46 = load i64, ptr %i, align 8, !dbg !710
  %sub52 = sub i64 %45, %46, !dbg !709
  %sub53 = sub i64 %44, %sub52, !dbg !708
  store i64 %sub53, ptr %43, align 8, !dbg !708
  br label %loop.cond54, !dbg !711

loop.cond54:                                      ; preds = %loop.body68, %checkok51
  %47 = load i64, ptr %i, align 8, !dbg !712
  %lt55 = icmp ult i64 0, %47, !dbg !712
  br i1 %lt55, label %and.rhs56, label %and.phi66, !dbg !712

and.rhs56:                                        ; preds = %loop.cond54
  %48 = load ptr, ptr %filter4, align 8, !dbg !714
  %checknull57 = icmp eq ptr %48, null, !dbg !714
  %49 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !714
  br i1 %49, label %panic58, label %checkok62, !dbg !714

checkok62:                                        ; preds = %and.rhs56
  %50 = load ptr, ptr %self3, align 8, !dbg !715
  %ptradd63 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !715
  %51 = load ptr, ptr %ptradd63, align 8, !dbg !715
  %52 = load i64, ptr %i, align 8, !dbg !716
  %sub64 = sub i64 %52, 1, !dbg !716
  %ptroffset65 = getelementptr inbounds [16 x i8], ptr %51, i64 %sub64, !dbg !716
  %53 = call i8 %48(ptr %ptroffset65), !dbg !714
  %54 = trunc i8 %53 to i1, !dbg !714
  %not = xor i1 %54, true, !dbg !714
  br label %and.phi66, !dbg !714

and.phi66:                                        ; preds = %checkok62, %loop.cond54
  %val67 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !714
  br i1 %val67, label %loop.body68, label %loop.exit70, !dbg !714

loop.body68:                                      ; preds = %and.phi66
  %55 = load i64, ptr %i, align 8, !dbg !717
  %sub69 = sub i64 %55, 1, !dbg !717
  store i64 %sub69, ptr %i, align 8, !dbg !717
  br label %loop.cond54, !dbg !717

loop.exit70:                                      ; preds = %and.phi66
  %56 = load i64, ptr %i, align 8, !dbg !718
  store i64 %56, ptr %k, align 8, !dbg !718
  br label %loop.cond, !dbg !718

loop.exit71:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !719
  %58 = load ptr, ptr %self3, align 8, !dbg !720
  %59 = load i64, ptr %58, align 8, !dbg !720
  %sub72 = sub i64 %57, %59, !dbg !719
  ret i64 %sub72, !dbg !719

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 326) #4, !dbg !673
  unreachable, !dbg !673

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr8, align 8
  %64 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %65 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr10, align 8
  %66 = load [2 x i64], ptr %taddr10, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 98) #4, !dbg !694
  unreachable, !dbg !694

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
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74) #4, !dbg !702
  unreachable, !dbg !702

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
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 102, [2 x i64] %81) #4, !dbg !705
  unreachable, !dbg !705

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
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 102, [2 x i64] %90) #4, !dbg !705
  unreachable, !dbg !705

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr59, align 8
  %91 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %92 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr61, align 8
  %93 = load [2 x i64], ptr %taddr61, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 108) #4, !dbg !714
  unreachable, !dbg !714
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.retain_if"(ptr %0, ptr %1) #0 !dbg !721 {
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
  %2 = icmp eq ptr %0, null, !dbg !722
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !722
  br i1 %3, label %panic, label %checkok, !dbg !722

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !723, !DIExpression(), !724)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !725, !DIExpression(), !726)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !727, !DIExpression(), !729)
  %6 = load ptr, ptr %self3, align 8, !dbg !731
  %7 = load i64, ptr %6, align 8, !dbg !731
  store i64 %7, ptr %size, align 8, !dbg !731
    #dbg_declare(ptr %i, !732, !DIExpression(), !734)
  %8 = load i64, ptr %size, align 8, !dbg !735
  store i64 %8, ptr %i, align 8, !dbg !735
    #dbg_declare(ptr %k, !736, !DIExpression(), !737)
  %9 = load i64, ptr %size, align 8, !dbg !738
  store i64 %9, ptr %k, align 8, !dbg !738
  br label %loop.cond, !dbg !738

loop.cond:                                        ; preds = %loop.exit69, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !739
  %lt = icmp ult i64 0, %10, !dbg !739
  br i1 %lt, label %loop.body, label %loop.exit70, !dbg !739

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !740

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !742
  %lt5 = icmp ult i64 0, %11, !dbg !742
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !742

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !744
  %checknull = icmp eq ptr %12, null, !dbg !744
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !744
  br i1 %13, label %panic6, label %checkok10, !dbg !744

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !745
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !745
  %15 = load ptr, ptr %ptradd, align 8, !dbg !745
  %16 = load i64, ptr %i, align 8, !dbg !746
  %sub = sub i64 %16, 1, !dbg !746
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !746
  %17 = call i8 %12(ptr %ptroffset), !dbg !744
  %18 = trunc i8 %17 to i1, !dbg !744
  %not = xor i1 %18, true, !dbg !744
  br label %and.phi, !dbg !744

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !744
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !744

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !747
  %sub12 = sub i64 %19, 1, !dbg !747
  store i64 %sub12, ptr %i, align 8, !dbg !747
  br label %loop.cond4, !dbg !747

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !748, !DIExpression(), !749)
  %20 = load ptr, ptr %self3, align 8, !dbg !750
  %21 = load i64, ptr %20, align 8, !dbg !750
  %22 = load i64, ptr %k, align 8, !dbg !751
  %sub13 = sub i64 %21, %22, !dbg !750
  store i64 %sub13, ptr %n, align 8, !dbg !750
  %23 = load ptr, ptr %self3, align 8, !dbg !752
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !752
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !752
  %25 = load i64, ptr %k, align 8, !dbg !753
  %26 = load i64, ptr %n, align 8, !dbg !754
  %add = add i64 %25, %26, !dbg !754
  %gt = icmp ugt i64 %25, %add, !dbg !754
  %sub15 = sub i64 %add, %25, !dbg !754
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !754
  br i1 %27, label %panic16, label %checkok22, !dbg !754

checkok22:                                        ; preds = %loop.exit
  %size23 = sub i64 %add, %25, !dbg !752
  %ptroffset24 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !752
  %28 = insertvalue %"any[]" undef, ptr %ptroffset24, 0, !dbg !752
  %29 = insertvalue %"any[]" %28, i64 %size23, 1, !dbg !752
  %30 = load ptr, ptr %self3, align 8, !dbg !755
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !755
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !755
  %32 = load i64, ptr %i, align 8, !dbg !756
  %33 = load i64, ptr %n, align 8, !dbg !757
  %add26 = add i64 %32, %33, !dbg !757
  %gt27 = icmp ugt i64 %32, %add26, !dbg !757
  %sub28 = sub i64 %add26, %32, !dbg !757
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !757
  br i1 %34, label %panic29, label %checkok37, !dbg !757

checkok37:                                        ; preds = %checkok22
  %size38 = sub i64 %add26, %32, !dbg !755
  %ptroffset39 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !755
  %35 = insertvalue %"any[]" undef, ptr %ptroffset39, 0, !dbg !755
  %36 = insertvalue %"any[]" %35, i64 %size38, 1, !dbg !755
  %37 = extractvalue %"any[]" %36, 0, !dbg !755
  %38 = extractvalue %"any[]" %29, 0, !dbg !755
  %39 = extractvalue %"any[]" %29, 1, !dbg !755
  %40 = extractvalue %"any[]" %36, 1, !dbg !755
  %neq = icmp ne i64 %40, %39, !dbg !755
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !755
  br i1 %41, label %panic40, label %checkok50, !dbg !755

checkok50:                                        ; preds = %checkok37
  %42 = mul i64 %39, 16, !dbg !755
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !755
  %43 = load ptr, ptr %self3, align 8, !dbg !758
  %44 = load i64, ptr %43, align 8, !dbg !758
  %45 = load i64, ptr %k, align 8, !dbg !759
  %46 = load i64, ptr %i, align 8, !dbg !760
  %sub51 = sub i64 %45, %46, !dbg !759
  %sub52 = sub i64 %44, %sub51, !dbg !758
  store i64 %sub52, ptr %43, align 8, !dbg !758
  br label %loop.cond53, !dbg !761

loop.cond53:                                      ; preds = %loop.body67, %checkok50
  %47 = load i64, ptr %i, align 8, !dbg !762
  %lt54 = icmp ult i64 0, %47, !dbg !762
  br i1 %lt54, label %and.rhs55, label %and.phi65, !dbg !762

and.rhs55:                                        ; preds = %loop.cond53
  %48 = load ptr, ptr %filter, align 8, !dbg !764
  %checknull56 = icmp eq ptr %48, null, !dbg !764
  %49 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !764
  br i1 %49, label %panic57, label %checkok61, !dbg !764

checkok61:                                        ; preds = %and.rhs55
  %50 = load ptr, ptr %self3, align 8, !dbg !765
  %ptradd62 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !765
  %51 = load ptr, ptr %ptradd62, align 8, !dbg !765
  %52 = load i64, ptr %i, align 8, !dbg !766
  %sub63 = sub i64 %52, 1, !dbg !766
  %ptroffset64 = getelementptr inbounds [16 x i8], ptr %51, i64 %sub63, !dbg !766
  %53 = call i8 %48(ptr %ptroffset64), !dbg !764
  %54 = trunc i8 %53 to i1, !dbg !764
  br label %and.phi65, !dbg !764

and.phi65:                                        ; preds = %checkok61, %loop.cond53
  %val66 = phi i1 [ false, %loop.cond53 ], [ %54, %checkok61 ], !dbg !764
  br i1 %val66, label %loop.body67, label %loop.exit69, !dbg !764

loop.body67:                                      ; preds = %and.phi65
  %55 = load i64, ptr %i, align 8, !dbg !767
  %sub68 = sub i64 %55, 1, !dbg !767
  store i64 %sub68, ptr %i, align 8, !dbg !767
  br label %loop.cond53, !dbg !767

loop.exit69:                                      ; preds = %and.phi65
  %56 = load i64, ptr %i, align 8, !dbg !768
  store i64 %56, ptr %k, align 8, !dbg !768
  br label %loop.cond, !dbg !768

loop.exit70:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !769
  %58 = load ptr, ptr %self3, align 8, !dbg !770
  %59 = load i64, ptr %58, align 8, !dbg !770
  %sub71 = sub i64 %57, %59, !dbg !769
  ret i64 %sub71, !dbg !769

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 335) #4, !dbg !724
  unreachable, !dbg !724

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr7, align 8
  %64 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr8, align 8
  %65 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr9, align 8
  %66 = load [2 x i64], ptr %taddr9, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 96) #4, !dbg !744
  unreachable, !dbg !744

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
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74) #4, !dbg !752
  unreachable, !dbg !752

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
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 102, [2 x i64] %81) #4, !dbg !755
  unreachable, !dbg !755

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
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 102, [2 x i64] %90) #4, !dbg !755
  unreachable, !dbg !755

panic57:                                          ; preds = %and.rhs55
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr58, align 8
  %91 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr59, align 8
  %92 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr60, align 8
  %93 = load [2 x i64], ptr %taddr60, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 106) #4, !dbg !764
  unreachable, !dbg !764
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !771 {
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
  %3 = icmp eq ptr %0, null, !dbg !777
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !777
  br i1 %4, label %panic, label %checkok, !dbg !777

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !778, !DIExpression(), !779)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !780, !DIExpression(), !782)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !783, !DIExpression(), !784)
    #dbg_declare(ptr %old_size, !785, !DIExpression(), !786)
  %5 = load ptr, ptr %self, align 8, !dbg !787
  %6 = load i64, ptr %5, align 8, !dbg !787
  store i64 %6, ptr %old_size, align 8, !dbg !787
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !788, !DIExpression(), !790)
  %9 = load ptr, ptr %self3, align 8, !dbg !792
  %10 = load i64, ptr %9, align 8, !dbg !792
  store i64 %10, ptr %size, align 8, !dbg !792
    #dbg_declare(ptr %i, !793, !DIExpression(), !795)
  %11 = load i64, ptr %size, align 8, !dbg !796
  store i64 %11, ptr %i, align 8, !dbg !796
    #dbg_declare(ptr %k, !797, !DIExpression(), !798)
  %12 = load i64, ptr %size, align 8, !dbg !799
  store i64 %12, ptr %k, align 8, !dbg !799
  br label %loop.cond, !dbg !799

loop.cond:                                        ; preds = %loop.exit70, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !800
  %lt = icmp ult i64 0, %13, !dbg !800
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !800

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !801

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !803
  %lt6 = icmp ult i64 0, %14, !dbg !803
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !803

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !805
  %checknull = icmp eq ptr %15, null, !dbg !805
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !805
  br i1 %16, label %panic7, label %checkok11, !dbg !805

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !806
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !806
  %18 = load ptr, ptr %ptradd, align 8, !dbg !806
  %19 = load i64, ptr %i, align 8, !dbg !807
  %sub = sub i64 %19, 1, !dbg !807
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %sub, !dbg !807
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !808
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !805
  %22 = trunc i8 %21 to i1, !dbg !805
  br label %and.phi, !dbg !805

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %22, %checkok11 ], !dbg !805
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !805

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !809
  %sub13 = sub i64 %23, 1, !dbg !809
  store i64 %sub13, ptr %i, align 8, !dbg !809
  br label %loop.cond5, !dbg !809

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !810, !DIExpression(), !811)
  %24 = load ptr, ptr %self3, align 8, !dbg !812
  %25 = load i64, ptr %24, align 8, !dbg !812
  %26 = load i64, ptr %k, align 8, !dbg !813
  %sub14 = sub i64 %25, %26, !dbg !812
  store i64 %sub14, ptr %n, align 8, !dbg !812
  %27 = load ptr, ptr %self3, align 8, !dbg !814
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !814
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !814
  %29 = load i64, ptr %k, align 8, !dbg !815
  %30 = load i64, ptr %n, align 8, !dbg !816
  %add = add i64 %29, %30, !dbg !816
  %gt = icmp ugt i64 %29, %add, !dbg !816
  %sub16 = sub i64 %add, %29, !dbg !816
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !816
  br i1 %31, label %panic17, label %checkok23, !dbg !816

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %29, !dbg !814
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !814
  %32 = insertvalue %"any[]" undef, ptr %ptroffset25, 0, !dbg !814
  %33 = insertvalue %"any[]" %32, i64 %size24, 1, !dbg !814
  %34 = load ptr, ptr %self3, align 8, !dbg !817
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !817
  %35 = load ptr, ptr %ptradd26, align 8, !dbg !817
  %36 = load i64, ptr %i, align 8, !dbg !818
  %37 = load i64, ptr %n, align 8, !dbg !819
  %add27 = add i64 %36, %37, !dbg !819
  %gt28 = icmp ugt i64 %36, %add27, !dbg !819
  %sub29 = sub i64 %add27, %36, !dbg !819
  %38 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !819
  br i1 %38, label %panic30, label %checkok38, !dbg !819

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %36, !dbg !817
  %ptroffset40 = getelementptr inbounds [16 x i8], ptr %35, i64 %36, !dbg !817
  %39 = insertvalue %"any[]" undef, ptr %ptroffset40, 0, !dbg !817
  %40 = insertvalue %"any[]" %39, i64 %size39, 1, !dbg !817
  %41 = extractvalue %"any[]" %40, 0, !dbg !817
  %42 = extractvalue %"any[]" %33, 0, !dbg !817
  %43 = extractvalue %"any[]" %33, 1, !dbg !817
  %44 = extractvalue %"any[]" %40, 1, !dbg !817
  %neq = icmp ne i64 %44, %43, !dbg !817
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !817
  br i1 %45, label %panic41, label %checkok51, !dbg !817

checkok51:                                        ; preds = %checkok38
  %46 = mul i64 %43, 16, !dbg !817
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %46, i1 false), !dbg !817
  %47 = load ptr, ptr %self3, align 8, !dbg !820
  %48 = load i64, ptr %47, align 8, !dbg !820
  %49 = load i64, ptr %k, align 8, !dbg !821
  %50 = load i64, ptr %i, align 8, !dbg !822
  %sub52 = sub i64 %49, %50, !dbg !821
  %sub53 = sub i64 %48, %sub52, !dbg !820
  store i64 %sub53, ptr %47, align 8, !dbg !820
  br label %loop.cond54, !dbg !823

loop.cond54:                                      ; preds = %loop.body68, %checkok51
  %51 = load i64, ptr %i, align 8, !dbg !824
  %lt55 = icmp ult i64 0, %51, !dbg !824
  br i1 %lt55, label %and.rhs56, label %and.phi66, !dbg !824

and.rhs56:                                        ; preds = %loop.cond54
  %52 = load ptr, ptr %filter4, align 8, !dbg !826
  %checknull57 = icmp eq ptr %52, null, !dbg !826
  %53 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !826
  br i1 %53, label %panic58, label %checkok62, !dbg !826

checkok62:                                        ; preds = %and.rhs56
  %54 = load ptr, ptr %self3, align 8, !dbg !827
  %ptradd63 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !827
  %55 = load ptr, ptr %ptradd63, align 8, !dbg !827
  %56 = load i64, ptr %i, align 8, !dbg !828
  %sub64 = sub i64 %56, 1, !dbg !828
  %ptroffset65 = getelementptr inbounds [16 x i8], ptr %55, i64 %sub64, !dbg !828
  %57 = load [2 x i64], ptr %ctx, align 8, !dbg !829
  %58 = call i8 %52(ptr %ptroffset65, [2 x i64] %57), !dbg !826
  %59 = trunc i8 %58 to i1, !dbg !826
  %not = xor i1 %59, true, !dbg !826
  br label %and.phi66, !dbg !826

and.phi66:                                        ; preds = %checkok62, %loop.cond54
  %val67 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !826
  br i1 %val67, label %loop.body68, label %loop.exit70, !dbg !826

loop.body68:                                      ; preds = %and.phi66
  %60 = load i64, ptr %i, align 8, !dbg !830
  %sub69 = sub i64 %60, 1, !dbg !830
  store i64 %sub69, ptr %i, align 8, !dbg !830
  br label %loop.cond54, !dbg !830

loop.exit70:                                      ; preds = %and.phi66
  %61 = load i64, ptr %i, align 8, !dbg !831
  store i64 %61, ptr %k, align 8, !dbg !831
  br label %loop.cond, !dbg !831

loop.exit71:                                      ; preds = %loop.cond
  %62 = load i64, ptr %size, align 8, !dbg !832
  %63 = load ptr, ptr %self3, align 8, !dbg !833
  %64 = load i64, ptr %63, align 8, !dbg !833
  %sub72 = sub i64 %62, %64, !dbg !832
  %65 = load i64, ptr %old_size, align 8, !dbg !834
  %66 = load ptr, ptr %self, align 8, !dbg !836
  %67 = load i64, ptr %66, align 8, !dbg !836
  %neq73 = icmp ne i64 %65, %67, !dbg !834
  br i1 %neq73, label %if.then, label %if.exit, !dbg !834

if.then:                                          ; preds = %loop.exit71
  %68 = load ptr, ptr %self, align 8, !dbg !837
  %69 = load ptr, ptr %self, align 8, !dbg !837
  %70 = load i64, ptr %old_size, align 8, !dbg !837
  %71 = load i64, ptr %68, align 8, !dbg !837
  call void @"std_collections_list$game.Disableable$.List._update_size_change"(ptr %69, i64 %70, i64 %71), !dbg !838
  br label %if.exit, !dbg !838

if.exit:                                          ; preds = %if.then, %loop.exit71
  ret i64 %sub72, !dbg !838

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %72 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %73 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr2, align 8
  %74 = load [2 x i64], ptr %taddr2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 340) #4, !dbg !779
  unreachable, !dbg !779

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr8, align 8
  %76 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %77 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr10, align 8
  %78 = load [2 x i64], ptr %taddr10, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 42) #4, !dbg !805
  unreachable, !dbg !805

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
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86) #4, !dbg !814
  unreachable, !dbg !814

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
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 46, [2 x i64] %93) #4, !dbg !817
  unreachable, !dbg !817

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
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 46, [2 x i64] %102) #4, !dbg !817
  unreachable, !dbg !817

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr59, align 8
  %103 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %104 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr61, align 8
  %105 = load [2 x i64], ptr %taddr61, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 52) #4, !dbg !826
  unreachable, !dbg !826
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !839 {
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
  %3 = icmp eq ptr %0, null, !dbg !840
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !840
  br i1 %4, label %panic, label %checkok, !dbg !840

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !841, !DIExpression(), !842)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !843, !DIExpression(), !844)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !845, !DIExpression(), !846)
    #dbg_declare(ptr %old_size, !847, !DIExpression(), !848)
  %5 = load ptr, ptr %self, align 8, !dbg !849
  %6 = load i64, ptr %5, align 8, !dbg !849
  store i64 %6, ptr %old_size, align 8, !dbg !849
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !850, !DIExpression(), !852)
  %9 = load ptr, ptr %self3, align 8, !dbg !854
  %10 = load i64, ptr %9, align 8, !dbg !854
  store i64 %10, ptr %size, align 8, !dbg !854
    #dbg_declare(ptr %i, !855, !DIExpression(), !857)
  %11 = load i64, ptr %size, align 8, !dbg !858
  store i64 %11, ptr %i, align 8, !dbg !858
    #dbg_declare(ptr %k, !859, !DIExpression(), !860)
  %12 = load i64, ptr %size, align 8, !dbg !861
  store i64 %12, ptr %k, align 8, !dbg !861
  br label %loop.cond, !dbg !861

loop.cond:                                        ; preds = %loop.exit70, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !862
  %lt = icmp ult i64 0, %13, !dbg !862
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !862

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !863

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !865
  %lt6 = icmp ult i64 0, %14, !dbg !865
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !865

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !867
  %checknull = icmp eq ptr %15, null, !dbg !867
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !867
  br i1 %16, label %panic7, label %checkok11, !dbg !867

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !868
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !868
  %18 = load ptr, ptr %ptradd, align 8, !dbg !868
  %19 = load i64, ptr %i, align 8, !dbg !869
  %sub = sub i64 %19, 1, !dbg !869
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %sub, !dbg !869
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !870
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !867
  %22 = trunc i8 %21 to i1, !dbg !867
  %not = xor i1 %22, true, !dbg !867
  br label %and.phi, !dbg !867

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !867
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !867

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !871
  %sub13 = sub i64 %23, 1, !dbg !871
  store i64 %sub13, ptr %i, align 8, !dbg !871
  br label %loop.cond5, !dbg !871

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !872, !DIExpression(), !873)
  %24 = load ptr, ptr %self3, align 8, !dbg !874
  %25 = load i64, ptr %24, align 8, !dbg !874
  %26 = load i64, ptr %k, align 8, !dbg !875
  %sub14 = sub i64 %25, %26, !dbg !874
  store i64 %sub14, ptr %n, align 8, !dbg !874
  %27 = load ptr, ptr %self3, align 8, !dbg !876
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !876
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !876
  %29 = load i64, ptr %k, align 8, !dbg !877
  %30 = load i64, ptr %n, align 8, !dbg !878
  %add = add i64 %29, %30, !dbg !878
  %gt = icmp ugt i64 %29, %add, !dbg !878
  %sub16 = sub i64 %add, %29, !dbg !878
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !878
  br i1 %31, label %panic17, label %checkok23, !dbg !878

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %29, !dbg !876
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !876
  %32 = insertvalue %"any[]" undef, ptr %ptroffset25, 0, !dbg !876
  %33 = insertvalue %"any[]" %32, i64 %size24, 1, !dbg !876
  %34 = load ptr, ptr %self3, align 8, !dbg !879
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !879
  %35 = load ptr, ptr %ptradd26, align 8, !dbg !879
  %36 = load i64, ptr %i, align 8, !dbg !880
  %37 = load i64, ptr %n, align 8, !dbg !881
  %add27 = add i64 %36, %37, !dbg !881
  %gt28 = icmp ugt i64 %36, %add27, !dbg !881
  %sub29 = sub i64 %add27, %36, !dbg !881
  %38 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !881
  br i1 %38, label %panic30, label %checkok38, !dbg !881

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %36, !dbg !879
  %ptroffset40 = getelementptr inbounds [16 x i8], ptr %35, i64 %36, !dbg !879
  %39 = insertvalue %"any[]" undef, ptr %ptroffset40, 0, !dbg !879
  %40 = insertvalue %"any[]" %39, i64 %size39, 1, !dbg !879
  %41 = extractvalue %"any[]" %40, 0, !dbg !879
  %42 = extractvalue %"any[]" %33, 0, !dbg !879
  %43 = extractvalue %"any[]" %33, 1, !dbg !879
  %44 = extractvalue %"any[]" %40, 1, !dbg !879
  %neq = icmp ne i64 %44, %43, !dbg !879
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !879
  br i1 %45, label %panic41, label %checkok51, !dbg !879

checkok51:                                        ; preds = %checkok38
  %46 = mul i64 %43, 16, !dbg !879
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %46, i1 false), !dbg !879
  %47 = load ptr, ptr %self3, align 8, !dbg !882
  %48 = load i64, ptr %47, align 8, !dbg !882
  %49 = load i64, ptr %k, align 8, !dbg !883
  %50 = load i64, ptr %i, align 8, !dbg !884
  %sub52 = sub i64 %49, %50, !dbg !883
  %sub53 = sub i64 %48, %sub52, !dbg !882
  store i64 %sub53, ptr %47, align 8, !dbg !882
  br label %loop.cond54, !dbg !885

loop.cond54:                                      ; preds = %loop.body68, %checkok51
  %51 = load i64, ptr %i, align 8, !dbg !886
  %lt55 = icmp ult i64 0, %51, !dbg !886
  br i1 %lt55, label %and.rhs56, label %and.phi66, !dbg !886

and.rhs56:                                        ; preds = %loop.cond54
  %52 = load ptr, ptr %filter4, align 8, !dbg !888
  %checknull57 = icmp eq ptr %52, null, !dbg !888
  %53 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !888
  br i1 %53, label %panic58, label %checkok62, !dbg !888

checkok62:                                        ; preds = %and.rhs56
  %54 = load ptr, ptr %self3, align 8, !dbg !889
  %ptradd63 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !889
  %55 = load ptr, ptr %ptradd63, align 8, !dbg !889
  %56 = load i64, ptr %i, align 8, !dbg !890
  %sub64 = sub i64 %56, 1, !dbg !890
  %ptroffset65 = getelementptr inbounds [16 x i8], ptr %55, i64 %sub64, !dbg !890
  %57 = load [2 x i64], ptr %ctx, align 8, !dbg !891
  %58 = call i8 %52(ptr %ptroffset65, [2 x i64] %57), !dbg !888
  %59 = trunc i8 %58 to i1, !dbg !888
  br label %and.phi66, !dbg !888

and.phi66:                                        ; preds = %checkok62, %loop.cond54
  %val67 = phi i1 [ false, %loop.cond54 ], [ %59, %checkok62 ], !dbg !888
  br i1 %val67, label %loop.body68, label %loop.exit70, !dbg !888

loop.body68:                                      ; preds = %and.phi66
  %60 = load i64, ptr %i, align 8, !dbg !892
  %sub69 = sub i64 %60, 1, !dbg !892
  store i64 %sub69, ptr %i, align 8, !dbg !892
  br label %loop.cond54, !dbg !892

loop.exit70:                                      ; preds = %and.phi66
  %61 = load i64, ptr %i, align 8, !dbg !893
  store i64 %61, ptr %k, align 8, !dbg !893
  br label %loop.cond, !dbg !893

loop.exit71:                                      ; preds = %loop.cond
  %62 = load i64, ptr %size, align 8, !dbg !894
  %63 = load ptr, ptr %self3, align 8, !dbg !895
  %64 = load i64, ptr %63, align 8, !dbg !895
  %sub72 = sub i64 %62, %64, !dbg !894
  %65 = load i64, ptr %old_size, align 8, !dbg !896
  %66 = load ptr, ptr %self, align 8, !dbg !898
  %67 = load i64, ptr %66, align 8, !dbg !898
  %neq73 = icmp ne i64 %65, %67, !dbg !896
  br i1 %neq73, label %if.then, label %if.exit, !dbg !896

if.then:                                          ; preds = %loop.exit71
  %68 = load ptr, ptr %self, align 8, !dbg !899
  %69 = load ptr, ptr %self, align 8, !dbg !899
  %70 = load i64, ptr %old_size, align 8, !dbg !899
  %71 = load i64, ptr %68, align 8, !dbg !899
  call void @"std_collections_list$game.Disableable$.List._update_size_change"(ptr %69, i64 %70, i64 %71), !dbg !900
  br label %if.exit, !dbg !900

if.exit:                                          ; preds = %if.then, %loop.exit71
  ret i64 %sub72, !dbg !900

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %72 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %73 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr2, align 8
  %74 = load [2 x i64], ptr %taddr2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 352) #4, !dbg !842
  unreachable, !dbg !842

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr8, align 8
  %76 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %77 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr10, align 8
  %78 = load [2 x i64], ptr %taddr10, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 40) #4, !dbg !867
  unreachable, !dbg !867

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
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86) #4, !dbg !876
  unreachable, !dbg !876

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
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 46, [2 x i64] %93) #4, !dbg !879
  unreachable, !dbg !879

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
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 46, [2 x i64] %102) #4, !dbg !879
  unreachable, !dbg !879

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr59, align 8
  %103 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %104 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr61, align 8
  %105 = load [2 x i64], ptr %taddr61, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 50) #4, !dbg !888
  unreachable, !dbg !888
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_list$game.Disableable$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !901 {
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
  store ptr null, ptr %.cachedtype115, align 8, !dbg !902
  store ptr null, ptr %.cachedtype68, align 8, !dbg !902
  store ptr null, ptr %.cachedtype, align 8, !dbg !902
  %2 = icmp eq ptr %0, null, !dbg !902
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !902
  br i1 %3, label %panic, label %checkok, !dbg !902

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !903, !DIExpression(), !904)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !905, !DIExpression(), !906)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !907
  %i2nb = icmp eq i64 %4, 0, !dbg !907
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !907

if.then:                                          ; preds = %checkok
  ret void, !dbg !908

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !909
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !909
  %6 = load i64, ptr %ptradd, align 8, !dbg !909
  %7 = load i64, ptr %min_capacity, align 8, !dbg !910
  %ge = icmp uge i64 %6, %7, !dbg !909
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !909

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !911

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !912
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !912
  %9 = load ptr, ptr %ptradd5, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit4
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$game.Disableable$.dummy.26154", %10, !dbg !914
  br i1 %eq, label %switch.case, label %next_if, !dbg !914

switch.case:                                      ; preds = %switch.entry
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !915
  %12 = load ptr, ptr %self, align 8, !dbg !917
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !917
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %11, i32 16, i1 false), !dbg !917
  br label %switch.exit, !dbg !917

next_if:                                          ; preds = %switch.entry
  %eq7 = icmp eq ptr null, %10, !dbg !918
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !918

switch.case8:                                     ; preds = %next_if
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !919
  %14 = load ptr, ptr %self, align 8, !dbg !921
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !921
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %13, i32 16, i1 false), !dbg !921
  br label %switch.exit, !dbg !921

next_if10:                                        ; preds = %next_if
  br label %switch.default, !dbg !921

switch.default:                                   ; preds = %next_if10
  br label %switch.exit, !dbg !922

switch.exit:                                      ; preds = %switch.default, %switch.case8, %switch.case
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self11, align 8
  %16 = load ptr, ptr %self11, align 8, !dbg !924
  %neq = icmp ne ptr %16, null, !dbg !924
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !924

assert_fail:                                      ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr12, align 8
  %17 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %18 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 447) #4, !dbg !924
  unreachable, !dbg !924

assert_ok:                                        ; preds = %switch.exit
  %21 = load ptr, ptr %self11, align 8, !dbg !928
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !928
  %22 = load i64, ptr %ptradd15, align 8, !dbg !928
  %i2nb16 = icmp eq i64 %22, 0, !dbg !928
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !928

if.then17:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !929

if.exit18:                                        ; preds = %assert_ok
  %23 = load ptr, ptr %self11, align 8, !dbg !930
  %24 = load ptr, ptr %self11, align 8, !dbg !931
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !931
  %25 = load ptr, ptr %self11, align 8, !dbg !931
  %26 = load i64, ptr %23, align 8, !dbg !931
  %27 = load i64, ptr %ptradd19, align 8, !dbg !931
  call void @"std_collections_list$game.Disableable$.List._update_size_change"(ptr %25, i64 %26, i64 %27), !dbg !932
  br label %expr_block.exit, !dbg !932

expr_block.exit:                                  ; preds = %if.exit18, %if.then17
  %28 = load i64, ptr %min_capacity, align 8
  store i64 %28, ptr %x, align 8
    #dbg_declare(ptr %y, !933, !DIExpression(), !935)
  store i64 1, ptr %y, align 8, !dbg !937
  br label %loop.cond, !dbg !938

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %29 = load i64, ptr %y, align 8, !dbg !939
  %30 = load i64, ptr %x, align 8, !dbg !941
  %lt = icmp ult i64 %29, %30, !dbg !939
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !939

loop.body:                                        ; preds = %loop.cond
  %31 = load i64, ptr %y, align 8, !dbg !942
  %32 = load i64, ptr %y, align 8, !dbg !943
  %add = add i64 %31, %32, !dbg !942
  store i64 %add, ptr %y, align 8, !dbg !942
  br label %loop.cond, !dbg !942

loop.exit:                                        ; preds = %loop.cond
  %33 = load i64, ptr %y, align 8, !dbg !944
  store i64 %33, ptr %min_capacity, align 8, !dbg !944
  %34 = load ptr, ptr %self, align 8, !dbg !945
  %ptradd20 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !945
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd20, i32 16, i1 false)
  %35 = load ptr, ptr %self, align 8, !dbg !946
  %ptradd21 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !946
  %36 = load ptr, ptr %ptradd21, align 8, !dbg !946
  store ptr %36, ptr %ptr, align 8
  %37 = load i64, ptr %min_capacity, align 8, !dbg !947
  %mul = mul i64 16, %37, !dbg !948
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %38 = load ptr, ptr %ptr, align 8
  store ptr %38, ptr %ptr23, align 8
  %39 = load i64, ptr %new_size, align 8
  store i64 %39, ptr %new_size24, align 8
  %40 = load i64, ptr %new_size24, align 8, !dbg !949
  %i2nb25 = icmp eq i64 %40, 0, !dbg !949
  br i1 %i2nb25, label %if.then26, label %if.exit43, !dbg !949

if.then26:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator22, i32 16, i1 false)
  %41 = load ptr, ptr %ptr23, align 8
  store ptr %41, ptr %ptr28, align 8
  %42 = load ptr, ptr %ptr28, align 8, !dbg !954
  %i2nb29 = icmp eq ptr %42, null, !dbg !954
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !954

if.then30:                                        ; preds = %if.then26
  br label %expr_block.exit42, !dbg !958

if.exit31:                                        ; preds = %if.then26
  %43 = load ptr, ptr %ptr28, align 8, !dbg !959
  %neq32 = icmp ne ptr %43, null, !dbg !960
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !960

assert_fail33:                                    ; preds = %if.exit31
  store %"char[]" { ptr @.panic_msg.63, i64 75 }, ptr %taddr34, align 8
  %44 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr35, align 8
  %45 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr36, align 8
  %46 = load [2 x i64], ptr %taddr36, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 123) #4, !dbg !960
  unreachable, !dbg !960

assert_ok37:                                      ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !960
  %48 = load i64, ptr %ptradd38, align 8, !dbg !960
  %49 = inttoptr i64 %48 to ptr, !dbg !960
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !902
  %50 = icmp eq ptr %49, %type, !dbg !902
  br i1 %50, label %cache_hit, label %cache_miss, !dbg !902

cache_miss:                                       ; preds = %assert_ok37
  %51 = call ptr @.dyn_search(ptr %49, ptr @"$sel.release"), !dbg !902
  store ptr %51, ptr %.inlinecache, align 8, !dbg !902
  store ptr %49, ptr %.cachedtype, align 8, !dbg !902
  br label %52, !dbg !902

cache_hit:                                        ; preds = %assert_ok37
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !902
  br label %52, !dbg !902

52:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %51, %cache_miss ], !dbg !902
  %53 = icmp eq ptr %fn_phi, null, !dbg !902
  br i1 %53, label %missing_function, label %match, !dbg !902

missing_function:                                 ; preds = %52
  store %"char[]" { ptr @.panic_msg.64, i64 44 }, ptr %taddr39, align 8
  %54 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr40, align 8
  %55 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr41, align 8
  %56 = load [2 x i64], ptr %taddr41, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 123) #4, !dbg !960
  unreachable, !dbg !960

match:                                            ; preds = %52
  %58 = load ptr, ptr %allocator27, align 8, !dbg !960
  call void %fn_phi(ptr %58, ptr %43, i8 0), !dbg !960
  br label %expr_block.exit42, !dbg !960

expr_block.exit42:                                ; preds = %match, %if.then30
  store ptr null, ptr %blockret, align 8, !dbg !961
  br label %expr_block.exit130, !dbg !961

if.exit43:                                        ; preds = %loop.exit
  %59 = load ptr, ptr %ptr23, align 8, !dbg !962
  %i2nb44 = icmp eq ptr %59, null, !dbg !962
  br i1 %i2nb44, label %if.then45, label %if.exit79, !dbg !962

if.then45:                                        ; preds = %if.exit43
  %60 = load i64, ptr %new_size24, align 8, !dbg !963
  br i1 true, label %or.phi, label %or.rhs, !dbg !964

or.rhs:                                           ; preds = %if.then45
  store i64 0, ptr %x46, align 8
  %61 = load i64, ptr %x46, align 8, !dbg !965
  %neq47 = icmp ne i64 0, %61, !dbg !965
  br i1 %neq47, label %and.rhs, label %and.phi, !dbg !965

and.rhs:                                          ; preds = %or.rhs
  %62 = load i64, ptr %x46, align 8, !dbg !968
  %63 = load i64, ptr %x46, align 8, !dbg !969
  %sub = sub i64 %63, 1, !dbg !969
  %and = and i64 %62, %sub, !dbg !968
  %eq48 = icmp eq i64 %and, 0, !dbg !970
  br label %and.phi, !dbg !970

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq48, %and.rhs ], !dbg !970
  br label %or.phi, !dbg !970

or.phi:                                           ; preds = %and.phi, %if.then45
  %val49 = phi i1 [ true, %if.then45 ], [ %val, %and.phi ], !dbg !970
  br i1 %val49, label %assert_ok54, label %assert_fail50, !dbg !970

assert_fail50:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr51, align 8
  %64 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr52, align 8
  %65 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr53, align 8
  %66 = load [2 x i64], ptr %taddr53, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 113) #4, !dbg !971
  unreachable, !dbg !971

assert_ok54:                                      ; preds = %or.phi
  br i1 true, label %assert_ok59, label %assert_fail55, !dbg !971

assert_fail55:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr56, align 8
  %68 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr57, align 8
  %69 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr58, align 8
  %70 = load [2 x i64], ptr %taddr58, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 113) #4, !dbg !971
  unreachable, !dbg !971

assert_ok59:                                      ; preds = %assert_ok54
  %lt60 = icmp ult i64 0, %60, !dbg !971
  br i1 %lt60, label %assert_ok65, label %assert_fail61, !dbg !971

assert_fail61:                                    ; preds = %assert_ok59
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %taddr62, align 8
  %72 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr63, align 8
  %73 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr64, align 8
  %74 = load [2 x i64], ptr %taddr64, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 113) #4, !dbg !971
  unreachable, !dbg !971

assert_ok65:                                      ; preds = %assert_ok59
  %ptradd66 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !971
  %76 = load i64, ptr %ptradd66, align 8, !dbg !971
  %77 = inttoptr i64 %76 to ptr, !dbg !971
  %type69 = load ptr, ptr %.cachedtype68, align 8, !dbg !902
  %78 = icmp eq ptr %77, %type69, !dbg !902
  br i1 %78, label %cache_hit71, label %cache_miss70, !dbg !902

cache_miss70:                                     ; preds = %assert_ok65
  %79 = call ptr @.dyn_search(ptr %77, ptr @"$sel.acquire"), !dbg !902
  store ptr %79, ptr %.inlinecache67, align 8, !dbg !902
  store ptr %77, ptr %.cachedtype68, align 8, !dbg !902
  br label %80, !dbg !902

cache_hit71:                                      ; preds = %assert_ok65
  %cache_hit_fn72 = load ptr, ptr %.inlinecache67, align 8, !dbg !902
  br label %80, !dbg !902

80:                                               ; preds = %cache_hit71, %cache_miss70
  %fn_phi73 = phi ptr [ %cache_hit_fn72, %cache_hit71 ], [ %79, %cache_miss70 ], !dbg !902
  %81 = icmp eq ptr %fn_phi73, null, !dbg !902
  br i1 %81, label %missing_function74, label %match78, !dbg !902

missing_function74:                               ; preds = %80
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr75, align 8
  %82 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr76, align 8
  %83 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr77, align 8
  %84 = load [2 x i64], ptr %taddr77, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 113) #4, !dbg !971
  unreachable, !dbg !971

match78:                                          ; preds = %80
  %86 = load ptr, ptr %allocator22, align 8
  %87 = call i64 %fn_phi73(ptr %retparam, ptr %86, i64 %60, i32 0, i64 0), !dbg !971
  %not_err = icmp eq i64 %87, 0, !dbg !971
  %88 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !971
  br i1 %88, label %after_check, label %assign_optional, !dbg !971

assign_optional:                                  ; preds = %match78
  store i64 %87, ptr %error_var, align 8, !dbg !971
  br label %panic_block, !dbg !971

after_check:                                      ; preds = %match78
  %89 = load ptr, ptr %retparam, align 8, !dbg !971
  store ptr %89, ptr %blockret, align 8, !dbg !971
  br label %expr_block.exit130, !dbg !971

if.exit79:                                        ; preds = %if.exit43
  %90 = load ptr, ptr %ptr23, align 8, !dbg !972
  %91 = load i64, ptr %new_size24, align 8, !dbg !973
  br i1 true, label %or.phi89, label %or.rhs80, !dbg !974

or.rhs80:                                         ; preds = %if.exit79
  store i64 0, ptr %x81, align 8
  %92 = load i64, ptr %x81, align 8, !dbg !975
  %neq82 = icmp ne i64 0, %92, !dbg !975
  br i1 %neq82, label %and.rhs83, label %and.phi87, !dbg !975

and.rhs83:                                        ; preds = %or.rhs80
  %93 = load i64, ptr %x81, align 8, !dbg !978
  %94 = load i64, ptr %x81, align 8, !dbg !979
  %sub84 = sub i64 %94, 1, !dbg !979
  %and85 = and i64 %93, %sub84, !dbg !978
  %eq86 = icmp eq i64 %and85, 0, !dbg !980
  br label %and.phi87, !dbg !980

and.phi87:                                        ; preds = %and.rhs83, %or.rhs80
  %val88 = phi i1 [ false, %or.rhs80 ], [ %eq86, %and.rhs83 ], !dbg !980
  br label %or.phi89, !dbg !980

or.phi89:                                         ; preds = %and.phi87, %if.exit79
  %val90 = phi i1 [ true, %if.exit79 ], [ %val88, %and.phi87 ], !dbg !980
  br i1 %val90, label %assert_ok95, label %assert_fail91, !dbg !980

assert_fail91:                                    ; preds = %or.phi89
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr92, align 8
  %95 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr93, align 8
  %96 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr94, align 8
  %97 = load [2 x i64], ptr %taddr94, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 114) #4, !dbg !981
  unreachable, !dbg !981

assert_ok95:                                      ; preds = %or.phi89
  br i1 true, label %assert_ok100, label %assert_fail96, !dbg !981

assert_fail96:                                    ; preds = %assert_ok95
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr97, align 8
  %99 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr98, align 8
  %100 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr99, align 8
  %101 = load [2 x i64], ptr %taddr99, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 114) #4, !dbg !981
  unreachable, !dbg !981

assert_ok100:                                     ; preds = %assert_ok95
  %neq101 = icmp ne ptr %90, null, !dbg !981
  br i1 %neq101, label %assert_ok106, label %assert_fail102, !dbg !981

assert_fail102:                                   ; preds = %assert_ok100
  store %"char[]" { ptr @.panic_msg.73, i64 32 }, ptr %taddr103, align 8
  %103 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr104, align 8
  %104 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr105, align 8
  %105 = load [2 x i64], ptr %taddr105, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 114) #4, !dbg !981
  unreachable, !dbg !981

assert_ok106:                                     ; preds = %assert_ok100
  %lt107 = icmp ult i64 0, %91, !dbg !981
  br i1 %lt107, label %assert_ok112, label %assert_fail108, !dbg !981

assert_fail108:                                   ; preds = %assert_ok106
  store %"char[]" { ptr @.panic_msg.74, i64 33 }, ptr %taddr109, align 8
  %107 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr110, align 8
  %108 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr111, align 8
  %109 = load [2 x i64], ptr %taddr111, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 114) #4, !dbg !981
  unreachable, !dbg !981

assert_ok112:                                     ; preds = %assert_ok106
  %ptradd113 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !981
  %111 = load i64, ptr %ptradd113, align 8, !dbg !981
  %112 = inttoptr i64 %111 to ptr, !dbg !981
  %type116 = load ptr, ptr %.cachedtype115, align 8, !dbg !902
  %113 = icmp eq ptr %112, %type116, !dbg !902
  br i1 %113, label %cache_hit118, label %cache_miss117, !dbg !902

cache_miss117:                                    ; preds = %assert_ok112
  %114 = call ptr @.dyn_search(ptr %112, ptr @"$sel.resize"), !dbg !902
  store ptr %114, ptr %.inlinecache114, align 8, !dbg !902
  store ptr %112, ptr %.cachedtype115, align 8, !dbg !902
  br label %115, !dbg !902

cache_hit118:                                     ; preds = %assert_ok112
  %cache_hit_fn119 = load ptr, ptr %.inlinecache114, align 8, !dbg !902
  br label %115, !dbg !902

115:                                              ; preds = %cache_hit118, %cache_miss117
  %fn_phi120 = phi ptr [ %cache_hit_fn119, %cache_hit118 ], [ %114, %cache_miss117 ], !dbg !902
  %116 = icmp eq ptr %fn_phi120, null, !dbg !902
  br i1 %116, label %missing_function121, label %match125, !dbg !902

missing_function121:                              ; preds = %115
  store %"char[]" { ptr @.panic_msg.75, i64 43 }, ptr %taddr122, align 8
  %117 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr123, align 8
  %118 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr124, align 8
  %119 = load [2 x i64], ptr %taddr124, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 114) #4, !dbg !981
  unreachable, !dbg !981

match125:                                         ; preds = %115
  %121 = load ptr, ptr %allocator22, align 8
  %122 = call i64 %fn_phi120(ptr %retparam126, ptr %121, ptr %90, i64 %91, i64 0), !dbg !981
  %not_err127 = icmp eq i64 %122, 0, !dbg !981
  %123 = call i1 @llvm.expect.i1(i1 %not_err127, i1 true), !dbg !981
  br i1 %123, label %after_check129, label %assign_optional128, !dbg !981

assign_optional128:                               ; preds = %match125
  store i64 %122, ptr %error_var, align 8, !dbg !981
  br label %panic_block, !dbg !981

after_check129:                                   ; preds = %match125
  %124 = load ptr, ptr %retparam126, align 8, !dbg !981
  store ptr %124, ptr %blockret, align 8, !dbg !981
  br label %expr_block.exit130, !dbg !981

expr_block.exit130:                               ; preds = %after_check129, %after_check, %expr_block.exit42
  br label %noerr_block, !dbg !981

panic_block:                                      ; preds = %assign_optional128, %assign_optional
  %125 = insertvalue %any undef, ptr %error_var, 0, !dbg !981
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !981
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
  call void @std.core.builtin.panicf([2 x i64] %127, [2 x i64] %128, [2 x i64] %129, i32 103, [2 x i64] %131) #4, !dbg !951
  unreachable, !dbg !951

noerr_block:                                      ; preds = %expr_block.exit130
  %132 = load ptr, ptr %blockret, align 8, !dbg !951
  %133 = load ptr, ptr %self, align 8, !dbg !982
  %ptradd135 = getelementptr inbounds i8, ptr %133, i64 32, !dbg !982
  store ptr %132, ptr %ptradd135, align 8, !dbg !982
  %134 = load ptr, ptr %self, align 8, !dbg !983
  %ptradd136 = getelementptr inbounds i8, ptr %134, i64 8, !dbg !983
  %135 = load i64, ptr %min_capacity, align 8, !dbg !983
  store i64 %135, ptr %ptradd136, align 8, !dbg !983
  %136 = load ptr, ptr %self, align 8
  store ptr %136, ptr %self137, align 8
  %137 = load ptr, ptr %self137, align 8, !dbg !984
  %neq138 = icmp ne ptr %137, null, !dbg !984
  br i1 %neq138, label %assert_ok143, label %assert_fail139, !dbg !984

assert_fail139:                                   ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr140, align 8
  %138 = load [2 x i64], ptr %taddr140, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr141, align 8
  %139 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr142, align 8
  %140 = load [2 x i64], ptr %taddr142, align 8
  %141 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %141([2 x i64] %138, [2 x i64] %139, [2 x i64] %140, i32 456) #4, !dbg !984
  unreachable, !dbg !984

assert_ok143:                                     ; preds = %noerr_block
  %142 = load ptr, ptr %self137, align 8, !dbg !988
  %ptradd144 = getelementptr inbounds i8, ptr %142, i64 8, !dbg !988
  %143 = load i64, ptr %ptradd144, align 8, !dbg !988
  %lt145 = icmp ult i64 0, %143, !dbg !989
  br i1 %lt145, label %assert_ok150, label %assert_fail146, !dbg !989

assert_fail146:                                   ; preds = %assert_ok143
  store %"char[]" { ptr @.panic_msg.76, i64 38 }, ptr %taddr147, align 8
  %144 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr148, align 8
  %145 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr149, align 8
  %146 = load [2 x i64], ptr %taddr149, align 8
  %147 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %147([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 387) #4, !dbg !989
  unreachable, !dbg !989

assert_ok150:                                     ; preds = %assert_ok143
  %148 = load ptr, ptr %self137, align 8, !dbg !990
  %ptradd151 = getelementptr inbounds i8, ptr %148, i64 8, !dbg !990
  %149 = load ptr, ptr %self137, align 8, !dbg !991
  %150 = load ptr, ptr %self137, align 8, !dbg !991
  %151 = load i64, ptr %ptradd151, align 8, !dbg !991
  %152 = load i64, ptr %149, align 8, !dbg !991
  call void @"std_collections_list$game.Disableable$.List._update_size_change"(ptr %150, i64 %151, i64 %152), !dbg !992
  ret void, !dbg !992

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %153 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %154 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr2, align 8
  %155 = load [2 x i64], ptr %taddr2, align 8
  %156 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %156([2 x i64] %153, [2 x i64] %154, [2 x i64] %155, i32 361) #4, !dbg !904
  unreachable, !dbg !904
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Disableable$.List.get_ref"(ptr %0, i64 %1) #0 !dbg !993 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !996
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !996
  br i1 %3, label %panic, label %checkok, !dbg !996

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !997, !DIExpression(), !998)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !999, !DIExpression(), !1000)
  %4 = load i64, ptr %index, align 8, !dbg !1001
  %5 = load ptr, ptr %self, align 8, !dbg !1003
  %6 = load i64, ptr %5, align 8, !dbg !1003
  %lt = icmp ult i64 %4, %6, !dbg !1001
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1001

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 399) #4, !dbg !1001
  unreachable, !dbg !1001

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !1004
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !1004
  %12 = load ptr, ptr %ptradd, align 8, !dbg !1004
  %13 = load i64, ptr %index, align 8, !dbg !1005
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !1005
  ret ptr %ptroffset, !dbg !1005

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 401) #4, !dbg !998
  unreachable, !dbg !998
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.set"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !1006 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca %any, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !1007
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1007
  br i1 %4, label %panic, label %checkok, !dbg !1007

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1008, !DIExpression(), !1009)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1010, !DIExpression(), !1011)
  store [2 x i64] %2, ptr %value, align 8
    #dbg_declare(ptr %value, !1012, !DIExpression(), !1013)
  %5 = load i64, ptr %index, align 8, !dbg !1014
  %6 = load ptr, ptr %self, align 8, !dbg !1016
  %7 = load i64, ptr %6, align 8, !dbg !1016
  %lt = icmp ult i64 %5, %7, !dbg !1014
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1014

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.78, i64 3 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 407) #4, !dbg !1014
  unreachable, !dbg !1014

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !1017
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1017
  %13 = load ptr, ptr %ptradd, align 8, !dbg !1017
  %14 = load i64, ptr %index, align 8, !dbg !1018
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !1018
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !1018
  %16 = urem i64 %15, 8, !dbg !1018
  %17 = icmp ne i64 %16, 0, !dbg !1018
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1018
  br i1 %18, label %panic6, label %checkok14, !dbg !1018

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %value, i32 16, i1 false), !dbg !1017
  ret void, !dbg !1017

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.78, i64 3 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 409) #4, !dbg !1009
  unreachable, !dbg !1009

panic6:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr7, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 411, [2 x i64] %31) #4, !dbg !1017
  unreachable, !dbg !1017
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.reserve"(ptr %0, i64 %1) #0 !dbg !1019 {
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
  %2 = icmp eq ptr %0, null, !dbg !1020
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1020
  br i1 %3, label %panic, label %checkok, !dbg !1020

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1021, !DIExpression(), !1022)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !1023, !DIExpression(), !1024)
    #dbg_declare(ptr %new_size, !1025, !DIExpression(), !1026)
  %4 = load ptr, ptr %self, align 8, !dbg !1027
  %5 = load i64, ptr %4, align 8, !dbg !1027
  %6 = load i64, ptr %added, align 8, !dbg !1028
  %add = add i64 %5, %6, !dbg !1027
  store i64 %add, ptr %new_size, align 8, !dbg !1027
  %7 = load ptr, ptr %self, align 8, !dbg !1029
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1029
  %8 = load i64, ptr %ptradd, align 8, !dbg !1029
  %9 = load i64, ptr %new_size, align 8, !dbg !1030
  %ge = icmp uge i64 %8, %9, !dbg !1029
  br i1 %ge, label %if.then, label %if.exit, !dbg !1029

if.then:                                          ; preds = %checkok
  ret void, !dbg !1031

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !1032
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !1032
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1032

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.80, i64 40 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.79, i64 7 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 419) #4, !dbg !1032
  unreachable, !dbg !1032

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1033, !DIExpression(), !1034)
  %15 = load ptr, ptr %self, align 8, !dbg !1035
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1035
  %16 = load i64, ptr %ptradd6, align 8, !dbg !1035
  %i2b = icmp ne i64 %16, 0, !dbg !1035
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1035

cond.lhs:                                         ; preds = %assert_ok
  %17 = load ptr, ptr %self, align 8, !dbg !1036
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1036
  %18 = load i64, ptr %ptradd7, align 8, !dbg !1036
  %mul = mul i64 2, %18, !dbg !1037
  br label %cond.phi, !dbg !1037

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !1038

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !1038
  store i64 %val, ptr %new_capacity, align 8, !dbg !1038
  br label %loop.cond, !dbg !1039

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %19 = load i64, ptr %new_capacity, align 8, !dbg !1040
  %20 = load i64, ptr %new_size, align 8, !dbg !1042
  %lt8 = icmp ult i64 %19, %20, !dbg !1040
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !1040

loop.body:                                        ; preds = %loop.cond
  %21 = load i64, ptr %new_capacity, align 8, !dbg !1043
  %mul9 = mul i64 %21, 2, !dbg !1043
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !1043
  br label %loop.cond, !dbg !1043

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !1044
  %23 = load i64, ptr %new_capacity, align 8, !dbg !1044
  call void @"std_collections_list$game.Disableable$.List.ensure_capacity"(ptr %22, i64 %23), !dbg !1045
  ret void, !dbg !1045

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.79, i64 7 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 414) #4, !dbg !1022
  unreachable, !dbg !1022
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 !dbg !1046 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1047
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1047
  br i1 %4, label %panic, label %checkok, !dbg !1047

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1048, !DIExpression(), !1049)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !1050, !DIExpression(), !1051)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1052, !DIExpression(), !1053)
  %5 = load i64, ptr %old_size, align 8, !dbg !1054
  %6 = load i64, ptr %new_size, align 8, !dbg !1055
  %eq = icmp eq i64 %5, %6, !dbg !1054
  br i1 %eq, label %if.then, label %if.exit, !dbg !1054

if.then:                                          ; preds = %checkok
  ret void, !dbg !1056

if.exit:                                          ; preds = %checkok
  ret void, !dbg !1057

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.81, i64 19 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 425) #4, !dbg !1049
  unreachable, !dbg !1049
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @"std_collections_list$game.Disableable$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1058 {
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
  %2 = icmp eq ptr %0, null, !dbg !1061
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1061
  br i1 %3, label %panic, label %checkok, !dbg !1061

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1062, !DIExpression(), !1063)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1064, !DIExpression(), !1065)
  %4 = load i64, ptr %new_size, align 8, !dbg !1066
  %eq = icmp eq i64 0, %4, !dbg !1066
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1066

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1068
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1068
  %6 = load i64, ptr %ptradd, align 8, !dbg !1068
  %neq = icmp ne i64 0, %6, !dbg !1068
  br label %or.phi, !dbg !1068

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1068
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1068

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 437) #4, !dbg !1066
  unreachable, !dbg !1066

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !1069, !DIExpression(), !1070)
  %11 = load ptr, ptr %self, align 8, !dbg !1071
  %12 = load i64, ptr %11, align 8, !dbg !1071
  store i64 %12, ptr %old_size, align 8, !dbg !1071
  %13 = load ptr, ptr %self, align 8, !dbg !1072
  %14 = load i64, ptr %old_size, align 8, !dbg !1072
  %15 = load i64, ptr %new_size, align 8, !dbg !1072
  call void @"std_collections_list$game.Disableable$.List._update_size_change"(ptr %13, i64 %14, i64 %15), !dbg !1073
  %16 = load ptr, ptr %self, align 8, !dbg !1074
  %17 = load i64, ptr %new_size, align 8, !dbg !1074
  store i64 %17, ptr %16, align 8, !dbg !1074
  %18 = load i64, ptr %old_size, align 8, !dbg !1075
  ret i64 %18, !dbg !1075

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 439) #4, !dbg !1063
  unreachable, !dbg !1063
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.index_of"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1076 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca %any, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %a = alloca %any, align 8
  %b = alloca %any, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1079
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1079
  br i1 %4, label %panic, label %checkok, !dbg !1079

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1080, !DIExpression(), !1081)
  store [2 x i64] %2, ptr %type, align 8
    #dbg_declare(ptr %type, !1082, !DIExpression(), !1083)
  %5 = load ptr, ptr %self, align 8, !dbg !1084
  %6 = call i64 @"std_collections_list$game.Disableable$.List.len"(ptr %5) #5, !dbg !1084
    #dbg_declare(ptr %.anon, !1086, !DIExpression(), !1087)
  store i64 0, ptr %.anon, align 8, !dbg !1087
  br label %loop.cond, !dbg !1087

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1087
  %lt = icmp ult i64 %7, %6, !dbg !1087
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1087

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1088, !DIExpression(), !1090)
  %8 = load i64, ptr %.anon, align 8, !dbg !1090
  store i64 %8, ptr %i, align 8, !dbg !1090
    #dbg_declare(ptr %v, !1091, !DIExpression(), !1092)
  store ptr %5, ptr %self3, align 8
  %9 = load i64, ptr %.anon, align 8
  store i64 %9, ptr %index, align 8
  %10 = load ptr, ptr %self3, align 8, !dbg !1093
  %neq = icmp ne ptr %10, null, !dbg !1093
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1093

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.83, i64 8 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 393) #4, !dbg !1093
  unreachable, !dbg !1093

assert_ok:                                        ; preds = %loop.body
  %15 = load i64, ptr %index, align 8, !dbg !1096
  %16 = load ptr, ptr %self3, align 8, !dbg !1097
  %17 = load i64, ptr %16, align 8, !dbg !1097
  %lt7 = icmp ult i64 %15, %17, !dbg !1098
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !1098

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr10, align 8
  %19 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.83, i64 8 }, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 466) #4, !dbg !1098
  unreachable, !dbg !1098

assert_ok12:                                      ; preds = %assert_ok
  %22 = load ptr, ptr %self3, align 8, !dbg !1099
  %ptradd = getelementptr inbounds i8, ptr %22, i64 32, !dbg !1099
  %23 = load ptr, ptr %ptradd, align 8, !dbg !1099
  %24 = load i64, ptr %index, align 8, !dbg !1100
  %ptroffset = getelementptr inbounds [16 x i8], ptr %23, i64 %24, !dbg !1100
  %25 = ptrtoint ptr %ptroffset to i64, !dbg !1100
  %26 = urem i64 %25, 8, !dbg !1100
  %27 = icmp ne i64 %26, 0, !dbg !1100
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !1100
  br i1 %28, label %panic13, label %checkok21, !dbg !1100

checkok21:                                        ; preds = %assert_ok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1099
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %type, i32 16, i1 false)
  %29 = load %any, ptr %a, align 8, !dbg !1101
  %30 = load %any, ptr %b, align 8, !dbg !1106
  %31 = extractvalue %any %29, 0, !dbg !1101
  %32 = extractvalue %any %29, 1, !dbg !1101
  %33 = extractvalue %any %30, 0, !dbg !1101
  %34 = extractvalue %any %30, 1, !dbg !1101
  %ptr_eq = icmp eq ptr %31, %33, !dbg !1101
  %type_eq = icmp eq i64 %32, %34, !dbg !1101
  %any_eq = and i1 %ptr_eq, %type_eq, !dbg !1101
  br i1 %any_eq, label %if.then, label %if.exit, !dbg !1101

if.then:                                          ; preds = %checkok21
  %35 = load i64, ptr %i, align 8, !dbg !1107
  store i64 %35, ptr %0, align 8, !dbg !1107
  ret i64 0, !dbg !1107

if.exit:                                          ; preds = %checkok21
  %36 = load i64, ptr %.anon, align 8, !dbg !1087
  %addnuw = add nuw i64 %36, 1, !dbg !1087
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1087
  br label %loop.cond, !dbg !1087

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1108

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %37 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %38 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.83, i64 8 }, ptr %taddr2, align 8
  %39 = load [2 x i64], ptr %taddr2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 464) #4, !dbg !1081
  unreachable, !dbg !1081

panic13:                                          ; preds = %assert_ok12
  store i64 8, ptr %taddr14, align 8
  %41 = insertvalue %any undef, ptr %taddr14, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr15, align 8
  %43 = insertvalue %any undef, ptr %taddr15, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr16, align 8
  %45 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %46 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.83, i64 8 }, ptr %taddr18, align 8
  %47 = load [2 x i64], ptr %taddr18, align 8
  store %any %42, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd19, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %49 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 395, [2 x i64] %49) #4, !dbg !1099
  unreachable, !dbg !1099
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.rindex_of"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !1109 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca %any, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %a = alloca %any, align 8
  %b = alloca %any, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1110
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1110
  br i1 %4, label %panic, label %checkok, !dbg !1110

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1111, !DIExpression(), !1112)
  store [2 x i64] %2, ptr %type, align 8
    #dbg_declare(ptr %type, !1113, !DIExpression(), !1114)
  %5 = load ptr, ptr %self, align 8, !dbg !1115
    #dbg_declare(ptr %.anon, !1117, !DIExpression(), !1118)
  %6 = call i64 @"std_collections_list$game.Disableable$.List.len"(ptr %5) #5, !dbg !1115
  store i64 %6, ptr %.anon, align 8, !dbg !1115
  br label %loop.cond, !dbg !1115

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1118
  %gt = icmp ugt i64 %7, 0, !dbg !1118
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1118

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %.anon, align 8, !dbg !1118
  %subnuw = sub nuw i64 %8, 1, !dbg !1118
  store i64 %subnuw, ptr %.anon, align 8, !dbg !1118
    #dbg_declare(ptr %i, !1119, !DIExpression(), !1121)
  %9 = load i64, ptr %.anon, align 8, !dbg !1121
  store i64 %9, ptr %i, align 8, !dbg !1121
    #dbg_declare(ptr %v, !1122, !DIExpression(), !1123)
  store ptr %5, ptr %self3, align 8
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %index, align 8
  %11 = load ptr, ptr %self3, align 8, !dbg !1124
  %neq = icmp ne ptr %11, null, !dbg !1124
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1124

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.84, i64 9 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 393) #4, !dbg !1124
  unreachable, !dbg !1124

assert_ok:                                        ; preds = %loop.body
  %16 = load i64, ptr %index, align 8, !dbg !1127
  %17 = load ptr, ptr %self3, align 8, !dbg !1128
  %18 = load i64, ptr %17, align 8, !dbg !1128
  %lt = icmp ult i64 %16, %18, !dbg !1129
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !1129

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr8, align 8
  %19 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr9, align 8
  %20 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.84, i64 9 }, ptr %taddr10, align 8
  %21 = load [2 x i64], ptr %taddr10, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 475) #4, !dbg !1129
  unreachable, !dbg !1129

assert_ok11:                                      ; preds = %assert_ok
  %23 = load ptr, ptr %self3, align 8, !dbg !1130
  %ptradd = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1130
  %24 = load ptr, ptr %ptradd, align 8, !dbg !1130
  %25 = load i64, ptr %index, align 8, !dbg !1131
  %ptroffset = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !1131
  %26 = ptrtoint ptr %ptroffset to i64, !dbg !1131
  %27 = urem i64 %26, 8, !dbg !1131
  %28 = icmp ne i64 %27, 0, !dbg !1131
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !1131
  br i1 %29, label %panic12, label %checkok20, !dbg !1131

checkok20:                                        ; preds = %assert_ok11
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %type, i32 16, i1 false)
  %30 = load %any, ptr %a, align 8, !dbg !1132
  %31 = load %any, ptr %b, align 8, !dbg !1136
  %32 = extractvalue %any %30, 0, !dbg !1132
  %33 = extractvalue %any %30, 1, !dbg !1132
  %34 = extractvalue %any %31, 0, !dbg !1132
  %35 = extractvalue %any %31, 1, !dbg !1132
  %ptr_eq = icmp eq ptr %32, %34, !dbg !1132
  %type_eq = icmp eq i64 %33, %35, !dbg !1132
  %any_eq = and i1 %ptr_eq, %type_eq, !dbg !1132
  br i1 %any_eq, label %if.then, label %if.exit, !dbg !1132

if.then:                                          ; preds = %checkok20
  %36 = load i64, ptr %i, align 8, !dbg !1137
  store i64 %36, ptr %0, align 8, !dbg !1137
  ret i64 0, !dbg !1137

if.exit:                                          ; preds = %checkok20
  br label %loop.cond, !dbg !1137

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1138

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %37 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %38 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.84, i64 9 }, ptr %taddr2, align 8
  %39 = load [2 x i64], ptr %taddr2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 473) #4, !dbg !1112
  unreachable, !dbg !1112

panic12:                                          ; preds = %assert_ok11
  store i64 8, ptr %taddr13, align 8
  %41 = insertvalue %any undef, ptr %taddr13, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr14, align 8
  %43 = insertvalue %any undef, ptr %taddr14, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr15, align 8
  %45 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr16, align 8
  %46 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.84, i64 9 }, ptr %taddr17, align 8
  %47 = load [2 x i64], ptr %taddr17, align 8
  store %any %42, ptr %varargslots, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd18, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %49 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 395, [2 x i64] %49) #4, !dbg !1130
  unreachable, !dbg !1130
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$game.Disableable$.List.equals"(ptr %0, ptr align 8 %1) #0 !dbg !1139 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %a = alloca %any, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %b = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !1142
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1142
  br i1 %3, label %panic, label %checkok, !dbg !1142

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1143, !DIExpression(), !1144)
    #dbg_declare(ptr %1, !1145, !DIExpression(), !1146)
  %4 = load ptr, ptr %self, align 8, !dbg !1147
  %5 = load i64, ptr %4, align 8, !dbg !1147
  %6 = load i64, ptr %1, align 8, !dbg !1148
  %neq = icmp ne i64 %5, %6, !dbg !1147
  br i1 %neq, label %if.then, label %if.exit, !dbg !1147

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1149

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !1150
  %8 = call i64 @"std_collections_list$game.Disableable$.List.len"(ptr %7) #5, !dbg !1150
    #dbg_declare(ptr %.anon, !1152, !DIExpression(), !1153)
  store i64 0, ptr %.anon, align 8, !dbg !1153
  br label %loop.cond, !dbg !1153

loop.cond:                                        ; preds = %if.exit36, %if.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !1153
  %lt = icmp ult i64 %9, %8, !dbg !1153
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1153

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1154, !DIExpression(), !1156)
  %10 = load i64, ptr %.anon, align 8, !dbg !1156
  store i64 %10, ptr %i, align 8, !dbg !1156
    #dbg_declare(ptr %v, !1157, !DIExpression(), !1158)
  store ptr %7, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self3, align 8, !dbg !1159
  %neq4 = icmp ne ptr %12, null, !dbg !1159
  br i1 %neq4, label %assert_ok, label %assert_fail, !dbg !1159

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.85, i64 6 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 393) #4, !dbg !1159
  unreachable, !dbg !1159

assert_ok:                                        ; preds = %loop.body
  %17 = load i64, ptr %index, align 8, !dbg !1162
  %18 = load ptr, ptr %self3, align 8, !dbg !1163
  %19 = load i64, ptr %18, align 8, !dbg !1163
  %lt8 = icmp ult i64 %17, %19, !dbg !1164
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !1164

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr10, align 8
  %20 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr11, align 8
  %21 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.85, i64 6 }, ptr %taddr12, align 8
  %22 = load [2 x i64], ptr %taddr12, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 485) #4, !dbg !1164
  unreachable, !dbg !1164

assert_ok13:                                      ; preds = %assert_ok
  %24 = load ptr, ptr %self3, align 8, !dbg !1165
  %ptradd = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1165
  %25 = load ptr, ptr %ptradd, align 8, !dbg !1165
  %26 = load i64, ptr %index, align 8, !dbg !1166
  %ptroffset = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !1166
  %27 = ptrtoint ptr %ptroffset to i64, !dbg !1166
  %28 = urem i64 %27, 8, !dbg !1166
  %29 = icmp ne i64 %28, 0, !dbg !1166
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !1166
  br i1 %30, label %panic14, label %checkok22, !dbg !1166

checkok22:                                        ; preds = %assert_ok13
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1165
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1167
  %31 = load ptr, ptr %ptradd23, align 8, !dbg !1167
  %32 = load i64, ptr %i, align 8, !dbg !1169
  %ptroffset24 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !1169
  %33 = ptrtoint ptr %ptroffset24 to i64, !dbg !1169
  %34 = urem i64 %33, 8, !dbg !1169
  %35 = icmp ne i64 %34, 0, !dbg !1169
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !1169
  br i1 %36, label %panic25, label %checkok35, !dbg !1169

checkok35:                                        ; preds = %checkok22
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptroffset24, i32 16, i1 false)
  %37 = load %any, ptr %a, align 8, !dbg !1170
  %38 = load %any, ptr %b, align 8, !dbg !1173
  %39 = extractvalue %any %37, 0, !dbg !1170
  %40 = extractvalue %any %37, 1, !dbg !1170
  %41 = extractvalue %any %38, 0, !dbg !1170
  %42 = extractvalue %any %38, 1, !dbg !1170
  %ptr_eq = icmp eq ptr %39, %41, !dbg !1170
  %type_eq = icmp eq i64 %40, %42, !dbg !1170
  %any_eq = and i1 %ptr_eq, %type_eq, !dbg !1170
  br i1 %any_eq, label %if.exit36, label %if.else, !dbg !1170

if.else:                                          ; preds = %checkok35
  ret i8 0, !dbg !1174

if.exit36:                                        ; preds = %checkok35
  %43 = load i64, ptr %.anon, align 8, !dbg !1153
  %addnuw = add nuw i64 %43, 1, !dbg !1153
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1153
  br label %loop.cond, !dbg !1153

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !1175

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.85, i64 6 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 482) #4, !dbg !1144
  unreachable, !dbg !1144

panic14:                                          ; preds = %assert_ok13
  store i64 8, ptr %taddr15, align 8
  %48 = insertvalue %any undef, ptr %taddr15, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr16, align 8
  %50 = insertvalue %any undef, ptr %taddr16, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr17, align 8
  %52 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr18, align 8
  %53 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.85, i64 6 }, ptr %taddr19, align 8
  %54 = load [2 x i64], ptr %taddr19, align 8
  store %any %49, ptr %varargslots, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %51, ptr %ptradd20, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr21, align 8
  %56 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 395, [2 x i64] %56) #4, !dbg !1165
  unreachable, !dbg !1165

panic25:                                          ; preds = %checkok22
  store i64 8, ptr %taddr26, align 8
  %57 = insertvalue %any undef, ptr %taddr26, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr27, align 8
  %59 = insertvalue %any undef, ptr %taddr27, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr28, align 8
  %61 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr29, align 8
  %62 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.85, i64 6 }, ptr %taddr30, align 8
  %63 = load [2 x i64], ptr %taddr30, align 8
  store %any %58, ptr %varargslots31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %60, ptr %ptradd32, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %65 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 487, [2 x i64] %65) #4, !dbg !1167
  unreachable, !dbg !1167
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$game.Disableable$.List.contains"(ptr %0, [2 x i64] %1) #0 !dbg !1176 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %any, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %a = alloca %any, align 8
  %b = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !1179
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1179
  br i1 %3, label %panic, label %checkok, !dbg !1179

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1180, !DIExpression(), !1181)
  store [2 x i64] %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1182, !DIExpression(), !1183)
  %4 = load ptr, ptr %self, align 8, !dbg !1184
  %5 = call i64 @"std_collections_list$game.Disableable$.List.len"(ptr %4) #5, !dbg !1184
    #dbg_declare(ptr %.anon, !1186, !DIExpression(), !1187)
  store i64 0, ptr %.anon, align 8, !dbg !1187
  br label %loop.cond, !dbg !1187

loop.cond:                                        ; preds = %if.exit, %checkok
  %6 = load i64, ptr %.anon, align 8, !dbg !1187
  %lt = icmp ult i64 %6, %5, !dbg !1187
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1187

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1188, !DIExpression(), !1190)
  %7 = load i64, ptr %.anon, align 8, !dbg !1190
  store i64 %7, ptr %i, align 8, !dbg !1190
    #dbg_declare(ptr %v, !1191, !DIExpression(), !1192)
  store ptr %4, ptr %self3, align 8
  %8 = load i64, ptr %.anon, align 8
  store i64 %8, ptr %index, align 8
  %9 = load ptr, ptr %self3, align 8, !dbg !1193
  %neq = icmp ne ptr %9, null, !dbg !1193
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1193

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.86, i64 8 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 393) #4, !dbg !1193
  unreachable, !dbg !1193

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !1196
  %15 = load ptr, ptr %self3, align 8, !dbg !1197
  %16 = load i64, ptr %15, align 8, !dbg !1197
  %lt7 = icmp ult i64 %14, %16, !dbg !1198
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !1198

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr9, align 8
  %17 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr10, align 8
  %18 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.86, i64 8 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 501) #4, !dbg !1198
  unreachable, !dbg !1198

assert_ok12:                                      ; preds = %assert_ok
  %21 = load ptr, ptr %self3, align 8, !dbg !1199
  %ptradd = getelementptr inbounds i8, ptr %21, i64 32, !dbg !1199
  %22 = load ptr, ptr %ptradd, align 8, !dbg !1199
  %23 = load i64, ptr %index, align 8, !dbg !1200
  %ptroffset = getelementptr inbounds [16 x i8], ptr %22, i64 %23, !dbg !1200
  %24 = ptrtoint ptr %ptroffset to i64, !dbg !1200
  %25 = urem i64 %24, 8, !dbg !1200
  %26 = icmp ne i64 %25, 0, !dbg !1200
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !1200
  br i1 %27, label %panic13, label %checkok21, !dbg !1200

checkok21:                                        ; preds = %assert_ok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1199
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %value, i32 16, i1 false)
  %28 = load %any, ptr %a, align 8, !dbg !1201
  %29 = load %any, ptr %b, align 8, !dbg !1205
  %30 = extractvalue %any %28, 0, !dbg !1201
  %31 = extractvalue %any %28, 1, !dbg !1201
  %32 = extractvalue %any %29, 0, !dbg !1201
  %33 = extractvalue %any %29, 1, !dbg !1201
  %ptr_eq = icmp eq ptr %30, %32, !dbg !1201
  %type_eq = icmp eq i64 %31, %33, !dbg !1201
  %any_eq = and i1 %ptr_eq, %type_eq, !dbg !1201
  br i1 %any_eq, label %if.then, label %if.exit, !dbg !1201

if.then:                                          ; preds = %checkok21
  ret i8 1, !dbg !1206

if.exit:                                          ; preds = %checkok21
  %34 = load i64, ptr %.anon, align 8, !dbg !1187
  %addnuw = add nuw i64 %34, 1, !dbg !1187
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1187
  br label %loop.cond, !dbg !1187

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1207

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %35 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %36 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.86, i64 8 }, ptr %taddr2, align 8
  %37 = load [2 x i64], ptr %taddr2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38([2 x i64] %35, [2 x i64] %36, [2 x i64] %37, i32 499) #4, !dbg !1181
  unreachable, !dbg !1181

panic13:                                          ; preds = %assert_ok12
  store i64 8, ptr %taddr14, align 8
  %39 = insertvalue %any undef, ptr %taddr14, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr15, align 8
  %41 = insertvalue %any undef, ptr %taddr15, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr16, align 8
  %43 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %44 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.86, i64 8 }, ptr %taddr18, align 8
  %45 = load [2 x i64], ptr %taddr18, align 8
  store %any %40, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd19, align 8
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %47 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 395, [2 x i64] %47) #4, !dbg !1199
  unreachable, !dbg !1199
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$game.Disableable$.List.remove_last_item"(ptr %0, [2 x i64] %1) #0 !dbg !1208 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %any, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %index = alloca i64, align 8
  %index.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1209
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1209
  br i1 %3, label %panic, label %checkok, !dbg !1209

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1210, !DIExpression(), !1211)
  store [2 x i64] %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1212, !DIExpression(), !1213)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8, !dbg !1214
    #dbg_declare(ptr %index, !1217, !DIExpression(), !1218)
  %5 = load ptr, ptr %self, align 8
  %6 = load [2 x i64], ptr %value, align 8
  %7 = call i64 @"std_collections_list$game.Disableable$.List.rindex_of"(ptr %retparam, ptr %5, [2 x i64] %6), !dbg !1219
  %not_err = icmp eq i64 %7, 0, !dbg !1219
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1219
  br i1 %8, label %after_check, label %assign_optional, !dbg !1219

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %index.f, align 8, !dbg !1219
  br label %optional_assign_jump, !dbg !1219

after_check:                                      ; preds = %testblock
  %9 = load i64, ptr %retparam, align 8, !dbg !1219
  store i64 %9, ptr %index, align 8, !dbg !1219
  store i64 0, ptr %index.f, align 8, !dbg !1219
  br label %after_assign, !dbg !1219

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !1219
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !1219
  br label %end_block, !dbg !1219

after_assign:                                     ; preds = %after_check
  %optval = load i64, ptr %index.f, align 8, !dbg !1219
  %not_err3 = icmp eq i64 %optval, 0, !dbg !1219
  %10 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !1219
  br i1 %10, label %after_check5, label %assign_optional4, !dbg !1219

assign_optional4:                                 ; preds = %after_assign
  store i64 %optval, ptr %temp_err, align 8, !dbg !1219
  br label %end_block, !dbg !1219

after_check5:                                     ; preds = %after_assign
  %11 = load i64, ptr %index, align 8, !dbg !1220
  %12 = load i64, ptr %4, align 8, !dbg !1221
  %lt = icmp ult i64 %11, %12, !dbg !1218
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1218

assert_fail:                                      ; preds = %after_check5
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.88, i64 10 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.87, i64 16 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 473) #4, !dbg !1218
  unreachable, !dbg !1218

assert_ok:                                        ; preds = %after_check5
  %17 = load i64, ptr %index, align 8, !dbg !1218
  call void @"std_collections_list$game.Disableable$.List.remove_at"(ptr %4, i64 %17), !dbg !1218
  store i64 0, ptr %temp_err, align 8, !dbg !1218
  br label %end_block, !dbg !1218

end_block:                                        ; preds = %assert_ok, %assign_optional4, %optional_assign_jump
  %18 = load i64, ptr %temp_err, align 8, !dbg !1218
  %i2b = icmp ne i64 %18, 0, !dbg !1218
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1218

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1222
  br label %expr_block.exit, !dbg !1222

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1223
  br label %expr_block.exit, !dbg !1223

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %19 = load i8, ptr %blockret, align 1, !dbg !1223
  ret i8 %19, !dbg !1223

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.87, i64 16 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 513) #4, !dbg !1211
  unreachable, !dbg !1211
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$game.Disableable$.List.remove_first_item"(ptr %0, [2 x i64] %1) #0 !dbg !1224 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %any, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %index = alloca i64, align 8
  %index.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1225
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1225
  br i1 %3, label %panic, label %checkok, !dbg !1225

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1226, !DIExpression(), !1227)
  store [2 x i64] %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1228, !DIExpression(), !1229)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8, !dbg !1230
    #dbg_declare(ptr %index, !1233, !DIExpression(), !1234)
  %5 = load ptr, ptr %self, align 8
  %6 = load [2 x i64], ptr %value, align 8
  %7 = call i64 @"std_collections_list$game.Disableable$.List.index_of"(ptr %retparam, ptr %5, [2 x i64] %6), !dbg !1235
  %not_err = icmp eq i64 %7, 0, !dbg !1235
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1235
  br i1 %8, label %after_check, label %assign_optional, !dbg !1235

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %index.f, align 8, !dbg !1235
  br label %optional_assign_jump, !dbg !1235

after_check:                                      ; preds = %testblock
  %9 = load i64, ptr %retparam, align 8, !dbg !1235
  store i64 %9, ptr %index, align 8, !dbg !1235
  store i64 0, ptr %index.f, align 8, !dbg !1235
  br label %after_assign, !dbg !1235

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !1235
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !1235
  br label %end_block, !dbg !1235

after_assign:                                     ; preds = %after_check
  %optval = load i64, ptr %index.f, align 8, !dbg !1235
  %not_err3 = icmp eq i64 %optval, 0, !dbg !1235
  %10 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !1235
  br i1 %10, label %after_check5, label %assign_optional4, !dbg !1235

assign_optional4:                                 ; preds = %after_assign
  store i64 %optval, ptr %temp_err, align 8, !dbg !1235
  br label %end_block, !dbg !1235

after_check5:                                     ; preds = %after_assign
  %11 = load i64, ptr %index, align 8, !dbg !1236
  %12 = load i64, ptr %4, align 8, !dbg !1237
  %lt = icmp ult i64 %11, %12, !dbg !1234
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1234

assert_fail:                                      ; preds = %after_check5
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file.88, i64 10 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.89, i64 17 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 473) #4, !dbg !1234
  unreachable, !dbg !1234

assert_ok:                                        ; preds = %after_check5
  %17 = load i64, ptr %index, align 8, !dbg !1234
  call void @"std_collections_list$game.Disableable$.List.remove_at"(ptr %4, i64 %17), !dbg !1234
  store i64 0, ptr %temp_err, align 8, !dbg !1234
  br label %end_block, !dbg !1234

end_block:                                        ; preds = %assert_ok, %assign_optional4, %optional_assign_jump
  %18 = load i64, ptr %temp_err, align 8, !dbg !1234
  %i2b = icmp ne i64 %18, 0, !dbg !1234
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1234

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1238
  br label %expr_block.exit, !dbg !1238

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1239
  br label %expr_block.exit, !dbg !1239

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %19 = load i8, ptr %blockret, align 1, !dbg !1239
  ret i8 %19, !dbg !1239

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.89, i64 17 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 523) #4, !dbg !1227
  unreachable, !dbg !1227
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Disableable$.List.remove_item"(ptr %0, [2 x i64] %1) #0 !dbg !1240 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %any, align 8
  %old_size = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %value4 = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %a = alloca %any, align 8
  %b = alloca %any, align 8
  %j = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %varargslots26 = alloca [2 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1243
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1243
  br i1 %3, label %panic, label %checkok, !dbg !1243

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1244, !DIExpression(), !1245)
  store [2 x i64] %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1246, !DIExpression(), !1247)
    #dbg_declare(ptr %old_size, !1248, !DIExpression(), !1249)
  %4 = load ptr, ptr %self, align 8, !dbg !1250
  %5 = load i64, ptr %4, align 8, !dbg !1250
  store i64 %5, ptr %old_size, align 8, !dbg !1250
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value4, ptr align 8 %value, i32 16, i1 false)
    #dbg_declare(ptr %size, !1251, !DIExpression(), !1253)
  %7 = load ptr, ptr %self3, align 8, !dbg !1255
  %8 = load i64, ptr %7, align 8, !dbg !1255
  store i64 %8, ptr %size, align 8, !dbg !1255
    #dbg_declare(ptr %i, !1256, !DIExpression(), !1258)
  %9 = load i64, ptr %size, align 8, !dbg !1259
  store i64 %9, ptr %i, align 8, !dbg !1259
  br label %loop.cond, !dbg !1259

loop.cond:                                        ; preds = %loop.inc, %checkok
  %10 = load i64, ptr %i, align 8, !dbg !1260
  %lt = icmp ult i64 0, %10, !dbg !1260
  br i1 %lt, label %loop.body, label %loop.exit47, !dbg !1260

loop.body:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self3, align 8, !dbg !1261
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !1261
  %12 = load ptr, ptr %ptradd, align 8, !dbg !1261
  %13 = load i64, ptr %i, align 8, !dbg !1263
  %sub = sub i64 %13, 1, !dbg !1263
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %sub, !dbg !1263
  %14 = ptrtoint ptr %ptroffset to i64, !dbg !1263
  %15 = urem i64 %14, 8, !dbg !1263
  %16 = icmp ne i64 %15, 0, !dbg !1263
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !1263
  br i1 %17, label %panic5, label %checkok13, !dbg !1263

checkok13:                                        ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %value4, i32 16, i1 false)
  %18 = load %any, ptr %a, align 8, !dbg !1264
  %19 = load %any, ptr %b, align 8, !dbg !1267
  %20 = extractvalue %any %18, 0, !dbg !1264
  %21 = extractvalue %any %18, 1, !dbg !1264
  %22 = extractvalue %any %19, 0, !dbg !1264
  %23 = extractvalue %any %19, 1, !dbg !1264
  %ptr_eq = icmp eq ptr %20, %22, !dbg !1264
  %type_eq = icmp eq i64 %21, %23, !dbg !1264
  %any_eq = and i1 %ptr_eq, %type_eq, !dbg !1264
  br i1 %any_eq, label %if.exit, label %if.else, !dbg !1264

if.else:                                          ; preds = %checkok13
  br label %loop.inc, !dbg !1268

if.exit:                                          ; preds = %checkok13
    #dbg_declare(ptr %j, !1269, !DIExpression(), !1271)
  %24 = load i64, ptr %i, align 8, !dbg !1272
  store i64 %24, ptr %j, align 8, !dbg !1272
  br label %loop.cond15, !dbg !1272

loop.cond15:                                      ; preds = %checkok44, %if.exit
  %25 = load i64, ptr %j, align 8, !dbg !1273
  %26 = load ptr, ptr %self3, align 8, !dbg !1274
  %27 = load i64, ptr %26, align 8, !dbg !1274
  %lt16 = icmp ult i64 %25, %27, !dbg !1273
  br i1 %lt16, label %loop.body17, label %loop.exit, !dbg !1273

loop.body17:                                      ; preds = %loop.cond15
  %28 = load ptr, ptr %self3, align 8, !dbg !1275
  %ptradd18 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1275
  %29 = load ptr, ptr %ptradd18, align 8, !dbg !1275
  %30 = load i64, ptr %j, align 8, !dbg !1277
  %ptroffset19 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !1277
  %31 = ptrtoint ptr %ptroffset19 to i64, !dbg !1277
  %32 = urem i64 %31, 8, !dbg !1277
  %33 = icmp ne i64 %32, 0, !dbg !1277
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !1277
  br i1 %34, label %panic20, label %checkok30, !dbg !1277

checkok30:                                        ; preds = %loop.body17
  %35 = load ptr, ptr %self3, align 8, !dbg !1278
  %ptradd31 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !1278
  %36 = load ptr, ptr %ptradd31, align 8, !dbg !1278
  %37 = load i64, ptr %j, align 8, !dbg !1279
  %sub32 = sub i64 %37, 1, !dbg !1279
  %ptroffset33 = getelementptr inbounds [16 x i8], ptr %36, i64 %sub32, !dbg !1279
  %38 = ptrtoint ptr %ptroffset33 to i64, !dbg !1279
  %39 = urem i64 %38, 8, !dbg !1279
  %40 = icmp ne i64 %39, 0, !dbg !1279
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1279
  br i1 %41, label %panic34, label %checkok44, !dbg !1279

checkok44:                                        ; preds = %checkok30
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset33, ptr align 8 %ptroffset19, i32 16, i1 false), !dbg !1278
  %42 = load i64, ptr %j, align 8, !dbg !1280
  %add = add i64 %42, 1, !dbg !1280
  store i64 %add, ptr %j, align 8, !dbg !1280
  br label %loop.cond15, !dbg !1280

loop.exit:                                        ; preds = %loop.cond15
  %43 = load ptr, ptr %self3, align 8, !dbg !1281
  %44 = load i64, ptr %43, align 8, !dbg !1281
  %sub45 = sub i64 %44, 1, !dbg !1281
  store i64 %sub45, ptr %43, align 8, !dbg !1281
  br label %loop.inc, !dbg !1281

loop.inc:                                         ; preds = %loop.exit, %if.else
  %45 = load i64, ptr %i, align 8, !dbg !1282
  %sub46 = sub i64 %45, 1, !dbg !1282
  store i64 %sub46, ptr %i, align 8, !dbg !1282
  br label %loop.cond, !dbg !1282

loop.exit47:                                      ; preds = %loop.cond
  %46 = load i64, ptr %size, align 8, !dbg !1283
  %47 = load ptr, ptr %self3, align 8, !dbg !1284
  %48 = load i64, ptr %47, align 8, !dbg !1284
  %sub48 = sub i64 %46, %48, !dbg !1283
  %49 = load i64, ptr %old_size, align 8, !dbg !1285
  %50 = load ptr, ptr %self, align 8, !dbg !1287
  %51 = load i64, ptr %50, align 8, !dbg !1287
  %neq = icmp ne i64 %49, %51, !dbg !1285
  br i1 %neq, label %if.then, label %if.exit49, !dbg !1285

if.then:                                          ; preds = %loop.exit47
  %52 = load ptr, ptr %self, align 8, !dbg !1288
  %53 = load ptr, ptr %self, align 8, !dbg !1288
  %54 = load i64, ptr %old_size, align 8, !dbg !1288
  %55 = load i64, ptr %52, align 8, !dbg !1288
  call void @"std_collections_list$game.Disableable$.List._update_size_change"(ptr %53, i64 %54, i64 %55), !dbg !1289
  br label %if.exit49, !dbg !1289

if.exit49:                                        ; preds = %if.then, %loop.exit47
  ret i64 %sub48, !dbg !1289

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %56 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %57 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.90, i64 11 }, ptr %taddr2, align 8
  %58 = load [2 x i64], ptr %taddr2, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 532) #4, !dbg !1245
  unreachable, !dbg !1245

panic5:                                           ; preds = %loop.body
  store i64 8, ptr %taddr6, align 8
  %60 = insertvalue %any undef, ptr %taddr6, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr7, align 8
  %62 = insertvalue %any undef, ptr %taddr7, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr8, align 8
  %64 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %65 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.90, i64 11 }, ptr %taddr10, align 8
  %66 = load [2 x i64], ptr %taddr10, align 8
  store %any %61, ptr %varargslots, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %63, ptr %ptradd11, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %68 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 78, [2 x i64] %68) #4, !dbg !1261
  unreachable, !dbg !1261

panic20:                                          ; preds = %loop.body17
  store i64 8, ptr %taddr21, align 8
  %69 = insertvalue %any undef, ptr %taddr21, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr22, align 8
  %71 = insertvalue %any undef, ptr %taddr22, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr23, align 8
  %73 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr24, align 8
  %74 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.90, i64 11 }, ptr %taddr25, align 8
  %75 = load [2 x i64], ptr %taddr25, align 8
  store %any %70, ptr %varargslots26, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %72, ptr %ptradd27, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %77 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 81, [2 x i64] %77) #4, !dbg !1275
  unreachable, !dbg !1275

panic34:                                          ; preds = %checkok30
  store i64 8, ptr %taddr35, align 8
  %78 = insertvalue %any undef, ptr %taddr35, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr36, align 8
  %80 = insertvalue %any undef, ptr %taddr36, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr37, align 8
  %82 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr38, align 8
  %83 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.90, i64 11 }, ptr %taddr39, align 8
  %84 = load [2 x i64], ptr %taddr39, align 8
  store %any %79, ptr %varargslots40, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %81, ptr %ptradd41, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp42", ptr %taddr43, align 8
  %86 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 81, [2 x i64] %86) #4, !dbg !1278
  unreachable, !dbg !1278
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Disableable$.List.remove_all_from"(ptr %0, ptr %1) #0 !dbg !1290 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1291
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1291
  br i1 %3, label %panic, label %checkok, !dbg !1291

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1292, !DIExpression(), !1293)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !1294, !DIExpression(), !1295)
  %4 = load ptr, ptr %other_list, align 8, !dbg !1296
  %5 = load i64, ptr %4, align 8, !dbg !1296
  %i2nb = icmp eq i64 %5, 0, !dbg !1296
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1296

if.then:                                          ; preds = %checkok
  ret void, !dbg !1297

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %old_size, !1298, !DIExpression(), !1299)
  %6 = load ptr, ptr %self, align 8, !dbg !1300
  %7 = load i64, ptr %6, align 8, !dbg !1300
  store i64 %7, ptr %old_size, align 8, !dbg !1300
  %8 = load ptr, ptr %other_list, align 8, !dbg !1301
  %9 = call i64 @"std_collections_list$game.Disableable$.List.len"(ptr %8) #5, !dbg !1301
    #dbg_declare(ptr %.anon, !1303, !DIExpression(), !1301)
  store i64 0, ptr %.anon, align 8, !dbg !1301
  br label %loop.cond, !dbg !1301

loop.cond:                                        ; preds = %checkok21, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !1301
  %lt = icmp ult i64 %10, %9, !dbg !1301
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1301

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1304, !DIExpression(), !1306)
  store ptr %8, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self3, align 8, !dbg !1307
  %neq = icmp ne ptr %12, null, !dbg !1307
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1307

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.91, i64 15 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 393) #4, !dbg !1307
  unreachable, !dbg !1307

assert_ok:                                        ; preds = %loop.body
  %17 = load i64, ptr %index, align 8, !dbg !1310
  %18 = load ptr, ptr %self3, align 8, !dbg !1311
  %19 = load i64, ptr %18, align 8, !dbg !1311
  %lt7 = icmp ult i64 %17, %19, !dbg !1312
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !1312

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr9, align 8
  %20 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr10, align 8
  %21 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.91, i64 15 }, ptr %taddr11, align 8
  %22 = load [2 x i64], ptr %taddr11, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 550) #4, !dbg !1312
  unreachable, !dbg !1312

assert_ok12:                                      ; preds = %assert_ok
  %24 = load ptr, ptr %self3, align 8, !dbg !1313
  %ptradd = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1313
  %25 = load ptr, ptr %ptradd, align 8, !dbg !1313
  %26 = load i64, ptr %index, align 8, !dbg !1314
  %ptroffset = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !1314
  %27 = ptrtoint ptr %ptroffset to i64, !dbg !1314
  %28 = urem i64 %27, 8, !dbg !1314
  %29 = icmp ne i64 %28, 0, !dbg !1314
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !1314
  br i1 %30, label %panic13, label %checkok21, !dbg !1314

checkok21:                                        ; preds = %assert_ok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !1313
  %31 = load ptr, ptr %self, align 8, !dbg !1315
  %32 = load [2 x i64], ptr %v, align 8, !dbg !1315
  %33 = call i64 @"std_collections_list$game.Disableable$.List.remove_item"(ptr %31, [2 x i64] %32), !dbg !1316
  %34 = load i64, ptr %.anon, align 8, !dbg !1301
  %addnuw = add nuw i64 %34, 1, !dbg !1301
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1301
  br label %loop.cond, !dbg !1301

loop.exit:                                        ; preds = %loop.cond
  %35 = load i64, ptr %old_size, align 8, !dbg !1317
  %36 = load ptr, ptr %self, align 8, !dbg !1319
  %37 = load i64, ptr %36, align 8, !dbg !1319
  %neq22 = icmp ne i64 %35, %37, !dbg !1317
  br i1 %neq22, label %if.then23, label %if.exit24, !dbg !1317

if.then23:                                        ; preds = %loop.exit
  %38 = load ptr, ptr %self, align 8, !dbg !1320
  %39 = load ptr, ptr %self, align 8, !dbg !1320
  %40 = load i64, ptr %old_size, align 8, !dbg !1320
  %41 = load i64, ptr %38, align 8, !dbg !1320
  call void @"std_collections_list$game.Disableable$.List._update_size_change"(ptr %39, i64 %40, i64 %41), !dbg !1321
  br label %if.exit24, !dbg !1321

if.exit24:                                        ; preds = %if.then23, %loop.exit
  ret void, !dbg !1321

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %42 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %43 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.91, i64 15 }, ptr %taddr2, align 8
  %44 = load [2 x i64], ptr %taddr2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 543) #4, !dbg !1293
  unreachable, !dbg !1293

panic13:                                          ; preds = %assert_ok12
  store i64 8, ptr %taddr14, align 8
  %46 = insertvalue %any undef, ptr %taddr14, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr15, align 8
  %48 = insertvalue %any undef, ptr %taddr15, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr16, align 8
  %50 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %51 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.91, i64 15 }, ptr %taddr18, align 8
  %52 = load [2 x i64], ptr %taddr18, align 8
  store %any %47, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %49, ptr %ptradd19, align 8
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %54 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 395, [2 x i64] %54) #4, !dbg !1313
  unreachable, !dbg !1313
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

!llvm.module.flags = !{!33, !34, !35, !36, !37, !38}
!llvm.dbg.cu = !{!39}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$game.Disableable$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$game.Disableable$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$game.Disableable$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$game.Disableable$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$game.Disableable$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 20, baseType: !26, align: 8)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Disableable", size: 128, align: 64, elements: !27, identifier: "Disableable")
!27 = !{!28, !29}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !26, baseType: !11, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !26, baseType: !13, size: 64, align: 64, offset: 64)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$game.Disableable$.dummy.26154", scope: !2, file: !2, line: 573, type: !32, isLocal: true, isDefinition: true, align: 4)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{i32 2, !"Dwarf Version", i32 4}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 2, !"wchar_size", i32 4}
!36 = !{i32 4, !"PIC Level", i32 2}
!37 = !{i32 1, !"uwtable", i32 1}
!38 = !{i32 2, !"frame-pointer", i32 1}
!39 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !40, splitDebugInlining: false)
!40 = !{!0, !4, !6, !14, !30}
!41 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$game.Disableable$.List.init", scope: !2, file: !2, line: 30, type: !42, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !44, !8, !20}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !{}
!46 = !DILocation(line: 31, column: 1, scope: !41)
!47 = !DILocalVariable(name: "self", arg: 1, scope: !41, file: !2, line: 30, type: !44)
!48 = !DILocation(line: 30, column: 20, scope: !41)
!49 = !DILocalVariable(name: "allocator", arg: 2, scope: !41, file: !2, line: 30, type: !8)
!50 = !DILocation(line: 30, column: 37, scope: !41)
!51 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !41, file: !2, line: 30, type: !19)
!52 = !DILocation(line: 30, column: 52, scope: !41)
!53 = !DILocation(line: 32, column: 2, scope: !41)
!54 = !DILocation(line: 33, column: 2, scope: !41)
!55 = !DILocation(line: 34, column: 2, scope: !41)
!56 = !DILocation(line: 35, column: 2, scope: !41)
!57 = !DILocation(line: 36, column: 15, scope: !41)
!58 = !DILocation(line: 36, column: 2, scope: !41)
!59 = !DILocation(line: 37, column: 9, scope: !41)
!60 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$game.Disableable$.List.tinit", scope: !2, file: !2, line: 46, type: !61, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!61 = !DISubroutineType(types: !62)
!62 = !{!44, !44, !20}
!63 = !DILocation(line: 47, column: 1, scope: !60)
!64 = !DILocalVariable(name: "self", arg: 1, scope: !60, file: !2, line: 46, type: !44)
!65 = !DILocation(line: 46, column: 21, scope: !60)
!66 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !60, file: !2, line: 46, type: !19)
!67 = !DILocation(line: 46, column: 32, scope: !60)
!68 = !DILocation(line: 48, column: 19, scope: !60)
!69 = !DILocation(line: 48, column: 25, scope: !60)
!70 = !DILocation(line: 48, column: 9, scope: !60)
!71 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$game.Disableable$.List.init_with_array", scope: !2, file: !2, line: 57, type: !72, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!72 = !DISubroutineType(types: !73)
!73 = !{!44, !44, !8, !74}
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Disableable[]", size: 128, align: 64, elements: !75, identifier: "Disableable[]")
!75 = !{!76, !78}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !74, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Disableable*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !74, baseType: !19, size: 64, align: 64, offset: 64)
!79 = !DILocation(line: 58, column: 1, scope: !71)
!80 = !DILocalVariable(name: "self", arg: 1, scope: !71, file: !2, line: 57, type: !44)
!81 = !DILocation(line: 57, column: 31, scope: !71)
!82 = !DILocalVariable(name: "allocator", arg: 2, scope: !71, file: !2, line: 57, type: !8)
!83 = !DILocation(line: 57, column: 48, scope: !71)
!84 = !DILocalVariable(name: "values", arg: 3, scope: !71, file: !2, line: 57, type: !85)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !86, identifier: "Type[]")
!86 = !{!87, !88}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !85, baseType: !24, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !85, baseType: !19, size: 64, align: 64, offset: 64)
!89 = !DILocation(line: 57, column: 66, scope: !71)
!90 = !DILocation(line: 55, column: 11, scope: !91)
!91 = distinct !DILexicalBlock(scope: !71, file: !2, line: 58, column: 1)
!92 = !DILocation(line: 59, column: 23, scope: !71)
!93 = !DILocation(line: 59, column: 2, scope: !71)
!94 = !DILocation(line: 60, column: 16, scope: !71)
!95 = !DILocation(line: 60, column: 2, scope: !71)
!96 = !DILocation(line: 61, column: 9, scope: !71)
!97 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$game.Disableable$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !98, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!98 = !DISubroutineType(types: !99)
!99 = !{!44, !44, !74}
!100 = !DILocation(line: 71, column: 1, scope: !97)
!101 = !DILocalVariable(name: "self", arg: 1, scope: !97, file: !2, line: 70, type: !44)
!102 = !DILocation(line: 70, column: 32, scope: !97)
!103 = !DILocalVariable(name: "values", arg: 2, scope: !97, file: !2, line: 70, type: !85)
!104 = !DILocation(line: 70, column: 46, scope: !97)
!105 = !DILocation(line: 68, column: 11, scope: !106)
!106 = distinct !DILexicalBlock(scope: !97, file: !2, line: 71, column: 1)
!107 = !DILocation(line: 72, column: 13, scope: !97)
!108 = !DILocation(line: 72, column: 2, scope: !97)
!109 = !DILocation(line: 73, column: 16, scope: !97)
!110 = !DILocation(line: 73, column: 2, scope: !97)
!111 = !DILocation(line: 74, column: 9, scope: !97)
!112 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$game.Disableable$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !113, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !44, !8, !74}
!115 = !DILocation(line: 81, column: 1, scope: !112)
!116 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !2, line: 80, type: !44)
!117 = !DILocation(line: 80, column: 34, scope: !112)
!118 = !DILocalVariable(name: "allocator", arg: 2, scope: !112, file: !2, line: 80, type: !8)
!119 = !DILocation(line: 80, column: 51, scope: !112)
!120 = !DILocalVariable(name: "types", arg: 3, scope: !112, file: !2, line: 80, type: !85)
!121 = !DILocation(line: 80, column: 69, scope: !112)
!122 = !DILocation(line: 78, column: 12, scope: !123)
!123 = distinct !DILexicalBlock(scope: !112, file: !2, line: 81, column: 1)
!124 = !DILocation(line: 78, column: 11, scope: !123)
!125 = !DILocation(line: 82, column: 2, scope: !112)
!126 = !DILocation(line: 83, column: 18, scope: !112)
!127 = !DILocation(line: 83, column: 2, scope: !112)
!128 = !DILocation(line: 84, column: 2, scope: !112)
!129 = !DILocation(line: 85, column: 2, scope: !112)
!130 = !DILocation(line: 85, column: 16, scope: !112)
!131 = !DILocation(line: 437, column: 11, scope: !112)
!132 = !DILocation(line: 437, column: 28, scope: !112)
!133 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$game.Disableable$.List.is_initialized", scope: !2, file: !2, line: 88, type: !134, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!134 = !DISubroutineType(types: !135)
!135 = !{!3, !44}
!136 = !DILocation(line: 88, column: 47, scope: !133)
!137 = !DILocalVariable(name: "self", arg: 1, scope: !133, file: !2, line: 88, type: !44)
!138 = !DILocation(line: 88, column: 29, scope: !133)
!139 = !DILocation(line: 88, column: 73, scope: !133)
!140 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$game.Disableable$.List.to_format", scope: !2, file: !2, line: 90, type: !141, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!141 = !DISubroutineType(types: !142)
!142 = !{!20, !44, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !145, identifier: "std.io.Formatter")
!145 = !{!146, !147, !153}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !144, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !144, file: !2, line: 66, baseType: !148, size: 64, align: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !149, align: 8)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !150, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !11, !152}
!152 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!153 = !DIDerivedType(tag: DW_TAG_member, scope: !144, file: !2, line: 67, baseType: !154, size: 192, align: 64, offset: 128)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !144, file: !2, line: 67, size: 192, align: 64, elements: !155)
!155 = !{!156, !158, !159, !160}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !154, file: !2, line: 69, baseType: !157, size: 32, align: 32)
!157 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !154, file: !2, line: 70, baseType: !157, size: 32, align: 32, offset: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !154, file: !2, line: 71, baseType: !157, size: 32, align: 32, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !154, file: !2, line: 72, baseType: !161, size: 64, align: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !162)
!162 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!163 = !DILocation(line: 91, column: 1, scope: !140)
!164 = !DILocalVariable(name: "self", arg: 1, scope: !140, file: !2, line: 90, type: !44)
!165 = !DILocation(line: 90, column: 24, scope: !140)
!166 = !DILocalVariable(name: "formatter", arg: 2, scope: !140, file: !2, line: 90, type: !143)
!167 = !DILocation(line: 90, column: 42, scope: !140)
!168 = !DILocation(line: 92, column: 10, scope: !169)
!169 = distinct !DILexicalBlock(scope: !140, file: !2, line: 92, column: 2)
!170 = !DILocation(line: 95, column: 11, scope: !171)
!171 = distinct !DILexicalBlock(scope: !169, file: !2, line: 95, column: 4)
!172 = !DILocation(line: 97, column: 36, scope: !173)
!173 = distinct !DILexicalBlock(scope: !169, file: !2, line: 97, column: 4)
!174 = !DILocation(line: 97, column: 49, scope: !173)
!175 = !DILocation(line: 97, column: 11, scope: !173)
!176 = !DILocalVariable(name: "n", scope: !177, file: !2, line: 99, type: !19, align: 8)
!177 = distinct !DILexicalBlock(scope: !169, file: !2, line: 99, column: 4)
!178 = !DILocation(line: 99, column: 8, scope: !177)
!179 = !DILocation(line: 99, column: 12, scope: !177)
!180 = !DILocation(line: 100, column: 26, scope: !181)
!181 = distinct !DILexicalBlock(scope: !177, file: !2, line: 100, column: 4)
!182 = !DILocation(line: 100, column: 40, scope: !181)
!183 = !DILocalVariable(name: ".temp", scope: !181, file: !2, line: 100, type: !19, align: 8)
!184 = !DILocation(line: 100, column: 13, scope: !181)
!185 = !DILocalVariable(name: "i", scope: !186, file: !2, line: 100, type: !19, align: 8)
!186 = distinct !DILexicalBlock(scope: !181, file: !2, line: 101, column: 4)
!187 = !DILocation(line: 100, column: 13, scope: !186)
!188 = !DILocalVariable(name: "element", scope: !186, file: !2, line: 100, type: !26, align: 8)
!189 = !DILocation(line: 100, column: 16, scope: !186)
!190 = !DILocation(line: 100, column: 26, scope: !186)
!191 = !DILocation(line: 102, column: 9, scope: !192)
!192 = distinct !DILexicalBlock(scope: !186, file: !2, line: 101, column: 4)
!193 = !DILocation(line: 102, column: 17, scope: !192)
!194 = !DILocation(line: 103, column: 5, scope: !192)
!195 = !DILocation(line: 103, column: 33, scope: !192)
!196 = !DILocation(line: 103, column: 10, scope: !192)
!197 = !DILocation(line: 105, column: 4, scope: !177)
!198 = !DILocation(line: 105, column: 9, scope: !177)
!199 = !DILocation(line: 106, column: 11, scope: !177)
!200 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$game.Disableable$.List.push", scope: !2, file: !2, line: 110, type: !201, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !44, !26}
!203 = !DILocation(line: 111, column: 1, scope: !200)
!204 = !DILocalVariable(name: "self", arg: 1, scope: !200, file: !2, line: 110, type: !44)
!205 = !DILocation(line: 110, column: 19, scope: !200)
!206 = !DILocalVariable(name: "element", arg: 2, scope: !200, file: !2, line: 110, type: !25)
!207 = !DILocation(line: 110, column: 31, scope: !200)
!208 = !DILocation(line: 112, column: 15, scope: !200)
!209 = !DILocation(line: 112, column: 2, scope: !200)
!210 = !DILocation(line: 113, column: 2, scope: !200)
!211 = !DILocation(line: 113, column: 15, scope: !200)
!212 = !DILocation(line: 113, column: 29, scope: !200)
!213 = !DILocation(line: 437, column: 11, scope: !200)
!214 = !DILocation(line: 437, column: 28, scope: !200)
!215 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$game.Disableable$.List.pop", scope: !2, file: !2, line: 116, type: !216, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !44}
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !219, identifier: "any")
!219 = !{!220, !221}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !218, baseType: !11, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !218, baseType: !13, size: 64, align: 64, offset: 64)
!222 = !DILocation(line: 117, column: 1, scope: !215)
!223 = !DILocalVariable(name: "self", arg: 1, scope: !215, file: !2, line: 116, type: !44)
!224 = !DILocation(line: 116, column: 19, scope: !215)
!225 = !DILocation(line: 118, column: 7, scope: !215)
!226 = !DILocation(line: 118, column: 25, scope: !215)
!227 = !DILocation(line: 120, column: 9, scope: !215)
!228 = !DILocation(line: 120, column: 22, scope: !215)
!229 = !DILocation(line: 119, column: 8, scope: !230)
!230 = distinct !DILexicalBlock(scope: !215, file: !2, line: 119, column: 8)
!231 = !DILocation(line: 119, column: 22, scope: !230)
!232 = !DILocation(line: 437, column: 11, scope: !230)
!233 = !DILocation(line: 437, column: 28, scope: !230)
!234 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$game.Disableable$.List.clear", scope: !2, file: !2, line: 123, type: !235, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !44}
!237 = !DILocation(line: 124, column: 1, scope: !234)
!238 = !DILocalVariable(name: "self", arg: 1, scope: !234, file: !2, line: 123, type: !44)
!239 = !DILocation(line: 123, column: 20, scope: !234)
!240 = !DILocation(line: 125, column: 2, scope: !234)
!241 = !DILocation(line: 437, column: 11, scope: !234)
!242 = !DILocation(line: 437, column: 28, scope: !234)
!243 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$game.Disableable$.List.pop_first", scope: !2, file: !2, line: 128, type: !216, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!244 = !DILocation(line: 129, column: 1, scope: !243)
!245 = !DILocalVariable(name: "self", arg: 1, scope: !243, file: !2, line: 128, type: !44)
!246 = !DILocation(line: 128, column: 25, scope: !243)
!247 = !DILocation(line: 130, column: 7, scope: !243)
!248 = !DILocation(line: 130, column: 25, scope: !243)
!249 = !DILocation(line: 132, column: 9, scope: !243)
!250 = !DILocation(line: 132, column: 22, scope: !243)
!251 = !DILocation(line: 131, column: 8, scope: !252)
!252 = distinct !DILexicalBlock(scope: !243, file: !2, line: 131, column: 8)
!253 = !DILocation(line: 136, column: 19, scope: !252)
!254 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$game.Disableable$.List.remove_at", scope: !2, file: !2, line: 138, type: !255, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !44, !20}
!257 = !DILocation(line: 139, column: 1, scope: !254)
!258 = !DILocalVariable(name: "self", arg: 1, scope: !254, file: !2, line: 138, type: !44)
!259 = !DILocation(line: 138, column: 24, scope: !254)
!260 = !DILocalVariable(name: "index", arg: 2, scope: !254, file: !2, line: 138, type: !19)
!261 = !DILocation(line: 138, column: 35, scope: !254)
!262 = !DILocation(line: 136, column: 11, scope: !263)
!263 = distinct !DILexicalBlock(scope: !254, file: !2, line: 139, column: 1)
!264 = !DILocation(line: 136, column: 19, scope: !263)
!265 = !DILocalVariable(name: "new_size", scope: !254, file: !2, line: 140, type: !19, align: 8)
!266 = !DILocation(line: 140, column: 6, scope: !254)
!267 = !DILocation(line: 140, column: 17, scope: !254)
!268 = !DILocation(line: 142, column: 6, scope: !254)
!269 = !DILocation(line: 142, column: 19, scope: !254)
!270 = !DILocation(line: 142, column: 28, scope: !254)
!271 = !DILocation(line: 141, column: 8, scope: !272)
!272 = distinct !DILexicalBlock(scope: !254, file: !2, line: 141, column: 8)
!273 = !DILocation(line: 141, column: 22, scope: !272)
!274 = !DILocation(line: 437, column: 11, scope: !272)
!275 = !DILocation(line: 437, column: 28, scope: !272)
!276 = !DILocation(line: 143, column: 40, scope: !254)
!277 = !DILocation(line: 143, column: 53, scope: !254)
!278 = !DILocation(line: 143, column: 66, scope: !254)
!279 = !DILocation(line: 143, column: 2, scope: !254)
!280 = !DILocation(line: 143, column: 15, scope: !254)
!281 = !DILocation(line: 143, column: 24, scope: !254)
!282 = !DILocation(line: 141, column: 8, scope: !283)
!283 = distinct !DILexicalBlock(scope: !254, file: !2, line: 141, column: 8)
!284 = !DILocation(line: 141, column: 22, scope: !283)
!285 = !DILocation(line: 437, column: 11, scope: !283)
!286 = !DILocation(line: 437, column: 28, scope: !283)
!287 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$game.Disableable$.List.add_all", scope: !2, file: !2, line: 146, type: !288, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !44, !44}
!290 = !DILocation(line: 147, column: 1, scope: !287)
!291 = !DILocalVariable(name: "self", arg: 1, scope: !287, file: !2, line: 146, type: !44)
!292 = !DILocation(line: 146, column: 22, scope: !287)
!293 = !DILocalVariable(name: "other_list", arg: 2, scope: !287, file: !2, line: 146, type: !44)
!294 = !DILocation(line: 146, column: 35, scope: !287)
!295 = !DILocation(line: 148, column: 7, scope: !287)
!296 = !DILocation(line: 148, column: 30, scope: !287)
!297 = !DILocation(line: 149, column: 15, scope: !287)
!298 = !DILocation(line: 149, column: 2, scope: !287)
!299 = !DILocalVariable(name: "index", scope: !287, file: !2, line: 150, type: !19, align: 8)
!300 = !DILocation(line: 150, column: 6, scope: !287)
!301 = !DILocation(line: 150, column: 14, scope: !287)
!302 = !DILocation(line: 150, column: 28, scope: !287)
!303 = !DILocation(line: 150, column: 40, scope: !287)
!304 = !DILocation(line: 437, column: 11, scope: !287)
!305 = !DILocation(line: 437, column: 28, scope: !287)
!306 = !DILocation(line: 151, column: 20, scope: !307)
!307 = distinct !DILexicalBlock(scope: !287, file: !2, line: 151, column: 2)
!308 = !DILocalVariable(name: ".temp", scope: !307, file: !2, line: 151, type: !19, align: 8)
!309 = !DILocalVariable(name: "value", scope: !310, file: !2, line: 151, type: !24, align: 8)
!310 = distinct !DILexicalBlock(scope: !307, file: !2, line: 152, column: 2)
!311 = !DILocation(line: 151, column: 12, scope: !310)
!312 = !DILocation(line: 151, column: 20, scope: !310)
!313 = !DILocation(line: 399, column: 19, scope: !310)
!314 = !DILocation(line: 153, column: 28, scope: !315)
!315 = distinct !DILexicalBlock(scope: !310, file: !2, line: 152, column: 2)
!316 = !DILocation(line: 153, column: 3, scope: !315)
!317 = !DILocation(line: 153, column: 16, scope: !315)
!318 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$game.Disableable$.List.to_aligned_array", scope: !2, file: !2, line: 161, type: !319, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!319 = !DISubroutineType(types: !320)
!320 = !{!85, !44, !8}
!321 = !DILocation(line: 162, column: 1, scope: !318)
!322 = !DILocalVariable(name: "self", arg: 1, scope: !318, file: !2, line: 161, type: !44)
!323 = !DILocation(line: 161, column: 33, scope: !318)
!324 = !DILocalVariable(name: "allocator", arg: 2, scope: !318, file: !2, line: 161, type: !8)
!325 = !DILocation(line: 161, column: 50, scope: !318)
!326 = !DILocation(line: 8, column: 7, scope: !327, inlinedAt: !329)
!327 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !328, file: !328, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!328 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!329 = !DILocation(line: 163, column: 9, scope: !318)
!330 = !DILocation(line: 8, column: 25, scope: !327, inlinedAt: !329)
!331 = !DILocalVariable(name: "result", scope: !327, file: !2, line: 9, type: !74, align: 8)
!332 = !DILocation(line: 9, column: 10, scope: !327, inlinedAt: !329)
!333 = !DILocation(line: 9, column: 68, scope: !327, inlinedAt: !329)
!334 = !DILocation(line: 296, column: 59, scope: !335, inlinedAt: !337)
!335 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !336, file: !336, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!336 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!337 = !DILocation(line: 9, column: 19, scope: !327, inlinedAt: !329)
!338 = !DILocation(line: 296, column: 44, scope: !335, inlinedAt: !337)
!339 = !DILocation(line: 128, column: 6, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !336, file: !336, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!341 = !DILocation(line: 296, column: 18, scope: !335, inlinedAt: !337)
!342 = !DILocation(line: 128, column: 20, scope: !340, inlinedAt: !341)
!343 = !DILocation(line: 134, column: 28, scope: !340, inlinedAt: !341)
!344 = !DILocation(line: 134, column: 43, scope: !340, inlinedAt: !341)
!345 = !DILocation(line: 38, column: 12, scope: !340, inlinedAt: !341)
!346 = !DILocation(line: 997, column: 9, scope: !347, inlinedAt: !349)
!347 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !348, file: !348, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!348 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!349 = !DILocation(line: 38, column: 26, scope: !340, inlinedAt: !341)
!350 = !DILocation(line: 997, column: 20, scope: !347, inlinedAt: !349)
!351 = !DILocation(line: 997, column: 25, scope: !347, inlinedAt: !349)
!352 = !DILocation(line: 997, column: 19, scope: !347, inlinedAt: !349)
!353 = !DILocation(line: 134, column: 10, scope: !340, inlinedAt: !341)
!354 = !DILocation(line: 296, column: 86, scope: !335, inlinedAt: !337)
!355 = !DILocation(line: 296, column: 9, scope: !335, inlinedAt: !337)
!356 = !DILocation(line: 10, column: 15, scope: !327, inlinedAt: !329)
!357 = !DILocation(line: 10, column: 29, scope: !327, inlinedAt: !329)
!358 = !DILocation(line: 10, column: 2, scope: !327, inlinedAt: !329)
!359 = !DILocation(line: 10, column: 9, scope: !327, inlinedAt: !329)
!360 = !DILocation(line: 11, column: 9, scope: !327, inlinedAt: !329)
!361 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$game.Disableable$.List.to_tarray", scope: !2, file: !2, line: 174, type: !362, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!362 = !DISubroutineType(types: !363)
!363 = !{!85, !44}
!364 = !DILocation(line: 175, column: 1, scope: !361)
!365 = !DILocalVariable(name: "self", arg: 1, scope: !361, file: !2, line: 174, type: !44)
!366 = !DILocation(line: 174, column: 26, scope: !361)
!367 = !DILocation(line: 179, column: 23, scope: !361)
!368 = !DILocation(line: 169, column: 28, scope: !369, inlinedAt: !371)
!369 = distinct !DILexicalBlock(scope: !370, file: !2, line: 170, column: 1)
!370 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!371 = !DILocation(line: 179, column: 9, scope: !361)
!372 = !DILocation(line: 16, column: 7, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !328, file: !328, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!374 = !DILocation(line: 171, column: 9, scope: !370, inlinedAt: !371)
!375 = !DILocation(line: 16, column: 25, scope: !373, inlinedAt: !374)
!376 = !DILocalVariable(name: "result", scope: !373, file: !2, line: 17, type: !74, align: 8)
!377 = !DILocation(line: 17, column: 10, scope: !373, inlinedAt: !374)
!378 = !DILocation(line: 17, column: 60, scope: !373, inlinedAt: !374)
!379 = !DILocation(line: 304, column: 55, scope: !380, inlinedAt: !381)
!380 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !336, file: !336, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!381 = !DILocation(line: 287, column: 9, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !336, file: !336, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!383 = !DILocation(line: 17, column: 19, scope: !373, inlinedAt: !374)
!384 = !DILocation(line: 304, column: 40, scope: !380, inlinedAt: !381)
!385 = !DILocation(line: 80, column: 6, scope: !386, inlinedAt: !387)
!386 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !336, file: !336, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!387 = !DILocation(line: 304, column: 18, scope: !380, inlinedAt: !381)
!388 = !DILocation(line: 80, column: 20, scope: !386, inlinedAt: !387)
!389 = !DILocation(line: 86, column: 28, scope: !386, inlinedAt: !387)
!390 = !DILocation(line: 38, column: 12, scope: !386, inlinedAt: !387)
!391 = !DILocation(line: 997, column: 9, scope: !392, inlinedAt: !393)
!392 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !348, file: !348, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!393 = !DILocation(line: 38, column: 26, scope: !386, inlinedAt: !387)
!394 = !DILocation(line: 997, column: 20, scope: !392, inlinedAt: !393)
!395 = !DILocation(line: 997, column: 25, scope: !392, inlinedAt: !393)
!396 = !DILocation(line: 997, column: 19, scope: !392, inlinedAt: !393)
!397 = !DILocation(line: 86, column: 10, scope: !386, inlinedAt: !387)
!398 = !DILocation(line: 304, column: 67, scope: !380, inlinedAt: !381)
!399 = !DILocation(line: 304, column: 9, scope: !380, inlinedAt: !381)
!400 = !DILocation(line: 18, column: 15, scope: !373, inlinedAt: !374)
!401 = !DILocation(line: 18, column: 29, scope: !373, inlinedAt: !374)
!402 = !DILocation(line: 18, column: 2, scope: !373, inlinedAt: !374)
!403 = !DILocation(line: 18, column: 9, scope: !373, inlinedAt: !374)
!404 = !DILocation(line: 19, column: 9, scope: !373, inlinedAt: !374)
!405 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$game.Disableable$.List.reverse", scope: !2, file: !2, line: 186, type: !235, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!406 = !DILocation(line: 187, column: 1, scope: !405)
!407 = !DILocalVariable(name: "self", arg: 1, scope: !405, file: !2, line: 186, type: !44)
!408 = !DILocation(line: 186, column: 22, scope: !405)
!409 = !DILocation(line: 24, column: 6, scope: !410, inlinedAt: !411)
!410 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !328, file: !328, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!411 = !DILocation(line: 188, column: 2, scope: !405)
!412 = !DILocation(line: 24, column: 27, scope: !410, inlinedAt: !411)
!413 = !DILocalVariable(name: "half", scope: !410, file: !2, line: 25, type: !19, align: 8)
!414 = !DILocation(line: 25, column: 6, scope: !410, inlinedAt: !411)
!415 = !DILocation(line: 25, column: 13, scope: !410, inlinedAt: !411)
!416 = !DILocalVariable(name: "end", scope: !410, file: !2, line: 26, type: !19, align: 8)
!417 = !DILocation(line: 26, column: 6, scope: !410, inlinedAt: !411)
!418 = !DILocation(line: 26, column: 12, scope: !410, inlinedAt: !411)
!419 = !DILocalVariable(name: "i", scope: !420, file: !2, line: 27, type: !19, align: 8)
!420 = distinct !DILexicalBlock(scope: !410, file: !328, line: 27, column: 2)
!421 = !DILocation(line: 27, column: 11, scope: !420, inlinedAt: !411)
!422 = !DILocation(line: 27, column: 15, scope: !420, inlinedAt: !411)
!423 = !DILocation(line: 27, column: 18, scope: !420, inlinedAt: !411)
!424 = !DILocation(line: 27, column: 22, scope: !420, inlinedAt: !411)
!425 = !DILocalVariable(name: "temp", scope: !426, file: !2, line: 87, type: !25, align: 8)
!426 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !427, file: !427, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!427 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!428 = !DILocation(line: 87, column: 6, scope: !426, inlinedAt: !429)
!429 = !DILocation(line: 29, column: 3, scope: !430, inlinedAt: !411)
!430 = distinct !DILexicalBlock(scope: !420, file: !328, line: 28, column: 2)
!431 = !DILocation(line: 29, column: 9, scope: !426, inlinedAt: !429)
!432 = !DILocation(line: 29, column: 22, scope: !426, inlinedAt: !429)
!433 = !DILocation(line: 29, column: 26, scope: !426, inlinedAt: !429)
!434 = !DILocation(line: 29, column: 39, scope: !426, inlinedAt: !429)
!435 = !DILocation(line: 29, column: 45, scope: !426, inlinedAt: !429)
!436 = !DILocation(line: 27, column: 28, scope: !420, inlinedAt: !411)
!437 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$game.Disableable$.List.array_view", scope: !2, file: !2, line: 191, type: !362, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!438 = !DILocation(line: 192, column: 1, scope: !437)
!439 = !DILocalVariable(name: "self", arg: 1, scope: !437, file: !2, line: 191, type: !44)
!440 = !DILocation(line: 191, column: 27, scope: !437)
!441 = !DILocation(line: 193, column: 9, scope: !437)
!442 = !DILocation(line: 193, column: 23, scope: !437)
!443 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$game.Disableable$.List.add_array", scope: !2, file: !2, line: 202, type: !444, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !44, !74}
!446 = !DILocation(line: 203, column: 1, scope: !443)
!447 = !DILocalVariable(name: "self", arg: 1, scope: !443, file: !2, line: 202, type: !44)
!448 = !DILocation(line: 202, column: 24, scope: !443)
!449 = !DILocalVariable(name: "array", arg: 2, scope: !443, file: !2, line: 202, type: !85)
!450 = !DILocation(line: 202, column: 38, scope: !443)
!451 = !DILocation(line: 204, column: 6, scope: !443)
!452 = !DILocation(line: 200, column: 10, scope: !443)
!453 = !DILocation(line: 200, column: 23, scope: !443)
!454 = !DILocation(line: 204, column: 24, scope: !443)
!455 = !DILocation(line: 205, column: 15, scope: !443)
!456 = !DILocation(line: 205, column: 2, scope: !443)
!457 = !DILocalVariable(name: "index", scope: !443, file: !2, line: 206, type: !19, align: 8)
!458 = !DILocation(line: 206, column: 6, scope: !443)
!459 = !DILocation(line: 206, column: 14, scope: !443)
!460 = !DILocation(line: 206, column: 28, scope: !443)
!461 = !DILocation(line: 206, column: 40, scope: !443)
!462 = !DILocation(line: 437, column: 11, scope: !443)
!463 = !DILocation(line: 437, column: 28, scope: !443)
!464 = !DILocation(line: 207, column: 36, scope: !443)
!465 = !DILocation(line: 207, column: 42, scope: !443)
!466 = !DILocation(line: 207, column: 2, scope: !443)
!467 = !DILocation(line: 207, column: 15, scope: !443)
!468 = !DILocation(line: 207, column: 23, scope: !443)
!469 = distinct !DISubprogram(name: "push_all", linkageName: "std_collections_list$game.Disableable$.List.push_all", scope: !2, file: !2, line: 216, type: !444, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!470 = !DILocation(line: 217, column: 1, scope: !469)
!471 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !2, line: 216, type: !44)
!472 = !DILocation(line: 216, column: 23, scope: !469)
!473 = !DILocalVariable(name: "array", arg: 2, scope: !469, file: !2, line: 216, type: !85)
!474 = !DILocation(line: 216, column: 37, scope: !469)
!475 = !DILocation(line: 218, column: 6, scope: !469)
!476 = !DILocation(line: 214, column: 10, scope: !469)
!477 = !DILocation(line: 214, column: 23, scope: !469)
!478 = !DILocation(line: 218, column: 24, scope: !469)
!479 = !DILocation(line: 219, column: 15, scope: !469)
!480 = !DILocation(line: 219, column: 2, scope: !469)
!481 = !DILocalVariable(name: "index", scope: !469, file: !2, line: 220, type: !19, align: 8)
!482 = !DILocation(line: 220, column: 6, scope: !469)
!483 = !DILocation(line: 220, column: 14, scope: !469)
!484 = !DILocation(line: 220, column: 28, scope: !469)
!485 = !DILocation(line: 220, column: 40, scope: !469)
!486 = !DILocation(line: 437, column: 11, scope: !469)
!487 = !DILocation(line: 437, column: 28, scope: !469)
!488 = !DILocation(line: 221, column: 36, scope: !469)
!489 = !DILocation(line: 221, column: 42, scope: !469)
!490 = !DILocation(line: 221, column: 2, scope: !469)
!491 = !DILocation(line: 221, column: 15, scope: !469)
!492 = !DILocation(line: 221, column: 23, scope: !469)
!493 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$game.Disableable$.List.push_front", scope: !2, file: !2, line: 224, type: !201, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!494 = !DILocation(line: 225, column: 1, scope: !493)
!495 = !DILocalVariable(name: "self", arg: 1, scope: !493, file: !2, line: 224, type: !44)
!496 = !DILocation(line: 224, column: 25, scope: !493)
!497 = !DILocalVariable(name: "type", arg: 2, scope: !493, file: !2, line: 224, type: !25)
!498 = !DILocation(line: 224, column: 37, scope: !493)
!499 = !DILocation(line: 226, column: 2, scope: !493)
!500 = !DILocation(line: 226, column: 20, scope: !493)
!501 = !DILocation(line: 230, column: 20, scope: !493)
!502 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$game.Disableable$.List.insert_at", scope: !2, file: !2, line: 232, type: !503, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !44, !20, !26}
!505 = !DILocation(line: 233, column: 1, scope: !502)
!506 = !DILocalVariable(name: "self", arg: 1, scope: !502, file: !2, line: 232, type: !44)
!507 = !DILocation(line: 232, column: 24, scope: !502)
!508 = !DILocalVariable(name: "index", arg: 2, scope: !502, file: !2, line: 232, type: !19)
!509 = !DILocation(line: 232, column: 35, scope: !502)
!510 = !DILocalVariable(name: "type", arg: 3, scope: !502, file: !2, line: 232, type: !25)
!511 = !DILocation(line: 232, column: 47, scope: !502)
!512 = !DILocation(line: 230, column: 11, scope: !513)
!513 = distinct !DILexicalBlock(scope: !502, file: !2, line: 233, column: 1)
!514 = !DILocation(line: 230, column: 20, scope: !513)
!515 = !DILocation(line: 234, column: 15, scope: !502)
!516 = !DILocation(line: 234, column: 2, scope: !502)
!517 = !DILocation(line: 235, column: 2, scope: !502)
!518 = !DILocation(line: 235, column: 16, scope: !502)
!519 = !DILocation(line: 437, column: 11, scope: !502)
!520 = !DILocation(line: 437, column: 28, scope: !502)
!521 = !DILocalVariable(name: "i", scope: !522, file: !2, line: 236, type: !523, align: 8)
!522 = distinct !DILexicalBlock(scope: !502, file: !2, line: 236, column: 2)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !162)
!524 = !DILocation(line: 236, column: 11, scope: !522)
!525 = !DILocation(line: 236, column: 15, scope: !522)
!526 = !DILocation(line: 236, column: 30, scope: !522)
!527 = !DILocation(line: 236, column: 34, scope: !522)
!528 = !DILocation(line: 238, column: 21, scope: !529)
!529 = distinct !DILexicalBlock(scope: !522, file: !2, line: 237, column: 2)
!530 = !DILocation(line: 238, column: 34, scope: !529)
!531 = !DILocation(line: 238, column: 3, scope: !529)
!532 = !DILocation(line: 238, column: 16, scope: !529)
!533 = !DILocation(line: 236, column: 41, scope: !522)
!534 = !DILocation(line: 240, column: 2, scope: !502)
!535 = !DILocation(line: 240, column: 15, scope: !502)
!536 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$game.Disableable$.List.set_at", scope: !2, file: !2, line: 246, type: !503, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!537 = !DILocation(line: 247, column: 1, scope: !536)
!538 = !DILocalVariable(name: "self", arg: 1, scope: !536, file: !2, line: 246, type: !44)
!539 = !DILocation(line: 246, column: 21, scope: !536)
!540 = !DILocalVariable(name: "index", arg: 2, scope: !536, file: !2, line: 246, type: !19)
!541 = !DILocation(line: 246, column: 32, scope: !536)
!542 = !DILocalVariable(name: "type", arg: 3, scope: !536, file: !2, line: 246, type: !25)
!543 = !DILocation(line: 246, column: 44, scope: !536)
!544 = !DILocation(line: 244, column: 11, scope: !545)
!545 = distinct !DILexicalBlock(scope: !536, file: !2, line: 247, column: 1)
!546 = !DILocation(line: 244, column: 19, scope: !545)
!547 = !DILocation(line: 248, column: 2, scope: !536)
!548 = !DILocation(line: 248, column: 15, scope: !536)
!549 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$game.Disableable$.List.remove_last", scope: !2, file: !2, line: 251, type: !235, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!550 = !DILocation(line: 252, column: 1, scope: !549)
!551 = !DILocalVariable(name: "self", arg: 1, scope: !549, file: !2, line: 251, type: !44)
!552 = !DILocation(line: 251, column: 27, scope: !549)
!553 = !DILocation(line: 253, column: 7, scope: !549)
!554 = !DILocation(line: 253, column: 25, scope: !549)
!555 = !DILocation(line: 254, column: 2, scope: !549)
!556 = !DILocation(line: 254, column: 16, scope: !549)
!557 = !DILocation(line: 437, column: 11, scope: !549)
!558 = !DILocation(line: 437, column: 28, scope: !549)
!559 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$game.Disableable$.List.remove_first", scope: !2, file: !2, line: 257, type: !235, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!560 = !DILocation(line: 258, column: 1, scope: !559)
!561 = !DILocalVariable(name: "self", arg: 1, scope: !559, file: !2, line: 257, type: !44)
!562 = !DILocation(line: 257, column: 28, scope: !559)
!563 = !DILocation(line: 259, column: 7, scope: !559)
!564 = !DILocation(line: 259, column: 25, scope: !559)
!565 = !DILocation(line: 260, column: 2, scope: !559)
!566 = !DILocation(line: 136, column: 19, scope: !559)
!567 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$game.Disableable$.List.first", scope: !2, file: !2, line: 263, type: !216, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!568 = !DILocation(line: 264, column: 1, scope: !567)
!569 = !DILocalVariable(name: "self", arg: 1, scope: !567, file: !2, line: 263, type: !44)
!570 = !DILocation(line: 263, column: 21, scope: !567)
!571 = !DILocation(line: 265, column: 7, scope: !567)
!572 = !DILocation(line: 265, column: 25, scope: !567)
!573 = !DILocation(line: 266, column: 9, scope: !567)
!574 = !DILocation(line: 266, column: 22, scope: !567)
!575 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$game.Disableable$.List.last", scope: !2, file: !2, line: 269, type: !216, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!576 = !DILocation(line: 270, column: 1, scope: !575)
!577 = !DILocalVariable(name: "self", arg: 1, scope: !575, file: !2, line: 269, type: !44)
!578 = !DILocation(line: 269, column: 20, scope: !575)
!579 = !DILocation(line: 271, column: 7, scope: !575)
!580 = !DILocation(line: 271, column: 25, scope: !575)
!581 = !DILocation(line: 272, column: 9, scope: !575)
!582 = !DILocation(line: 272, column: 22, scope: !575)
!583 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$game.Disableable$.List.is_empty", scope: !2, file: !2, line: 275, type: !134, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!584 = !DILocation(line: 276, column: 1, scope: !583)
!585 = !DILocalVariable(name: "self", arg: 1, scope: !583, file: !2, line: 275, type: !44)
!586 = !DILocation(line: 275, column: 23, scope: !583)
!587 = !DILocation(line: 277, column: 10, scope: !583)
!588 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$game.Disableable$.List.byte_size", scope: !2, file: !2, line: 280, type: !589, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!589 = !DISubroutineType(types: !590)
!590 = !{!19, !44}
!591 = !DILocation(line: 281, column: 1, scope: !588)
!592 = !DILocalVariable(name: "self", arg: 1, scope: !588, file: !2, line: 280, type: !44)
!593 = !DILocation(line: 280, column: 23, scope: !588)
!594 = !DILocation(line: 282, column: 23, scope: !588)
!595 = !DILocation(line: 282, column: 9, scope: !588)
!596 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$game.Disableable$.List.len", scope: !2, file: !2, line: 285, type: !589, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!597 = !DILocation(line: 286, column: 1, scope: !596)
!598 = !DILocalVariable(name: "self", arg: 1, scope: !596, file: !2, line: 285, type: !44)
!599 = !DILocation(line: 285, column: 17, scope: !596)
!600 = !DILocation(line: 287, column: 9, scope: !596)
!601 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$game.Disableable$.List.get", scope: !2, file: !2, line: 293, type: !602, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!602 = !DISubroutineType(types: !603)
!603 = !{!25, !44, !20}
!604 = !DILocation(line: 294, column: 1, scope: !601)
!605 = !DILocalVariable(name: "self", arg: 1, scope: !601, file: !2, line: 293, type: !44)
!606 = !DILocation(line: 293, column: 18, scope: !601)
!607 = !DILocalVariable(name: "index", arg: 2, scope: !601, file: !2, line: 293, type: !19)
!608 = !DILocation(line: 293, column: 29, scope: !601)
!609 = !DILocation(line: 291, column: 11, scope: !610)
!610 = distinct !DILexicalBlock(scope: !601, file: !2, line: 294, column: 1)
!611 = !DILocation(line: 291, column: 19, scope: !610)
!612 = !DILocation(line: 295, column: 9, scope: !601)
!613 = !DILocation(line: 295, column: 22, scope: !601)
!614 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$game.Disableable$.List.free", scope: !2, file: !2, line: 298, type: !235, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!615 = !DILocation(line: 299, column: 1, scope: !614)
!616 = !DILocalVariable(name: "self", arg: 1, scope: !614, file: !2, line: 298, type: !44)
!617 = !DILocation(line: 298, column: 19, scope: !614)
!618 = !DILocation(line: 300, column: 7, scope: !614)
!619 = !DILocation(line: 300, column: 25, scope: !614)
!620 = !DILocation(line: 300, column: 58, scope: !614)
!621 = !DILocation(line: 300, column: 79, scope: !614)
!622 = !DILocation(line: 447, column: 26, scope: !623, inlinedAt: !625)
!623 = distinct !DILexicalBlock(scope: !624, file: !2, line: 448, column: 1)
!624 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!625 = !DILocation(line: 302, column: 2, scope: !614)
!626 = !DILocation(line: 449, column: 7, scope: !624, inlinedAt: !625)
!627 = !DILocation(line: 449, column: 28, scope: !624, inlinedAt: !625)
!628 = !DILocation(line: 450, column: 27, scope: !624, inlinedAt: !625)
!629 = !DILocation(line: 450, column: 38, scope: !624, inlinedAt: !625)
!630 = !DILocation(line: 450, column: 2, scope: !624, inlinedAt: !625)
!631 = !DILocation(line: 307, column: 19, scope: !614)
!632 = !DILocation(line: 307, column: 35, scope: !614)
!633 = !DILocation(line: 119, column: 6, scope: !634, inlinedAt: !635)
!634 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !336, file: !336, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!635 = !DILocation(line: 307, column: 3, scope: !614)
!636 = !DILocation(line: 119, column: 18, scope: !634, inlinedAt: !635)
!637 = !DILocation(line: 123, column: 20, scope: !634, inlinedAt: !635)
!638 = !DILocation(line: 123, column: 2, scope: !634, inlinedAt: !635)
!639 = !DILocation(line: 309, column: 2, scope: !614)
!640 = !DILocation(line: 310, column: 2, scope: !614)
!641 = !DILocation(line: 311, column: 2, scope: !614)
!642 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$game.Disableable$.List.swap", scope: !2, file: !2, line: 317, type: !643, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !44, !20, !20}
!645 = !DILocation(line: 318, column: 1, scope: !642)
!646 = !DILocalVariable(name: "self", arg: 1, scope: !642, file: !2, line: 317, type: !44)
!647 = !DILocation(line: 317, column: 19, scope: !642)
!648 = !DILocalVariable(name: "i", arg: 2, scope: !642, file: !2, line: 317, type: !19)
!649 = !DILocation(line: 317, column: 30, scope: !642)
!650 = !DILocalVariable(name: "j", arg: 3, scope: !642, file: !2, line: 317, type: !19)
!651 = !DILocation(line: 317, column: 37, scope: !642)
!652 = !DILocation(line: 315, column: 11, scope: !653)
!653 = distinct !DILexicalBlock(scope: !642, file: !2, line: 318, column: 1)
!654 = !DILocation(line: 315, column: 15, scope: !653)
!655 = !DILocation(line: 315, column: 28, scope: !653)
!656 = !DILocation(line: 315, column: 32, scope: !653)
!657 = !DILocalVariable(name: "temp", scope: !658, file: !2, line: 87, type: !25, align: 8)
!658 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !427, file: !427, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!659 = !DILocation(line: 87, column: 6, scope: !658, inlinedAt: !660)
!660 = !DILocation(line: 319, column: 2, scope: !642)
!661 = !DILocation(line: 319, column: 8, scope: !658, inlinedAt: !660)
!662 = !DILocation(line: 319, column: 21, scope: !658, inlinedAt: !660)
!663 = !DILocation(line: 319, column: 25, scope: !658, inlinedAt: !660)
!664 = !DILocation(line: 319, column: 38, scope: !658, inlinedAt: !660)
!665 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$game.Disableable$.List.remove_if", scope: !2, file: !2, line: 326, type: !666, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!666 = !DISubroutineType(types: !667)
!667 = !{!19, !44, !668}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !669, size: 64, align: 64, dwarfAddressSpace: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!3, !77}
!671 = !DILocation(line: 327, column: 1, scope: !665)
!672 = !DILocalVariable(name: "self", arg: 1, scope: !665, file: !2, line: 326, type: !44)
!673 = !DILocation(line: 326, column: 23, scope: !665)
!674 = !DILocalVariable(name: "filter", arg: 2, scope: !665, file: !2, line: 326, type: !675)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !668, align: 8)
!676 = !DILocation(line: 326, column: 47, scope: !665)
!677 = !DILocalVariable(name: "size", scope: !678, file: !2, line: 91, type: !19, align: 8)
!678 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !328, file: !328, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!679 = !DILocation(line: 91, column: 6, scope: !678, inlinedAt: !680)
!680 = !DILocation(line: 328, column: 9, scope: !665)
!681 = !DILocation(line: 91, column: 13, scope: !678, inlinedAt: !680)
!682 = !DILocalVariable(name: "i", scope: !683, file: !2, line: 92, type: !19, align: 8)
!683 = distinct !DILexicalBlock(scope: !678, file: !328, line: 92, column: 2)
!684 = !DILocation(line: 92, column: 11, scope: !683, inlinedAt: !680)
!685 = !DILocation(line: 92, column: 15, scope: !683, inlinedAt: !680)
!686 = !DILocalVariable(name: "k", scope: !683, file: !2, line: 92, type: !19, align: 8)
!687 = !DILocation(line: 92, column: 25, scope: !683, inlinedAt: !680)
!688 = !DILocation(line: 92, column: 29, scope: !683, inlinedAt: !680)
!689 = !DILocation(line: 92, column: 35, scope: !683, inlinedAt: !680)
!690 = !DILocation(line: 98, column: 4, scope: !691, inlinedAt: !680)
!691 = distinct !DILexicalBlock(scope: !683, file: !328, line: 93, column: 2)
!692 = !DILocation(line: 98, column: 11, scope: !693, inlinedAt: !680)
!693 = distinct !DILexicalBlock(scope: !691, file: !328, line: 98, column: 4)
!694 = !DILocation(line: 98, column: 20, scope: !693, inlinedAt: !680)
!695 = !DILocation(line: 98, column: 28, scope: !693, inlinedAt: !680)
!696 = !DILocation(line: 98, column: 41, scope: !693, inlinedAt: !680)
!697 = !DILocation(line: 98, column: 50, scope: !693, inlinedAt: !680)
!698 = !DILocalVariable(name: "n", scope: !691, file: !2, line: 101, type: !19, align: 8)
!699 = !DILocation(line: 101, column: 7, scope: !691, inlinedAt: !680)
!700 = !DILocation(line: 101, column: 11, scope: !691, inlinedAt: !680)
!701 = !DILocation(line: 101, column: 23, scope: !691, inlinedAt: !680)
!702 = !DILocation(line: 102, column: 23, scope: !691, inlinedAt: !680)
!703 = !DILocation(line: 102, column: 36, scope: !691, inlinedAt: !680)
!704 = !DILocation(line: 102, column: 38, scope: !691, inlinedAt: !680)
!705 = !DILocation(line: 102, column: 3, scope: !691, inlinedAt: !680)
!706 = !DILocation(line: 102, column: 16, scope: !691, inlinedAt: !680)
!707 = !DILocation(line: 102, column: 18, scope: !691, inlinedAt: !680)
!708 = !DILocation(line: 103, column: 3, scope: !691, inlinedAt: !680)
!709 = !DILocation(line: 103, column: 16, scope: !691, inlinedAt: !680)
!710 = !DILocation(line: 103, column: 20, scope: !691, inlinedAt: !680)
!711 = !DILocation(line: 108, column: 4, scope: !691, inlinedAt: !680)
!712 = !DILocation(line: 108, column: 11, scope: !713, inlinedAt: !680)
!713 = distinct !DILexicalBlock(scope: !691, file: !328, line: 108, column: 4)
!714 = !DILocation(line: 108, column: 21, scope: !713, inlinedAt: !680)
!715 = !DILocation(line: 108, column: 29, scope: !713, inlinedAt: !680)
!716 = !DILocation(line: 108, column: 42, scope: !713, inlinedAt: !680)
!717 = !DILocation(line: 108, column: 51, scope: !713, inlinedAt: !680)
!718 = !DILocation(line: 92, column: 46, scope: !683, inlinedAt: !680)
!719 = !DILocation(line: 111, column: 9, scope: !678, inlinedAt: !680)
!720 = !DILocation(line: 111, column: 16, scope: !678, inlinedAt: !680)
!721 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$game.Disableable$.List.retain_if", scope: !2, file: !2, line: 335, type: !666, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!722 = !DILocation(line: 336, column: 1, scope: !721)
!723 = !DILocalVariable(name: "self", arg: 1, scope: !721, file: !2, line: 335, type: !44)
!724 = !DILocation(line: 335, column: 23, scope: !721)
!725 = !DILocalVariable(name: "selection", arg: 2, scope: !721, file: !2, line: 335, type: !675)
!726 = !DILocation(line: 335, column: 47, scope: !721)
!727 = !DILocalVariable(name: "size", scope: !728, file: !2, line: 91, type: !19, align: 8)
!728 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !328, file: !328, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!729 = !DILocation(line: 91, column: 6, scope: !728, inlinedAt: !730)
!730 = !DILocation(line: 337, column: 9, scope: !721)
!731 = !DILocation(line: 91, column: 13, scope: !728, inlinedAt: !730)
!732 = !DILocalVariable(name: "i", scope: !733, file: !2, line: 92, type: !19, align: 8)
!733 = distinct !DILexicalBlock(scope: !728, file: !328, line: 92, column: 2)
!734 = !DILocation(line: 92, column: 11, scope: !733, inlinedAt: !730)
!735 = !DILocation(line: 92, column: 15, scope: !733, inlinedAt: !730)
!736 = !DILocalVariable(name: "k", scope: !733, file: !2, line: 92, type: !19, align: 8)
!737 = !DILocation(line: 92, column: 25, scope: !733, inlinedAt: !730)
!738 = !DILocation(line: 92, column: 29, scope: !733, inlinedAt: !730)
!739 = !DILocation(line: 92, column: 35, scope: !733, inlinedAt: !730)
!740 = !DILocation(line: 96, column: 4, scope: !741, inlinedAt: !730)
!741 = distinct !DILexicalBlock(scope: !733, file: !328, line: 93, column: 2)
!742 = !DILocation(line: 96, column: 11, scope: !743, inlinedAt: !730)
!743 = distinct !DILexicalBlock(scope: !741, file: !328, line: 96, column: 4)
!744 = !DILocation(line: 96, column: 21, scope: !743, inlinedAt: !730)
!745 = !DILocation(line: 96, column: 29, scope: !743, inlinedAt: !730)
!746 = !DILocation(line: 96, column: 42, scope: !743, inlinedAt: !730)
!747 = !DILocation(line: 96, column: 51, scope: !743, inlinedAt: !730)
!748 = !DILocalVariable(name: "n", scope: !741, file: !2, line: 101, type: !19, align: 8)
!749 = !DILocation(line: 101, column: 7, scope: !741, inlinedAt: !730)
!750 = !DILocation(line: 101, column: 11, scope: !741, inlinedAt: !730)
!751 = !DILocation(line: 101, column: 23, scope: !741, inlinedAt: !730)
!752 = !DILocation(line: 102, column: 23, scope: !741, inlinedAt: !730)
!753 = !DILocation(line: 102, column: 36, scope: !741, inlinedAt: !730)
!754 = !DILocation(line: 102, column: 38, scope: !741, inlinedAt: !730)
!755 = !DILocation(line: 102, column: 3, scope: !741, inlinedAt: !730)
!756 = !DILocation(line: 102, column: 16, scope: !741, inlinedAt: !730)
!757 = !DILocation(line: 102, column: 18, scope: !741, inlinedAt: !730)
!758 = !DILocation(line: 103, column: 3, scope: !741, inlinedAt: !730)
!759 = !DILocation(line: 103, column: 16, scope: !741, inlinedAt: !730)
!760 = !DILocation(line: 103, column: 20, scope: !741, inlinedAt: !730)
!761 = !DILocation(line: 106, column: 4, scope: !741, inlinedAt: !730)
!762 = !DILocation(line: 106, column: 11, scope: !763, inlinedAt: !730)
!763 = distinct !DILexicalBlock(scope: !741, file: !328, line: 106, column: 4)
!764 = !DILocation(line: 106, column: 20, scope: !763, inlinedAt: !730)
!765 = !DILocation(line: 106, column: 28, scope: !763, inlinedAt: !730)
!766 = !DILocation(line: 106, column: 41, scope: !763, inlinedAt: !730)
!767 = !DILocation(line: 106, column: 50, scope: !763, inlinedAt: !730)
!768 = !DILocation(line: 92, column: 46, scope: !733, inlinedAt: !730)
!769 = !DILocation(line: 111, column: 9, scope: !728, inlinedAt: !730)
!770 = !DILocation(line: 111, column: 16, scope: !728, inlinedAt: !730)
!771 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$game.Disableable$.List.remove_using_test", scope: !2, file: !2, line: 340, type: !772, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!772 = !DISubroutineType(types: !773)
!773 = !{!19, !44, !774, !218}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !775, size: 64, align: 64, dwarfAddressSpace: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!3, !77, !218}
!777 = !DILocation(line: 341, column: 1, scope: !771)
!778 = !DILocalVariable(name: "self", arg: 1, scope: !771, file: !2, line: 340, type: !44)
!779 = !DILocation(line: 340, column: 31, scope: !771)
!780 = !DILocalVariable(name: "filter", arg: 2, scope: !771, file: !2, line: 340, type: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !774, align: 8)
!782 = !DILocation(line: 340, column: 50, scope: !771)
!783 = !DILocalVariable(name: "context", arg: 3, scope: !771, file: !2, line: 340, type: !218)
!784 = !DILocation(line: 340, column: 62, scope: !771)
!785 = !DILocalVariable(name: "old_size", scope: !771, file: !2, line: 342, type: !19, align: 8)
!786 = !DILocation(line: 342, column: 6, scope: !771)
!787 = !DILocation(line: 342, column: 17, scope: !771)
!788 = !DILocalVariable(name: "size", scope: !789, file: !2, line: 35, type: !19, align: 8)
!789 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !328, file: !328, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!790 = !DILocation(line: 35, column: 6, scope: !789, inlinedAt: !791)
!791 = !DILocation(line: 347, column: 9, scope: !771)
!792 = !DILocation(line: 35, column: 13, scope: !789, inlinedAt: !791)
!793 = !DILocalVariable(name: "i", scope: !794, file: !2, line: 36, type: !19, align: 8)
!794 = distinct !DILexicalBlock(scope: !789, file: !328, line: 36, column: 2)
!795 = !DILocation(line: 36, column: 11, scope: !794, inlinedAt: !791)
!796 = !DILocation(line: 36, column: 15, scope: !794, inlinedAt: !791)
!797 = !DILocalVariable(name: "k", scope: !794, file: !2, line: 36, type: !19, align: 8)
!798 = !DILocation(line: 36, column: 25, scope: !794, inlinedAt: !791)
!799 = !DILocation(line: 36, column: 29, scope: !794, inlinedAt: !791)
!800 = !DILocation(line: 36, column: 35, scope: !794, inlinedAt: !791)
!801 = !DILocation(line: 42, column: 4, scope: !802, inlinedAt: !791)
!802 = distinct !DILexicalBlock(scope: !794, file: !328, line: 37, column: 2)
!803 = !DILocation(line: 42, column: 11, scope: !804, inlinedAt: !791)
!804 = distinct !DILexicalBlock(scope: !802, file: !328, line: 42, column: 4)
!805 = !DILocation(line: 42, column: 20, scope: !804, inlinedAt: !791)
!806 = !DILocation(line: 42, column: 28, scope: !804, inlinedAt: !791)
!807 = !DILocation(line: 42, column: 41, scope: !804, inlinedAt: !791)
!808 = !DILocation(line: 42, column: 49, scope: !804, inlinedAt: !791)
!809 = !DILocation(line: 42, column: 55, scope: !804, inlinedAt: !791)
!810 = !DILocalVariable(name: "n", scope: !802, file: !2, line: 45, type: !19, align: 8)
!811 = !DILocation(line: 45, column: 7, scope: !802, inlinedAt: !791)
!812 = !DILocation(line: 45, column: 11, scope: !802, inlinedAt: !791)
!813 = !DILocation(line: 45, column: 23, scope: !802, inlinedAt: !791)
!814 = !DILocation(line: 46, column: 23, scope: !802, inlinedAt: !791)
!815 = !DILocation(line: 46, column: 36, scope: !802, inlinedAt: !791)
!816 = !DILocation(line: 46, column: 38, scope: !802, inlinedAt: !791)
!817 = !DILocation(line: 46, column: 3, scope: !802, inlinedAt: !791)
!818 = !DILocation(line: 46, column: 16, scope: !802, inlinedAt: !791)
!819 = !DILocation(line: 46, column: 18, scope: !802, inlinedAt: !791)
!820 = !DILocation(line: 47, column: 3, scope: !802, inlinedAt: !791)
!821 = !DILocation(line: 47, column: 16, scope: !802, inlinedAt: !791)
!822 = !DILocation(line: 47, column: 20, scope: !802, inlinedAt: !791)
!823 = !DILocation(line: 52, column: 4, scope: !802, inlinedAt: !791)
!824 = !DILocation(line: 52, column: 11, scope: !825, inlinedAt: !791)
!825 = distinct !DILexicalBlock(scope: !802, file: !328, line: 52, column: 4)
!826 = !DILocation(line: 52, column: 21, scope: !825, inlinedAt: !791)
!827 = !DILocation(line: 52, column: 29, scope: !825, inlinedAt: !791)
!828 = !DILocation(line: 52, column: 42, scope: !825, inlinedAt: !791)
!829 = !DILocation(line: 52, column: 50, scope: !825, inlinedAt: !791)
!830 = !DILocation(line: 52, column: 56, scope: !825, inlinedAt: !791)
!831 = !DILocation(line: 36, column: 46, scope: !794, inlinedAt: !791)
!832 = !DILocation(line: 55, column: 9, scope: !789, inlinedAt: !791)
!833 = !DILocation(line: 55, column: 16, scope: !789, inlinedAt: !791)
!834 = !DILocation(line: 345, column: 7, scope: !835)
!835 = distinct !DILexicalBlock(scope: !771, file: !2, line: 344, column: 2)
!836 = !DILocation(line: 345, column: 19, scope: !835)
!837 = !DILocation(line: 345, column: 65, scope: !835)
!838 = !DILocation(line: 345, column: 30, scope: !835)
!839 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$game.Disableable$.List.retain_using_test", scope: !2, file: !2, line: 352, type: !772, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!840 = !DILocation(line: 353, column: 1, scope: !839)
!841 = !DILocalVariable(name: "self", arg: 1, scope: !839, file: !2, line: 352, type: !44)
!842 = !DILocation(line: 352, column: 31, scope: !839)
!843 = !DILocalVariable(name: "filter", arg: 2, scope: !839, file: !2, line: 352, type: !781)
!844 = !DILocation(line: 352, column: 50, scope: !839)
!845 = !DILocalVariable(name: "context", arg: 3, scope: !839, file: !2, line: 352, type: !218)
!846 = !DILocation(line: 352, column: 62, scope: !839)
!847 = !DILocalVariable(name: "old_size", scope: !839, file: !2, line: 354, type: !19, align: 8)
!848 = !DILocation(line: 354, column: 6, scope: !839)
!849 = !DILocation(line: 354, column: 17, scope: !839)
!850 = !DILocalVariable(name: "size", scope: !851, file: !2, line: 35, type: !19, align: 8)
!851 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !328, file: !328, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!852 = !DILocation(line: 35, column: 6, scope: !851, inlinedAt: !853)
!853 = !DILocation(line: 358, column: 9, scope: !839)
!854 = !DILocation(line: 35, column: 13, scope: !851, inlinedAt: !853)
!855 = !DILocalVariable(name: "i", scope: !856, file: !2, line: 36, type: !19, align: 8)
!856 = distinct !DILexicalBlock(scope: !851, file: !328, line: 36, column: 2)
!857 = !DILocation(line: 36, column: 11, scope: !856, inlinedAt: !853)
!858 = !DILocation(line: 36, column: 15, scope: !856, inlinedAt: !853)
!859 = !DILocalVariable(name: "k", scope: !856, file: !2, line: 36, type: !19, align: 8)
!860 = !DILocation(line: 36, column: 25, scope: !856, inlinedAt: !853)
!861 = !DILocation(line: 36, column: 29, scope: !856, inlinedAt: !853)
!862 = !DILocation(line: 36, column: 35, scope: !856, inlinedAt: !853)
!863 = !DILocation(line: 40, column: 4, scope: !864, inlinedAt: !853)
!864 = distinct !DILexicalBlock(scope: !856, file: !328, line: 37, column: 2)
!865 = !DILocation(line: 40, column: 11, scope: !866, inlinedAt: !853)
!866 = distinct !DILexicalBlock(scope: !864, file: !328, line: 40, column: 4)
!867 = !DILocation(line: 40, column: 21, scope: !866, inlinedAt: !853)
!868 = !DILocation(line: 40, column: 29, scope: !866, inlinedAt: !853)
!869 = !DILocation(line: 40, column: 42, scope: !866, inlinedAt: !853)
!870 = !DILocation(line: 40, column: 50, scope: !866, inlinedAt: !853)
!871 = !DILocation(line: 40, column: 56, scope: !866, inlinedAt: !853)
!872 = !DILocalVariable(name: "n", scope: !864, file: !2, line: 45, type: !19, align: 8)
!873 = !DILocation(line: 45, column: 7, scope: !864, inlinedAt: !853)
!874 = !DILocation(line: 45, column: 11, scope: !864, inlinedAt: !853)
!875 = !DILocation(line: 45, column: 23, scope: !864, inlinedAt: !853)
!876 = !DILocation(line: 46, column: 23, scope: !864, inlinedAt: !853)
!877 = !DILocation(line: 46, column: 36, scope: !864, inlinedAt: !853)
!878 = !DILocation(line: 46, column: 38, scope: !864, inlinedAt: !853)
!879 = !DILocation(line: 46, column: 3, scope: !864, inlinedAt: !853)
!880 = !DILocation(line: 46, column: 16, scope: !864, inlinedAt: !853)
!881 = !DILocation(line: 46, column: 18, scope: !864, inlinedAt: !853)
!882 = !DILocation(line: 47, column: 3, scope: !864, inlinedAt: !853)
!883 = !DILocation(line: 47, column: 16, scope: !864, inlinedAt: !853)
!884 = !DILocation(line: 47, column: 20, scope: !864, inlinedAt: !853)
!885 = !DILocation(line: 50, column: 4, scope: !864, inlinedAt: !853)
!886 = !DILocation(line: 50, column: 11, scope: !887, inlinedAt: !853)
!887 = distinct !DILexicalBlock(scope: !864, file: !328, line: 50, column: 4)
!888 = !DILocation(line: 50, column: 20, scope: !887, inlinedAt: !853)
!889 = !DILocation(line: 50, column: 28, scope: !887, inlinedAt: !853)
!890 = !DILocation(line: 50, column: 41, scope: !887, inlinedAt: !853)
!891 = !DILocation(line: 50, column: 49, scope: !887, inlinedAt: !853)
!892 = !DILocation(line: 50, column: 55, scope: !887, inlinedAt: !853)
!893 = !DILocation(line: 36, column: 46, scope: !856, inlinedAt: !853)
!894 = !DILocation(line: 55, column: 9, scope: !851, inlinedAt: !853)
!895 = !DILocation(line: 55, column: 16, scope: !851, inlinedAt: !853)
!896 = !DILocation(line: 356, column: 7, scope: !897)
!897 = distinct !DILexicalBlock(scope: !839, file: !2, line: 355, column: 8)
!898 = !DILocation(line: 356, column: 19, scope: !897)
!899 = !DILocation(line: 356, column: 65, scope: !897)
!900 = !DILocation(line: 356, column: 30, scope: !897)
!901 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$game.Disableable$.List.ensure_capacity", scope: !2, file: !2, line: 361, type: !255, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!902 = !DILocation(line: 362, column: 1, scope: !901)
!903 = !DILocalVariable(name: "self", arg: 1, scope: !901, file: !2, line: 361, type: !44)
!904 = !DILocation(line: 361, column: 30, scope: !901)
!905 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !901, file: !2, line: 361, type: !19)
!906 = !DILocation(line: 361, column: 41, scope: !901)
!907 = !DILocation(line: 363, column: 6, scope: !901)
!908 = !DILocation(line: 363, column: 27, scope: !901)
!909 = !DILocation(line: 364, column: 6, scope: !901)
!910 = !DILocation(line: 364, column: 23, scope: !901)
!911 = !DILocation(line: 364, column: 43, scope: !901)
!912 = !DILocation(line: 367, column: 10, scope: !913)
!913 = distinct !DILexicalBlock(scope: !901, file: !2, line: 367, column: 2)
!914 = !DILocation(line: 369, column: 8, scope: !913)
!915 = !DILocation(line: 370, column: 21, scope: !916)
!916 = distinct !DILexicalBlock(scope: !913, file: !2, line: 370, column: 4)
!917 = !DILocation(line: 370, column: 4, scope: !916)
!918 = !DILocation(line: 371, column: 8, scope: !913)
!919 = !DILocation(line: 372, column: 21, scope: !920)
!920 = distinct !DILexicalBlock(scope: !913, file: !2, line: 372, column: 4)
!921 = !DILocation(line: 372, column: 4, scope: !920)
!922 = !DILocation(line: 374, column: 4, scope: !923)
!923 = distinct !DILexicalBlock(scope: !913, file: !2, line: 374, column: 4)
!924 = !DILocation(line: 447, column: 26, scope: !925, inlinedAt: !927)
!925 = distinct !DILexicalBlock(scope: !926, file: !2, line: 448, column: 1)
!926 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!927 = !DILocation(line: 377, column: 2, scope: !901)
!928 = !DILocation(line: 449, column: 7, scope: !926, inlinedAt: !927)
!929 = !DILocation(line: 449, column: 28, scope: !926, inlinedAt: !927)
!930 = !DILocation(line: 450, column: 27, scope: !926, inlinedAt: !927)
!931 = !DILocation(line: 450, column: 38, scope: !926, inlinedAt: !927)
!932 = !DILocation(line: 450, column: 2, scope: !926, inlinedAt: !927)
!933 = !DILocalVariable(name: "y", scope: !934, file: !2, line: 1002, type: !19, align: 8)
!934 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !348, file: !348, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!935 = !DILocation(line: 1002, column: 13, scope: !934, inlinedAt: !936)
!936 = !DILocation(line: 379, column: 17, scope: !901)
!937 = !DILocation(line: 1002, column: 17, scope: !934, inlinedAt: !936)
!938 = !DILocation(line: 1003, column: 2, scope: !934, inlinedAt: !936)
!939 = !DILocation(line: 1003, column: 9, scope: !940, inlinedAt: !936)
!940 = distinct !DILexicalBlock(scope: !934, file: !348, line: 1003, column: 2)
!941 = !DILocation(line: 1003, column: 13, scope: !940, inlinedAt: !936)
!942 = !DILocation(line: 1003, column: 16, scope: !940, inlinedAt: !936)
!943 = !DILocation(line: 1003, column: 21, scope: !940, inlinedAt: !936)
!944 = !DILocation(line: 1004, column: 9, scope: !934, inlinedAt: !936)
!945 = !DILocation(line: 383, column: 37, scope: !901)
!946 = !DILocation(line: 383, column: 53, scope: !901)
!947 = !DILocation(line: 383, column: 81, scope: !901)
!948 = !DILocation(line: 383, column: 67, scope: !901)
!949 = !DILocation(line: 108, column: 6, scope: !950, inlinedAt: !951)
!950 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !336, file: !336, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!951 = !DILocation(line: 103, column: 9, scope: !952, inlinedAt: !953)
!952 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !336, file: !336, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!953 = !DILocation(line: 383, column: 18, scope: !901)
!954 = !DILocation(line: 119, column: 6, scope: !955, inlinedAt: !956)
!955 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !336, file: !336, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!956 = !DILocation(line: 110, column: 3, scope: !957, inlinedAt: !951)
!957 = distinct !DILexicalBlock(scope: !950, file: !336, line: 109, column: 2)
!958 = !DILocation(line: 119, column: 18, scope: !955, inlinedAt: !956)
!959 = !DILocation(line: 123, column: 20, scope: !955, inlinedAt: !956)
!960 = !DILocation(line: 123, column: 2, scope: !955, inlinedAt: !956)
!961 = !DILocation(line: 111, column: 10, scope: !957, inlinedAt: !951)
!962 = !DILocation(line: 113, column: 6, scope: !950, inlinedAt: !951)
!963 = !DILocation(line: 113, column: 37, scope: !950, inlinedAt: !951)
!964 = !DILocation(line: 38, column: 12, scope: !950, inlinedAt: !951)
!965 = !DILocation(line: 997, column: 9, scope: !966, inlinedAt: !967)
!966 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !348, file: !348, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!967 = !DILocation(line: 38, column: 26, scope: !950, inlinedAt: !951)
!968 = !DILocation(line: 997, column: 20, scope: !966, inlinedAt: !967)
!969 = !DILocation(line: 997, column: 25, scope: !966, inlinedAt: !967)
!970 = !DILocation(line: 997, column: 19, scope: !966, inlinedAt: !967)
!971 = !DILocation(line: 113, column: 19, scope: !950, inlinedAt: !951)
!972 = !DILocation(line: 114, column: 26, scope: !950, inlinedAt: !951)
!973 = !DILocation(line: 114, column: 31, scope: !950, inlinedAt: !951)
!974 = !DILocation(line: 48, column: 12, scope: !950, inlinedAt: !951)
!975 = !DILocation(line: 997, column: 9, scope: !976, inlinedAt: !977)
!976 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !348, file: !348, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!977 = !DILocation(line: 48, column: 26, scope: !950, inlinedAt: !951)
!978 = !DILocation(line: 997, column: 20, scope: !976, inlinedAt: !977)
!979 = !DILocation(line: 997, column: 25, scope: !976, inlinedAt: !977)
!980 = !DILocation(line: 997, column: 19, scope: !976, inlinedAt: !977)
!981 = !DILocation(line: 114, column: 9, scope: !950, inlinedAt: !951)
!982 = !DILocation(line: 383, column: 3, scope: !901)
!983 = !DILocation(line: 385, column: 2, scope: !901)
!984 = !DILocation(line: 456, column: 28, scope: !985, inlinedAt: !987)
!985 = distinct !DILexicalBlock(scope: !986, file: !2, line: 457, column: 1)
!986 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 456, scopeLine: 456, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!987 = !DILocation(line: 387, column: 2, scope: !901)
!988 = !DILocation(line: 454, column: 11, scope: !985, inlinedAt: !987)
!989 = !DILocation(line: 387, column: 2, scope: !985, inlinedAt: !987)
!990 = !DILocation(line: 458, column: 27, scope: !986, inlinedAt: !987)
!991 = !DILocation(line: 458, column: 42, scope: !986, inlinedAt: !987)
!992 = !DILocation(line: 458, column: 2, scope: !986, inlinedAt: !987)
!993 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$game.Disableable$.List.get_ref", scope: !2, file: !2, line: 401, type: !994, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!994 = !DISubroutineType(types: !995)
!995 = !{!24, !44, !20}
!996 = !DILocation(line: 402, column: 1, scope: !993)
!997 = !DILocalVariable(name: "self", arg: 1, scope: !993, file: !2, line: 401, type: !44)
!998 = !DILocation(line: 401, column: 23, scope: !993)
!999 = !DILocalVariable(name: "index", arg: 2, scope: !993, file: !2, line: 401, type: !19)
!1000 = !DILocation(line: 401, column: 34, scope: !993)
!1001 = !DILocation(line: 399, column: 11, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !993, file: !2, line: 402, column: 1)
!1003 = !DILocation(line: 399, column: 19, scope: !1002)
!1004 = !DILocation(line: 403, column: 10, scope: !993)
!1005 = !DILocation(line: 403, column: 23, scope: !993)
!1006 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$game.Disableable$.List.set", scope: !2, file: !2, line: 409, type: !503, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1007 = !DILocation(line: 410, column: 1, scope: !1006)
!1008 = !DILocalVariable(name: "self", arg: 1, scope: !1006, file: !2, line: 409, type: !44)
!1009 = !DILocation(line: 409, column: 18, scope: !1006)
!1010 = !DILocalVariable(name: "index", arg: 2, scope: !1006, file: !2, line: 409, type: !19)
!1011 = !DILocation(line: 409, column: 29, scope: !1006)
!1012 = !DILocalVariable(name: "value", arg: 3, scope: !1006, file: !2, line: 409, type: !25)
!1013 = !DILocation(line: 409, column: 41, scope: !1006)
!1014 = !DILocation(line: 407, column: 11, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1006, file: !2, line: 410, column: 1)
!1016 = !DILocation(line: 407, column: 19, scope: !1015)
!1017 = !DILocation(line: 411, column: 2, scope: !1006)
!1018 = !DILocation(line: 411, column: 15, scope: !1006)
!1019 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$game.Disableable$.List.reserve", scope: !2, file: !2, line: 414, type: !255, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1020 = !DILocation(line: 415, column: 1, scope: !1019)
!1021 = !DILocalVariable(name: "self", arg: 1, scope: !1019, file: !2, line: 414, type: !44)
!1022 = !DILocation(line: 414, column: 22, scope: !1019)
!1023 = !DILocalVariable(name: "added", arg: 2, scope: !1019, file: !2, line: 414, type: !19)
!1024 = !DILocation(line: 414, column: 33, scope: !1019)
!1025 = !DILocalVariable(name: "new_size", scope: !1019, file: !2, line: 416, type: !19, align: 8)
!1026 = !DILocation(line: 416, column: 6, scope: !1019)
!1027 = !DILocation(line: 416, column: 17, scope: !1019)
!1028 = !DILocation(line: 416, column: 29, scope: !1019)
!1029 = !DILocation(line: 417, column: 6, scope: !1019)
!1030 = !DILocation(line: 417, column: 23, scope: !1019)
!1031 = !DILocation(line: 417, column: 39, scope: !1019)
!1032 = !DILocation(line: 419, column: 9, scope: !1019)
!1033 = !DILocalVariable(name: "new_capacity", scope: !1019, file: !2, line: 420, type: !19, align: 8)
!1034 = !DILocation(line: 420, column: 6, scope: !1019)
!1035 = !DILocation(line: 420, column: 21, scope: !1019)
!1036 = !DILocation(line: 420, column: 42, scope: !1019)
!1037 = !DILocation(line: 420, column: 37, scope: !1019)
!1038 = !DILocation(line: 420, column: 58, scope: !1019)
!1039 = !DILocation(line: 421, column: 2, scope: !1019)
!1040 = !DILocation(line: 421, column: 9, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1019, file: !2, line: 421, column: 2)
!1042 = !DILocation(line: 421, column: 24, scope: !1041)
!1043 = !DILocation(line: 421, column: 34, scope: !1041)
!1044 = !DILocation(line: 422, column: 23, scope: !1019)
!1045 = !DILocation(line: 422, column: 2, scope: !1019)
!1046 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$game.Disableable$.List._update_size_change", scope: !2, file: !2, line: 425, type: !643, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1047 = !DILocation(line: 426, column: 1, scope: !1046)
!1048 = !DILocalVariable(name: "self", arg: 1, scope: !1046, file: !2, line: 425, type: !44)
!1049 = !DILocation(line: 425, column: 34, scope: !1046)
!1050 = !DILocalVariable(name: "old_size", arg: 2, scope: !1046, file: !2, line: 425, type: !19)
!1051 = !DILocation(line: 425, column: 44, scope: !1046)
!1052 = !DILocalVariable(name: "new_size", arg: 3, scope: !1046, file: !2, line: 425, type: !19)
!1053 = !DILocation(line: 425, column: 58, scope: !1046)
!1054 = !DILocation(line: 427, column: 6, scope: !1046)
!1055 = !DILocation(line: 427, column: 18, scope: !1046)
!1056 = !DILocation(line: 427, column: 34, scope: !1046)
!1057 = !DILocation(line: 428, column: 2, scope: !1046)
!1058 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$game.Disableable$.List.set_size", scope: !2, file: !2, line: 439, type: !1059, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!19, !44, !20}
!1061 = !DILocation(line: 440, column: 1, scope: !1058)
!1062 = !DILocalVariable(name: "self", arg: 1, scope: !1058, file: !2, line: 439, type: !44)
!1063 = !DILocation(line: 439, column: 22, scope: !1058)
!1064 = !DILocalVariable(name: "new_size", arg: 2, scope: !1058, file: !2, line: 439, type: !19)
!1065 = !DILocation(line: 439, column: 33, scope: !1058)
!1066 = !DILocation(line: 437, column: 11, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1058, file: !2, line: 440, column: 1)
!1068 = !DILocation(line: 437, column: 28, scope: !1067)
!1069 = !DILocalVariable(name: "old_size", scope: !1058, file: !2, line: 441, type: !19, align: 8)
!1070 = !DILocation(line: 441, column: 6, scope: !1058)
!1071 = !DILocation(line: 441, column: 17, scope: !1058)
!1072 = !DILocation(line: 442, column: 37, scope: !1058)
!1073 = !DILocation(line: 442, column: 2, scope: !1058)
!1074 = !DILocation(line: 443, column: 2, scope: !1058)
!1075 = !DILocation(line: 444, column: 9, scope: !1058)
!1076 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$game.Disableable$.List.index_of", scope: !2, file: !2, line: 464, type: !1077, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!20, !44, !26}
!1079 = !DILocation(line: 465, column: 1, scope: !1076)
!1080 = !DILocalVariable(name: "self", arg: 1, scope: !1076, file: !2, line: 464, type: !44)
!1081 = !DILocation(line: 464, column: 23, scope: !1076)
!1082 = !DILocalVariable(name: "type", arg: 2, scope: !1076, file: !2, line: 464, type: !25)
!1083 = !DILocation(line: 464, column: 35, scope: !1076)
!1084 = !DILocation(line: 466, column: 18, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1076, file: !2, line: 466, column: 2)
!1086 = !DILocalVariable(name: ".temp", scope: !1085, file: !2, line: 466, type: !19, align: 8)
!1087 = !DILocation(line: 466, column: 11, scope: !1085)
!1088 = !DILocalVariable(name: "i", scope: !1089, file: !2, line: 466, type: !19, align: 8)
!1089 = distinct !DILexicalBlock(scope: !1085, file: !2, line: 467, column: 2)
!1090 = !DILocation(line: 466, column: 11, scope: !1089)
!1091 = !DILocalVariable(name: "v", scope: !1089, file: !2, line: 466, type: !25, align: 8)
!1092 = !DILocation(line: 466, column: 14, scope: !1089)
!1093 = !DILocation(line: 393, column: 26, scope: !1094, inlinedAt: !1092)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !2, line: 394, column: 1)
!1095 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1096 = !DILocation(line: 391, column: 11, scope: !1094, inlinedAt: !1092)
!1097 = !DILocation(line: 391, column: 19, scope: !1094, inlinedAt: !1092)
!1098 = !DILocation(line: 466, column: 14, scope: !1094, inlinedAt: !1092)
!1099 = !DILocation(line: 395, column: 9, scope: !1095, inlinedAt: !1092)
!1100 = !DILocation(line: 395, column: 22, scope: !1095, inlinedAt: !1092)
!1101 = !DILocation(line: 93, column: 10, scope: !1102, inlinedAt: !1104)
!1102 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1103, file: !1103, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1103 = !DIFile(filename: "builtin_comparison.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!1104 = !DILocation(line: 468, column: 7, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 467, column: 2)
!1106 = !DILocation(line: 93, column: 15, scope: !1102, inlinedAt: !1104)
!1107 = !DILocation(line: 468, column: 31, scope: !1105)
!1108 = !DILocation(line: 470, column: 9, scope: !1076)
!1109 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$game.Disableable$.List.rindex_of", scope: !2, file: !2, line: 473, type: !1077, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1110 = !DILocation(line: 474, column: 1, scope: !1109)
!1111 = !DILocalVariable(name: "self", arg: 1, scope: !1109, file: !2, line: 473, type: !44)
!1112 = !DILocation(line: 473, column: 24, scope: !1109)
!1113 = !DILocalVariable(name: "type", arg: 2, scope: !1109, file: !2, line: 473, type: !25)
!1114 = !DILocation(line: 473, column: 36, scope: !1109)
!1115 = !DILocation(line: 475, column: 20, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1109, file: !2, line: 475, column: 2)
!1117 = !DILocalVariable(name: ".temp", scope: !1116, file: !2, line: 475, type: !19, align: 8)
!1118 = !DILocation(line: 475, column: 13, scope: !1116)
!1119 = !DILocalVariable(name: "i", scope: !1120, file: !2, line: 475, type: !19, align: 8)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !2, line: 476, column: 2)
!1121 = !DILocation(line: 475, column: 13, scope: !1120)
!1122 = !DILocalVariable(name: "v", scope: !1120, file: !2, line: 475, type: !25, align: 8)
!1123 = !DILocation(line: 475, column: 16, scope: !1120)
!1124 = !DILocation(line: 393, column: 26, scope: !1125, inlinedAt: !1123)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !2, line: 394, column: 1)
!1126 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1127 = !DILocation(line: 391, column: 11, scope: !1125, inlinedAt: !1123)
!1128 = !DILocation(line: 391, column: 19, scope: !1125, inlinedAt: !1123)
!1129 = !DILocation(line: 475, column: 16, scope: !1125, inlinedAt: !1123)
!1130 = !DILocation(line: 395, column: 9, scope: !1126, inlinedAt: !1123)
!1131 = !DILocation(line: 395, column: 22, scope: !1126, inlinedAt: !1123)
!1132 = !DILocation(line: 93, column: 10, scope: !1133, inlinedAt: !1134)
!1133 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1103, file: !1103, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1134 = !DILocation(line: 477, column: 7, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1120, file: !2, line: 476, column: 2)
!1136 = !DILocation(line: 93, column: 15, scope: !1133, inlinedAt: !1134)
!1137 = !DILocation(line: 477, column: 31, scope: !1135)
!1138 = !DILocation(line: 479, column: 9, scope: !1109)
!1139 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$game.Disableable$.List.equals", scope: !2, file: !2, line: 482, type: !1140, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!3, !44, !16}
!1142 = !DILocation(line: 483, column: 1, scope: !1139)
!1143 = !DILocalVariable(name: "self", arg: 1, scope: !1139, file: !2, line: 482, type: !44)
!1144 = !DILocation(line: 482, column: 21, scope: !1139)
!1145 = !DILocalVariable(name: "other_list", arg: 2, scope: !1139, file: !2, line: 482, type: !16)
!1146 = !DILocation(line: 482, column: 33, scope: !1139)
!1147 = !DILocation(line: 484, column: 6, scope: !1139)
!1148 = !DILocation(line: 484, column: 19, scope: !1139)
!1149 = !DILocation(line: 484, column: 43, scope: !1139)
!1150 = !DILocation(line: 485, column: 18, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1139, file: !2, line: 485, column: 2)
!1152 = !DILocalVariable(name: ".temp", scope: !1151, file: !2, line: 485, type: !19, align: 8)
!1153 = !DILocation(line: 485, column: 11, scope: !1151)
!1154 = !DILocalVariable(name: "i", scope: !1155, file: !2, line: 485, type: !19, align: 8)
!1155 = distinct !DILexicalBlock(scope: !1151, file: !2, line: 486, column: 2)
!1156 = !DILocation(line: 485, column: 11, scope: !1155)
!1157 = !DILocalVariable(name: "v", scope: !1155, file: !2, line: 485, type: !25, align: 8)
!1158 = !DILocation(line: 485, column: 14, scope: !1155)
!1159 = !DILocation(line: 393, column: 26, scope: !1160, inlinedAt: !1158)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !2, line: 394, column: 1)
!1161 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1162 = !DILocation(line: 391, column: 11, scope: !1160, inlinedAt: !1158)
!1163 = !DILocation(line: 391, column: 19, scope: !1160, inlinedAt: !1158)
!1164 = !DILocation(line: 485, column: 14, scope: !1160, inlinedAt: !1158)
!1165 = !DILocation(line: 395, column: 9, scope: !1161, inlinedAt: !1158)
!1166 = !DILocation(line: 395, column: 22, scope: !1161, inlinedAt: !1158)
!1167 = !DILocation(line: 487, column: 18, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1155, file: !2, line: 486, column: 2)
!1169 = !DILocation(line: 487, column: 37, scope: !1168)
!1170 = !DILocation(line: 93, column: 10, scope: !1171, inlinedAt: !1172)
!1171 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1103, file: !1103, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1172 = !DILocation(line: 487, column: 8, scope: !1168)
!1173 = !DILocation(line: 93, column: 15, scope: !1171, inlinedAt: !1172)
!1174 = !DILocation(line: 487, column: 49, scope: !1168)
!1175 = !DILocation(line: 489, column: 9, scope: !1139)
!1176 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$game.Disableable$.List.contains", scope: !2, file: !2, line: 499, type: !1177, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!3, !44, !26}
!1179 = !DILocation(line: 500, column: 1, scope: !1176)
!1180 = !DILocalVariable(name: "self", arg: 1, scope: !1176, file: !2, line: 499, type: !44)
!1181 = !DILocation(line: 499, column: 23, scope: !1176)
!1182 = !DILocalVariable(name: "value", arg: 2, scope: !1176, file: !2, line: 499, type: !25)
!1183 = !DILocation(line: 499, column: 35, scope: !1176)
!1184 = !DILocation(line: 501, column: 18, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1176, file: !2, line: 501, column: 2)
!1186 = !DILocalVariable(name: ".temp", scope: !1185, file: !2, line: 501, type: !19, align: 8)
!1187 = !DILocation(line: 501, column: 11, scope: !1185)
!1188 = !DILocalVariable(name: "i", scope: !1189, file: !2, line: 501, type: !19, align: 8)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !2, line: 502, column: 2)
!1190 = !DILocation(line: 501, column: 11, scope: !1189)
!1191 = !DILocalVariable(name: "v", scope: !1189, file: !2, line: 501, type: !25, align: 8)
!1192 = !DILocation(line: 501, column: 14, scope: !1189)
!1193 = !DILocation(line: 393, column: 26, scope: !1194, inlinedAt: !1192)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !2, line: 394, column: 1)
!1195 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1196 = !DILocation(line: 391, column: 11, scope: !1194, inlinedAt: !1192)
!1197 = !DILocation(line: 391, column: 19, scope: !1194, inlinedAt: !1192)
!1198 = !DILocation(line: 501, column: 14, scope: !1194, inlinedAt: !1192)
!1199 = !DILocation(line: 395, column: 9, scope: !1195, inlinedAt: !1192)
!1200 = !DILocation(line: 395, column: 22, scope: !1195, inlinedAt: !1192)
!1201 = !DILocation(line: 93, column: 10, scope: !1202, inlinedAt: !1203)
!1202 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1103, file: !1103, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1203 = !DILocation(line: 503, column: 7, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1189, file: !2, line: 502, column: 2)
!1205 = !DILocation(line: 93, column: 15, scope: !1202, inlinedAt: !1203)
!1206 = !DILocation(line: 503, column: 32, scope: !1204)
!1207 = !DILocation(line: 505, column: 9, scope: !1176)
!1208 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$game.Disableable$.List.remove_last_item", scope: !2, file: !2, line: 513, type: !1177, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1209 = !DILocation(line: 514, column: 1, scope: !1208)
!1210 = !DILocalVariable(name: "self", arg: 1, scope: !1208, file: !2, line: 513, type: !44)
!1211 = !DILocation(line: 513, column: 31, scope: !1208)
!1212 = !DILocalVariable(name: "value", arg: 2, scope: !1208, file: !2, line: 513, type: !25)
!1213 = !DILocation(line: 513, column: 43, scope: !1208)
!1214 = !DILocation(line: 515, column: 13, scope: !1215, inlinedAt: !1216)
!1215 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !427, file: !427, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1216 = !DILocation(line: 515, column: 9, scope: !1208)
!1217 = !DILocalVariable(name: "index", scope: !1215, file: !2, line: 473, type: !20, align: 8)
!1218 = !DILocation(line: 473, column: 12, scope: !1215, inlinedAt: !1216)
!1219 = !DILocation(line: 515, column: 28, scope: !1215, inlinedAt: !1216)
!1220 = !DILocation(line: 136, column: 11, scope: !1215, inlinedAt: !1216)
!1221 = !DILocation(line: 136, column: 19, scope: !1215, inlinedAt: !1216)
!1222 = !DILocation(line: 473, column: 26, scope: !1215, inlinedAt: !1216)
!1223 = !DILocation(line: 474, column: 9, scope: !1215, inlinedAt: !1216)
!1224 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$game.Disableable$.List.remove_first_item", scope: !2, file: !2, line: 523, type: !1177, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1225 = !DILocation(line: 524, column: 1, scope: !1224)
!1226 = !DILocalVariable(name: "self", arg: 1, scope: !1224, file: !2, line: 523, type: !44)
!1227 = !DILocation(line: 523, column: 32, scope: !1224)
!1228 = !DILocalVariable(name: "value", arg: 2, scope: !1224, file: !2, line: 523, type: !25)
!1229 = !DILocation(line: 523, column: 44, scope: !1224)
!1230 = !DILocation(line: 525, column: 13, scope: !1231, inlinedAt: !1232)
!1231 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !427, file: !427, line: 471, scopeLine: 471, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1232 = !DILocation(line: 525, column: 9, scope: !1224)
!1233 = !DILocalVariable(name: "index", scope: !1231, file: !2, line: 473, type: !20, align: 8)
!1234 = !DILocation(line: 473, column: 12, scope: !1231, inlinedAt: !1232)
!1235 = !DILocation(line: 525, column: 28, scope: !1231, inlinedAt: !1232)
!1236 = !DILocation(line: 136, column: 11, scope: !1231, inlinedAt: !1232)
!1237 = !DILocation(line: 136, column: 19, scope: !1231, inlinedAt: !1232)
!1238 = !DILocation(line: 473, column: 26, scope: !1231, inlinedAt: !1232)
!1239 = !DILocation(line: 474, column: 9, scope: !1231, inlinedAt: !1232)
!1240 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$game.Disableable$.List.remove_item", scope: !2, file: !2, line: 532, type: !1241, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!19, !44, !26}
!1243 = !DILocation(line: 533, column: 1, scope: !1240)
!1244 = !DILocalVariable(name: "self", arg: 1, scope: !1240, file: !2, line: 532, type: !44)
!1245 = !DILocation(line: 532, column: 25, scope: !1240)
!1246 = !DILocalVariable(name: "value", arg: 2, scope: !1240, file: !2, line: 532, type: !25)
!1247 = !DILocation(line: 532, column: 37, scope: !1240)
!1248 = !DILocalVariable(name: "old_size", scope: !1240, file: !2, line: 534, type: !19, align: 8)
!1249 = !DILocation(line: 534, column: 6, scope: !1240)
!1250 = !DILocation(line: 534, column: 17, scope: !1240)
!1251 = !DILocalVariable(name: "size", scope: !1252, file: !2, line: 75, type: !19, align: 8)
!1252 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !328, file: !328, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1253 = !DILocation(line: 75, column: 6, scope: !1252, inlinedAt: !1254)
!1254 = !DILocation(line: 538, column: 9, scope: !1240)
!1255 = !DILocation(line: 75, column: 13, scope: !1252, inlinedAt: !1254)
!1256 = !DILocalVariable(name: "i", scope: !1257, file: !2, line: 76, type: !19, align: 8)
!1257 = distinct !DILexicalBlock(scope: !1252, file: !328, line: 76, column: 2)
!1258 = !DILocation(line: 76, column: 11, scope: !1257, inlinedAt: !1254)
!1259 = !DILocation(line: 76, column: 15, scope: !1257, inlinedAt: !1254)
!1260 = !DILocation(line: 76, column: 21, scope: !1257, inlinedAt: !1254)
!1261 = !DILocation(line: 78, column: 15, scope: !1262, inlinedAt: !1254)
!1262 = distinct !DILexicalBlock(scope: !1257, file: !328, line: 77, column: 2)
!1263 = !DILocation(line: 78, column: 28, scope: !1262, inlinedAt: !1254)
!1264 = !DILocation(line: 93, column: 10, scope: !1265, inlinedAt: !1266)
!1265 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1103, file: !1103, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1266 = !DILocation(line: 78, column: 8, scope: !1262, inlinedAt: !1254)
!1267 = !DILocation(line: 93, column: 15, scope: !1265, inlinedAt: !1266)
!1268 = !DILocation(line: 78, column: 44, scope: !1262, inlinedAt: !1254)
!1269 = !DILocalVariable(name: "j", scope: !1270, file: !2, line: 79, type: !19, align: 8)
!1270 = distinct !DILexicalBlock(scope: !1262, file: !328, line: 79, column: 3)
!1271 = !DILocation(line: 79, column: 12, scope: !1270, inlinedAt: !1254)
!1272 = !DILocation(line: 79, column: 16, scope: !1270, inlinedAt: !1254)
!1273 = !DILocation(line: 79, column: 19, scope: !1270, inlinedAt: !1254)
!1274 = !DILocation(line: 79, column: 23, scope: !1270, inlinedAt: !1254)
!1275 = !DILocation(line: 81, column: 26, scope: !1276, inlinedAt: !1254)
!1276 = distinct !DILexicalBlock(scope: !1270, file: !328, line: 80, column: 3)
!1277 = !DILocation(line: 81, column: 39, scope: !1276, inlinedAt: !1254)
!1278 = !DILocation(line: 81, column: 4, scope: !1276, inlinedAt: !1254)
!1279 = !DILocation(line: 81, column: 17, scope: !1276, inlinedAt: !1254)
!1280 = !DILocation(line: 79, column: 34, scope: !1270, inlinedAt: !1254)
!1281 = !DILocation(line: 83, column: 3, scope: !1262, inlinedAt: !1254)
!1282 = !DILocation(line: 76, column: 28, scope: !1257, inlinedAt: !1254)
!1283 = !DILocation(line: 85, column: 9, scope: !1252, inlinedAt: !1254)
!1284 = !DILocation(line: 85, column: 16, scope: !1252, inlinedAt: !1254)
!1285 = !DILocation(line: 536, column: 7, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1240, file: !2, line: 535, column: 8)
!1287 = !DILocation(line: 536, column: 19, scope: !1286)
!1288 = !DILocation(line: 536, column: 65, scope: !1286)
!1289 = !DILocation(line: 536, column: 30, scope: !1286)
!1290 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$game.Disableable$.List.remove_all_from", scope: !2, file: !2, line: 543, type: !288, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !45)
!1291 = !DILocation(line: 544, column: 1, scope: !1290)
!1292 = !DILocalVariable(name: "self", arg: 1, scope: !1290, file: !2, line: 543, type: !44)
!1293 = !DILocation(line: 543, column: 30, scope: !1290)
!1294 = !DILocalVariable(name: "other_list", arg: 2, scope: !1290, file: !2, line: 543, type: !44)
!1295 = !DILocation(line: 543, column: 43, scope: !1290)
!1296 = !DILocation(line: 545, column: 7, scope: !1290)
!1297 = !DILocation(line: 545, column: 30, scope: !1290)
!1298 = !DILocalVariable(name: "old_size", scope: !1290, file: !2, line: 546, type: !19, align: 8)
!1299 = !DILocation(line: 546, column: 6, scope: !1290)
!1300 = !DILocation(line: 546, column: 17, scope: !1290)
!1301 = !DILocation(line: 550, column: 15, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1290, file: !2, line: 550, column: 2)
!1303 = !DILocalVariable(name: ".temp", scope: !1302, file: !2, line: 550, type: !19, align: 8)
!1304 = !DILocalVariable(name: "v", scope: !1305, file: !2, line: 550, type: !25, align: 8)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !2, line: 550, column: 27)
!1306 = !DILocation(line: 550, column: 11, scope: !1305)
!1307 = !DILocation(line: 393, column: 26, scope: !1308, inlinedAt: !1306)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !2, line: 394, column: 1)
!1309 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39)
!1310 = !DILocation(line: 391, column: 11, scope: !1308, inlinedAt: !1306)
!1311 = !DILocation(line: 391, column: 19, scope: !1308, inlinedAt: !1306)
!1312 = !DILocation(line: 550, column: 11, scope: !1308, inlinedAt: !1306)
!1313 = !DILocation(line: 395, column: 9, scope: !1309, inlinedAt: !1306)
!1314 = !DILocation(line: 395, column: 22, scope: !1309, inlinedAt: !1306)
!1315 = !DILocation(line: 550, column: 44, scope: !1305)
!1316 = !DILocation(line: 550, column: 27, scope: !1305)
!1317 = !DILocation(line: 548, column: 7, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1290, file: !2, line: 547, column: 8)
!1319 = !DILocation(line: 548, column: 19, scope: !1318)
!1320 = !DILocation(line: 548, column: 65, scope: !1318)
!1321 = !DILocation(line: 548, column: 30, scope: !1318)
