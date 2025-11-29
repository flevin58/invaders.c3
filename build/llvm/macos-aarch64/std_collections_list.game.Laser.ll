; ModuleID = 'std_collections_list$game.Laser$'
source_filename = "std_collections_list$game.Laser$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"Laser[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Laser = type { %Vector2, float, i8 }
%Vector2 = type { float, float }

@"$ct.std_collections_list$game.Laser$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$game.Laser$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, align 1, !dbg !0
@"std_collections_list$game.Laser$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$game.Laser$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any { ptr @"std_collections_list$game.Laser$.dummy.25291", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !6
@"std_collections_list$game.Laser$.ONHEAP" = weak local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$game.Laser$.dummy.25291", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, align 8, !dbg !14
@"std_collections_list$game.Laser$.dummy.25291" = internal global i32 0, align 4, !dbg !36
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
@"$ct.game.Laser" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
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
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_list$game.Laser$.List.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_list$game.Laser$.List" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Laser$.List.init"(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !47 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %initial_capacity = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !52
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !52
  br i1 %4, label %panic, label %checkok, !dbg !52

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !53, !DIExpression(), !54)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !55, !DIExpression(), !56)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !57, !DIExpression(), !58)
  %5 = load ptr, ptr %self, align 8, !dbg !59
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !59
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !59
  %6 = load ptr, ptr %self, align 8, !dbg !60
  store i64 0, ptr %6, align 8, !dbg !60
  %7 = load ptr, ptr %self, align 8, !dbg !61
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !61
  store i64 0, ptr %ptradd3, align 8, !dbg !61
  %8 = load ptr, ptr %self, align 8, !dbg !62
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !62
  store ptr null, ptr %ptradd4, align 8, !dbg !62
  %9 = load ptr, ptr %self, align 8, !dbg !63
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !63
  call void @"std_collections_list$game.Laser$.List.reserve"(ptr %9, i64 %10), !dbg !64
  %11 = load ptr, ptr %self, align 8, !dbg !65
  ret ptr %11, !dbg !65

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 30) #4, !dbg !54
  unreachable, !dbg !54
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Laser$.List.tinit"(ptr %0, i64 %1) #0 !dbg !66 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !69
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !69
  br i1 %3, label %panic, label %checkok, !dbg !69

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !70, !DIExpression(), !71)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !72, !DIExpression(), !73)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !74
  %5 = load ptr, ptr %self, align 8, !dbg !75
  %6 = load [2 x i64], ptr %4, align 8, !dbg !75
  %7 = load i64, ptr %initial_capacity, align 8, !dbg !75
  %8 = call ptr @"std_collections_list$game.Laser$.List.init"(ptr %5, [2 x i64] %6, i64 %7) #5, !dbg !76
  ret ptr %8, !dbg !76

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 46) #4, !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Laser$.List.init_with_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !77 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %values = alloca %"Laser[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !85
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !85
  br i1 %4, label %panic, label %checkok, !dbg !85

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !86, !DIExpression(), !87)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !88, !DIExpression(), !89)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !90, !DIExpression(), !95)
  %5 = load ptr, ptr %self, align 8, !dbg !96
  %6 = load i64, ptr %5, align 8, !dbg !96
  %eq = icmp eq i64 0, %6, !dbg !96
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !96

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 55) #4, !dbg !96
  unreachable, !dbg !96

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !98
  %11 = load ptr, ptr %self, align 8, !dbg !98
  %12 = load [2 x i64], ptr %allocator, align 8, !dbg !98
  %13 = load i64, ptr %ptradd, align 8, !dbg !98
  %14 = call ptr @"std_collections_list$game.Laser$.List.init"(ptr %11, [2 x i64] %12, i64 %13) #5, !dbg !99
  %15 = load ptr, ptr %self, align 8, !dbg !100
  %16 = load [2 x i64], ptr %values, align 8, !dbg !100
  call void @"std_collections_list$game.Laser$.List.push_all"(ptr %15, [2 x i64] %16) #5, !dbg !101
  %17 = load ptr, ptr %self, align 8, !dbg !102
  ret ptr %17, !dbg !102

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 57) #4, !dbg !87
  unreachable, !dbg !87
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Laser$.List.tinit_with_array"(ptr %0, [2 x i64] %1) #0 !dbg !103 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %values = alloca %"Laser[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !106
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !106
  br i1 %3, label %panic, label %checkok, !dbg !106

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !107, !DIExpression(), !108)
  store [2 x i64] %1, ptr %values, align 8
    #dbg_declare(ptr %values, !109, !DIExpression(), !110)
  %4 = load ptr, ptr %self, align 8, !dbg !111
  %5 = load i64, ptr %4, align 8, !dbg !111
  %eq = icmp eq i64 0, %5, !dbg !111
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !111

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 68) #4, !dbg !111
  unreachable, !dbg !111

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !113
  %10 = load ptr, ptr %self, align 8, !dbg !113
  %11 = load i64, ptr %ptradd, align 8, !dbg !113
  %12 = call ptr @"std_collections_list$game.Laser$.List.tinit"(ptr %10, i64 %11) #5, !dbg !114
  %13 = load ptr, ptr %self, align 8, !dbg !115
  %14 = load [2 x i64], ptr %values, align 8, !dbg !115
  call void @"std_collections_list$game.Laser$.List.push_all"(ptr %13, [2 x i64] %14) #5, !dbg !116
  %15 = load ptr, ptr %self, align 8, !dbg !117
  ret ptr %15, !dbg !117

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 70) #4, !dbg !108
  unreachable, !dbg !108
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List.init_wrapping_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !118 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %types = alloca %"Laser[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !121
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !121
  br i1 %4, label %panic, label %checkok, !dbg !121

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !122, !DIExpression(), !123)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !124, !DIExpression(), !125)
  store [2 x i64] %2, ptr %types, align 8
    #dbg_declare(ptr %types, !126, !DIExpression(), !127)
  %5 = load ptr, ptr %self, align 8, !dbg !128
  %6 = call i8 @"std_collections_list$game.Laser$.List.is_initialized"(ptr %5) #5, !dbg !128
  %7 = trunc i8 %6 to i1, !dbg !128
  %not = xor i1 %7, true, !dbg !128
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !128

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 78) #4, !dbg !130
  unreachable, !dbg !130

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd = getelementptr inbounds i8, ptr %12, i64 16, !dbg !131
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !131
  %ptradd6 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !132
  %13 = load ptr, ptr %self, align 8, !dbg !133
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !133
  %14 = load i64, ptr %ptradd6, align 8, !dbg !133
  store i64 %14, ptr %ptradd7, align 8, !dbg !133
  %15 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !134
  %16 = load ptr, ptr %types, align 8, !dbg !134
  store ptr %16, ptr %ptradd8, align 8, !dbg !134
  %17 = load ptr, ptr %self, align 8, !dbg !135
  %ptradd9 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !136
  %18 = load i64, ptr %ptradd9, align 8, !dbg !136
  %eq = icmp eq i64 0, %18, !dbg !137
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !137

or.rhs:                                           ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !138
  %19 = load i64, ptr %ptradd10, align 8, !dbg !138
  %neq = icmp ne i64 0, %19, !dbg !138
  br label %or.phi, !dbg !138

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !138
  br i1 %val, label %assert_ok15, label %assert_fail11, !dbg !138

assert_fail11:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 85) #4, !dbg !135
  unreachable, !dbg !135

assert_ok15:                                      ; preds = %or.phi
  %24 = call i64 @"std_collections_list$game.Laser$.List.set_size"(ptr %17, i64 %18) #5, !dbg !135
  ret void, !dbg !135

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 80) #4, !dbg !123
  unreachable, !dbg !123
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$game.Laser$.List.is_initialized"(ptr %0) #0 !dbg !139 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !142
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !142
  br i1 %2, label %panic, label %checkok, !dbg !142

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !143, !DIExpression(), !144)
  %3 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !142
  %4 = load ptr, ptr %ptradd, align 8, !dbg !142
  %neq = icmp ne ptr %4, null, !dbg !142
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !142

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !145
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !145
  %6 = load %any, ptr %ptradd3, align 8, !dbg !145
  %7 = extractvalue %any %6, 0, !dbg !145
  %8 = extractvalue %any %6, 1, !dbg !145
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$game.Laser$.dummy.25291", !dbg !145
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !145
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !145
  br label %and.phi, !dbg !145

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !145
  %9 = zext i1 %val to i8, !dbg !145
  ret i8 %9, !dbg !145

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.12, i64 14 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 88) #4, !dbg !144
  unreachable, !dbg !144
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Laser$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !146 {
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
  %element = alloca %Laser, align 4
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
  %3 = icmp eq ptr %1, null, !dbg !169
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !169
  br i1 %4, label %panic, label %checkok, !dbg !169

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !170, !DIExpression(), !171)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !172, !DIExpression(), !173)
  %5 = load ptr, ptr %self, align 8, !dbg !174
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
  %10 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !176
  %not_err = icmp eq i64 %10, 0, !dbg !176
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !176
  br i1 %11, label %after_check, label %assign_optional, !dbg !176

assign_optional:                                  ; preds = %switch.case
  store i64 %10, ptr %error_var, align 8, !dbg !176
  br label %guard_block, !dbg !176

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !176

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !176
  ret i64 %12, !dbg !176

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !176
  store i64 %13, ptr %0, align 8, !dbg !176
  ret i64 0, !dbg !176

switch.case4:                                     ; preds = %switch.entry
  %14 = load ptr, ptr %self, align 8, !dbg !178
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !178
  %15 = load ptr, ptr %ptradd, align 8, !dbg !178
  %16 = ptrtoint ptr %15 to i64, !dbg !180
  %17 = urem i64 %16, 4, !dbg !180
  %18 = icmp ne i64 %17, 0, !dbg !180
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !180
  br i1 %19, label %panic7, label %checkok16, !dbg !180

checkok16:                                        ; preds = %switch.case4
  %20 = insertvalue %any undef, ptr %15, 0, !dbg !178
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.game.Laser" to i64), 1, !dbg !178
  store %any %21, ptr %varargslots, align 8, !dbg !178
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !178
  %"$$temp17" = insertvalue %"any[]" %22, i64 1, 1, !dbg !178
  %23 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 4 }, ptr %taddr19, align 8
  %24 = load [2 x i64], ptr %taddr19, align 8
  store %"any[]" %"$$temp17", ptr %taddr20, align 8
  %25 = load [2 x i64], ptr %taddr20, align 8
  %26 = call i64 @std.io.Formatter.printf(ptr %retparam18, ptr %23, [2 x i64] %24, [2 x i64] %25), !dbg !181
  %not_err21 = icmp eq i64 %26, 0, !dbg !181
  %27 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !181
  br i1 %27, label %after_check23, label %assign_optional22, !dbg !181

assign_optional22:                                ; preds = %checkok16
  store i64 %26, ptr %error_var6, align 8, !dbg !181
  br label %guard_block24, !dbg !181

after_check23:                                    ; preds = %checkok16
  br label %noerr_block25, !dbg !181

guard_block24:                                    ; preds = %assign_optional22
  %28 = load i64, ptr %error_var6, align 8, !dbg !181
  ret i64 %28, !dbg !181

noerr_block25:                                    ; preds = %after_check23
  %29 = load i64, ptr %retparam18, align 8, !dbg !181
  store i64 %29, ptr %0, align 8, !dbg !181
  ret i64 0, !dbg !181

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !182, !DIExpression(), !184)
  %30 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %taddr28, align 8
  %31 = load [2 x i64], ptr %taddr28, align 8
  %32 = call i64 @std.io.Formatter.print(ptr %retparam27, ptr %30, [2 x i64] %31), !dbg !185
  %not_err29 = icmp eq i64 %32, 0, !dbg !185
  %33 = call i1 @llvm.expect.i1(i1 %not_err29, i1 true), !dbg !185
  br i1 %33, label %after_check31, label %assign_optional30, !dbg !185

assign_optional30:                                ; preds = %switch.default
  store i64 %32, ptr %error_var26, align 8, !dbg !185
  br label %guard_block32, !dbg !185

after_check31:                                    ; preds = %switch.default
  br label %noerr_block33, !dbg !185

guard_block32:                                    ; preds = %assign_optional30
  %34 = load i64, ptr %error_var26, align 8, !dbg !185
  ret i64 %34, !dbg !185

noerr_block33:                                    ; preds = %after_check31
  %35 = load i64, ptr %retparam27, align 8, !dbg !185
  store i64 %35, ptr %n, align 8, !dbg !185
  %36 = load ptr, ptr %self, align 8, !dbg !186
  %ptradd34 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !186
  %37 = load ptr, ptr %ptradd34, align 8, !dbg !186
  %38 = load ptr, ptr %self, align 8, !dbg !188
  %39 = load i64, ptr %38, align 8, !dbg !188
  %add = add i64 0, %39, !dbg !188
  %gt = icmp ugt i64 0, %add, !dbg !188
  %sub = sub i64 %add, 0, !dbg !188
  %40 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !188
  br i1 %40, label %panic35, label %checkok43, !dbg !188

checkok43:                                        ; preds = %noerr_block33
  %size = sub i64 %add, 0, !dbg !186
  %41 = insertvalue %"Laser[]" undef, ptr %37, 0, !dbg !186
  %42 = insertvalue %"Laser[]" %41, i64 %size, 1, !dbg !186
  %43 = extractvalue %"Laser[]" %42, 1, !dbg !186
    #dbg_declare(ptr %.anon, !189, !DIExpression(), !190)
  store i64 0, ptr %.anon, align 8, !dbg !190
  br label %loop.cond, !dbg !190

loop.cond:                                        ; preds = %noerr_block84, %checkok43
  %44 = load i64, ptr %.anon, align 8, !dbg !190
  %lt = icmp ult i64 %44, %43, !dbg !190
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !190

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !191, !DIExpression(), !193)
  %45 = load i64, ptr %.anon, align 8, !dbg !193
  store i64 %45, ptr %i, align 8, !dbg !193
    #dbg_declare(ptr %element, !194, !DIExpression(), !195)
  %46 = extractvalue %"Laser[]" %42, 1, !dbg !196
  %47 = extractvalue %"Laser[]" %42, 0, !dbg !196
  %48 = load i64, ptr %.anon, align 8, !dbg !193
  %ge = icmp uge i64 %48, %46, !dbg !193
  %49 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !193
  br i1 %49, label %panic44, label %checkok54, !dbg !193

checkok54:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %47, i64 %48, !dbg !193
  %50 = ptrtoint ptr %ptroffset to i64, !dbg !193
  %51 = urem i64 %50, 4, !dbg !193
  %52 = icmp ne i64 %51, 0, !dbg !193
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !193
  br i1 %53, label %panic55, label %checkok65, !dbg !193

checkok65:                                        ; preds = %checkok54
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %element, ptr align 4 %ptroffset, i32 16, i1 false), !dbg !196
  %54 = load i64, ptr %i, align 8, !dbg !197
  %neq = icmp ne i64 0, %54, !dbg !197
  br i1 %neq, label %if.then, label %if.exit, !dbg !197

if.then:                                          ; preds = %checkok65
  %55 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %taddr68, align 8
  %56 = load [2 x i64], ptr %taddr68, align 8
  %57 = call i64 @std.io.Formatter.print(ptr %retparam67, ptr %55, [2 x i64] %56), !dbg !199
  %not_err69 = icmp eq i64 %57, 0, !dbg !199
  %58 = call i1 @llvm.expect.i1(i1 %not_err69, i1 true), !dbg !199
  br i1 %58, label %after_check71, label %assign_optional70, !dbg !199

assign_optional70:                                ; preds = %if.then
  store i64 %57, ptr %error_var66, align 8, !dbg !199
  br label %guard_block72, !dbg !199

after_check71:                                    ; preds = %if.then
  br label %noerr_block73, !dbg !199

guard_block72:                                    ; preds = %assign_optional70
  %59 = load i64, ptr %error_var66, align 8, !dbg !199
  ret i64 %59, !dbg !199

noerr_block73:                                    ; preds = %after_check71
  br label %if.exit, !dbg !199

if.exit:                                          ; preds = %noerr_block73, %checkok65
  %60 = load i64, ptr %n, align 8, !dbg !200
  %61 = insertvalue %any undef, ptr %element, 0, !dbg !201
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.game.Laser" to i64), 1, !dbg !201
  store %any %62, ptr %varargslots75, align 8, !dbg !201
  %63 = insertvalue %"any[]" undef, ptr %varargslots75, 0, !dbg !201
  %"$$temp76" = insertvalue %"any[]" %63, i64 1, 1, !dbg !201
  %64 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %taddr78, align 8
  %65 = load [2 x i64], ptr %taddr78, align 8
  store %"any[]" %"$$temp76", ptr %taddr79, align 8
  %66 = load [2 x i64], ptr %taddr79, align 8
  %67 = call i64 @std.io.Formatter.printf(ptr %retparam77, ptr %64, [2 x i64] %65, [2 x i64] %66), !dbg !202
  %not_err80 = icmp eq i64 %67, 0, !dbg !202
  %68 = call i1 @llvm.expect.i1(i1 %not_err80, i1 true), !dbg !202
  br i1 %68, label %after_check82, label %assign_optional81, !dbg !202

assign_optional81:                                ; preds = %if.exit
  store i64 %67, ptr %error_var74, align 8, !dbg !202
  br label %guard_block83, !dbg !202

after_check82:                                    ; preds = %if.exit
  br label %noerr_block84, !dbg !202

guard_block83:                                    ; preds = %assign_optional81
  %69 = load i64, ptr %error_var74, align 8, !dbg !202
  ret i64 %69, !dbg !202

noerr_block84:                                    ; preds = %after_check82
  %70 = load i64, ptr %retparam77, align 8, !dbg !202
  %add85 = add i64 %60, %70, !dbg !200
  store i64 %add85, ptr %n, align 8, !dbg !200
  %71 = load i64, ptr %.anon, align 8, !dbg !190
  %addnuw = add nuw i64 %71, 1, !dbg !190
  store i64 %addnuw, ptr %.anon, align 8, !dbg !190
  br label %loop.cond, !dbg !190

loop.exit:                                        ; preds = %loop.cond
  %72 = load i64, ptr %n, align 8, !dbg !203
  %73 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %taddr88, align 8
  %74 = load [2 x i64], ptr %taddr88, align 8
  %75 = call i64 @std.io.Formatter.print(ptr %retparam87, ptr %73, [2 x i64] %74), !dbg !204
  %not_err89 = icmp eq i64 %75, 0, !dbg !204
  %76 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !204
  br i1 %76, label %after_check91, label %assign_optional90, !dbg !204

assign_optional90:                                ; preds = %loop.exit
  store i64 %75, ptr %error_var86, align 8, !dbg !204
  br label %guard_block92, !dbg !204

after_check91:                                    ; preds = %loop.exit
  br label %noerr_block93, !dbg !204

guard_block92:                                    ; preds = %assign_optional90
  %77 = load i64, ptr %error_var86, align 8, !dbg !204
  ret i64 %77, !dbg !204

noerr_block93:                                    ; preds = %after_check91
  %78 = load i64, ptr %retparam87, align 8, !dbg !204
  %add94 = add i64 %72, %78, !dbg !203
  store i64 %add94, ptr %n, align 8, !dbg !203
  %79 = load i64, ptr %n, align 8, !dbg !205
  store i64 %79, ptr %0, align 8, !dbg !205
  ret i64 0, !dbg !205

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %80 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %81 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %taddr2, align 8
  %82 = load [2 x i64], ptr %taddr2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 90) #4, !dbg !171
  unreachable, !dbg !171

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
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 97, [2 x i64] %92) #4, !dbg !178
  unreachable, !dbg !178

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
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 100, [2 x i64] %99) #4, !dbg !186
  unreachable, !dbg !186

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
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 100, [2 x i64] %108) #4, !dbg !193
  unreachable, !dbg !193

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
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 100, [2 x i64] %117) #4, !dbg !196
  unreachable, !dbg !196
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List.push"(ptr %0, [2 x i64] %1) #0 !dbg !206 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %element = alloca %Laser, align 4
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
  %2 = icmp eq ptr %0, null, !dbg !209
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !209
  br i1 %3, label %panic, label %checkok, !dbg !209

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !210, !DIExpression(), !211)
  store [2 x i64] %1, ptr %element, align 4
    #dbg_declare(ptr %element, !212, !DIExpression(), !213)
  %4 = load ptr, ptr %self, align 8, !dbg !214
  call void @"std_collections_list$game.Laser$.List.reserve"(ptr %4, i64 1), !dbg !215
  %5 = load ptr, ptr %self, align 8, !dbg !216
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !216
  %6 = load ptr, ptr %ptradd, align 8, !dbg !216
  %7 = load ptr, ptr %self, align 8, !dbg !217
  %8 = load ptr, ptr %self, align 8, !dbg !218
  %9 = load i64, ptr %8, align 8, !dbg !218
  %add = add i64 %9, 1, !dbg !218
  %eq = icmp eq i64 0, %add, !dbg !219
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !219

or.rhs:                                           ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !220
  %10 = load i64, ptr %ptradd3, align 8, !dbg !220
  %neq = icmp ne i64 0, %10, !dbg !220
  br label %or.phi, !dbg !220

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !220
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !220

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 113) #4, !dbg !217
  unreachable, !dbg !217

assert_ok:                                        ; preds = %or.phi
  %15 = call i64 @"std_collections_list$game.Laser$.List.set_size"(ptr %7, i64 %add) #5, !dbg !217
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %15, !dbg !217
  %16 = ptrtoint ptr %ptroffset to i64, !dbg !217
  %17 = urem i64 %16, 4, !dbg !217
  %18 = icmp ne i64 %17, 0, !dbg !217
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !217
  br i1 %19, label %panic7, label %checkok15, !dbg !217

checkok15:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %element, i32 16, i1 false), !dbg !216
  ret void, !dbg !216

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 110) #4, !dbg !211
  unreachable, !dbg !211

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
  call void @std.core.builtin.panicf([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 113, [2 x i64] %32) #4, !dbg !216
  unreachable, !dbg !216
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Laser$.List.pop"(ptr %0, ptr %1) #0 !dbg !221 {
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
  %"ret$temp" = alloca %Laser, align 4
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !224
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !224
  br i1 %3, label %panic, label %checkok, !dbg !224

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !225, !DIExpression(), !226)
  %4 = load ptr, ptr %self, align 8, !dbg !227
  %5 = load i64, ptr %4, align 8, !dbg !227
  %i2nb = icmp eq i64 %5, 0, !dbg !227
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !227

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !228

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !229
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !229
  %7 = load ptr, ptr %ptradd, align 8, !dbg !229
  %8 = load ptr, ptr %self, align 8, !dbg !230
  %9 = load i64, ptr %8, align 8, !dbg !230
  %sub = sub i64 %9, 1, !dbg !230
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !230
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !230
  %11 = urem i64 %10, 4, !dbg !230
  %12 = icmp ne i64 %11, 0, !dbg !230
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !230
  br i1 %13, label %panic3, label %checkok11, !dbg !230

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %ptroffset, i32 16, i1 false)
  %14 = load ptr, ptr %self, align 8, !dbg !231
  %15 = load ptr, ptr %self, align 8, !dbg !233
  %16 = load i64, ptr %15, align 8, !dbg !233
  %sub12 = sub i64 %16, 1, !dbg !233
  %eq = icmp eq i64 0, %sub12, !dbg !234
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !234

or.rhs:                                           ; preds = %checkok11
  %ptradd13 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !235
  %17 = load i64, ptr %ptradd13, align 8, !dbg !235
  %neq = icmp ne i64 0, %17, !dbg !235
  br label %or.phi, !dbg !235

or.phi:                                           ; preds = %or.rhs, %checkok11
  %val = phi i1 [ true, %checkok11 ], [ %neq, %or.rhs ], !dbg !235
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !235

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr14, align 8
  %18 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr15, align 8
  %19 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %taddr16, align 8
  %20 = load [2 x i64], ptr %taddr16, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 119) #4, !dbg !231
  unreachable, !dbg !231

assert_ok:                                        ; preds = %or.phi
  %22 = call i64 @"std_collections_list$game.Laser$.List.set_size"(ptr %14, i64 %sub12) #5, !dbg !231
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 16, i1 false), !dbg !231
  ret i64 0, !dbg !231

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 116) #4, !dbg !226
  unreachable, !dbg !226

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
  call void @std.core.builtin.panicf([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 120, [2 x i64] %35) #4, !dbg !229
  unreachable, !dbg !229
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List.clear"(ptr %0) #0 !dbg !236 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !239
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !239
  br i1 %2, label %panic, label %checkok, !dbg !239

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !240, !DIExpression(), !241)
  %3 = load ptr, ptr %self, align 8, !dbg !242
  br i1 true, label %or.phi, label %or.rhs, !dbg !243

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !244
  %4 = load i64, ptr %ptradd, align 8, !dbg !244
  %neq = icmp ne i64 0, %4, !dbg !244
  br label %or.phi, !dbg !244

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !244
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !244

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 125) #4, !dbg !242
  unreachable, !dbg !242

assert_ok:                                        ; preds = %or.phi
  %9 = call i64 @"std_collections_list$game.Laser$.List.set_size"(ptr %3, i64 0) #5, !dbg !242
  ret void, !dbg !242

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #4, !dbg !241
  unreachable, !dbg !241
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Laser$.List.pop_first"(ptr %0, ptr %1) #0 !dbg !245 {
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
  %"ret$temp" = alloca %Laser, align 4
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !246
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !246
  br i1 %3, label %panic, label %checkok, !dbg !246

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !247, !DIExpression(), !248)
  %4 = load ptr, ptr %self, align 8, !dbg !249
  %5 = load i64, ptr %4, align 8, !dbg !249
  %i2nb = icmp eq i64 %5, 0, !dbg !249
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !249

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !250

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !251
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !251
  %7 = load ptr, ptr %ptradd, align 8, !dbg !251
  %8 = ptrtoint ptr %7 to i64, !dbg !252
  %9 = urem i64 %8, 4, !dbg !252
  %10 = icmp ne i64 %9, 0, !dbg !252
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !252
  br i1 %11, label %panic3, label %checkok11, !dbg !252

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %7, i32 16, i1 false)
  %12 = load ptr, ptr %self, align 8, !dbg !253
  %13 = load i64, ptr %12, align 8, !dbg !255
  %lt = icmp ult i64 0, %13, !dbg !253
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !253

assert_fail:                                      ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr12, align 8
  %14 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %15 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr14, align 8
  %16 = load [2 x i64], ptr %taddr14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 131) #4, !dbg !253
  unreachable, !dbg !253

assert_ok:                                        ; preds = %checkok11
  call void @"std_collections_list$game.Laser$.List.remove_at"(ptr %12, i64 0), !dbg !253
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 16, i1 false), !dbg !253
  ret i64 0, !dbg !253

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 128) #4, !dbg !248
  unreachable, !dbg !248

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
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 132, [2 x i64] %30) #4, !dbg !251
  unreachable, !dbg !251
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List.remove_at"(ptr %0, i64 %1) #0 !dbg !256 {
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
  %2 = icmp eq ptr %0, null, !dbg !259
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !259
  br i1 %3, label %panic, label %checkok, !dbg !259

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !260, !DIExpression(), !261)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !262, !DIExpression(), !263)
  %4 = load i64, ptr %index, align 8, !dbg !264
  %5 = load ptr, ptr %self, align 8, !dbg !266
  %6 = load i64, ptr %5, align 8, !dbg !266
  %lt = icmp ult i64 %4, %6, !dbg !264
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !264

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 136) #4, !dbg !264
  unreachable, !dbg !264

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %new_size, !267, !DIExpression(), !268)
  %11 = load ptr, ptr %self, align 8, !dbg !269
  %12 = load i64, ptr %11, align 8, !dbg !269
  %sub = sub i64 %12, 1, !dbg !269
  store i64 %sub, ptr %new_size, align 8, !dbg !269
  %13 = load i64, ptr %new_size, align 8, !dbg !270
  %i2nb = icmp eq i64 %13, 0, !dbg !270
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !270

or.rhs:                                           ; preds = %assert_ok
  %14 = load i64, ptr %index, align 8, !dbg !271
  %15 = load i64, ptr %new_size, align 8, !dbg !272
  %eq = icmp eq i64 %14, %15, !dbg !271
  br label %or.phi, !dbg !271

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !271
  br i1 %val, label %if.then, label %if.exit, !dbg !271

if.then:                                          ; preds = %or.phi
  %16 = load ptr, ptr %self, align 8, !dbg !273
  %17 = load i64, ptr %new_size, align 8, !dbg !275
  %eq6 = icmp eq i64 0, %17, !dbg !276
  br i1 %eq6, label %or.phi8, label %or.rhs7, !dbg !276

or.rhs7:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %16, i64 8, !dbg !277
  %18 = load i64, ptr %ptradd, align 8, !dbg !277
  %neq = icmp ne i64 0, %18, !dbg !277
  br label %or.phi8, !dbg !277

or.phi8:                                          ; preds = %or.rhs7, %if.then
  %val9 = phi i1 [ true, %if.then ], [ %neq, %or.rhs7 ], !dbg !277
  br i1 %val9, label %assert_ok14, label %assert_fail10, !dbg !277

assert_fail10:                                    ; preds = %or.phi8
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 141) #4, !dbg !273
  unreachable, !dbg !273

assert_ok14:                                      ; preds = %or.phi8
  %23 = call i64 @"std_collections_list$game.Laser$.List.set_size"(ptr %16, i64 %17) #5, !dbg !273
  ret void, !dbg !273

if.exit:                                          ; preds = %or.phi
  %24 = load ptr, ptr %self, align 8, !dbg !278
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !278
  %25 = load ptr, ptr %ptradd15, align 8, !dbg !278
  %26 = load i64, ptr %index, align 8, !dbg !279
  %add = add i64 %26, 1, !dbg !279
  %27 = load i64, ptr %new_size, align 8, !dbg !280
  %add16 = add i64 %27, 1, !dbg !280
  %gt = icmp sgt i64 %add, %add16, !dbg !280
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !280
  br i1 %28, label %panic17, label %checkok25, !dbg !280

