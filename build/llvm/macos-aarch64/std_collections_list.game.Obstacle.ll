; ModuleID = 'std_collections_list$game.Obstacle$'
source_filename = "std_collections_list$game.Obstacle$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List.0 = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"Obstacle[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Obstacle = type { %Vector2, %List }
%Vector2 = type { float, float }
%List = type { i64, i64, %any, ptr }

@"$ct.std_collections_list$game.Obstacle$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$game.Obstacle$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, align 1, !dbg !0
@"std_collections_list$game.Obstacle$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$game.Obstacle$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any { ptr @"std_collections_list$game.Obstacle$.dummy.25724", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !6
@"std_collections_list$game.Obstacle$.ONHEAP" = weak local_unnamed_addr constant %List.0 { i64 0, i64 0, %any { ptr @"std_collections_list$game.Obstacle$.dummy.25724", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, align 8, !dbg !14
@"std_collections_list$game.Obstacle$.dummy.25724" = internal global i32 0, align 4, !dbg !47
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
@"$ct.game.Obstacle" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
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
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_list$game.Obstacle$.List.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_list$game.Obstacle$.List" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Obstacle$.List.init"(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !58 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %initial_capacity = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !63
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !63
  br i1 %4, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !64, !DIExpression(), !65)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !66, !DIExpression(), !67)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !68, !DIExpression(), !69)
  %5 = load ptr, ptr %self, align 8, !dbg !70
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !70
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !70
  %6 = load ptr, ptr %self, align 8, !dbg !71
  store i64 0, ptr %6, align 8, !dbg !71
  %7 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !72
  store i64 0, ptr %ptradd3, align 8, !dbg !72
  %8 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !73
  store ptr null, ptr %ptradd4, align 8, !dbg !73
  %9 = load ptr, ptr %self, align 8, !dbg !74
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !74
  call void @"std_collections_list$game.Obstacle$.List.reserve"(ptr %9, i64 %10), !dbg !75
  %11 = load ptr, ptr %self, align 8, !dbg !76
  ret ptr %11, !dbg !76

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 30) #4, !dbg !65
  unreachable, !dbg !65
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Obstacle$.List.tinit"(ptr %0, i64 %1) #0 !dbg !77 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !80
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !80
  br i1 %3, label %panic, label %checkok, !dbg !80

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !81, !DIExpression(), !82)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !83, !DIExpression(), !84)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !85
  %5 = load ptr, ptr %self, align 8, !dbg !86
  %6 = load [2 x i64], ptr %4, align 8, !dbg !86
  %7 = load i64, ptr %initial_capacity, align 8, !dbg !86
  %8 = call ptr @"std_collections_list$game.Obstacle$.List.init"(ptr %5, [2 x i64] %6, i64 %7) #5, !dbg !87
  ret ptr %8, !dbg !87

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 46) #4, !dbg !82
  unreachable, !dbg !82
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Obstacle$.List.init_with_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !88 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %values = alloca %"Obstacle[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !96
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !96
  br i1 %4, label %panic, label %checkok, !dbg !96

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !97, !DIExpression(), !98)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !99, !DIExpression(), !100)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !101, !DIExpression(), !106)
  %5 = load ptr, ptr %self, align 8, !dbg !107
  %6 = load i64, ptr %5, align 8, !dbg !107
  %eq = icmp eq i64 0, %6, !dbg !107
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !107

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 55) #4, !dbg !107
  unreachable, !dbg !107

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !109
  %11 = load ptr, ptr %self, align 8, !dbg !109
  %12 = load [2 x i64], ptr %allocator, align 8, !dbg !109
  %13 = load i64, ptr %ptradd, align 8, !dbg !109
  %14 = call ptr @"std_collections_list$game.Obstacle$.List.init"(ptr %11, [2 x i64] %12, i64 %13) #5, !dbg !110
  %15 = load ptr, ptr %self, align 8, !dbg !111
  %16 = load [2 x i64], ptr %values, align 8, !dbg !111
  call void @"std_collections_list$game.Obstacle$.List.push_all"(ptr %15, [2 x i64] %16) #5, !dbg !112
  %17 = load ptr, ptr %self, align 8, !dbg !113
  ret ptr %17, !dbg !113

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 57) #4, !dbg !98
  unreachable, !dbg !98
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Obstacle$.List.tinit_with_array"(ptr %0, [2 x i64] %1) #0 !dbg !114 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %values = alloca %"Obstacle[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !117
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !117
  br i1 %3, label %panic, label %checkok, !dbg !117

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !118, !DIExpression(), !119)
  store [2 x i64] %1, ptr %values, align 8
    #dbg_declare(ptr %values, !120, !DIExpression(), !121)
  %4 = load ptr, ptr %self, align 8, !dbg !122
  %5 = load i64, ptr %4, align 8, !dbg !122
  %eq = icmp eq i64 0, %5, !dbg !122
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !122

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 68) #4, !dbg !122
  unreachable, !dbg !122

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !124
  %10 = load ptr, ptr %self, align 8, !dbg !124
  %11 = load i64, ptr %ptradd, align 8, !dbg !124
  %12 = call ptr @"std_collections_list$game.Obstacle$.List.tinit"(ptr %10, i64 %11) #5, !dbg !125
  %13 = load ptr, ptr %self, align 8, !dbg !126
  %14 = load [2 x i64], ptr %values, align 8, !dbg !126
  call void @"std_collections_list$game.Obstacle$.List.push_all"(ptr %13, [2 x i64] %14) #5, !dbg !127
  %15 = load ptr, ptr %self, align 8, !dbg !128
  ret ptr %15, !dbg !128

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 70) #4, !dbg !119
  unreachable, !dbg !119
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.init_wrapping_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !129 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %types = alloca %"Obstacle[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !132
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !132
  br i1 %4, label %panic, label %checkok, !dbg !132

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !133, !DIExpression(), !134)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !135, !DIExpression(), !136)
  store [2 x i64] %2, ptr %types, align 8
    #dbg_declare(ptr %types, !137, !DIExpression(), !138)
  %5 = load ptr, ptr %self, align 8, !dbg !139
  %6 = call i8 @"std_collections_list$game.Obstacle$.List.is_initialized"(ptr %5) #5, !dbg !139
  %7 = trunc i8 %6 to i1, !dbg !139
  %not = xor i1 %7, true, !dbg !139
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !139

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 78) #4, !dbg !141
  unreachable, !dbg !141

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd = getelementptr inbounds i8, ptr %12, i64 16, !dbg !142
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !142
  %ptradd6 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !143
  %13 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !144
  %14 = load i64, ptr %ptradd6, align 8, !dbg !144
  store i64 %14, ptr %ptradd7, align 8, !dbg !144
  %15 = load ptr, ptr %self, align 8, !dbg !145
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !145
  %16 = load ptr, ptr %types, align 8, !dbg !145
  store ptr %16, ptr %ptradd8, align 8, !dbg !145
  %17 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd9 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !147
  %18 = load i64, ptr %ptradd9, align 8, !dbg !147
  %eq = icmp eq i64 0, %18, !dbg !148
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !148

or.rhs:                                           ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !149
  %19 = load i64, ptr %ptradd10, align 8, !dbg !149
  %neq = icmp ne i64 0, %19, !dbg !149
  br label %or.phi, !dbg !149

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !149
  br i1 %val, label %assert_ok15, label %assert_fail11, !dbg !149

assert_fail11:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 85) #4, !dbg !146
  unreachable, !dbg !146

assert_ok15:                                      ; preds = %or.phi
  %24 = call i64 @"std_collections_list$game.Obstacle$.List.set_size"(ptr %17, i64 %18) #5, !dbg !146
  ret void, !dbg !146

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 80) #4, !dbg !134
  unreachable, !dbg !134
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$game.Obstacle$.List.is_initialized"(ptr %0) #0 !dbg !150 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !153
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !153
  br i1 %2, label %panic, label %checkok, !dbg !153

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !154, !DIExpression(), !155)
  %3 = load ptr, ptr %self, align 8, !dbg !153
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !153
  %4 = load ptr, ptr %ptradd, align 8, !dbg !153
  %neq = icmp ne ptr %4, null, !dbg !153
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !153

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !156
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !156
  %6 = load %any, ptr %ptradd3, align 8, !dbg !156
  %7 = extractvalue %any %6, 0, !dbg !156
  %8 = extractvalue %any %6, 1, !dbg !156
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$game.Obstacle$.dummy.25724", !dbg !156
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !156
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !156
  br label %and.phi, !dbg !156

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !156
  %9 = zext i1 %val to i8, !dbg !156
  ret i8 %9, !dbg !156

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.12, i64 14 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 88) #4, !dbg !155
  unreachable, !dbg !155
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Obstacle$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !157 {
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
  %element = alloca %Obstacle, align 8
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
  %3 = icmp eq ptr %1, null, !dbg !180
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !180
  br i1 %4, label %panic, label %checkok, !dbg !180

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !181, !DIExpression(), !182)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !183, !DIExpression(), !184)
  %5 = load ptr, ptr %self, align 8, !dbg !185
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
  %10 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !187
  %not_err = icmp eq i64 %10, 0, !dbg !187
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !187
  br i1 %11, label %after_check, label %assign_optional, !dbg !187

assign_optional:                                  ; preds = %switch.case
  store i64 %10, ptr %error_var, align 8, !dbg !187
  br label %guard_block, !dbg !187

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !187

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !187
  ret i64 %12, !dbg !187

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !187
  store i64 %13, ptr %0, align 8, !dbg !187
  ret i64 0, !dbg !187

switch.case4:                                     ; preds = %switch.entry
  %14 = load ptr, ptr %self, align 8, !dbg !189
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !189
  %15 = load ptr, ptr %ptradd, align 8, !dbg !189
  %16 = ptrtoint ptr %15 to i64, !dbg !191
  %17 = urem i64 %16, 8, !dbg !191
  %18 = icmp ne i64 %17, 0, !dbg !191
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !191
  br i1 %19, label %panic7, label %checkok16, !dbg !191

checkok16:                                        ; preds = %switch.case4
  %20 = insertvalue %any undef, ptr %15, 0, !dbg !189
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.game.Obstacle" to i64), 1, !dbg !189
  store %any %21, ptr %varargslots, align 8, !dbg !189
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !189
  %"$$temp17" = insertvalue %"any[]" %22, i64 1, 1, !dbg !189
  %23 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 4 }, ptr %taddr19, align 8
  %24 = load [2 x i64], ptr %taddr19, align 8
  store %"any[]" %"$$temp17", ptr %taddr20, align 8
  %25 = load [2 x i64], ptr %taddr20, align 8
  %26 = call i64 @std.io.Formatter.printf(ptr %retparam18, ptr %23, [2 x i64] %24, [2 x i64] %25), !dbg !192
  %not_err21 = icmp eq i64 %26, 0, !dbg !192
  %27 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !192
  br i1 %27, label %after_check23, label %assign_optional22, !dbg !192

assign_optional22:                                ; preds = %checkok16
  store i64 %26, ptr %error_var6, align 8, !dbg !192
  br label %guard_block24, !dbg !192

after_check23:                                    ; preds = %checkok16
  br label %noerr_block25, !dbg !192

guard_block24:                                    ; preds = %assign_optional22
  %28 = load i64, ptr %error_var6, align 8, !dbg !192
  ret i64 %28, !dbg !192

noerr_block25:                                    ; preds = %after_check23
  %29 = load i64, ptr %retparam18, align 8, !dbg !192
  store i64 %29, ptr %0, align 8, !dbg !192
  ret i64 0, !dbg !192

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !193, !DIExpression(), !195)
  %30 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %taddr28, align 8
  %31 = load [2 x i64], ptr %taddr28, align 8
  %32 = call i64 @std.io.Formatter.print(ptr %retparam27, ptr %30, [2 x i64] %31), !dbg !196
  %not_err29 = icmp eq i64 %32, 0, !dbg !196
  %33 = call i1 @llvm.expect.i1(i1 %not_err29, i1 true), !dbg !196
  br i1 %33, label %after_check31, label %assign_optional30, !dbg !196

assign_optional30:                                ; preds = %switch.default
  store i64 %32, ptr %error_var26, align 8, !dbg !196
  br label %guard_block32, !dbg !196

after_check31:                                    ; preds = %switch.default
  br label %noerr_block33, !dbg !196

guard_block32:                                    ; preds = %assign_optional30
  %34 = load i64, ptr %error_var26, align 8, !dbg !196
  ret i64 %34, !dbg !196

noerr_block33:                                    ; preds = %after_check31
  %35 = load i64, ptr %retparam27, align 8, !dbg !196
  store i64 %35, ptr %n, align 8, !dbg !196
  %36 = load ptr, ptr %self, align 8, !dbg !197
  %ptradd34 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !197
  %37 = load ptr, ptr %ptradd34, align 8, !dbg !197
  %38 = load ptr, ptr %self, align 8, !dbg !199
  %39 = load i64, ptr %38, align 8, !dbg !199
  %add = add i64 0, %39, !dbg !199
  %gt = icmp ugt i64 0, %add, !dbg !199
  %sub = sub i64 %add, 0, !dbg !199
  %40 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !199
  br i1 %40, label %panic35, label %checkok43, !dbg !199

checkok43:                                        ; preds = %noerr_block33
  %size = sub i64 %add, 0, !dbg !197
  %41 = insertvalue %"Obstacle[]" undef, ptr %37, 0, !dbg !197
  %42 = insertvalue %"Obstacle[]" %41, i64 %size, 1, !dbg !197
  %43 = extractvalue %"Obstacle[]" %42, 1, !dbg !197
    #dbg_declare(ptr %.anon, !200, !DIExpression(), !201)
  store i64 0, ptr %.anon, align 8, !dbg !201
  br label %loop.cond, !dbg !201

loop.cond:                                        ; preds = %noerr_block84, %checkok43
  %44 = load i64, ptr %.anon, align 8, !dbg !201
  %lt = icmp ult i64 %44, %43, !dbg !201
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !201

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !202, !DIExpression(), !204)
  %45 = load i64, ptr %.anon, align 8, !dbg !204
  store i64 %45, ptr %i, align 8, !dbg !204
    #dbg_declare(ptr %element, !205, !DIExpression(), !206)
  %46 = extractvalue %"Obstacle[]" %42, 1, !dbg !207
  %47 = extractvalue %"Obstacle[]" %42, 0, !dbg !207
  %48 = load i64, ptr %.anon, align 8, !dbg !204
  %ge = icmp uge i64 %48, %46, !dbg !204
  %49 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !204
  br i1 %49, label %panic44, label %checkok54, !dbg !204

checkok54:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [48 x i8], ptr %47, i64 %48, !dbg !204
  %50 = ptrtoint ptr %ptroffset to i64, !dbg !204
  %51 = urem i64 %50, 8, !dbg !204
  %52 = icmp ne i64 %51, 0, !dbg !204
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !204
  br i1 %53, label %panic55, label %checkok65, !dbg !204

checkok65:                                        ; preds = %checkok54
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 48, i1 false), !dbg !207
  %54 = load i64, ptr %i, align 8, !dbg !208
  %neq = icmp ne i64 0, %54, !dbg !208
  br i1 %neq, label %if.then, label %if.exit, !dbg !208

if.then:                                          ; preds = %checkok65
  %55 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %taddr68, align 8
  %56 = load [2 x i64], ptr %taddr68, align 8
  %57 = call i64 @std.io.Formatter.print(ptr %retparam67, ptr %55, [2 x i64] %56), !dbg !210
  %not_err69 = icmp eq i64 %57, 0, !dbg !210
  %58 = call i1 @llvm.expect.i1(i1 %not_err69, i1 true), !dbg !210
  br i1 %58, label %after_check71, label %assign_optional70, !dbg !210

assign_optional70:                                ; preds = %if.then
  store i64 %57, ptr %error_var66, align 8, !dbg !210
  br label %guard_block72, !dbg !210

after_check71:                                    ; preds = %if.then
  br label %noerr_block73, !dbg !210

guard_block72:                                    ; preds = %assign_optional70
  %59 = load i64, ptr %error_var66, align 8, !dbg !210
  ret i64 %59, !dbg !210

noerr_block73:                                    ; preds = %after_check71
  br label %if.exit, !dbg !210

if.exit:                                          ; preds = %noerr_block73, %checkok65
  %60 = load i64, ptr %n, align 8, !dbg !211
  %61 = insertvalue %any undef, ptr %element, 0, !dbg !212
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.game.Obstacle" to i64), 1, !dbg !212
  store %any %62, ptr %varargslots75, align 8, !dbg !212
  %63 = insertvalue %"any[]" undef, ptr %varargslots75, 0, !dbg !212
  %"$$temp76" = insertvalue %"any[]" %63, i64 1, 1, !dbg !212
  %64 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %taddr78, align 8
  %65 = load [2 x i64], ptr %taddr78, align 8
  store %"any[]" %"$$temp76", ptr %taddr79, align 8
  %66 = load [2 x i64], ptr %taddr79, align 8
  %67 = call i64 @std.io.Formatter.printf(ptr %retparam77, ptr %64, [2 x i64] %65, [2 x i64] %66), !dbg !213
  %not_err80 = icmp eq i64 %67, 0, !dbg !213
  %68 = call i1 @llvm.expect.i1(i1 %not_err80, i1 true), !dbg !213
  br i1 %68, label %after_check82, label %assign_optional81, !dbg !213

assign_optional81:                                ; preds = %if.exit
  store i64 %67, ptr %error_var74, align 8, !dbg !213
  br label %guard_block83, !dbg !213

after_check82:                                    ; preds = %if.exit
  br label %noerr_block84, !dbg !213

guard_block83:                                    ; preds = %assign_optional81
  %69 = load i64, ptr %error_var74, align 8, !dbg !213
  ret i64 %69, !dbg !213

noerr_block84:                                    ; preds = %after_check82
  %70 = load i64, ptr %retparam77, align 8, !dbg !213
  %add85 = add i64 %60, %70, !dbg !211
  store i64 %add85, ptr %n, align 8, !dbg !211
  %71 = load i64, ptr %.anon, align 8, !dbg !201
  %addnuw = add nuw i64 %71, 1, !dbg !201
  store i64 %addnuw, ptr %.anon, align 8, !dbg !201
  br label %loop.cond, !dbg !201

loop.exit:                                        ; preds = %loop.cond
  %72 = load i64, ptr %n, align 8, !dbg !214
  %73 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %taddr88, align 8
  %74 = load [2 x i64], ptr %taddr88, align 8
  %75 = call i64 @std.io.Formatter.print(ptr %retparam87, ptr %73, [2 x i64] %74), !dbg !215
  %not_err89 = icmp eq i64 %75, 0, !dbg !215
  %76 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !215
  br i1 %76, label %after_check91, label %assign_optional90, !dbg !215

assign_optional90:                                ; preds = %loop.exit
  store i64 %75, ptr %error_var86, align 8, !dbg !215
  br label %guard_block92, !dbg !215

after_check91:                                    ; preds = %loop.exit
  br label %noerr_block93, !dbg !215

guard_block92:                                    ; preds = %assign_optional90
  %77 = load i64, ptr %error_var86, align 8, !dbg !215
  ret i64 %77, !dbg !215

noerr_block93:                                    ; preds = %after_check91
  %78 = load i64, ptr %retparam87, align 8, !dbg !215
  %add94 = add i64 %72, %78, !dbg !214
  store i64 %add94, ptr %n, align 8, !dbg !214
  %79 = load i64, ptr %n, align 8, !dbg !216
  store i64 %79, ptr %0, align 8, !dbg !216
  ret i64 0, !dbg !216

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %80 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %81 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %taddr2, align 8
  %82 = load [2 x i64], ptr %taddr2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 90) #4, !dbg !182
  unreachable, !dbg !182

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
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 97, [2 x i64] %92) #4, !dbg !189
  unreachable, !dbg !189

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
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 100, [2 x i64] %99) #4, !dbg !197
  unreachable, !dbg !197

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
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 100, [2 x i64] %108) #4, !dbg !204
  unreachable, !dbg !204

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
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 100, [2 x i64] %117) #4, !dbg !207
  unreachable, !dbg !207
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.push"(ptr %0, ptr align 8 %1) #0 !dbg !217 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
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
  %2 = icmp eq ptr %0, null, !dbg !220
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !220
  br i1 %3, label %panic, label %checkok, !dbg !220

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !221, !DIExpression(), !222)
    #dbg_declare(ptr %1, !223, !DIExpression(), !224)
  %4 = load ptr, ptr %self, align 8, !dbg !225
  call void @"std_collections_list$game.Obstacle$.List.reserve"(ptr %4, i64 1), !dbg !226
  %5 = load ptr, ptr %self, align 8, !dbg !227
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !227
  %6 = load ptr, ptr %ptradd, align 8, !dbg !227
  %7 = load ptr, ptr %self, align 8, !dbg !228
  %8 = load ptr, ptr %self, align 8, !dbg !229
  %9 = load i64, ptr %8, align 8, !dbg !229
  %add = add i64 %9, 1, !dbg !229
  %eq = icmp eq i64 0, %add, !dbg !230
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !230

or.rhs:                                           ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !231
  %10 = load i64, ptr %ptradd3, align 8, !dbg !231
  %neq = icmp ne i64 0, %10, !dbg !231
  br label %or.phi, !dbg !231

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !231
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !231

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 113) #4, !dbg !228
  unreachable, !dbg !228

assert_ok:                                        ; preds = %or.phi
  %15 = call i64 @"std_collections_list$game.Obstacle$.List.set_size"(ptr %7, i64 %add) #5, !dbg !228
  %ptroffset = getelementptr inbounds [48 x i8], ptr %6, i64 %15, !dbg !228
  %16 = ptrtoint ptr %ptroffset to i64, !dbg !228
  %17 = urem i64 %16, 8, !dbg !228
  %18 = icmp ne i64 %17, 0, !dbg !228
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !228
  br i1 %19, label %panic7, label %checkok15, !dbg !228

checkok15:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %1, i32 48, i1 false), !dbg !227
  ret void, !dbg !227

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 110) #4, !dbg !222
  unreachable, !dbg !222

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
  call void @std.core.builtin.panicf([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 113, [2 x i64] %32) #4, !dbg !227
  unreachable, !dbg !227
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Obstacle$.List.pop"(ptr %0, ptr %1) #0 !dbg !232 {
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
  %"ret$temp" = alloca %Obstacle, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !235
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !235
  br i1 %3, label %panic, label %checkok, !dbg !235

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !236, !DIExpression(), !237)
  %4 = load ptr, ptr %self, align 8, !dbg !238
  %5 = load i64, ptr %4, align 8, !dbg !238
  %i2nb = icmp eq i64 %5, 0, !dbg !238
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !238

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !239

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !240
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !240
  %7 = load ptr, ptr %ptradd, align 8, !dbg !240
  %8 = load ptr, ptr %self, align 8, !dbg !241
  %9 = load i64, ptr %8, align 8, !dbg !241
  %sub = sub i64 %9, 1, !dbg !241
  %ptroffset = getelementptr inbounds [48 x i8], ptr %7, i64 %sub, !dbg !241
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !241
  %11 = urem i64 %10, 8, !dbg !241
  %12 = icmp ne i64 %11, 0, !dbg !241
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !241
  br i1 %13, label %panic3, label %checkok11, !dbg !241

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %ptroffset, i32 48, i1 false)
  %14 = load ptr, ptr %self, align 8, !dbg !242
  %15 = load ptr, ptr %self, align 8, !dbg !244
  %16 = load i64, ptr %15, align 8, !dbg !244
  %sub12 = sub i64 %16, 1, !dbg !244
  %eq = icmp eq i64 0, %sub12, !dbg !245
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !245

or.rhs:                                           ; preds = %checkok11
  %ptradd13 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !246
  %17 = load i64, ptr %ptradd13, align 8, !dbg !246
  %neq = icmp ne i64 0, %17, !dbg !246
  br label %or.phi, !dbg !246

or.phi:                                           ; preds = %or.rhs, %checkok11
  %val = phi i1 [ true, %checkok11 ], [ %neq, %or.rhs ], !dbg !246
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !246

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr14, align 8
  %18 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr15, align 8
  %19 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %taddr16, align 8
  %20 = load [2 x i64], ptr %taddr16, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 119) #4, !dbg !242
  unreachable, !dbg !242

assert_ok:                                        ; preds = %or.phi
  %22 = call i64 @"std_collections_list$game.Obstacle$.List.set_size"(ptr %14, i64 %sub12) #5, !dbg !242
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 48, i1 false), !dbg !242
  ret i64 0, !dbg !242

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 116) #4, !dbg !237
  unreachable, !dbg !237

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr4, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 120, [2 x i64] %35) #4, !dbg !240
  unreachable, !dbg !240
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.clear"(ptr %0) #0 !dbg !247 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !250
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !250
  br i1 %2, label %panic, label %checkok, !dbg !250

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !251, !DIExpression(), !252)
  %3 = load ptr, ptr %self, align 8, !dbg !253
  br i1 true, label %or.phi, label %or.rhs, !dbg !254

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !255
  %4 = load i64, ptr %ptradd, align 8, !dbg !255
  %neq = icmp ne i64 0, %4, !dbg !255
  br label %or.phi, !dbg !255

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !255
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !255

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 125) #4, !dbg !253
  unreachable, !dbg !253

assert_ok:                                        ; preds = %or.phi
  %9 = call i64 @"std_collections_list$game.Obstacle$.List.set_size"(ptr %3, i64 0) #5, !dbg !253
  ret void, !dbg !253

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #4, !dbg !252
  unreachable, !dbg !252
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Obstacle$.List.pop_first"(ptr %0, ptr %1) #0 !dbg !256 {
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
  %"ret$temp" = alloca %Obstacle, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !257
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !257
  br i1 %3, label %panic, label %checkok, !dbg !257

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !258, !DIExpression(), !259)
  %4 = load ptr, ptr %self, align 8, !dbg !260
  %5 = load i64, ptr %4, align 8, !dbg !260
  %i2nb = icmp eq i64 %5, 0, !dbg !260
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !260

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !261

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !262
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !262
  %7 = load ptr, ptr %ptradd, align 8, !dbg !262
  %8 = ptrtoint ptr %7 to i64, !dbg !263
  %9 = urem i64 %8, 8, !dbg !263
  %10 = icmp ne i64 %9, 0, !dbg !263
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !263
  br i1 %11, label %panic3, label %checkok11, !dbg !263

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %7, i32 48, i1 false)
  %12 = load ptr, ptr %self, align 8, !dbg !264
  %13 = load i64, ptr %12, align 8, !dbg !266
  %lt = icmp ult i64 0, %13, !dbg !264
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !264

assert_fail:                                      ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr12, align 8
  %14 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %15 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr14, align 8
  %16 = load [2 x i64], ptr %taddr14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 131) #4, !dbg !264
  unreachable, !dbg !264

assert_ok:                                        ; preds = %checkok11
  call void @"std_collections_list$game.Obstacle$.List.remove_at"(ptr %12, i64 0), !dbg !264
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 48, i1 false), !dbg !264
  ret i64 0, !dbg !264

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 128) #4, !dbg !259
  unreachable, !dbg !259

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr4, align 8
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
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 132, [2 x i64] %30) #4, !dbg !262
  unreachable, !dbg !262
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.remove_at"(ptr %0, i64 %1) #0 !dbg !267 {
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
  %2 = icmp eq ptr %0, null, !dbg !270
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !270
  br i1 %3, label %panic, label %checkok, !dbg !270

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !271, !DIExpression(), !272)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !273, !DIExpression(), !274)
  %4 = load i64, ptr %index, align 8, !dbg !275
  %5 = load ptr, ptr %self, align 8, !dbg !277
  %6 = load i64, ptr %5, align 8, !dbg !277
  %lt = icmp ult i64 %4, %6, !dbg !275
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !275

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 136) #4, !dbg !275
  unreachable, !dbg !275

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %new_size, !278, !DIExpression(), !279)
  %11 = load ptr, ptr %self, align 8, !dbg !280
  %12 = load i64, ptr %11, align 8, !dbg !280
  %sub = sub i64 %12, 1, !dbg !280
  store i64 %sub, ptr %new_size, align 8, !dbg !280
  %13 = load i64, ptr %new_size, align 8, !dbg !281
  %i2nb = icmp eq i64 %13, 0, !dbg !281
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !281

or.rhs:                                           ; preds = %assert_ok
  %14 = load i64, ptr %index, align 8, !dbg !282
  %15 = load i64, ptr %new_size, align 8, !dbg !283
  %eq = icmp eq i64 %14, %15, !dbg !282
  br label %or.phi, !dbg !282

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !282
  br i1 %val, label %if.then, label %if.exit, !dbg !282

if.then:                                          ; preds = %or.phi
  %16 = load ptr, ptr %self, align 8, !dbg !284
  %17 = load i64, ptr %new_size, align 8, !dbg !286
  %eq6 = icmp eq i64 0, %17, !dbg !287
  br i1 %eq6, label %or.phi8, label %or.rhs7, !dbg !287

or.rhs7:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %16, i64 8, !dbg !288
  %18 = load i64, ptr %ptradd, align 8, !dbg !288
  %neq = icmp ne i64 0, %18, !dbg !288
  br label %or.phi8, !dbg !288

or.phi8:                                          ; preds = %or.rhs7, %if.then
  %val9 = phi i1 [ true, %if.then ], [ %neq, %or.rhs7 ], !dbg !288
  br i1 %val9, label %assert_ok14, label %assert_fail10, !dbg !288

assert_fail10:                                    ; preds = %or.phi8
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 141) #4, !dbg !284
  unreachable, !dbg !284

assert_ok14:                                      ; preds = %or.phi8
  %23 = call i64 @"std_collections_list$game.Obstacle$.List.set_size"(ptr %16, i64 %17) #5, !dbg !284
  ret void, !dbg !284

if.exit:                                          ; preds = %or.phi
  %24 = load ptr, ptr %self, align 8, !dbg !289
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !289
  %25 = load ptr, ptr %ptradd15, align 8, !dbg !289
  %26 = load i64, ptr %index, align 8, !dbg !290
  %add = add i64 %26, 1, !dbg !290
  %27 = load i64, ptr %new_size, align 8, !dbg !291
  %add16 = add i64 %27, 1, !dbg !291
  %gt = icmp sgt i64 %add, %add16, !dbg !291
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !291
  br i1 %28, label %panic17, label %checkok25, !dbg !291

checkok25:                                        ; preds = %if.exit
  %29 = add i64 %27, 1, !dbg !289
  %size = sub i64 %29, %add, !dbg !289
  %ptroffset = getelementptr inbounds [48 x i8], ptr %25, i64 %add, !dbg !289
  %30 = insertvalue %"Obstacle[]" undef, ptr %ptroffset, 0, !dbg !289
  %31 = insertvalue %"Obstacle[]" %30, i64 %size, 1, !dbg !289
  %32 = load ptr, ptr %self, align 8, !dbg !292
  %ptradd26 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !292
  %33 = load ptr, ptr %ptradd26, align 8, !dbg !292
  %34 = load i64, ptr %index, align 8, !dbg !293
  %35 = load i64, ptr %new_size, align 8, !dbg !294
  %sub27 = sub i64 %35, 1, !dbg !294
  %add28 = add i64 %sub27, 1, !dbg !294
  %gt29 = icmp sgt i64 %34, %add28, !dbg !294
  %36 = call i1 @llvm.expect.i1(i1 %gt29, i1 false), !dbg !294
  br i1 %36, label %panic30, label %checkok40, !dbg !294