checkok25:                                        ; preds = %if.exit
  %29 = add i64 %27, 1, !dbg !278
  %size = sub i64 %29, %add, !dbg !278
  %ptroffset = getelementptr inbounds [16 x i8], ptr %25, i64 %add, !dbg !278
  %30 = insertvalue %"Laser[]" undef, ptr %ptroffset, 0, !dbg !278
  %31 = insertvalue %"Laser[]" %30, i64 %size, 1, !dbg !278
  %32 = load ptr, ptr %self, align 8, !dbg !281
  %ptradd26 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !281
  %33 = load ptr, ptr %ptradd26, align 8, !dbg !281
  %34 = load i64, ptr %index, align 8, !dbg !282
  %35 = load i64, ptr %new_size, align 8, !dbg !283
  %sub27 = sub i64 %35, 1, !dbg !283
  %add28 = add i64 %sub27, 1, !dbg !283
  %gt29 = icmp sgt i64 %34, %add28, !dbg !283
  %36 = call i1 @llvm.expect.i1(i1 %gt29, i1 false), !dbg !283
  br i1 %36, label %panic30, label %checkok40, !dbg !283

checkok40:                                        ; preds = %checkok25
  %37 = add i64 %sub27, 1, !dbg !281
  %size41 = sub i64 %37, %34, !dbg !281
  %ptroffset42 = getelementptr inbounds [16 x i8], ptr %33, i64 %34, !dbg !281
  %38 = insertvalue %"Laser[]" undef, ptr %ptroffset42, 0, !dbg !281
  %39 = insertvalue %"Laser[]" %38, i64 %size41, 1, !dbg !281
  %40 = extractvalue %"Laser[]" %39, 0, !dbg !281
  %41 = extractvalue %"Laser[]" %31, 0, !dbg !281
  %42 = extractvalue %"Laser[]" %31, 1, !dbg !281
  %43 = extractvalue %"Laser[]" %39, 1, !dbg !281
  %neq43 = icmp ne i64 %43, %42, !dbg !281
  %44 = call i1 @llvm.expect.i1(i1 %neq43, i1 false), !dbg !281
  br i1 %44, label %panic44, label %checkok54, !dbg !281

checkok54:                                        ; preds = %checkok40
  %45 = mul i64 %42, 16, !dbg !281
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %45, i1 false), !dbg !281
  %46 = load ptr, ptr %self, align 8, !dbg !284
  %47 = load i64, ptr %new_size, align 8, !dbg !286
  %eq55 = icmp eq i64 0, %47, !dbg !287
  br i1 %eq55, label %or.phi59, label %or.rhs56, !dbg !287

or.rhs56:                                         ; preds = %checkok54
  %ptradd57 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !288
  %48 = load i64, ptr %ptradd57, align 8, !dbg !288
  %neq58 = icmp ne i64 0, %48, !dbg !288
  br label %or.phi59, !dbg !288

or.phi59:                                         ; preds = %or.rhs56, %checkok54
  %val60 = phi i1 [ true, %checkok54 ], [ %neq58, %or.rhs56 ], !dbg !288
  br i1 %val60, label %assert_ok65, label %assert_fail61, !dbg !288

assert_fail61:                                    ; preds = %or.phi59
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr62, align 8
  %49 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr63, align 8
  %50 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr64, align 8
  %51 = load [2 x i64], ptr %taddr64, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 141) #4, !dbg !284
  unreachable, !dbg !284

assert_ok65:                                      ; preds = %or.phi59
  %53 = call i64 @"std_collections_list$game.Laser$.List.set_size"(ptr %46, i64 %47) #5, !dbg !284
  ret void, !dbg !284

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 138) #4, !dbg !261
  unreachable, !dbg !261

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
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 143, [2 x i64] %66) #4, !dbg !278
  unreachable, !dbg !278

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
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 143, [2 x i64] %75) #4, !dbg !281
  unreachable, !dbg !281

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
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 143, [2 x i64] %84) #4, !dbg !281
  unreachable, !dbg !281
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List.add_all"(ptr %0, ptr %1) #0 !dbg !289 {
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
  %2 = icmp eq ptr %0, null, !dbg !292
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !292
  br i1 %3, label %panic, label %checkok, !dbg !292

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !293, !DIExpression(), !294)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !295, !DIExpression(), !296)
  %4 = load ptr, ptr %other_list, align 8, !dbg !297
  %5 = load i64, ptr %4, align 8, !dbg !297
  %i2nb = icmp eq i64 %5, 0, !dbg !297
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !297

if.then:                                          ; preds = %checkok
  ret void, !dbg !298

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !299
  %7 = load ptr, ptr %self, align 8, !dbg !299
  %8 = load i64, ptr %6, align 8, !dbg !299
  call void @"std_collections_list$game.Laser$.List.reserve"(ptr %7, i64 %8), !dbg !300
    #dbg_declare(ptr %index, !301, !DIExpression(), !302)
  %9 = load ptr, ptr %self, align 8, !dbg !303
  %10 = load ptr, ptr %self, align 8, !dbg !304
  %11 = load i64, ptr %10, align 8, !dbg !304
  %12 = load ptr, ptr %other_list, align 8, !dbg !305
  %13 = load i64, ptr %12, align 8, !dbg !305
  %add = add i64 %11, %13, !dbg !304
  %eq = icmp eq i64 0, %add, !dbg !306
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !306

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !307
  %14 = load i64, ptr %ptradd, align 8, !dbg !307
  %neq = icmp ne i64 0, %14, !dbg !307
  br label %or.phi, !dbg !307

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !307
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !307

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %15 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %16 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 150) #4, !dbg !303
  unreachable, !dbg !303

assert_ok:                                        ; preds = %or.phi
  %19 = call i64 @"std_collections_list$game.Laser$.List.set_size"(ptr %9, i64 %add) #5, !dbg !303
  store i64 %19, ptr %index, align 8, !dbg !303
  %20 = load ptr, ptr %other_list, align 8, !dbg !308
  %21 = call i64 @"std_collections_list$game.Laser$.List.len"(ptr %20) #5, !dbg !308
    #dbg_declare(ptr %.anon, !310, !DIExpression(), !308)
  store i64 0, ptr %.anon, align 8, !dbg !308
  br label %loop.cond, !dbg !308

loop.cond:                                        ; preds = %checkok38, %assert_ok
  %22 = load i64, ptr %.anon, align 8, !dbg !308
  %lt = icmp ult i64 %22, %21, !dbg !308
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !308

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !311, !DIExpression(), !313)
  %23 = load i64, ptr %.anon, align 8, !dbg !314
  %24 = load i64, ptr %20, align 8, !dbg !315
  %lt6 = icmp ult i64 %23, %24, !dbg !313
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !313

assert_fail7:                                     ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr10, align 8
  %27 = load [2 x i64], ptr %taddr10, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 151) #4, !dbg !313
  unreachable, !dbg !313

assert_ok11:                                      ; preds = %loop.body
  %29 = call ptr @"std_collections_list$game.Laser$.List.get_ref"(ptr %20, i64 %23) #5, !dbg !313
  store ptr %29, ptr %value, align 8, !dbg !313
  %30 = load ptr, ptr %value, align 8, !dbg !316
  %checknull = icmp eq ptr %30, null, !dbg !316
  %31 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !316
  br i1 %31, label %panic12, label %checkok16, !dbg !316

checkok16:                                        ; preds = %assert_ok11
  %32 = ptrtoint ptr %30 to i64, !dbg !316
  %33 = urem i64 %32, 4, !dbg !316
  %34 = icmp ne i64 %33, 0, !dbg !316
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !316
  br i1 %35, label %panic17, label %checkok25, !dbg !316

checkok25:                                        ; preds = %checkok16
  %36 = load ptr, ptr %self, align 8, !dbg !318
  %ptradd26 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !318
  %37 = load ptr, ptr %ptradd26, align 8, !dbg !318
  %38 = load i64, ptr %index, align 8, !dbg !319
  %add27 = add i64 %38, 1, !dbg !319
  store i64 %add27, ptr %index, align 8, !dbg !319
  %ptroffset = getelementptr inbounds [16 x i8], ptr %37, i64 %38, !dbg !319
  %39 = ptrtoint ptr %ptroffset to i64, !dbg !319
  %40 = urem i64 %39, 4, !dbg !319
  %41 = icmp ne i64 %40, 0, !dbg !319
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !319
  br i1 %42, label %panic28, label %checkok38, !dbg !319

checkok38:                                        ; preds = %checkok25
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %30, i32 16, i1 false), !dbg !318
  %43 = load i64, ptr %.anon, align 8, !dbg !308
  %addnuw = add nuw i64 %43, 1, !dbg !308
  store i64 %addnuw, ptr %.anon, align 8, !dbg !308
  br label %loop.cond, !dbg !308

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !308

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 146) #4, !dbg !294
  unreachable, !dbg !294

panic12:                                          ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.32, i64 46 }, ptr %taddr13, align 8
  %48 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr14, align 8
  %49 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr15, align 8
  %50 = load [2 x i64], ptr %taddr15, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 153) #4, !dbg !316
  unreachable, !dbg !316

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
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 153, [2 x i64] %60) #4, !dbg !316
  unreachable, !dbg !316

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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 153, [2 x i64] %69) #4, !dbg !318
  unreachable, !dbg !318
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Laser$.List.to_aligned_array"(ptr %0, [2 x i64] %1) #0 !dbg !320 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %blockret = alloca %"Laser[]", align 8
  %result = alloca %"Laser[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !323
  %2 = icmp eq ptr %0, null, !dbg !323
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !323
  br i1 %3, label %panic, label %checkok, !dbg !323

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !324, !DIExpression(), !325)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !326, !DIExpression(), !327)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load ptr, ptr %self3, align 8, !dbg !328
  %6 = load i64, ptr %5, align 8, !dbg !328
  %i2nb = icmp eq i64 %6, 0, !dbg !328
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !328

if.then:                                          ; preds = %checkok
  store %"Laser[]" zeroinitializer, ptr %blockret, align 8, !dbg !332
  br label %expr_block.exit83, !dbg !332

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !333, !DIExpression(), !334)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %7 = load ptr, ptr %self3, align 8, !dbg !335
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8, !dbg !336
  %mul = mul i64 16, %9, !dbg !340
  store i64 %mul, ptr %size, align 8
  store i64 4, ptr %alignment, align 8
  %10 = load i64, ptr %size, align 8, !dbg !341
  %i2nb8 = icmp eq i64 %10, 0, !dbg !341
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !341

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !344
  br label %expr_block.exit, !dbg !344

if.exit10:                                        ; preds = %if.exit
  %11 = load i64, ptr %size, align 8, !dbg !345
  %12 = load i64, ptr %alignment, align 8, !dbg !346
  %i2nb11 = icmp eq i64 %12, 0, !dbg !347
  br i1 %i2nb11, label %or.phi, label %or.rhs, !dbg !347

or.rhs:                                           ; preds = %if.exit10
  store i64 %12, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !348
  %neq = icmp ne i64 0, %13, !dbg !348
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !348

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !352
  %15 = load i64, ptr %x, align 8, !dbg !353
  %sub = sub i64 %15, 1, !dbg !353
  %and = and i64 %14, %sub, !dbg !352
  %eq = icmp eq i64 %and, 0, !dbg !354
  br label %and.phi, !dbg !354

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !354
  br label %or.phi, !dbg !354

or.phi:                                           ; preds = %and.phi, %if.exit10
  %val12 = phi i1 [ true, %if.exit10 ], [ %val, %and.phi ], !dbg !354
  br i1 %val12, label %assert_ok, label %assert_fail, !dbg !354

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr13, align 8
  %16 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr14, align 8
  %17 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr15, align 8
  %18 = load [2 x i64], ptr %taddr15, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 134) #4, !dbg !355
  unreachable, !dbg !355

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %12, 268435456, !dbg !355
  br i1 %le, label %assert_ok20, label %assert_fail16, !dbg !355

assert_fail16:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr17, align 8
  %20 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr18, align 8
  %21 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr19, align 8
  %22 = load [2 x i64], ptr %taddr19, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 134) #4, !dbg !355
  unreachable, !dbg !355

assert_ok20:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %11, !dbg !355
  br i1 %lt, label %assert_ok25, label %assert_fail21, !dbg !355

assert_fail21:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %taddr22, align 8
  %24 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr23, align 8
  %25 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr24, align 8
  %26 = load [2 x i64], ptr %taddr24, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 134) #4, !dbg !355
  unreachable, !dbg !355

assert_ok25:                                      ; preds = %assert_ok20
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !355
  %28 = load i64, ptr %ptradd, align 8, !dbg !355
  %29 = inttoptr i64 %28 to ptr, !dbg !355
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !323
  %30 = icmp eq ptr %29, %type, !dbg !323
  br i1 %30, label %cache_hit, label %cache_miss, !dbg !323

cache_miss:                                       ; preds = %assert_ok25
  %31 = call ptr @.dyn_search(ptr %29, ptr @"$sel.acquire"), !dbg !323
  store ptr %31, ptr %.inlinecache, align 8, !dbg !323
  store ptr %29, ptr %.cachedtype, align 8, !dbg !323
  br label %32, !dbg !323

cache_hit:                                        ; preds = %assert_ok25
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !323
  br label %32, !dbg !323

32:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %31, %cache_miss ], !dbg !323
  %33 = icmp eq ptr %fn_phi, null, !dbg !323
  br i1 %33, label %missing_function, label %match, !dbg !323

missing_function:                                 ; preds = %32
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr26, align 8
  %34 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr27, align 8
  %35 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr28, align 8
  %36 = load [2 x i64], ptr %taddr28, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 134) #4, !dbg !355
  unreachable, !dbg !355

match:                                            ; preds = %32
  %38 = load ptr, ptr %allocator6, align 8
  %39 = call i64 %fn_phi(ptr %retparam, ptr %38, i64 %11, i32 0, i64 %12), !dbg !355
  %not_err = icmp eq i64 %39, 0, !dbg !355
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !355
  br i1 %40, label %after_check, label %assign_optional, !dbg !355

assign_optional:                                  ; preds = %match
  store i64 %39, ptr %error_var, align 8, !dbg !355
  br label %panic_block, !dbg !355

after_check:                                      ; preds = %match
  %41 = load ptr, ptr %retparam, align 8, !dbg !355
  store ptr %41, ptr %blockret7, align 8, !dbg !355
  br label %expr_block.exit, !dbg !355

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %42 = load ptr, ptr %blockret7, align 8, !dbg !355
  %43 = load i64, ptr %elements, align 8, !dbg !356
  %add = add i64 0, %43, !dbg !356
  %gt = icmp ugt i64 0, %add, !dbg !356
  %sub29 = sub i64 %add, 0, !dbg !356
  %44 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !356
  br i1 %44, label %panic30, label %checkok36, !dbg !356

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !357
  %45 = insertvalue %"Laser[]" undef, ptr %42, 0, !dbg !357
  %46 = insertvalue %"Laser[]" %45, i64 %size37, 1, !dbg !357
  br label %noerr_block, !dbg !357

panic_block:                                      ; preds = %assign_optional
  %47 = insertvalue %any undef, ptr %error_var, 0, !dbg !357
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !357
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
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 296, [2 x i64] %53) #4, !dbg !357
  unreachable, !dbg !357

noerr_block:                                      ; preds = %checkok36
  store %"Laser[]" %46, ptr %result, align 8, !dbg !357
  %54 = load ptr, ptr %self3, align 8, !dbg !358
  %ptradd44 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !358
  %55 = load ptr, ptr %ptradd44, align 8, !dbg !358
  %56 = load ptr, ptr %self3, align 8, !dbg !359
  %57 = load i64, ptr %56, align 8, !dbg !359
  %add45 = add i64 0, %57, !dbg !359
  %gt46 = icmp ugt i64 0, %add45, !dbg !359
  %sub47 = sub i64 %add45, 0, !dbg !359
  %58 = call i1 @llvm.expect.i1(i1 %gt46, i1 false), !dbg !359
  br i1 %58, label %panic48, label %checkok56, !dbg !359

checkok56:                                        ; preds = %noerr_block
  %size57 = sub i64 %add45, 0, !dbg !358
  %59 = insertvalue %"Laser[]" undef, ptr %55, 0, !dbg !358
  %60 = insertvalue %"Laser[]" %59, i64 %size57, 1, !dbg !358
  %61 = load %"Laser[]", ptr %result, align 8, !dbg !360
  %62 = extractvalue %"Laser[]" %61, 0, !dbg !360
  %63 = extractvalue %"Laser[]" %61, 1, !dbg !361
  %gt58 = icmp ugt i64 0, %63, !dbg !361
  %64 = call i1 @llvm.expect.i1(i1 %gt58, i1 false), !dbg !361
  br i1 %64, label %panic59, label %checkok69, !dbg !361

checkok69:                                        ; preds = %checkok56
  %size70 = sub i64 %63, 0, !dbg !360
  %65 = insertvalue %"Laser[]" undef, ptr %62, 0, !dbg !360
  %66 = insertvalue %"Laser[]" %65, i64 %size70, 1, !dbg !360
  %67 = extractvalue %"Laser[]" %66, 0, !dbg !360
  %68 = extractvalue %"Laser[]" %60, 0, !dbg !360
  %69 = extractvalue %"Laser[]" %60, 1, !dbg !360
  %70 = extractvalue %"Laser[]" %66, 1, !dbg !360
  %neq71 = icmp ne i64 %70, %69, !dbg !360
  %71 = call i1 @llvm.expect.i1(i1 %neq71, i1 false), !dbg !360
  br i1 %71, label %panic72, label %checkok82, !dbg !360

checkok82:                                        ; preds = %checkok69
  %72 = mul i64 %69, 16, !dbg !360
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %67, ptr align 4 %68, i64 %72, i1 false), !dbg !360
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !362
  br label %expr_block.exit83, !dbg !362

expr_block.exit83:                                ; preds = %checkok82, %if.then
  %73 = load [2 x i64], ptr %blockret, align 8, !dbg !362
  ret [2 x i64] %73, !dbg !362

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %74 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %75 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr2, align 8
  %76 = load [2 x i64], ptr %taddr2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 161) #4, !dbg !325
  unreachable, !dbg !325

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
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 296, [2 x i64] %84) #4, !dbg !357
  unreachable, !dbg !357

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
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 10, [2 x i64] %91) #4, !dbg !358
  unreachable, !dbg !358

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
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 10, [2 x i64] %100) #4, !dbg !360
  unreachable, !dbg !360

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
  call void @std.core.builtin.panicf([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 10, [2 x i64] %109) #4, !dbg !360
  unreachable, !dbg !360
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Laser$.List.to_tarray"(ptr %0) #0 !dbg !363 {
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
  %blockret = alloca %"Laser[]", align 8
  %result = alloca %"Laser[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !366
  %1 = icmp eq ptr %0, null, !dbg !366
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !366
  br i1 %2, label %panic, label %checkok, !dbg !366

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !367, !DIExpression(), !368)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !369
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %4, i32 16, i1 false)
  %5 = load ptr, ptr %self3, align 8, !dbg !370
  %neq = icmp ne ptr %5, null, !dbg !370
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !370

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 169) #4, !dbg !370
  unreachable, !dbg !370

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self3, align 8
  store ptr %10, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %11 = load ptr, ptr %self7, align 8, !dbg !374
  %12 = load i64, ptr %11, align 8, !dbg !374
  %i2nb = icmp eq i64 %12, 0, !dbg !374
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !374

if.then:                                          ; preds = %assert_ok
  store %"Laser[]" zeroinitializer, ptr %blockret, align 8, !dbg !377
  br label %expr_block.exit92, !dbg !377

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !378, !DIExpression(), !379)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %13 = load ptr, ptr %self7, align 8, !dbg !380
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %15 = load i64, ptr %elements, align 8
  store i64 %15, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %16 = load i64, ptr %elements11, align 8, !dbg !381
  %mul = mul i64 16, %16, !dbg !386
  store i64 %mul, ptr %size, align 8
  %17 = load i64, ptr %size, align 8, !dbg !387
  %i2nb15 = icmp eq i64 %17, 0, !dbg !387
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !387

if.then16:                                        ; preds = %if.exit
  store ptr null, ptr %blockret14, align 8, !dbg !390
  br label %expr_block.exit, !dbg !390

if.exit17:                                        ; preds = %if.exit
  %18 = load i64, ptr %size, align 8, !dbg !391
  br i1 true, label %or.phi, label %or.rhs, !dbg !392

or.rhs:                                           ; preds = %if.exit17
  store i64 0, ptr %x, align 8
  %19 = load i64, ptr %x, align 8, !dbg !393
  %neq18 = icmp ne i64 0, %19, !dbg !393
  br i1 %neq18, label %and.rhs, label %and.phi, !dbg !393

and.rhs:                                          ; preds = %or.rhs
  %20 = load i64, ptr %x, align 8, !dbg !396
  %21 = load i64, ptr %x, align 8, !dbg !397
  %sub = sub i64 %21, 1, !dbg !397
  %and = and i64 %20, %sub, !dbg !396
  %eq = icmp eq i64 %and, 0, !dbg !398
  br label %and.phi, !dbg !398

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !398
  br label %or.phi, !dbg !398

or.phi:                                           ; preds = %and.phi, %if.exit17
  %val19 = phi i1 [ true, %if.exit17 ], [ %val, %and.phi ], !dbg !398
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !398

assert_fail20:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr21, align 8
  %22 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr22, align 8
  %23 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr23, align 8
  %24 = load [2 x i64], ptr %taddr23, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 86) #4, !dbg !399
  unreachable, !dbg !399

assert_ok24:                                      ; preds = %or.phi
  br i1 true, label %assert_ok29, label %assert_fail25, !dbg !399

assert_fail25:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr26, align 8
  %26 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr27, align 8
  %27 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr28, align 8
  %28 = load [2 x i64], ptr %taddr28, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 86) #4, !dbg !399
  unreachable, !dbg !399

assert_ok29:                                      ; preds = %assert_ok24
  %lt = icmp ult i64 0, %18, !dbg !399
  br i1 %lt, label %assert_ok34, label %assert_fail30, !dbg !399

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %taddr31, align 8
  %30 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr32, align 8
  %31 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr33, align 8
  %32 = load [2 x i64], ptr %taddr33, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 86) #4, !dbg !399
  unreachable, !dbg !399

assert_ok34:                                      ; preds = %assert_ok29
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !399
  %34 = load i64, ptr %ptradd, align 8, !dbg !399
  %35 = inttoptr i64 %34 to ptr, !dbg !399
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !366
  %36 = icmp eq ptr %35, %type, !dbg !366
  br i1 %36, label %cache_hit, label %cache_miss, !dbg !366

cache_miss:                                       ; preds = %assert_ok34
  %37 = call ptr @.dyn_search(ptr %35, ptr @"$sel.acquire"), !dbg !366
  store ptr %37, ptr %.inlinecache, align 8, !dbg !366
  store ptr %35, ptr %.cachedtype, align 8, !dbg !366
  br label %38, !dbg !366

cache_hit:                                        ; preds = %assert_ok34
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !366
  br label %38, !dbg !366

38:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %37, %cache_miss ], !dbg !366
  %39 = icmp eq ptr %fn_phi, null, !dbg !366
  br i1 %39, label %missing_function, label %match, !dbg !366

missing_function:                                 ; preds = %38
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr35, align 8
  %40 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr36, align 8
  %41 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr37, align 8
  %42 = load [2 x i64], ptr %taddr37, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 86) #4, !dbg !399
  unreachable, !dbg !399

match:                                            ; preds = %38
  %44 = load ptr, ptr %allocator13, align 8
  %45 = call i64 %fn_phi(ptr %retparam, ptr %44, i64 %18, i32 0, i64 0), !dbg !399
  %not_err = icmp eq i64 %45, 0, !dbg !399
  %46 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !399
  br i1 %46, label %after_check, label %assign_optional, !dbg !399

assign_optional:                                  ; preds = %match
  store i64 %45, ptr %error_var, align 8, !dbg !399
  br label %panic_block, !dbg !399

after_check:                                      ; preds = %match
  %47 = load ptr, ptr %retparam, align 8, !dbg !399
  store ptr %47, ptr %blockret14, align 8, !dbg !399
  br label %expr_block.exit, !dbg !399

expr_block.exit:                                  ; preds = %after_check, %if.then16
  %48 = load ptr, ptr %blockret14, align 8, !dbg !399
  %49 = load i64, ptr %elements11, align 8, !dbg !400
  %add = add i64 0, %49, !dbg !400
  %gt = icmp ugt i64 0, %add, !dbg !400
  %sub38 = sub i64 %add, 0, !dbg !400
  %50 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !400
  br i1 %50, label %panic39, label %checkok45, !dbg !400

checkok45:                                        ; preds = %expr_block.exit
  %size46 = sub i64 %add, 0, !dbg !401
  %51 = insertvalue %"Laser[]" undef, ptr %48, 0, !dbg !401
  %52 = insertvalue %"Laser[]" %51, i64 %size46, 1, !dbg !401
  br label %noerr_block, !dbg !401

panic_block:                                      ; preds = %assign_optional
  %53 = insertvalue %any undef, ptr %error_var, 0, !dbg !401
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !401
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
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 287, [2 x i64] %59) #4, !dbg !383
  unreachable, !dbg !383

noerr_block:                                      ; preds = %checkok45
  store %"Laser[]" %52, ptr %result, align 8, !dbg !383
  %60 = load ptr, ptr %self7, align 8, !dbg !402
  %ptradd53 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !402
  %61 = load ptr, ptr %ptradd53, align 8, !dbg !402
  %62 = load ptr, ptr %self7, align 8, !dbg !403
  %63 = load i64, ptr %62, align 8, !dbg !403
  %add54 = add i64 0, %63, !dbg !403
  %gt55 = icmp ugt i64 0, %add54, !dbg !403
  %sub56 = sub i64 %add54, 0, !dbg !403
  %64 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !403
  br i1 %64, label %panic57, label %checkok65, !dbg !403

checkok65:                                        ; preds = %noerr_block
  %size66 = sub i64 %add54, 0, !dbg !402
  %65 = insertvalue %"Laser[]" undef, ptr %61, 0, !dbg !402
  %66 = insertvalue %"Laser[]" %65, i64 %size66, 1, !dbg !402
  %67 = load %"Laser[]", ptr %result, align 8, !dbg !404
  %68 = extractvalue %"Laser[]" %67, 0, !dbg !404
  %69 = extractvalue %"Laser[]" %67, 1, !dbg !405
  %gt67 = icmp ugt i64 0, %69, !dbg !405
  %70 = call i1 @llvm.expect.i1(i1 %gt67, i1 false), !dbg !405
  br i1 %70, label %panic68, label %checkok78, !dbg !405

checkok78:                                        ; preds = %checkok65
  %size79 = sub i64 %69, 0, !dbg !404
  %71 = insertvalue %"Laser[]" undef, ptr %68, 0, !dbg !404
  %72 = insertvalue %"Laser[]" %71, i64 %size79, 1, !dbg !404
  %73 = extractvalue %"Laser[]" %72, 0, !dbg !404
  %74 = extractvalue %"Laser[]" %66, 0, !dbg !404
  %75 = extractvalue %"Laser[]" %66, 1, !dbg !404
  %76 = extractvalue %"Laser[]" %72, 1, !dbg !404
  %neq80 = icmp ne i64 %76, %75, !dbg !404
  %77 = call i1 @llvm.expect.i1(i1 %neq80, i1 false), !dbg !404
  br i1 %77, label %panic81, label %checkok91, !dbg !404

checkok91:                                        ; preds = %checkok78
  %78 = mul i64 %75, 16, !dbg !404
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %74, i64 %78, i1 false), !dbg !404
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !406
  br label %expr_block.exit92, !dbg !406

expr_block.exit92:                                ; preds = %checkok91, %if.then
  %79 = load [2 x i64], ptr %blockret, align 8, !dbg !406
  ret [2 x i64] %79, !dbg !406

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %80 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %81 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr2, align 8
  %82 = load [2 x i64], ptr %taddr2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 174) #4, !dbg !368
  unreachable, !dbg !368

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
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 304, [2 x i64] %90) #4, !dbg !401
  unreachable, !dbg !401

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
  call void @std.core.builtin.panicf([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 18, [2 x i64] %97) #4, !dbg !402
  unreachable, !dbg !402

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
  call void @std.core.builtin.panicf([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 18, [2 x i64] %106) #4, !dbg !404
  unreachable, !dbg !404

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
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 18, [2 x i64] %115) #4, !dbg !404
  unreachable, !dbg !404
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List.reverse"(ptr %0) #0 !dbg !407 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %Laser, align 4
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
  %1 = icmp eq ptr %0, null, !dbg !408
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !408
  br i1 %2, label %panic, label %checkok, !dbg !408

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !409, !DIExpression(), !410)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !411
  %5 = load i64, ptr %4, align 8, !dbg !411
  %gt = icmp ugt i64 2, %5, !dbg !411
  br i1 %gt, label %if.then, label %if.exit, !dbg !411

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !414

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !415, !DIExpression(), !416)
  %6 = load ptr, ptr %self3, align 8, !dbg !417
  %7 = load i64, ptr %6, align 8, !dbg !417
  %udiv = udiv i64 %7, 2, !dbg !417
  store i64 %udiv, ptr %half, align 8, !dbg !417
    #dbg_declare(ptr %end, !418, !DIExpression(), !419)
  %8 = load ptr, ptr %self3, align 8, !dbg !420
  %9 = load i64, ptr %8, align 8, !dbg !420
  %sub = sub i64 %9, 1, !dbg !420
  store i64 %sub, ptr %end, align 8, !dbg !420
    #dbg_declare(ptr %i, !421, !DIExpression(), !423)
  store i64 0, ptr %i, align 8, !dbg !424
  br label %loop.cond, !dbg !424

loop.cond:                                        ; preds = %checkok53, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !425
  %11 = load i64, ptr %half, align 8, !dbg !426
  %lt = icmp ult i64 %10, %11, !dbg !425
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !425

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !427, !DIExpression(), !430)
  %12 = load ptr, ptr %self3, align 8, !dbg !433
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !433
  %13 = load ptr, ptr %ptradd, align 8, !dbg !433
  %14 = load i64, ptr %i, align 8, !dbg !434
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !434
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !434
  %16 = urem i64 %15, 4, !dbg !434
  %17 = icmp ne i64 %16, 0, !dbg !434
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !434
  br i1 %18, label %panic4, label %checkok12, !dbg !434

checkok12:                                        ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %temp, ptr align 4 %ptroffset, i32 16, i1 false), !dbg !433
  %19 = load ptr, ptr %self3, align 8, !dbg !435
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !435
  %20 = load ptr, ptr %ptradd13, align 8, !dbg !435
  %21 = load i64, ptr %end, align 8, !dbg !436
  %22 = load i64, ptr %i, align 8, !dbg !437
  %sub14 = sub i64 %21, %22, !dbg !436
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %20, i64 %sub14, !dbg !436
  %23 = ptrtoint ptr %ptroffset15 to i64, !dbg !436
  %24 = urem i64 %23, 4, !dbg !436
  %25 = icmp ne i64 %24, 0, !dbg !436
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !436
  br i1 %26, label %panic16, label %checkok26, !dbg !436

checkok26:                                        ; preds = %checkok12
  %27 = load ptr, ptr %self3, align 8, !dbg !433
  %ptradd27 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !433
  %28 = load ptr, ptr %ptradd27, align 8, !dbg !433
  %29 = load i64, ptr %i, align 8, !dbg !434
  %ptroffset28 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !434
  %30 = ptrtoint ptr %ptroffset28 to i64, !dbg !434
  %31 = urem i64 %30, 4, !dbg !434
  %32 = icmp ne i64 %31, 0, !dbg !434
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !434
  br i1 %33, label %panic29, label %checkok39, !dbg !434

checkok39:                                        ; preds = %checkok26
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset28, ptr align 4 %ptroffset15, i32 16, i1 false), !dbg !433
  %34 = load ptr, ptr %self3, align 8, !dbg !435
  %ptradd40 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !435
  %35 = load ptr, ptr %ptradd40, align 8, !dbg !435
  %36 = load i64, ptr %end, align 8, !dbg !436
  %37 = load i64, ptr %i, align 8, !dbg !437
  %sub41 = sub i64 %36, %37, !dbg !436
  %ptroffset42 = getelementptr inbounds [16 x i8], ptr %35, i64 %sub41, !dbg !436
  %38 = ptrtoint ptr %ptroffset42 to i64, !dbg !436
  %39 = urem i64 %38, 4, !dbg !436
  %40 = icmp ne i64 %39, 0, !dbg !436
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !436
  br i1 %41, label %panic43, label %checkok53, !dbg !436

checkok53:                                        ; preds = %checkok39
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset42, ptr align 4 %temp, i32 16, i1 false), !dbg !435
  %42 = load i64, ptr %i, align 8, !dbg !438
  %add = add i64 %42, 1, !dbg !438
  store i64 %add, ptr %i, align 8, !dbg !438
  br label %loop.cond, !dbg !438

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !438

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !438

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %44 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %taddr2, align 8
  %45 = load [2 x i64], ptr %taddr2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 186) #4, !dbg !410
  unreachable, !dbg !410

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
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 29, [2 x i64] %55) #4, !dbg !433
  unreachable, !dbg !433

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
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 29, [2 x i64] %64) #4, !dbg !435
  unreachable, !dbg !435

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
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 29, [2 x i64] %73) #4, !dbg !433
  unreachable, !dbg !433

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
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 29, [2 x i64] %82) #4, !dbg !435
  unreachable, !dbg !435
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Laser$.List.array_view"(ptr %0) #0 !dbg !439 {
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
  %taddr10 = alloca %"Laser[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !440
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !440
  br i1 %2, label %panic, label %checkok, !dbg !440

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !441, !DIExpression(), !442)
  %3 = load ptr, ptr %self, align 8, !dbg !443
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !443
  %4 = load ptr, ptr %ptradd, align 8, !dbg !443
  %5 = load ptr, ptr %self, align 8, !dbg !444
  %6 = load i64, ptr %5, align 8, !dbg !444
  %add = add i64 0, %6, !dbg !444
  %gt = icmp ugt i64 0, %add, !dbg !444
  %sub = sub i64 %add, 0, !dbg !444
  %7 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !444
  br i1 %7, label %panic3, label %checkok9, !dbg !444

checkok9:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !443
  %8 = insertvalue %"Laser[]" undef, ptr %4, 0, !dbg !443
  %9 = insertvalue %"Laser[]" %8, i64 %size, 1, !dbg !443
  store %"Laser[]" %9, ptr %taddr10, align 8
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
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 191) #4, !dbg !442
  unreachable, !dbg !442

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
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 193, [2 x i64] %21) #4, !dbg !443
  unreachable, !dbg !443
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List.add_array"(ptr %0, [2 x i64] %1) #0 !dbg !445 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %array = alloca %"Laser[]", align 8
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
  %2 = icmp eq ptr %0, null, !dbg !448
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !448
  br i1 %3, label %panic, label %checkok, !dbg !448

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !449, !DIExpression(), !450)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !451, !DIExpression(), !452)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !453
  %4 = load i64, ptr %ptradd, align 8, !dbg !453
  %i2nb = icmp eq i64 %4, 0, !dbg !453
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !453

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !454
  %6 = load i64, ptr %5, align 8, !dbg !454
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !455
  %7 = load i64, ptr %ptradd3, align 8, !dbg !455
  %ge = icmp uge i64 %6, %7, !dbg !456
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !456

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 204) #4, !dbg !456
  unreachable, !dbg !456

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !456

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !457
  %12 = load ptr, ptr %self, align 8, !dbg !457
  %13 = load i64, ptr %ptradd7, align 8, !dbg !457
  call void @"std_collections_list$game.Laser$.List.reserve"(ptr %12, i64 %13), !dbg !458
    #dbg_declare(ptr %index, !459, !DIExpression(), !460)
  %14 = load ptr, ptr %self, align 8, !dbg !461
  %15 = load ptr, ptr %self, align 8, !dbg !462
  %16 = load i64, ptr %15, align 8, !dbg !462
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !463
  %17 = load i64, ptr %ptradd8, align 8, !dbg !463
  %add = add i64 %16, %17, !dbg !462
  %eq = icmp eq i64 0, %add, !dbg !464
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !464

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !465
  %18 = load i64, ptr %ptradd9, align 8, !dbg !465
  %neq = icmp ne i64 0, %18, !dbg !465
  br label %or.phi, !dbg !465

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !465
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !465

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 206) #4, !dbg !461
  unreachable, !dbg !461

assert_ok14:                                      ; preds = %or.phi
  %23 = call i64 @"std_collections_list$game.Laser$.List.set_size"(ptr %14, i64 %add) #5, !dbg !461
  store i64 %23, ptr %index, align 8, !dbg !461
  %24 = load %"Laser[]", ptr %array, align 8, !dbg !466
  %25 = extractvalue %"Laser[]" %24, 0, !dbg !466
  %26 = extractvalue %"Laser[]" %24, 1, !dbg !467
  %gt = icmp ugt i64 0, %26, !dbg !467
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !467
  br i1 %27, label %panic15, label %checkok23, !dbg !467

checkok23:                                        ; preds = %assert_ok14
  %size = sub i64 %26, 0, !dbg !466
  %28 = insertvalue %"Laser[]" undef, ptr %25, 0, !dbg !466
  %29 = insertvalue %"Laser[]" %28, i64 %size, 1, !dbg !466
  %30 = load ptr, ptr %self, align 8, !dbg !468
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !468
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !468
  %32 = load i64, ptr %index, align 8, !dbg !469
  %ptradd25 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !470
  %33 = load i64, ptr %ptradd25, align 8, !dbg !470
  %add26 = add i64 %32, %33, !dbg !470
  %gt27 = icmp ugt i64 %32, %add26, !dbg !470
  %sub = sub i64 %add26, %32, !dbg !470
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !470
  br i1 %34, label %panic28, label %checkok36, !dbg !470

checkok36:                                        ; preds = %checkok23
  %size37 = sub i64 %add26, %32, !dbg !468
  %ptroffset = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !468
  %35 = insertvalue %"Laser[]" undef, ptr %ptroffset, 0, !dbg !468
  %36 = insertvalue %"Laser[]" %35, i64 %size37, 1, !dbg !468
  %37 = extractvalue %"Laser[]" %36, 0, !dbg !468
  %38 = extractvalue %"Laser[]" %29, 0, !dbg !468
  %39 = extractvalue %"Laser[]" %29, 1, !dbg !468
  %40 = extractvalue %"Laser[]" %36, 1, !dbg !468
  %neq38 = icmp ne i64 %40, %39, !dbg !468
  %41 = call i1 @llvm.expect.i1(i1 %neq38, i1 false), !dbg !468
  br i1 %41, label %panic39, label %checkok49, !dbg !468

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 16, !dbg !468
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !468
  %43 = load ptr, ptr %self, align 8, !dbg !454
  %44 = load i64, ptr %43, align 8, !dbg !454
  %ptradd50 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !455
  %45 = load i64, ptr %ptradd50, align 8, !dbg !455
  %ge51 = icmp uge i64 %44, %45, !dbg !448
  br i1 %ge51, label %assert_ok56, label %assert_fail52, !dbg !448

assert_fail52:                                    ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr53, align 8
  %46 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr54, align 8
  %47 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr55, align 8
  %48 = load [2 x i64], ptr %taddr55, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 203) #4, !dbg !448
  unreachable, !dbg !448

assert_ok56:                                      ; preds = %checkok49
  ret void, !dbg !448

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 202) #4, !dbg !450
  unreachable, !dbg !450

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
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 207, [2 x i64] %62) #4, !dbg !466
  unreachable, !dbg !466

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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 207, [2 x i64] %69) #4, !dbg !468
  unreachable, !dbg !468

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
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 207, [2 x i64] %78) #4, !dbg !468
  unreachable, !dbg !468
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List.push_all"(ptr %0, [2 x i64] %1) #0 !dbg !471 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %array = alloca %"Laser[]", align 8
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
  %2 = icmp eq ptr %0, null, !dbg !472
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !472
  br i1 %3, label %panic, label %checkok, !dbg !472

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !473, !DIExpression(), !474)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !475, !DIExpression(), !476)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !477
  %4 = load i64, ptr %ptradd, align 8, !dbg !477
  %i2nb = icmp eq i64 %4, 0, !dbg !477
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !477

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !478
  %6 = load i64, ptr %5, align 8, !dbg !478
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !479
  %7 = load i64, ptr %ptradd3, align 8, !dbg !479
  %ge = icmp uge i64 %6, %7, !dbg !480
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !480

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 218) #4, !dbg !480
  unreachable, !dbg !480

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !480

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !481
  %12 = load ptr, ptr %self, align 8, !dbg !481
  %13 = load i64, ptr %ptradd7, align 8, !dbg !481
  call void @"std_collections_list$game.Laser$.List.reserve"(ptr %12, i64 %13), !dbg !482
    #dbg_declare(ptr %index, !483, !DIExpression(), !484)
  %14 = load ptr, ptr %self, align 8, !dbg !485
  %15 = load ptr, ptr %self, align 8, !dbg !486
  %16 = load i64, ptr %15, align 8, !dbg !486
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !487
  %17 = load i64, ptr %ptradd8, align 8, !dbg !487
  %add = add i64 %16, %17, !dbg !486
  %eq = icmp eq i64 0, %add, !dbg !488
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !488

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !489
  %18 = load i64, ptr %ptradd9, align 8, !dbg !489
  %neq = icmp ne i64 0, %18, !dbg !489
  br label %or.phi, !dbg !489

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !489
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !489

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 220) #4, !dbg !485
  unreachable, !dbg !485

assert_ok14:                                      ; preds = %or.phi
  %23 = call i64 @"std_collections_list$game.Laser$.List.set_size"(ptr %14, i64 %add) #5, !dbg !485
  store i64 %23, ptr %index, align 8, !dbg !485
  %24 = load %"Laser[]", ptr %array, align 8, !dbg !490
  %25 = extractvalue %"Laser[]" %24, 0, !dbg !490
  %26 = extractvalue %"Laser[]" %24, 1, !dbg !491
  %gt = icmp ugt i64 0, %26, !dbg !491
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !491
  br i1 %27, label %panic15, label %checkok23, !dbg !491

checkok23:                                        ; preds = %assert_ok14
  %size = sub i64 %26, 0, !dbg !490
  %28 = insertvalue %"Laser[]" undef, ptr %25, 0, !dbg !490
  %29 = insertvalue %"Laser[]" %28, i64 %size, 1, !dbg !490
  %30 = load ptr, ptr %self, align 8, !dbg !492
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !492
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !492
  %32 = load i64, ptr %index, align 8, !dbg !493
  %ptradd25 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !494
  %33 = load i64, ptr %ptradd25, align 8, !dbg !494
  %add26 = add i64 %32, %33, !dbg !494
  %gt27 = icmp ugt i64 %32, %add26, !dbg !494
  %sub = sub i64 %add26, %32, !dbg !494
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !494
  br i1 %34, label %panic28, label %checkok36, !dbg !494

checkok36:                                        ; preds = %checkok23
  %size37 = sub i64 %add26, %32, !dbg !492
  %ptroffset = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !492
  %35 = insertvalue %"Laser[]" undef, ptr %ptroffset, 0, !dbg !492
  %36 = insertvalue %"Laser[]" %35, i64 %size37, 1, !dbg !492
  %37 = extractvalue %"Laser[]" %36, 0, !dbg !492
  %38 = extractvalue %"Laser[]" %29, 0, !dbg !492
  %39 = extractvalue %"Laser[]" %29, 1, !dbg !492
  %40 = extractvalue %"Laser[]" %36, 1, !dbg !492
  %neq38 = icmp ne i64 %40, %39, !dbg !492
  %41 = call i1 @llvm.expect.i1(i1 %neq38, i1 false), !dbg !492
  br i1 %41, label %panic39, label %checkok49, !dbg !492

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 16, !dbg !492
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !492
  %43 = load ptr, ptr %self, align 8, !dbg !478
  %44 = load i64, ptr %43, align 8, !dbg !478
  %ptradd50 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !479
  %45 = load i64, ptr %ptradd50, align 8, !dbg !479
  %ge51 = icmp uge i64 %44, %45, !dbg !472
  br i1 %ge51, label %assert_ok56, label %assert_fail52, !dbg !472

assert_fail52:                                    ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr53, align 8
  %46 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr54, align 8
  %47 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr55, align 8
  %48 = load [2 x i64], ptr %taddr55, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 217) #4, !dbg !472
  unreachable, !dbg !472

assert_ok56:                                      ; preds = %checkok49
  ret void, !dbg !472

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 216) #4, !dbg !474
  unreachable, !dbg !474

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
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 221, [2 x i64] %62) #4, !dbg !490
  unreachable, !dbg !490

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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 221, [2 x i64] %69) #4, !dbg !492
  unreachable, !dbg !492

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
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 221, [2 x i64] %78) #4, !dbg !492
  unreachable, !dbg !492
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List.push_front"(ptr %0, [2 x i64] %1) #0 !dbg !495 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca %Laser, align 4
  %type3 = alloca %Laser, align 4
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !496
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !496
  br i1 %3, label %panic, label %checkok, !dbg !496

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !497, !DIExpression(), !498)
  store [2 x i64] %1, ptr %type, align 4
    #dbg_declare(ptr %type, !499, !DIExpression(), !500)
  %4 = load ptr, ptr %self, align 8, !dbg !501
    #dbg_declare(ptr %type3, !502, !DIExpression(), !501)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %type3, ptr align 4 %type, i32 16, i1 false), !dbg !503
  %5 = load i64, ptr %4, align 8, !dbg !504
  %le = icmp ule i64 0, %5, !dbg !501
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !501

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 67 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.49, i64 10 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 226) #4, !dbg !501
  unreachable, !dbg !501

assert_ok:                                        ; preds = %checkok
  %10 = load [2 x i64], ptr %type, align 4, !dbg !501
  call void @"std_collections_list$game.Laser$.List.insert_at"(ptr %4, i64 0, [2 x i64] %10), !dbg !501
  ret void, !dbg !501

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 10 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 224) #4, !dbg !498
  unreachable, !dbg !498
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List.insert_at"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !505 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca %Laser, align 4
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
  %3 = icmp eq ptr %0, null, !dbg !508
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !508
  br i1 %4, label %panic, label %checkok, !dbg !508

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !509, !DIExpression(), !510)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !511, !DIExpression(), !512)
  store [2 x i64] %2, ptr %type, align 4
    #dbg_declare(ptr %type, !513, !DIExpression(), !514)
  %5 = load i64, ptr %index, align 8, !dbg !515
  %6 = load ptr, ptr %self, align 8, !dbg !517
  %7 = load i64, ptr %6, align 8, !dbg !517
  %le = icmp ule i64 %5, %7, !dbg !515
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !515

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 67 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 230) #4, !dbg !515
  unreachable, !dbg !515

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !518
  call void @"std_collections_list$game.Laser$.List.reserve"(ptr %12, i64 1), !dbg !519
  %13 = load ptr, ptr %self, align 8, !dbg !520
  %14 = load ptr, ptr %self, align 8, !dbg !521
  %15 = load i64, ptr %14, align 8, !dbg !521
  %add = add i64 %15, 1, !dbg !521
  %eq = icmp eq i64 0, %add, !dbg !522
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !522

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !523
  %16 = load i64, ptr %ptradd, align 8, !dbg !523
  %neq = icmp ne i64 0, %16, !dbg !523
  br label %or.phi, !dbg !523

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !523
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !523

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr9, align 8
  %19 = load [2 x i64], ptr %taddr9, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 235) #4, !dbg !520
  unreachable, !dbg !520

assert_ok10:                                      ; preds = %or.phi
  %21 = call i64 @"std_collections_list$game.Laser$.List.set_size"(ptr %13, i64 %add) #5, !dbg !520
    #dbg_declare(ptr %i, !524, !DIExpression(), !527)
  %22 = load ptr, ptr %self, align 8, !dbg !528
  %23 = load i64, ptr %22, align 8, !dbg !528
  %sub = sub i64 %23, 1, !dbg !528
  store i64 %sub, ptr %i, align 8, !dbg !528
  br label %loop.cond, !dbg !528

loop.cond:                                        ; preds = %checkok34, %assert_ok10
  %24 = load i64, ptr %i, align 8, !dbg !529
  %25 = load i64, ptr %index, align 8, !dbg !530
  %gt = icmp sgt i64 %24, %25, !dbg !529
  %check = icmp sge i64 %25, 0, !dbg !529
  %siui-gt = and i1 %check, %gt, !dbg !529
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !529

loop.body:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %self, align 8, !dbg !531
  %ptradd11 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !531
  %27 = load ptr, ptr %ptradd11, align 8, !dbg !531
  %28 = load i64, ptr %i, align 8, !dbg !533
  %sub12 = sub i64 %28, 1, !dbg !533
  %ptroffset = getelementptr inbounds [16 x i8], ptr %27, i64 %sub12, !dbg !533
  %29 = ptrtoint ptr %ptroffset to i64, !dbg !533
  %30 = urem i64 %29, 4, !dbg !533
  %31 = icmp ne i64 %30, 0, !dbg !533
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !533
  br i1 %32, label %panic13, label %checkok21, !dbg !533

checkok21:                                        ; preds = %loop.body
  %33 = load ptr, ptr %self, align 8, !dbg !534
  %ptradd22 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !534
  %34 = load ptr, ptr %ptradd22, align 8, !dbg !534
  %35 = load i64, ptr %i, align 8, !dbg !535
  %ptroffset23 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !535
  %36 = ptrtoint ptr %ptroffset23 to i64, !dbg !535
  %37 = urem i64 %36, 4, !dbg !535
  %38 = icmp ne i64 %37, 0, !dbg !535
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !535
  br i1 %39, label %panic24, label %checkok34, !dbg !535

checkok34:                                        ; preds = %checkok21
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset23, ptr align 4 %ptroffset, i32 16, i1 false), !dbg !534
  %40 = load i64, ptr %i, align 8, !dbg !536
  %sub35 = sub i64 %40, 1, !dbg !536
  store i64 %sub35, ptr %i, align 8, !dbg !536
  br label %loop.cond, !dbg !536

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %self, align 8, !dbg !537
  %ptradd36 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !537
  %42 = load ptr, ptr %ptradd36, align 8, !dbg !537
  %43 = load i64, ptr %index, align 8, !dbg !538
  %ptroffset37 = getelementptr inbounds [16 x i8], ptr %42, i64 %43, !dbg !538
  %44 = ptrtoint ptr %ptroffset37 to i64, !dbg !538
  %45 = urem i64 %44, 4, !dbg !538
  %46 = icmp ne i64 %45, 0, !dbg !538
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !538
  br i1 %47, label %panic38, label %checkok48, !dbg !538

checkok48:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset37, ptr align 4 %type, i32 16, i1 false), !dbg !537
  ret void, !dbg !537

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %48 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %49 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr2, align 8
  %50 = load [2 x i64], ptr %taddr2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 232) #4, !dbg !510
  unreachable, !dbg !510

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
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 238, [2 x i64] %60) #4, !dbg !531
  unreachable, !dbg !531

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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 238, [2 x i64] %69) #4, !dbg !534
  unreachable, !dbg !534

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
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 240, [2 x i64] %78) #4, !dbg !537
  unreachable, !dbg !537
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List.set_at"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !539 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca %Laser, align 4
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
  %3 = icmp eq ptr %0, null, !dbg !540
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !540
  br i1 %4, label %panic, label %checkok, !dbg !540

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !541, !DIExpression(), !542)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !543, !DIExpression(), !544)
  store [2 x i64] %2, ptr %type, align 4
    #dbg_declare(ptr %type, !545, !DIExpression(), !546)
  %5 = load i64, ptr %index, align 8, !dbg !547
  %6 = load ptr, ptr %self, align 8, !dbg !549
  %7 = load i64, ptr %6, align 8, !dbg !549
  %lt = icmp ult i64 %5, %7, !dbg !547
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !547

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.53, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.52, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 244) #4, !dbg !547
  unreachable, !dbg !547

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !550
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !550
  %13 = load ptr, ptr %ptradd, align 8, !dbg !550
  %14 = load i64, ptr %index, align 8, !dbg !551
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !551
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !551
  %16 = urem i64 %15, 4, !dbg !551
  %17 = icmp ne i64 %16, 0, !dbg !551
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !551
  br i1 %18, label %panic6, label %checkok14, !dbg !551

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %type, i32 16, i1 false), !dbg !550
  ret void, !dbg !550

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 6 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 246) #4, !dbg !542
  unreachable, !dbg !542

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
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 248, [2 x i64] %31) #4, !dbg !550
  unreachable, !dbg !550
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Laser$.List.remove_last"(ptr %0) #0 !dbg !552 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !553
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !553
  br i1 %2, label %panic, label %checkok, !dbg !553

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !554, !DIExpression(), !555)
  %3 = load ptr, ptr %self, align 8, !dbg !556
  %4 = load i64, ptr %3, align 8, !dbg !556
  %i2nb = icmp eq i64 %4, 0, !dbg !556
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !556

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !557

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !558
  %6 = load ptr, ptr %self, align 8, !dbg !559
  %7 = load i64, ptr %6, align 8, !dbg !559
  %sub = sub i64 %7, 1, !dbg !559
  %eq = icmp eq i64 0, %sub, !dbg !560
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !560

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !561
  %8 = load i64, ptr %ptradd, align 8, !dbg !561
  %neq = icmp ne i64 0, %8, !dbg !561
  br label %or.phi, !dbg !561

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !561
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !561

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 254) #4, !dbg !558
  unreachable, !dbg !558

assert_ok:                                        ; preds = %or.phi
  %13 = call i64 @"std_collections_list$game.Laser$.List.set_size"(ptr %5, i64 %sub) #5, !dbg !558
  ret i64 0, !dbg !558

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 251) #4, !dbg !555
  unreachable, !dbg !555
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Laser$.List.remove_first"(ptr %0) #0 !dbg !562 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !563
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !563
  br i1 %2, label %panic, label %checkok, !dbg !563

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !564, !DIExpression(), !565)
  %3 = load ptr, ptr %self, align 8, !dbg !566
  %4 = load i64, ptr %3, align 8, !dbg !566
  %i2nb = icmp eq i64 %4, 0, !dbg !566
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !566

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !567

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !568
  %6 = load i64, ptr %5, align 8, !dbg !569
  %lt = icmp ult i64 0, %6, !dbg !568
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !568

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 260) #4, !dbg !568
  unreachable, !dbg !568

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$game.Laser$.List.remove_at"(ptr %5, i64 0), !dbg !568
  ret i64 0, !dbg !568

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 257) #4, !dbg !565
  unreachable, !dbg !565
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Laser$.List.first"(ptr %0, ptr %1) #0 !dbg !570 {
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
  %2 = icmp eq ptr %1, null, !dbg !571
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !571
  br i1 %3, label %panic, label %checkok, !dbg !571

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !572, !DIExpression(), !573)
  %4 = load ptr, ptr %self, align 8, !dbg !574
  %5 = load i64, ptr %4, align 8, !dbg !574
  %i2nb = icmp eq i64 %5, 0, !dbg !574
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !574

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !575

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !576
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !576
  %7 = load ptr, ptr %ptradd, align 8, !dbg !576
  %8 = ptrtoint ptr %7 to i64, !dbg !577
  %9 = urem i64 %8, 4, !dbg !577
  %10 = icmp ne i64 %9, 0, !dbg !577
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !577
  br i1 %11, label %panic3, label %checkok11, !dbg !577

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %7, i32 16, i1 false), !dbg !576
  ret i64 0, !dbg !576

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.56, i64 5 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 263) #4, !dbg !573
  unreachable, !dbg !573

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
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 266, [2 x i64] %24) #4, !dbg !576
  unreachable, !dbg !576
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Laser$.List.last"(ptr %0, ptr %1) #0 !dbg !578 {
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
  %2 = icmp eq ptr %1, null, !dbg !579
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !579
  br i1 %3, label %panic, label %checkok, !dbg !579

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !580, !DIExpression(), !581)
  %4 = load ptr, ptr %self, align 8, !dbg !582
  %5 = load i64, ptr %4, align 8, !dbg !582
  %i2nb = icmp eq i64 %5, 0, !dbg !582
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !582

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !583

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !584
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !584
  %7 = load ptr, ptr %ptradd, align 8, !dbg !584
  %8 = load ptr, ptr %self, align 8, !dbg !585
  %9 = load i64, ptr %8, align 8, !dbg !585
  %sub = sub i64 %9, 1, !dbg !585
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !585
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !585
  %11 = urem i64 %10, 4, !dbg !585
  %12 = icmp ne i64 %11, 0, !dbg !585
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !585
  br i1 %13, label %panic3, label %checkok11, !dbg !585

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %ptroffset, i32 16, i1 false), !dbg !584
  ret i64 0, !dbg !584

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 4 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 269) #4, !dbg !581
  unreachable, !dbg !581

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
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 272, [2 x i64] %26) #4, !dbg !584
  unreachable, !dbg !584
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$game.Laser$.List.is_empty"(ptr %0) #0 !dbg !586 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !587
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !587
  br i1 %2, label %panic, label %checkok, !dbg !587

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !588, !DIExpression(), !589)
  %3 = load ptr, ptr %self, align 8, !dbg !590
  %4 = load i64, ptr %3, align 8, !dbg !590
  %i2nb = icmp eq i64 %4, 0, !dbg !590
  %5 = zext i1 %i2nb to i8, !dbg !590
  ret i8 %5, !dbg !590

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.58, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 275) #4, !dbg !589
  unreachable, !dbg !589
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Laser$.List.byte_size"(ptr %0) #0 !dbg !591 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !594
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !594
  br i1 %2, label %panic, label %checkok, !dbg !594

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !595, !DIExpression(), !596)
  %3 = load ptr, ptr %self, align 8, !dbg !597
  %4 = load i64, ptr %3, align 8, !dbg !597
  %mul = mul i64 16, %4, !dbg !598
  ret i64 %mul, !dbg !598

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 280) #4, !dbg !596
  unreachable, !dbg !596
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Laser$.List.len"(ptr %0) #0 !dbg !599 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !600
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !600
  br i1 %2, label %panic, label %checkok, !dbg !600

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !601, !DIExpression(), !602)
  %3 = load ptr, ptr %self, align 8, !dbg !603
  %4 = load i64, ptr %3, align 8, !dbg !603
  ret i64 %4, !dbg !603

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 285) #4, !dbg !602
  unreachable, !dbg !602
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Laser$.List.get"(ptr %0, i64 %1) #0 !dbg !604 {
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
  %2 = icmp eq ptr %0, null, !dbg !607
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !607
  br i1 %3, label %panic, label %checkok, !dbg !607

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !608, !DIExpression(), !609)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !610, !DIExpression(), !611)
  %4 = load i64, ptr %index, align 8, !dbg !612
  %5 = load ptr, ptr %self, align 8, !dbg !614
  %6 = load i64, ptr %5, align 8, !dbg !614
  %lt = icmp ult i64 %4, %6, !dbg !612
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !612

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.61, i64 3 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 291) #4, !dbg !612
  unreachable, !dbg !612

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !615
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !615
  %12 = load ptr, ptr %ptradd, align 8, !dbg !615
  %13 = load i64, ptr %index, align 8, !dbg !616
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !616
  %14 = ptrtoint ptr %ptroffset to i64, !dbg !616
  %15 = urem i64 %14, 4, !dbg !616
  %16 = icmp ne i64 %15, 0, !dbg !616
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !616
  br i1 %17, label %panic6, label %checkok14, !dbg !616

checkok14:                                        ; preds = %assert_ok
  %18 = load [2 x i64], ptr %ptroffset, align 4, !dbg !615
  ret [2 x i64] %18, !dbg !615

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.61, i64 3 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 293) #4, !dbg !609
  unreachable, !dbg !609

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
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 295, [2 x i64] %31) #4, !dbg !615
  unreachable, !dbg !615
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List.free"(ptr %0) #0 !dbg !617 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !618
  %1 = icmp eq ptr %0, null, !dbg !618
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !618
  br i1 %2, label %panic, label %checkok, !dbg !618

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !619, !DIExpression(), !620)
  %3 = load ptr, ptr %self, align 8, !dbg !621
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !621
  %4 = load ptr, ptr %ptradd, align 8, !dbg !621
  %i2nb = icmp eq ptr %4, null, !dbg !621
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !621

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !622
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !622
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !622
  %eq = icmp eq ptr %6, @"std_collections_list$game.Laser$.dummy.25291", !dbg !622
  br label %or.phi, !dbg !622

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !622
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !622

or.rhs4:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !623
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !623
  %8 = load i64, ptr %ptradd5, align 8, !dbg !623
  %i2nb6 = icmp eq i64 %8, 0, !dbg !623
  br label %or.phi7, !dbg !623

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %i2nb6, %or.rhs4 ], !dbg !623
  br i1 %val8, label %if.then, label %if.exit, !dbg !623

if.then:                                          ; preds = %or.phi7
  ret void, !dbg !624