checkok40:                                        ; preds = %checkok25
  %37 = add i64 %sub27, 1, !dbg !292
  %size41 = sub i64 %37, %34, !dbg !292
  %ptroffset42 = getelementptr inbounds [48 x i8], ptr %33, i64 %34, !dbg !292
  %38 = insertvalue %"Obstacle[]" undef, ptr %ptroffset42, 0, !dbg !292
  %39 = insertvalue %"Obstacle[]" %38, i64 %size41, 1, !dbg !292
  %40 = extractvalue %"Obstacle[]" %39, 0, !dbg !292
  %41 = extractvalue %"Obstacle[]" %31, 0, !dbg !292
  %42 = extractvalue %"Obstacle[]" %31, 1, !dbg !292
  %43 = extractvalue %"Obstacle[]" %39, 1, !dbg !292
  %neq43 = icmp ne i64 %43, %42, !dbg !292
  %44 = call i1 @llvm.expect.i1(i1 %neq43, i1 false), !dbg !292
  br i1 %44, label %panic44, label %checkok54, !dbg !292

checkok54:                                        ; preds = %checkok40
  %45 = mul i64 %42, 48, !dbg !292
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !292
  %46 = load ptr, ptr %self, align 8, !dbg !295
  %47 = load i64, ptr %new_size, align 8, !dbg !297
  %eq55 = icmp eq i64 0, %47, !dbg !298
  br i1 %eq55, label %or.phi59, label %or.rhs56, !dbg !298

or.rhs56:                                         ; preds = %checkok54
  %ptradd57 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !299
  %48 = load i64, ptr %ptradd57, align 8, !dbg !299
  %neq58 = icmp ne i64 0, %48, !dbg !299
  br label %or.phi59, !dbg !299

or.phi59:                                         ; preds = %or.rhs56, %checkok54
  %val60 = phi i1 [ true, %checkok54 ], [ %neq58, %or.rhs56 ], !dbg !299
  br i1 %val60, label %assert_ok65, label %assert_fail61, !dbg !299

assert_fail61:                                    ; preds = %or.phi59
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr62, align 8
  %49 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr63, align 8
  %50 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr64, align 8
  %51 = load [2 x i64], ptr %taddr64, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 141) #4, !dbg !295
  unreachable, !dbg !295

assert_ok65:                                      ; preds = %or.phi59
  %53 = call i64 @"std_collections_list$game.Obstacle$.List.set_size"(ptr %46, i64 %47) #5, !dbg !295
  ret void, !dbg !295

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 138) #4, !dbg !272
  unreachable, !dbg !272

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
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 143, [2 x i64] %66) #4, !dbg !289
  unreachable, !dbg !289

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
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 143, [2 x i64] %75) #4, !dbg !292
  unreachable, !dbg !292

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
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 143, [2 x i64] %84) #4, !dbg !292
  unreachable, !dbg !292
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.add_all"(ptr %0, ptr %1) #0 !dbg !300 {
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
  %2 = icmp eq ptr %0, null, !dbg !303
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !303
  br i1 %3, label %panic, label %checkok, !dbg !303

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !304, !DIExpression(), !305)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !306, !DIExpression(), !307)
  %4 = load ptr, ptr %other_list, align 8, !dbg !308
  %5 = load i64, ptr %4, align 8, !dbg !308
  %i2nb = icmp eq i64 %5, 0, !dbg !308
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !308

if.then:                                          ; preds = %checkok
  ret void, !dbg !309

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !310
  %7 = load ptr, ptr %self, align 8, !dbg !310
  %8 = load i64, ptr %6, align 8, !dbg !310
  call void @"std_collections_list$game.Obstacle$.List.reserve"(ptr %7, i64 %8), !dbg !311
    #dbg_declare(ptr %index, !312, !DIExpression(), !313)
  %9 = load ptr, ptr %self, align 8, !dbg !314
  %10 = load ptr, ptr %self, align 8, !dbg !315
  %11 = load i64, ptr %10, align 8, !dbg !315
  %12 = load ptr, ptr %other_list, align 8, !dbg !316
  %13 = load i64, ptr %12, align 8, !dbg !316
  %add = add i64 %11, %13, !dbg !315
  %eq = icmp eq i64 0, %add, !dbg !317
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !317

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !318
  %14 = load i64, ptr %ptradd, align 8, !dbg !318
  %neq = icmp ne i64 0, %14, !dbg !318
  br label %or.phi, !dbg !318

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !318
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !318

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %15 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %16 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 150) #4, !dbg !314
  unreachable, !dbg !314

assert_ok:                                        ; preds = %or.phi
  %19 = call i64 @"std_collections_list$game.Obstacle$.List.set_size"(ptr %9, i64 %add) #5, !dbg !314
  store i64 %19, ptr %index, align 8, !dbg !314
  %20 = load ptr, ptr %other_list, align 8, !dbg !319
  %21 = call i64 @"std_collections_list$game.Obstacle$.List.len"(ptr %20) #5, !dbg !319
    #dbg_declare(ptr %.anon, !321, !DIExpression(), !319)
  store i64 0, ptr %.anon, align 8, !dbg !319
  br label %loop.cond, !dbg !319

loop.cond:                                        ; preds = %checkok38, %assert_ok
  %22 = load i64, ptr %.anon, align 8, !dbg !319
  %lt = icmp ult i64 %22, %21, !dbg !319
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !319

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !322, !DIExpression(), !324)
  %23 = load i64, ptr %.anon, align 8, !dbg !325
  %24 = load i64, ptr %20, align 8, !dbg !326
  %lt6 = icmp ult i64 %23, %24, !dbg !324
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !324

assert_fail7:                                     ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr10, align 8
  %27 = load [2 x i64], ptr %taddr10, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 151) #4, !dbg !324
  unreachable, !dbg !324

assert_ok11:                                      ; preds = %loop.body
  %29 = call ptr @"std_collections_list$game.Obstacle$.List.get_ref"(ptr %20, i64 %23) #5, !dbg !324
  store ptr %29, ptr %value, align 8, !dbg !324
  %30 = load ptr, ptr %value, align 8, !dbg !327
  %checknull = icmp eq ptr %30, null, !dbg !327
  %31 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !327
  br i1 %31, label %panic12, label %checkok16, !dbg !327

checkok16:                                        ; preds = %assert_ok11
  %32 = ptrtoint ptr %30 to i64, !dbg !327
  %33 = urem i64 %32, 8, !dbg !327
  %34 = icmp ne i64 %33, 0, !dbg !327
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !327
  br i1 %35, label %panic17, label %checkok25, !dbg !327

checkok25:                                        ; preds = %checkok16
  %36 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd26 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !329
  %37 = load ptr, ptr %ptradd26, align 8, !dbg !329
  %38 = load i64, ptr %index, align 8, !dbg !330
  %add27 = add i64 %38, 1, !dbg !330
  store i64 %add27, ptr %index, align 8, !dbg !330
  %ptroffset = getelementptr inbounds [48 x i8], ptr %37, i64 %38, !dbg !330
  %39 = ptrtoint ptr %ptroffset to i64, !dbg !330
  %40 = urem i64 %39, 8, !dbg !330
  %41 = icmp ne i64 %40, 0, !dbg !330
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !330
  br i1 %42, label %panic28, label %checkok38, !dbg !330

checkok38:                                        ; preds = %checkok25
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %30, i32 48, i1 false), !dbg !329
  %43 = load i64, ptr %.anon, align 8, !dbg !319
  %addnuw = add nuw i64 %43, 1, !dbg !319
  store i64 %addnuw, ptr %.anon, align 8, !dbg !319
  br label %loop.cond, !dbg !319

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !319

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 146) #4, !dbg !305
  unreachable, !dbg !305

panic12:                                          ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.32, i64 46 }, ptr %taddr13, align 8
  %48 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr14, align 8
  %49 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr15, align 8
  %50 = load [2 x i64], ptr %taddr15, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 153) #4, !dbg !327
  unreachable, !dbg !327

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
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 153, [2 x i64] %60) #4, !dbg !327
  unreachable, !dbg !327

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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 153, [2 x i64] %69) #4, !dbg !329
  unreachable, !dbg !329
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Obstacle$.List.to_aligned_array"(ptr %0, [2 x i64] %1) #0 !dbg !331 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %blockret = alloca %"Obstacle[]", align 8
  %result = alloca %"Obstacle[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !334
  %2 = icmp eq ptr %0, null, !dbg !334
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !334
  br i1 %3, label %panic, label %checkok, !dbg !334

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !335, !DIExpression(), !336)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !337, !DIExpression(), !338)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load ptr, ptr %self3, align 8, !dbg !339
  %6 = load i64, ptr %5, align 8, !dbg !339
  %i2nb = icmp eq i64 %6, 0, !dbg !339
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !339

if.then:                                          ; preds = %checkok
  store %"Obstacle[]" zeroinitializer, ptr %blockret, align 8, !dbg !343
  br label %expr_block.exit83, !dbg !343

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !344, !DIExpression(), !345)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %7 = load ptr, ptr %self3, align 8, !dbg !346
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8, !dbg !347
  %mul = mul i64 48, %9, !dbg !351
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %10 = load i64, ptr %size, align 8, !dbg !352
  %i2nb8 = icmp eq i64 %10, 0, !dbg !352
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !352

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !355
  br label %expr_block.exit, !dbg !355

if.exit10:                                        ; preds = %if.exit
  %11 = load i64, ptr %size, align 8, !dbg !356
  %12 = load i64, ptr %alignment, align 8, !dbg !357
  %i2nb11 = icmp eq i64 %12, 0, !dbg !358
  br i1 %i2nb11, label %or.phi, label %or.rhs, !dbg !358

or.rhs:                                           ; preds = %if.exit10
  store i64 %12, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !359
  %neq = icmp ne i64 0, %13, !dbg !359
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !359

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !363
  %15 = load i64, ptr %x, align 8, !dbg !364
  %sub = sub i64 %15, 1, !dbg !364
  %and = and i64 %14, %sub, !dbg !363
  %eq = icmp eq i64 %and, 0, !dbg !365
  br label %and.phi, !dbg !365

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !365
  br label %or.phi, !dbg !365

or.phi:                                           ; preds = %and.phi, %if.exit10
  %val12 = phi i1 [ true, %if.exit10 ], [ %val, %and.phi ], !dbg !365
  br i1 %val12, label %assert_ok, label %assert_fail, !dbg !365

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr13, align 8
  %16 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr14, align 8
  %17 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr15, align 8
  %18 = load [2 x i64], ptr %taddr15, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 134) #4, !dbg !366
  unreachable, !dbg !366

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %12, 268435456, !dbg !366
  br i1 %le, label %assert_ok20, label %assert_fail16, !dbg !366

assert_fail16:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr17, align 8
  %20 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr18, align 8
  %21 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr19, align 8
  %22 = load [2 x i64], ptr %taddr19, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 134) #4, !dbg !366
  unreachable, !dbg !366

assert_ok20:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %11, !dbg !366
  br i1 %lt, label %assert_ok25, label %assert_fail21, !dbg !366

assert_fail21:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %taddr22, align 8
  %24 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr23, align 8
  %25 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr24, align 8
  %26 = load [2 x i64], ptr %taddr24, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 134) #4, !dbg !366
  unreachable, !dbg !366

assert_ok25:                                      ; preds = %assert_ok20
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !366
  %28 = load i64, ptr %ptradd, align 8, !dbg !366
  %29 = inttoptr i64 %28 to ptr, !dbg !366
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !334
  %30 = icmp eq ptr %29, %type, !dbg !334
  br i1 %30, label %cache_hit, label %cache_miss, !dbg !334

cache_miss:                                       ; preds = %assert_ok25
  %31 = call ptr @.dyn_search(ptr %29, ptr @"$sel.acquire"), !dbg !334
  store ptr %31, ptr %.inlinecache, align 8, !dbg !334
  store ptr %29, ptr %.cachedtype, align 8, !dbg !334
  br label %32, !dbg !334

cache_hit:                                        ; preds = %assert_ok25
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !334
  br label %32, !dbg !334

32:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %31, %cache_miss ], !dbg !334
  %33 = icmp eq ptr %fn_phi, null, !dbg !334
  br i1 %33, label %missing_function, label %match, !dbg !334

missing_function:                                 ; preds = %32
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr26, align 8
  %34 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr27, align 8
  %35 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr28, align 8
  %36 = load [2 x i64], ptr %taddr28, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 134) #4, !dbg !366
  unreachable, !dbg !366

match:                                            ; preds = %32
  %38 = load ptr, ptr %allocator6, align 8
  %39 = call i64 %fn_phi(ptr %retparam, ptr %38, i64 %11, i32 0, i64 %12), !dbg !366
  %not_err = icmp eq i64 %39, 0, !dbg !366
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !366
  br i1 %40, label %after_check, label %assign_optional, !dbg !366

assign_optional:                                  ; preds = %match
  store i64 %39, ptr %error_var, align 8, !dbg !366
  br label %panic_block, !dbg !366

after_check:                                      ; preds = %match
  %41 = load ptr, ptr %retparam, align 8, !dbg !366
  store ptr %41, ptr %blockret7, align 8, !dbg !366
  br label %expr_block.exit, !dbg !366

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %42 = load ptr, ptr %blockret7, align 8, !dbg !366
  %43 = load i64, ptr %elements, align 8, !dbg !367
  %add = add i64 0, %43, !dbg !367
  %gt = icmp ugt i64 0, %add, !dbg !367
  %sub29 = sub i64 %add, 0, !dbg !367
  %44 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !367
  br i1 %44, label %panic30, label %checkok36, !dbg !367

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !368
  %45 = insertvalue %"Obstacle[]" undef, ptr %42, 0, !dbg !368
  %46 = insertvalue %"Obstacle[]" %45, i64 %size37, 1, !dbg !368
  br label %noerr_block, !dbg !368

panic_block:                                      ; preds = %assign_optional
  %47 = insertvalue %any undef, ptr %error_var, 0, !dbg !368
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !368
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
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 296, [2 x i64] %53) #4, !dbg !368
  unreachable, !dbg !368

noerr_block:                                      ; preds = %checkok36
  store %"Obstacle[]" %46, ptr %result, align 8, !dbg !368
  %54 = load ptr, ptr %self3, align 8, !dbg !369
  %ptradd44 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !369
  %55 = load ptr, ptr %ptradd44, align 8, !dbg !369
  %56 = load ptr, ptr %self3, align 8, !dbg !370
  %57 = load i64, ptr %56, align 8, !dbg !370
  %add45 = add i64 0, %57, !dbg !370
  %gt46 = icmp ugt i64 0, %add45, !dbg !370
  %sub47 = sub i64 %add45, 0, !dbg !370
  %58 = call i1 @llvm.expect.i1(i1 %gt46, i1 false), !dbg !370
  br i1 %58, label %panic48, label %checkok56, !dbg !370

checkok56:                                        ; preds = %noerr_block
  %size57 = sub i64 %add45, 0, !dbg !369
  %59 = insertvalue %"Obstacle[]" undef, ptr %55, 0, !dbg !369
  %60 = insertvalue %"Obstacle[]" %59, i64 %size57, 1, !dbg !369
  %61 = load %"Obstacle[]", ptr %result, align 8, !dbg !371
  %62 = extractvalue %"Obstacle[]" %61, 0, !dbg !371
  %63 = extractvalue %"Obstacle[]" %61, 1, !dbg !372
  %gt58 = icmp ugt i64 0, %63, !dbg !372
  %64 = call i1 @llvm.expect.i1(i1 %gt58, i1 false), !dbg !372
  br i1 %64, label %panic59, label %checkok69, !dbg !372

checkok69:                                        ; preds = %checkok56
  %size70 = sub i64 %63, 0, !dbg !371
  %65 = insertvalue %"Obstacle[]" undef, ptr %62, 0, !dbg !371
  %66 = insertvalue %"Obstacle[]" %65, i64 %size70, 1, !dbg !371
  %67 = extractvalue %"Obstacle[]" %66, 0, !dbg !371
  %68 = extractvalue %"Obstacle[]" %60, 0, !dbg !371
  %69 = extractvalue %"Obstacle[]" %60, 1, !dbg !371
  %70 = extractvalue %"Obstacle[]" %66, 1, !dbg !371
  %neq71 = icmp ne i64 %70, %69, !dbg !371
  %71 = call i1 @llvm.expect.i1(i1 %neq71, i1 false), !dbg !371
  br i1 %71, label %panic72, label %checkok82, !dbg !371

checkok82:                                        ; preds = %checkok69
  %72 = mul i64 %69, 48, !dbg !371
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 %72, i1 false), !dbg !371
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !373
  br label %expr_block.exit83, !dbg !373

expr_block.exit83:                                ; preds = %checkok82, %if.then
  %73 = load [2 x i64], ptr %blockret, align 8, !dbg !373
  ret [2 x i64] %73, !dbg !373

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %74 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %75 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr2, align 8
  %76 = load [2 x i64], ptr %taddr2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 161) #4, !dbg !336
  unreachable, !dbg !336

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
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 296, [2 x i64] %84) #4, !dbg !368
  unreachable, !dbg !368

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
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 10, [2 x i64] %91) #4, !dbg !369
  unreachable, !dbg !369

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
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 10, [2 x i64] %100) #4, !dbg !371
  unreachable, !dbg !371

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
  call void @std.core.builtin.panicf([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 10, [2 x i64] %109) #4, !dbg !371
  unreachable, !dbg !371
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Obstacle$.List.to_tarray"(ptr %0) #0 !dbg !374 {
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
  %blockret = alloca %"Obstacle[]", align 8
  %result = alloca %"Obstacle[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !377
  %1 = icmp eq ptr %0, null, !dbg !377
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !377
  br i1 %2, label %panic, label %checkok, !dbg !377

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !378, !DIExpression(), !379)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !380
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %4, i32 16, i1 false)
  %5 = load ptr, ptr %self3, align 8, !dbg !381
  %neq = icmp ne ptr %5, null, !dbg !381
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !381

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 169) #4, !dbg !381
  unreachable, !dbg !381

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self3, align 8
  store ptr %10, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %11 = load ptr, ptr %self7, align 8, !dbg !385
  %12 = load i64, ptr %11, align 8, !dbg !385
  %i2nb = icmp eq i64 %12, 0, !dbg !385
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !385

if.then:                                          ; preds = %assert_ok
  store %"Obstacle[]" zeroinitializer, ptr %blockret, align 8, !dbg !388
  br label %expr_block.exit92, !dbg !388

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !389, !DIExpression(), !390)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %13 = load ptr, ptr %self7, align 8, !dbg !391
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %15 = load i64, ptr %elements, align 8
  store i64 %15, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %16 = load i64, ptr %elements11, align 8, !dbg !392
  %mul = mul i64 48, %16, !dbg !397
  store i64 %mul, ptr %size, align 8
  %17 = load i64, ptr %size, align 8, !dbg !398
  %i2nb15 = icmp eq i64 %17, 0, !dbg !398
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !398

if.then16:                                        ; preds = %if.exit
  store ptr null, ptr %blockret14, align 8, !dbg !401
  br label %expr_block.exit, !dbg !401

if.exit17:                                        ; preds = %if.exit
  %18 = load i64, ptr %size, align 8, !dbg !402
  br i1 true, label %or.phi, label %or.rhs, !dbg !403

or.rhs:                                           ; preds = %if.exit17
  store i64 0, ptr %x, align 8
  %19 = load i64, ptr %x, align 8, !dbg !404
  %neq18 = icmp ne i64 0, %19, !dbg !404
  br i1 %neq18, label %and.rhs, label %and.phi, !dbg !404

and.rhs:                                          ; preds = %or.rhs
  %20 = load i64, ptr %x, align 8, !dbg !407
  %21 = load i64, ptr %x, align 8, !dbg !408
  %sub = sub i64 %21, 1, !dbg !408
  %and = and i64 %20, %sub, !dbg !407
  %eq = icmp eq i64 %and, 0, !dbg !409
  br label %and.phi, !dbg !409

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !409
  br label %or.phi, !dbg !409

or.phi:                                           ; preds = %and.phi, %if.exit17
  %val19 = phi i1 [ true, %if.exit17 ], [ %val, %and.phi ], !dbg !409
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !409

assert_fail20:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr21, align 8
  %22 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr22, align 8
  %23 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr23, align 8
  %24 = load [2 x i64], ptr %taddr23, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 86) #4, !dbg !410
  unreachable, !dbg !410

assert_ok24:                                      ; preds = %or.phi
  br i1 true, label %assert_ok29, label %assert_fail25, !dbg !410

assert_fail25:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr26, align 8
  %26 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr27, align 8
  %27 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr28, align 8
  %28 = load [2 x i64], ptr %taddr28, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 86) #4, !dbg !410
  unreachable, !dbg !410

assert_ok29:                                      ; preds = %assert_ok24
  %lt = icmp ult i64 0, %18, !dbg !410
  br i1 %lt, label %assert_ok34, label %assert_fail30, !dbg !410

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %taddr31, align 8
  %30 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr32, align 8
  %31 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr33, align 8
  %32 = load [2 x i64], ptr %taddr33, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 86) #4, !dbg !410
  unreachable, !dbg !410

assert_ok34:                                      ; preds = %assert_ok29
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !410
  %34 = load i64, ptr %ptradd, align 8, !dbg !410
  %35 = inttoptr i64 %34 to ptr, !dbg !410
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !377
  %36 = icmp eq ptr %35, %type, !dbg !377
  br i1 %36, label %cache_hit, label %cache_miss, !dbg !377

cache_miss:                                       ; preds = %assert_ok34
  %37 = call ptr @.dyn_search(ptr %35, ptr @"$sel.acquire"), !dbg !377
  store ptr %37, ptr %.inlinecache, align 8, !dbg !377
  store ptr %35, ptr %.cachedtype, align 8, !dbg !377
  br label %38, !dbg !377

cache_hit:                                        ; preds = %assert_ok34
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !377
  br label %38, !dbg !377

38:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %37, %cache_miss ], !dbg !377
  %39 = icmp eq ptr %fn_phi, null, !dbg !377
  br i1 %39, label %missing_function, label %match, !dbg !377

missing_function:                                 ; preds = %38
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr35, align 8
  %40 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr36, align 8
  %41 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr37, align 8
  %42 = load [2 x i64], ptr %taddr37, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 86) #4, !dbg !410
  unreachable, !dbg !410

match:                                            ; preds = %38
  %44 = load ptr, ptr %allocator13, align 8
  %45 = call i64 %fn_phi(ptr %retparam, ptr %44, i64 %18, i32 0, i64 0), !dbg !410
  %not_err = icmp eq i64 %45, 0, !dbg !410
  %46 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !410
  br i1 %46, label %after_check, label %assign_optional, !dbg !410

assign_optional:                                  ; preds = %match
  store i64 %45, ptr %error_var, align 8, !dbg !410
  br label %panic_block, !dbg !410

after_check:                                      ; preds = %match
  %47 = load ptr, ptr %retparam, align 8, !dbg !410
  store ptr %47, ptr %blockret14, align 8, !dbg !410
  br label %expr_block.exit, !dbg !410

expr_block.exit:                                  ; preds = %after_check, %if.then16
  %48 = load ptr, ptr %blockret14, align 8, !dbg !410
  %49 = load i64, ptr %elements11, align 8, !dbg !411
  %add = add i64 0, %49, !dbg !411
  %gt = icmp ugt i64 0, %add, !dbg !411
  %sub38 = sub i64 %add, 0, !dbg !411
  %50 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !411
  br i1 %50, label %panic39, label %checkok45, !dbg !411

checkok45:                                        ; preds = %expr_block.exit
  %size46 = sub i64 %add, 0, !dbg !412
  %51 = insertvalue %"Obstacle[]" undef, ptr %48, 0, !dbg !412
  %52 = insertvalue %"Obstacle[]" %51, i64 %size46, 1, !dbg !412
  br label %noerr_block, !dbg !412

panic_block:                                      ; preds = %assign_optional
  %53 = insertvalue %any undef, ptr %error_var, 0, !dbg !412
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !412
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
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 287, [2 x i64] %59) #4, !dbg !394
  unreachable, !dbg !394

noerr_block:                                      ; preds = %checkok45
  store %"Obstacle[]" %52, ptr %result, align 8, !dbg !394
  %60 = load ptr, ptr %self7, align 8, !dbg !413
  %ptradd53 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !413
  %61 = load ptr, ptr %ptradd53, align 8, !dbg !413
  %62 = load ptr, ptr %self7, align 8, !dbg !414
  %63 = load i64, ptr %62, align 8, !dbg !414
  %add54 = add i64 0, %63, !dbg !414
  %gt55 = icmp ugt i64 0, %add54, !dbg !414
  %sub56 = sub i64 %add54, 0, !dbg !414
  %64 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !414
  br i1 %64, label %panic57, label %checkok65, !dbg !414

checkok65:                                        ; preds = %noerr_block
  %size66 = sub i64 %add54, 0, !dbg !413
  %65 = insertvalue %"Obstacle[]" undef, ptr %61, 0, !dbg !413
  %66 = insertvalue %"Obstacle[]" %65, i64 %size66, 1, !dbg !413
  %67 = load %"Obstacle[]", ptr %result, align 8, !dbg !415
  %68 = extractvalue %"Obstacle[]" %67, 0, !dbg !415
  %69 = extractvalue %"Obstacle[]" %67, 1, !dbg !416
  %gt67 = icmp ugt i64 0, %69, !dbg !416
  %70 = call i1 @llvm.expect.i1(i1 %gt67, i1 false), !dbg !416
  br i1 %70, label %panic68, label %checkok78, !dbg !416

checkok78:                                        ; preds = %checkok65
  %size79 = sub i64 %69, 0, !dbg !415
  %71 = insertvalue %"Obstacle[]" undef, ptr %68, 0, !dbg !415
  %72 = insertvalue %"Obstacle[]" %71, i64 %size79, 1, !dbg !415
  %73 = extractvalue %"Obstacle[]" %72, 0, !dbg !415
  %74 = extractvalue %"Obstacle[]" %66, 0, !dbg !415
  %75 = extractvalue %"Obstacle[]" %66, 1, !dbg !415
  %76 = extractvalue %"Obstacle[]" %72, 1, !dbg !415
  %neq80 = icmp ne i64 %76, %75, !dbg !415
  %77 = call i1 @llvm.expect.i1(i1 %neq80, i1 false), !dbg !415
  br i1 %77, label %panic81, label %checkok91, !dbg !415

checkok91:                                        ; preds = %checkok78
  %78 = mul i64 %75, 48, !dbg !415
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr align 8 %74, i64 %78, i1 false), !dbg !415
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !417
  br label %expr_block.exit92, !dbg !417

expr_block.exit92:                                ; preds = %checkok91, %if.then
  %79 = load [2 x i64], ptr %blockret, align 8, !dbg !417
  ret [2 x i64] %79, !dbg !417

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %80 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %81 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr2, align 8
  %82 = load [2 x i64], ptr %taddr2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 174) #4, !dbg !379
  unreachable, !dbg !379

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
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 304, [2 x i64] %90) #4, !dbg !412
  unreachable, !dbg !412

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
  call void @std.core.builtin.panicf([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 18, [2 x i64] %97) #4, !dbg !413
  unreachable, !dbg !413

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
  call void @std.core.builtin.panicf([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 18, [2 x i64] %106) #4, !dbg !415
  unreachable, !dbg !415

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
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 18, [2 x i64] %115) #4, !dbg !415
  unreachable, !dbg !415
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.reverse"(ptr %0) #0 !dbg !418 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %Obstacle, align 8
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
  %1 = icmp eq ptr %0, null, !dbg !419
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !419
  br i1 %2, label %panic, label %checkok, !dbg !419

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !420, !DIExpression(), !421)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !422
  %5 = load i64, ptr %4, align 8, !dbg !422
  %gt = icmp ugt i64 2, %5, !dbg !422
  br i1 %gt, label %if.then, label %if.exit, !dbg !422

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !425

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !426, !DIExpression(), !427)
  %6 = load ptr, ptr %self3, align 8, !dbg !428
  %7 = load i64, ptr %6, align 8, !dbg !428
  %udiv = udiv i64 %7, 2, !dbg !428
  store i64 %udiv, ptr %half, align 8, !dbg !428
    #dbg_declare(ptr %end, !429, !DIExpression(), !430)
  %8 = load ptr, ptr %self3, align 8, !dbg !431
  %9 = load i64, ptr %8, align 8, !dbg !431
  %sub = sub i64 %9, 1, !dbg !431
  store i64 %sub, ptr %end, align 8, !dbg !431
    #dbg_declare(ptr %i, !432, !DIExpression(), !434)
  store i64 0, ptr %i, align 8, !dbg !435
  br label %loop.cond, !dbg !435

loop.cond:                                        ; preds = %checkok53, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !436
  %11 = load i64, ptr %half, align 8, !dbg !437
  %lt = icmp ult i64 %10, %11, !dbg !436
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !436

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !438, !DIExpression(), !441)
  %12 = load ptr, ptr %self3, align 8, !dbg !444
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !444
  %13 = load ptr, ptr %ptradd, align 8, !dbg !444
  %14 = load i64, ptr %i, align 8, !dbg !445
  %ptroffset = getelementptr inbounds [48 x i8], ptr %13, i64 %14, !dbg !445
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !445
  %16 = urem i64 %15, 8, !dbg !445
  %17 = icmp ne i64 %16, 0, !dbg !445
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !445
  br i1 %18, label %panic4, label %checkok12, !dbg !445

checkok12:                                        ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 48, i1 false), !dbg !444
  %19 = load ptr, ptr %self3, align 8, !dbg !446
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !446
  %20 = load ptr, ptr %ptradd13, align 8, !dbg !446
  %21 = load i64, ptr %end, align 8, !dbg !447
  %22 = load i64, ptr %i, align 8, !dbg !448
  %sub14 = sub i64 %21, %22, !dbg !447
  %ptroffset15 = getelementptr inbounds [48 x i8], ptr %20, i64 %sub14, !dbg !447
  %23 = ptrtoint ptr %ptroffset15 to i64, !dbg !447
  %24 = urem i64 %23, 8, !dbg !447
  %25 = icmp ne i64 %24, 0, !dbg !447
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !447
  br i1 %26, label %panic16, label %checkok26, !dbg !447