if.exit:                                          ; preds = %or.phi7
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self9, align 8
  %10 = load ptr, ptr %self9, align 8, !dbg !625
  %neq = icmp ne ptr %10, null, !dbg !625
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !625

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr10, align 8
  %11 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr11, align 8
  %12 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr12, align 8
  %13 = load [2 x i64], ptr %taddr12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 447) #4, !dbg !625
  unreachable, !dbg !625

assert_ok:                                        ; preds = %if.exit
  %15 = load ptr, ptr %self9, align 8, !dbg !629
  %ptradd13 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !629
  %16 = load i64, ptr %ptradd13, align 8, !dbg !629
  %i2nb14 = icmp eq i64 %16, 0, !dbg !629
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !629

if.then15:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !630

if.exit16:                                        ; preds = %assert_ok
  %17 = load ptr, ptr %self9, align 8, !dbg !631
  %18 = load ptr, ptr %self9, align 8, !dbg !632
  %ptradd17 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !632
  %19 = load ptr, ptr %self9, align 8, !dbg !632
  %20 = load i64, ptr %17, align 8, !dbg !632
  %21 = load i64, ptr %ptradd17, align 8, !dbg !632
  call void @"std_collections_list$game.Laser$.List._update_size_change"(ptr %19, i64 %20, i64 %21), !dbg !633
  br label %expr_block.exit, !dbg !633

expr_block.exit:                                  ; preds = %if.exit16, %if.then15
  %22 = load ptr, ptr %self, align 8, !dbg !634
  %ptradd18 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !634
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
  %23 = load ptr, ptr %self, align 8, !dbg !635
  %ptradd19 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !635
  %24 = load ptr, ptr %ptradd19, align 8, !dbg !635
  store ptr %24, ptr %ptr, align 8
  %25 = load ptr, ptr %ptr, align 8, !dbg !636
  %i2nb20 = icmp eq ptr %25, null, !dbg !636
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !636

if.then21:                                        ; preds = %expr_block.exit
  br label %expr_block.exit33, !dbg !639

if.exit22:                                        ; preds = %expr_block.exit
  %26 = load ptr, ptr %ptr, align 8, !dbg !640
  %neq23 = icmp ne ptr %26, null, !dbg !641
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !641

assert_fail24:                                    ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg.63, i64 75 }, ptr %taddr25, align 8
  %27 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr26, align 8
  %28 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr27, align 8
  %29 = load [2 x i64], ptr %taddr27, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 123) #4, !dbg !641
  unreachable, !dbg !641

assert_ok28:                                      ; preds = %if.exit22
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !641
  %31 = load i64, ptr %ptradd29, align 8, !dbg !641
  %32 = inttoptr i64 %31 to ptr, !dbg !641
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !618
  %33 = icmp eq ptr %32, %type, !dbg !618
  br i1 %33, label %cache_hit, label %cache_miss, !dbg !618

cache_miss:                                       ; preds = %assert_ok28
  %34 = call ptr @.dyn_search(ptr %32, ptr @"$sel.release"), !dbg !618
  store ptr %34, ptr %.inlinecache, align 8, !dbg !618
  store ptr %32, ptr %.cachedtype, align 8, !dbg !618
  br label %35, !dbg !618

cache_hit:                                        ; preds = %assert_ok28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !618
  br label %35, !dbg !618

35:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %34, %cache_miss ], !dbg !618
  %36 = icmp eq ptr %fn_phi, null, !dbg !618
  br i1 %36, label %missing_function, label %match, !dbg !618

missing_function:                                 ; preds = %35
  store %"char[]" { ptr @.panic_msg.64, i64 44 }, ptr %taddr30, align 8
  %37 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr31, align 8
  %38 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr32, align 8
  %39 = load [2 x i64], ptr %taddr32, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 123) #4, !dbg !641
  unreachable, !dbg !641

match:                                            ; preds = %35
  %41 = load ptr, ptr %allocator, align 8, !dbg !641
  call void %fn_phi(ptr %41, ptr %26, i8 0), !dbg !641
  br label %expr_block.exit33, !dbg !641

expr_block.exit33:                                ; preds = %match, %if.then21
  %42 = load ptr, ptr %self, align 8, !dbg !642
  %ptradd34 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !642
  store i64 0, ptr %ptradd34, align 8, !dbg !642
  %43 = load ptr, ptr %self, align 8, !dbg !643
  store i64 0, ptr %43, align 8, !dbg !643
  %44 = load ptr, ptr %self, align 8, !dbg !644
  %ptradd35 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !644
  store ptr null, ptr %ptradd35, align 8, !dbg !644
  ret void, !dbg !644

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %45 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %46 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr2, align 8
  %47 = load [2 x i64], ptr %taddr2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 298) #4, !dbg !620
  unreachable, !dbg !620
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !645 {
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
  %temp = alloca %Laser, align 4
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
  %3 = icmp eq ptr %0, null, !dbg !648
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !648
  br i1 %4, label %panic, label %checkok, !dbg !648

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !649, !DIExpression(), !650)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !651, !DIExpression(), !652)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !653, !DIExpression(), !654)
  %5 = load i64, ptr %i, align 8, !dbg !655
  %6 = load ptr, ptr %self, align 8, !dbg !657
  %7 = load i64, ptr %6, align 8, !dbg !657
  %lt = icmp ult i64 %5, %7, !dbg !655
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !655

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !658
  %9 = load ptr, ptr %self, align 8, !dbg !659
  %10 = load i64, ptr %9, align 8, !dbg !659
  %lt3 = icmp ult i64 %8, %10, !dbg !658
  br label %and.phi, !dbg !658

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !658
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !658

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.66, i64 75 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.65, i64 4 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 315) #4, !dbg !655
  unreachable, !dbg !655

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !660, !DIExpression(), !662)
  %15 = load ptr, ptr %self, align 8, !dbg !664
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !664
  %16 = load ptr, ptr %ptradd, align 8, !dbg !664
  %17 = load i64, ptr %i, align 8, !dbg !665
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !665
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !665
  %19 = urem i64 %18, 4, !dbg !665
  %20 = icmp ne i64 %19, 0, !dbg !665
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !665
  br i1 %21, label %panic7, label %checkok15, !dbg !665

checkok15:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %temp, ptr align 4 %ptroffset, i32 16, i1 false), !dbg !664
  %22 = load ptr, ptr %self, align 8, !dbg !666
  %ptradd16 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !666
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !666
  %24 = load i64, ptr %j, align 8, !dbg !667
  %ptroffset17 = getelementptr inbounds [16 x i8], ptr %23, i64 %24, !dbg !667
  %25 = ptrtoint ptr %ptroffset17 to i64, !dbg !667
  %26 = urem i64 %25, 4, !dbg !667
  %27 = icmp ne i64 %26, 0, !dbg !667
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !667
  br i1 %28, label %panic18, label %checkok28, !dbg !667

checkok28:                                        ; preds = %checkok15
  %29 = load ptr, ptr %self, align 8, !dbg !664
  %ptradd29 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !664
  %30 = load ptr, ptr %ptradd29, align 8, !dbg !664
  %31 = load i64, ptr %i, align 8, !dbg !665
  %ptroffset30 = getelementptr inbounds [16 x i8], ptr %30, i64 %31, !dbg !665
  %32 = ptrtoint ptr %ptroffset30 to i64, !dbg !665
  %33 = urem i64 %32, 4, !dbg !665
  %34 = icmp ne i64 %33, 0, !dbg !665
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !665
  br i1 %35, label %panic31, label %checkok41, !dbg !665

checkok41:                                        ; preds = %checkok28
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset30, ptr align 4 %ptroffset17, i32 16, i1 false), !dbg !664
  %36 = load ptr, ptr %self, align 8, !dbg !666
  %ptradd42 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !666
  %37 = load ptr, ptr %ptradd42, align 8, !dbg !666
  %38 = load i64, ptr %j, align 8, !dbg !667
  %ptroffset43 = getelementptr inbounds [16 x i8], ptr %37, i64 %38, !dbg !667
  %39 = ptrtoint ptr %ptroffset43 to i64, !dbg !667
  %40 = urem i64 %39, 4, !dbg !667
  %41 = icmp ne i64 %40, 0, !dbg !667
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !667
  br i1 %42, label %panic44, label %checkok54, !dbg !667

checkok54:                                        ; preds = %checkok41
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset43, ptr align 4 %temp, i32 16, i1 false), !dbg !666
  ret void, !dbg !666

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %44 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.65, i64 4 }, ptr %taddr2, align 8
  %45 = load [2 x i64], ptr %taddr2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 317) #4, !dbg !650
  unreachable, !dbg !650

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
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 319, [2 x i64] %55) #4, !dbg !664
  unreachable, !dbg !664

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
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 319, [2 x i64] %64) #4, !dbg !666
  unreachable, !dbg !666

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
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 319, [2 x i64] %73) #4, !dbg !664
  unreachable, !dbg !664

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
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 319, [2 x i64] %82) #4, !dbg !666
  unreachable, !dbg !666
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Laser$.List.remove_if"(ptr %0, ptr %1) #0 !dbg !668 {
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
  %2 = icmp eq ptr %0, null, !dbg !674
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !674
  br i1 %3, label %panic, label %checkok, !dbg !674

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !675, !DIExpression(), !676)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !677, !DIExpression(), !679)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !680, !DIExpression(), !682)
  %6 = load ptr, ptr %self3, align 8, !dbg !684
  %7 = load i64, ptr %6, align 8, !dbg !684
  store i64 %7, ptr %size, align 8, !dbg !684
    #dbg_declare(ptr %i, !685, !DIExpression(), !687)
  %8 = load i64, ptr %size, align 8, !dbg !688
  store i64 %8, ptr %i, align 8, !dbg !688
    #dbg_declare(ptr %k, !689, !DIExpression(), !690)
  %9 = load i64, ptr %size, align 8, !dbg !691
  store i64 %9, ptr %k, align 8, !dbg !691
  br label %loop.cond, !dbg !691

loop.cond:                                        ; preds = %loop.exit70, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !692
  %lt = icmp ult i64 0, %10, !dbg !692
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !692

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !693

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !695
  %lt6 = icmp ult i64 0, %11, !dbg !695
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !695

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !697
  %checknull = icmp eq ptr %12, null, !dbg !697
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !697
  br i1 %13, label %panic7, label %checkok11, !dbg !697

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !698
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !698
  %15 = load ptr, ptr %ptradd, align 8, !dbg !698
  %16 = load i64, ptr %i, align 8, !dbg !699
  %sub = sub i64 %16, 1, !dbg !699
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !699
  %17 = call i8 %12(ptr %ptroffset), !dbg !697
  %18 = trunc i8 %17 to i1, !dbg !697
  br label %and.phi, !dbg !697

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !697
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !697

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !700
  %sub13 = sub i64 %19, 1, !dbg !700
  store i64 %sub13, ptr %i, align 8, !dbg !700
  br label %loop.cond5, !dbg !700

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !701, !DIExpression(), !702)
  %20 = load ptr, ptr %self3, align 8, !dbg !703
  %21 = load i64, ptr %20, align 8, !dbg !703
  %22 = load i64, ptr %k, align 8, !dbg !704
  %sub14 = sub i64 %21, %22, !dbg !703
  store i64 %sub14, ptr %n, align 8, !dbg !703
  %23 = load ptr, ptr %self3, align 8, !dbg !705
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !705
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !705
  %25 = load i64, ptr %k, align 8, !dbg !706
  %26 = load i64, ptr %n, align 8, !dbg !707
  %add = add i64 %25, %26, !dbg !707
  %gt = icmp ugt i64 %25, %add, !dbg !707
  %sub16 = sub i64 %add, %25, !dbg !707
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !707
  br i1 %27, label %panic17, label %checkok23, !dbg !707

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %25, !dbg !705
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !705
  %28 = insertvalue %"Laser[]" undef, ptr %ptroffset25, 0, !dbg !705
  %29 = insertvalue %"Laser[]" %28, i64 %size24, 1, !dbg !705
  %30 = load ptr, ptr %self3, align 8, !dbg !708
  %ptradd26 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !708
  %31 = load ptr, ptr %ptradd26, align 8, !dbg !708
  %32 = load i64, ptr %i, align 8, !dbg !709
  %33 = load i64, ptr %n, align 8, !dbg !710
  %add27 = add i64 %32, %33, !dbg !710
  %gt28 = icmp ugt i64 %32, %add27, !dbg !710
  %sub29 = sub i64 %add27, %32, !dbg !710
  %34 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !710
  br i1 %34, label %panic30, label %checkok38, !dbg !710

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %32, !dbg !708
  %ptroffset40 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !708
  %35 = insertvalue %"Laser[]" undef, ptr %ptroffset40, 0, !dbg !708
  %36 = insertvalue %"Laser[]" %35, i64 %size39, 1, !dbg !708
  %37 = extractvalue %"Laser[]" %36, 0, !dbg !708
  %38 = extractvalue %"Laser[]" %29, 0, !dbg !708
  %39 = extractvalue %"Laser[]" %29, 1, !dbg !708
  %40 = extractvalue %"Laser[]" %36, 1, !dbg !708
  %neq = icmp ne i64 %40, %39, !dbg !708
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !708
  br i1 %41, label %panic41, label %checkok51, !dbg !708

checkok51:                                        ; preds = %checkok38
  %42 = mul i64 %39, 16, !dbg !708
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !708
  %43 = load ptr, ptr %self3, align 8, !dbg !711
  %44 = load i64, ptr %43, align 8, !dbg !711
  %45 = load i64, ptr %k, align 8, !dbg !712
  %46 = load i64, ptr %i, align 8, !dbg !713
  %sub52 = sub i64 %45, %46, !dbg !712
  %sub53 = sub i64 %44, %sub52, !dbg !711
  store i64 %sub53, ptr %43, align 8, !dbg !711
  br label %loop.cond54, !dbg !714

loop.cond54:                                      ; preds = %loop.body68, %checkok51
  %47 = load i64, ptr %i, align 8, !dbg !715
  %lt55 = icmp ult i64 0, %47, !dbg !715
  br i1 %lt55, label %and.rhs56, label %and.phi66, !dbg !715

and.rhs56:                                        ; preds = %loop.cond54
  %48 = load ptr, ptr %filter4, align 8, !dbg !717
  %checknull57 = icmp eq ptr %48, null, !dbg !717
  %49 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !717
  br i1 %49, label %panic58, label %checkok62, !dbg !717

checkok62:                                        ; preds = %and.rhs56
  %50 = load ptr, ptr %self3, align 8, !dbg !718
  %ptradd63 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !718
  %51 = load ptr, ptr %ptradd63, align 8, !dbg !718
  %52 = load i64, ptr %i, align 8, !dbg !719
  %sub64 = sub i64 %52, 1, !dbg !719
  %ptroffset65 = getelementptr inbounds [16 x i8], ptr %51, i64 %sub64, !dbg !719
  %53 = call i8 %48(ptr %ptroffset65), !dbg !717
  %54 = trunc i8 %53 to i1, !dbg !717
  %not = xor i1 %54, true, !dbg !717
  br label %and.phi66, !dbg !717

and.phi66:                                        ; preds = %checkok62, %loop.cond54
  %val67 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !717
  br i1 %val67, label %loop.body68, label %loop.exit70, !dbg !717

loop.body68:                                      ; preds = %and.phi66
  %55 = load i64, ptr %i, align 8, !dbg !720
  %sub69 = sub i64 %55, 1, !dbg !720
  store i64 %sub69, ptr %i, align 8, !dbg !720
  br label %loop.cond54, !dbg !720

loop.exit70:                                      ; preds = %and.phi66
  %56 = load i64, ptr %i, align 8, !dbg !721
  store i64 %56, ptr %k, align 8, !dbg !721
  br label %loop.cond, !dbg !721

loop.exit71:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !722
  %58 = load ptr, ptr %self3, align 8, !dbg !723
  %59 = load i64, ptr %58, align 8, !dbg !723
  %sub72 = sub i64 %57, %59, !dbg !722
  ret i64 %sub72, !dbg !722

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 326) #4, !dbg !676
  unreachable, !dbg !676

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr8, align 8
  %64 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %65 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr10, align 8
  %66 = load [2 x i64], ptr %taddr10, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 98) #4, !dbg !697
  unreachable, !dbg !697

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
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74) #4, !dbg !705
  unreachable, !dbg !705

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
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 102, [2 x i64] %81) #4, !dbg !708
  unreachable, !dbg !708

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
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 102, [2 x i64] %90) #4, !dbg !708
  unreachable, !dbg !708

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr59, align 8
  %91 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %92 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr61, align 8
  %93 = load [2 x i64], ptr %taddr61, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 108) #4, !dbg !717
  unreachable, !dbg !717
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Laser$.List.retain_if"(ptr %0, ptr %1) #0 !dbg !724 {
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
  %2 = icmp eq ptr %0, null, !dbg !725
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !725
  br i1 %3, label %panic, label %checkok, !dbg !725

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !726, !DIExpression(), !727)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !728, !DIExpression(), !729)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !730, !DIExpression(), !732)
  %6 = load ptr, ptr %self3, align 8, !dbg !734
  %7 = load i64, ptr %6, align 8, !dbg !734
  store i64 %7, ptr %size, align 8, !dbg !734
    #dbg_declare(ptr %i, !735, !DIExpression(), !737)
  %8 = load i64, ptr %size, align 8, !dbg !738
  store i64 %8, ptr %i, align 8, !dbg !738
    #dbg_declare(ptr %k, !739, !DIExpression(), !740)
  %9 = load i64, ptr %size, align 8, !dbg !741
  store i64 %9, ptr %k, align 8, !dbg !741
  br label %loop.cond, !dbg !741

loop.cond:                                        ; preds = %loop.exit69, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !742
  %lt = icmp ult i64 0, %10, !dbg !742
  br i1 %lt, label %loop.body, label %loop.exit70, !dbg !742

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !743

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !745
  %lt5 = icmp ult i64 0, %11, !dbg !745
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !745

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !747
  %checknull = icmp eq ptr %12, null, !dbg !747
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !747
  br i1 %13, label %panic6, label %checkok10, !dbg !747

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !748
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !748
  %15 = load ptr, ptr %ptradd, align 8, !dbg !748
  %16 = load i64, ptr %i, align 8, !dbg !749
  %sub = sub i64 %16, 1, !dbg !749
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !749
  %17 = call i8 %12(ptr %ptroffset), !dbg !747
  %18 = trunc i8 %17 to i1, !dbg !747
  %not = xor i1 %18, true, !dbg !747
  br label %and.phi, !dbg !747

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !747
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !747

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !750
  %sub12 = sub i64 %19, 1, !dbg !750
  store i64 %sub12, ptr %i, align 8, !dbg !750
  br label %loop.cond4, !dbg !750

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !751, !DIExpression(), !752)
  %20 = load ptr, ptr %self3, align 8, !dbg !753
  %21 = load i64, ptr %20, align 8, !dbg !753
  %22 = load i64, ptr %k, align 8, !dbg !754
  %sub13 = sub i64 %21, %22, !dbg !753
  store i64 %sub13, ptr %n, align 8, !dbg !753
  %23 = load ptr, ptr %self3, align 8, !dbg !755
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !755
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !755
  %25 = load i64, ptr %k, align 8, !dbg !756
  %26 = load i64, ptr %n, align 8, !dbg !757
  %add = add i64 %25, %26, !dbg !757
  %gt = icmp ugt i64 %25, %add, !dbg !757
  %sub15 = sub i64 %add, %25, !dbg !757
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !757
  br i1 %27, label %panic16, label %checkok22, !dbg !757

checkok22:                                        ; preds = %loop.exit
  %size23 = sub i64 %add, %25, !dbg !755
  %ptroffset24 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !755
  %28 = insertvalue %"Laser[]" undef, ptr %ptroffset24, 0, !dbg !755
  %29 = insertvalue %"Laser[]" %28, i64 %size23, 1, !dbg !755
  %30 = load ptr, ptr %self3, align 8, !dbg !758
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !758
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !758
  %32 = load i64, ptr %i, align 8, !dbg !759
  %33 = load i64, ptr %n, align 8, !dbg !760
  %add26 = add i64 %32, %33, !dbg !760
  %gt27 = icmp ugt i64 %32, %add26, !dbg !760
  %sub28 = sub i64 %add26, %32, !dbg !760
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !760
  br i1 %34, label %panic29, label %checkok37, !dbg !760

checkok37:                                        ; preds = %checkok22
  %size38 = sub i64 %add26, %32, !dbg !758
  %ptroffset39 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !758
  %35 = insertvalue %"Laser[]" undef, ptr %ptroffset39, 0, !dbg !758
  %36 = insertvalue %"Laser[]" %35, i64 %size38, 1, !dbg !758
  %37 = extractvalue %"Laser[]" %36, 0, !dbg !758
  %38 = extractvalue %"Laser[]" %29, 0, !dbg !758
  %39 = extractvalue %"Laser[]" %29, 1, !dbg !758
  %40 = extractvalue %"Laser[]" %36, 1, !dbg !758
  %neq = icmp ne i64 %40, %39, !dbg !758
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !758
  br i1 %41, label %panic40, label %checkok50, !dbg !758

checkok50:                                        ; preds = %checkok37
  %42 = mul i64 %39, 16, !dbg !758
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !758
  %43 = load ptr, ptr %self3, align 8, !dbg !761
  %44 = load i64, ptr %43, align 8, !dbg !761
  %45 = load i64, ptr %k, align 8, !dbg !762
  %46 = load i64, ptr %i, align 8, !dbg !763
  %sub51 = sub i64 %45, %46, !dbg !762
  %sub52 = sub i64 %44, %sub51, !dbg !761
  store i64 %sub52, ptr %43, align 8, !dbg !761
  br label %loop.cond53, !dbg !764

loop.cond53:                                      ; preds = %loop.body67, %checkok50
  %47 = load i64, ptr %i, align 8, !dbg !765
  %lt54 = icmp ult i64 0, %47, !dbg !765
  br i1 %lt54, label %and.rhs55, label %and.phi65, !dbg !765

and.rhs55:                                        ; preds = %loop.cond53
  %48 = load ptr, ptr %filter, align 8, !dbg !767
  %checknull56 = icmp eq ptr %48, null, !dbg !767
  %49 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !767
  br i1 %49, label %panic57, label %checkok61, !dbg !767

checkok61:                                        ; preds = %and.rhs55
  %50 = load ptr, ptr %self3, align 8, !dbg !768
  %ptradd62 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !768
  %51 = load ptr, ptr %ptradd62, align 8, !dbg !768
  %52 = load i64, ptr %i, align 8, !dbg !769
  %sub63 = sub i64 %52, 1, !dbg !769
  %ptroffset64 = getelementptr inbounds [16 x i8], ptr %51, i64 %sub63, !dbg !769
  %53 = call i8 %48(ptr %ptroffset64), !dbg !767
  %54 = trunc i8 %53 to i1, !dbg !767
  br label %and.phi65, !dbg !767

and.phi65:                                        ; preds = %checkok61, %loop.cond53
  %val66 = phi i1 [ false, %loop.cond53 ], [ %54, %checkok61 ], !dbg !767
  br i1 %val66, label %loop.body67, label %loop.exit69, !dbg !767

loop.body67:                                      ; preds = %and.phi65
  %55 = load i64, ptr %i, align 8, !dbg !770
  %sub68 = sub i64 %55, 1, !dbg !770
  store i64 %sub68, ptr %i, align 8, !dbg !770
  br label %loop.cond53, !dbg !770

loop.exit69:                                      ; preds = %and.phi65
  %56 = load i64, ptr %i, align 8, !dbg !771
  store i64 %56, ptr %k, align 8, !dbg !771
  br label %loop.cond, !dbg !771

loop.exit70:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !772
  %58 = load ptr, ptr %self3, align 8, !dbg !773
  %59 = load i64, ptr %58, align 8, !dbg !773
  %sub71 = sub i64 %57, %59, !dbg !772
  ret i64 %sub71, !dbg !772

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 335) #4, !dbg !727
  unreachable, !dbg !727

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr7, align 8
  %64 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr8, align 8
  %65 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr9, align 8
  %66 = load [2 x i64], ptr %taddr9, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 96) #4, !dbg !747
  unreachable, !dbg !747

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
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74) #4, !dbg !755
  unreachable, !dbg !755

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
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 102, [2 x i64] %81) #4, !dbg !758
  unreachable, !dbg !758

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
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 102, [2 x i64] %90) #4, !dbg !758
  unreachable, !dbg !758

panic57:                                          ; preds = %and.rhs55
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr58, align 8
  %91 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr59, align 8
  %92 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr60, align 8
  %93 = load [2 x i64], ptr %taddr60, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 106) #4, !dbg !767
  unreachable, !dbg !767
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Laser$.List.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !774 {
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
  %3 = icmp eq ptr %0, null, !dbg !784
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !784
  br i1 %4, label %panic, label %checkok, !dbg !784

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !785, !DIExpression(), !786)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !787, !DIExpression(), !789)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !790, !DIExpression(), !791)
    #dbg_declare(ptr %old_size, !792, !DIExpression(), !793)
  %5 = load ptr, ptr %self, align 8, !dbg !794
  %6 = load i64, ptr %5, align 8, !dbg !794
  store i64 %6, ptr %old_size, align 8, !dbg !794
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !795, !DIExpression(), !797)
  %9 = load ptr, ptr %self3, align 8, !dbg !799
  %10 = load i64, ptr %9, align 8, !dbg !799
  store i64 %10, ptr %size, align 8, !dbg !799
    #dbg_declare(ptr %i, !800, !DIExpression(), !802)
  %11 = load i64, ptr %size, align 8, !dbg !803
  store i64 %11, ptr %i, align 8, !dbg !803
    #dbg_declare(ptr %k, !804, !DIExpression(), !805)
  %12 = load i64, ptr %size, align 8, !dbg !806
  store i64 %12, ptr %k, align 8, !dbg !806
  br label %loop.cond, !dbg !806

loop.cond:                                        ; preds = %loop.exit70, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !807
  %lt = icmp ult i64 0, %13, !dbg !807
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !807

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !808

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !810
  %lt6 = icmp ult i64 0, %14, !dbg !810
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !810

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !812
  %checknull = icmp eq ptr %15, null, !dbg !812
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !812
  br i1 %16, label %panic7, label %checkok11, !dbg !812

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !813
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !813
  %18 = load ptr, ptr %ptradd, align 8, !dbg !813
  %19 = load i64, ptr %i, align 8, !dbg !814
  %sub = sub i64 %19, 1, !dbg !814
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %sub, !dbg !814
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !815
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !812
  %22 = trunc i8 %21 to i1, !dbg !812
  br label %and.phi, !dbg !812

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %22, %checkok11 ], !dbg !812
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !812

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !816
  %sub13 = sub i64 %23, 1, !dbg !816
  store i64 %sub13, ptr %i, align 8, !dbg !816
  br label %loop.cond5, !dbg !816

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !817, !DIExpression(), !818)
  %24 = load ptr, ptr %self3, align 8, !dbg !819
  %25 = load i64, ptr %24, align 8, !dbg !819
  %26 = load i64, ptr %k, align 8, !dbg !820
  %sub14 = sub i64 %25, %26, !dbg !819
  store i64 %sub14, ptr %n, align 8, !dbg !819
  %27 = load ptr, ptr %self3, align 8, !dbg !821
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !821
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !821
  %29 = load i64, ptr %k, align 8, !dbg !822
  %30 = load i64, ptr %n, align 8, !dbg !823
  %add = add i64 %29, %30, !dbg !823
  %gt = icmp ugt i64 %29, %add, !dbg !823
  %sub16 = sub i64 %add, %29, !dbg !823
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !823
  br i1 %31, label %panic17, label %checkok23, !dbg !823

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %29, !dbg !821
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !821
  %32 = insertvalue %"Laser[]" undef, ptr %ptroffset25, 0, !dbg !821
  %33 = insertvalue %"Laser[]" %32, i64 %size24, 1, !dbg !821
  %34 = load ptr, ptr %self3, align 8, !dbg !824
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !824
  %35 = load ptr, ptr %ptradd26, align 8, !dbg !824
  %36 = load i64, ptr %i, align 8, !dbg !825
  %37 = load i64, ptr %n, align 8, !dbg !826
  %add27 = add i64 %36, %37, !dbg !826
  %gt28 = icmp ugt i64 %36, %add27, !dbg !826
  %sub29 = sub i64 %add27, %36, !dbg !826
  %38 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !826
  br i1 %38, label %panic30, label %checkok38, !dbg !826

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %36, !dbg !824
  %ptroffset40 = getelementptr inbounds [16 x i8], ptr %35, i64 %36, !dbg !824
  %39 = insertvalue %"Laser[]" undef, ptr %ptroffset40, 0, !dbg !824
  %40 = insertvalue %"Laser[]" %39, i64 %size39, 1, !dbg !824
  %41 = extractvalue %"Laser[]" %40, 0, !dbg !824
  %42 = extractvalue %"Laser[]" %33, 0, !dbg !824
  %43 = extractvalue %"Laser[]" %33, 1, !dbg !824
  %44 = extractvalue %"Laser[]" %40, 1, !dbg !824
  %neq = icmp ne i64 %44, %43, !dbg !824
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !824
  br i1 %45, label %panic41, label %checkok51, !dbg !824

checkok51:                                        ; preds = %checkok38
  %46 = mul i64 %43, 16, !dbg !824
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 %46, i1 false), !dbg !824
  %47 = load ptr, ptr %self3, align 8, !dbg !827
  %48 = load i64, ptr %47, align 8, !dbg !827
  %49 = load i64, ptr %k, align 8, !dbg !828
  %50 = load i64, ptr %i, align 8, !dbg !829
  %sub52 = sub i64 %49, %50, !dbg !828
  %sub53 = sub i64 %48, %sub52, !dbg !827
  store i64 %sub53, ptr %47, align 8, !dbg !827
  br label %loop.cond54, !dbg !830

loop.cond54:                                      ; preds = %loop.body68, %checkok51
  %51 = load i64, ptr %i, align 8, !dbg !831
  %lt55 = icmp ult i64 0, %51, !dbg !831
  br i1 %lt55, label %and.rhs56, label %and.phi66, !dbg !831

and.rhs56:                                        ; preds = %loop.cond54
  %52 = load ptr, ptr %filter4, align 8, !dbg !833
  %checknull57 = icmp eq ptr %52, null, !dbg !833
  %53 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !833
  br i1 %53, label %panic58, label %checkok62, !dbg !833

checkok62:                                        ; preds = %and.rhs56
  %54 = load ptr, ptr %self3, align 8, !dbg !834
  %ptradd63 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !834
  %55 = load ptr, ptr %ptradd63, align 8, !dbg !834
  %56 = load i64, ptr %i, align 8, !dbg !835
  %sub64 = sub i64 %56, 1, !dbg !835
  %ptroffset65 = getelementptr inbounds [16 x i8], ptr %55, i64 %sub64, !dbg !835
  %57 = load [2 x i64], ptr %ctx, align 8, !dbg !836
  %58 = call i8 %52(ptr %ptroffset65, [2 x i64] %57), !dbg !833
  %59 = trunc i8 %58 to i1, !dbg !833
  %not = xor i1 %59, true, !dbg !833
  br label %and.phi66, !dbg !833

and.phi66:                                        ; preds = %checkok62, %loop.cond54
  %val67 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !833
  br i1 %val67, label %loop.body68, label %loop.exit70, !dbg !833

loop.body68:                                      ; preds = %and.phi66
  %60 = load i64, ptr %i, align 8, !dbg !837
  %sub69 = sub i64 %60, 1, !dbg !837
  store i64 %sub69, ptr %i, align 8, !dbg !837
  br label %loop.cond54, !dbg !837

loop.exit70:                                      ; preds = %and.phi66
  %61 = load i64, ptr %i, align 8, !dbg !838
  store i64 %61, ptr %k, align 8, !dbg !838
  br label %loop.cond, !dbg !838

loop.exit71:                                      ; preds = %loop.cond
  %62 = load i64, ptr %size, align 8, !dbg !839
  %63 = load ptr, ptr %self3, align 8, !dbg !840
  %64 = load i64, ptr %63, align 8, !dbg !840
  %sub72 = sub i64 %62, %64, !dbg !839
  %65 = load i64, ptr %old_size, align 8, !dbg !841
  %66 = load ptr, ptr %self, align 8, !dbg !843
  %67 = load i64, ptr %66, align 8, !dbg !843
  %neq73 = icmp ne i64 %65, %67, !dbg !841
  br i1 %neq73, label %if.then, label %if.exit, !dbg !841

if.then:                                          ; preds = %loop.exit71
  %68 = load ptr, ptr %self, align 8, !dbg !844
  %69 = load ptr, ptr %self, align 8, !dbg !844
  %70 = load i64, ptr %old_size, align 8, !dbg !844
  %71 = load i64, ptr %68, align 8, !dbg !844
  call void @"std_collections_list$game.Laser$.List._update_size_change"(ptr %69, i64 %70, i64 %71), !dbg !845
  br label %if.exit, !dbg !845

if.exit:                                          ; preds = %if.then, %loop.exit71
  ret i64 %sub72, !dbg !845

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %72 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %73 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr2, align 8
  %74 = load [2 x i64], ptr %taddr2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 340) #4, !dbg !786
  unreachable, !dbg !786

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr8, align 8
  %76 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %77 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr10, align 8
  %78 = load [2 x i64], ptr %taddr10, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 42) #4, !dbg !812
  unreachable, !dbg !812

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
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86) #4, !dbg !821
  unreachable, !dbg !821

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
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 46, [2 x i64] %93) #4, !dbg !824
  unreachable, !dbg !824

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
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 46, [2 x i64] %102) #4, !dbg !824
  unreachable, !dbg !824

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr59, align 8
  %103 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %104 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr61, align 8
  %105 = load [2 x i64], ptr %taddr61, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 52) #4, !dbg !833
  unreachable, !dbg !833
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Laser$.List.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !846 {
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
  %3 = icmp eq ptr %0, null, !dbg !847
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !847
  br i1 %4, label %panic, label %checkok, !dbg !847

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !848, !DIExpression(), !849)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !850, !DIExpression(), !851)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !852, !DIExpression(), !853)
    #dbg_declare(ptr %old_size, !854, !DIExpression(), !855)
  %5 = load ptr, ptr %self, align 8, !dbg !856
  %6 = load i64, ptr %5, align 8, !dbg !856
  store i64 %6, ptr %old_size, align 8, !dbg !856
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !857, !DIExpression(), !859)
  %9 = load ptr, ptr %self3, align 8, !dbg !861
  %10 = load i64, ptr %9, align 8, !dbg !861
  store i64 %10, ptr %size, align 8, !dbg !861
    #dbg_declare(ptr %i, !862, !DIExpression(), !864)
  %11 = load i64, ptr %size, align 8, !dbg !865
  store i64 %11, ptr %i, align 8, !dbg !865
    #dbg_declare(ptr %k, !866, !DIExpression(), !867)
  %12 = load i64, ptr %size, align 8, !dbg !868
  store i64 %12, ptr %k, align 8, !dbg !868
  br label %loop.cond, !dbg !868

loop.cond:                                        ; preds = %loop.exit70, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !869
  %lt = icmp ult i64 0, %13, !dbg !869
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !869

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !870

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !872
  %lt6 = icmp ult i64 0, %14, !dbg !872
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !872

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !874
  %checknull = icmp eq ptr %15, null, !dbg !874
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !874
  br i1 %16, label %panic7, label %checkok11, !dbg !874

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !875
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !875
  %18 = load ptr, ptr %ptradd, align 8, !dbg !875
  %19 = load i64, ptr %i, align 8, !dbg !876
  %sub = sub i64 %19, 1, !dbg !876
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %sub, !dbg !876
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !877
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !874
  %22 = trunc i8 %21 to i1, !dbg !874
  %not = xor i1 %22, true, !dbg !874
  br label %and.phi, !dbg !874

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !874
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !874

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !878
  %sub13 = sub i64 %23, 1, !dbg !878
  store i64 %sub13, ptr %i, align 8, !dbg !878
  br label %loop.cond5, !dbg !878

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !879, !DIExpression(), !880)
  %24 = load ptr, ptr %self3, align 8, !dbg !881
  %25 = load i64, ptr %24, align 8, !dbg !881
  %26 = load i64, ptr %k, align 8, !dbg !882
  %sub14 = sub i64 %25, %26, !dbg !881
  store i64 %sub14, ptr %n, align 8, !dbg !881
  %27 = load ptr, ptr %self3, align 8, !dbg !883
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !883
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !883
  %29 = load i64, ptr %k, align 8, !dbg !884
  %30 = load i64, ptr %n, align 8, !dbg !885
  %add = add i64 %29, %30, !dbg !885
  %gt = icmp ugt i64 %29, %add, !dbg !885
  %sub16 = sub i64 %add, %29, !dbg !885
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !885
  br i1 %31, label %panic17, label %checkok23, !dbg !885

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %29, !dbg !883
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !883
  %32 = insertvalue %"Laser[]" undef, ptr %ptroffset25, 0, !dbg !883
  %33 = insertvalue %"Laser[]" %32, i64 %size24, 1, !dbg !883
  %34 = load ptr, ptr %self3, align 8, !dbg !886
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !886
  %35 = load ptr, ptr %ptradd26, align 8, !dbg !886
  %36 = load i64, ptr %i, align 8, !dbg !887
  %37 = load i64, ptr %n, align 8, !dbg !888
  %add27 = add i64 %36, %37, !dbg !888
  %gt28 = icmp ugt i64 %36, %add27, !dbg !888
  %sub29 = sub i64 %add27, %36, !dbg !888
  %38 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !888
  br i1 %38, label %panic30, label %checkok38, !dbg !888

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %36, !dbg !886
  %ptroffset40 = getelementptr inbounds [16 x i8], ptr %35, i64 %36, !dbg !886
  %39 = insertvalue %"Laser[]" undef, ptr %ptroffset40, 0, !dbg !886
  %40 = insertvalue %"Laser[]" %39, i64 %size39, 1, !dbg !886
  %41 = extractvalue %"Laser[]" %40, 0, !dbg !886
  %42 = extractvalue %"Laser[]" %33, 0, !dbg !886
  %43 = extractvalue %"Laser[]" %33, 1, !dbg !886
  %44 = extractvalue %"Laser[]" %40, 1, !dbg !886
  %neq = icmp ne i64 %44, %43, !dbg !886
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !886
  br i1 %45, label %panic41, label %checkok51, !dbg !886

checkok51:                                        ; preds = %checkok38
  %46 = mul i64 %43, 16, !dbg !886
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 %46, i1 false), !dbg !886
  %47 = load ptr, ptr %self3, align 8, !dbg !889
  %48 = load i64, ptr %47, align 8, !dbg !889
  %49 = load i64, ptr %k, align 8, !dbg !890
  %50 = load i64, ptr %i, align 8, !dbg !891
  %sub52 = sub i64 %49, %50, !dbg !890
  %sub53 = sub i64 %48, %sub52, !dbg !889
  store i64 %sub53, ptr %47, align 8, !dbg !889
  br label %loop.cond54, !dbg !892

loop.cond54:                                      ; preds = %loop.body68, %checkok51
  %51 = load i64, ptr %i, align 8, !dbg !893
  %lt55 = icmp ult i64 0, %51, !dbg !893
  br i1 %lt55, label %and.rhs56, label %and.phi66, !dbg !893

and.rhs56:                                        ; preds = %loop.cond54
  %52 = load ptr, ptr %filter4, align 8, !dbg !895
  %checknull57 = icmp eq ptr %52, null, !dbg !895
  %53 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !895
  br i1 %53, label %panic58, label %checkok62, !dbg !895

checkok62:                                        ; preds = %and.rhs56
  %54 = load ptr, ptr %self3, align 8, !dbg !896
  %ptradd63 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !896
  %55 = load ptr, ptr %ptradd63, align 8, !dbg !896
  %56 = load i64, ptr %i, align 8, !dbg !897
  %sub64 = sub i64 %56, 1, !dbg !897
  %ptroffset65 = getelementptr inbounds [16 x i8], ptr %55, i64 %sub64, !dbg !897
  %57 = load [2 x i64], ptr %ctx, align 8, !dbg !898
  %58 = call i8 %52(ptr %ptroffset65, [2 x i64] %57), !dbg !895
  %59 = trunc i8 %58 to i1, !dbg !895
  br label %and.phi66, !dbg !895

and.phi66:                                        ; preds = %checkok62, %loop.cond54
  %val67 = phi i1 [ false, %loop.cond54 ], [ %59, %checkok62 ], !dbg !895
  br i1 %val67, label %loop.body68, label %loop.exit70, !dbg !895

loop.body68:                                      ; preds = %and.phi66
  %60 = load i64, ptr %i, align 8, !dbg !899
  %sub69 = sub i64 %60, 1, !dbg !899
  store i64 %sub69, ptr %i, align 8, !dbg !899
  br label %loop.cond54, !dbg !899

loop.exit70:                                      ; preds = %and.phi66
  %61 = load i64, ptr %i, align 8, !dbg !900
  store i64 %61, ptr %k, align 8, !dbg !900
  br label %loop.cond, !dbg !900

loop.exit71:                                      ; preds = %loop.cond
  %62 = load i64, ptr %size, align 8, !dbg !901
  %63 = load ptr, ptr %self3, align 8, !dbg !902
  %64 = load i64, ptr %63, align 8, !dbg !902
  %sub72 = sub i64 %62, %64, !dbg !901
  %65 = load i64, ptr %old_size, align 8, !dbg !903
  %66 = load ptr, ptr %self, align 8, !dbg !905
  %67 = load i64, ptr %66, align 8, !dbg !905
  %neq73 = icmp ne i64 %65, %67, !dbg !903
  br i1 %neq73, label %if.then, label %if.exit, !dbg !903

if.then:                                          ; preds = %loop.exit71
  %68 = load ptr, ptr %self, align 8, !dbg !906
  %69 = load ptr, ptr %self, align 8, !dbg !906
  %70 = load i64, ptr %old_size, align 8, !dbg !906
  %71 = load i64, ptr %68, align 8, !dbg !906
  call void @"std_collections_list$game.Laser$.List._update_size_change"(ptr %69, i64 %70, i64 %71), !dbg !907
  br label %if.exit, !dbg !907

if.exit:                                          ; preds = %if.then, %loop.exit71
  ret i64 %sub72, !dbg !907

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %72 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %73 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr2, align 8
  %74 = load [2 x i64], ptr %taddr2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 352) #4, !dbg !849
  unreachable, !dbg !849

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr8, align 8
  %76 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %77 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr10, align 8
  %78 = load [2 x i64], ptr %taddr10, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 40) #4, !dbg !874
  unreachable, !dbg !874

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
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86) #4, !dbg !883
  unreachable, !dbg !883

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
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 46, [2 x i64] %93) #4, !dbg !886
  unreachable, !dbg !886

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
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 46, [2 x i64] %102) #4, !dbg !886
  unreachable, !dbg !886

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr59, align 8
  %103 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %104 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr61, align 8
  %105 = load [2 x i64], ptr %taddr61, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 50) #4, !dbg !895
  unreachable, !dbg !895
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_list$game.Laser$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !908 {
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
  store ptr null, ptr %.cachedtype115, align 8, !dbg !909
  store ptr null, ptr %.cachedtype68, align 8, !dbg !909
  store ptr null, ptr %.cachedtype, align 8, !dbg !909
  %2 = icmp eq ptr %0, null, !dbg !909
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !909
  br i1 %3, label %panic, label %checkok, !dbg !909

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !910, !DIExpression(), !911)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !912, !DIExpression(), !913)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !914
  %i2nb = icmp eq i64 %4, 0, !dbg !914
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !914

if.then:                                          ; preds = %checkok
  ret void, !dbg !915

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !916
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !916
  %6 = load i64, ptr %ptradd, align 8, !dbg !916
  %7 = load i64, ptr %min_capacity, align 8, !dbg !917
  %ge = icmp uge i64 %6, %7, !dbg !916
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !916

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !918

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !919
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !919
  %9 = load ptr, ptr %ptradd5, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit4
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$game.Laser$.dummy.25291", %10, !dbg !921
  br i1 %eq, label %switch.case, label %next_if, !dbg !921

switch.case:                                      ; preds = %switch.entry
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !922
  %12 = load ptr, ptr %self, align 8, !dbg !924
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !924
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %11, i32 16, i1 false), !dbg !924
  br label %switch.exit, !dbg !924

next_if:                                          ; preds = %switch.entry
  %eq7 = icmp eq ptr null, %10, !dbg !925
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !925

switch.case8:                                     ; preds = %next_if
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !926
  %14 = load ptr, ptr %self, align 8, !dbg !928
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !928
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %13, i32 16, i1 false), !dbg !928
  br label %switch.exit, !dbg !928

next_if10:                                        ; preds = %next_if
  br label %switch.default, !dbg !928

switch.default:                                   ; preds = %next_if10
  br label %switch.exit, !dbg !929

switch.exit:                                      ; preds = %switch.default, %switch.case8, %switch.case
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self11, align 8
  %16 = load ptr, ptr %self11, align 8, !dbg !931
  %neq = icmp ne ptr %16, null, !dbg !931
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !931

assert_fail:                                      ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr12, align 8
  %17 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %18 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 447) #4, !dbg !931
  unreachable, !dbg !931

assert_ok:                                        ; preds = %switch.exit
  %21 = load ptr, ptr %self11, align 8, !dbg !935
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !935
  %22 = load i64, ptr %ptradd15, align 8, !dbg !935
  %i2nb16 = icmp eq i64 %22, 0, !dbg !935
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !935

if.then17:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !936

if.exit18:                                        ; preds = %assert_ok
  %23 = load ptr, ptr %self11, align 8, !dbg !937
  %24 = load ptr, ptr %self11, align 8, !dbg !938
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !938
  %25 = load ptr, ptr %self11, align 8, !dbg !938
  %26 = load i64, ptr %23, align 8, !dbg !938
  %27 = load i64, ptr %ptradd19, align 8, !dbg !938
  call void @"std_collections_list$game.Laser$.List._update_size_change"(ptr %25, i64 %26, i64 %27), !dbg !939
  br label %expr_block.exit, !dbg !939

expr_block.exit:                                  ; preds = %if.exit18, %if.then17
  %28 = load i64, ptr %min_capacity, align 8
  store i64 %28, ptr %x, align 8
    #dbg_declare(ptr %y, !940, !DIExpression(), !942)
  store i64 1, ptr %y, align 8, !dbg !944
  br label %loop.cond, !dbg !945

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %29 = load i64, ptr %y, align 8, !dbg !946
  %30 = load i64, ptr %x, align 8, !dbg !948
  %lt = icmp ult i64 %29, %30, !dbg !946
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !946

loop.body:                                        ; preds = %loop.cond
  %31 = load i64, ptr %y, align 8, !dbg !949
  %32 = load i64, ptr %y, align 8, !dbg !950
  %add = add i64 %31, %32, !dbg !949
  store i64 %add, ptr %y, align 8, !dbg !949
  br label %loop.cond, !dbg !949

loop.exit:                                        ; preds = %loop.cond
  %33 = load i64, ptr %y, align 8, !dbg !951
  store i64 %33, ptr %min_capacity, align 8, !dbg !951
  %34 = load ptr, ptr %self, align 8, !dbg !952
  %ptradd20 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !952
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd20, i32 16, i1 false)
  %35 = load ptr, ptr %self, align 8, !dbg !953
  %ptradd21 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !953
  %36 = load ptr, ptr %ptradd21, align 8, !dbg !953
  store ptr %36, ptr %ptr, align 8
  %37 = load i64, ptr %min_capacity, align 8, !dbg !954
  %mul = mul i64 16, %37, !dbg !955
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %38 = load ptr, ptr %ptr, align 8
  store ptr %38, ptr %ptr23, align 8
  %39 = load i64, ptr %new_size, align 8
  store i64 %39, ptr %new_size24, align 8
  %40 = load i64, ptr %new_size24, align 8, !dbg !956
  %i2nb25 = icmp eq i64 %40, 0, !dbg !956
  br i1 %i2nb25, label %if.then26, label %if.exit43, !dbg !956

if.then26:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator22, i32 16, i1 false)
  %41 = load ptr, ptr %ptr23, align 8
  store ptr %41, ptr %ptr28, align 8
  %42 = load ptr, ptr %ptr28, align 8, !dbg !961
  %i2nb29 = icmp eq ptr %42, null, !dbg !961
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !961

if.then30:                                        ; preds = %if.then26
  br label %expr_block.exit42, !dbg !965

if.exit31:                                        ; preds = %if.then26
  %43 = load ptr, ptr %ptr28, align 8, !dbg !966
  %neq32 = icmp ne ptr %43, null, !dbg !967
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !967

assert_fail33:                                    ; preds = %if.exit31
  store %"char[]" { ptr @.panic_msg.63, i64 75 }, ptr %taddr34, align 8
  %44 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr35, align 8
  %45 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr36, align 8
  %46 = load [2 x i64], ptr %taddr36, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 123) #4, !dbg !967
  unreachable, !dbg !967

assert_ok37:                                      ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !967
  %48 = load i64, ptr %ptradd38, align 8, !dbg !967
  %49 = inttoptr i64 %48 to ptr, !dbg !967
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !909
  %50 = icmp eq ptr %49, %type, !dbg !909
  br i1 %50, label %cache_hit, label %cache_miss, !dbg !909

cache_miss:                                       ; preds = %assert_ok37
  %51 = call ptr @.dyn_search(ptr %49, ptr @"$sel.release"), !dbg !909
  store ptr %51, ptr %.inlinecache, align 8, !dbg !909
  store ptr %49, ptr %.cachedtype, align 8, !dbg !909
  br label %52, !dbg !909

cache_hit:                                        ; preds = %assert_ok37
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !909
  br label %52, !dbg !909

52:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %51, %cache_miss ], !dbg !909
  %53 = icmp eq ptr %fn_phi, null, !dbg !909
  br i1 %53, label %missing_function, label %match, !dbg !909

missing_function:                                 ; preds = %52
  store %"char[]" { ptr @.panic_msg.64, i64 44 }, ptr %taddr39, align 8
  %54 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr40, align 8
  %55 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr41, align 8
  %56 = load [2 x i64], ptr %taddr41, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 123) #4, !dbg !967
  unreachable, !dbg !967

match:                                            ; preds = %52
  %58 = load ptr, ptr %allocator27, align 8, !dbg !967
  call void %fn_phi(ptr %58, ptr %43, i8 0), !dbg !967
  br label %expr_block.exit42, !dbg !967

expr_block.exit42:                                ; preds = %match, %if.then30
  store ptr null, ptr %blockret, align 8, !dbg !968
  br label %expr_block.exit130, !dbg !968

if.exit43:                                        ; preds = %loop.exit
  %59 = load ptr, ptr %ptr23, align 8, !dbg !969
  %i2nb44 = icmp eq ptr %59, null, !dbg !969
  br i1 %i2nb44, label %if.then45, label %if.exit79, !dbg !969

if.then45:                                        ; preds = %if.exit43
  %60 = load i64, ptr %new_size24, align 8, !dbg !970
  br i1 true, label %or.phi, label %or.rhs, !dbg !971

or.rhs:                                           ; preds = %if.then45
  store i64 0, ptr %x46, align 8
  %61 = load i64, ptr %x46, align 8, !dbg !972
  %neq47 = icmp ne i64 0, %61, !dbg !972
  br i1 %neq47, label %and.rhs, label %and.phi, !dbg !972

and.rhs:                                          ; preds = %or.rhs
  %62 = load i64, ptr %x46, align 8, !dbg !975
  %63 = load i64, ptr %x46, align 8, !dbg !976
  %sub = sub i64 %63, 1, !dbg !976
  %and = and i64 %62, %sub, !dbg !975
  %eq48 = icmp eq i64 %and, 0, !dbg !977
  br label %and.phi, !dbg !977

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq48, %and.rhs ], !dbg !977
  br label %or.phi, !dbg !977

or.phi:                                           ; preds = %and.phi, %if.then45
  %val49 = phi i1 [ true, %if.then45 ], [ %val, %and.phi ], !dbg !977
  br i1 %val49, label %assert_ok54, label %assert_fail50, !dbg !977

assert_fail50:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr51, align 8
  %64 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr52, align 8
  %65 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr53, align 8
  %66 = load [2 x i64], ptr %taddr53, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 113) #4, !dbg !978
  unreachable, !dbg !978

assert_ok54:                                      ; preds = %or.phi
  br i1 true, label %assert_ok59, label %assert_fail55, !dbg !978

assert_fail55:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr56, align 8
  %68 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr57, align 8
  %69 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr58, align 8
  %70 = load [2 x i64], ptr %taddr58, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 113) #4, !dbg !978
  unreachable, !dbg !978

assert_ok59:                                      ; preds = %assert_ok54
  %lt60 = icmp ult i64 0, %60, !dbg !978
  br i1 %lt60, label %assert_ok65, label %assert_fail61, !dbg !978

assert_fail61:                                    ; preds = %assert_ok59
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %taddr62, align 8
  %72 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr63, align 8
  %73 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr64, align 8
  %74 = load [2 x i64], ptr %taddr64, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 113) #4, !dbg !978
  unreachable, !dbg !978

assert_ok65:                                      ; preds = %assert_ok59
  %ptradd66 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !978
  %76 = load i64, ptr %ptradd66, align 8, !dbg !978
  %77 = inttoptr i64 %76 to ptr, !dbg !978
  %type69 = load ptr, ptr %.cachedtype68, align 8, !dbg !909
  %78 = icmp eq ptr %77, %type69, !dbg !909
  br i1 %78, label %cache_hit71, label %cache_miss70, !dbg !909

cache_miss70:                                     ; preds = %assert_ok65
  %79 = call ptr @.dyn_search(ptr %77, ptr @"$sel.acquire"), !dbg !909
  store ptr %79, ptr %.inlinecache67, align 8, !dbg !909
  store ptr %77, ptr %.cachedtype68, align 8, !dbg !909
  br label %80, !dbg !909

cache_hit71:                                      ; preds = %assert_ok65
  %cache_hit_fn72 = load ptr, ptr %.inlinecache67, align 8, !dbg !909
  br label %80, !dbg !909

80:                                               ; preds = %cache_hit71, %cache_miss70
  %fn_phi73 = phi ptr [ %cache_hit_fn72, %cache_hit71 ], [ %79, %cache_miss70 ], !dbg !909
  %81 = icmp eq ptr %fn_phi73, null, !dbg !909
  br i1 %81, label %missing_function74, label %match78, !dbg !909

missing_function74:                               ; preds = %80
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr75, align 8
  %82 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr76, align 8
  %83 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr77, align 8
  %84 = load [2 x i64], ptr %taddr77, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 113) #4, !dbg !978
  unreachable, !dbg !978

match78:                                          ; preds = %80
  %86 = load ptr, ptr %allocator22, align 8
  %87 = call i64 %fn_phi73(ptr %retparam, ptr %86, i64 %60, i32 0, i64 0), !dbg !978
  %not_err = icmp eq i64 %87, 0, !dbg !978
  %88 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !978
  br i1 %88, label %after_check, label %assign_optional, !dbg !978

assign_optional:                                  ; preds = %match78
  store i64 %87, ptr %error_var, align 8, !dbg !978
  br label %panic_block, !dbg !978

after_check:                                      ; preds = %match78
  %89 = load ptr, ptr %retparam, align 8, !dbg !978
  store ptr %89, ptr %blockret, align 8, !dbg !978
  br label %expr_block.exit130, !dbg !978

if.exit79:                                        ; preds = %if.exit43
  %90 = load ptr, ptr %ptr23, align 8, !dbg !979
  %91 = load i64, ptr %new_size24, align 8, !dbg !980
  br i1 true, label %or.phi89, label %or.rhs80, !dbg !981

or.rhs80:                                         ; preds = %if.exit79
  store i64 0, ptr %x81, align 8
  %92 = load i64, ptr %x81, align 8, !dbg !982
  %neq82 = icmp ne i64 0, %92, !dbg !982
  br i1 %neq82, label %and.rhs83, label %and.phi87, !dbg !982

and.rhs83:                                        ; preds = %or.rhs80
  %93 = load i64, ptr %x81, align 8, !dbg !985
  %94 = load i64, ptr %x81, align 8, !dbg !986
  %sub84 = sub i64 %94, 1, !dbg !986
  %and85 = and i64 %93, %sub84, !dbg !985
  %eq86 = icmp eq i64 %and85, 0, !dbg !987
  br label %and.phi87, !dbg !987

and.phi87:                                        ; preds = %and.rhs83, %or.rhs80
  %val88 = phi i1 [ false, %or.rhs80 ], [ %eq86, %and.rhs83 ], !dbg !987
  br label %or.phi89, !dbg !987

or.phi89:                                         ; preds = %and.phi87, %if.exit79
  %val90 = phi i1 [ true, %if.exit79 ], [ %val88, %and.phi87 ], !dbg !987
  br i1 %val90, label %assert_ok95, label %assert_fail91, !dbg !987

assert_fail91:                                    ; preds = %or.phi89
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr92, align 8
  %95 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr93, align 8
  %96 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr94, align 8
  %97 = load [2 x i64], ptr %taddr94, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 114) #4, !dbg !988
  unreachable, !dbg !988

assert_ok95:                                      ; preds = %or.phi89
  br i1 true, label %assert_ok100, label %assert_fail96, !dbg !988

assert_fail96:                                    ; preds = %assert_ok95
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr97, align 8
  %99 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr98, align 8
  %100 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr99, align 8
  %101 = load [2 x i64], ptr %taddr99, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 114) #4, !dbg !988
  unreachable, !dbg !988

assert_ok100:                                     ; preds = %assert_ok95
  %neq101 = icmp ne ptr %90, null, !dbg !988
  br i1 %neq101, label %assert_ok106, label %assert_fail102, !dbg !988

assert_fail102:                                   ; preds = %assert_ok100
  store %"char[]" { ptr @.panic_msg.73, i64 32 }, ptr %taddr103, align 8
  %103 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr104, align 8
  %104 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr105, align 8
  %105 = load [2 x i64], ptr %taddr105, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 114) #4, !dbg !988
  unreachable, !dbg !988

assert_ok106:                                     ; preds = %assert_ok100
  %lt107 = icmp ult i64 0, %91, !dbg !988
  br i1 %lt107, label %assert_ok112, label %assert_fail108, !dbg !988

assert_fail108:                                   ; preds = %assert_ok106
  store %"char[]" { ptr @.panic_msg.74, i64 33 }, ptr %taddr109, align 8
  %107 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr110, align 8
  %108 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr111, align 8
  %109 = load [2 x i64], ptr %taddr111, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 114) #4, !dbg !988
  unreachable, !dbg !988

assert_ok112:                                     ; preds = %assert_ok106
  %ptradd113 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !988
  %111 = load i64, ptr %ptradd113, align 8, !dbg !988
  %112 = inttoptr i64 %111 to ptr, !dbg !988
  %type116 = load ptr, ptr %.cachedtype115, align 8, !dbg !909
  %113 = icmp eq ptr %112, %type116, !dbg !909
  br i1 %113, label %cache_hit118, label %cache_miss117, !dbg !909

cache_miss117:                                    ; preds = %assert_ok112
  %114 = call ptr @.dyn_search(ptr %112, ptr @"$sel.resize"), !dbg !909
  store ptr %114, ptr %.inlinecache114, align 8, !dbg !909
  store ptr %112, ptr %.cachedtype115, align 8, !dbg !909
  br label %115, !dbg !909

cache_hit118:                                     ; preds = %assert_ok112
  %cache_hit_fn119 = load ptr, ptr %.inlinecache114, align 8, !dbg !909
  br label %115, !dbg !909

115:                                              ; preds = %cache_hit118, %cache_miss117
  %fn_phi120 = phi ptr [ %cache_hit_fn119, %cache_hit118 ], [ %114, %cache_miss117 ], !dbg !909
  %116 = icmp eq ptr %fn_phi120, null, !dbg !909
  br i1 %116, label %missing_function121, label %match125, !dbg !909

missing_function121:                              ; preds = %115
  store %"char[]" { ptr @.panic_msg.75, i64 43 }, ptr %taddr122, align 8
  %117 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr123, align 8
  %118 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr124, align 8
  %119 = load [2 x i64], ptr %taddr124, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 114) #4, !dbg !988
  unreachable, !dbg !988

match125:                                         ; preds = %115
  %121 = load ptr, ptr %allocator22, align 8
  %122 = call i64 %fn_phi120(ptr %retparam126, ptr %121, ptr %90, i64 %91, i64 0), !dbg !988
  %not_err127 = icmp eq i64 %122, 0, !dbg !988
  %123 = call i1 @llvm.expect.i1(i1 %not_err127, i1 true), !dbg !988
  br i1 %123, label %after_check129, label %assign_optional128, !dbg !988