checkok26:                                        ; preds = %checkok12
  %27 = load ptr, ptr %self3, align 8, !dbg !444
  %ptradd27 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !444
  %28 = load ptr, ptr %ptradd27, align 8, !dbg !444
  %29 = load i64, ptr %i, align 8, !dbg !445
  %ptroffset28 = getelementptr inbounds [48 x i8], ptr %28, i64 %29, !dbg !445
  %30 = ptrtoint ptr %ptroffset28 to i64, !dbg !445
  %31 = urem i64 %30, 8, !dbg !445
  %32 = icmp ne i64 %31, 0, !dbg !445
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !445
  br i1 %33, label %panic29, label %checkok39, !dbg !445

checkok39:                                        ; preds = %checkok26
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset28, ptr align 8 %ptroffset15, i32 48, i1 false), !dbg !444
  %34 = load ptr, ptr %self3, align 8, !dbg !446
  %ptradd40 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !446
  %35 = load ptr, ptr %ptradd40, align 8, !dbg !446
  %36 = load i64, ptr %end, align 8, !dbg !447
  %37 = load i64, ptr %i, align 8, !dbg !448
  %sub41 = sub i64 %36, %37, !dbg !447
  %ptroffset42 = getelementptr inbounds [48 x i8], ptr %35, i64 %sub41, !dbg !447
  %38 = ptrtoint ptr %ptroffset42 to i64, !dbg !447
  %39 = urem i64 %38, 8, !dbg !447
  %40 = icmp ne i64 %39, 0, !dbg !447
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !447
  br i1 %41, label %panic43, label %checkok53, !dbg !447

checkok53:                                        ; preds = %checkok39
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset42, ptr align 8 %temp, i32 48, i1 false), !dbg !446
  %42 = load i64, ptr %i, align 8, !dbg !449
  %add = add i64 %42, 1, !dbg !449
  store i64 %add, ptr %i, align 8, !dbg !449
  br label %loop.cond, !dbg !449

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !449

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !449

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %44 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %taddr2, align 8
  %45 = load [2 x i64], ptr %taddr2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 186) #4, !dbg !421
  unreachable, !dbg !421

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
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 29, [2 x i64] %55) #4, !dbg !444
  unreachable, !dbg !444

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
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 29, [2 x i64] %64) #4, !dbg !446
  unreachable, !dbg !446

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
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 29, [2 x i64] %73) #4, !dbg !444
  unreachable, !dbg !444

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
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 29, [2 x i64] %82) #4, !dbg !446
  unreachable, !dbg !446
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Obstacle$.List.array_view"(ptr %0) #0 !dbg !450 {
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
  %taddr10 = alloca %"Obstacle[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !451
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !451
  br i1 %2, label %panic, label %checkok, !dbg !451

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !452, !DIExpression(), !453)
  %3 = load ptr, ptr %self, align 8, !dbg !454
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !454
  %4 = load ptr, ptr %ptradd, align 8, !dbg !454
  %5 = load ptr, ptr %self, align 8, !dbg !455
  %6 = load i64, ptr %5, align 8, !dbg !455
  %add = add i64 0, %6, !dbg !455
  %gt = icmp ugt i64 0, %add, !dbg !455
  %sub = sub i64 %add, 0, !dbg !455
  %7 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !455
  br i1 %7, label %panic3, label %checkok9, !dbg !455

checkok9:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !454
  %8 = insertvalue %"Obstacle[]" undef, ptr %4, 0, !dbg !454
  %9 = insertvalue %"Obstacle[]" %8, i64 %size, 1, !dbg !454
  store %"Obstacle[]" %9, ptr %taddr10, align 8
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
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 191) #4, !dbg !453
  unreachable, !dbg !453

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
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 193, [2 x i64] %21) #4, !dbg !454
  unreachable, !dbg !454
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.add_array"(ptr %0, [2 x i64] %1) #0 !dbg !456 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %array = alloca %"Obstacle[]", align 8
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
  %2 = icmp eq ptr %0, null, !dbg !459
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !459
  br i1 %3, label %panic, label %checkok, !dbg !459

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !460, !DIExpression(), !461)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !462, !DIExpression(), !463)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !464
  %4 = load i64, ptr %ptradd, align 8, !dbg !464
  %i2nb = icmp eq i64 %4, 0, !dbg !464
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !464

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !465
  %6 = load i64, ptr %5, align 8, !dbg !465
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !466
  %7 = load i64, ptr %ptradd3, align 8, !dbg !466
  %ge = icmp uge i64 %6, %7, !dbg !467
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !467

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 204) #4, !dbg !467
  unreachable, !dbg !467

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !467

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !468
  %12 = load ptr, ptr %self, align 8, !dbg !468
  %13 = load i64, ptr %ptradd7, align 8, !dbg !468
  call void @"std_collections_list$game.Obstacle$.List.reserve"(ptr %12, i64 %13), !dbg !469
    #dbg_declare(ptr %index, !470, !DIExpression(), !471)
  %14 = load ptr, ptr %self, align 8, !dbg !472
  %15 = load ptr, ptr %self, align 8, !dbg !473
  %16 = load i64, ptr %15, align 8, !dbg !473
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !474
  %17 = load i64, ptr %ptradd8, align 8, !dbg !474
  %add = add i64 %16, %17, !dbg !473
  %eq = icmp eq i64 0, %add, !dbg !475
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !475

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !476
  %18 = load i64, ptr %ptradd9, align 8, !dbg !476
  %neq = icmp ne i64 0, %18, !dbg !476
  br label %or.phi, !dbg !476

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !476
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !476

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 206) #4, !dbg !472
  unreachable, !dbg !472

assert_ok14:                                      ; preds = %or.phi
  %23 = call i64 @"std_collections_list$game.Obstacle$.List.set_size"(ptr %14, i64 %add) #5, !dbg !472
  store i64 %23, ptr %index, align 8, !dbg !472
  %24 = load %"Obstacle[]", ptr %array, align 8, !dbg !477
  %25 = extractvalue %"Obstacle[]" %24, 0, !dbg !477
  %26 = extractvalue %"Obstacle[]" %24, 1, !dbg !478
  %gt = icmp ugt i64 0, %26, !dbg !478
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !478
  br i1 %27, label %panic15, label %checkok23, !dbg !478

checkok23:                                        ; preds = %assert_ok14
  %size = sub i64 %26, 0, !dbg !477
  %28 = insertvalue %"Obstacle[]" undef, ptr %25, 0, !dbg !477
  %29 = insertvalue %"Obstacle[]" %28, i64 %size, 1, !dbg !477
  %30 = load ptr, ptr %self, align 8, !dbg !479
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !479
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !479
  %32 = load i64, ptr %index, align 8, !dbg !480
  %ptradd25 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !481
  %33 = load i64, ptr %ptradd25, align 8, !dbg !481
  %add26 = add i64 %32, %33, !dbg !481
  %gt27 = icmp ugt i64 %32, %add26, !dbg !481
  %sub = sub i64 %add26, %32, !dbg !481
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !481
  br i1 %34, label %panic28, label %checkok36, !dbg !481

checkok36:                                        ; preds = %checkok23
  %size37 = sub i64 %add26, %32, !dbg !479
  %ptroffset = getelementptr inbounds [48 x i8], ptr %31, i64 %32, !dbg !479
  %35 = insertvalue %"Obstacle[]" undef, ptr %ptroffset, 0, !dbg !479
  %36 = insertvalue %"Obstacle[]" %35, i64 %size37, 1, !dbg !479
  %37 = extractvalue %"Obstacle[]" %36, 0, !dbg !479
  %38 = extractvalue %"Obstacle[]" %29, 0, !dbg !479
  %39 = extractvalue %"Obstacle[]" %29, 1, !dbg !479
  %40 = extractvalue %"Obstacle[]" %36, 1, !dbg !479
  %neq38 = icmp ne i64 %40, %39, !dbg !479
  %41 = call i1 @llvm.expect.i1(i1 %neq38, i1 false), !dbg !479
  br i1 %41, label %panic39, label %checkok49, !dbg !479

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 48, !dbg !479
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !479
  %43 = load ptr, ptr %self, align 8, !dbg !465
  %44 = load i64, ptr %43, align 8, !dbg !465
  %ptradd50 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !466
  %45 = load i64, ptr %ptradd50, align 8, !dbg !466
  %ge51 = icmp uge i64 %44, %45, !dbg !459
  br i1 %ge51, label %assert_ok56, label %assert_fail52, !dbg !459

assert_fail52:                                    ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr53, align 8
  %46 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr54, align 8
  %47 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr55, align 8
  %48 = load [2 x i64], ptr %taddr55, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 203) #4, !dbg !459
  unreachable, !dbg !459

assert_ok56:                                      ; preds = %checkok49
  ret void, !dbg !459

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 202) #4, !dbg !461
  unreachable, !dbg !461

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
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 207, [2 x i64] %62) #4, !dbg !477
  unreachable, !dbg !477

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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 207, [2 x i64] %69) #4, !dbg !479
  unreachable, !dbg !479

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
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 207, [2 x i64] %78) #4, !dbg !479
  unreachable, !dbg !479
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.push_all"(ptr %0, [2 x i64] %1) #0 !dbg !482 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %array = alloca %"Obstacle[]", align 8
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
  %2 = icmp eq ptr %0, null, !dbg !483
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !483
  br i1 %3, label %panic, label %checkok, !dbg !483

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !484, !DIExpression(), !485)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !486, !DIExpression(), !487)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !488
  %4 = load i64, ptr %ptradd, align 8, !dbg !488
  %i2nb = icmp eq i64 %4, 0, !dbg !488
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !488

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !489
  %6 = load i64, ptr %5, align 8, !dbg !489
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !490
  %7 = load i64, ptr %ptradd3, align 8, !dbg !490
  %ge = icmp uge i64 %6, %7, !dbg !491
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !491

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 218) #4, !dbg !491
  unreachable, !dbg !491

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !491

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !492
  %12 = load ptr, ptr %self, align 8, !dbg !492
  %13 = load i64, ptr %ptradd7, align 8, !dbg !492
  call void @"std_collections_list$game.Obstacle$.List.reserve"(ptr %12, i64 %13), !dbg !493
    #dbg_declare(ptr %index, !494, !DIExpression(), !495)
  %14 = load ptr, ptr %self, align 8, !dbg !496
  %15 = load ptr, ptr %self, align 8, !dbg !497
  %16 = load i64, ptr %15, align 8, !dbg !497
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !498
  %17 = load i64, ptr %ptradd8, align 8, !dbg !498
  %add = add i64 %16, %17, !dbg !497
  %eq = icmp eq i64 0, %add, !dbg !499
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !499

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !500
  %18 = load i64, ptr %ptradd9, align 8, !dbg !500
  %neq = icmp ne i64 0, %18, !dbg !500
  br label %or.phi, !dbg !500

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !500
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !500

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 220) #4, !dbg !496
  unreachable, !dbg !496

assert_ok14:                                      ; preds = %or.phi
  %23 = call i64 @"std_collections_list$game.Obstacle$.List.set_size"(ptr %14, i64 %add) #5, !dbg !496
  store i64 %23, ptr %index, align 8, !dbg !496
  %24 = load %"Obstacle[]", ptr %array, align 8, !dbg !501
  %25 = extractvalue %"Obstacle[]" %24, 0, !dbg !501
  %26 = extractvalue %"Obstacle[]" %24, 1, !dbg !502
  %gt = icmp ugt i64 0, %26, !dbg !502
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !502
  br i1 %27, label %panic15, label %checkok23, !dbg !502

checkok23:                                        ; preds = %assert_ok14
  %size = sub i64 %26, 0, !dbg !501
  %28 = insertvalue %"Obstacle[]" undef, ptr %25, 0, !dbg !501
  %29 = insertvalue %"Obstacle[]" %28, i64 %size, 1, !dbg !501
  %30 = load ptr, ptr %self, align 8, !dbg !503
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !503
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !503
  %32 = load i64, ptr %index, align 8, !dbg !504
  %ptradd25 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !505
  %33 = load i64, ptr %ptradd25, align 8, !dbg !505
  %add26 = add i64 %32, %33, !dbg !505
  %gt27 = icmp ugt i64 %32, %add26, !dbg !505
  %sub = sub i64 %add26, %32, !dbg !505
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !505
  br i1 %34, label %panic28, label %checkok36, !dbg !505

checkok36:                                        ; preds = %checkok23
  %size37 = sub i64 %add26, %32, !dbg !503
  %ptroffset = getelementptr inbounds [48 x i8], ptr %31, i64 %32, !dbg !503
  %35 = insertvalue %"Obstacle[]" undef, ptr %ptroffset, 0, !dbg !503
  %36 = insertvalue %"Obstacle[]" %35, i64 %size37, 1, !dbg !503
  %37 = extractvalue %"Obstacle[]" %36, 0, !dbg !503
  %38 = extractvalue %"Obstacle[]" %29, 0, !dbg !503
  %39 = extractvalue %"Obstacle[]" %29, 1, !dbg !503
  %40 = extractvalue %"Obstacle[]" %36, 1, !dbg !503
  %neq38 = icmp ne i64 %40, %39, !dbg !503
  %41 = call i1 @llvm.expect.i1(i1 %neq38, i1 false), !dbg !503
  br i1 %41, label %panic39, label %checkok49, !dbg !503

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 48, !dbg !503
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !503
  %43 = load ptr, ptr %self, align 8, !dbg !489
  %44 = load i64, ptr %43, align 8, !dbg !489
  %ptradd50 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !490
  %45 = load i64, ptr %ptradd50, align 8, !dbg !490
  %ge51 = icmp uge i64 %44, %45, !dbg !483
  br i1 %ge51, label %assert_ok56, label %assert_fail52, !dbg !483

assert_fail52:                                    ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr53, align 8
  %46 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr54, align 8
  %47 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr55, align 8
  %48 = load [2 x i64], ptr %taddr55, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 217) #4, !dbg !483
  unreachable, !dbg !483

assert_ok56:                                      ; preds = %checkok49
  ret void, !dbg !483

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 216) #4, !dbg !485
  unreachable, !dbg !485

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
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 221, [2 x i64] %62) #4, !dbg !501
  unreachable, !dbg !501

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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 221, [2 x i64] %69) #4, !dbg !503
  unreachable, !dbg !503

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
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 221, [2 x i64] %78) #4, !dbg !503
  unreachable, !dbg !503
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.push_front"(ptr %0, ptr align 8 %1) #0 !dbg !506 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca %Obstacle, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %indirectarg = alloca %Obstacle, align 8
  %2 = icmp eq ptr %0, null, !dbg !507
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !507
  br i1 %3, label %panic, label %checkok, !dbg !507

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !508, !DIExpression(), !509)
    #dbg_declare(ptr %1, !510, !DIExpression(), !511)
  %4 = load ptr, ptr %self, align 8, !dbg !512
    #dbg_declare(ptr %type, !513, !DIExpression(), !512)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %type, ptr align 8 %1, i32 48, i1 false), !dbg !514
  %5 = load i64, ptr %4, align 8, !dbg !515
  %le = icmp ule i64 0, %5, !dbg !512
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !512

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 67 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.49, i64 10 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 226) #4, !dbg !512
  unreachable, !dbg !512

assert_ok:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 48, i1 false)
  call void @"std_collections_list$game.Obstacle$.List.insert_at"(ptr %4, i64 0, ptr align 8 %indirectarg), !dbg !512
  ret void, !dbg !512

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 10 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 224) #4, !dbg !509
  unreachable, !dbg !509
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.insert_at"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !516 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !519
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !519
  br i1 %4, label %panic, label %checkok, !dbg !519

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !520, !DIExpression(), !521)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !522, !DIExpression(), !523)
    #dbg_declare(ptr %2, !524, !DIExpression(), !525)
  %5 = load i64, ptr %index, align 8, !dbg !526
  %6 = load ptr, ptr %self, align 8, !dbg !528
  %7 = load i64, ptr %6, align 8, !dbg !528
  %le = icmp ule i64 %5, %7, !dbg !526
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !526

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 67 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 230) #4, !dbg !526
  unreachable, !dbg !526

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !529
  call void @"std_collections_list$game.Obstacle$.List.reserve"(ptr %12, i64 1), !dbg !530
  %13 = load ptr, ptr %self, align 8, !dbg !531
  %14 = load ptr, ptr %self, align 8, !dbg !532
  %15 = load i64, ptr %14, align 8, !dbg !532
  %add = add i64 %15, 1, !dbg !532
  %eq = icmp eq i64 0, %add, !dbg !533
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !533

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !534
  %16 = load i64, ptr %ptradd, align 8, !dbg !534
  %neq = icmp ne i64 0, %16, !dbg !534
  br label %or.phi, !dbg !534

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !534
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !534

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr9, align 8
  %19 = load [2 x i64], ptr %taddr9, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 235) #4, !dbg !531
  unreachable, !dbg !531

assert_ok10:                                      ; preds = %or.phi
  %21 = call i64 @"std_collections_list$game.Obstacle$.List.set_size"(ptr %13, i64 %add) #5, !dbg !531
    #dbg_declare(ptr %i, !535, !DIExpression(), !538)
  %22 = load ptr, ptr %self, align 8, !dbg !539
  %23 = load i64, ptr %22, align 8, !dbg !539
  %sub = sub i64 %23, 1, !dbg !539
  store i64 %sub, ptr %i, align 8, !dbg !539
  br label %loop.cond, !dbg !539

loop.cond:                                        ; preds = %checkok34, %assert_ok10
  %24 = load i64, ptr %i, align 8, !dbg !540
  %25 = load i64, ptr %index, align 8, !dbg !541
  %gt = icmp sgt i64 %24, %25, !dbg !540
  %check = icmp sge i64 %25, 0, !dbg !540
  %siui-gt = and i1 %check, %gt, !dbg !540
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !540

loop.body:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %self, align 8, !dbg !542
  %ptradd11 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !542
  %27 = load ptr, ptr %ptradd11, align 8, !dbg !542
  %28 = load i64, ptr %i, align 8, !dbg !544
  %sub12 = sub i64 %28, 1, !dbg !544
  %ptroffset = getelementptr inbounds [48 x i8], ptr %27, i64 %sub12, !dbg !544
  %29 = ptrtoint ptr %ptroffset to i64, !dbg !544
  %30 = urem i64 %29, 8, !dbg !544
  %31 = icmp ne i64 %30, 0, !dbg !544
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !544
  br i1 %32, label %panic13, label %checkok21, !dbg !544

checkok21:                                        ; preds = %loop.body
  %33 = load ptr, ptr %self, align 8, !dbg !545
  %ptradd22 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !545
  %34 = load ptr, ptr %ptradd22, align 8, !dbg !545
  %35 = load i64, ptr %i, align 8, !dbg !546
  %ptroffset23 = getelementptr inbounds [48 x i8], ptr %34, i64 %35, !dbg !546
  %36 = ptrtoint ptr %ptroffset23 to i64, !dbg !546
  %37 = urem i64 %36, 8, !dbg !546
  %38 = icmp ne i64 %37, 0, !dbg !546
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !546
  br i1 %39, label %panic24, label %checkok34, !dbg !546

checkok34:                                        ; preds = %checkok21
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset23, ptr align 8 %ptroffset, i32 48, i1 false), !dbg !545
  %40 = load i64, ptr %i, align 8, !dbg !547
  %sub35 = sub i64 %40, 1, !dbg !547
  store i64 %sub35, ptr %i, align 8, !dbg !547
  br label %loop.cond, !dbg !547

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %self, align 8, !dbg !548
  %ptradd36 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !548
  %42 = load ptr, ptr %ptradd36, align 8, !dbg !548
  %43 = load i64, ptr %index, align 8, !dbg !549
  %ptroffset37 = getelementptr inbounds [48 x i8], ptr %42, i64 %43, !dbg !549
  %44 = ptrtoint ptr %ptroffset37 to i64, !dbg !549
  %45 = urem i64 %44, 8, !dbg !549
  %46 = icmp ne i64 %45, 0, !dbg !549
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !549
  br i1 %47, label %panic38, label %checkok48, !dbg !549

checkok48:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset37, ptr align 8 %2, i32 48, i1 false), !dbg !548
  ret void, !dbg !548

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %48 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %49 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr2, align 8
  %50 = load [2 x i64], ptr %taddr2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 232) #4, !dbg !521
  unreachable, !dbg !521

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
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 238, [2 x i64] %60) #4, !dbg !542
  unreachable, !dbg !542

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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 238, [2 x i64] %69) #4, !dbg !545
  unreachable, !dbg !545

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
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 240, [2 x i64] %78) #4, !dbg !548
  unreachable, !dbg !548
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.set_at"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !550 {
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
  %3 = icmp eq ptr %0, null, !dbg !551
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !551
  br i1 %4, label %panic, label %checkok, !dbg !551

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !552, !DIExpression(), !553)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !554, !DIExpression(), !555)
    #dbg_declare(ptr %2, !556, !DIExpression(), !557)
  %5 = load i64, ptr %index, align 8, !dbg !558
  %6 = load ptr, ptr %self, align 8, !dbg !560
  %7 = load i64, ptr %6, align 8, !dbg !560
  %lt = icmp ult i64 %5, %7, !dbg !558
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !558

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.53, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.52, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 244) #4, !dbg !558
  unreachable, !dbg !558

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !561
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !561
  %13 = load ptr, ptr %ptradd, align 8, !dbg !561
  %14 = load i64, ptr %index, align 8, !dbg !562
  %ptroffset = getelementptr inbounds [48 x i8], ptr %13, i64 %14, !dbg !562
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !562
  %16 = urem i64 %15, 8, !dbg !562
  %17 = icmp ne i64 %16, 0, !dbg !562
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !562
  br i1 %18, label %panic6, label %checkok14, !dbg !562

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 48, i1 false), !dbg !561
  ret void, !dbg !561

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 6 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 246) #4, !dbg !553
  unreachable, !dbg !553

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
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 248, [2 x i64] %31) #4, !dbg !561
  unreachable, !dbg !561
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Obstacle$.List.remove_last"(ptr %0) #0 !dbg !563 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !564
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !564
  br i1 %2, label %panic, label %checkok, !dbg !564

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !565, !DIExpression(), !566)
  %3 = load ptr, ptr %self, align 8, !dbg !567
  %4 = load i64, ptr %3, align 8, !dbg !567
  %i2nb = icmp eq i64 %4, 0, !dbg !567
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !567

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !568

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !569
  %6 = load ptr, ptr %self, align 8, !dbg !570
  %7 = load i64, ptr %6, align 8, !dbg !570
  %sub = sub i64 %7, 1, !dbg !570
  %eq = icmp eq i64 0, %sub, !dbg !571
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !571

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !572
  %8 = load i64, ptr %ptradd, align 8, !dbg !572
  %neq = icmp ne i64 0, %8, !dbg !572
  br label %or.phi, !dbg !572

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !572
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !572

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 254) #4, !dbg !569
  unreachable, !dbg !569

assert_ok:                                        ; preds = %or.phi
  %13 = call i64 @"std_collections_list$game.Obstacle$.List.set_size"(ptr %5, i64 %sub) #5, !dbg !569
  ret i64 0, !dbg !569

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 251) #4, !dbg !566
  unreachable, !dbg !566
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Obstacle$.List.remove_first"(ptr %0) #0 !dbg !573 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !574
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !574
  br i1 %2, label %panic, label %checkok, !dbg !574

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !575, !DIExpression(), !576)
  %3 = load ptr, ptr %self, align 8, !dbg !577
  %4 = load i64, ptr %3, align 8, !dbg !577
  %i2nb = icmp eq i64 %4, 0, !dbg !577
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !577

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !578

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !579
  %6 = load i64, ptr %5, align 8, !dbg !580
  %lt = icmp ult i64 0, %6, !dbg !579
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !579

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 260) #4, !dbg !579
  unreachable, !dbg !579

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$game.Obstacle$.List.remove_at"(ptr %5, i64 0), !dbg !579
  ret i64 0, !dbg !579

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 257) #4, !dbg !576
  unreachable, !dbg !576
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Obstacle$.List.first"(ptr %0, ptr %1) #0 !dbg !581 {
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
  %2 = icmp eq ptr %1, null, !dbg !582
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !582
  br i1 %3, label %panic, label %checkok, !dbg !582

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !583, !DIExpression(), !584)
  %4 = load ptr, ptr %self, align 8, !dbg !585
  %5 = load i64, ptr %4, align 8, !dbg !585
  %i2nb = icmp eq i64 %5, 0, !dbg !585
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !585

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !586

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !587
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !587
  %7 = load ptr, ptr %ptradd, align 8, !dbg !587
  %8 = ptrtoint ptr %7 to i64, !dbg !588
  %9 = urem i64 %8, 8, !dbg !588
  %10 = icmp ne i64 %9, 0, !dbg !588
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !588
  br i1 %11, label %panic3, label %checkok11, !dbg !588

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 48, i1 false), !dbg !587
  ret i64 0, !dbg !587

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.56, i64 5 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 263) #4, !dbg !584
  unreachable, !dbg !584

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
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 266, [2 x i64] %24) #4, !dbg !587
  unreachable, !dbg !587
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Obstacle$.List.last"(ptr %0, ptr %1) #0 !dbg !589 {
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
  %2 = icmp eq ptr %1, null, !dbg !590
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !590
  br i1 %3, label %panic, label %checkok, !dbg !590

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !591, !DIExpression(), !592)
  %4 = load ptr, ptr %self, align 8, !dbg !593
  %5 = load i64, ptr %4, align 8, !dbg !593
  %i2nb = icmp eq i64 %5, 0, !dbg !593
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !593

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !594

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !595
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !595
  %7 = load ptr, ptr %ptradd, align 8, !dbg !595
  %8 = load ptr, ptr %self, align 8, !dbg !596
  %9 = load i64, ptr %8, align 8, !dbg !596
  %sub = sub i64 %9, 1, !dbg !596
  %ptroffset = getelementptr inbounds [48 x i8], ptr %7, i64 %sub, !dbg !596
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !596
  %11 = urem i64 %10, 8, !dbg !596
  %12 = icmp ne i64 %11, 0, !dbg !596
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !596
  br i1 %13, label %panic3, label %checkok11, !dbg !596

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 48, i1 false), !dbg !595
  ret i64 0, !dbg !595

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 4 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 269) #4, !dbg !592
  unreachable, !dbg !592

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
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 272, [2 x i64] %26) #4, !dbg !595
  unreachable, !dbg !595
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$game.Obstacle$.List.is_empty"(ptr %0) #0 !dbg !597 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !598
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !598
  br i1 %2, label %panic, label %checkok, !dbg !598

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !599, !DIExpression(), !600)
  %3 = load ptr, ptr %self, align 8, !dbg !601
  %4 = load i64, ptr %3, align 8, !dbg !601
  %i2nb = icmp eq i64 %4, 0, !dbg !601
  %5 = zext i1 %i2nb to i8, !dbg !601
  ret i8 %5, !dbg !601

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.58, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 275) #4, !dbg !600
  unreachable, !dbg !600
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Obstacle$.List.byte_size"(ptr %0) #0 !dbg !602 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !605
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !605
  br i1 %2, label %panic, label %checkok, !dbg !605

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !606, !DIExpression(), !607)
  %3 = load ptr, ptr %self, align 8, !dbg !608
  %4 = load i64, ptr %3, align 8, !dbg !608
  %mul = mul i64 48, %4, !dbg !609
  ret i64 %mul, !dbg !609

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 280) #4, !dbg !607
  unreachable, !dbg !607
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Obstacle$.List.len"(ptr %0) #0 !dbg !610 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !611
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !611
  br i1 %2, label %panic, label %checkok, !dbg !611

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !612, !DIExpression(), !613)
  %3 = load ptr, ptr %self, align 8, !dbg !614
  %4 = load i64, ptr %3, align 8, !dbg !614
  ret i64 %4, !dbg !614

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 285) #4, !dbg !613
  unreachable, !dbg !613
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.get"(ptr noalias sret(%Obstacle) align 8 %0, ptr %1, i64 %2) #0 !dbg !615 {
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
  %3 = icmp eq ptr %1, null, !dbg !618
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !618
  br i1 %4, label %panic, label %checkok, !dbg !618

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !619, !DIExpression(), !620)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !621, !DIExpression(), !622)
  %5 = load i64, ptr %index, align 8, !dbg !623
  %6 = load ptr, ptr %self, align 8, !dbg !625
  %7 = load i64, ptr %6, align 8, !dbg !625
  %lt = icmp ult i64 %5, %7, !dbg !623
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !623

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.61, i64 3 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 291) #4, !dbg !623
  unreachable, !dbg !623

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !626
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !626
  %13 = load ptr, ptr %ptradd, align 8, !dbg !626
  %14 = load i64, ptr %index, align 8, !dbg !627
  %ptroffset = getelementptr inbounds [48 x i8], ptr %13, i64 %14, !dbg !627
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !627
  %16 = urem i64 %15, 8, !dbg !627
  %17 = icmp ne i64 %16, 0, !dbg !627
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !627
  br i1 %18, label %panic6, label %checkok14, !dbg !627

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 48, i1 false), !dbg !626
  ret void, !dbg !626

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.61, i64 3 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 293) #4, !dbg !620
  unreachable, !dbg !620

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
  store %"char[]" { ptr @.func.61, i64 3 }, ptr %taddr11, align 8
  %29 = load [2 x i64], ptr %taddr11, align 8
  store %any %24, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd12, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %31 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 295, [2 x i64] %31) #4, !dbg !626
  unreachable, !dbg !626
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.free"(ptr %0) #0 !dbg !628 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !629
  %1 = icmp eq ptr %0, null, !dbg !629
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !629
  br i1 %2, label %panic, label %checkok, !dbg !629

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !630, !DIExpression(), !631)
  %3 = load ptr, ptr %self, align 8, !dbg !632
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !632
  %4 = load ptr, ptr %ptradd, align 8, !dbg !632
  %i2nb = icmp eq ptr %4, null, !dbg !632
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !632

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !633
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !633
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !633
  %eq = icmp eq ptr %6, @"std_collections_list$game.Obstacle$.dummy.25724", !dbg !633
  br label %or.phi, !dbg !633

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !633
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !633

or.rhs4:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !634
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !634
  %8 = load i64, ptr %ptradd5, align 8, !dbg !634
  %i2nb6 = icmp eq i64 %8, 0, !dbg !634
  br label %or.phi7, !dbg !634

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %i2nb6, %or.rhs4 ], !dbg !634
  br i1 %val8, label %if.then, label %if.exit, !dbg !634

if.then:                                          ; preds = %or.phi7
  ret void, !dbg !635

if.exit:                                          ; preds = %or.phi7
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self9, align 8
  %10 = load ptr, ptr %self9, align 8, !dbg !636
  %neq = icmp ne ptr %10, null, !dbg !636
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !636

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr10, align 8
  %11 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr11, align 8
  %12 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr12, align 8
  %13 = load [2 x i64], ptr %taddr12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 447) #4, !dbg !636
  unreachable, !dbg !636