assign_optional128:                               ; preds = %match125
  store i64 %122, ptr %error_var, align 8, !dbg !988
  br label %panic_block, !dbg !988

after_check129:                                   ; preds = %match125
  %124 = load ptr, ptr %retparam126, align 8, !dbg !988
  store ptr %124, ptr %blockret, align 8, !dbg !988
  br label %expr_block.exit130, !dbg !988

expr_block.exit130:                               ; preds = %after_check129, %after_check, %expr_block.exit42
  br label %noerr_block, !dbg !988

panic_block:                                      ; preds = %assign_optional128, %assign_optional
  %125 = insertvalue %any undef, ptr %error_var, 0, !dbg !988
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !988
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
  call void @std.core.builtin.panicf([2 x i64] %127, [2 x i64] %128, [2 x i64] %129, i32 103, [2 x i64] %131) #4, !dbg !958
  unreachable, !dbg !958

noerr_block:                                      ; preds = %expr_block.exit130
  %132 = load ptr, ptr %blockret, align 8, !dbg !958
  %133 = load ptr, ptr %self, align 8, !dbg !989
  %ptradd135 = getelementptr inbounds i8, ptr %133, i64 32, !dbg !989
  store ptr %132, ptr %ptradd135, align 8, !dbg !989
  %134 = load ptr, ptr %self, align 8, !dbg !990
  %ptradd136 = getelementptr inbounds i8, ptr %134, i64 8, !dbg !990
  %135 = load i64, ptr %min_capacity, align 8, !dbg !990
  store i64 %135, ptr %ptradd136, align 8, !dbg !990
  %136 = load ptr, ptr %self, align 8
  store ptr %136, ptr %self137, align 8
  %137 = load ptr, ptr %self137, align 8, !dbg !991
  %neq138 = icmp ne ptr %137, null, !dbg !991
  br i1 %neq138, label %assert_ok143, label %assert_fail139, !dbg !991

assert_fail139:                                   ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr140, align 8
  %138 = load [2 x i64], ptr %taddr140, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr141, align 8
  %139 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr142, align 8
  %140 = load [2 x i64], ptr %taddr142, align 8
  %141 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %141([2 x i64] %138, [2 x i64] %139, [2 x i64] %140, i32 456) #4, !dbg !991
  unreachable, !dbg !991

assert_ok143:                                     ; preds = %noerr_block
  %142 = load ptr, ptr %self137, align 8, !dbg !995
  %ptradd144 = getelementptr inbounds i8, ptr %142, i64 8, !dbg !995
  %143 = load i64, ptr %ptradd144, align 8, !dbg !995
  %lt145 = icmp ult i64 0, %143, !dbg !996
  br i1 %lt145, label %assert_ok150, label %assert_fail146, !dbg !996

assert_fail146:                                   ; preds = %assert_ok143
  store %"char[]" { ptr @.panic_msg.76, i64 38 }, ptr %taddr147, align 8
  %144 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr148, align 8
  %145 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr149, align 8
  %146 = load [2 x i64], ptr %taddr149, align 8
  %147 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %147([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 387) #4, !dbg !996
  unreachable, !dbg !996

assert_ok150:                                     ; preds = %assert_ok143
  %148 = load ptr, ptr %self137, align 8, !dbg !997
  %ptradd151 = getelementptr inbounds i8, ptr %148, i64 8, !dbg !997
  %149 = load ptr, ptr %self137, align 8, !dbg !998
  %150 = load ptr, ptr %self137, align 8, !dbg !998
  %151 = load i64, ptr %ptradd151, align 8, !dbg !998
  %152 = load i64, ptr %149, align 8, !dbg !998
  call void @"std_collections_list$game.Laser$.List._update_size_change"(ptr %150, i64 %151, i64 %152), !dbg !999
  ret void, !dbg !999

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %153 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %154 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr2, align 8
  %155 = load [2 x i64], ptr %taddr2, align 8
  %156 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %156([2 x i64] %153, [2 x i64] %154, [2 x i64] %155, i32 361) #4, !dbg !911
  unreachable, !dbg !911
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Laser$.List.get_ref"(ptr %0, i64 %1) #0 !dbg !1000 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1003
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1003
  br i1 %3, label %panic, label %checkok, !dbg !1003

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1004, !DIExpression(), !1005)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1006, !DIExpression(), !1007)
  %4 = load i64, ptr %index, align 8, !dbg !1008
  %5 = load ptr, ptr %self, align 8, !dbg !1010
  %6 = load i64, ptr %5, align 8, !dbg !1010
  %lt = icmp ult i64 %4, %6, !dbg !1008
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1008

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 399) #4, !dbg !1008
  unreachable, !dbg !1008

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !1011
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !1011
  %12 = load ptr, ptr %ptradd, align 8, !dbg !1011
  %13 = load i64, ptr %index, align 8, !dbg !1012
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !1012
  ret ptr %ptroffset, !dbg !1012

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 401) #4, !dbg !1005
  unreachable, !dbg !1005
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List.set"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !1013 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca %Laser, align 4
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
  %3 = icmp eq ptr %0, null, !dbg !1014
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1014
  br i1 %4, label %panic, label %checkok, !dbg !1014

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1015, !DIExpression(), !1016)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1017, !DIExpression(), !1018)
  store [2 x i64] %2, ptr %value, align 4
    #dbg_declare(ptr %value, !1019, !DIExpression(), !1020)
  %5 = load i64, ptr %index, align 8, !dbg !1021
  %6 = load ptr, ptr %self, align 8, !dbg !1023
  %7 = load i64, ptr %6, align 8, !dbg !1023
  %lt = icmp ult i64 %5, %7, !dbg !1021
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1021

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.78, i64 3 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 407) #4, !dbg !1021
  unreachable, !dbg !1021

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !1024
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1024
  %13 = load ptr, ptr %ptradd, align 8, !dbg !1024
  %14 = load i64, ptr %index, align 8, !dbg !1025
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !1025
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !1025
  %16 = urem i64 %15, 4, !dbg !1025
  %17 = icmp ne i64 %16, 0, !dbg !1025
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1025
  br i1 %18, label %panic6, label %checkok14, !dbg !1025

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %value, i32 16, i1 false), !dbg !1024
  ret void, !dbg !1024

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.78, i64 3 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 409) #4, !dbg !1016
  unreachable, !dbg !1016

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
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 411, [2 x i64] %31) #4, !dbg !1024
  unreachable, !dbg !1024
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List.reserve"(ptr %0, i64 %1) #0 !dbg !1026 {
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
  %2 = icmp eq ptr %0, null, !dbg !1027
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1027
  br i1 %3, label %panic, label %checkok, !dbg !1027

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1028, !DIExpression(), !1029)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !1030, !DIExpression(), !1031)
    #dbg_declare(ptr %new_size, !1032, !DIExpression(), !1033)
  %4 = load ptr, ptr %self, align 8, !dbg !1034
  %5 = load i64, ptr %4, align 8, !dbg !1034
  %6 = load i64, ptr %added, align 8, !dbg !1035
  %add = add i64 %5, %6, !dbg !1034
  store i64 %add, ptr %new_size, align 8, !dbg !1034
  %7 = load ptr, ptr %self, align 8, !dbg !1036
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1036
  %8 = load i64, ptr %ptradd, align 8, !dbg !1036
  %9 = load i64, ptr %new_size, align 8, !dbg !1037
  %ge = icmp uge i64 %8, %9, !dbg !1036
  br i1 %ge, label %if.then, label %if.exit, !dbg !1036

if.then:                                          ; preds = %checkok
  ret void, !dbg !1038

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !1039
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !1039
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1039

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.80, i64 40 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.79, i64 7 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 419) #4, !dbg !1039
  unreachable, !dbg !1039

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1040, !DIExpression(), !1041)
  %15 = load ptr, ptr %self, align 8, !dbg !1042
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1042
  %16 = load i64, ptr %ptradd6, align 8, !dbg !1042
  %i2b = icmp ne i64 %16, 0, !dbg !1042
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1042

cond.lhs:                                         ; preds = %assert_ok
  %17 = load ptr, ptr %self, align 8, !dbg !1043
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1043
  %18 = load i64, ptr %ptradd7, align 8, !dbg !1043
  %mul = mul i64 2, %18, !dbg !1044
  br label %cond.phi, !dbg !1044

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !1045

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !1045
  store i64 %val, ptr %new_capacity, align 8, !dbg !1045
  br label %loop.cond, !dbg !1046

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %19 = load i64, ptr %new_capacity, align 8, !dbg !1047
  %20 = load i64, ptr %new_size, align 8, !dbg !1049
  %lt8 = icmp ult i64 %19, %20, !dbg !1047
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !1047

loop.body:                                        ; preds = %loop.cond
  %21 = load i64, ptr %new_capacity, align 8, !dbg !1050
  %mul9 = mul i64 %21, 2, !dbg !1050
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !1050
  br label %loop.cond, !dbg !1050

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !1051
  %23 = load i64, ptr %new_capacity, align 8, !dbg !1051
  call void @"std_collections_list$game.Laser$.List.ensure_capacity"(ptr %22, i64 %23), !dbg !1052
  ret void, !dbg !1052

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.79, i64 7 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 414) #4, !dbg !1029
  unreachable, !dbg !1029
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Laser$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 !dbg !1053 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1054
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1054
  br i1 %4, label %panic, label %checkok, !dbg !1054

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1055, !DIExpression(), !1056)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !1057, !DIExpression(), !1058)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1059, !DIExpression(), !1060)
  %5 = load i64, ptr %old_size, align 8, !dbg !1061
  %6 = load i64, ptr %new_size, align 8, !dbg !1062
  %eq = icmp eq i64 %5, %6, !dbg !1061
  br i1 %eq, label %if.then, label %if.exit, !dbg !1061

if.then:                                          ; preds = %checkok
  ret void, !dbg !1063

if.exit:                                          ; preds = %checkok
  ret void, !dbg !1064

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.81, i64 19 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 425) #4, !dbg !1056
  unreachable, !dbg !1056
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @"std_collections_list$game.Laser$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1065 {
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
  %2 = icmp eq ptr %0, null, !dbg !1068
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1068
  br i1 %3, label %panic, label %checkok, !dbg !1068

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1069, !DIExpression(), !1070)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1071, !DIExpression(), !1072)
  %4 = load i64, ptr %new_size, align 8, !dbg !1073
  %eq = icmp eq i64 0, %4, !dbg !1073
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1073

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1075
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1075
  %6 = load i64, ptr %ptradd, align 8, !dbg !1075
  %neq = icmp ne i64 0, %6, !dbg !1075
  br label %or.phi, !dbg !1075

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1075
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1075

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 437) #4, !dbg !1073
  unreachable, !dbg !1073

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !1076, !DIExpression(), !1077)
  %11 = load ptr, ptr %self, align 8, !dbg !1078
  %12 = load i64, ptr %11, align 8, !dbg !1078
  store i64 %12, ptr %old_size, align 8, !dbg !1078
  %13 = load ptr, ptr %self, align 8, !dbg !1079
  %14 = load i64, ptr %old_size, align 8, !dbg !1079
  %15 = load i64, ptr %new_size, align 8, !dbg !1079
  call void @"std_collections_list$game.Laser$.List._update_size_change"(ptr %13, i64 %14, i64 %15), !dbg !1080
  %16 = load ptr, ptr %self, align 8, !dbg !1081
  %17 = load i64, ptr %new_size, align 8, !dbg !1081
  store i64 %17, ptr %16, align 8, !dbg !1081
  %18 = load i64, ptr %old_size, align 8, !dbg !1082
  ret i64 %18, !dbg !1082

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 439) #4, !dbg !1070
  unreachable, !dbg !1070
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