assert_ok:                                        ; preds = %if.exit
  %15 = load ptr, ptr %self9, align 8, !dbg !640
  %ptradd13 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !640
  %16 = load i64, ptr %ptradd13, align 8, !dbg !640
  %i2nb14 = icmp eq i64 %16, 0, !dbg !640
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !640

if.then15:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !641

if.exit16:                                        ; preds = %assert_ok
  %17 = load ptr, ptr %self9, align 8, !dbg !642
  %18 = load ptr, ptr %self9, align 8, !dbg !643
  %ptradd17 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !643
  %19 = load ptr, ptr %self9, align 8, !dbg !643
  %20 = load i64, ptr %17, align 8, !dbg !643
  %21 = load i64, ptr %ptradd17, align 8, !dbg !643
  call void @"std_collections_list$game.Obstacle$.List._update_size_change"(ptr %19, i64 %20, i64 %21), !dbg !644
  br label %expr_block.exit, !dbg !644

expr_block.exit:                                  ; preds = %if.exit16, %if.then15
  %22 = load ptr, ptr %self, align 8, !dbg !645
  %ptradd18 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !645
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
  %23 = load ptr, ptr %self, align 8, !dbg !646
  %ptradd19 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !646
  %24 = load ptr, ptr %ptradd19, align 8, !dbg !646
  store ptr %24, ptr %ptr, align 8
  %25 = load ptr, ptr %ptr, align 8, !dbg !647
  %i2nb20 = icmp eq ptr %25, null, !dbg !647
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !647

if.then21:                                        ; preds = %expr_block.exit
  br label %expr_block.exit33, !dbg !650

if.exit22:                                        ; preds = %expr_block.exit
  %26 = load ptr, ptr %ptr, align 8, !dbg !651
  %neq23 = icmp ne ptr %26, null, !dbg !652
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !652

assert_fail24:                                    ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg.63, i64 75 }, ptr %taddr25, align 8
  %27 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr26, align 8
  %28 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr27, align 8
  %29 = load [2 x i64], ptr %taddr27, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 123) #4, !dbg !652
  unreachable, !dbg !652

assert_ok28:                                      ; preds = %if.exit22
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !652
  %31 = load i64, ptr %ptradd29, align 8, !dbg !652
  %32 = inttoptr i64 %31 to ptr, !dbg !652
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !629
  %33 = icmp eq ptr %32, %type, !dbg !629
  br i1 %33, label %cache_hit, label %cache_miss, !dbg !629

cache_miss:                                       ; preds = %assert_ok28
  %34 = call ptr @.dyn_search(ptr %32, ptr @"$sel.release"), !dbg !629
  store ptr %34, ptr %.inlinecache, align 8, !dbg !629
  store ptr %32, ptr %.cachedtype, align 8, !dbg !629
  br label %35, !dbg !629

cache_hit:                                        ; preds = %assert_ok28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !629
  br label %35, !dbg !629

35:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %34, %cache_miss ], !dbg !629
  %36 = icmp eq ptr %fn_phi, null, !dbg !629
  br i1 %36, label %missing_function, label %match, !dbg !629

missing_function:                                 ; preds = %35
  store %"char[]" { ptr @.panic_msg.64, i64 44 }, ptr %taddr30, align 8
  %37 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr31, align 8
  %38 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr32, align 8
  %39 = load [2 x i64], ptr %taddr32, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 123) #4, !dbg !652
  unreachable, !dbg !652

match:                                            ; preds = %35
  %41 = load ptr, ptr %allocator, align 8, !dbg !652
  call void %fn_phi(ptr %41, ptr %26, i8 0), !dbg !652
  br label %expr_block.exit33, !dbg !652

expr_block.exit33:                                ; preds = %match, %if.then21
  %42 = load ptr, ptr %self, align 8, !dbg !653
  %ptradd34 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !653
  store i64 0, ptr %ptradd34, align 8, !dbg !653
  %43 = load ptr, ptr %self, align 8, !dbg !654
  store i64 0, ptr %43, align 8, !dbg !654
  %44 = load ptr, ptr %self, align 8, !dbg !655
  %ptradd35 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !655
  store ptr null, ptr %ptradd35, align 8, !dbg !655
  ret void, !dbg !655

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %45 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %46 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr2, align 8
  %47 = load [2 x i64], ptr %taddr2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 298) #4, !dbg !631
  unreachable, !dbg !631
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !656 {
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
  %temp = alloca %Obstacle, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !659
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !659
  br i1 %4, label %panic, label %checkok, !dbg !659

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !660, !DIExpression(), !661)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !662, !DIExpression(), !663)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !664, !DIExpression(), !665)
  %5 = load i64, ptr %i, align 8, !dbg !666
  %6 = load ptr, ptr %self, align 8, !dbg !668
  %7 = load i64, ptr %6, align 8, !dbg !668
  %lt = icmp ult i64 %5, %7, !dbg !666
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !666

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !669
  %9 = load ptr, ptr %self, align 8, !dbg !670
  %10 = load i64, ptr %9, align 8, !dbg !670
  %lt3 = icmp ult i64 %8, %10, !dbg !669
  br label %and.phi, !dbg !669

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !669
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !669

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.66, i64 75 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.65, i64 4 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 315) #4, !dbg !666
  unreachable, !dbg !666

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !671, !DIExpression(), !673)
  %15 = load ptr, ptr %self, align 8, !dbg !675
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !675
  %16 = load ptr, ptr %ptradd, align 8, !dbg !675
  %17 = load i64, ptr %i, align 8, !dbg !676
  %ptroffset = getelementptr inbounds [48 x i8], ptr %16, i64 %17, !dbg !676
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !676
  %19 = urem i64 %18, 8, !dbg !676
  %20 = icmp ne i64 %19, 0, !dbg !676
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !676
  br i1 %21, label %panic7, label %checkok15, !dbg !676

checkok15:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 48, i1 false), !dbg !675
  %22 = load ptr, ptr %self, align 8, !dbg !677
  %ptradd16 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !677
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !677
  %24 = load i64, ptr %j, align 8, !dbg !678
  %ptroffset17 = getelementptr inbounds [48 x i8], ptr %23, i64 %24, !dbg !678
  %25 = ptrtoint ptr %ptroffset17 to i64, !dbg !678
  %26 = urem i64 %25, 8, !dbg !678
  %27 = icmp ne i64 %26, 0, !dbg !678
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !678
  br i1 %28, label %panic18, label %checkok28, !dbg !678

checkok28:                                        ; preds = %checkok15
  %29 = load ptr, ptr %self, align 8, !dbg !675
  %ptradd29 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !675
  %30 = load ptr, ptr %ptradd29, align 8, !dbg !675
  %31 = load i64, ptr %i, align 8, !dbg !676
  %ptroffset30 = getelementptr inbounds [48 x i8], ptr %30, i64 %31, !dbg !676
  %32 = ptrtoint ptr %ptroffset30 to i64, !dbg !676
  %33 = urem i64 %32, 8, !dbg !676
  %34 = icmp ne i64 %33, 0, !dbg !676
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !676
  br i1 %35, label %panic31, label %checkok41, !dbg !676

checkok41:                                        ; preds = %checkok28
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset30, ptr align 8 %ptroffset17, i32 48, i1 false), !dbg !675
  %36 = load ptr, ptr %self, align 8, !dbg !677
  %ptradd42 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !677
  %37 = load ptr, ptr %ptradd42, align 8, !dbg !677
  %38 = load i64, ptr %j, align 8, !dbg !678
  %ptroffset43 = getelementptr inbounds [48 x i8], ptr %37, i64 %38, !dbg !678
  %39 = ptrtoint ptr %ptroffset43 to i64, !dbg !678
  %40 = urem i64 %39, 8, !dbg !678
  %41 = icmp ne i64 %40, 0, !dbg !678
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !678
  br i1 %42, label %panic44, label %checkok54, !dbg !678

checkok54:                                        ; preds = %checkok41
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset43, ptr align 8 %temp, i32 48, i1 false), !dbg !677
  ret void, !dbg !677

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %44 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.65, i64 4 }, ptr %taddr2, align 8
  %45 = load [2 x i64], ptr %taddr2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 317) #4, !dbg !661
  unreachable, !dbg !661

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
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 319, [2 x i64] %55) #4, !dbg !675
  unreachable, !dbg !675

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
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 319, [2 x i64] %64) #4, !dbg !677
  unreachable, !dbg !677

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
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 319, [2 x i64] %73) #4, !dbg !675
  unreachable, !dbg !675

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
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 319, [2 x i64] %82) #4, !dbg !677
  unreachable, !dbg !677
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Obstacle$.List.remove_if"(ptr %0, ptr %1) #0 !dbg !679 {
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
  %2 = icmp eq ptr %0, null, !dbg !685
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !685
  br i1 %3, label %panic, label %checkok, !dbg !685

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !686, !DIExpression(), !687)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !688, !DIExpression(), !690)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !691, !DIExpression(), !693)
  %6 = load ptr, ptr %self3, align 8, !dbg !695
  %7 = load i64, ptr %6, align 8, !dbg !695
  store i64 %7, ptr %size, align 8, !dbg !695
    #dbg_declare(ptr %i, !696, !DIExpression(), !698)
  %8 = load i64, ptr %size, align 8, !dbg !699
  store i64 %8, ptr %i, align 8, !dbg !699
    #dbg_declare(ptr %k, !700, !DIExpression(), !701)
  %9 = load i64, ptr %size, align 8, !dbg !702
  store i64 %9, ptr %k, align 8, !dbg !702
  br label %loop.cond, !dbg !702

loop.cond:                                        ; preds = %loop.exit70, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !703
  %lt = icmp ult i64 0, %10, !dbg !703
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !703

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !704

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !706
  %lt6 = icmp ult i64 0, %11, !dbg !706
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !706

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !708
  %checknull = icmp eq ptr %12, null, !dbg !708
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !708
  br i1 %13, label %panic7, label %checkok11, !dbg !708

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !709
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !709
  %15 = load ptr, ptr %ptradd, align 8, !dbg !709
  %16 = load i64, ptr %i, align 8, !dbg !710
  %sub = sub i64 %16, 1, !dbg !710
  %ptroffset = getelementptr inbounds [48 x i8], ptr %15, i64 %sub, !dbg !710
  %17 = call i8 %12(ptr %ptroffset), !dbg !708
  %18 = trunc i8 %17 to i1, !dbg !708
  br label %and.phi, !dbg !708

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !708
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !708

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !711
  %sub13 = sub i64 %19, 1, !dbg !711
  store i64 %sub13, ptr %i, align 8, !dbg !711
  br label %loop.cond5, !dbg !711

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !712, !DIExpression(), !713)
  %20 = load ptr, ptr %self3, align 8, !dbg !714
  %21 = load i64, ptr %20, align 8, !dbg !714
  %22 = load i64, ptr %k, align 8, !dbg !715
  %sub14 = sub i64 %21, %22, !dbg !714
  store i64 %sub14, ptr %n, align 8, !dbg !714
  %23 = load ptr, ptr %self3, align 8, !dbg !716
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !716
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !716
  %25 = load i64, ptr %k, align 8, !dbg !717
  %26 = load i64, ptr %n, align 8, !dbg !718
  %add = add i64 %25, %26, !dbg !718
  %gt = icmp ugt i64 %25, %add, !dbg !718
  %sub16 = sub i64 %add, %25, !dbg !718
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !718
  br i1 %27, label %panic17, label %checkok23, !dbg !718

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %25, !dbg !716
  %ptroffset25 = getelementptr inbounds [48 x i8], ptr %24, i64 %25, !dbg !716
  %28 = insertvalue %"Obstacle[]" undef, ptr %ptroffset25, 0, !dbg !716
  %29 = insertvalue %"Obstacle[]" %28, i64 %size24, 1, !dbg !716
  %30 = load ptr, ptr %self3, align 8, !dbg !719
  %ptradd26 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !719
  %31 = load ptr, ptr %ptradd26, align 8, !dbg !719
  %32 = load i64, ptr %i, align 8, !dbg !720
  %33 = load i64, ptr %n, align 8, !dbg !721
  %add27 = add i64 %32, %33, !dbg !721
  %gt28 = icmp ugt i64 %32, %add27, !dbg !721
  %sub29 = sub i64 %add27, %32, !dbg !721
  %34 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !721
  br i1 %34, label %panic30, label %checkok38, !dbg !721

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %32, !dbg !719
  %ptroffset40 = getelementptr inbounds [48 x i8], ptr %31, i64 %32, !dbg !719
  %35 = insertvalue %"Obstacle[]" undef, ptr %ptroffset40, 0, !dbg !719
  %36 = insertvalue %"Obstacle[]" %35, i64 %size39, 1, !dbg !719
  %37 = extractvalue %"Obstacle[]" %36, 0, !dbg !719
  %38 = extractvalue %"Obstacle[]" %29, 0, !dbg !719
  %39 = extractvalue %"Obstacle[]" %29, 1, !dbg !719
  %40 = extractvalue %"Obstacle[]" %36, 1, !dbg !719
  %neq = icmp ne i64 %40, %39, !dbg !719
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !719
  br i1 %41, label %panic41, label %checkok51, !dbg !719

checkok51:                                        ; preds = %checkok38
  %42 = mul i64 %39, 48, !dbg !719
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !719
  %43 = load ptr, ptr %self3, align 8, !dbg !722
  %44 = load i64, ptr %43, align 8, !dbg !722
  %45 = load i64, ptr %k, align 8, !dbg !723
  %46 = load i64, ptr %i, align 8, !dbg !724
  %sub52 = sub i64 %45, %46, !dbg !723
  %sub53 = sub i64 %44, %sub52, !dbg !722
  store i64 %sub53, ptr %43, align 8, !dbg !722
  br label %loop.cond54, !dbg !725

loop.cond54:                                      ; preds = %loop.body68, %checkok51
  %47 = load i64, ptr %i, align 8, !dbg !726
  %lt55 = icmp ult i64 0, %47, !dbg !726
  br i1 %lt55, label %and.rhs56, label %and.phi66, !dbg !726

and.rhs56:                                        ; preds = %loop.cond54
  %48 = load ptr, ptr %filter4, align 8, !dbg !728
  %checknull57 = icmp eq ptr %48, null, !dbg !728
  %49 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !728
  br i1 %49, label %panic58, label %checkok62, !dbg !728

checkok62:                                        ; preds = %and.rhs56
  %50 = load ptr, ptr %self3, align 8, !dbg !729
  %ptradd63 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !729
  %51 = load ptr, ptr %ptradd63, align 8, !dbg !729
  %52 = load i64, ptr %i, align 8, !dbg !730
  %sub64 = sub i64 %52, 1, !dbg !730
  %ptroffset65 = getelementptr inbounds [48 x i8], ptr %51, i64 %sub64, !dbg !730
  %53 = call i8 %48(ptr %ptroffset65), !dbg !728
  %54 = trunc i8 %53 to i1, !dbg !728
  %not = xor i1 %54, true, !dbg !728
  br label %and.phi66, !dbg !728

and.phi66:                                        ; preds = %checkok62, %loop.cond54
  %val67 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !728
  br i1 %val67, label %loop.body68, label %loop.exit70, !dbg !728

loop.body68:                                      ; preds = %and.phi66
  %55 = load i64, ptr %i, align 8, !dbg !731
  %sub69 = sub i64 %55, 1, !dbg !731
  store i64 %sub69, ptr %i, align 8, !dbg !731
  br label %loop.cond54, !dbg !731

loop.exit70:                                      ; preds = %and.phi66
  %56 = load i64, ptr %i, align 8, !dbg !732
  store i64 %56, ptr %k, align 8, !dbg !732
  br label %loop.cond, !dbg !732

loop.exit71:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !733
  %58 = load ptr, ptr %self3, align 8, !dbg !734
  %59 = load i64, ptr %58, align 8, !dbg !734
  %sub72 = sub i64 %57, %59, !dbg !733
  ret i64 %sub72, !dbg !733

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 326) #4, !dbg !687
  unreachable, !dbg !687

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr8, align 8
  %64 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %65 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr10, align 8
  %66 = load [2 x i64], ptr %taddr10, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 98) #4, !dbg !708
  unreachable, !dbg !708

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
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74) #4, !dbg !716
  unreachable, !dbg !716

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
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 102, [2 x i64] %81) #4, !dbg !719
  unreachable, !dbg !719

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
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 102, [2 x i64] %90) #4, !dbg !719
  unreachable, !dbg !719

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr59, align 8
  %91 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %92 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr61, align 8
  %93 = load [2 x i64], ptr %taddr61, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 108) #4, !dbg !728
  unreachable, !dbg !728
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Obstacle$.List.retain_if"(ptr %0, ptr %1) #0 !dbg !735 {
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
  %2 = icmp eq ptr %0, null, !dbg !736
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !736
  br i1 %3, label %panic, label %checkok, !dbg !736

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !737, !DIExpression(), !738)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !739, !DIExpression(), !740)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !741, !DIExpression(), !743)
  %6 = load ptr, ptr %self3, align 8, !dbg !745
  %7 = load i64, ptr %6, align 8, !dbg !745
  store i64 %7, ptr %size, align 8, !dbg !745
    #dbg_declare(ptr %i, !746, !DIExpression(), !748)
  %8 = load i64, ptr %size, align 8, !dbg !749
  store i64 %8, ptr %i, align 8, !dbg !749
    #dbg_declare(ptr %k, !750, !DIExpression(), !751)
  %9 = load i64, ptr %size, align 8, !dbg !752
  store i64 %9, ptr %k, align 8, !dbg !752
  br label %loop.cond, !dbg !752

loop.cond:                                        ; preds = %loop.exit69, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !753
  %lt = icmp ult i64 0, %10, !dbg !753
  br i1 %lt, label %loop.body, label %loop.exit70, !dbg !753

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !754

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !756
  %lt5 = icmp ult i64 0, %11, !dbg !756
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !756

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !758
  %checknull = icmp eq ptr %12, null, !dbg !758
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !758
  br i1 %13, label %panic6, label %checkok10, !dbg !758

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !759
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !759
  %15 = load ptr, ptr %ptradd, align 8, !dbg !759
  %16 = load i64, ptr %i, align 8, !dbg !760
  %sub = sub i64 %16, 1, !dbg !760
  %ptroffset = getelementptr inbounds [48 x i8], ptr %15, i64 %sub, !dbg !760
  %17 = call i8 %12(ptr %ptroffset), !dbg !758
  %18 = trunc i8 %17 to i1, !dbg !758
  %not = xor i1 %18, true, !dbg !758
  br label %and.phi, !dbg !758

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !758
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !758

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !761
  %sub12 = sub i64 %19, 1, !dbg !761
  store i64 %sub12, ptr %i, align 8, !dbg !761
  br label %loop.cond4, !dbg !761

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !762, !DIExpression(), !763)
  %20 = load ptr, ptr %self3, align 8, !dbg !764
  %21 = load i64, ptr %20, align 8, !dbg !764
  %22 = load i64, ptr %k, align 8, !dbg !765
  %sub13 = sub i64 %21, %22, !dbg !764
  store i64 %sub13, ptr %n, align 8, !dbg !764
  %23 = load ptr, ptr %self3, align 8, !dbg !766
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !766
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !766
  %25 = load i64, ptr %k, align 8, !dbg !767
  %26 = load i64, ptr %n, align 8, !dbg !768
  %add = add i64 %25, %26, !dbg !768
  %gt = icmp ugt i64 %25, %add, !dbg !768
  %sub15 = sub i64 %add, %25, !dbg !768
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !768
  br i1 %27, label %panic16, label %checkok22, !dbg !768

checkok22:                                        ; preds = %loop.exit
  %size23 = sub i64 %add, %25, !dbg !766
  %ptroffset24 = getelementptr inbounds [48 x i8], ptr %24, i64 %25, !dbg !766
  %28 = insertvalue %"Obstacle[]" undef, ptr %ptroffset24, 0, !dbg !766
  %29 = insertvalue %"Obstacle[]" %28, i64 %size23, 1, !dbg !766
  %30 = load ptr, ptr %self3, align 8, !dbg !769
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !769
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !769
  %32 = load i64, ptr %i, align 8, !dbg !770
  %33 = load i64, ptr %n, align 8, !dbg !771
  %add26 = add i64 %32, %33, !dbg !771
  %gt27 = icmp ugt i64 %32, %add26, !dbg !771
  %sub28 = sub i64 %add26, %32, !dbg !771
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !771
  br i1 %34, label %panic29, label %checkok37, !dbg !771

checkok37:                                        ; preds = %checkok22
  %size38 = sub i64 %add26, %32, !dbg !769
  %ptroffset39 = getelementptr inbounds [48 x i8], ptr %31, i64 %32, !dbg !769
  %35 = insertvalue %"Obstacle[]" undef, ptr %ptroffset39, 0, !dbg !769
  %36 = insertvalue %"Obstacle[]" %35, i64 %size38, 1, !dbg !769
  %37 = extractvalue %"Obstacle[]" %36, 0, !dbg !769
  %38 = extractvalue %"Obstacle[]" %29, 0, !dbg !769
  %39 = extractvalue %"Obstacle[]" %29, 1, !dbg !769
  %40 = extractvalue %"Obstacle[]" %36, 1, !dbg !769
  %neq = icmp ne i64 %40, %39, !dbg !769
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !769
  br i1 %41, label %panic40, label %checkok50, !dbg !769

checkok50:                                        ; preds = %checkok37
  %42 = mul i64 %39, 48, !dbg !769
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !769
  %43 = load ptr, ptr %self3, align 8, !dbg !772
  %44 = load i64, ptr %43, align 8, !dbg !772
  %45 = load i64, ptr %k, align 8, !dbg !773
  %46 = load i64, ptr %i, align 8, !dbg !774
  %sub51 = sub i64 %45, %46, !dbg !773
  %sub52 = sub i64 %44, %sub51, !dbg !772
  store i64 %sub52, ptr %43, align 8, !dbg !772
  br label %loop.cond53, !dbg !775

loop.cond53:                                      ; preds = %loop.body67, %checkok50
  %47 = load i64, ptr %i, align 8, !dbg !776
  %lt54 = icmp ult i64 0, %47, !dbg !776
  br i1 %lt54, label %and.rhs55, label %and.phi65, !dbg !776

and.rhs55:                                        ; preds = %loop.cond53
  %48 = load ptr, ptr %filter, align 8, !dbg !778
  %checknull56 = icmp eq ptr %48, null, !dbg !778
  %49 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !778
  br i1 %49, label %panic57, label %checkok61, !dbg !778

checkok61:                                        ; preds = %and.rhs55
  %50 = load ptr, ptr %self3, align 8, !dbg !779
  %ptradd62 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !779
  %51 = load ptr, ptr %ptradd62, align 8, !dbg !779
  %52 = load i64, ptr %i, align 8, !dbg !780
  %sub63 = sub i64 %52, 1, !dbg !780
  %ptroffset64 = getelementptr inbounds [48 x i8], ptr %51, i64 %sub63, !dbg !780
  %53 = call i8 %48(ptr %ptroffset64), !dbg !778
  %54 = trunc i8 %53 to i1, !dbg !778
  br label %and.phi65, !dbg !778

and.phi65:                                        ; preds = %checkok61, %loop.cond53
  %val66 = phi i1 [ false, %loop.cond53 ], [ %54, %checkok61 ], !dbg !778
  br i1 %val66, label %loop.body67, label %loop.exit69, !dbg !778

loop.body67:                                      ; preds = %and.phi65
  %55 = load i64, ptr %i, align 8, !dbg !781
  %sub68 = sub i64 %55, 1, !dbg !781
  store i64 %sub68, ptr %i, align 8, !dbg !781
  br label %loop.cond53, !dbg !781

loop.exit69:                                      ; preds = %and.phi65
  %56 = load i64, ptr %i, align 8, !dbg !782
  store i64 %56, ptr %k, align 8, !dbg !782
  br label %loop.cond, !dbg !782

loop.exit70:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !783
  %58 = load ptr, ptr %self3, align 8, !dbg !784
  %59 = load i64, ptr %58, align 8, !dbg !784
  %sub71 = sub i64 %57, %59, !dbg !783
  ret i64 %sub71, !dbg !783

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 335) #4, !dbg !738
  unreachable, !dbg !738

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr7, align 8
  %64 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr8, align 8
  %65 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr9, align 8
  %66 = load [2 x i64], ptr %taddr9, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 96) #4, !dbg !758
  unreachable, !dbg !758

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
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74) #4, !dbg !766
  unreachable, !dbg !766

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
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 102, [2 x i64] %81) #4, !dbg !769
  unreachable, !dbg !769

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
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 102, [2 x i64] %90) #4, !dbg !769
  unreachable, !dbg !769

panic57:                                          ; preds = %and.rhs55
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr58, align 8
  %91 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr59, align 8
  %92 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr60, align 8
  %93 = load [2 x i64], ptr %taddr60, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 106) #4, !dbg !778
  unreachable, !dbg !778
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Obstacle$.List.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !785 {
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
  %3 = icmp eq ptr %0, null, !dbg !795
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !795
  br i1 %4, label %panic, label %checkok, !dbg !795

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !796, !DIExpression(), !797)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !798, !DIExpression(), !800)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !801, !DIExpression(), !802)
    #dbg_declare(ptr %old_size, !803, !DIExpression(), !804)
  %5 = load ptr, ptr %self, align 8, !dbg !805
  %6 = load i64, ptr %5, align 8, !dbg !805
  store i64 %6, ptr %old_size, align 8, !dbg !805
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !806, !DIExpression(), !808)
  %9 = load ptr, ptr %self3, align 8, !dbg !810
  %10 = load i64, ptr %9, align 8, !dbg !810
  store i64 %10, ptr %size, align 8, !dbg !810
    #dbg_declare(ptr %i, !811, !DIExpression(), !813)
  %11 = load i64, ptr %size, align 8, !dbg !814
  store i64 %11, ptr %i, align 8, !dbg !814
    #dbg_declare(ptr %k, !815, !DIExpression(), !816)
  %12 = load i64, ptr %size, align 8, !dbg !817
  store i64 %12, ptr %k, align 8, !dbg !817
  br label %loop.cond, !dbg !817

loop.cond:                                        ; preds = %loop.exit70, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !818
  %lt = icmp ult i64 0, %13, !dbg !818
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !818

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !819

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !821
  %lt6 = icmp ult i64 0, %14, !dbg !821
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !821

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !823
  %checknull = icmp eq ptr %15, null, !dbg !823
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !823
  br i1 %16, label %panic7, label %checkok11, !dbg !823

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !824
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !824
  %18 = load ptr, ptr %ptradd, align 8, !dbg !824
  %19 = load i64, ptr %i, align 8, !dbg !825
  %sub = sub i64 %19, 1, !dbg !825
  %ptroffset = getelementptr inbounds [48 x i8], ptr %18, i64 %sub, !dbg !825
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !826
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !823
  %22 = trunc i8 %21 to i1, !dbg !823
  br label %and.phi, !dbg !823

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %22, %checkok11 ], !dbg !823
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !823

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !827
  %sub13 = sub i64 %23, 1, !dbg !827
  store i64 %sub13, ptr %i, align 8, !dbg !827
  br label %loop.cond5, !dbg !827

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !828, !DIExpression(), !829)
  %24 = load ptr, ptr %self3, align 8, !dbg !830
  %25 = load i64, ptr %24, align 8, !dbg !830
  %26 = load i64, ptr %k, align 8, !dbg !831
  %sub14 = sub i64 %25, %26, !dbg !830
  store i64 %sub14, ptr %n, align 8, !dbg !830
  %27 = load ptr, ptr %self3, align 8, !dbg !832
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !832
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !832
  %29 = load i64, ptr %k, align 8, !dbg !833
  %30 = load i64, ptr %n, align 8, !dbg !834
  %add = add i64 %29, %30, !dbg !834
  %gt = icmp ugt i64 %29, %add, !dbg !834
  %sub16 = sub i64 %add, %29, !dbg !834
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !834
  br i1 %31, label %panic17, label %checkok23, !dbg !834

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %29, !dbg !832
  %ptroffset25 = getelementptr inbounds [48 x i8], ptr %28, i64 %29, !dbg !832
  %32 = insertvalue %"Obstacle[]" undef, ptr %ptroffset25, 0, !dbg !832
  %33 = insertvalue %"Obstacle[]" %32, i64 %size24, 1, !dbg !832
  %34 = load ptr, ptr %self3, align 8, !dbg !835
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !835
  %35 = load ptr, ptr %ptradd26, align 8, !dbg !835
  %36 = load i64, ptr %i, align 8, !dbg !836
  %37 = load i64, ptr %n, align 8, !dbg !837
  %add27 = add i64 %36, %37, !dbg !837
  %gt28 = icmp ugt i64 %36, %add27, !dbg !837
  %sub29 = sub i64 %add27, %36, !dbg !837
  %38 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !837
  br i1 %38, label %panic30, label %checkok38, !dbg !837

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %36, !dbg !835
  %ptroffset40 = getelementptr inbounds [48 x i8], ptr %35, i64 %36, !dbg !835
  %39 = insertvalue %"Obstacle[]" undef, ptr %ptroffset40, 0, !dbg !835
  %40 = insertvalue %"Obstacle[]" %39, i64 %size39, 1, !dbg !835
  %41 = extractvalue %"Obstacle[]" %40, 0, !dbg !835
  %42 = extractvalue %"Obstacle[]" %33, 0, !dbg !835
  %43 = extractvalue %"Obstacle[]" %33, 1, !dbg !835
  %44 = extractvalue %"Obstacle[]" %40, 1, !dbg !835
  %neq = icmp ne i64 %44, %43, !dbg !835
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !835
  br i1 %45, label %panic41, label %checkok51, !dbg !835

checkok51:                                        ; preds = %checkok38
  %46 = mul i64 %43, 48, !dbg !835
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %46, i1 false), !dbg !835
  %47 = load ptr, ptr %self3, align 8, !dbg !838
  %48 = load i64, ptr %47, align 8, !dbg !838
  %49 = load i64, ptr %k, align 8, !dbg !839
  %50 = load i64, ptr %i, align 8, !dbg !840
  %sub52 = sub i64 %49, %50, !dbg !839
  %sub53 = sub i64 %48, %sub52, !dbg !838
  store i64 %sub53, ptr %47, align 8, !dbg !838
  br label %loop.cond54, !dbg !841

loop.cond54:                                      ; preds = %loop.body68, %checkok51
  %51 = load i64, ptr %i, align 8, !dbg !842
  %lt55 = icmp ult i64 0, %51, !dbg !842
  br i1 %lt55, label %and.rhs56, label %and.phi66, !dbg !842

and.rhs56:                                        ; preds = %loop.cond54
  %52 = load ptr, ptr %filter4, align 8, !dbg !844
  %checknull57 = icmp eq ptr %52, null, !dbg !844
  %53 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !844
  br i1 %53, label %panic58, label %checkok62, !dbg !844

checkok62:                                        ; preds = %and.rhs56
  %54 = load ptr, ptr %self3, align 8, !dbg !845
  %ptradd63 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !845
  %55 = load ptr, ptr %ptradd63, align 8, !dbg !845
  %56 = load i64, ptr %i, align 8, !dbg !846
  %sub64 = sub i64 %56, 1, !dbg !846
  %ptroffset65 = getelementptr inbounds [48 x i8], ptr %55, i64 %sub64, !dbg !846
  %57 = load [2 x i64], ptr %ctx, align 8, !dbg !847
  %58 = call i8 %52(ptr %ptroffset65, [2 x i64] %57), !dbg !844
  %59 = trunc i8 %58 to i1, !dbg !844
  %not = xor i1 %59, true, !dbg !844
  br label %and.phi66, !dbg !844

and.phi66:                                        ; preds = %checkok62, %loop.cond54
  %val67 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !844
  br i1 %val67, label %loop.body68, label %loop.exit70, !dbg !844

loop.body68:                                      ; preds = %and.phi66
  %60 = load i64, ptr %i, align 8, !dbg !848
  %sub69 = sub i64 %60, 1, !dbg !848
  store i64 %sub69, ptr %i, align 8, !dbg !848
  br label %loop.cond54, !dbg !848

loop.exit70:                                      ; preds = %and.phi66
  %61 = load i64, ptr %i, align 8, !dbg !849
  store i64 %61, ptr %k, align 8, !dbg !849
  br label %loop.cond, !dbg !849

loop.exit71:                                      ; preds = %loop.cond
  %62 = load i64, ptr %size, align 8, !dbg !850
  %63 = load ptr, ptr %self3, align 8, !dbg !851
  %64 = load i64, ptr %63, align 8, !dbg !851
  %sub72 = sub i64 %62, %64, !dbg !850
  %65 = load i64, ptr %old_size, align 8, !dbg !852
  %66 = load ptr, ptr %self, align 8, !dbg !854
  %67 = load i64, ptr %66, align 8, !dbg !854
  %neq73 = icmp ne i64 %65, %67, !dbg !852
  br i1 %neq73, label %if.then, label %if.exit, !dbg !852

if.then:                                          ; preds = %loop.exit71
  %68 = load ptr, ptr %self, align 8, !dbg !855
  %69 = load ptr, ptr %self, align 8, !dbg !855
  %70 = load i64, ptr %old_size, align 8, !dbg !855
  %71 = load i64, ptr %68, align 8, !dbg !855
  call void @"std_collections_list$game.Obstacle$.List._update_size_change"(ptr %69, i64 %70, i64 %71), !dbg !856
  br label %if.exit, !dbg !856

if.exit:                                          ; preds = %if.then, %loop.exit71
  ret i64 %sub72, !dbg !856

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %72 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %73 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr2, align 8
  %74 = load [2 x i64], ptr %taddr2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 340) #4, !dbg !797
  unreachable, !dbg !797

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr8, align 8
  %76 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %77 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr10, align 8
  %78 = load [2 x i64], ptr %taddr10, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 42) #4, !dbg !823
  unreachable, !dbg !823

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
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86) #4, !dbg !832
  unreachable, !dbg !832

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
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 46, [2 x i64] %93) #4, !dbg !835
  unreachable, !dbg !835

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
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 46, [2 x i64] %102) #4, !dbg !835
  unreachable, !dbg !835

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr59, align 8
  %103 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %104 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr61, align 8
  %105 = load [2 x i64], ptr %taddr61, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 52) #4, !dbg !844
  unreachable, !dbg !844
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Obstacle$.List.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !857 {
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
  %3 = icmp eq ptr %0, null, !dbg !858
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !858
  br i1 %4, label %panic, label %checkok, !dbg !858

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !859, !DIExpression(), !860)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !861, !DIExpression(), !862)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !863, !DIExpression(), !864)
    #dbg_declare(ptr %old_size, !865, !DIExpression(), !866)
  %5 = load ptr, ptr %self, align 8, !dbg !867
  %6 = load i64, ptr %5, align 8, !dbg !867
  store i64 %6, ptr %old_size, align 8, !dbg !867
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !868, !DIExpression(), !870)
  %9 = load ptr, ptr %self3, align 8, !dbg !872
  %10 = load i64, ptr %9, align 8, !dbg !872
  store i64 %10, ptr %size, align 8, !dbg !872
    #dbg_declare(ptr %i, !873, !DIExpression(), !875)
  %11 = load i64, ptr %size, align 8, !dbg !876
  store i64 %11, ptr %i, align 8, !dbg !876
    #dbg_declare(ptr %k, !877, !DIExpression(), !878)
  %12 = load i64, ptr %size, align 8, !dbg !879
  store i64 %12, ptr %k, align 8, !dbg !879
  br label %loop.cond, !dbg !879

loop.cond:                                        ; preds = %loop.exit70, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !880
  %lt = icmp ult i64 0, %13, !dbg !880
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !880

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !881

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !883
  %lt6 = icmp ult i64 0, %14, !dbg !883
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !883

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !885
  %checknull = icmp eq ptr %15, null, !dbg !885
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !885
  br i1 %16, label %panic7, label %checkok11, !dbg !885

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !886
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !886
  %18 = load ptr, ptr %ptradd, align 8, !dbg !886
  %19 = load i64, ptr %i, align 8, !dbg !887
  %sub = sub i64 %19, 1, !dbg !887
  %ptroffset = getelementptr inbounds [48 x i8], ptr %18, i64 %sub, !dbg !887
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !888
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !885
  %22 = trunc i8 %21 to i1, !dbg !885
  %not = xor i1 %22, true, !dbg !885
  br label %and.phi, !dbg !885

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !885
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !885

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !889
  %sub13 = sub i64 %23, 1, !dbg !889
  store i64 %sub13, ptr %i, align 8, !dbg !889
  br label %loop.cond5, !dbg !889

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !890, !DIExpression(), !891)
  %24 = load ptr, ptr %self3, align 8, !dbg !892
  %25 = load i64, ptr %24, align 8, !dbg !892
  %26 = load i64, ptr %k, align 8, !dbg !893
  %sub14 = sub i64 %25, %26, !dbg !892
  store i64 %sub14, ptr %n, align 8, !dbg !892
  %27 = load ptr, ptr %self3, align 8, !dbg !894
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !894
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !894
  %29 = load i64, ptr %k, align 8, !dbg !895
  %30 = load i64, ptr %n, align 8, !dbg !896
  %add = add i64 %29, %30, !dbg !896
  %gt = icmp ugt i64 %29, %add, !dbg !896
  %sub16 = sub i64 %add, %29, !dbg !896
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !896
  br i1 %31, label %panic17, label %checkok23, !dbg !896

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %29, !dbg !894
  %ptroffset25 = getelementptr inbounds [48 x i8], ptr %28, i64 %29, !dbg !894
  %32 = insertvalue %"Obstacle[]" undef, ptr %ptroffset25, 0, !dbg !894
  %33 = insertvalue %"Obstacle[]" %32, i64 %size24, 1, !dbg !894
  %34 = load ptr, ptr %self3, align 8, !dbg !897
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !897
  %35 = load ptr, ptr %ptradd26, align 8, !dbg !897
  %36 = load i64, ptr %i, align 8, !dbg !898
  %37 = load i64, ptr %n, align 8, !dbg !899
  %add27 = add i64 %36, %37, !dbg !899
  %gt28 = icmp ugt i64 %36, %add27, !dbg !899
  %sub29 = sub i64 %add27, %36, !dbg !899
  %38 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !899
  br i1 %38, label %panic30, label %checkok38, !dbg !899

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %36, !dbg !897
  %ptroffset40 = getelementptr inbounds [48 x i8], ptr %35, i64 %36, !dbg !897
  %39 = insertvalue %"Obstacle[]" undef, ptr %ptroffset40, 0, !dbg !897
  %40 = insertvalue %"Obstacle[]" %39, i64 %size39, 1, !dbg !897
  %41 = extractvalue %"Obstacle[]" %40, 0, !dbg !897
  %42 = extractvalue %"Obstacle[]" %33, 0, !dbg !897
  %43 = extractvalue %"Obstacle[]" %33, 1, !dbg !897
  %44 = extractvalue %"Obstacle[]" %40, 1, !dbg !897
  %neq = icmp ne i64 %44, %43, !dbg !897
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !897
  br i1 %45, label %panic41, label %checkok51, !dbg !897

checkok51:                                        ; preds = %checkok38
  %46 = mul i64 %43, 48, !dbg !897
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %46, i1 false), !dbg !897
  %47 = load ptr, ptr %self3, align 8, !dbg !900
  %48 = load i64, ptr %47, align 8, !dbg !900
  %49 = load i64, ptr %k, align 8, !dbg !901
  %50 = load i64, ptr %i, align 8, !dbg !902
  %sub52 = sub i64 %49, %50, !dbg !901
  %sub53 = sub i64 %48, %sub52, !dbg !900
  store i64 %sub53, ptr %47, align 8, !dbg !900
  br label %loop.cond54, !dbg !903

loop.cond54:                                      ; preds = %loop.body68, %checkok51
  %51 = load i64, ptr %i, align 8, !dbg !904
  %lt55 = icmp ult i64 0, %51, !dbg !904
  br i1 %lt55, label %and.rhs56, label %and.phi66, !dbg !904

and.rhs56:                                        ; preds = %loop.cond54
  %52 = load ptr, ptr %filter4, align 8, !dbg !906
  %checknull57 = icmp eq ptr %52, null, !dbg !906
  %53 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !906
  br i1 %53, label %panic58, label %checkok62, !dbg !906

checkok62:                                        ; preds = %and.rhs56
  %54 = load ptr, ptr %self3, align 8, !dbg !907
  %ptradd63 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !907
  %55 = load ptr, ptr %ptradd63, align 8, !dbg !907
  %56 = load i64, ptr %i, align 8, !dbg !908
  %sub64 = sub i64 %56, 1, !dbg !908
  %ptroffset65 = getelementptr inbounds [48 x i8], ptr %55, i64 %sub64, !dbg !908
  %57 = load [2 x i64], ptr %ctx, align 8, !dbg !909
  %58 = call i8 %52(ptr %ptroffset65, [2 x i64] %57), !dbg !906
  %59 = trunc i8 %58 to i1, !dbg !906
  br label %and.phi66, !dbg !906

and.phi66:                                        ; preds = %checkok62, %loop.cond54
  %val67 = phi i1 [ false, %loop.cond54 ], [ %59, %checkok62 ], !dbg !906
  br i1 %val67, label %loop.body68, label %loop.exit70, !dbg !906

loop.body68:                                      ; preds = %and.phi66
  %60 = load i64, ptr %i, align 8, !dbg !910
  %sub69 = sub i64 %60, 1, !dbg !910
  store i64 %sub69, ptr %i, align 8, !dbg !910
  br label %loop.cond54, !dbg !910

loop.exit70:                                      ; preds = %and.phi66
  %61 = load i64, ptr %i, align 8, !dbg !911
  store i64 %61, ptr %k, align 8, !dbg !911
  br label %loop.cond, !dbg !911

loop.exit71:                                      ; preds = %loop.cond
  %62 = load i64, ptr %size, align 8, !dbg !912
  %63 = load ptr, ptr %self3, align 8, !dbg !913
  %64 = load i64, ptr %63, align 8, !dbg !913
  %sub72 = sub i64 %62, %64, !dbg !912
  %65 = load i64, ptr %old_size, align 8, !dbg !914
  %66 = load ptr, ptr %self, align 8, !dbg !916
  %67 = load i64, ptr %66, align 8, !dbg !916
  %neq73 = icmp ne i64 %65, %67, !dbg !914
  br i1 %neq73, label %if.then, label %if.exit, !dbg !914

if.then:                                          ; preds = %loop.exit71
  %68 = load ptr, ptr %self, align 8, !dbg !917
  %69 = load ptr, ptr %self, align 8, !dbg !917
  %70 = load i64, ptr %old_size, align 8, !dbg !917
  %71 = load i64, ptr %68, align 8, !dbg !917
  call void @"std_collections_list$game.Obstacle$.List._update_size_change"(ptr %69, i64 %70, i64 %71), !dbg !918
  br label %if.exit, !dbg !918

if.exit:                                          ; preds = %if.then, %loop.exit71
  ret i64 %sub72, !dbg !918

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %72 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %73 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr2, align 8
  %74 = load [2 x i64], ptr %taddr2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 352) #4, !dbg !860
  unreachable, !dbg !860

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr8, align 8
  %76 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %77 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr10, align 8
  %78 = load [2 x i64], ptr %taddr10, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 40) #4, !dbg !885
  unreachable, !dbg !885

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
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86) #4, !dbg !894
  unreachable, !dbg !894

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
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 46, [2 x i64] %93) #4, !dbg !897
  unreachable, !dbg !897

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
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 46, [2 x i64] %102) #4, !dbg !897
  unreachable, !dbg !897

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr59, align 8
  %103 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %104 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr61, align 8
  %105 = load [2 x i64], ptr %taddr61, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 50) #4, !dbg !906
  unreachable, !dbg !906
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_list$game.Obstacle$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !919 {
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
  store ptr null, ptr %.cachedtype115, align 8, !dbg !920
  store ptr null, ptr %.cachedtype68, align 8, !dbg !920
  store ptr null, ptr %.cachedtype, align 8, !dbg !920
  %2 = icmp eq ptr %0, null, !dbg !920
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !920
  br i1 %3, label %panic, label %checkok, !dbg !920

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !921, !DIExpression(), !922)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !923, !DIExpression(), !924)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !925
  %i2nb = icmp eq i64 %4, 0, !dbg !925
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !925

if.then:                                          ; preds = %checkok
  ret void, !dbg !926

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !927
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !927
  %6 = load i64, ptr %ptradd, align 8, !dbg !927
  %7 = load i64, ptr %min_capacity, align 8, !dbg !928
  %ge = icmp uge i64 %6, %7, !dbg !927
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !927

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !929

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !930
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !930
  %9 = load ptr, ptr %ptradd5, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit4
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$game.Obstacle$.dummy.25724", %10, !dbg !932
  br i1 %eq, label %switch.case, label %next_if, !dbg !932

switch.case:                                      ; preds = %switch.entry
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !933
  %12 = load ptr, ptr %self, align 8, !dbg !935
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !935
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %11, i32 16, i1 false), !dbg !935
  br label %switch.exit, !dbg !935

next_if:                                          ; preds = %switch.entry
  %eq7 = icmp eq ptr null, %10, !dbg !936
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !936

switch.case8:                                     ; preds = %next_if
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !937
  %14 = load ptr, ptr %self, align 8, !dbg !939
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !939
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %13, i32 16, i1 false), !dbg !939
  br label %switch.exit, !dbg !939

next_if10:                                        ; preds = %next_if
  br label %switch.default, !dbg !939

switch.default:                                   ; preds = %next_if10
  br label %switch.exit, !dbg !940

switch.exit:                                      ; preds = %switch.default, %switch.case8, %switch.case
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self11, align 8
  %16 = load ptr, ptr %self11, align 8, !dbg !942
  %neq = icmp ne ptr %16, null, !dbg !942
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !942

assert_fail:                                      ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr12, align 8
  %17 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %18 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 447) #4, !dbg !942
  unreachable, !dbg !942

assert_ok:                                        ; preds = %switch.exit
  %21 = load ptr, ptr %self11, align 8, !dbg !946
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !946
  %22 = load i64, ptr %ptradd15, align 8, !dbg !946
  %i2nb16 = icmp eq i64 %22, 0, !dbg !946
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !946

if.then17:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !947

if.exit18:                                        ; preds = %assert_ok
  %23 = load ptr, ptr %self11, align 8, !dbg !948
  %24 = load ptr, ptr %self11, align 8, !dbg !949
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !949
  %25 = load ptr, ptr %self11, align 8, !dbg !949
  %26 = load i64, ptr %23, align 8, !dbg !949
  %27 = load i64, ptr %ptradd19, align 8, !dbg !949
  call void @"std_collections_list$game.Obstacle$.List._update_size_change"(ptr %25, i64 %26, i64 %27), !dbg !950
  br label %expr_block.exit, !dbg !950

expr_block.exit:                                  ; preds = %if.exit18, %if.then17
  %28 = load i64, ptr %min_capacity, align 8
  store i64 %28, ptr %x, align 8
    #dbg_declare(ptr %y, !951, !DIExpression(), !953)
  store i64 1, ptr %y, align 8, !dbg !955
  br label %loop.cond, !dbg !956

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %29 = load i64, ptr %y, align 8, !dbg !957
  %30 = load i64, ptr %x, align 8, !dbg !959
  %lt = icmp ult i64 %29, %30, !dbg !957
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !957

loop.body:                                        ; preds = %loop.cond
  %31 = load i64, ptr %y, align 8, !dbg !960
  %32 = load i64, ptr %y, align 8, !dbg !961
  %add = add i64 %31, %32, !dbg !960
  store i64 %add, ptr %y, align 8, !dbg !960
  br label %loop.cond, !dbg !960

loop.exit:                                        ; preds = %loop.cond
  %33 = load i64, ptr %y, align 8, !dbg !962
  store i64 %33, ptr %min_capacity, align 8, !dbg !962
  %34 = load ptr, ptr %self, align 8, !dbg !963
  %ptradd20 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !963
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd20, i32 16, i1 false)
  %35 = load ptr, ptr %self, align 8, !dbg !964
  %ptradd21 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !964
  %36 = load ptr, ptr %ptradd21, align 8, !dbg !964
  store ptr %36, ptr %ptr, align 8
  %37 = load i64, ptr %min_capacity, align 8, !dbg !965
  %mul = mul i64 48, %37, !dbg !966
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %38 = load ptr, ptr %ptr, align 8
  store ptr %38, ptr %ptr23, align 8
  %39 = load i64, ptr %new_size, align 8
  store i64 %39, ptr %new_size24, align 8
  %40 = load i64, ptr %new_size24, align 8, !dbg !967
  %i2nb25 = icmp eq i64 %40, 0, !dbg !967
  br i1 %i2nb25, label %if.then26, label %if.exit43, !dbg !967

if.then26:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator22, i32 16, i1 false)
  %41 = load ptr, ptr %ptr23, align 8
  store ptr %41, ptr %ptr28, align 8
  %42 = load ptr, ptr %ptr28, align 8, !dbg !972
  %i2nb29 = icmp eq ptr %42, null, !dbg !972
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !972

if.then30:                                        ; preds = %if.then26
  br label %expr_block.exit42, !dbg !976

if.exit31:                                        ; preds = %if.then26
  %43 = load ptr, ptr %ptr28, align 8, !dbg !977
  %neq32 = icmp ne ptr %43, null, !dbg !978
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !978

assert_fail33:                                    ; preds = %if.exit31
  store %"char[]" { ptr @.panic_msg.63, i64 75 }, ptr %taddr34, align 8
  %44 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr35, align 8
  %45 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr36, align 8
  %46 = load [2 x i64], ptr %taddr36, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 123) #4, !dbg !978
  unreachable, !dbg !978

assert_ok37:                                      ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !978
  %48 = load i64, ptr %ptradd38, align 8, !dbg !978
  %49 = inttoptr i64 %48 to ptr, !dbg !978
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !920
  %50 = icmp eq ptr %49, %type, !dbg !920
  br i1 %50, label %cache_hit, label %cache_miss, !dbg !920

cache_miss:                                       ; preds = %assert_ok37
  %51 = call ptr @.dyn_search(ptr %49, ptr @"$sel.release"), !dbg !920
  store ptr %51, ptr %.inlinecache, align 8, !dbg !920
  store ptr %49, ptr %.cachedtype, align 8, !dbg !920
  br label %52, !dbg !920

cache_hit:                                        ; preds = %assert_ok37
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !920
  br label %52, !dbg !920

52:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %51, %cache_miss ], !dbg !920
  %53 = icmp eq ptr %fn_phi, null, !dbg !920
  br i1 %53, label %missing_function, label %match, !dbg !920

missing_function:                                 ; preds = %52
  store %"char[]" { ptr @.panic_msg.64, i64 44 }, ptr %taddr39, align 8
  %54 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr40, align 8
  %55 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr41, align 8
  %56 = load [2 x i64], ptr %taddr41, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 123) #4, !dbg !978
  unreachable, !dbg !978

match:                                            ; preds = %52
  %58 = load ptr, ptr %allocator27, align 8, !dbg !978
  call void %fn_phi(ptr %58, ptr %43, i8 0), !dbg !978
  br label %expr_block.exit42, !dbg !978

expr_block.exit42:                                ; preds = %match, %if.then30
  store ptr null, ptr %blockret, align 8, !dbg !979
  br label %expr_block.exit130, !dbg !979

if.exit43:                                        ; preds = %loop.exit
  %59 = load ptr, ptr %ptr23, align 8, !dbg !980
  %i2nb44 = icmp eq ptr %59, null, !dbg !980
  br i1 %i2nb44, label %if.then45, label %if.exit79, !dbg !980

if.then45:                                        ; preds = %if.exit43
  %60 = load i64, ptr %new_size24, align 8, !dbg !981
  br i1 true, label %or.phi, label %or.rhs, !dbg !982

or.rhs:                                           ; preds = %if.then45
  store i64 0, ptr %x46, align 8
  %61 = load i64, ptr %x46, align 8, !dbg !983
  %neq47 = icmp ne i64 0, %61, !dbg !983
  br i1 %neq47, label %and.rhs, label %and.phi, !dbg !983

and.rhs:                                          ; preds = %or.rhs
  %62 = load i64, ptr %x46, align 8, !dbg !986
  %63 = load i64, ptr %x46, align 8, !dbg !987
  %sub = sub i64 %63, 1, !dbg !987
  %and = and i64 %62, %sub, !dbg !986
  %eq48 = icmp eq i64 %and, 0, !dbg !988
  br label %and.phi, !dbg !988

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq48, %and.rhs ], !dbg !988
  br label %or.phi, !dbg !988

or.phi:                                           ; preds = %and.phi, %if.then45
  %val49 = phi i1 [ true, %if.then45 ], [ %val, %and.phi ], !dbg !988
  br i1 %val49, label %assert_ok54, label %assert_fail50, !dbg !988

assert_fail50:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr51, align 8
  %64 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr52, align 8
  %65 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr53, align 8
  %66 = load [2 x i64], ptr %taddr53, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 113) #4, !dbg !989
  unreachable, !dbg !989

assert_ok54:                                      ; preds = %or.phi
  br i1 true, label %assert_ok59, label %assert_fail55, !dbg !989

assert_fail55:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr56, align 8
  %68 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr57, align 8
  %69 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr58, align 8
  %70 = load [2 x i64], ptr %taddr58, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 113) #4, !dbg !989
  unreachable, !dbg !989

assert_ok59:                                      ; preds = %assert_ok54
  %lt60 = icmp ult i64 0, %60, !dbg !989
  br i1 %lt60, label %assert_ok65, label %assert_fail61, !dbg !989

assert_fail61:                                    ; preds = %assert_ok59
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %taddr62, align 8
  %72 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr63, align 8
  %73 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr64, align 8
  %74 = load [2 x i64], ptr %taddr64, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 113) #4, !dbg !989
  unreachable, !dbg !989

assert_ok65:                                      ; preds = %assert_ok59
  %ptradd66 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !989
  %76 = load i64, ptr %ptradd66, align 8, !dbg !989
  %77 = inttoptr i64 %76 to ptr, !dbg !989
  %type69 = load ptr, ptr %.cachedtype68, align 8, !dbg !920
  %78 = icmp eq ptr %77, %type69, !dbg !920
  br i1 %78, label %cache_hit71, label %cache_miss70, !dbg !920

cache_miss70:                                     ; preds = %assert_ok65
  %79 = call ptr @.dyn_search(ptr %77, ptr @"$sel.acquire"), !dbg !920
  store ptr %79, ptr %.inlinecache67, align 8, !dbg !920
  store ptr %77, ptr %.cachedtype68, align 8, !dbg !920
  br label %80, !dbg !920

cache_hit71:                                      ; preds = %assert_ok65
  %cache_hit_fn72 = load ptr, ptr %.inlinecache67, align 8, !dbg !920
  br label %80, !dbg !920

80:                                               ; preds = %cache_hit71, %cache_miss70
  %fn_phi73 = phi ptr [ %cache_hit_fn72, %cache_hit71 ], [ %79, %cache_miss70 ], !dbg !920
  %81 = icmp eq ptr %fn_phi73, null, !dbg !920
  br i1 %81, label %missing_function74, label %match78, !dbg !920

missing_function74:                               ; preds = %80
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr75, align 8
  %82 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr76, align 8
  %83 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr77, align 8
  %84 = load [2 x i64], ptr %taddr77, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 113) #4, !dbg !989
  unreachable, !dbg !989

match78:                                          ; preds = %80
  %86 = load ptr, ptr %allocator22, align 8
  %87 = call i64 %fn_phi73(ptr %retparam, ptr %86, i64 %60, i32 0, i64 0), !dbg !989
  %not_err = icmp eq i64 %87, 0, !dbg !989
  %88 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !989
  br i1 %88, label %after_check, label %assign_optional, !dbg !989

assign_optional:                                  ; preds = %match78
  store i64 %87, ptr %error_var, align 8, !dbg !989
  br label %panic_block, !dbg !989

after_check:                                      ; preds = %match78
  %89 = load ptr, ptr %retparam, align 8, !dbg !989
  store ptr %89, ptr %blockret, align 8, !dbg !989
  br label %expr_block.exit130, !dbg !989

if.exit79:                                        ; preds = %if.exit43
  %90 = load ptr, ptr %ptr23, align 8, !dbg !990
  %91 = load i64, ptr %new_size24, align 8, !dbg !991
  br i1 true, label %or.phi89, label %or.rhs80, !dbg !992

or.rhs80:                                         ; preds = %if.exit79
  store i64 0, ptr %x81, align 8
  %92 = load i64, ptr %x81, align 8, !dbg !993
  %neq82 = icmp ne i64 0, %92, !dbg !993
  br i1 %neq82, label %and.rhs83, label %and.phi87, !dbg !993

and.rhs83:                                        ; preds = %or.rhs80
  %93 = load i64, ptr %x81, align 8, !dbg !996
  %94 = load i64, ptr %x81, align 8, !dbg !997
  %sub84 = sub i64 %94, 1, !dbg !997
  %and85 = and i64 %93, %sub84, !dbg !996
  %eq86 = icmp eq i64 %and85, 0, !dbg !998
  br label %and.phi87, !dbg !998

and.phi87:                                        ; preds = %and.rhs83, %or.rhs80
  %val88 = phi i1 [ false, %or.rhs80 ], [ %eq86, %and.rhs83 ], !dbg !998
  br label %or.phi89, !dbg !998

or.phi89:                                         ; preds = %and.phi87, %if.exit79
  %val90 = phi i1 [ true, %if.exit79 ], [ %val88, %and.phi87 ], !dbg !998
  br i1 %val90, label %assert_ok95, label %assert_fail91, !dbg !998

assert_fail91:                                    ; preds = %or.phi89
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr92, align 8
  %95 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr93, align 8
  %96 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr94, align 8
  %97 = load [2 x i64], ptr %taddr94, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 114) #4, !dbg !999
  unreachable, !dbg !999

assert_ok95:                                      ; preds = %or.phi89
  br i1 true, label %assert_ok100, label %assert_fail96, !dbg !999

assert_fail96:                                    ; preds = %assert_ok95
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr97, align 8
  %99 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr98, align 8
  %100 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr99, align 8
  %101 = load [2 x i64], ptr %taddr99, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 114) #4, !dbg !999
  unreachable, !dbg !999

assert_ok100:                                     ; preds = %assert_ok95
  %neq101 = icmp ne ptr %90, null, !dbg !999
  br i1 %neq101, label %assert_ok106, label %assert_fail102, !dbg !999

assert_fail102:                                   ; preds = %assert_ok100
  store %"char[]" { ptr @.panic_msg.73, i64 32 }, ptr %taddr103, align 8
  %103 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr104, align 8
  %104 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr105, align 8
  %105 = load [2 x i64], ptr %taddr105, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 114) #4, !dbg !999
  unreachable, !dbg !999

assert_ok106:                                     ; preds = %assert_ok100
  %lt107 = icmp ult i64 0, %91, !dbg !999
  br i1 %lt107, label %assert_ok112, label %assert_fail108, !dbg !999

assert_fail108:                                   ; preds = %assert_ok106
  store %"char[]" { ptr @.panic_msg.74, i64 33 }, ptr %taddr109, align 8
  %107 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr110, align 8
  %108 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr111, align 8
  %109 = load [2 x i64], ptr %taddr111, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 114) #4, !dbg !999
  unreachable, !dbg !999

assert_ok112:                                     ; preds = %assert_ok106
  %ptradd113 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !999
  %111 = load i64, ptr %ptradd113, align 8, !dbg !999
  %112 = inttoptr i64 %111 to ptr, !dbg !999
  %type116 = load ptr, ptr %.cachedtype115, align 8, !dbg !920
  %113 = icmp eq ptr %112, %type116, !dbg !920
  br i1 %113, label %cache_hit118, label %cache_miss117, !dbg !920

cache_miss117:                                    ; preds = %assert_ok112
  %114 = call ptr @.dyn_search(ptr %112, ptr @"$sel.resize"), !dbg !920
  store ptr %114, ptr %.inlinecache114, align 8, !dbg !920
  store ptr %112, ptr %.cachedtype115, align 8, !dbg !920
  br label %115, !dbg !920

cache_hit118:                                     ; preds = %assert_ok112
  %cache_hit_fn119 = load ptr, ptr %.inlinecache114, align 8, !dbg !920
  br label %115, !dbg !920

115:                                              ; preds = %cache_hit118, %cache_miss117
  %fn_phi120 = phi ptr [ %cache_hit_fn119, %cache_hit118 ], [ %114, %cache_miss117 ], !dbg !920
  %116 = icmp eq ptr %fn_phi120, null, !dbg !920
  br i1 %116, label %missing_function121, label %match125, !dbg !920

missing_function121:                              ; preds = %115
  store %"char[]" { ptr @.panic_msg.75, i64 43 }, ptr %taddr122, align 8
  %117 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr123, align 8
  %118 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr124, align 8
  %119 = load [2 x i64], ptr %taddr124, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 114) #4, !dbg !999
  unreachable, !dbg !999

match125:                                         ; preds = %115
  %121 = load ptr, ptr %allocator22, align 8
  %122 = call i64 %fn_phi120(ptr %retparam126, ptr %121, ptr %90, i64 %91, i64 0), !dbg !999
  %not_err127 = icmp eq i64 %122, 0, !dbg !999
  %123 = call i1 @llvm.expect.i1(i1 %not_err127, i1 true), !dbg !999
  br i1 %123, label %after_check129, label %assign_optional128, !dbg !999

assign_optional128:                               ; preds = %match125
  store i64 %122, ptr %error_var, align 8, !dbg !999
  br label %panic_block, !dbg !999