!llvm.module.flags = !{!39, !40, !41, !42, !43, !44}
!llvm.dbg.cu = !{!45}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$game.Laser$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$game.Laser$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$game.Laser$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$game.Laser$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$game.Laser$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 10, baseType: !26, align: 4)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Laser", scope: !2, file: !2, line: 4, size: 128, align: 32, elements: !27, identifier: "game.Laser")
!27 = !{!28, !34, !35}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !26, file: !2, line: 5, baseType: !29, size: 64, align: 32)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vector2", scope: !26, file: !2, line: 43, size: 64, align: 32, elements: !30, identifier: "raylib.Vector2")
!30 = !{!31, !33}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !29, file: !2, line: 45, baseType: !32, size: 32, align: 32)
!32 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !29, file: !2, line: 46, baseType: !32, size: 32, align: 32, offset: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !26, file: !2, line: 6, baseType: !32, size: 32, align: 32, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !26, file: !2, line: 7, baseType: !3, size: 8, align: 8, offset: 96)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$game.Laser$.dummy.25291", scope: !2, file: !2, line: 573, type: !38, isLocal: true, isDefinition: true, align: 4)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !{i32 2, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 2, !"wchar_size", i32 4}
!42 = !{i32 4, !"PIC Level", i32 2}
!43 = !{i32 1, !"uwtable", i32 1}
!44 = !{i32 2, !"frame-pointer", i32 1}
!45 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !46, splitDebugInlining: false)
!46 = !{!0, !4, !6, !14, !36}
!47 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$game.Laser$.List.init", scope: !2, file: !2, line: 30, type: !48, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !50, !8, !20}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !{}
!52 = !DILocation(line: 31, column: 1, scope: !47)
!53 = !DILocalVariable(name: "self", arg: 1, scope: !47, file: !2, line: 30, type: !50)
!54 = !DILocation(line: 30, column: 20, scope: !47)
!55 = !DILocalVariable(name: "allocator", arg: 2, scope: !47, file: !2, line: 30, type: !8)
!56 = !DILocation(line: 30, column: 37, scope: !47)
!57 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !47, file: !2, line: 30, type: !19)
!58 = !DILocation(line: 30, column: 52, scope: !47)
!59 = !DILocation(line: 32, column: 2, scope: !47)
!60 = !DILocation(line: 33, column: 2, scope: !47)
!61 = !DILocation(line: 34, column: 2, scope: !47)
!62 = !DILocation(line: 35, column: 2, scope: !47)
!63 = !DILocation(line: 36, column: 15, scope: !47)
!64 = !DILocation(line: 36, column: 2, scope: !47)
!65 = !DILocation(line: 37, column: 9, scope: !47)
!66 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$game.Laser$.List.tinit", scope: !2, file: !2, line: 46, type: !67, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!67 = !DISubroutineType(types: !68)
!68 = !{!50, !50, !20}
!69 = !DILocation(line: 47, column: 1, scope: !66)
!70 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !2, line: 46, type: !50)
!71 = !DILocation(line: 46, column: 21, scope: !66)
!72 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !66, file: !2, line: 46, type: !19)
!73 = !DILocation(line: 46, column: 32, scope: !66)
!74 = !DILocation(line: 48, column: 19, scope: !66)
!75 = !DILocation(line: 48, column: 25, scope: !66)
!76 = !DILocation(line: 48, column: 9, scope: !66)
!77 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$game.Laser$.List.init_with_array", scope: !2, file: !2, line: 57, type: !78, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!78 = !DISubroutineType(types: !79)
!79 = !{!50, !50, !8, !80}
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Laser[]", size: 128, align: 64, elements: !81, identifier: "Laser[]")
!81 = !{!82, !84}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !80, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Laser*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !80, baseType: !19, size: 64, align: 64, offset: 64)
!85 = !DILocation(line: 58, column: 1, scope: !77)
!86 = !DILocalVariable(name: "self", arg: 1, scope: !77, file: !2, line: 57, type: !50)
!87 = !DILocation(line: 57, column: 31, scope: !77)
!88 = !DILocalVariable(name: "allocator", arg: 2, scope: !77, file: !2, line: 57, type: !8)
!89 = !DILocation(line: 57, column: 48, scope: !77)
!90 = !DILocalVariable(name: "values", arg: 3, scope: !77, file: !2, line: 57, type: !91)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !92, identifier: "Type[]")
!92 = !{!93, !94}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !91, baseType: !24, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !91, baseType: !19, size: 64, align: 64, offset: 64)
!95 = !DILocation(line: 57, column: 66, scope: !77)
!96 = !DILocation(line: 55, column: 11, scope: !97)
!97 = distinct !DILexicalBlock(scope: !77, file: !2, line: 58, column: 1)
!98 = !DILocation(line: 59, column: 23, scope: !77)
!99 = !DILocation(line: 59, column: 2, scope: !77)
!100 = !DILocation(line: 60, column: 16, scope: !77)
!101 = !DILocation(line: 60, column: 2, scope: !77)
!102 = !DILocation(line: 61, column: 9, scope: !77)
!103 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$game.Laser$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !104, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!104 = !DISubroutineType(types: !105)
!105 = !{!50, !50, !80}
!106 = !DILocation(line: 71, column: 1, scope: !103)
!107 = !DILocalVariable(name: "self", arg: 1, scope: !103, file: !2, line: 70, type: !50)
!108 = !DILocation(line: 70, column: 32, scope: !103)
!109 = !DILocalVariable(name: "values", arg: 2, scope: !103, file: !2, line: 70, type: !91)
!110 = !DILocation(line: 70, column: 46, scope: !103)
!111 = !DILocation(line: 68, column: 11, scope: !112)
!112 = distinct !DILexicalBlock(scope: !103, file: !2, line: 71, column: 1)
!113 = !DILocation(line: 72, column: 13, scope: !103)
!114 = !DILocation(line: 72, column: 2, scope: !103)
!115 = !DILocation(line: 73, column: 16, scope: !103)
!116 = !DILocation(line: 73, column: 2, scope: !103)
!117 = !DILocation(line: 74, column: 9, scope: !103)
!118 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$game.Laser$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !119, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !50, !8, !80}
!121 = !DILocation(line: 81, column: 1, scope: !118)
!122 = !DILocalVariable(name: "self", arg: 1, scope: !118, file: !2, line: 80, type: !50)
!123 = !DILocation(line: 80, column: 34, scope: !118)
!124 = !DILocalVariable(name: "allocator", arg: 2, scope: !118, file: !2, line: 80, type: !8)
!125 = !DILocation(line: 80, column: 51, scope: !118)
!126 = !DILocalVariable(name: "types", arg: 3, scope: !118, file: !2, line: 80, type: !91)
!127 = !DILocation(line: 80, column: 69, scope: !118)
!128 = !DILocation(line: 78, column: 12, scope: !129)
!129 = distinct !DILexicalBlock(scope: !118, file: !2, line: 81, column: 1)
!130 = !DILocation(line: 78, column: 11, scope: !129)
!131 = !DILocation(line: 82, column: 2, scope: !118)
!132 = !DILocation(line: 83, column: 18, scope: !118)
!133 = !DILocation(line: 83, column: 2, scope: !118)
!134 = !DILocation(line: 84, column: 2, scope: !118)
!135 = !DILocation(line: 85, column: 2, scope: !118)
!136 = !DILocation(line: 85, column: 16, scope: !118)
!137 = !DILocation(line: 437, column: 11, scope: !118)
!138 = !DILocation(line: 437, column: 28, scope: !118)
!139 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$game.Laser$.List.is_initialized", scope: !2, file: !2, line: 88, type: !140, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!140 = !DISubroutineType(types: !141)
!141 = !{!3, !50}
!142 = !DILocation(line: 88, column: 47, scope: !139)
!143 = !DILocalVariable(name: "self", arg: 1, scope: !139, file: !2, line: 88, type: !50)
!144 = !DILocation(line: 88, column: 29, scope: !139)
!145 = !DILocation(line: 88, column: 73, scope: !139)
!146 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$game.Laser$.List.to_format", scope: !2, file: !2, line: 90, type: !147, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!147 = !DISubroutineType(types: !148)
!148 = !{!20, !50, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !150, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !151, identifier: "std.io.Formatter")
!151 = !{!152, !153, !159}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !150, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !150, file: !2, line: 66, baseType: !154, size: 64, align: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !155, align: 8)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !11, !158}
!158 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!159 = !DIDerivedType(tag: DW_TAG_member, scope: !150, file: !2, line: 67, baseType: !160, size: 192, align: 64, offset: 128)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !150, file: !2, line: 67, size: 192, align: 64, elements: !161)
!161 = !{!162, !164, !165, !166}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !160, file: !2, line: 69, baseType: !163, size: 32, align: 32)
!163 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !160, file: !2, line: 70, baseType: !163, size: 32, align: 32, offset: 32)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !160, file: !2, line: 71, baseType: !163, size: 32, align: 32, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !160, file: !2, line: 72, baseType: !167, size: 64, align: 64, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !168)
!168 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!169 = !DILocation(line: 91, column: 1, scope: !146)
!170 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !2, line: 90, type: !50)
!171 = !DILocation(line: 90, column: 24, scope: !146)
!172 = !DILocalVariable(name: "formatter", arg: 2, scope: !146, file: !2, line: 90, type: !149)
!173 = !DILocation(line: 90, column: 42, scope: !146)
!174 = !DILocation(line: 92, column: 10, scope: !175)
!175 = distinct !DILexicalBlock(scope: !146, file: !2, line: 92, column: 2)
!176 = !DILocation(line: 95, column: 11, scope: !177)
!177 = distinct !DILexicalBlock(scope: !175, file: !2, line: 95, column: 4)
!178 = !DILocation(line: 97, column: 36, scope: !179)
!179 = distinct !DILexicalBlock(scope: !175, file: !2, line: 97, column: 4)
!180 = !DILocation(line: 97, column: 49, scope: !179)
!181 = !DILocation(line: 97, column: 11, scope: !179)
!182 = !DILocalVariable(name: "n", scope: !183, file: !2, line: 99, type: !19, align: 8)
!183 = distinct !DILexicalBlock(scope: !175, file: !2, line: 99, column: 4)
!184 = !DILocation(line: 99, column: 8, scope: !183)
!185 = !DILocation(line: 99, column: 12, scope: !183)
!186 = !DILocation(line: 100, column: 26, scope: !187)
!187 = distinct !DILexicalBlock(scope: !183, file: !2, line: 100, column: 4)
!188 = !DILocation(line: 100, column: 40, scope: !187)
!189 = !DILocalVariable(name: ".temp", scope: !187, file: !2, line: 100, type: !19, align: 8)
!190 = !DILocation(line: 100, column: 13, scope: !187)
!191 = !DILocalVariable(name: "i", scope: !192, file: !2, line: 100, type: !19, align: 8)
!192 = distinct !DILexicalBlock(scope: !187, file: !2, line: 101, column: 4)
!193 = !DILocation(line: 100, column: 13, scope: !192)
!194 = !DILocalVariable(name: "element", scope: !192, file: !2, line: 100, type: !26, align: 4)
!195 = !DILocation(line: 100, column: 16, scope: !192)
!196 = !DILocation(line: 100, column: 26, scope: !192)
!197 = !DILocation(line: 102, column: 9, scope: !198)
!198 = distinct !DILexicalBlock(scope: !192, file: !2, line: 101, column: 4)
!199 = !DILocation(line: 102, column: 17, scope: !198)
!200 = !DILocation(line: 103, column: 5, scope: !198)
!201 = !DILocation(line: 103, column: 33, scope: !198)
!202 = !DILocation(line: 103, column: 10, scope: !198)
!203 = !DILocation(line: 105, column: 4, scope: !183)
!204 = !DILocation(line: 105, column: 9, scope: !183)
!205 = !DILocation(line: 106, column: 11, scope: !183)
!206 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$game.Laser$.List.push", scope: !2, file: !2, line: 110, type: !207, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !50, !26}
!209 = !DILocation(line: 111, column: 1, scope: !206)
!210 = !DILocalVariable(name: "self", arg: 1, scope: !206, file: !2, line: 110, type: !50)
!211 = !DILocation(line: 110, column: 19, scope: !206)
!212 = !DILocalVariable(name: "element", arg: 2, scope: !206, file: !2, line: 110, type: !25)
!213 = !DILocation(line: 110, column: 31, scope: !206)
!214 = !DILocation(line: 112, column: 15, scope: !206)
!215 = !DILocation(line: 112, column: 2, scope: !206)
!216 = !DILocation(line: 113, column: 2, scope: !206)
!217 = !DILocation(line: 113, column: 15, scope: !206)
!218 = !DILocation(line: 113, column: 29, scope: !206)
!219 = !DILocation(line: 437, column: 11, scope: !206)
!220 = !DILocation(line: 437, column: 28, scope: !206)
!221 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$game.Laser$.List.pop", scope: !2, file: !2, line: 116, type: !222, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!222 = !DISubroutineType(types: !223)
!223 = !{!26, !50}
!224 = !DILocation(line: 117, column: 1, scope: !221)
!225 = !DILocalVariable(name: "self", arg: 1, scope: !221, file: !2, line: 116, type: !50)
!226 = !DILocation(line: 116, column: 19, scope: !221)
!227 = !DILocation(line: 118, column: 7, scope: !221)
!228 = !DILocation(line: 118, column: 25, scope: !221)
!229 = !DILocation(line: 120, column: 9, scope: !221)
!230 = !DILocation(line: 120, column: 22, scope: !221)
!231 = !DILocation(line: 119, column: 8, scope: !232)
!232 = distinct !DILexicalBlock(scope: !221, file: !2, line: 119, column: 8)
!233 = !DILocation(line: 119, column: 22, scope: !232)
!234 = !DILocation(line: 437, column: 11, scope: !232)
!235 = !DILocation(line: 437, column: 28, scope: !232)
!236 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$game.Laser$.List.clear", scope: !2, file: !2, line: 123, type: !237, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !50}
!239 = !DILocation(line: 124, column: 1, scope: !236)
!240 = !DILocalVariable(name: "self", arg: 1, scope: !236, file: !2, line: 123, type: !50)
!241 = !DILocation(line: 123, column: 20, scope: !236)
!242 = !DILocation(line: 125, column: 2, scope: !236)
!243 = !DILocation(line: 437, column: 11, scope: !236)
!244 = !DILocation(line: 437, column: 28, scope: !236)
!245 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$game.Laser$.List.pop_first", scope: !2, file: !2, line: 128, type: !222, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!246 = !DILocation(line: 129, column: 1, scope: !245)
!247 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !2, line: 128, type: !50)
!248 = !DILocation(line: 128, column: 25, scope: !245)
!249 = !DILocation(line: 130, column: 7, scope: !245)
!250 = !DILocation(line: 130, column: 25, scope: !245)
!251 = !DILocation(line: 132, column: 9, scope: !245)
!252 = !DILocation(line: 132, column: 22, scope: !245)
!253 = !DILocation(line: 131, column: 8, scope: !254)
!254 = distinct !DILexicalBlock(scope: !245, file: !2, line: 131, column: 8)
!255 = !DILocation(line: 136, column: 19, scope: !254)
!256 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$game.Laser$.List.remove_at", scope: !2, file: !2, line: 138, type: !257, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !50, !20}
!259 = !DILocation(line: 139, column: 1, scope: !256)
!260 = !DILocalVariable(name: "self", arg: 1, scope: !256, file: !2, line: 138, type: !50)
!261 = !DILocation(line: 138, column: 24, scope: !256)
!262 = !DILocalVariable(name: "index", arg: 2, scope: !256, file: !2, line: 138, type: !19)
!263 = !DILocation(line: 138, column: 35, scope: !256)
!264 = !DILocation(line: 136, column: 11, scope: !265)
!265 = distinct !DILexicalBlock(scope: !256, file: !2, line: 139, column: 1)
!266 = !DILocation(line: 136, column: 19, scope: !265)
!267 = !DILocalVariable(name: "new_size", scope: !256, file: !2, line: 140, type: !19, align: 8)
!268 = !DILocation(line: 140, column: 6, scope: !256)
!269 = !DILocation(line: 140, column: 17, scope: !256)
!270 = !DILocation(line: 142, column: 6, scope: !256)
!271 = !DILocation(line: 142, column: 19, scope: !256)
!272 = !DILocation(line: 142, column: 28, scope: !256)
!273 = !DILocation(line: 141, column: 8, scope: !274)
!274 = distinct !DILexicalBlock(scope: !256, file: !2, line: 141, column: 8)
!275 = !DILocation(line: 141, column: 22, scope: !274)
!276 = !DILocation(line: 437, column: 11, scope: !274)
!277 = !DILocation(line: 437, column: 28, scope: !274)
!278 = !DILocation(line: 143, column: 40, scope: !256)
!279 = !DILocation(line: 143, column: 53, scope: !256)
!280 = !DILocation(line: 143, column: 66, scope: !256)
!281 = !DILocation(line: 143, column: 2, scope: !256)
!282 = !DILocation(line: 143, column: 15, scope: !256)
!283 = !DILocation(line: 143, column: 24, scope: !256)
!284 = !DILocation(line: 141, column: 8, scope: !285)
!285 = distinct !DILexicalBlock(scope: !256, file: !2, line: 141, column: 8)
!286 = !DILocation(line: 141, column: 22, scope: !285)
!287 = !DILocation(line: 437, column: 11, scope: !285)
!288 = !DILocation(line: 437, column: 28, scope: !285)
!289 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$game.Laser$.List.add_all", scope: !2, file: !2, line: 146, type: !290, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !50, !50}
!292 = !DILocation(line: 147, column: 1, scope: !289)
!293 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !2, line: 146, type: !50)
!294 = !DILocation(line: 146, column: 22, scope: !289)
!295 = !DILocalVariable(name: "other_list", arg: 2, scope: !289, file: !2, line: 146, type: !50)
!296 = !DILocation(line: 146, column: 35, scope: !289)
!297 = !DILocation(line: 148, column: 7, scope: !289)
!298 = !DILocation(line: 148, column: 30, scope: !289)
!299 = !DILocation(line: 149, column: 15, scope: !289)
!300 = !DILocation(line: 149, column: 2, scope: !289)
!301 = !DILocalVariable(name: "index", scope: !289, file: !2, line: 150, type: !19, align: 8)
!302 = !DILocation(line: 150, column: 6, scope: !289)
!303 = !DILocation(line: 150, column: 14, scope: !289)
!304 = !DILocation(line: 150, column: 28, scope: !289)
!305 = !DILocation(line: 150, column: 40, scope: !289)
!306 = !DILocation(line: 437, column: 11, scope: !289)
!307 = !DILocation(line: 437, column: 28, scope: !289)
!308 = !DILocation(line: 151, column: 20, scope: !309)
!309 = distinct !DILexicalBlock(scope: !289, file: !2, line: 151, column: 2)
!310 = !DILocalVariable(name: ".temp", scope: !309, file: !2, line: 151, type: !19, align: 8)
!311 = !DILocalVariable(name: "value", scope: !312, file: !2, line: 151, type: !24, align: 8)
!312 = distinct !DILexicalBlock(scope: !309, file: !2, line: 152, column: 2)
!313 = !DILocation(line: 151, column: 12, scope: !312)
!314 = !DILocation(line: 151, column: 20, scope: !312)
!315 = !DILocation(line: 399, column: 19, scope: !312)
!316 = !DILocation(line: 153, column: 28, scope: !317)
!317 = distinct !DILexicalBlock(scope: !312, file: !2, line: 152, column: 2)
!318 = !DILocation(line: 153, column: 3, scope: !317)
!319 = !DILocation(line: 153, column: 16, scope: !317)
!320 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$game.Laser$.List.to_aligned_array", scope: !2, file: !2, line: 161, type: !321, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!321 = !DISubroutineType(types: !322)
!322 = !{!91, !50, !8}
!323 = !DILocation(line: 162, column: 1, scope: !320)
!324 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !2, line: 161, type: !50)
!325 = !DILocation(line: 161, column: 33, scope: !320)
!326 = !DILocalVariable(name: "allocator", arg: 2, scope: !320, file: !2, line: 161, type: !8)
!327 = !DILocation(line: 161, column: 50, scope: !320)
!328 = !DILocation(line: 8, column: 7, scope: !329, inlinedAt: !331)
!329 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !330, file: !330, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !51)
!330 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!331 = !DILocation(line: 163, column: 9, scope: !320)
!332 = !DILocation(line: 8, column: 25, scope: !329, inlinedAt: !331)
!333 = !DILocalVariable(name: "result", scope: !329, file: !2, line: 9, type: !80, align: 8)
!334 = !DILocation(line: 9, column: 10, scope: !329, inlinedAt: !331)
!335 = !DILocation(line: 9, column: 68, scope: !329, inlinedAt: !331)
!336 = !DILocation(line: 296, column: 59, scope: !337, inlinedAt: !339)
!337 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !338, file: !338, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!338 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!339 = !DILocation(line: 9, column: 19, scope: !329, inlinedAt: !331)
!340 = !DILocation(line: 296, column: 44, scope: !337, inlinedAt: !339)
!341 = !DILocation(line: 128, column: 6, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !338, file: !338, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!343 = !DILocation(line: 296, column: 18, scope: !337, inlinedAt: !339)
!344 = !DILocation(line: 128, column: 20, scope: !342, inlinedAt: !343)
!345 = !DILocation(line: 134, column: 28, scope: !342, inlinedAt: !343)
!346 = !DILocation(line: 134, column: 43, scope: !342, inlinedAt: !343)
!347 = !DILocation(line: 38, column: 12, scope: !342, inlinedAt: !343)
!348 = !DILocation(line: 997, column: 9, scope: !349, inlinedAt: !351)
!349 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !350, file: !350, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!350 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!351 = !DILocation(line: 38, column: 26, scope: !342, inlinedAt: !343)
!352 = !DILocation(line: 997, column: 20, scope: !349, inlinedAt: !351)
!353 = !DILocation(line: 997, column: 25, scope: !349, inlinedAt: !351)
!354 = !DILocation(line: 997, column: 19, scope: !349, inlinedAt: !351)
!355 = !DILocation(line: 134, column: 10, scope: !342, inlinedAt: !343)
!356 = !DILocation(line: 296, column: 86, scope: !337, inlinedAt: !339)
!357 = !DILocation(line: 296, column: 9, scope: !337, inlinedAt: !339)
!358 = !DILocation(line: 10, column: 15, scope: !329, inlinedAt: !331)
!359 = !DILocation(line: 10, column: 29, scope: !329, inlinedAt: !331)
!360 = !DILocation(line: 10, column: 2, scope: !329, inlinedAt: !331)
!361 = !DILocation(line: 10, column: 9, scope: !329, inlinedAt: !331)
!362 = !DILocation(line: 11, column: 9, scope: !329, inlinedAt: !331)
!363 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$game.Laser$.List.to_tarray", scope: !2, file: !2, line: 174, type: !364, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!364 = !DISubroutineType(types: !365)
!365 = !{!91, !50}
!366 = !DILocation(line: 175, column: 1, scope: !363)
!367 = !DILocalVariable(name: "self", arg: 1, scope: !363, file: !2, line: 174, type: !50)
!368 = !DILocation(line: 174, column: 26, scope: !363)
!369 = !DILocation(line: 179, column: 23, scope: !363)
!370 = !DILocation(line: 169, column: 28, scope: !371, inlinedAt: !373)
!371 = distinct !DILexicalBlock(scope: !372, file: !2, line: 170, column: 1)
!372 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!373 = !DILocation(line: 179, column: 9, scope: !363)
!374 = !DILocation(line: 16, column: 7, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !330, file: !330, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !51)
!376 = !DILocation(line: 171, column: 9, scope: !372, inlinedAt: !373)
!377 = !DILocation(line: 16, column: 25, scope: !375, inlinedAt: !376)
!378 = !DILocalVariable(name: "result", scope: !375, file: !2, line: 17, type: !80, align: 8)
!379 = !DILocation(line: 17, column: 10, scope: !375, inlinedAt: !376)
!380 = !DILocation(line: 17, column: 60, scope: !375, inlinedAt: !376)
!381 = !DILocation(line: 304, column: 55, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !338, file: !338, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!383 = !DILocation(line: 287, column: 9, scope: !384, inlinedAt: !385)
!384 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !338, file: !338, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!385 = !DILocation(line: 17, column: 19, scope: !375, inlinedAt: !376)
!386 = !DILocation(line: 304, column: 40, scope: !382, inlinedAt: !383)
!387 = !DILocation(line: 80, column: 6, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !338, file: !338, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!389 = !DILocation(line: 304, column: 18, scope: !382, inlinedAt: !383)
!390 = !DILocation(line: 80, column: 20, scope: !388, inlinedAt: !389)
!391 = !DILocation(line: 86, column: 28, scope: !388, inlinedAt: !389)
!392 = !DILocation(line: 38, column: 12, scope: !388, inlinedAt: !389)
!393 = !DILocation(line: 997, column: 9, scope: !394, inlinedAt: !395)
!394 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !350, file: !350, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!395 = !DILocation(line: 38, column: 26, scope: !388, inlinedAt: !389)
!396 = !DILocation(line: 997, column: 20, scope: !394, inlinedAt: !395)
!397 = !DILocation(line: 997, column: 25, scope: !394, inlinedAt: !395)
!398 = !DILocation(line: 997, column: 19, scope: !394, inlinedAt: !395)
!399 = !DILocation(line: 86, column: 10, scope: !388, inlinedAt: !389)
!400 = !DILocation(line: 304, column: 67, scope: !382, inlinedAt: !383)
!401 = !DILocation(line: 304, column: 9, scope: !382, inlinedAt: !383)
!402 = !DILocation(line: 18, column: 15, scope: !375, inlinedAt: !376)
!403 = !DILocation(line: 18, column: 29, scope: !375, inlinedAt: !376)
!404 = !DILocation(line: 18, column: 2, scope: !375, inlinedAt: !376)
!405 = !DILocation(line: 18, column: 9, scope: !375, inlinedAt: !376)
!406 = !DILocation(line: 19, column: 9, scope: !375, inlinedAt: !376)
!407 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$game.Laser$.List.reverse", scope: !2, file: !2, line: 186, type: !237, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!408 = !DILocation(line: 187, column: 1, scope: !407)
!409 = !DILocalVariable(name: "self", arg: 1, scope: !407, file: !2, line: 186, type: !50)
!410 = !DILocation(line: 186, column: 22, scope: !407)
!411 = !DILocation(line: 24, column: 6, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !330, file: !330, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !51)
!413 = !DILocation(line: 188, column: 2, scope: !407)
!414 = !DILocation(line: 24, column: 27, scope: !412, inlinedAt: !413)
!415 = !DILocalVariable(name: "half", scope: !412, file: !2, line: 25, type: !19, align: 8)
!416 = !DILocation(line: 25, column: 6, scope: !412, inlinedAt: !413)
!417 = !DILocation(line: 25, column: 13, scope: !412, inlinedAt: !413)
!418 = !DILocalVariable(name: "end", scope: !412, file: !2, line: 26, type: !19, align: 8)
!419 = !DILocation(line: 26, column: 6, scope: !412, inlinedAt: !413)
!420 = !DILocation(line: 26, column: 12, scope: !412, inlinedAt: !413)
!421 = !DILocalVariable(name: "i", scope: !422, file: !2, line: 27, type: !19, align: 8)
!422 = distinct !DILexicalBlock(scope: !412, file: !330, line: 27, column: 2)
!423 = !DILocation(line: 27, column: 11, scope: !422, inlinedAt: !413)
!424 = !DILocation(line: 27, column: 15, scope: !422, inlinedAt: !413)
!425 = !DILocation(line: 27, column: 18, scope: !422, inlinedAt: !413)
!426 = !DILocation(line: 27, column: 22, scope: !422, inlinedAt: !413)
!427 = !DILocalVariable(name: "temp", scope: !428, file: !2, line: 87, type: !25, align: 4)
!428 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !429, file: !429, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !51)
!429 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!430 = !DILocation(line: 87, column: 6, scope: !428, inlinedAt: !431)
!431 = !DILocation(line: 29, column: 3, scope: !432, inlinedAt: !413)
!432 = distinct !DILexicalBlock(scope: !422, file: !330, line: 28, column: 2)
!433 = !DILocation(line: 29, column: 9, scope: !428, inlinedAt: !431)
!434 = !DILocation(line: 29, column: 22, scope: !428, inlinedAt: !431)
!435 = !DILocation(line: 29, column: 26, scope: !428, inlinedAt: !431)
!436 = !DILocation(line: 29, column: 39, scope: !428, inlinedAt: !431)
!437 = !DILocation(line: 29, column: 45, scope: !428, inlinedAt: !431)
!438 = !DILocation(line: 27, column: 28, scope: !422, inlinedAt: !413)
!439 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$game.Laser$.List.array_view", scope: !2, file: !2, line: 191, type: !364, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!440 = !DILocation(line: 192, column: 1, scope: !439)
!441 = !DILocalVariable(name: "self", arg: 1, scope: !439, file: !2, line: 191, type: !50)
!442 = !DILocation(line: 191, column: 27, scope: !439)
!443 = !DILocation(line: 193, column: 9, scope: !439)
!444 = !DILocation(line: 193, column: 23, scope: !439)
!445 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$game.Laser$.List.add_array", scope: !2, file: !2, line: 202, type: !446, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !50, !80}
!448 = !DILocation(line: 203, column: 1, scope: !445)
!449 = !DILocalVariable(name: "self", arg: 1, scope: !445, file: !2, line: 202, type: !50)
!450 = !DILocation(line: 202, column: 24, scope: !445)
!451 = !DILocalVariable(name: "array", arg: 2, scope: !445, file: !2, line: 202, type: !91)
!452 = !DILocation(line: 202, column: 38, scope: !445)
!453 = !DILocation(line: 204, column: 6, scope: !445)
!454 = !DILocation(line: 200, column: 10, scope: !445)
!455 = !DILocation(line: 200, column: 23, scope: !445)
!456 = !DILocation(line: 204, column: 24, scope: !445)
!457 = !DILocation(line: 205, column: 15, scope: !445)
!458 = !DILocation(line: 205, column: 2, scope: !445)
!459 = !DILocalVariable(name: "index", scope: !445, file: !2, line: 206, type: !19, align: 8)
!460 = !DILocation(line: 206, column: 6, scope: !445)
!461 = !DILocation(line: 206, column: 14, scope: !445)
!462 = !DILocation(line: 206, column: 28, scope: !445)
!463 = !DILocation(line: 206, column: 40, scope: !445)
!464 = !DILocation(line: 437, column: 11, scope: !445)
!465 = !DILocation(line: 437, column: 28, scope: !445)
!466 = !DILocation(line: 207, column: 36, scope: !445)
!467 = !DILocation(line: 207, column: 42, scope: !445)
!468 = !DILocation(line: 207, column: 2, scope: !445)
!469 = !DILocation(line: 207, column: 15, scope: !445)
!470 = !DILocation(line: 207, column: 23, scope: !445)
!471 = distinct !DISubprogram(name: "push_all", linkageName: "std_collections_list$game.Laser$.List.push_all", scope: !2, file: !2, line: 216, type: !446, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!472 = !DILocation(line: 217, column: 1, scope: !471)
!473 = !DILocalVariable(name: "self", arg: 1, scope: !471, file: !2, line: 216, type: !50)
!474 = !DILocation(line: 216, column: 23, scope: !471)
!475 = !DILocalVariable(name: "array", arg: 2, scope: !471, file: !2, line: 216, type: !91)
!476 = !DILocation(line: 216, column: 37, scope: !471)
!477 = !DILocation(line: 218, column: 6, scope: !471)
!478 = !DILocation(line: 214, column: 10, scope: !471)
!479 = !DILocation(line: 214, column: 23, scope: !471)
!480 = !DILocation(line: 218, column: 24, scope: !471)
!481 = !DILocation(line: 219, column: 15, scope: !471)
!482 = !DILocation(line: 219, column: 2, scope: !471)
!483 = !DILocalVariable(name: "index", scope: !471, file: !2, line: 220, type: !19, align: 8)
!484 = !DILocation(line: 220, column: 6, scope: !471)
!485 = !DILocation(line: 220, column: 14, scope: !471)
!486 = !DILocation(line: 220, column: 28, scope: !471)
!487 = !DILocation(line: 220, column: 40, scope: !471)
!488 = !DILocation(line: 437, column: 11, scope: !471)
!489 = !DILocation(line: 437, column: 28, scope: !471)
!490 = !DILocation(line: 221, column: 36, scope: !471)
!491 = !DILocation(line: 221, column: 42, scope: !471)
!492 = !DILocation(line: 221, column: 2, scope: !471)
!493 = !DILocation(line: 221, column: 15, scope: !471)
!494 = !DILocation(line: 221, column: 23, scope: !471)
!495 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$game.Laser$.List.push_front", scope: !2, file: !2, line: 224, type: !207, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!496 = !DILocation(line: 225, column: 1, scope: !495)
!497 = !DILocalVariable(name: "self", arg: 1, scope: !495, file: !2, line: 224, type: !50)
!498 = !DILocation(line: 224, column: 25, scope: !495)
!499 = !DILocalVariable(name: "type", arg: 2, scope: !495, file: !2, line: 224, type: !25)
!500 = !DILocation(line: 224, column: 37, scope: !495)
!501 = !DILocation(line: 226, column: 2, scope: !495)
!502 = !DILocalVariable(name: "type", scope: !495, file: !2, line: 226, type: !25, align: 4)
!503 = !DILocation(line: 226, column: 20, scope: !495)
!504 = !DILocation(line: 230, column: 20, scope: !495)
!505 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$game.Laser$.List.insert_at", scope: !2, file: !2, line: 232, type: !506, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !50, !20, !26}
!508 = !DILocation(line: 233, column: 1, scope: !505)
!509 = !DILocalVariable(name: "self", arg: 1, scope: !505, file: !2, line: 232, type: !50)
!510 = !DILocation(line: 232, column: 24, scope: !505)
!511 = !DILocalVariable(name: "index", arg: 2, scope: !505, file: !2, line: 232, type: !19)
!512 = !DILocation(line: 232, column: 35, scope: !505)
!513 = !DILocalVariable(name: "type", arg: 3, scope: !505, file: !2, line: 232, type: !25)
!514 = !DILocation(line: 232, column: 47, scope: !505)
!515 = !DILocation(line: 230, column: 11, scope: !516)
!516 = distinct !DILexicalBlock(scope: !505, file: !2, line: 233, column: 1)
!517 = !DILocation(line: 230, column: 20, scope: !516)
!518 = !DILocation(line: 234, column: 15, scope: !505)
!519 = !DILocation(line: 234, column: 2, scope: !505)
!520 = !DILocation(line: 235, column: 2, scope: !505)
!521 = !DILocation(line: 235, column: 16, scope: !505)
!522 = !DILocation(line: 437, column: 11, scope: !505)
!523 = !DILocation(line: 437, column: 28, scope: !505)
!524 = !DILocalVariable(name: "i", scope: !525, file: !2, line: 236, type: !526, align: 8)
!525 = distinct !DILexicalBlock(scope: !505, file: !2, line: 236, column: 2)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !168)
!527 = !DILocation(line: 236, column: 11, scope: !525)
!528 = !DILocation(line: 236, column: 15, scope: !525)
!529 = !DILocation(line: 236, column: 30, scope: !525)
!530 = !DILocation(line: 236, column: 34, scope: !525)
!531 = !DILocation(line: 238, column: 21, scope: !532)
!532 = distinct !DILexicalBlock(scope: !525, file: !2, line: 237, column: 2)
!533 = !DILocation(line: 238, column: 34, scope: !532)
!534 = !DILocation(line: 238, column: 3, scope: !532)
!535 = !DILocation(line: 238, column: 16, scope: !532)
!536 = !DILocation(line: 236, column: 41, scope: !525)
!537 = !DILocation(line: 240, column: 2, scope: !505)
!538 = !DILocation(line: 240, column: 15, scope: !505)
!539 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$game.Laser$.List.set_at", scope: !2, file: !2, line: 246, type: !506, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!540 = !DILocation(line: 247, column: 1, scope: !539)
!541 = !DILocalVariable(name: "self", arg: 1, scope: !539, file: !2, line: 246, type: !50)
!542 = !DILocation(line: 246, column: 21, scope: !539)
!543 = !DILocalVariable(name: "index", arg: 2, scope: !539, file: !2, line: 246, type: !19)
!544 = !DILocation(line: 246, column: 32, scope: !539)
!545 = !DILocalVariable(name: "type", arg: 3, scope: !539, file: !2, line: 246, type: !25)
!546 = !DILocation(line: 246, column: 44, scope: !539)
!547 = !DILocation(line: 244, column: 11, scope: !548)
!548 = distinct !DILexicalBlock(scope: !539, file: !2, line: 247, column: 1)
!549 = !DILocation(line: 244, column: 19, scope: !548)
!550 = !DILocation(line: 248, column: 2, scope: !539)
!551 = !DILocation(line: 248, column: 15, scope: !539)
!552 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$game.Laser$.List.remove_last", scope: !2, file: !2, line: 251, type: !237, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!553 = !DILocation(line: 252, column: 1, scope: !552)
!554 = !DILocalVariable(name: "self", arg: 1, scope: !552, file: !2, line: 251, type: !50)
!555 = !DILocation(line: 251, column: 27, scope: !552)
!556 = !DILocation(line: 253, column: 7, scope: !552)
!557 = !DILocation(line: 253, column: 25, scope: !552)
!558 = !DILocation(line: 254, column: 2, scope: !552)
!559 = !DILocation(line: 254, column: 16, scope: !552)
!560 = !DILocation(line: 437, column: 11, scope: !552)
!561 = !DILocation(line: 437, column: 28, scope: !552)
!562 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$game.Laser$.List.remove_first", scope: !2, file: !2, line: 257, type: !237, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!563 = !DILocation(line: 258, column: 1, scope: !562)
!564 = !DILocalVariable(name: "self", arg: 1, scope: !562, file: !2, line: 257, type: !50)
!565 = !DILocation(line: 257, column: 28, scope: !562)
!566 = !DILocation(line: 259, column: 7, scope: !562)
!567 = !DILocation(line: 259, column: 25, scope: !562)
!568 = !DILocation(line: 260, column: 2, scope: !562)
!569 = !DILocation(line: 136, column: 19, scope: !562)
!570 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$game.Laser$.List.first", scope: !2, file: !2, line: 263, type: !222, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!571 = !DILocation(line: 264, column: 1, scope: !570)
!572 = !DILocalVariable(name: "self", arg: 1, scope: !570, file: !2, line: 263, type: !50)
!573 = !DILocation(line: 263, column: 21, scope: !570)
!574 = !DILocation(line: 265, column: 7, scope: !570)
!575 = !DILocation(line: 265, column: 25, scope: !570)
!576 = !DILocation(line: 266, column: 9, scope: !570)
!577 = !DILocation(line: 266, column: 22, scope: !570)
!578 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$game.Laser$.List.last", scope: !2, file: !2, line: 269, type: !222, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!579 = !DILocation(line: 270, column: 1, scope: !578)
!580 = !DILocalVariable(name: "self", arg: 1, scope: !578, file: !2, line: 269, type: !50)
!581 = !DILocation(line: 269, column: 20, scope: !578)
!582 = !DILocation(line: 271, column: 7, scope: !578)
!583 = !DILocation(line: 271, column: 25, scope: !578)
!584 = !DILocation(line: 272, column: 9, scope: !578)
!585 = !DILocation(line: 272, column: 22, scope: !578)
!586 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$game.Laser$.List.is_empty", scope: !2, file: !2, line: 275, type: !140, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!587 = !DILocation(line: 276, column: 1, scope: !586)
!588 = !DILocalVariable(name: "self", arg: 1, scope: !586, file: !2, line: 275, type: !50)
!589 = !DILocation(line: 275, column: 23, scope: !586)
!590 = !DILocation(line: 277, column: 10, scope: !586)
!591 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$game.Laser$.List.byte_size", scope: !2, file: !2, line: 280, type: !592, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!592 = !DISubroutineType(types: !593)
!593 = !{!19, !50}
!594 = !DILocation(line: 281, column: 1, scope: !591)
!595 = !DILocalVariable(name: "self", arg: 1, scope: !591, file: !2, line: 280, type: !50)
!596 = !DILocation(line: 280, column: 23, scope: !591)
!597 = !DILocation(line: 282, column: 23, scope: !591)
!598 = !DILocation(line: 282, column: 9, scope: !591)
!599 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$game.Laser$.List.len", scope: !2, file: !2, line: 285, type: !592, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!600 = !DILocation(line: 286, column: 1, scope: !599)
!601 = !DILocalVariable(name: "self", arg: 1, scope: !599, file: !2, line: 285, type: !50)
!602 = !DILocation(line: 285, column: 17, scope: !599)
!603 = !DILocation(line: 287, column: 9, scope: !599)
!604 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$game.Laser$.List.get", scope: !2, file: !2, line: 293, type: !605, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!605 = !DISubroutineType(types: !606)
!606 = !{!25, !50, !20}
!607 = !DILocation(line: 294, column: 1, scope: !604)
!608 = !DILocalVariable(name: "self", arg: 1, scope: !604, file: !2, line: 293, type: !50)
!609 = !DILocation(line: 293, column: 18, scope: !604)
!610 = !DILocalVariable(name: "index", arg: 2, scope: !604, file: !2, line: 293, type: !19)
!611 = !DILocation(line: 293, column: 29, scope: !604)
!612 = !DILocation(line: 291, column: 11, scope: !613)
!613 = distinct !DILexicalBlock(scope: !604, file: !2, line: 294, column: 1)
!614 = !DILocation(line: 291, column: 19, scope: !613)
!615 = !DILocation(line: 295, column: 9, scope: !604)
!616 = !DILocation(line: 295, column: 22, scope: !604)
!617 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$game.Laser$.List.free", scope: !2, file: !2, line: 298, type: !237, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!618 = !DILocation(line: 299, column: 1, scope: !617)
!619 = !DILocalVariable(name: "self", arg: 1, scope: !617, file: !2, line: 298, type: !50)
!620 = !DILocation(line: 298, column: 19, scope: !617)
!621 = !DILocation(line: 300, column: 7, scope: !617)
!622 = !DILocation(line: 300, column: 25, scope: !617)
!623 = !DILocation(line: 300, column: 58, scope: !617)
!624 = !DILocation(line: 300, column: 79, scope: !617)
!625 = !DILocation(line: 447, column: 26, scope: !626, inlinedAt: !628)
!626 = distinct !DILexicalBlock(scope: !627, file: !2, line: 448, column: 1)
!627 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!628 = !DILocation(line: 302, column: 2, scope: !617)
!629 = !DILocation(line: 449, column: 7, scope: !627, inlinedAt: !628)
!630 = !DILocation(line: 449, column: 28, scope: !627, inlinedAt: !628)
!631 = !DILocation(line: 450, column: 27, scope: !627, inlinedAt: !628)
!632 = !DILocation(line: 450, column: 38, scope: !627, inlinedAt: !628)
!633 = !DILocation(line: 450, column: 2, scope: !627, inlinedAt: !628)
!634 = !DILocation(line: 307, column: 19, scope: !617)
!635 = !DILocation(line: 307, column: 35, scope: !617)
!636 = !DILocation(line: 119, column: 6, scope: !637, inlinedAt: !638)
!637 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !338, file: !338, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!638 = !DILocation(line: 307, column: 3, scope: !617)
!639 = !DILocation(line: 119, column: 18, scope: !637, inlinedAt: !638)
!640 = !DILocation(line: 123, column: 20, scope: !637, inlinedAt: !638)
!641 = !DILocation(line: 123, column: 2, scope: !637, inlinedAt: !638)
!642 = !DILocation(line: 309, column: 2, scope: !617)
!643 = !DILocation(line: 310, column: 2, scope: !617)
!644 = !DILocation(line: 311, column: 2, scope: !617)
!645 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$game.Laser$.List.swap", scope: !2, file: !2, line: 317, type: !646, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !50, !20, !20}
!648 = !DILocation(line: 318, column: 1, scope: !645)
!649 = !DILocalVariable(name: "self", arg: 1, scope: !645, file: !2, line: 317, type: !50)
!650 = !DILocation(line: 317, column: 19, scope: !645)
!651 = !DILocalVariable(name: "i", arg: 2, scope: !645, file: !2, line: 317, type: !19)
!652 = !DILocation(line: 317, column: 30, scope: !645)
!653 = !DILocalVariable(name: "j", arg: 3, scope: !645, file: !2, line: 317, type: !19)
!654 = !DILocation(line: 317, column: 37, scope: !645)
!655 = !DILocation(line: 315, column: 11, scope: !656)
!656 = distinct !DILexicalBlock(scope: !645, file: !2, line: 318, column: 1)
!657 = !DILocation(line: 315, column: 15, scope: !656)
!658 = !DILocation(line: 315, column: 28, scope: !656)
!659 = !DILocation(line: 315, column: 32, scope: !656)
!660 = !DILocalVariable(name: "temp", scope: !661, file: !2, line: 87, type: !25, align: 4)
!661 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !429, file: !429, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !51)
!662 = !DILocation(line: 87, column: 6, scope: !661, inlinedAt: !663)
!663 = !DILocation(line: 319, column: 2, scope: !645)
!664 = !DILocation(line: 319, column: 8, scope: !661, inlinedAt: !663)
!665 = !DILocation(line: 319, column: 21, scope: !661, inlinedAt: !663)
!666 = !DILocation(line: 319, column: 25, scope: !661, inlinedAt: !663)
!667 = !DILocation(line: 319, column: 38, scope: !661, inlinedAt: !663)
!668 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$game.Laser$.List.remove_if", scope: !2, file: !2, line: 326, type: !669, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!669 = !DISubroutineType(types: !670)
!670 = !{!19, !50, !671}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !672, size: 64, align: 64, dwarfAddressSpace: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!3, !83}
!674 = !DILocation(line: 327, column: 1, scope: !668)
!675 = !DILocalVariable(name: "self", arg: 1, scope: !668, file: !2, line: 326, type: !50)
!676 = !DILocation(line: 326, column: 23, scope: !668)
!677 = !DILocalVariable(name: "filter", arg: 2, scope: !668, file: !2, line: 326, type: !678)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !671, align: 8)
!679 = !DILocation(line: 326, column: 47, scope: !668)
!680 = !DILocalVariable(name: "size", scope: !681, file: !2, line: 91, type: !19, align: 8)
!681 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !330, file: !330, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !51)
!682 = !DILocation(line: 91, column: 6, scope: !681, inlinedAt: !683)
!683 = !DILocation(line: 328, column: 9, scope: !668)
!684 = !DILocation(line: 91, column: 13, scope: !681, inlinedAt: !683)
!685 = !DILocalVariable(name: "i", scope: !686, file: !2, line: 92, type: !19, align: 8)
!686 = distinct !DILexicalBlock(scope: !681, file: !330, line: 92, column: 2)
!687 = !DILocation(line: 92, column: 11, scope: !686, inlinedAt: !683)
!688 = !DILocation(line: 92, column: 15, scope: !686, inlinedAt: !683)
!689 = !DILocalVariable(name: "k", scope: !686, file: !2, line: 92, type: !19, align: 8)
!690 = !DILocation(line: 92, column: 25, scope: !686, inlinedAt: !683)
!691 = !DILocation(line: 92, column: 29, scope: !686, inlinedAt: !683)
!692 = !DILocation(line: 92, column: 35, scope: !686, inlinedAt: !683)
!693 = !DILocation(line: 98, column: 4, scope: !694, inlinedAt: !683)
!694 = distinct !DILexicalBlock(scope: !686, file: !330, line: 93, column: 2)
!695 = !DILocation(line: 98, column: 11, scope: !696, inlinedAt: !683)
!696 = distinct !DILexicalBlock(scope: !694, file: !330, line: 98, column: 4)
!697 = !DILocation(line: 98, column: 20, scope: !696, inlinedAt: !683)
!698 = !DILocation(line: 98, column: 28, scope: !696, inlinedAt: !683)
!699 = !DILocation(line: 98, column: 41, scope: !696, inlinedAt: !683)
!700 = !DILocation(line: 98, column: 50, scope: !696, inlinedAt: !683)
!701 = !DILocalVariable(name: "n", scope: !694, file: !2, line: 101, type: !19, align: 8)
!702 = !DILocation(line: 101, column: 7, scope: !694, inlinedAt: !683)
!703 = !DILocation(line: 101, column: 11, scope: !694, inlinedAt: !683)
!704 = !DILocation(line: 101, column: 23, scope: !694, inlinedAt: !683)
!705 = !DILocation(line: 102, column: 23, scope: !694, inlinedAt: !683)
!706 = !DILocation(line: 102, column: 36, scope: !694, inlinedAt: !683)
!707 = !DILocation(line: 102, column: 38, scope: !694, inlinedAt: !683)
!708 = !DILocation(line: 102, column: 3, scope: !694, inlinedAt: !683)
!709 = !DILocation(line: 102, column: 16, scope: !694, inlinedAt: !683)
!710 = !DILocation(line: 102, column: 18, scope: !694, inlinedAt: !683)
!711 = !DILocation(line: 103, column: 3, scope: !694, inlinedAt: !683)
!712 = !DILocation(line: 103, column: 16, scope: !694, inlinedAt: !683)
!713 = !DILocation(line: 103, column: 20, scope: !694, inlinedAt: !683)
!714 = !DILocation(line: 108, column: 4, scope: !694, inlinedAt: !683)
!715 = !DILocation(line: 108, column: 11, scope: !716, inlinedAt: !683)
!716 = distinct !DILexicalBlock(scope: !694, file: !330, line: 108, column: 4)
!717 = !DILocation(line: 108, column: 21, scope: !716, inlinedAt: !683)
!718 = !DILocation(line: 108, column: 29, scope: !716, inlinedAt: !683)
!719 = !DILocation(line: 108, column: 42, scope: !716, inlinedAt: !683)
!720 = !DILocation(line: 108, column: 51, scope: !716, inlinedAt: !683)
!721 = !DILocation(line: 92, column: 46, scope: !686, inlinedAt: !683)
!722 = !DILocation(line: 111, column: 9, scope: !681, inlinedAt: !683)
!723 = !DILocation(line: 111, column: 16, scope: !681, inlinedAt: !683)
!724 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$game.Laser$.List.retain_if", scope: !2, file: !2, line: 335, type: !669, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!725 = !DILocation(line: 336, column: 1, scope: !724)
!726 = !DILocalVariable(name: "self", arg: 1, scope: !724, file: !2, line: 335, type: !50)
!727 = !DILocation(line: 335, column: 23, scope: !724)
!728 = !DILocalVariable(name: "selection", arg: 2, scope: !724, file: !2, line: 335, type: !678)
!729 = !DILocation(line: 335, column: 47, scope: !724)
!730 = !DILocalVariable(name: "size", scope: !731, file: !2, line: 91, type: !19, align: 8)
!731 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !330, file: !330, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !51)
!732 = !DILocation(line: 91, column: 6, scope: !731, inlinedAt: !733)
!733 = !DILocation(line: 337, column: 9, scope: !724)
!734 = !DILocation(line: 91, column: 13, scope: !731, inlinedAt: !733)
!735 = !DILocalVariable(name: "i", scope: !736, file: !2, line: 92, type: !19, align: 8)
!736 = distinct !DILexicalBlock(scope: !731, file: !330, line: 92, column: 2)
!737 = !DILocation(line: 92, column: 11, scope: !736, inlinedAt: !733)
!738 = !DILocation(line: 92, column: 15, scope: !736, inlinedAt: !733)
!739 = !DILocalVariable(name: "k", scope: !736, file: !2, line: 92, type: !19, align: 8)
!740 = !DILocation(line: 92, column: 25, scope: !736, inlinedAt: !733)
!741 = !DILocation(line: 92, column: 29, scope: !736, inlinedAt: !733)
!742 = !DILocation(line: 92, column: 35, scope: !736, inlinedAt: !733)
!743 = !DILocation(line: 96, column: 4, scope: !744, inlinedAt: !733)
!744 = distinct !DILexicalBlock(scope: !736, file: !330, line: 93, column: 2)
!745 = !DILocation(line: 96, column: 11, scope: !746, inlinedAt: !733)
!746 = distinct !DILexicalBlock(scope: !744, file: !330, line: 96, column: 4)
!747 = !DILocation(line: 96, column: 21, scope: !746, inlinedAt: !733)
!748 = !DILocation(line: 96, column: 29, scope: !746, inlinedAt: !733)
!749 = !DILocation(line: 96, column: 42, scope: !746, inlinedAt: !733)
!750 = !DILocation(line: 96, column: 51, scope: !746, inlinedAt: !733)
!751 = !DILocalVariable(name: "n", scope: !744, file: !2, line: 101, type: !19, align: 8)
!752 = !DILocation(line: 101, column: 7, scope: !744, inlinedAt: !733)
!753 = !DILocation(line: 101, column: 11, scope: !744, inlinedAt: !733)
!754 = !DILocation(line: 101, column: 23, scope: !744, inlinedAt: !733)
!755 = !DILocation(line: 102, column: 23, scope: !744, inlinedAt: !733)
!756 = !DILocation(line: 102, column: 36, scope: !744, inlinedAt: !733)
!757 = !DILocation(line: 102, column: 38, scope: !744, inlinedAt: !733)
!758 = !DILocation(line: 102, column: 3, scope: !744, inlinedAt: !733)
!759 = !DILocation(line: 102, column: 16, scope: !744, inlinedAt: !733)
!760 = !DILocation(line: 102, column: 18, scope: !744, inlinedAt: !733)
!761 = !DILocation(line: 103, column: 3, scope: !744, inlinedAt: !733)
!762 = !DILocation(line: 103, column: 16, scope: !744, inlinedAt: !733)
!763 = !DILocation(line: 103, column: 20, scope: !744, inlinedAt: !733)
!764 = !DILocation(line: 106, column: 4, scope: !744, inlinedAt: !733)
!765 = !DILocation(line: 106, column: 11, scope: !766, inlinedAt: !733)
!766 = distinct !DILexicalBlock(scope: !744, file: !330, line: 106, column: 4)
!767 = !DILocation(line: 106, column: 20, scope: !766, inlinedAt: !733)
!768 = !DILocation(line: 106, column: 28, scope: !766, inlinedAt: !733)
!769 = !DILocation(line: 106, column: 41, scope: !766, inlinedAt: !733)
!770 = !DILocation(line: 106, column: 50, scope: !766, inlinedAt: !733)
!771 = !DILocation(line: 92, column: 46, scope: !736, inlinedAt: !733)
!772 = !DILocation(line: 111, column: 9, scope: !731, inlinedAt: !733)
!773 = !DILocation(line: 111, column: 16, scope: !731, inlinedAt: !733)
!774 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$game.Laser$.List.remove_using_test", scope: !2, file: !2, line: 340, type: !775, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!775 = !DISubroutineType(types: !776)
!776 = !{!19, !50, !777, !780}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !778, size: 64, align: 64, dwarfAddressSpace: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!3, !83, !780}
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !781, identifier: "any")
!781 = !{!782, !783}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !780, baseType: !11, size: 64, align: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !780, baseType: !13, size: 64, align: 64, offset: 64)
!784 = !DILocation(line: 341, column: 1, scope: !774)
!785 = !DILocalVariable(name: "self", arg: 1, scope: !774, file: !2, line: 340, type: !50)
!786 = !DILocation(line: 340, column: 31, scope: !774)
!787 = !DILocalVariable(name: "filter", arg: 2, scope: !774, file: !2, line: 340, type: !788)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !777, align: 8)
!789 = !DILocation(line: 340, column: 50, scope: !774)
!790 = !DILocalVariable(name: "context", arg: 3, scope: !774, file: !2, line: 340, type: !780)
!791 = !DILocation(line: 340, column: 62, scope: !774)
!792 = !DILocalVariable(name: "old_size", scope: !774, file: !2, line: 342, type: !19, align: 8)
!793 = !DILocation(line: 342, column: 6, scope: !774)
!794 = !DILocation(line: 342, column: 17, scope: !774)
!795 = !DILocalVariable(name: "size", scope: !796, file: !2, line: 35, type: !19, align: 8)
!796 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !330, file: !330, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !51)
!797 = !DILocation(line: 35, column: 6, scope: !796, inlinedAt: !798)
!798 = !DILocation(line: 347, column: 9, scope: !774)
!799 = !DILocation(line: 35, column: 13, scope: !796, inlinedAt: !798)
!800 = !DILocalVariable(name: "i", scope: !801, file: !2, line: 36, type: !19, align: 8)
!801 = distinct !DILexicalBlock(scope: !796, file: !330, line: 36, column: 2)
!802 = !DILocation(line: 36, column: 11, scope: !801, inlinedAt: !798)
!803 = !DILocation(line: 36, column: 15, scope: !801, inlinedAt: !798)
!804 = !DILocalVariable(name: "k", scope: !801, file: !2, line: 36, type: !19, align: 8)
!805 = !DILocation(line: 36, column: 25, scope: !801, inlinedAt: !798)
!806 = !DILocation(line: 36, column: 29, scope: !801, inlinedAt: !798)
!807 = !DILocation(line: 36, column: 35, scope: !801, inlinedAt: !798)
!808 = !DILocation(line: 42, column: 4, scope: !809, inlinedAt: !798)
!809 = distinct !DILexicalBlock(scope: !801, file: !330, line: 37, column: 2)
!810 = !DILocation(line: 42, column: 11, scope: !811, inlinedAt: !798)
!811 = distinct !DILexicalBlock(scope: !809, file: !330, line: 42, column: 4)
!812 = !DILocation(line: 42, column: 20, scope: !811, inlinedAt: !798)
!813 = !DILocation(line: 42, column: 28, scope: !811, inlinedAt: !798)
!814 = !DILocation(line: 42, column: 41, scope: !811, inlinedAt: !798)
!815 = !DILocation(line: 42, column: 49, scope: !811, inlinedAt: !798)
!816 = !DILocation(line: 42, column: 55, scope: !811, inlinedAt: !798)
!817 = !DILocalVariable(name: "n", scope: !809, file: !2, line: 45, type: !19, align: 8)
!818 = !DILocation(line: 45, column: 7, scope: !809, inlinedAt: !798)
!819 = !DILocation(line: 45, column: 11, scope: !809, inlinedAt: !798)
!820 = !DILocation(line: 45, column: 23, scope: !809, inlinedAt: !798)
!821 = !DILocation(line: 46, column: 23, scope: !809, inlinedAt: !798)
!822 = !DILocation(line: 46, column: 36, scope: !809, inlinedAt: !798)
!823 = !DILocation(line: 46, column: 38, scope: !809, inlinedAt: !798)
!824 = !DILocation(line: 46, column: 3, scope: !809, inlinedAt: !798)
!825 = !DILocation(line: 46, column: 16, scope: !809, inlinedAt: !798)
!826 = !DILocation(line: 46, column: 18, scope: !809, inlinedAt: !798)
!827 = !DILocation(line: 47, column: 3, scope: !809, inlinedAt: !798)
!828 = !DILocation(line: 47, column: 16, scope: !809, inlinedAt: !798)
!829 = !DILocation(line: 47, column: 20, scope: !809, inlinedAt: !798)
!830 = !DILocation(line: 52, column: 4, scope: !809, inlinedAt: !798)
!831 = !DILocation(line: 52, column: 11, scope: !832, inlinedAt: !798)
!832 = distinct !DILexicalBlock(scope: !809, file: !330, line: 52, column: 4)
!833 = !DILocation(line: 52, column: 21, scope: !832, inlinedAt: !798)
!834 = !DILocation(line: 52, column: 29, scope: !832, inlinedAt: !798)
!835 = !DILocation(line: 52, column: 42, scope: !832, inlinedAt: !798)
!836 = !DILocation(line: 52, column: 50, scope: !832, inlinedAt: !798)
!837 = !DILocation(line: 52, column: 56, scope: !832, inlinedAt: !798)
!838 = !DILocation(line: 36, column: 46, scope: !801, inlinedAt: !798)
!839 = !DILocation(line: 55, column: 9, scope: !796, inlinedAt: !798)
!840 = !DILocation(line: 55, column: 16, scope: !796, inlinedAt: !798)
!841 = !DILocation(line: 345, column: 7, scope: !842)
!842 = distinct !DILexicalBlock(scope: !774, file: !2, line: 344, column: 2)
!843 = !DILocation(line: 345, column: 19, scope: !842)
!844 = !DILocation(line: 345, column: 65, scope: !842)
!845 = !DILocation(line: 345, column: 30, scope: !842)
!846 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$game.Laser$.List.retain_using_test", scope: !2, file: !2, line: 352, type: !775, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!847 = !DILocation(line: 353, column: 1, scope: !846)
!848 = !DILocalVariable(name: "self", arg: 1, scope: !846, file: !2, line: 352, type: !50)
!849 = !DILocation(line: 352, column: 31, scope: !846)
!850 = !DILocalVariable(name: "filter", arg: 2, scope: !846, file: !2, line: 352, type: !788)
!851 = !DILocation(line: 352, column: 50, scope: !846)
!852 = !DILocalVariable(name: "context", arg: 3, scope: !846, file: !2, line: 352, type: !780)
!853 = !DILocation(line: 352, column: 62, scope: !846)
!854 = !DILocalVariable(name: "old_size", scope: !846, file: !2, line: 354, type: !19, align: 8)
!855 = !DILocation(line: 354, column: 6, scope: !846)
!856 = !DILocation(line: 354, column: 17, scope: !846)
!857 = !DILocalVariable(name: "size", scope: !858, file: !2, line: 35, type: !19, align: 8)
!858 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !330, file: !330, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !51)
!859 = !DILocation(line: 35, column: 6, scope: !858, inlinedAt: !860)
!860 = !DILocation(line: 358, column: 9, scope: !846)
!861 = !DILocation(line: 35, column: 13, scope: !858, inlinedAt: !860)
!862 = !DILocalVariable(name: "i", scope: !863, file: !2, line: 36, type: !19, align: 8)
!863 = distinct !DILexicalBlock(scope: !858, file: !330, line: 36, column: 2)
!864 = !DILocation(line: 36, column: 11, scope: !863, inlinedAt: !860)
!865 = !DILocation(line: 36, column: 15, scope: !863, inlinedAt: !860)
!866 = !DILocalVariable(name: "k", scope: !863, file: !2, line: 36, type: !19, align: 8)
!867 = !DILocation(line: 36, column: 25, scope: !863, inlinedAt: !860)
!868 = !DILocation(line: 36, column: 29, scope: !863, inlinedAt: !860)
!869 = !DILocation(line: 36, column: 35, scope: !863, inlinedAt: !860)
!870 = !DILocation(line: 40, column: 4, scope: !871, inlinedAt: !860)
!871 = distinct !DILexicalBlock(scope: !863, file: !330, line: 37, column: 2)
!872 = !DILocation(line: 40, column: 11, scope: !873, inlinedAt: !860)
!873 = distinct !DILexicalBlock(scope: !871, file: !330, line: 40, column: 4)
!874 = !DILocation(line: 40, column: 21, scope: !873, inlinedAt: !860)
!875 = !DILocation(line: 40, column: 29, scope: !873, inlinedAt: !860)
!876 = !DILocation(line: 40, column: 42, scope: !873, inlinedAt: !860)
!877 = !DILocation(line: 40, column: 50, scope: !873, inlinedAt: !860)
!878 = !DILocation(line: 40, column: 56, scope: !873, inlinedAt: !860)
!879 = !DILocalVariable(name: "n", scope: !871, file: !2, line: 45, type: !19, align: 8)
!880 = !DILocation(line: 45, column: 7, scope: !871, inlinedAt: !860)
!881 = !DILocation(line: 45, column: 11, scope: !871, inlinedAt: !860)
!882 = !DILocation(line: 45, column: 23, scope: !871, inlinedAt: !860)
!883 = !DILocation(line: 46, column: 23, scope: !871, inlinedAt: !860)
!884 = !DILocation(line: 46, column: 36, scope: !871, inlinedAt: !860)
!885 = !DILocation(line: 46, column: 38, scope: !871, inlinedAt: !860)
!886 = !DILocation(line: 46, column: 3, scope: !871, inlinedAt: !860)
!887 = !DILocation(line: 46, column: 16, scope: !871, inlinedAt: !860)
!888 = !DILocation(line: 46, column: 18, scope: !871, inlinedAt: !860)
!889 = !DILocation(line: 47, column: 3, scope: !871, inlinedAt: !860)
!890 = !DILocation(line: 47, column: 16, scope: !871, inlinedAt: !860)
!891 = !DILocation(line: 47, column: 20, scope: !871, inlinedAt: !860)
!892 = !DILocation(line: 50, column: 4, scope: !871, inlinedAt: !860)
!893 = !DILocation(line: 50, column: 11, scope: !894, inlinedAt: !860)
!894 = distinct !DILexicalBlock(scope: !871, file: !330, line: 50, column: 4)
!895 = !DILocation(line: 50, column: 20, scope: !894, inlinedAt: !860)
!896 = !DILocation(line: 50, column: 28, scope: !894, inlinedAt: !860)
!897 = !DILocation(line: 50, column: 41, scope: !894, inlinedAt: !860)
!898 = !DILocation(line: 50, column: 49, scope: !894, inlinedAt: !860)
!899 = !DILocation(line: 50, column: 55, scope: !894, inlinedAt: !860)
!900 = !DILocation(line: 36, column: 46, scope: !863, inlinedAt: !860)
!901 = !DILocation(line: 55, column: 9, scope: !858, inlinedAt: !860)
!902 = !DILocation(line: 55, column: 16, scope: !858, inlinedAt: !860)
!903 = !DILocation(line: 356, column: 7, scope: !904)
!904 = distinct !DILexicalBlock(scope: !846, file: !2, line: 355, column: 8)
!905 = !DILocation(line: 356, column: 19, scope: !904)
!906 = !DILocation(line: 356, column: 65, scope: !904)
!907 = !DILocation(line: 356, column: 30, scope: !904)
!908 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$game.Laser$.List.ensure_capacity", scope: !2, file: !2, line: 361, type: !257, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !51)
!909 = !DILocation(line: 362, column: 1, scope: !908)
!910 = !DILocalVariable(name: "self", arg: 1, scope: !908, file: !2, line: 361, type: !50)
!911 = !DILocation(line: 361, column: 30, scope: !908)
!912 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !908, file: !2, line: 361, type: !19)
!913 = !DILocation(line: 361, column: 41, scope: !908)
!914 = !DILocation(line: 363, column: 6, scope: !908)
!915 = !DILocation(line: 363, column: 27, scope: !908)
!916 = !DILocation(line: 364, column: 6, scope: !908)
!917 = !DILocation(line: 364, column: 23, scope: !908)
!918 = !DILocation(line: 364, column: 43, scope: !908)
!919 = !DILocation(line: 367, column: 10, scope: !920)
!920 = distinct !DILexicalBlock(scope: !908, file: !2, line: 367, column: 2)
!921 = !DILocation(line: 369, column: 8, scope: !920)
!922 = !DILocation(line: 370, column: 21, scope: !923)
!923 = distinct !DILexicalBlock(scope: !920, file: !2, line: 370, column: 4)
!924 = !DILocation(line: 370, column: 4, scope: !923)
!925 = !DILocation(line: 371, column: 8, scope: !920)
!926 = !DILocation(line: 372, column: 21, scope: !927)
!927 = distinct !DILexicalBlock(scope: !920, file: !2, line: 372, column: 4)
!928 = !DILocation(line: 372, column: 4, scope: !927)
!929 = !DILocation(line: 374, column: 4, scope: !930)
!930 = distinct !DILexicalBlock(scope: !920, file: !2, line: 374, column: 4)
!931 = !DILocation(line: 447, column: 26, scope: !932, inlinedAt: !934)
!932 = distinct !DILexicalBlock(scope: !933, file: !2, line: 448, column: 1)
!933 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!934 = !DILocation(line: 377, column: 2, scope: !908)
!935 = !DILocation(line: 449, column: 7, scope: !933, inlinedAt: !934)
!936 = !DILocation(line: 449, column: 28, scope: !933, inlinedAt: !934)
!937 = !DILocation(line: 450, column: 27, scope: !933, inlinedAt: !934)
!938 = !DILocation(line: 450, column: 38, scope: !933, inlinedAt: !934)
!939 = !DILocation(line: 450, column: 2, scope: !933, inlinedAt: !934)
!940 = !DILocalVariable(name: "y", scope: !941, file: !2, line: 1002, type: !19, align: 8)
!941 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !350, file: !350, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !51)
!942 = !DILocation(line: 1002, column: 13, scope: !941, inlinedAt: !943)
!943 = !DILocation(line: 379, column: 17, scope: !908)
!944 = !DILocation(line: 1002, column: 17, scope: !941, inlinedAt: !943)
!945 = !DILocation(line: 1003, column: 2, scope: !941, inlinedAt: !943)
!946 = !DILocation(line: 1003, column: 9, scope: !947, inlinedAt: !943)
!947 = distinct !DILexicalBlock(scope: !941, file: !350, line: 1003, column: 2)
!948 = !DILocation(line: 1003, column: 13, scope: !947, inlinedAt: !943)
!949 = !DILocation(line: 1003, column: 16, scope: !947, inlinedAt: !943)
!950 = !DILocation(line: 1003, column: 21, scope: !947, inlinedAt: !943)
!951 = !DILocation(line: 1004, column: 9, scope: !941, inlinedAt: !943)
!952 = !DILocation(line: 383, column: 37, scope: !908)
!953 = !DILocation(line: 383, column: 53, scope: !908)
!954 = !DILocation(line: 383, column: 81, scope: !908)
!955 = !DILocation(line: 383, column: 67, scope: !908)
!956 = !DILocation(line: 108, column: 6, scope: !957, inlinedAt: !958)
!957 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !338, file: !338, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!958 = !DILocation(line: 103, column: 9, scope: !959, inlinedAt: !960)
!959 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !338, file: !338, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!960 = !DILocation(line: 383, column: 18, scope: !908)
!961 = !DILocation(line: 119, column: 6, scope: !962, inlinedAt: !963)
!962 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !338, file: !338, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!963 = !DILocation(line: 110, column: 3, scope: !964, inlinedAt: !958)
!964 = distinct !DILexicalBlock(scope: !957, file: !338, line: 109, column: 2)
!965 = !DILocation(line: 119, column: 18, scope: !962, inlinedAt: !963)
!966 = !DILocation(line: 123, column: 20, scope: !962, inlinedAt: !963)
!967 = !DILocation(line: 123, column: 2, scope: !962, inlinedAt: !963)
!968 = !DILocation(line: 111, column: 10, scope: !964, inlinedAt: !958)
!969 = !DILocation(line: 113, column: 6, scope: !957, inlinedAt: !958)
!970 = !DILocation(line: 113, column: 37, scope: !957, inlinedAt: !958)
!971 = !DILocation(line: 38, column: 12, scope: !957, inlinedAt: !958)
!972 = !DILocation(line: 997, column: 9, scope: !973, inlinedAt: !974)
!973 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !350, file: !350, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!974 = !DILocation(line: 38, column: 26, scope: !957, inlinedAt: !958)
!975 = !DILocation(line: 997, column: 20, scope: !973, inlinedAt: !974)
!976 = !DILocation(line: 997, column: 25, scope: !973, inlinedAt: !974)
!977 = !DILocation(line: 997, column: 19, scope: !973, inlinedAt: !974)
!978 = !DILocation(line: 113, column: 19, scope: !957, inlinedAt: !958)
!979 = !DILocation(line: 114, column: 26, scope: !957, inlinedAt: !958)
!980 = !DILocation(line: 114, column: 31, scope: !957, inlinedAt: !958)
!981 = !DILocation(line: 48, column: 12, scope: !957, inlinedAt: !958)
!982 = !DILocation(line: 997, column: 9, scope: !983, inlinedAt: !984)
!983 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !350, file: !350, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!984 = !DILocation(line: 48, column: 26, scope: !957, inlinedAt: !958)
!985 = !DILocation(line: 997, column: 20, scope: !983, inlinedAt: !984)
!986 = !DILocation(line: 997, column: 25, scope: !983, inlinedAt: !984)
!987 = !DILocation(line: 997, column: 19, scope: !983, inlinedAt: !984)
!988 = !DILocation(line: 114, column: 9, scope: !957, inlinedAt: !958)
!989 = !DILocation(line: 383, column: 3, scope: !908)
!990 = !DILocation(line: 385, column: 2, scope: !908)
!991 = !DILocation(line: 456, column: 28, scope: !992, inlinedAt: !994)
!992 = distinct !DILexicalBlock(scope: !993, file: !2, line: 457, column: 1)
!993 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 456, scopeLine: 456, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45)
!994 = !DILocation(line: 387, column: 2, scope: !908)
!995 = !DILocation(line: 454, column: 11, scope: !992, inlinedAt: !994)
!996 = !DILocation(line: 387, column: 2, scope: !992, inlinedAt: !994)
!997 = !DILocation(line: 458, column: 27, scope: !993, inlinedAt: !994)
!998 = !DILocation(line: 458, column: 42, scope: !993, inlinedAt: !994)
!999 = !DILocation(line: 458, column: 2, scope: !993, inlinedAt: !994)
!1000 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$game.Laser$.List.get_ref", scope: !2, file: !2, line: 401, type: !1001, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!24, !50, !20}
!1003 = !DILocation(line: 402, column: 1, scope: !1000)
!1004 = !DILocalVariable(name: "self", arg: 1, scope: !1000, file: !2, line: 401, type: !50)
!1005 = !DILocation(line: 401, column: 23, scope: !1000)
!1006 = !DILocalVariable(name: "index", arg: 2, scope: !1000, file: !2, line: 401, type: !19)
!1007 = !DILocation(line: 401, column: 34, scope: !1000)
!1008 = !DILocation(line: 399, column: 11, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1000, file: !2, line: 402, column: 1)
!1010 = !DILocation(line: 399, column: 19, scope: !1009)
!1011 = !DILocation(line: 403, column: 10, scope: !1000)
!1012 = !DILocation(line: 403, column: 23, scope: !1000)
!1013 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$game.Laser$.List.set", scope: !2, file: !2, line: 409, type: !506, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!1014 = !DILocation(line: 410, column: 1, scope: !1013)
!1015 = !DILocalVariable(name: "self", arg: 1, scope: !1013, file: !2, line: 409, type: !50)
!1016 = !DILocation(line: 409, column: 18, scope: !1013)
!1017 = !DILocalVariable(name: "index", arg: 2, scope: !1013, file: !2, line: 409, type: !19)
!1018 = !DILocation(line: 409, column: 29, scope: !1013)
!1019 = !DILocalVariable(name: "value", arg: 3, scope: !1013, file: !2, line: 409, type: !25)
!1020 = !DILocation(line: 409, column: 41, scope: !1013)
!1021 = !DILocation(line: 407, column: 11, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1013, file: !2, line: 410, column: 1)
!1023 = !DILocation(line: 407, column: 19, scope: !1022)
!1024 = !DILocation(line: 411, column: 2, scope: !1013)
!1025 = !DILocation(line: 411, column: 15, scope: !1013)
!1026 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$game.Laser$.List.reserve", scope: !2, file: !2, line: 414, type: !257, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!1027 = !DILocation(line: 415, column: 1, scope: !1026)
!1028 = !DILocalVariable(name: "self", arg: 1, scope: !1026, file: !2, line: 414, type: !50)
!1029 = !DILocation(line: 414, column: 22, scope: !1026)
!1030 = !DILocalVariable(name: "added", arg: 2, scope: !1026, file: !2, line: 414, type: !19)
!1031 = !DILocation(line: 414, column: 33, scope: !1026)
!1032 = !DILocalVariable(name: "new_size", scope: !1026, file: !2, line: 416, type: !19, align: 8)
!1033 = !DILocation(line: 416, column: 6, scope: !1026)
!1034 = !DILocation(line: 416, column: 17, scope: !1026)
!1035 = !DILocation(line: 416, column: 29, scope: !1026)
!1036 = !DILocation(line: 417, column: 6, scope: !1026)
!1037 = !DILocation(line: 417, column: 23, scope: !1026)
!1038 = !DILocation(line: 417, column: 39, scope: !1026)
!1039 = !DILocation(line: 419, column: 9, scope: !1026)
!1040 = !DILocalVariable(name: "new_capacity", scope: !1026, file: !2, line: 420, type: !19, align: 8)
!1041 = !DILocation(line: 420, column: 6, scope: !1026)
!1042 = !DILocation(line: 420, column: 21, scope: !1026)
!1043 = !DILocation(line: 420, column: 42, scope: !1026)
!1044 = !DILocation(line: 420, column: 37, scope: !1026)
!1045 = !DILocation(line: 420, column: 58, scope: !1026)
!1046 = !DILocation(line: 421, column: 2, scope: !1026)
!1047 = !DILocation(line: 421, column: 9, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1026, file: !2, line: 421, column: 2)
!1049 = !DILocation(line: 421, column: 24, scope: !1048)
!1050 = !DILocation(line: 421, column: 34, scope: !1048)
!1051 = !DILocation(line: 422, column: 23, scope: !1026)
!1052 = !DILocation(line: 422, column: 2, scope: !1026)
!1053 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$game.Laser$.List._update_size_change", scope: !2, file: !2, line: 425, type: !646, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, retainedNodes: !51)
!1054 = !DILocation(line: 426, column: 1, scope: !1053)
!1055 = !DILocalVariable(name: "self", arg: 1, scope: !1053, file: !2, line: 425, type: !50)
!1056 = !DILocation(line: 425, column: 34, scope: !1053)
!1057 = !DILocalVariable(name: "old_size", arg: 2, scope: !1053, file: !2, line: 425, type: !19)
!1058 = !DILocation(line: 425, column: 44, scope: !1053)
!1059 = !DILocalVariable(name: "new_size", arg: 3, scope: !1053, file: !2, line: 425, type: !19)
!1060 = !DILocation(line: 425, column: 58, scope: !1053)
!1061 = !DILocation(line: 427, column: 6, scope: !1053)
!1062 = !DILocation(line: 427, column: 18, scope: !1053)
!1063 = !DILocation(line: 427, column: 34, scope: !1053)
!1064 = !DILocation(line: 428, column: 2, scope: !1053)
!1065 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$game.Laser$.List.set_size", scope: !2, file: !2, line: 439, type: !1066, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !45, retainedNodes: !51)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!19, !50, !20}
!1068 = !DILocation(line: 440, column: 1, scope: !1065)
!1069 = !DILocalVariable(name: "self", arg: 1, scope: !1065, file: !2, line: 439, type: !50)
!1070 = !DILocation(line: 439, column: 22, scope: !1065)
!1071 = !DILocalVariable(name: "new_size", arg: 2, scope: !1065, file: !2, line: 439, type: !19)
!1072 = !DILocation(line: 439, column: 33, scope: !1065)
!1073 = !DILocation(line: 437, column: 11, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1065, file: !2, line: 440, column: 1)
!1075 = !DILocation(line: 437, column: 28, scope: !1074)
!1076 = !DILocalVariable(name: "old_size", scope: !1065, file: !2, line: 441, type: !19, align: 8)
!1077 = !DILocation(line: 441, column: 6, scope: !1065)
!1078 = !DILocation(line: 441, column: 17, scope: !1065)
!1079 = !DILocation(line: 442, column: 37, scope: !1065)
!1080 = !DILocation(line: 442, column: 2, scope: !1065)
!1081 = !DILocation(line: 443, column: 2, scope: !1065)
!1082 = !DILocation(line: 444, column: 9, scope: !1065)