after_check129:                                   ; preds = %match125
  %124 = load ptr, ptr %retparam126, align 8, !dbg !999
  store ptr %124, ptr %blockret, align 8, !dbg !999
  br label %expr_block.exit130, !dbg !999

expr_block.exit130:                               ; preds = %after_check129, %after_check, %expr_block.exit42
  br label %noerr_block, !dbg !999

panic_block:                                      ; preds = %assign_optional128, %assign_optional
  %125 = insertvalue %any undef, ptr %error_var, 0, !dbg !999
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !999
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
  call void @std.core.builtin.panicf([2 x i64] %127, [2 x i64] %128, [2 x i64] %129, i32 103, [2 x i64] %131) #4, !dbg !969
  unreachable, !dbg !969

noerr_block:                                      ; preds = %expr_block.exit130
  %132 = load ptr, ptr %blockret, align 8, !dbg !969
  %133 = load ptr, ptr %self, align 8, !dbg !1000
  %ptradd135 = getelementptr inbounds i8, ptr %133, i64 32, !dbg !1000
  store ptr %132, ptr %ptradd135, align 8, !dbg !1000
  %134 = load ptr, ptr %self, align 8, !dbg !1001
  %ptradd136 = getelementptr inbounds i8, ptr %134, i64 8, !dbg !1001
  %135 = load i64, ptr %min_capacity, align 8, !dbg !1001
  store i64 %135, ptr %ptradd136, align 8, !dbg !1001
  %136 = load ptr, ptr %self, align 8
  store ptr %136, ptr %self137, align 8
  %137 = load ptr, ptr %self137, align 8, !dbg !1002
  %neq138 = icmp ne ptr %137, null, !dbg !1002
  br i1 %neq138, label %assert_ok143, label %assert_fail139, !dbg !1002

assert_fail139:                                   ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr140, align 8
  %138 = load [2 x i64], ptr %taddr140, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr141, align 8
  %139 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr142, align 8
  %140 = load [2 x i64], ptr %taddr142, align 8
  %141 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %141([2 x i64] %138, [2 x i64] %139, [2 x i64] %140, i32 456) #4, !dbg !1002
  unreachable, !dbg !1002

assert_ok143:                                     ; preds = %noerr_block
  %142 = load ptr, ptr %self137, align 8, !dbg !1006
  %ptradd144 = getelementptr inbounds i8, ptr %142, i64 8, !dbg !1006
  %143 = load i64, ptr %ptradd144, align 8, !dbg !1006
  %lt145 = icmp ult i64 0, %143, !dbg !1007
  br i1 %lt145, label %assert_ok150, label %assert_fail146, !dbg !1007

assert_fail146:                                   ; preds = %assert_ok143
  store %"char[]" { ptr @.panic_msg.76, i64 38 }, ptr %taddr147, align 8
  %144 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr148, align 8
  %145 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr149, align 8
  %146 = load [2 x i64], ptr %taddr149, align 8
  %147 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %147([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 387) #4, !dbg !1007
  unreachable, !dbg !1007

assert_ok150:                                     ; preds = %assert_ok143
  %148 = load ptr, ptr %self137, align 8, !dbg !1008
  %ptradd151 = getelementptr inbounds i8, ptr %148, i64 8, !dbg !1008
  %149 = load ptr, ptr %self137, align 8, !dbg !1009
  %150 = load ptr, ptr %self137, align 8, !dbg !1009
  %151 = load i64, ptr %ptradd151, align 8, !dbg !1009
  %152 = load i64, ptr %149, align 8, !dbg !1009
  call void @"std_collections_list$game.Obstacle$.List._update_size_change"(ptr %150, i64 %151, i64 %152), !dbg !1010
  ret void, !dbg !1010

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %153 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %154 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr2, align 8
  %155 = load [2 x i64], ptr %taddr2, align 8
  %156 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %156([2 x i64] %153, [2 x i64] %154, [2 x i64] %155, i32 361) #4, !dbg !922
  unreachable, !dbg !922
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Obstacle$.List.get_ref"(ptr %0, i64 %1) #0 !dbg !1011 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1014
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1014
  br i1 %3, label %panic, label %checkok, !dbg !1014

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1015, !DIExpression(), !1016)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1017, !DIExpression(), !1018)
  %4 = load i64, ptr %index, align 8, !dbg !1019
  %5 = load ptr, ptr %self, align 8, !dbg !1021
  %6 = load i64, ptr %5, align 8, !dbg !1021
  %lt = icmp ult i64 %4, %6, !dbg !1019
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1019

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 399) #4, !dbg !1019
  unreachable, !dbg !1019

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !1022
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !1022
  %12 = load ptr, ptr %ptradd, align 8, !dbg !1022
  %13 = load i64, ptr %index, align 8, !dbg !1023
  %ptroffset = getelementptr inbounds [48 x i8], ptr %12, i64 %13, !dbg !1023
  ret ptr %ptroffset, !dbg !1023

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 401) #4, !dbg !1016
  unreachable, !dbg !1016
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.set"(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !1024 {
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
  %3 = icmp eq ptr %0, null, !dbg !1025
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1025
  br i1 %4, label %panic, label %checkok, !dbg !1025

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1026, !DIExpression(), !1027)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1028, !DIExpression(), !1029)
    #dbg_declare(ptr %2, !1030, !DIExpression(), !1031)
  %5 = load i64, ptr %index, align 8, !dbg !1032
  %6 = load ptr, ptr %self, align 8, !dbg !1034
  %7 = load i64, ptr %6, align 8, !dbg !1034
  %lt = icmp ult i64 %5, %7, !dbg !1032
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1032

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.78, i64 3 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 407) #4, !dbg !1032
  unreachable, !dbg !1032

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !1035
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1035
  %13 = load ptr, ptr %ptradd, align 8, !dbg !1035
  %14 = load i64, ptr %index, align 8, !dbg !1036
  %ptroffset = getelementptr inbounds [48 x i8], ptr %13, i64 %14, !dbg !1036
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !1036
  %16 = urem i64 %15, 8, !dbg !1036
  %17 = icmp ne i64 %16, 0, !dbg !1036
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1036
  br i1 %18, label %panic6, label %checkok14, !dbg !1036

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 48, i1 false), !dbg !1035
  ret void, !dbg !1035

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.78, i64 3 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 409) #4, !dbg !1027
  unreachable, !dbg !1027

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
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 411, [2 x i64] %31) #4, !dbg !1035
  unreachable, !dbg !1035
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List.reserve"(ptr %0, i64 %1) #0 !dbg !1037 {
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
  %2 = icmp eq ptr %0, null, !dbg !1038
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1038
  br i1 %3, label %panic, label %checkok, !dbg !1038

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1039, !DIExpression(), !1040)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !1041, !DIExpression(), !1042)
    #dbg_declare(ptr %new_size, !1043, !DIExpression(), !1044)
  %4 = load ptr, ptr %self, align 8, !dbg !1045
  %5 = load i64, ptr %4, align 8, !dbg !1045
  %6 = load i64, ptr %added, align 8, !dbg !1046
  %add = add i64 %5, %6, !dbg !1045
  store i64 %add, ptr %new_size, align 8, !dbg !1045
  %7 = load ptr, ptr %self, align 8, !dbg !1047
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1047
  %8 = load i64, ptr %ptradd, align 8, !dbg !1047
  %9 = load i64, ptr %new_size, align 8, !dbg !1048
  %ge = icmp uge i64 %8, %9, !dbg !1047
  br i1 %ge, label %if.then, label %if.exit, !dbg !1047

if.then:                                          ; preds = %checkok
  ret void, !dbg !1049

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !1050
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !1050
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1050

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.80, i64 40 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.79, i64 7 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 419) #4, !dbg !1050
  unreachable, !dbg !1050

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1051, !DIExpression(), !1052)
  %15 = load ptr, ptr %self, align 8, !dbg !1053
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1053
  %16 = load i64, ptr %ptradd6, align 8, !dbg !1053
  %i2b = icmp ne i64 %16, 0, !dbg !1053
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1053

cond.lhs:                                         ; preds = %assert_ok
  %17 = load ptr, ptr %self, align 8, !dbg !1054
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1054
  %18 = load i64, ptr %ptradd7, align 8, !dbg !1054
  %mul = mul i64 2, %18, !dbg !1055
  br label %cond.phi, !dbg !1055

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !1056

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !1056
  store i64 %val, ptr %new_capacity, align 8, !dbg !1056
  br label %loop.cond, !dbg !1057

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %19 = load i64, ptr %new_capacity, align 8, !dbg !1058
  %20 = load i64, ptr %new_size, align 8, !dbg !1060
  %lt8 = icmp ult i64 %19, %20, !dbg !1058
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !1058

loop.body:                                        ; preds = %loop.cond
  %21 = load i64, ptr %new_capacity, align 8, !dbg !1061
  %mul9 = mul i64 %21, 2, !dbg !1061
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !1061
  br label %loop.cond, !dbg !1061

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !1062
  %23 = load i64, ptr %new_capacity, align 8, !dbg !1062
  call void @"std_collections_list$game.Obstacle$.List.ensure_capacity"(ptr %22, i64 %23), !dbg !1063
  ret void, !dbg !1063

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.79, i64 7 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 414) #4, !dbg !1040
  unreachable, !dbg !1040
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Obstacle$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 !dbg !1064 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1065
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1065
  br i1 %4, label %panic, label %checkok, !dbg !1065

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1066, !DIExpression(), !1067)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !1068, !DIExpression(), !1069)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1070, !DIExpression(), !1071)
  %5 = load i64, ptr %old_size, align 8, !dbg !1072
  %6 = load i64, ptr %new_size, align 8, !dbg !1073
  %eq = icmp eq i64 %5, %6, !dbg !1072
  br i1 %eq, label %if.then, label %if.exit, !dbg !1072

if.then:                                          ; preds = %checkok
  ret void, !dbg !1074

if.exit:                                          ; preds = %checkok
  ret void, !dbg !1075

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.81, i64 19 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 425) #4, !dbg !1067
  unreachable, !dbg !1067
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @"std_collections_list$game.Obstacle$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1076 {
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
  %2 = icmp eq ptr %0, null, !dbg !1079
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1079
  br i1 %3, label %panic, label %checkok, !dbg !1079

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1080, !DIExpression(), !1081)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1082, !DIExpression(), !1083)
  %4 = load i64, ptr %new_size, align 8, !dbg !1084
  %eq = icmp eq i64 0, %4, !dbg !1084
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1084

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1086
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1086
  %6 = load i64, ptr %ptradd, align 8, !dbg !1086
  %neq = icmp ne i64 0, %6, !dbg !1086
  br label %or.phi, !dbg !1086

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1086
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1086

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 437) #4, !dbg !1084
  unreachable, !dbg !1084

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !1087, !DIExpression(), !1088)
  %11 = load ptr, ptr %self, align 8, !dbg !1089
  %12 = load i64, ptr %11, align 8, !dbg !1089
  store i64 %12, ptr %old_size, align 8, !dbg !1089
  %13 = load ptr, ptr %self, align 8, !dbg !1090
  %14 = load i64, ptr %old_size, align 8, !dbg !1090
  %15 = load i64, ptr %new_size, align 8, !dbg !1090
  call void @"std_collections_list$game.Obstacle$.List._update_size_change"(ptr %13, i64 %14, i64 %15), !dbg !1091
  %16 = load ptr, ptr %self, align 8, !dbg !1092
  %17 = load i64, ptr %new_size, align 8, !dbg !1092
  store i64 %17, ptr %16, align 8, !dbg !1092
  %18 = load i64, ptr %old_size, align 8, !dbg !1093
  ret i64 %18, !dbg !1093

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 439) #4, !dbg !1081
  unreachable, !dbg !1081
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

!llvm.module.flags = !{!50, !51, !52, !53, !54, !55}
!llvm.dbg.cu = !{!56}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$game.Obstacle$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$game.Obstacle$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$game.Obstacle$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$game.Obstacle$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$game.Obstacle$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 14, baseType: !26, align: 8)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Obstacle", scope: !2, file: !2, line: 21, size: 384, align: 64, elements: !27, identifier: "game.Obstacle")
!27 = !{!28, !34}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !26, file: !2, line: 22, baseType: !29, size: 64, align: 32)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vector2", scope: !26, file: !2, line: 43, size: 64, align: 32, elements: !30, identifier: "raylib.Vector2")
!30 = !{!31, !33}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !29, file: !2, line: 45, baseType: !32, size: 32, align: 32)
!32 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !29, file: !2, line: 46, baseType: !32, size: 32, align: 32, offset: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !26, file: !2, line: 23, baseType: !35, size: 320, align: 64, offset: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !26, file: !2, line: 18, size: 320, align: 64, elements: !36, identifier: "std_collections_list$game.Block$.List")
!36 = !{!37, !38, !39, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !35, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !35, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !35, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !35, file: !2, line: 23, baseType: !41, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 23, baseType: !43, align: 4)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Block", scope: !2, file: !2, line: 4, size: 96, align: 32, elements: !44, identifier: "game.Block")
!44 = !{!45, !46}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !43, file: !2, line: 5, baseType: !29, size: 64, align: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !43, file: !2, line: 6, baseType: !3, size: 8, align: 8, offset: 64)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$game.Obstacle$.dummy.25724", scope: !2, file: !2, line: 573, type: !49, isLocal: true, isDefinition: true, align: 4)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !{i32 2, !"Dwarf Version", i32 4}
!51 = !{i32 2, !"Debug Info Version", i32 3}
!52 = !{i32 2, !"wchar_size", i32 4}
!53 = !{i32 4, !"PIC Level", i32 2}
!54 = !{i32 1, !"uwtable", i32 1}
!55 = !{i32 2, !"frame-pointer", i32 1}
!56 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !57, splitDebugInlining: false)
!57 = !{!0, !4, !6, !14, !47}
!58 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$game.Obstacle$.List.init", scope: !2, file: !2, line: 30, type: !59, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !61, !8, !20}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !{}
!63 = !DILocation(line: 31, column: 1, scope: !58)
!64 = !DILocalVariable(name: "self", arg: 1, scope: !58, file: !2, line: 30, type: !61)
!65 = !DILocation(line: 30, column: 20, scope: !58)
!66 = !DILocalVariable(name: "allocator", arg: 2, scope: !58, file: !2, line: 30, type: !8)
!67 = !DILocation(line: 30, column: 37, scope: !58)
!68 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !58, file: !2, line: 30, type: !19)
!69 = !DILocation(line: 30, column: 52, scope: !58)
!70 = !DILocation(line: 32, column: 2, scope: !58)
!71 = !DILocation(line: 33, column: 2, scope: !58)
!72 = !DILocation(line: 34, column: 2, scope: !58)
!73 = !DILocation(line: 35, column: 2, scope: !58)
!74 = !DILocation(line: 36, column: 15, scope: !58)
!75 = !DILocation(line: 36, column: 2, scope: !58)
!76 = !DILocation(line: 37, column: 9, scope: !58)
!77 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$game.Obstacle$.List.tinit", scope: !2, file: !2, line: 46, type: !78, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!78 = !DISubroutineType(types: !79)
!79 = !{!61, !61, !20}
!80 = !DILocation(line: 47, column: 1, scope: !77)
!81 = !DILocalVariable(name: "self", arg: 1, scope: !77, file: !2, line: 46, type: !61)
!82 = !DILocation(line: 46, column: 21, scope: !77)
!83 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !77, file: !2, line: 46, type: !19)
!84 = !DILocation(line: 46, column: 32, scope: !77)
!85 = !DILocation(line: 48, column: 19, scope: !77)
!86 = !DILocation(line: 48, column: 25, scope: !77)
!87 = !DILocation(line: 48, column: 9, scope: !77)
!88 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$game.Obstacle$.List.init_with_array", scope: !2, file: !2, line: 57, type: !89, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!89 = !DISubroutineType(types: !90)
!90 = !{!61, !61, !8, !91}
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Obstacle[]", size: 128, align: 64, elements: !92, identifier: "Obstacle[]")
!92 = !{!93, !95}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !91, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Obstacle*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !91, baseType: !19, size: 64, align: 64, offset: 64)
!96 = !DILocation(line: 58, column: 1, scope: !88)
!97 = !DILocalVariable(name: "self", arg: 1, scope: !88, file: !2, line: 57, type: !61)
!98 = !DILocation(line: 57, column: 31, scope: !88)
!99 = !DILocalVariable(name: "allocator", arg: 2, scope: !88, file: !2, line: 57, type: !8)
!100 = !DILocation(line: 57, column: 48, scope: !88)
!101 = !DILocalVariable(name: "values", arg: 3, scope: !88, file: !2, line: 57, type: !102)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !103, identifier: "Type[]")
!103 = !{!104, !105}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !102, baseType: !24, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !102, baseType: !19, size: 64, align: 64, offset: 64)
!106 = !DILocation(line: 57, column: 66, scope: !88)
!107 = !DILocation(line: 55, column: 11, scope: !108)
!108 = distinct !DILexicalBlock(scope: !88, file: !2, line: 58, column: 1)
!109 = !DILocation(line: 59, column: 23, scope: !88)
!110 = !DILocation(line: 59, column: 2, scope: !88)
!111 = !DILocation(line: 60, column: 16, scope: !88)
!112 = !DILocation(line: 60, column: 2, scope: !88)
!113 = !DILocation(line: 61, column: 9, scope: !88)
!114 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$game.Obstacle$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !115, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!115 = !DISubroutineType(types: !116)
!116 = !{!61, !61, !91}
!117 = !DILocation(line: 71, column: 1, scope: !114)
!118 = !DILocalVariable(name: "self", arg: 1, scope: !114, file: !2, line: 70, type: !61)
!119 = !DILocation(line: 70, column: 32, scope: !114)
!120 = !DILocalVariable(name: "values", arg: 2, scope: !114, file: !2, line: 70, type: !102)
!121 = !DILocation(line: 70, column: 46, scope: !114)
!122 = !DILocation(line: 68, column: 11, scope: !123)
!123 = distinct !DILexicalBlock(scope: !114, file: !2, line: 71, column: 1)
!124 = !DILocation(line: 72, column: 13, scope: !114)
!125 = !DILocation(line: 72, column: 2, scope: !114)
!126 = !DILocation(line: 73, column: 16, scope: !114)
!127 = !DILocation(line: 73, column: 2, scope: !114)
!128 = !DILocation(line: 74, column: 9, scope: !114)
!129 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$game.Obstacle$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !130, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !61, !8, !91}
!132 = !DILocation(line: 81, column: 1, scope: !129)
!133 = !DILocalVariable(name: "self", arg: 1, scope: !129, file: !2, line: 80, type: !61)
!134 = !DILocation(line: 80, column: 34, scope: !129)
!135 = !DILocalVariable(name: "allocator", arg: 2, scope: !129, file: !2, line: 80, type: !8)
!136 = !DILocation(line: 80, column: 51, scope: !129)
!137 = !DILocalVariable(name: "types", arg: 3, scope: !129, file: !2, line: 80, type: !102)
!138 = !DILocation(line: 80, column: 69, scope: !129)
!139 = !DILocation(line: 78, column: 12, scope: !140)
!140 = distinct !DILexicalBlock(scope: !129, file: !2, line: 81, column: 1)
!141 = !DILocation(line: 78, column: 11, scope: !140)
!142 = !DILocation(line: 82, column: 2, scope: !129)
!143 = !DILocation(line: 83, column: 18, scope: !129)
!144 = !DILocation(line: 83, column: 2, scope: !129)
!145 = !DILocation(line: 84, column: 2, scope: !129)
!146 = !DILocation(line: 85, column: 2, scope: !129)
!147 = !DILocation(line: 85, column: 16, scope: !129)
!148 = !DILocation(line: 437, column: 11, scope: !129)
!149 = !DILocation(line: 437, column: 28, scope: !129)
!150 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$game.Obstacle$.List.is_initialized", scope: !2, file: !2, line: 88, type: !151, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!151 = !DISubroutineType(types: !152)
!152 = !{!3, !61}
!153 = !DILocation(line: 88, column: 47, scope: !150)
!154 = !DILocalVariable(name: "self", arg: 1, scope: !150, file: !2, line: 88, type: !61)
!155 = !DILocation(line: 88, column: 29, scope: !150)
!156 = !DILocation(line: 88, column: 73, scope: !150)
!157 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$game.Obstacle$.List.to_format", scope: !2, file: !2, line: 90, type: !158, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!158 = !DISubroutineType(types: !159)
!159 = !{!20, !61, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !162, identifier: "std.io.Formatter")
!162 = !{!163, !164, !170}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !161, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !161, file: !2, line: 66, baseType: !165, size: 64, align: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !166, align: 8)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !11, !169}
!169 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!170 = !DIDerivedType(tag: DW_TAG_member, scope: !161, file: !2, line: 67, baseType: !171, size: 192, align: 64, offset: 128)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !161, file: !2, line: 67, size: 192, align: 64, elements: !172)
!172 = !{!173, !175, !176, !177}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !171, file: !2, line: 69, baseType: !174, size: 32, align: 32)
!174 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !171, file: !2, line: 70, baseType: !174, size: 32, align: 32, offset: 32)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !171, file: !2, line: 71, baseType: !174, size: 32, align: 32, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !171, file: !2, line: 72, baseType: !178, size: 64, align: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !179)
!179 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!180 = !DILocation(line: 91, column: 1, scope: !157)
!181 = !DILocalVariable(name: "self", arg: 1, scope: !157, file: !2, line: 90, type: !61)
!182 = !DILocation(line: 90, column: 24, scope: !157)
!183 = !DILocalVariable(name: "formatter", arg: 2, scope: !157, file: !2, line: 90, type: !160)
!184 = !DILocation(line: 90, column: 42, scope: !157)
!185 = !DILocation(line: 92, column: 10, scope: !186)
!186 = distinct !DILexicalBlock(scope: !157, file: !2, line: 92, column: 2)
!187 = !DILocation(line: 95, column: 11, scope: !188)
!188 = distinct !DILexicalBlock(scope: !186, file: !2, line: 95, column: 4)
!189 = !DILocation(line: 97, column: 36, scope: !190)
!190 = distinct !DILexicalBlock(scope: !186, file: !2, line: 97, column: 4)
!191 = !DILocation(line: 97, column: 49, scope: !190)
!192 = !DILocation(line: 97, column: 11, scope: !190)
!193 = !DILocalVariable(name: "n", scope: !194, file: !2, line: 99, type: !19, align: 8)
!194 = distinct !DILexicalBlock(scope: !186, file: !2, line: 99, column: 4)
!195 = !DILocation(line: 99, column: 8, scope: !194)
!196 = !DILocation(line: 99, column: 12, scope: !194)
!197 = !DILocation(line: 100, column: 26, scope: !198)
!198 = distinct !DILexicalBlock(scope: !194, file: !2, line: 100, column: 4)
!199 = !DILocation(line: 100, column: 40, scope: !198)
!200 = !DILocalVariable(name: ".temp", scope: !198, file: !2, line: 100, type: !19, align: 8)
!201 = !DILocation(line: 100, column: 13, scope: !198)
!202 = !DILocalVariable(name: "i", scope: !203, file: !2, line: 100, type: !19, align: 8)
!203 = distinct !DILexicalBlock(scope: !198, file: !2, line: 101, column: 4)
!204 = !DILocation(line: 100, column: 13, scope: !203)
!205 = !DILocalVariable(name: "element", scope: !203, file: !2, line: 100, type: !26, align: 8)
!206 = !DILocation(line: 100, column: 16, scope: !203)
!207 = !DILocation(line: 100, column: 26, scope: !203)
!208 = !DILocation(line: 102, column: 9, scope: !209)
!209 = distinct !DILexicalBlock(scope: !203, file: !2, line: 101, column: 4)
!210 = !DILocation(line: 102, column: 17, scope: !209)
!211 = !DILocation(line: 103, column: 5, scope: !209)
!212 = !DILocation(line: 103, column: 33, scope: !209)
!213 = !DILocation(line: 103, column: 10, scope: !209)
!214 = !DILocation(line: 105, column: 4, scope: !194)
!215 = !DILocation(line: 105, column: 9, scope: !194)
!216 = !DILocation(line: 106, column: 11, scope: !194)
!217 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$game.Obstacle$.List.push", scope: !2, file: !2, line: 110, type: !218, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !61, !26}
!220 = !DILocation(line: 111, column: 1, scope: !217)
!221 = !DILocalVariable(name: "self", arg: 1, scope: !217, file: !2, line: 110, type: !61)
!222 = !DILocation(line: 110, column: 19, scope: !217)
!223 = !DILocalVariable(name: "element", arg: 2, scope: !217, file: !2, line: 110, type: !25)
!224 = !DILocation(line: 110, column: 31, scope: !217)
!225 = !DILocation(line: 112, column: 15, scope: !217)
!226 = !DILocation(line: 112, column: 2, scope: !217)
!227 = !DILocation(line: 113, column: 2, scope: !217)
!228 = !DILocation(line: 113, column: 15, scope: !217)
!229 = !DILocation(line: 113, column: 29, scope: !217)
!230 = !DILocation(line: 437, column: 11, scope: !217)
!231 = !DILocation(line: 437, column: 28, scope: !217)
!232 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$game.Obstacle$.List.pop", scope: !2, file: !2, line: 116, type: !233, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!233 = !DISubroutineType(types: !234)
!234 = !{!26, !61}
!235 = !DILocation(line: 117, column: 1, scope: !232)
!236 = !DILocalVariable(name: "self", arg: 1, scope: !232, file: !2, line: 116, type: !61)
!237 = !DILocation(line: 116, column: 19, scope: !232)
!238 = !DILocation(line: 118, column: 7, scope: !232)
!239 = !DILocation(line: 118, column: 25, scope: !232)
!240 = !DILocation(line: 120, column: 9, scope: !232)
!241 = !DILocation(line: 120, column: 22, scope: !232)
!242 = !DILocation(line: 119, column: 8, scope: !243)
!243 = distinct !DILexicalBlock(scope: !232, file: !2, line: 119, column: 8)
!244 = !DILocation(line: 119, column: 22, scope: !243)
!245 = !DILocation(line: 437, column: 11, scope: !243)
!246 = !DILocation(line: 437, column: 28, scope: !243)
!247 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$game.Obstacle$.List.clear", scope: !2, file: !2, line: 123, type: !248, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !61}
!250 = !DILocation(line: 124, column: 1, scope: !247)
!251 = !DILocalVariable(name: "self", arg: 1, scope: !247, file: !2, line: 123, type: !61)
!252 = !DILocation(line: 123, column: 20, scope: !247)
!253 = !DILocation(line: 125, column: 2, scope: !247)
!254 = !DILocation(line: 437, column: 11, scope: !247)
!255 = !DILocation(line: 437, column: 28, scope: !247)
!256 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$game.Obstacle$.List.pop_first", scope: !2, file: !2, line: 128, type: !233, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!257 = !DILocation(line: 129, column: 1, scope: !256)
!258 = !DILocalVariable(name: "self", arg: 1, scope: !256, file: !2, line: 128, type: !61)
!259 = !DILocation(line: 128, column: 25, scope: !256)
!260 = !DILocation(line: 130, column: 7, scope: !256)
!261 = !DILocation(line: 130, column: 25, scope: !256)
!262 = !DILocation(line: 132, column: 9, scope: !256)
!263 = !DILocation(line: 132, column: 22, scope: !256)
!264 = !DILocation(line: 131, column: 8, scope: !265)
!265 = distinct !DILexicalBlock(scope: !256, file: !2, line: 131, column: 8)
!266 = !DILocation(line: 136, column: 19, scope: !265)
!267 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$game.Obstacle$.List.remove_at", scope: !2, file: !2, line: 138, type: !268, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !61, !20}
!270 = !DILocation(line: 139, column: 1, scope: !267)
!271 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !2, line: 138, type: !61)
!272 = !DILocation(line: 138, column: 24, scope: !267)
!273 = !DILocalVariable(name: "index", arg: 2, scope: !267, file: !2, line: 138, type: !19)
!274 = !DILocation(line: 138, column: 35, scope: !267)
!275 = !DILocation(line: 136, column: 11, scope: !276)
!276 = distinct !DILexicalBlock(scope: !267, file: !2, line: 139, column: 1)
!277 = !DILocation(line: 136, column: 19, scope: !276)
!278 = !DILocalVariable(name: "new_size", scope: !267, file: !2, line: 140, type: !19, align: 8)
!279 = !DILocation(line: 140, column: 6, scope: !267)
!280 = !DILocation(line: 140, column: 17, scope: !267)
!281 = !DILocation(line: 142, column: 6, scope: !267)
!282 = !DILocation(line: 142, column: 19, scope: !267)
!283 = !DILocation(line: 142, column: 28, scope: !267)
!284 = !DILocation(line: 141, column: 8, scope: !285)
!285 = distinct !DILexicalBlock(scope: !267, file: !2, line: 141, column: 8)
!286 = !DILocation(line: 141, column: 22, scope: !285)
!287 = !DILocation(line: 437, column: 11, scope: !285)
!288 = !DILocation(line: 437, column: 28, scope: !285)
!289 = !DILocation(line: 143, column: 40, scope: !267)
!290 = !DILocation(line: 143, column: 53, scope: !267)
!291 = !DILocation(line: 143, column: 66, scope: !267)
!292 = !DILocation(line: 143, column: 2, scope: !267)
!293 = !DILocation(line: 143, column: 15, scope: !267)
!294 = !DILocation(line: 143, column: 24, scope: !267)
!295 = !DILocation(line: 141, column: 8, scope: !296)
!296 = distinct !DILexicalBlock(scope: !267, file: !2, line: 141, column: 8)
!297 = !DILocation(line: 141, column: 22, scope: !296)
!298 = !DILocation(line: 437, column: 11, scope: !296)
!299 = !DILocation(line: 437, column: 28, scope: !296)
!300 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$game.Obstacle$.List.add_all", scope: !2, file: !2, line: 146, type: !301, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !61, !61}
!303 = !DILocation(line: 147, column: 1, scope: !300)
!304 = !DILocalVariable(name: "self", arg: 1, scope: !300, file: !2, line: 146, type: !61)
!305 = !DILocation(line: 146, column: 22, scope: !300)
!306 = !DILocalVariable(name: "other_list", arg: 2, scope: !300, file: !2, line: 146, type: !61)
!307 = !DILocation(line: 146, column: 35, scope: !300)
!308 = !DILocation(line: 148, column: 7, scope: !300)
!309 = !DILocation(line: 148, column: 30, scope: !300)
!310 = !DILocation(line: 149, column: 15, scope: !300)
!311 = !DILocation(line: 149, column: 2, scope: !300)
!312 = !DILocalVariable(name: "index", scope: !300, file: !2, line: 150, type: !19, align: 8)
!313 = !DILocation(line: 150, column: 6, scope: !300)
!314 = !DILocation(line: 150, column: 14, scope: !300)
!315 = !DILocation(line: 150, column: 28, scope: !300)
!316 = !DILocation(line: 150, column: 40, scope: !300)
!317 = !DILocation(line: 437, column: 11, scope: !300)
!318 = !DILocation(line: 437, column: 28, scope: !300)
!319 = !DILocation(line: 151, column: 20, scope: !320)
!320 = distinct !DILexicalBlock(scope: !300, file: !2, line: 151, column: 2)
!321 = !DILocalVariable(name: ".temp", scope: !320, file: !2, line: 151, type: !19, align: 8)
!322 = !DILocalVariable(name: "value", scope: !323, file: !2, line: 151, type: !24, align: 8)
!323 = distinct !DILexicalBlock(scope: !320, file: !2, line: 152, column: 2)
!324 = !DILocation(line: 151, column: 12, scope: !323)
!325 = !DILocation(line: 151, column: 20, scope: !323)
!326 = !DILocation(line: 399, column: 19, scope: !323)
!327 = !DILocation(line: 153, column: 28, scope: !328)
!328 = distinct !DILexicalBlock(scope: !323, file: !2, line: 152, column: 2)
!329 = !DILocation(line: 153, column: 3, scope: !328)
!330 = !DILocation(line: 153, column: 16, scope: !328)
!331 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$game.Obstacle$.List.to_aligned_array", scope: !2, file: !2, line: 161, type: !332, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!332 = !DISubroutineType(types: !333)
!333 = !{!102, !61, !8}
!334 = !DILocation(line: 162, column: 1, scope: !331)
!335 = !DILocalVariable(name: "self", arg: 1, scope: !331, file: !2, line: 161, type: !61)
!336 = !DILocation(line: 161, column: 33, scope: !331)
!337 = !DILocalVariable(name: "allocator", arg: 2, scope: !331, file: !2, line: 161, type: !8)
!338 = !DILocation(line: 161, column: 50, scope: !331)
!339 = !DILocation(line: 8, column: 7, scope: !340, inlinedAt: !342)
!340 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !341, file: !341, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !62)
!341 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!342 = !DILocation(line: 163, column: 9, scope: !331)
!343 = !DILocation(line: 8, column: 25, scope: !340, inlinedAt: !342)
!344 = !DILocalVariable(name: "result", scope: !340, file: !2, line: 9, type: !91, align: 8)
!345 = !DILocation(line: 9, column: 10, scope: !340, inlinedAt: !342)
!346 = !DILocation(line: 9, column: 68, scope: !340, inlinedAt: !342)
!347 = !DILocation(line: 296, column: 59, scope: !348, inlinedAt: !350)
!348 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !349, file: !349, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!349 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!350 = !DILocation(line: 9, column: 19, scope: !340, inlinedAt: !342)
!351 = !DILocation(line: 296, column: 44, scope: !348, inlinedAt: !350)
!352 = !DILocation(line: 128, column: 6, scope: !353, inlinedAt: !354)
!353 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !349, file: !349, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!354 = !DILocation(line: 296, column: 18, scope: !348, inlinedAt: !350)
!355 = !DILocation(line: 128, column: 20, scope: !353, inlinedAt: !354)
!356 = !DILocation(line: 134, column: 28, scope: !353, inlinedAt: !354)
!357 = !DILocation(line: 134, column: 43, scope: !353, inlinedAt: !354)
!358 = !DILocation(line: 38, column: 12, scope: !353, inlinedAt: !354)
!359 = !DILocation(line: 997, column: 9, scope: !360, inlinedAt: !362)
!360 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !361, file: !361, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!361 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!362 = !DILocation(line: 38, column: 26, scope: !353, inlinedAt: !354)
!363 = !DILocation(line: 997, column: 20, scope: !360, inlinedAt: !362)
!364 = !DILocation(line: 997, column: 25, scope: !360, inlinedAt: !362)
!365 = !DILocation(line: 997, column: 19, scope: !360, inlinedAt: !362)
!366 = !DILocation(line: 134, column: 10, scope: !353, inlinedAt: !354)
!367 = !DILocation(line: 296, column: 86, scope: !348, inlinedAt: !350)
!368 = !DILocation(line: 296, column: 9, scope: !348, inlinedAt: !350)
!369 = !DILocation(line: 10, column: 15, scope: !340, inlinedAt: !342)
!370 = !DILocation(line: 10, column: 29, scope: !340, inlinedAt: !342)
!371 = !DILocation(line: 10, column: 2, scope: !340, inlinedAt: !342)
!372 = !DILocation(line: 10, column: 9, scope: !340, inlinedAt: !342)
!373 = !DILocation(line: 11, column: 9, scope: !340, inlinedAt: !342)
!374 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$game.Obstacle$.List.to_tarray", scope: !2, file: !2, line: 174, type: !375, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!375 = !DISubroutineType(types: !376)
!376 = !{!102, !61}
!377 = !DILocation(line: 175, column: 1, scope: !374)
!378 = !DILocalVariable(name: "self", arg: 1, scope: !374, file: !2, line: 174, type: !61)
!379 = !DILocation(line: 174, column: 26, scope: !374)
!380 = !DILocation(line: 179, column: 23, scope: !374)
!381 = !DILocation(line: 169, column: 28, scope: !382, inlinedAt: !384)
!382 = distinct !DILexicalBlock(scope: !383, file: !2, line: 170, column: 1)
!383 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!384 = !DILocation(line: 179, column: 9, scope: !374)
!385 = !DILocation(line: 16, column: 7, scope: !386, inlinedAt: !387)
!386 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !341, file: !341, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !62)
!387 = !DILocation(line: 171, column: 9, scope: !383, inlinedAt: !384)
!388 = !DILocation(line: 16, column: 25, scope: !386, inlinedAt: !387)
!389 = !DILocalVariable(name: "result", scope: !386, file: !2, line: 17, type: !91, align: 8)
!390 = !DILocation(line: 17, column: 10, scope: !386, inlinedAt: !387)
!391 = !DILocation(line: 17, column: 60, scope: !386, inlinedAt: !387)
!392 = !DILocation(line: 304, column: 55, scope: !393, inlinedAt: !394)
!393 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !349, file: !349, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!394 = !DILocation(line: 287, column: 9, scope: !395, inlinedAt: !396)
!395 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !349, file: !349, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!396 = !DILocation(line: 17, column: 19, scope: !386, inlinedAt: !387)
!397 = !DILocation(line: 304, column: 40, scope: !393, inlinedAt: !394)
!398 = !DILocation(line: 80, column: 6, scope: !399, inlinedAt: !400)
!399 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !349, file: !349, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!400 = !DILocation(line: 304, column: 18, scope: !393, inlinedAt: !394)
!401 = !DILocation(line: 80, column: 20, scope: !399, inlinedAt: !400)
!402 = !DILocation(line: 86, column: 28, scope: !399, inlinedAt: !400)
!403 = !DILocation(line: 38, column: 12, scope: !399, inlinedAt: !400)
!404 = !DILocation(line: 997, column: 9, scope: !405, inlinedAt: !406)
!405 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !361, file: !361, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!406 = !DILocation(line: 38, column: 26, scope: !399, inlinedAt: !400)
!407 = !DILocation(line: 997, column: 20, scope: !405, inlinedAt: !406)
!408 = !DILocation(line: 997, column: 25, scope: !405, inlinedAt: !406)
!409 = !DILocation(line: 997, column: 19, scope: !405, inlinedAt: !406)
!410 = !DILocation(line: 86, column: 10, scope: !399, inlinedAt: !400)
!411 = !DILocation(line: 304, column: 67, scope: !393, inlinedAt: !394)
!412 = !DILocation(line: 304, column: 9, scope: !393, inlinedAt: !394)
!413 = !DILocation(line: 18, column: 15, scope: !386, inlinedAt: !387)
!414 = !DILocation(line: 18, column: 29, scope: !386, inlinedAt: !387)
!415 = !DILocation(line: 18, column: 2, scope: !386, inlinedAt: !387)
!416 = !DILocation(line: 18, column: 9, scope: !386, inlinedAt: !387)
!417 = !DILocation(line: 19, column: 9, scope: !386, inlinedAt: !387)
!418 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$game.Obstacle$.List.reverse", scope: !2, file: !2, line: 186, type: !248, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!419 = !DILocation(line: 187, column: 1, scope: !418)
!420 = !DILocalVariable(name: "self", arg: 1, scope: !418, file: !2, line: 186, type: !61)
!421 = !DILocation(line: 186, column: 22, scope: !418)
!422 = !DILocation(line: 24, column: 6, scope: !423, inlinedAt: !424)
!423 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !341, file: !341, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !62)
!424 = !DILocation(line: 188, column: 2, scope: !418)
!425 = !DILocation(line: 24, column: 27, scope: !423, inlinedAt: !424)
!426 = !DILocalVariable(name: "half", scope: !423, file: !2, line: 25, type: !19, align: 8)
!427 = !DILocation(line: 25, column: 6, scope: !423, inlinedAt: !424)
!428 = !DILocation(line: 25, column: 13, scope: !423, inlinedAt: !424)
!429 = !DILocalVariable(name: "end", scope: !423, file: !2, line: 26, type: !19, align: 8)
!430 = !DILocation(line: 26, column: 6, scope: !423, inlinedAt: !424)
!431 = !DILocation(line: 26, column: 12, scope: !423, inlinedAt: !424)
!432 = !DILocalVariable(name: "i", scope: !433, file: !2, line: 27, type: !19, align: 8)
!433 = distinct !DILexicalBlock(scope: !423, file: !341, line: 27, column: 2)
!434 = !DILocation(line: 27, column: 11, scope: !433, inlinedAt: !424)
!435 = !DILocation(line: 27, column: 15, scope: !433, inlinedAt: !424)
!436 = !DILocation(line: 27, column: 18, scope: !433, inlinedAt: !424)
!437 = !DILocation(line: 27, column: 22, scope: !433, inlinedAt: !424)
!438 = !DILocalVariable(name: "temp", scope: !439, file: !2, line: 87, type: !25, align: 8)
!439 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !440, file: !440, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !62)
!440 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!441 = !DILocation(line: 87, column: 6, scope: !439, inlinedAt: !442)
!442 = !DILocation(line: 29, column: 3, scope: !443, inlinedAt: !424)
!443 = distinct !DILexicalBlock(scope: !433, file: !341, line: 28, column: 2)
!444 = !DILocation(line: 29, column: 9, scope: !439, inlinedAt: !442)
!445 = !DILocation(line: 29, column: 22, scope: !439, inlinedAt: !442)
!446 = !DILocation(line: 29, column: 26, scope: !439, inlinedAt: !442)
!447 = !DILocation(line: 29, column: 39, scope: !439, inlinedAt: !442)
!448 = !DILocation(line: 29, column: 45, scope: !439, inlinedAt: !442)
!449 = !DILocation(line: 27, column: 28, scope: !433, inlinedAt: !424)
!450 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$game.Obstacle$.List.array_view", scope: !2, file: !2, line: 191, type: !375, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!451 = !DILocation(line: 192, column: 1, scope: !450)
!452 = !DILocalVariable(name: "self", arg: 1, scope: !450, file: !2, line: 191, type: !61)
!453 = !DILocation(line: 191, column: 27, scope: !450)
!454 = !DILocation(line: 193, column: 9, scope: !450)
!455 = !DILocation(line: 193, column: 23, scope: !450)
!456 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$game.Obstacle$.List.add_array", scope: !2, file: !2, line: 202, type: !457, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !61, !91}
!459 = !DILocation(line: 203, column: 1, scope: !456)
!460 = !DILocalVariable(name: "self", arg: 1, scope: !456, file: !2, line: 202, type: !61)
!461 = !DILocation(line: 202, column: 24, scope: !456)
!462 = !DILocalVariable(name: "array", arg: 2, scope: !456, file: !2, line: 202, type: !102)
!463 = !DILocation(line: 202, column: 38, scope: !456)
!464 = !DILocation(line: 204, column: 6, scope: !456)
!465 = !DILocation(line: 200, column: 10, scope: !456)
!466 = !DILocation(line: 200, column: 23, scope: !456)
!467 = !DILocation(line: 204, column: 24, scope: !456)
!468 = !DILocation(line: 205, column: 15, scope: !456)
!469 = !DILocation(line: 205, column: 2, scope: !456)
!470 = !DILocalVariable(name: "index", scope: !456, file: !2, line: 206, type: !19, align: 8)
!471 = !DILocation(line: 206, column: 6, scope: !456)
!472 = !DILocation(line: 206, column: 14, scope: !456)
!473 = !DILocation(line: 206, column: 28, scope: !456)
!474 = !DILocation(line: 206, column: 40, scope: !456)
!475 = !DILocation(line: 437, column: 11, scope: !456)
!476 = !DILocation(line: 437, column: 28, scope: !456)
!477 = !DILocation(line: 207, column: 36, scope: !456)
!478 = !DILocation(line: 207, column: 42, scope: !456)
!479 = !DILocation(line: 207, column: 2, scope: !456)
!480 = !DILocation(line: 207, column: 15, scope: !456)
!481 = !DILocation(line: 207, column: 23, scope: !456)
!482 = distinct !DISubprogram(name: "push_all", linkageName: "std_collections_list$game.Obstacle$.List.push_all", scope: !2, file: !2, line: 216, type: !457, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!483 = !DILocation(line: 217, column: 1, scope: !482)
!484 = !DILocalVariable(name: "self", arg: 1, scope: !482, file: !2, line: 216, type: !61)
!485 = !DILocation(line: 216, column: 23, scope: !482)
!486 = !DILocalVariable(name: "array", arg: 2, scope: !482, file: !2, line: 216, type: !102)
!487 = !DILocation(line: 216, column: 37, scope: !482)
!488 = !DILocation(line: 218, column: 6, scope: !482)
!489 = !DILocation(line: 214, column: 10, scope: !482)
!490 = !DILocation(line: 214, column: 23, scope: !482)
!491 = !DILocation(line: 218, column: 24, scope: !482)
!492 = !DILocation(line: 219, column: 15, scope: !482)
!493 = !DILocation(line: 219, column: 2, scope: !482)
!494 = !DILocalVariable(name: "index", scope: !482, file: !2, line: 220, type: !19, align: 8)
!495 = !DILocation(line: 220, column: 6, scope: !482)
!496 = !DILocation(line: 220, column: 14, scope: !482)
!497 = !DILocation(line: 220, column: 28, scope: !482)
!498 = !DILocation(line: 220, column: 40, scope: !482)
!499 = !DILocation(line: 437, column: 11, scope: !482)
!500 = !DILocation(line: 437, column: 28, scope: !482)
!501 = !DILocation(line: 221, column: 36, scope: !482)
!502 = !DILocation(line: 221, column: 42, scope: !482)
!503 = !DILocation(line: 221, column: 2, scope: !482)
!504 = !DILocation(line: 221, column: 15, scope: !482)
!505 = !DILocation(line: 221, column: 23, scope: !482)
!506 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$game.Obstacle$.List.push_front", scope: !2, file: !2, line: 224, type: !218, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!507 = !DILocation(line: 225, column: 1, scope: !506)
!508 = !DILocalVariable(name: "self", arg: 1, scope: !506, file: !2, line: 224, type: !61)
!509 = !DILocation(line: 224, column: 25, scope: !506)
!510 = !DILocalVariable(name: "type", arg: 2, scope: !506, file: !2, line: 224, type: !25)
!511 = !DILocation(line: 224, column: 37, scope: !506)
!512 = !DILocation(line: 226, column: 2, scope: !506)
!513 = !DILocalVariable(name: "type", scope: !506, file: !2, line: 226, type: !25, align: 8)
!514 = !DILocation(line: 226, column: 20, scope: !506)
!515 = !DILocation(line: 230, column: 20, scope: !506)
!516 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$game.Obstacle$.List.insert_at", scope: !2, file: !2, line: 232, type: !517, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !61, !20, !26}
!519 = !DILocation(line: 233, column: 1, scope: !516)
!520 = !DILocalVariable(name: "self", arg: 1, scope: !516, file: !2, line: 232, type: !61)
!521 = !DILocation(line: 232, column: 24, scope: !516)
!522 = !DILocalVariable(name: "index", arg: 2, scope: !516, file: !2, line: 232, type: !19)
!523 = !DILocation(line: 232, column: 35, scope: !516)
!524 = !DILocalVariable(name: "type", arg: 3, scope: !516, file: !2, line: 232, type: !25)
!525 = !DILocation(line: 232, column: 47, scope: !516)
!526 = !DILocation(line: 230, column: 11, scope: !527)
!527 = distinct !DILexicalBlock(scope: !516, file: !2, line: 233, column: 1)
!528 = !DILocation(line: 230, column: 20, scope: !527)
!529 = !DILocation(line: 234, column: 15, scope: !516)
!530 = !DILocation(line: 234, column: 2, scope: !516)
!531 = !DILocation(line: 235, column: 2, scope: !516)
!532 = !DILocation(line: 235, column: 16, scope: !516)
!533 = !DILocation(line: 437, column: 11, scope: !516)
!534 = !DILocation(line: 437, column: 28, scope: !516)
!535 = !DILocalVariable(name: "i", scope: !536, file: !2, line: 236, type: !537, align: 8)
!536 = distinct !DILexicalBlock(scope: !516, file: !2, line: 236, column: 2)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !179)
!538 = !DILocation(line: 236, column: 11, scope: !536)
!539 = !DILocation(line: 236, column: 15, scope: !536)
!540 = !DILocation(line: 236, column: 30, scope: !536)
!541 = !DILocation(line: 236, column: 34, scope: !536)
!542 = !DILocation(line: 238, column: 21, scope: !543)
!543 = distinct !DILexicalBlock(scope: !536, file: !2, line: 237, column: 2)
!544 = !DILocation(line: 238, column: 34, scope: !543)
!545 = !DILocation(line: 238, column: 3, scope: !543)
!546 = !DILocation(line: 238, column: 16, scope: !543)
!547 = !DILocation(line: 236, column: 41, scope: !536)
!548 = !DILocation(line: 240, column: 2, scope: !516)
!549 = !DILocation(line: 240, column: 15, scope: !516)
!550 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$game.Obstacle$.List.set_at", scope: !2, file: !2, line: 246, type: !517, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!551 = !DILocation(line: 247, column: 1, scope: !550)
!552 = !DILocalVariable(name: "self", arg: 1, scope: !550, file: !2, line: 246, type: !61)
!553 = !DILocation(line: 246, column: 21, scope: !550)
!554 = !DILocalVariable(name: "index", arg: 2, scope: !550, file: !2, line: 246, type: !19)
!555 = !DILocation(line: 246, column: 32, scope: !550)
!556 = !DILocalVariable(name: "type", arg: 3, scope: !550, file: !2, line: 246, type: !25)
!557 = !DILocation(line: 246, column: 44, scope: !550)
!558 = !DILocation(line: 244, column: 11, scope: !559)
!559 = distinct !DILexicalBlock(scope: !550, file: !2, line: 247, column: 1)
!560 = !DILocation(line: 244, column: 19, scope: !559)
!561 = !DILocation(line: 248, column: 2, scope: !550)
!562 = !DILocation(line: 248, column: 15, scope: !550)
!563 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$game.Obstacle$.List.remove_last", scope: !2, file: !2, line: 251, type: !248, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!564 = !DILocation(line: 252, column: 1, scope: !563)
!565 = !DILocalVariable(name: "self", arg: 1, scope: !563, file: !2, line: 251, type: !61)
!566 = !DILocation(line: 251, column: 27, scope: !563)
!567 = !DILocation(line: 253, column: 7, scope: !563)
!568 = !DILocation(line: 253, column: 25, scope: !563)
!569 = !DILocation(line: 254, column: 2, scope: !563)
!570 = !DILocation(line: 254, column: 16, scope: !563)
!571 = !DILocation(line: 437, column: 11, scope: !563)
!572 = !DILocation(line: 437, column: 28, scope: !563)
!573 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$game.Obstacle$.List.remove_first", scope: !2, file: !2, line: 257, type: !248, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!574 = !DILocation(line: 258, column: 1, scope: !573)
!575 = !DILocalVariable(name: "self", arg: 1, scope: !573, file: !2, line: 257, type: !61)
!576 = !DILocation(line: 257, column: 28, scope: !573)
!577 = !DILocation(line: 259, column: 7, scope: !573)
!578 = !DILocation(line: 259, column: 25, scope: !573)
!579 = !DILocation(line: 260, column: 2, scope: !573)
!580 = !DILocation(line: 136, column: 19, scope: !573)
!581 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$game.Obstacle$.List.first", scope: !2, file: !2, line: 263, type: !233, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!582 = !DILocation(line: 264, column: 1, scope: !581)
!583 = !DILocalVariable(name: "self", arg: 1, scope: !581, file: !2, line: 263, type: !61)
!584 = !DILocation(line: 263, column: 21, scope: !581)
!585 = !DILocation(line: 265, column: 7, scope: !581)
!586 = !DILocation(line: 265, column: 25, scope: !581)
!587 = !DILocation(line: 266, column: 9, scope: !581)
!588 = !DILocation(line: 266, column: 22, scope: !581)
!589 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$game.Obstacle$.List.last", scope: !2, file: !2, line: 269, type: !233, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!590 = !DILocation(line: 270, column: 1, scope: !589)
!591 = !DILocalVariable(name: "self", arg: 1, scope: !589, file: !2, line: 269, type: !61)
!592 = !DILocation(line: 269, column: 20, scope: !589)
!593 = !DILocation(line: 271, column: 7, scope: !589)
!594 = !DILocation(line: 271, column: 25, scope: !589)
!595 = !DILocation(line: 272, column: 9, scope: !589)
!596 = !DILocation(line: 272, column: 22, scope: !589)
!597 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$game.Obstacle$.List.is_empty", scope: !2, file: !2, line: 275, type: !151, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!598 = !DILocation(line: 276, column: 1, scope: !597)
!599 = !DILocalVariable(name: "self", arg: 1, scope: !597, file: !2, line: 275, type: !61)
!600 = !DILocation(line: 275, column: 23, scope: !597)
!601 = !DILocation(line: 277, column: 10, scope: !597)
!602 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$game.Obstacle$.List.byte_size", scope: !2, file: !2, line: 280, type: !603, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!603 = !DISubroutineType(types: !604)
!604 = !{!19, !61}
!605 = !DILocation(line: 281, column: 1, scope: !602)
!606 = !DILocalVariable(name: "self", arg: 1, scope: !602, file: !2, line: 280, type: !61)
!607 = !DILocation(line: 280, column: 23, scope: !602)
!608 = !DILocation(line: 282, column: 23, scope: !602)
!609 = !DILocation(line: 282, column: 9, scope: !602)
!610 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$game.Obstacle$.List.len", scope: !2, file: !2, line: 285, type: !603, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!611 = !DILocation(line: 286, column: 1, scope: !610)
!612 = !DILocalVariable(name: "self", arg: 1, scope: !610, file: !2, line: 285, type: !61)
!613 = !DILocation(line: 285, column: 17, scope: !610)
!614 = !DILocation(line: 287, column: 9, scope: !610)
!615 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$game.Obstacle$.List.get", scope: !2, file: !2, line: 293, type: !616, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!616 = !DISubroutineType(types: !617)
!617 = !{!25, !61, !20}
!618 = !DILocation(line: 294, column: 1, scope: !615)
!619 = !DILocalVariable(name: "self", arg: 1, scope: !615, file: !2, line: 293, type: !61)
!620 = !DILocation(line: 293, column: 18, scope: !615)
!621 = !DILocalVariable(name: "index", arg: 2, scope: !615, file: !2, line: 293, type: !19)
!622 = !DILocation(line: 293, column: 29, scope: !615)
!623 = !DILocation(line: 291, column: 11, scope: !624)
!624 = distinct !DILexicalBlock(scope: !615, file: !2, line: 294, column: 1)
!625 = !DILocation(line: 291, column: 19, scope: !624)
!626 = !DILocation(line: 295, column: 9, scope: !615)
!627 = !DILocation(line: 295, column: 22, scope: !615)
!628 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$game.Obstacle$.List.free", scope: !2, file: !2, line: 298, type: !248, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!629 = !DILocation(line: 299, column: 1, scope: !628)
!630 = !DILocalVariable(name: "self", arg: 1, scope: !628, file: !2, line: 298, type: !61)
!631 = !DILocation(line: 298, column: 19, scope: !628)
!632 = !DILocation(line: 300, column: 7, scope: !628)
!633 = !DILocation(line: 300, column: 25, scope: !628)
!634 = !DILocation(line: 300, column: 58, scope: !628)
!635 = !DILocation(line: 300, column: 79, scope: !628)
!636 = !DILocation(line: 447, column: 26, scope: !637, inlinedAt: !639)
!637 = distinct !DILexicalBlock(scope: !638, file: !2, line: 448, column: 1)
!638 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!639 = !DILocation(line: 302, column: 2, scope: !628)
!640 = !DILocation(line: 449, column: 7, scope: !638, inlinedAt: !639)
!641 = !DILocation(line: 449, column: 28, scope: !638, inlinedAt: !639)
!642 = !DILocation(line: 450, column: 27, scope: !638, inlinedAt: !639)
!643 = !DILocation(line: 450, column: 38, scope: !638, inlinedAt: !639)
!644 = !DILocation(line: 450, column: 2, scope: !638, inlinedAt: !639)
!645 = !DILocation(line: 307, column: 19, scope: !628)
!646 = !DILocation(line: 307, column: 35, scope: !628)
!647 = !DILocation(line: 119, column: 6, scope: !648, inlinedAt: !649)
!648 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !349, file: !349, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!649 = !DILocation(line: 307, column: 3, scope: !628)
!650 = !DILocation(line: 119, column: 18, scope: !648, inlinedAt: !649)
!651 = !DILocation(line: 123, column: 20, scope: !648, inlinedAt: !649)
!652 = !DILocation(line: 123, column: 2, scope: !648, inlinedAt: !649)
!653 = !DILocation(line: 309, column: 2, scope: !628)
!654 = !DILocation(line: 310, column: 2, scope: !628)
!655 = !DILocation(line: 311, column: 2, scope: !628)
!656 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$game.Obstacle$.List.swap", scope: !2, file: !2, line: 317, type: !657, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !61, !20, !20}
!659 = !DILocation(line: 318, column: 1, scope: !656)
!660 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !2, line: 317, type: !61)
!661 = !DILocation(line: 317, column: 19, scope: !656)
!662 = !DILocalVariable(name: "i", arg: 2, scope: !656, file: !2, line: 317, type: !19)
!663 = !DILocation(line: 317, column: 30, scope: !656)
!664 = !DILocalVariable(name: "j", arg: 3, scope: !656, file: !2, line: 317, type: !19)
!665 = !DILocation(line: 317, column: 37, scope: !656)
!666 = !DILocation(line: 315, column: 11, scope: !667)
!667 = distinct !DILexicalBlock(scope: !656, file: !2, line: 318, column: 1)
!668 = !DILocation(line: 315, column: 15, scope: !667)
!669 = !DILocation(line: 315, column: 28, scope: !667)
!670 = !DILocation(line: 315, column: 32, scope: !667)
!671 = !DILocalVariable(name: "temp", scope: !672, file: !2, line: 87, type: !25, align: 8)
!672 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !440, file: !440, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !62)
!673 = !DILocation(line: 87, column: 6, scope: !672, inlinedAt: !674)
!674 = !DILocation(line: 319, column: 2, scope: !656)
!675 = !DILocation(line: 319, column: 8, scope: !672, inlinedAt: !674)
!676 = !DILocation(line: 319, column: 21, scope: !672, inlinedAt: !674)
!677 = !DILocation(line: 319, column: 25, scope: !672, inlinedAt: !674)
!678 = !DILocation(line: 319, column: 38, scope: !672, inlinedAt: !674)
!679 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$game.Obstacle$.List.remove_if", scope: !2, file: !2, line: 326, type: !680, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!680 = !DISubroutineType(types: !681)
!681 = !{!19, !61, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !683, size: 64, align: 64, dwarfAddressSpace: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!3, !94}
!685 = !DILocation(line: 327, column: 1, scope: !679)
!686 = !DILocalVariable(name: "self", arg: 1, scope: !679, file: !2, line: 326, type: !61)
!687 = !DILocation(line: 326, column: 23, scope: !679)
!688 = !DILocalVariable(name: "filter", arg: 2, scope: !679, file: !2, line: 326, type: !689)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !682, align: 8)
!690 = !DILocation(line: 326, column: 47, scope: !679)
!691 = !DILocalVariable(name: "size", scope: !692, file: !2, line: 91, type: !19, align: 8)
!692 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !341, file: !341, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !62)
!693 = !DILocation(line: 91, column: 6, scope: !692, inlinedAt: !694)
!694 = !DILocation(line: 328, column: 9, scope: !679)
!695 = !DILocation(line: 91, column: 13, scope: !692, inlinedAt: !694)
!696 = !DILocalVariable(name: "i", scope: !697, file: !2, line: 92, type: !19, align: 8)
!697 = distinct !DILexicalBlock(scope: !692, file: !341, line: 92, column: 2)
!698 = !DILocation(line: 92, column: 11, scope: !697, inlinedAt: !694)
!699 = !DILocation(line: 92, column: 15, scope: !697, inlinedAt: !694)
!700 = !DILocalVariable(name: "k", scope: !697, file: !2, line: 92, type: !19, align: 8)
!701 = !DILocation(line: 92, column: 25, scope: !697, inlinedAt: !694)
!702 = !DILocation(line: 92, column: 29, scope: !697, inlinedAt: !694)
!703 = !DILocation(line: 92, column: 35, scope: !697, inlinedAt: !694)
!704 = !DILocation(line: 98, column: 4, scope: !705, inlinedAt: !694)
!705 = distinct !DILexicalBlock(scope: !697, file: !341, line: 93, column: 2)
!706 = !DILocation(line: 98, column: 11, scope: !707, inlinedAt: !694)
!707 = distinct !DILexicalBlock(scope: !705, file: !341, line: 98, column: 4)
!708 = !DILocation(line: 98, column: 20, scope: !707, inlinedAt: !694)
!709 = !DILocation(line: 98, column: 28, scope: !707, inlinedAt: !694)
!710 = !DILocation(line: 98, column: 41, scope: !707, inlinedAt: !694)
!711 = !DILocation(line: 98, column: 50, scope: !707, inlinedAt: !694)
!712 = !DILocalVariable(name: "n", scope: !705, file: !2, line: 101, type: !19, align: 8)
!713 = !DILocation(line: 101, column: 7, scope: !705, inlinedAt: !694)
!714 = !DILocation(line: 101, column: 11, scope: !705, inlinedAt: !694)
!715 = !DILocation(line: 101, column: 23, scope: !705, inlinedAt: !694)
!716 = !DILocation(line: 102, column: 23, scope: !705, inlinedAt: !694)
!717 = !DILocation(line: 102, column: 36, scope: !705, inlinedAt: !694)
!718 = !DILocation(line: 102, column: 38, scope: !705, inlinedAt: !694)
!719 = !DILocation(line: 102, column: 3, scope: !705, inlinedAt: !694)
!720 = !DILocation(line: 102, column: 16, scope: !705, inlinedAt: !694)
!721 = !DILocation(line: 102, column: 18, scope: !705, inlinedAt: !694)
!722 = !DILocation(line: 103, column: 3, scope: !705, inlinedAt: !694)
!723 = !DILocation(line: 103, column: 16, scope: !705, inlinedAt: !694)
!724 = !DILocation(line: 103, column: 20, scope: !705, inlinedAt: !694)
!725 = !DILocation(line: 108, column: 4, scope: !705, inlinedAt: !694)
!726 = !DILocation(line: 108, column: 11, scope: !727, inlinedAt: !694)
!727 = distinct !DILexicalBlock(scope: !705, file: !341, line: 108, column: 4)
!728 = !DILocation(line: 108, column: 21, scope: !727, inlinedAt: !694)
!729 = !DILocation(line: 108, column: 29, scope: !727, inlinedAt: !694)
!730 = !DILocation(line: 108, column: 42, scope: !727, inlinedAt: !694)
!731 = !DILocation(line: 108, column: 51, scope: !727, inlinedAt: !694)
!732 = !DILocation(line: 92, column: 46, scope: !697, inlinedAt: !694)
!733 = !DILocation(line: 111, column: 9, scope: !692, inlinedAt: !694)
!734 = !DILocation(line: 111, column: 16, scope: !692, inlinedAt: !694)
!735 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$game.Obstacle$.List.retain_if", scope: !2, file: !2, line: 335, type: !680, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!736 = !DILocation(line: 336, column: 1, scope: !735)
!737 = !DILocalVariable(name: "self", arg: 1, scope: !735, file: !2, line: 335, type: !61)
!738 = !DILocation(line: 335, column: 23, scope: !735)
!739 = !DILocalVariable(name: "selection", arg: 2, scope: !735, file: !2, line: 335, type: !689)
!740 = !DILocation(line: 335, column: 47, scope: !735)
!741 = !DILocalVariable(name: "size", scope: !742, file: !2, line: 91, type: !19, align: 8)
!742 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !341, file: !341, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !62)
!743 = !DILocation(line: 91, column: 6, scope: !742, inlinedAt: !744)
!744 = !DILocation(line: 337, column: 9, scope: !735)
!745 = !DILocation(line: 91, column: 13, scope: !742, inlinedAt: !744)
!746 = !DILocalVariable(name: "i", scope: !747, file: !2, line: 92, type: !19, align: 8)
!747 = distinct !DILexicalBlock(scope: !742, file: !341, line: 92, column: 2)
!748 = !DILocation(line: 92, column: 11, scope: !747, inlinedAt: !744)
!749 = !DILocation(line: 92, column: 15, scope: !747, inlinedAt: !744)
!750 = !DILocalVariable(name: "k", scope: !747, file: !2, line: 92, type: !19, align: 8)
!751 = !DILocation(line: 92, column: 25, scope: !747, inlinedAt: !744)
!752 = !DILocation(line: 92, column: 29, scope: !747, inlinedAt: !744)
!753 = !DILocation(line: 92, column: 35, scope: !747, inlinedAt: !744)
!754 = !DILocation(line: 96, column: 4, scope: !755, inlinedAt: !744)
!755 = distinct !DILexicalBlock(scope: !747, file: !341, line: 93, column: 2)
!756 = !DILocation(line: 96, column: 11, scope: !757, inlinedAt: !744)
!757 = distinct !DILexicalBlock(scope: !755, file: !341, line: 96, column: 4)
!758 = !DILocation(line: 96, column: 21, scope: !757, inlinedAt: !744)
!759 = !DILocation(line: 96, column: 29, scope: !757, inlinedAt: !744)
!760 = !DILocation(line: 96, column: 42, scope: !757, inlinedAt: !744)
!761 = !DILocation(line: 96, column: 51, scope: !757, inlinedAt: !744)
!762 = !DILocalVariable(name: "n", scope: !755, file: !2, line: 101, type: !19, align: 8)
!763 = !DILocation(line: 101, column: 7, scope: !755, inlinedAt: !744)
!764 = !DILocation(line: 101, column: 11, scope: !755, inlinedAt: !744)
!765 = !DILocation(line: 101, column: 23, scope: !755, inlinedAt: !744)
!766 = !DILocation(line: 102, column: 23, scope: !755, inlinedAt: !744)
!767 = !DILocation(line: 102, column: 36, scope: !755, inlinedAt: !744)
!768 = !DILocation(line: 102, column: 38, scope: !755, inlinedAt: !744)
!769 = !DILocation(line: 102, column: 3, scope: !755, inlinedAt: !744)
!770 = !DILocation(line: 102, column: 16, scope: !755, inlinedAt: !744)
!771 = !DILocation(line: 102, column: 18, scope: !755, inlinedAt: !744)
!772 = !DILocation(line: 103, column: 3, scope: !755, inlinedAt: !744)
!773 = !DILocation(line: 103, column: 16, scope: !755, inlinedAt: !744)
!774 = !DILocation(line: 103, column: 20, scope: !755, inlinedAt: !744)
!775 = !DILocation(line: 106, column: 4, scope: !755, inlinedAt: !744)
!776 = !DILocation(line: 106, column: 11, scope: !777, inlinedAt: !744)
!777 = distinct !DILexicalBlock(scope: !755, file: !341, line: 106, column: 4)
!778 = !DILocation(line: 106, column: 20, scope: !777, inlinedAt: !744)
!779 = !DILocation(line: 106, column: 28, scope: !777, inlinedAt: !744)
!780 = !DILocation(line: 106, column: 41, scope: !777, inlinedAt: !744)
!781 = !DILocation(line: 106, column: 50, scope: !777, inlinedAt: !744)
!782 = !DILocation(line: 92, column: 46, scope: !747, inlinedAt: !744)
!783 = !DILocation(line: 111, column: 9, scope: !742, inlinedAt: !744)
!784 = !DILocation(line: 111, column: 16, scope: !742, inlinedAt: !744)
!785 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$game.Obstacle$.List.remove_using_test", scope: !2, file: !2, line: 340, type: !786, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!786 = !DISubroutineType(types: !787)
!787 = !{!19, !61, !788, !791}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !789, size: 64, align: 64, dwarfAddressSpace: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!3, !94, !791}
!791 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !792, identifier: "any")
!792 = !{!793, !794}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !791, baseType: !11, size: 64, align: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !791, baseType: !13, size: 64, align: 64, offset: 64)
!795 = !DILocation(line: 341, column: 1, scope: !785)
!796 = !DILocalVariable(name: "self", arg: 1, scope: !785, file: !2, line: 340, type: !61)
!797 = !DILocation(line: 340, column: 31, scope: !785)
!798 = !DILocalVariable(name: "filter", arg: 2, scope: !785, file: !2, line: 340, type: !799)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !788, align: 8)
!800 = !DILocation(line: 340, column: 50, scope: !785)
!801 = !DILocalVariable(name: "context", arg: 3, scope: !785, file: !2, line: 340, type: !791)
!802 = !DILocation(line: 340, column: 62, scope: !785)
!803 = !DILocalVariable(name: "old_size", scope: !785, file: !2, line: 342, type: !19, align: 8)
!804 = !DILocation(line: 342, column: 6, scope: !785)
!805 = !DILocation(line: 342, column: 17, scope: !785)
!806 = !DILocalVariable(name: "size", scope: !807, file: !2, line: 35, type: !19, align: 8)
!807 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !341, file: !341, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !62)
!808 = !DILocation(line: 35, column: 6, scope: !807, inlinedAt: !809)
!809 = !DILocation(line: 347, column: 9, scope: !785)
!810 = !DILocation(line: 35, column: 13, scope: !807, inlinedAt: !809)
!811 = !DILocalVariable(name: "i", scope: !812, file: !2, line: 36, type: !19, align: 8)
!812 = distinct !DILexicalBlock(scope: !807, file: !341, line: 36, column: 2)
!813 = !DILocation(line: 36, column: 11, scope: !812, inlinedAt: !809)
!814 = !DILocation(line: 36, column: 15, scope: !812, inlinedAt: !809)
!815 = !DILocalVariable(name: "k", scope: !812, file: !2, line: 36, type: !19, align: 8)
!816 = !DILocation(line: 36, column: 25, scope: !812, inlinedAt: !809)
!817 = !DILocation(line: 36, column: 29, scope: !812, inlinedAt: !809)
!818 = !DILocation(line: 36, column: 35, scope: !812, inlinedAt: !809)
!819 = !DILocation(line: 42, column: 4, scope: !820, inlinedAt: !809)
!820 = distinct !DILexicalBlock(scope: !812, file: !341, line: 37, column: 2)
!821 = !DILocation(line: 42, column: 11, scope: !822, inlinedAt: !809)
!822 = distinct !DILexicalBlock(scope: !820, file: !341, line: 42, column: 4)
!823 = !DILocation(line: 42, column: 20, scope: !822, inlinedAt: !809)
!824 = !DILocation(line: 42, column: 28, scope: !822, inlinedAt: !809)
!825 = !DILocation(line: 42, column: 41, scope: !822, inlinedAt: !809)
!826 = !DILocation(line: 42, column: 49, scope: !822, inlinedAt: !809)
!827 = !DILocation(line: 42, column: 55, scope: !822, inlinedAt: !809)
!828 = !DILocalVariable(name: "n", scope: !820, file: !2, line: 45, type: !19, align: 8)
!829 = !DILocation(line: 45, column: 7, scope: !820, inlinedAt: !809)
!830 = !DILocation(line: 45, column: 11, scope: !820, inlinedAt: !809)
!831 = !DILocation(line: 45, column: 23, scope: !820, inlinedAt: !809)
!832 = !DILocation(line: 46, column: 23, scope: !820, inlinedAt: !809)
!833 = !DILocation(line: 46, column: 36, scope: !820, inlinedAt: !809)
!834 = !DILocation(line: 46, column: 38, scope: !820, inlinedAt: !809)
!835 = !DILocation(line: 46, column: 3, scope: !820, inlinedAt: !809)
!836 = !DILocation(line: 46, column: 16, scope: !820, inlinedAt: !809)
!837 = !DILocation(line: 46, column: 18, scope: !820, inlinedAt: !809)
!838 = !DILocation(line: 47, column: 3, scope: !820, inlinedAt: !809)
!839 = !DILocation(line: 47, column: 16, scope: !820, inlinedAt: !809)
!840 = !DILocation(line: 47, column: 20, scope: !820, inlinedAt: !809)
!841 = !DILocation(line: 52, column: 4, scope: !820, inlinedAt: !809)
!842 = !DILocation(line: 52, column: 11, scope: !843, inlinedAt: !809)
!843 = distinct !DILexicalBlock(scope: !820, file: !341, line: 52, column: 4)
!844 = !DILocation(line: 52, column: 21, scope: !843, inlinedAt: !809)
!845 = !DILocation(line: 52, column: 29, scope: !843, inlinedAt: !809)
!846 = !DILocation(line: 52, column: 42, scope: !843, inlinedAt: !809)
!847 = !DILocation(line: 52, column: 50, scope: !843, inlinedAt: !809)
!848 = !DILocation(line: 52, column: 56, scope: !843, inlinedAt: !809)
!849 = !DILocation(line: 36, column: 46, scope: !812, inlinedAt: !809)
!850 = !DILocation(line: 55, column: 9, scope: !807, inlinedAt: !809)
!851 = !DILocation(line: 55, column: 16, scope: !807, inlinedAt: !809)
!852 = !DILocation(line: 345, column: 7, scope: !853)
!853 = distinct !DILexicalBlock(scope: !785, file: !2, line: 344, column: 2)
!854 = !DILocation(line: 345, column: 19, scope: !853)
!855 = !DILocation(line: 345, column: 65, scope: !853)
!856 = !DILocation(line: 345, column: 30, scope: !853)
!857 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$game.Obstacle$.List.retain_using_test", scope: !2, file: !2, line: 352, type: !786, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!858 = !DILocation(line: 353, column: 1, scope: !857)
!859 = !DILocalVariable(name: "self", arg: 1, scope: !857, file: !2, line: 352, type: !61)
!860 = !DILocation(line: 352, column: 31, scope: !857)
!861 = !DILocalVariable(name: "filter", arg: 2, scope: !857, file: !2, line: 352, type: !799)
!862 = !DILocation(line: 352, column: 50, scope: !857)
!863 = !DILocalVariable(name: "context", arg: 3, scope: !857, file: !2, line: 352, type: !791)
!864 = !DILocation(line: 352, column: 62, scope: !857)
!865 = !DILocalVariable(name: "old_size", scope: !857, file: !2, line: 354, type: !19, align: 8)
!866 = !DILocation(line: 354, column: 6, scope: !857)
!867 = !DILocation(line: 354, column: 17, scope: !857)
!868 = !DILocalVariable(name: "size", scope: !869, file: !2, line: 35, type: !19, align: 8)
!869 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !341, file: !341, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !62)
!870 = !DILocation(line: 35, column: 6, scope: !869, inlinedAt: !871)
!871 = !DILocation(line: 358, column: 9, scope: !857)
!872 = !DILocation(line: 35, column: 13, scope: !869, inlinedAt: !871)
!873 = !DILocalVariable(name: "i", scope: !874, file: !2, line: 36, type: !19, align: 8)
!874 = distinct !DILexicalBlock(scope: !869, file: !341, line: 36, column: 2)
!875 = !DILocation(line: 36, column: 11, scope: !874, inlinedAt: !871)
!876 = !DILocation(line: 36, column: 15, scope: !874, inlinedAt: !871)
!877 = !DILocalVariable(name: "k", scope: !874, file: !2, line: 36, type: !19, align: 8)
!878 = !DILocation(line: 36, column: 25, scope: !874, inlinedAt: !871)
!879 = !DILocation(line: 36, column: 29, scope: !874, inlinedAt: !871)
!880 = !DILocation(line: 36, column: 35, scope: !874, inlinedAt: !871)
!881 = !DILocation(line: 40, column: 4, scope: !882, inlinedAt: !871)
!882 = distinct !DILexicalBlock(scope: !874, file: !341, line: 37, column: 2)
!883 = !DILocation(line: 40, column: 11, scope: !884, inlinedAt: !871)
!884 = distinct !DILexicalBlock(scope: !882, file: !341, line: 40, column: 4)
!885 = !DILocation(line: 40, column: 21, scope: !884, inlinedAt: !871)
!886 = !DILocation(line: 40, column: 29, scope: !884, inlinedAt: !871)
!887 = !DILocation(line: 40, column: 42, scope: !884, inlinedAt: !871)
!888 = !DILocation(line: 40, column: 50, scope: !884, inlinedAt: !871)
!889 = !DILocation(line: 40, column: 56, scope: !884, inlinedAt: !871)
!890 = !DILocalVariable(name: "n", scope: !882, file: !2, line: 45, type: !19, align: 8)
!891 = !DILocation(line: 45, column: 7, scope: !882, inlinedAt: !871)
!892 = !DILocation(line: 45, column: 11, scope: !882, inlinedAt: !871)
!893 = !DILocation(line: 45, column: 23, scope: !882, inlinedAt: !871)
!894 = !DILocation(line: 46, column: 23, scope: !882, inlinedAt: !871)
!895 = !DILocation(line: 46, column: 36, scope: !882, inlinedAt: !871)
!896 = !DILocation(line: 46, column: 38, scope: !882, inlinedAt: !871)
!897 = !DILocation(line: 46, column: 3, scope: !882, inlinedAt: !871)
!898 = !DILocation(line: 46, column: 16, scope: !882, inlinedAt: !871)
!899 = !DILocation(line: 46, column: 18, scope: !882, inlinedAt: !871)
!900 = !DILocation(line: 47, column: 3, scope: !882, inlinedAt: !871)
!901 = !DILocation(line: 47, column: 16, scope: !882, inlinedAt: !871)
!902 = !DILocation(line: 47, column: 20, scope: !882, inlinedAt: !871)
!903 = !DILocation(line: 50, column: 4, scope: !882, inlinedAt: !871)
!904 = !DILocation(line: 50, column: 11, scope: !905, inlinedAt: !871)
!905 = distinct !DILexicalBlock(scope: !882, file: !341, line: 50, column: 4)
!906 = !DILocation(line: 50, column: 20, scope: !905, inlinedAt: !871)
!907 = !DILocation(line: 50, column: 28, scope: !905, inlinedAt: !871)
!908 = !DILocation(line: 50, column: 41, scope: !905, inlinedAt: !871)
!909 = !DILocation(line: 50, column: 49, scope: !905, inlinedAt: !871)
!910 = !DILocation(line: 50, column: 55, scope: !905, inlinedAt: !871)
!911 = !DILocation(line: 36, column: 46, scope: !874, inlinedAt: !871)
!912 = !DILocation(line: 55, column: 9, scope: !869, inlinedAt: !871)
!913 = !DILocation(line: 55, column: 16, scope: !869, inlinedAt: !871)
!914 = !DILocation(line: 356, column: 7, scope: !915)
!915 = distinct !DILexicalBlock(scope: !857, file: !2, line: 355, column: 8)
!916 = !DILocation(line: 356, column: 19, scope: !915)
!917 = !DILocation(line: 356, column: 65, scope: !915)
!918 = !DILocation(line: 356, column: 30, scope: !915)
!919 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$game.Obstacle$.List.ensure_capacity", scope: !2, file: !2, line: 361, type: !268, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !62)
!920 = !DILocation(line: 362, column: 1, scope: !919)
!921 = !DILocalVariable(name: "self", arg: 1, scope: !919, file: !2, line: 361, type: !61)
!922 = !DILocation(line: 361, column: 30, scope: !919)
!923 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !919, file: !2, line: 361, type: !19)
!924 = !DILocation(line: 361, column: 41, scope: !919)
!925 = !DILocation(line: 363, column: 6, scope: !919)
!926 = !DILocation(line: 363, column: 27, scope: !919)
!927 = !DILocation(line: 364, column: 6, scope: !919)
!928 = !DILocation(line: 364, column: 23, scope: !919)
!929 = !DILocation(line: 364, column: 43, scope: !919)
!930 = !DILocation(line: 367, column: 10, scope: !931)
!931 = distinct !DILexicalBlock(scope: !919, file: !2, line: 367, column: 2)
!932 = !DILocation(line: 369, column: 8, scope: !931)
!933 = !DILocation(line: 370, column: 21, scope: !934)
!934 = distinct !DILexicalBlock(scope: !931, file: !2, line: 370, column: 4)
!935 = !DILocation(line: 370, column: 4, scope: !934)
!936 = !DILocation(line: 371, column: 8, scope: !931)
!937 = !DILocation(line: 372, column: 21, scope: !938)
!938 = distinct !DILexicalBlock(scope: !931, file: !2, line: 372, column: 4)
!939 = !DILocation(line: 372, column: 4, scope: !938)
!940 = !DILocation(line: 374, column: 4, scope: !941)
!941 = distinct !DILexicalBlock(scope: !931, file: !2, line: 374, column: 4)
!942 = !DILocation(line: 447, column: 26, scope: !943, inlinedAt: !945)
!943 = distinct !DILexicalBlock(scope: !944, file: !2, line: 448, column: 1)
!944 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!945 = !DILocation(line: 377, column: 2, scope: !919)
!946 = !DILocation(line: 449, column: 7, scope: !944, inlinedAt: !945)
!947 = !DILocation(line: 449, column: 28, scope: !944, inlinedAt: !945)
!948 = !DILocation(line: 450, column: 27, scope: !944, inlinedAt: !945)
!949 = !DILocation(line: 450, column: 38, scope: !944, inlinedAt: !945)
!950 = !DILocation(line: 450, column: 2, scope: !944, inlinedAt: !945)
!951 = !DILocalVariable(name: "y", scope: !952, file: !2, line: 1002, type: !19, align: 8)
!952 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !361, file: !361, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !62)
!953 = !DILocation(line: 1002, column: 13, scope: !952, inlinedAt: !954)
!954 = !DILocation(line: 379, column: 17, scope: !919)
!955 = !DILocation(line: 1002, column: 17, scope: !952, inlinedAt: !954)
!956 = !DILocation(line: 1003, column: 2, scope: !952, inlinedAt: !954)
!957 = !DILocation(line: 1003, column: 9, scope: !958, inlinedAt: !954)
!958 = distinct !DILexicalBlock(scope: !952, file: !361, line: 1003, column: 2)
!959 = !DILocation(line: 1003, column: 13, scope: !958, inlinedAt: !954)
!960 = !DILocation(line: 1003, column: 16, scope: !958, inlinedAt: !954)
!961 = !DILocation(line: 1003, column: 21, scope: !958, inlinedAt: !954)
!962 = !DILocation(line: 1004, column: 9, scope: !952, inlinedAt: !954)
!963 = !DILocation(line: 383, column: 37, scope: !919)
!964 = !DILocation(line: 383, column: 53, scope: !919)
!965 = !DILocation(line: 383, column: 81, scope: !919)
!966 = !DILocation(line: 383, column: 67, scope: !919)
!967 = !DILocation(line: 108, column: 6, scope: !968, inlinedAt: !969)
!968 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !349, file: !349, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!969 = !DILocation(line: 103, column: 9, scope: !970, inlinedAt: !971)
!970 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !349, file: !349, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!971 = !DILocation(line: 383, column: 18, scope: !919)
!972 = !DILocation(line: 119, column: 6, scope: !973, inlinedAt: !974)
!973 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !349, file: !349, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!974 = !DILocation(line: 110, column: 3, scope: !975, inlinedAt: !969)
!975 = distinct !DILexicalBlock(scope: !968, file: !349, line: 109, column: 2)
!976 = !DILocation(line: 119, column: 18, scope: !973, inlinedAt: !974)
!977 = !DILocation(line: 123, column: 20, scope: !973, inlinedAt: !974)
!978 = !DILocation(line: 123, column: 2, scope: !973, inlinedAt: !974)
!979 = !DILocation(line: 111, column: 10, scope: !975, inlinedAt: !969)
!980 = !DILocation(line: 113, column: 6, scope: !968, inlinedAt: !969)
!981 = !DILocation(line: 113, column: 37, scope: !968, inlinedAt: !969)
!982 = !DILocation(line: 38, column: 12, scope: !968, inlinedAt: !969)
!983 = !DILocation(line: 997, column: 9, scope: !984, inlinedAt: !985)
!984 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !361, file: !361, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!985 = !DILocation(line: 38, column: 26, scope: !968, inlinedAt: !969)
!986 = !DILocation(line: 997, column: 20, scope: !984, inlinedAt: !985)
!987 = !DILocation(line: 997, column: 25, scope: !984, inlinedAt: !985)
!988 = !DILocation(line: 997, column: 19, scope: !984, inlinedAt: !985)
!989 = !DILocation(line: 113, column: 19, scope: !968, inlinedAt: !969)
!990 = !DILocation(line: 114, column: 26, scope: !968, inlinedAt: !969)
!991 = !DILocation(line: 114, column: 31, scope: !968, inlinedAt: !969)
!992 = !DILocation(line: 48, column: 12, scope: !968, inlinedAt: !969)
!993 = !DILocation(line: 997, column: 9, scope: !994, inlinedAt: !995)
!994 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !361, file: !361, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!995 = !DILocation(line: 48, column: 26, scope: !968, inlinedAt: !969)
!996 = !DILocation(line: 997, column: 20, scope: !994, inlinedAt: !995)
!997 = !DILocation(line: 997, column: 25, scope: !994, inlinedAt: !995)
!998 = !DILocation(line: 997, column: 19, scope: !994, inlinedAt: !995)
!999 = !DILocation(line: 114, column: 9, scope: !968, inlinedAt: !969)
!1000 = !DILocation(line: 383, column: 3, scope: !919)
!1001 = !DILocation(line: 385, column: 2, scope: !919)
!1002 = !DILocation(line: 456, column: 28, scope: !1003, inlinedAt: !1005)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !2, line: 457, column: 1)
!1004 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 456, scopeLine: 456, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56)
!1005 = !DILocation(line: 387, column: 2, scope: !919)
!1006 = !DILocation(line: 454, column: 11, scope: !1003, inlinedAt: !1005)
!1007 = !DILocation(line: 387, column: 2, scope: !1003, inlinedAt: !1005)
!1008 = !DILocation(line: 458, column: 27, scope: !1004, inlinedAt: !1005)
!1009 = !DILocation(line: 458, column: 42, scope: !1004, inlinedAt: !1005)
!1010 = !DILocation(line: 458, column: 2, scope: !1004, inlinedAt: !1005)
!1011 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$game.Obstacle$.List.get_ref", scope: !2, file: !2, line: 401, type: !1012, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!24, !61, !20}
!1014 = !DILocation(line: 402, column: 1, scope: !1011)
!1015 = !DILocalVariable(name: "self", arg: 1, scope: !1011, file: !2, line: 401, type: !61)
!1016 = !DILocation(line: 401, column: 23, scope: !1011)
!1017 = !DILocalVariable(name: "index", arg: 2, scope: !1011, file: !2, line: 401, type: !19)
!1018 = !DILocation(line: 401, column: 34, scope: !1011)
!1019 = !DILocation(line: 399, column: 11, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1011, file: !2, line: 402, column: 1)
!1021 = !DILocation(line: 399, column: 19, scope: !1020)
!1022 = !DILocation(line: 403, column: 10, scope: !1011)
!1023 = !DILocation(line: 403, column: 23, scope: !1011)
!1024 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$game.Obstacle$.List.set", scope: !2, file: !2, line: 409, type: !517, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!1025 = !DILocation(line: 410, column: 1, scope: !1024)
!1026 = !DILocalVariable(name: "self", arg: 1, scope: !1024, file: !2, line: 409, type: !61)
!1027 = !DILocation(line: 409, column: 18, scope: !1024)
!1028 = !DILocalVariable(name: "index", arg: 2, scope: !1024, file: !2, line: 409, type: !19)
!1029 = !DILocation(line: 409, column: 29, scope: !1024)
!1030 = !DILocalVariable(name: "value", arg: 3, scope: !1024, file: !2, line: 409, type: !25)
!1031 = !DILocation(line: 409, column: 41, scope: !1024)
!1032 = !DILocation(line: 407, column: 11, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1024, file: !2, line: 410, column: 1)
!1034 = !DILocation(line: 407, column: 19, scope: !1033)
!1035 = !DILocation(line: 411, column: 2, scope: !1024)
!1036 = !DILocation(line: 411, column: 15, scope: !1024)
!1037 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$game.Obstacle$.List.reserve", scope: !2, file: !2, line: 414, type: !268, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!1038 = !DILocation(line: 415, column: 1, scope: !1037)
!1039 = !DILocalVariable(name: "self", arg: 1, scope: !1037, file: !2, line: 414, type: !61)
!1040 = !DILocation(line: 414, column: 22, scope: !1037)
!1041 = !DILocalVariable(name: "added", arg: 2, scope: !1037, file: !2, line: 414, type: !19)
!1042 = !DILocation(line: 414, column: 33, scope: !1037)
!1043 = !DILocalVariable(name: "new_size", scope: !1037, file: !2, line: 416, type: !19, align: 8)
!1044 = !DILocation(line: 416, column: 6, scope: !1037)
!1045 = !DILocation(line: 416, column: 17, scope: !1037)
!1046 = !DILocation(line: 416, column: 29, scope: !1037)
!1047 = !DILocation(line: 417, column: 6, scope: !1037)
!1048 = !DILocation(line: 417, column: 23, scope: !1037)
!1049 = !DILocation(line: 417, column: 39, scope: !1037)
!1050 = !DILocation(line: 419, column: 9, scope: !1037)
!1051 = !DILocalVariable(name: "new_capacity", scope: !1037, file: !2, line: 420, type: !19, align: 8)
!1052 = !DILocation(line: 420, column: 6, scope: !1037)
!1053 = !DILocation(line: 420, column: 21, scope: !1037)
!1054 = !DILocation(line: 420, column: 42, scope: !1037)
!1055 = !DILocation(line: 420, column: 37, scope: !1037)
!1056 = !DILocation(line: 420, column: 58, scope: !1037)
!1057 = !DILocation(line: 421, column: 2, scope: !1037)
!1058 = !DILocation(line: 421, column: 9, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1037, file: !2, line: 421, column: 2)
!1060 = !DILocation(line: 421, column: 24, scope: !1059)
!1061 = !DILocation(line: 421, column: 34, scope: !1059)
!1062 = !DILocation(line: 422, column: 23, scope: !1037)
!1063 = !DILocation(line: 422, column: 2, scope: !1037)
!1064 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$game.Obstacle$.List._update_size_change", scope: !2, file: !2, line: 425, type: !657, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !56, retainedNodes: !62)
!1065 = !DILocation(line: 426, column: 1, scope: !1064)
!1066 = !DILocalVariable(name: "self", arg: 1, scope: !1064, file: !2, line: 425, type: !61)
!1067 = !DILocation(line: 425, column: 34, scope: !1064)
!1068 = !DILocalVariable(name: "old_size", arg: 2, scope: !1064, file: !2, line: 425, type: !19)
!1069 = !DILocation(line: 425, column: 44, scope: !1064)
!1070 = !DILocalVariable(name: "new_size", arg: 3, scope: !1064, file: !2, line: 425, type: !19)
!1071 = !DILocation(line: 425, column: 58, scope: !1064)
!1072 = !DILocation(line: 427, column: 6, scope: !1064)
!1073 = !DILocation(line: 427, column: 18, scope: !1064)
!1074 = !DILocation(line: 427, column: 34, scope: !1064)
!1075 = !DILocation(line: 428, column: 2, scope: !1064)
!1076 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$game.Obstacle$.List.set_size", scope: !2, file: !2, line: 439, type: !1077, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !56, retainedNodes: !62)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!19, !61, !20}
!1079 = !DILocation(line: 440, column: 1, scope: !1076)
!1080 = !DILocalVariable(name: "self", arg: 1, scope: !1076, file: !2, line: 439, type: !61)
!1081 = !DILocation(line: 439, column: 22, scope: !1076)
!1082 = !DILocalVariable(name: "new_size", arg: 2, scope: !1076, file: !2, line: 439, type: !19)
!1083 = !DILocation(line: 439, column: 33, scope: !1076)
!1084 = !DILocation(line: 437, column: 11, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1076, file: !2, line: 440, column: 1)
!1086 = !DILocation(line: 437, column: 28, scope: !1085)
!1087 = !DILocalVariable(name: "old_size", scope: !1076, file: !2, line: 441, type: !19, align: 8)
!1088 = !DILocation(line: 441, column: 6, scope: !1076)
!1089 = !DILocation(line: 441, column: 17, scope: !1076)
!1090 = !DILocation(line: 442, column: 37, scope: !1076)
!1091 = !DILocation(line: 442, column: 2, scope: !1076)
!1092 = !DILocation(line: 443, column: 2, scope: !1076)
!1093 = !DILocation(line: 444, column: 9, scope: !1076)
