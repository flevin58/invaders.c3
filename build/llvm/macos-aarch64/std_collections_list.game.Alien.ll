; ModuleID = 'std_collections_list$game.Alien$'
source_filename = "std_collections_list$game.Alien$"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"Alien[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Alien = type { i8, %Vector2, %Texture, i8 }
%Vector2 = type { float, float }
%Texture = type { i32, i32, i32, i32, i32 }

@"$ct.std_collections_list$game.Alien$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$game.Alien$.ELEMENT_IS_EQUATABLE" = weak local_unnamed_addr constant i8 0, align 1, !dbg !0
@"std_collections_list$game.Alien$.ELEMENT_IS_POINTER" = weak local_unnamed_addr constant i8 0, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"std_collections_list$game.Alien$.LIST_HEAP_ALLOCATOR" = weak local_unnamed_addr constant %any { ptr @"std_collections_list$game.Alien$.dummy.25934", i64 ptrtoint (ptr @"$ct.int" to i64) }, align 8, !dbg !6
@"std_collections_list$game.Alien$.ONHEAP" = weak local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$game.Alien$.dummy.25934", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, align 8, !dbg !14
@"std_collections_list$game.Alien$.dummy.25934" = internal global i32 0, align 4, !dbg !77
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
@"$ct.game.Alien" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 36, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
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
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std_collections_list$game.Alien$.List.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std_collections_list$game.Alien$.List" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Alien$.List.init"(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !88 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %initial_capacity = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !93
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !93
  br i1 %4, label %panic, label %checkok, !dbg !93

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !94, !DIExpression(), !95)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !96, !DIExpression(), !97)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !98, !DIExpression(), !99)
  %5 = load ptr, ptr %self, align 8, !dbg !100
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !100
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !100
  %6 = load ptr, ptr %self, align 8, !dbg !101
  store i64 0, ptr %6, align 8, !dbg !101
  %7 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !102
  store i64 0, ptr %ptradd3, align 8, !dbg !102
  %8 = load ptr, ptr %self, align 8, !dbg !103
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !103
  store ptr null, ptr %ptradd4, align 8, !dbg !103
  %9 = load ptr, ptr %self, align 8, !dbg !104
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !104
  call void @"std_collections_list$game.Alien$.List.reserve"(ptr %9, i64 %10), !dbg !105
  %11 = load ptr, ptr %self, align 8, !dbg !106
  ret ptr %11, !dbg !106

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 30) #4, !dbg !95
  unreachable, !dbg !95
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Alien$.List.tinit"(ptr %0, i64 %1) #0 !dbg !107 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !110
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !110
  br i1 %3, label %panic, label %checkok, !dbg !110

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !111, !DIExpression(), !112)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !113, !DIExpression(), !114)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !115
  %5 = load ptr, ptr %self, align 8, !dbg !116
  %6 = load [2 x i64], ptr %4, align 8, !dbg !116
  %7 = load i64, ptr %initial_capacity, align 8, !dbg !116
  %8 = call ptr @"std_collections_list$game.Alien$.List.init"(ptr %5, [2 x i64] %6, i64 %7) #5, !dbg !117
  ret ptr %8, !dbg !117

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 46) #4, !dbg !112
  unreachable, !dbg !112
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Alien$.List.init_with_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !118 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %values = alloca %"Alien[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !126
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !126
  br i1 %4, label %panic, label %checkok, !dbg !126

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !127, !DIExpression(), !128)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !129, !DIExpression(), !130)
  store [2 x i64] %2, ptr %values, align 8
    #dbg_declare(ptr %values, !131, !DIExpression(), !136)
  %5 = load ptr, ptr %self, align 8, !dbg !137
  %6 = load i64, ptr %5, align 8, !dbg !137
  %eq = icmp eq i64 0, %6, !dbg !137
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !137

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 55) #4, !dbg !137
  unreachable, !dbg !137

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !139
  %11 = load ptr, ptr %self, align 8, !dbg !139
  %12 = load [2 x i64], ptr %allocator, align 8, !dbg !139
  %13 = load i64, ptr %ptradd, align 8, !dbg !139
  %14 = call ptr @"std_collections_list$game.Alien$.List.init"(ptr %11, [2 x i64] %12, i64 %13) #5, !dbg !140
  %15 = load ptr, ptr %self, align 8, !dbg !141
  %16 = load [2 x i64], ptr %values, align 8, !dbg !141
  call void @"std_collections_list$game.Alien$.List.push_all"(ptr %15, [2 x i64] %16) #5, !dbg !142
  %17 = load ptr, ptr %self, align 8, !dbg !143
  ret ptr %17, !dbg !143

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 57) #4, !dbg !128
  unreachable, !dbg !128
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Alien$.List.tinit_with_array"(ptr %0, [2 x i64] %1) #0 !dbg !144 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %values = alloca %"Alien[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !147
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !147
  br i1 %3, label %panic, label %checkok, !dbg !147

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !148, !DIExpression(), !149)
  store [2 x i64] %1, ptr %values, align 8
    #dbg_declare(ptr %values, !150, !DIExpression(), !151)
  %4 = load ptr, ptr %self, align 8, !dbg !152
  %5 = load i64, ptr %4, align 8, !dbg !152
  %eq = icmp eq i64 0, %5, !dbg !152
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !152

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 68) #4, !dbg !152
  unreachable, !dbg !152

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8, !dbg !154
  %10 = load ptr, ptr %self, align 8, !dbg !154
  %11 = load i64, ptr %ptradd, align 8, !dbg !154
  %12 = call ptr @"std_collections_list$game.Alien$.List.tinit"(ptr %10, i64 %11) #5, !dbg !155
  %13 = load ptr, ptr %self, align 8, !dbg !156
  %14 = load [2 x i64], ptr %values, align 8, !dbg !156
  call void @"std_collections_list$game.Alien$.List.push_all"(ptr %13, [2 x i64] %14) #5, !dbg !157
  %15 = load ptr, ptr %self, align 8, !dbg !158
  ret ptr %15, !dbg !158

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 70) #4, !dbg !149
  unreachable, !dbg !149
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.init_wrapping_array"(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !159 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %types = alloca %"Alien[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !162
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !162
  br i1 %4, label %panic, label %checkok, !dbg !162

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !163, !DIExpression(), !164)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !165, !DIExpression(), !166)
  store [2 x i64] %2, ptr %types, align 8
    #dbg_declare(ptr %types, !167, !DIExpression(), !168)
  %5 = load ptr, ptr %self, align 8, !dbg !169
  %6 = call i8 @"std_collections_list$game.Alien$.List.is_initialized"(ptr %5) #5, !dbg !169
  %7 = trunc i8 %6 to i1, !dbg !169
  %not = xor i1 %7, true, !dbg !169
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !169

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 78) #4, !dbg !171
  unreachable, !dbg !171

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !172
  %ptradd = getelementptr inbounds i8, ptr %12, i64 16, !dbg !172
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !172
  %ptradd6 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !173
  %13 = load ptr, ptr %self, align 8, !dbg !174
  %ptradd7 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !174
  %14 = load i64, ptr %ptradd6, align 8, !dbg !174
  store i64 %14, ptr %ptradd7, align 8, !dbg !174
  %15 = load ptr, ptr %self, align 8, !dbg !175
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !175
  %16 = load ptr, ptr %types, align 8, !dbg !175
  store ptr %16, ptr %ptradd8, align 8, !dbg !175
  %17 = load ptr, ptr %self, align 8, !dbg !176
  %ptradd9 = getelementptr inbounds i8, ptr %types, i64 8, !dbg !177
  %18 = load i64, ptr %ptradd9, align 8, !dbg !177
  %eq = icmp eq i64 0, %18, !dbg !178
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !178

or.rhs:                                           ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !179
  %19 = load i64, ptr %ptradd10, align 8, !dbg !179
  %neq = icmp ne i64 0, %19, !dbg !179
  br label %or.phi, !dbg !179

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !179
  br i1 %val, label %assert_ok15, label %assert_fail11, !dbg !179

assert_fail11:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 85) #4, !dbg !176
  unreachable, !dbg !176

assert_ok15:                                      ; preds = %or.phi
  %24 = call i64 @"std_collections_list$game.Alien$.List.set_size"(ptr %17, i64 %18) #5, !dbg !176
  ret void, !dbg !176

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 80) #4, !dbg !164
  unreachable, !dbg !164
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$game.Alien$.List.is_initialized"(ptr %0) #0 !dbg !180 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !183
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !183
  br i1 %2, label %panic, label %checkok, !dbg !183

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !184, !DIExpression(), !185)
  %3 = load ptr, ptr %self, align 8, !dbg !183
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !183
  %4 = load ptr, ptr %ptradd, align 8, !dbg !183
  %neq = icmp ne ptr %4, null, !dbg !183
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !183

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !186
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !186
  %6 = load %any, ptr %ptradd3, align 8, !dbg !186
  %7 = extractvalue %any %6, 0, !dbg !186
  %8 = extractvalue %any %6, 1, !dbg !186
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$game.Alien$.dummy.25934", !dbg !186
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !186
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !186
  br label %and.phi, !dbg !186

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !186
  %9 = zext i1 %val to i8, !dbg !186
  ret i8 %9, !dbg !186

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.12, i64 14 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 88) #4, !dbg !185
  unreachable, !dbg !185
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Alien$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !187 {
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
  %element = alloca %Alien, align 4
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
  %3 = icmp eq ptr %1, null, !dbg !208
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !208
  br i1 %4, label %panic, label %checkok, !dbg !208

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !209, !DIExpression(), !210)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !211, !DIExpression(), !212)
  %5 = load ptr, ptr %self, align 8, !dbg !213
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
  %10 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !215
  %not_err = icmp eq i64 %10, 0, !dbg !215
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !215
  br i1 %11, label %after_check, label %assign_optional, !dbg !215

assign_optional:                                  ; preds = %switch.case
  store i64 %10, ptr %error_var, align 8, !dbg !215
  br label %guard_block, !dbg !215

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !215

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !215
  ret i64 %12, !dbg !215

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !215
  store i64 %13, ptr %0, align 8, !dbg !215
  ret i64 0, !dbg !215

switch.case4:                                     ; preds = %switch.entry
  %14 = load ptr, ptr %self, align 8, !dbg !217
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !217
  %15 = load ptr, ptr %ptradd, align 8, !dbg !217
  %16 = ptrtoint ptr %15 to i64, !dbg !219
  %17 = urem i64 %16, 4, !dbg !219
  %18 = icmp ne i64 %17, 0, !dbg !219
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !219
  br i1 %19, label %panic7, label %checkok16, !dbg !219

checkok16:                                        ; preds = %switch.case4
  %20 = insertvalue %any undef, ptr %15, 0, !dbg !217
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.game.Alien" to i64), 1, !dbg !217
  store %any %21, ptr %varargslots, align 8, !dbg !217
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !217
  %"$$temp17" = insertvalue %"any[]" %22, i64 1, 1, !dbg !217
  %23 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 4 }, ptr %taddr19, align 8
  %24 = load [2 x i64], ptr %taddr19, align 8
  store %"any[]" %"$$temp17", ptr %taddr20, align 8
  %25 = load [2 x i64], ptr %taddr20, align 8
  %26 = call i64 @std.io.Formatter.printf(ptr %retparam18, ptr %23, [2 x i64] %24, [2 x i64] %25), !dbg !220
  %not_err21 = icmp eq i64 %26, 0, !dbg !220
  %27 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !220
  br i1 %27, label %after_check23, label %assign_optional22, !dbg !220

assign_optional22:                                ; preds = %checkok16
  store i64 %26, ptr %error_var6, align 8, !dbg !220
  br label %guard_block24, !dbg !220

after_check23:                                    ; preds = %checkok16
  br label %noerr_block25, !dbg !220

guard_block24:                                    ; preds = %assign_optional22
  %28 = load i64, ptr %error_var6, align 8, !dbg !220
  ret i64 %28, !dbg !220

noerr_block25:                                    ; preds = %after_check23
  %29 = load i64, ptr %retparam18, align 8, !dbg !220
  store i64 %29, ptr %0, align 8, !dbg !220
  ret i64 0, !dbg !220

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !221, !DIExpression(), !223)
  %30 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %taddr28, align 8
  %31 = load [2 x i64], ptr %taddr28, align 8
  %32 = call i64 @std.io.Formatter.print(ptr %retparam27, ptr %30, [2 x i64] %31), !dbg !224
  %not_err29 = icmp eq i64 %32, 0, !dbg !224
  %33 = call i1 @llvm.expect.i1(i1 %not_err29, i1 true), !dbg !224
  br i1 %33, label %after_check31, label %assign_optional30, !dbg !224

assign_optional30:                                ; preds = %switch.default
  store i64 %32, ptr %error_var26, align 8, !dbg !224
  br label %guard_block32, !dbg !224

after_check31:                                    ; preds = %switch.default
  br label %noerr_block33, !dbg !224

guard_block32:                                    ; preds = %assign_optional30
  %34 = load i64, ptr %error_var26, align 8, !dbg !224
  ret i64 %34, !dbg !224

noerr_block33:                                    ; preds = %after_check31
  %35 = load i64, ptr %retparam27, align 8, !dbg !224
  store i64 %35, ptr %n, align 8, !dbg !224
  %36 = load ptr, ptr %self, align 8, !dbg !225
  %ptradd34 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !225
  %37 = load ptr, ptr %ptradd34, align 8, !dbg !225
  %38 = load ptr, ptr %self, align 8, !dbg !227
  %39 = load i64, ptr %38, align 8, !dbg !227
  %add = add i64 0, %39, !dbg !227
  %gt = icmp ugt i64 0, %add, !dbg !227
  %sub = sub i64 %add, 0, !dbg !227
  %40 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !227
  br i1 %40, label %panic35, label %checkok43, !dbg !227

checkok43:                                        ; preds = %noerr_block33
  %size = sub i64 %add, 0, !dbg !225
  %41 = insertvalue %"Alien[]" undef, ptr %37, 0, !dbg !225
  %42 = insertvalue %"Alien[]" %41, i64 %size, 1, !dbg !225
  %43 = extractvalue %"Alien[]" %42, 1, !dbg !225
    #dbg_declare(ptr %.anon, !228, !DIExpression(), !229)
  store i64 0, ptr %.anon, align 8, !dbg !229
  br label %loop.cond, !dbg !229

loop.cond:                                        ; preds = %noerr_block84, %checkok43
  %44 = load i64, ptr %.anon, align 8, !dbg !229
  %lt = icmp ult i64 %44, %43, !dbg !229
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !229

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !230, !DIExpression(), !232)
  %45 = load i64, ptr %.anon, align 8, !dbg !232
  store i64 %45, ptr %i, align 8, !dbg !232
    #dbg_declare(ptr %element, !233, !DIExpression(), !234)
  %46 = extractvalue %"Alien[]" %42, 1, !dbg !235
  %47 = extractvalue %"Alien[]" %42, 0, !dbg !235
  %48 = load i64, ptr %.anon, align 8, !dbg !232
  %ge = icmp uge i64 %48, %46, !dbg !232
  %49 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !232
  br i1 %49, label %panic44, label %checkok54, !dbg !232

checkok54:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [36 x i8], ptr %47, i64 %48, !dbg !232
  %50 = ptrtoint ptr %ptroffset to i64, !dbg !232
  %51 = urem i64 %50, 4, !dbg !232
  %52 = icmp ne i64 %51, 0, !dbg !232
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !232
  br i1 %53, label %panic55, label %checkok65, !dbg !232

checkok65:                                        ; preds = %checkok54
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %element, ptr align 4 %ptroffset, i32 36, i1 false), !dbg !235
  %54 = load i64, ptr %i, align 8, !dbg !236
  %neq = icmp ne i64 0, %54, !dbg !236
  br i1 %neq, label %if.then, label %if.exit, !dbg !236

if.then:                                          ; preds = %checkok65
  %55 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %taddr68, align 8
  %56 = load [2 x i64], ptr %taddr68, align 8
  %57 = call i64 @std.io.Formatter.print(ptr %retparam67, ptr %55, [2 x i64] %56), !dbg !238
  %not_err69 = icmp eq i64 %57, 0, !dbg !238
  %58 = call i1 @llvm.expect.i1(i1 %not_err69, i1 true), !dbg !238
  br i1 %58, label %after_check71, label %assign_optional70, !dbg !238

assign_optional70:                                ; preds = %if.then
  store i64 %57, ptr %error_var66, align 8, !dbg !238
  br label %guard_block72, !dbg !238

after_check71:                                    ; preds = %if.then
  br label %noerr_block73, !dbg !238

guard_block72:                                    ; preds = %assign_optional70
  %59 = load i64, ptr %error_var66, align 8, !dbg !238
  ret i64 %59, !dbg !238

noerr_block73:                                    ; preds = %after_check71
  br label %if.exit, !dbg !238

if.exit:                                          ; preds = %noerr_block73, %checkok65
  %60 = load i64, ptr %n, align 8, !dbg !239
  %61 = insertvalue %any undef, ptr %element, 0, !dbg !240
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.game.Alien" to i64), 1, !dbg !240
  store %any %62, ptr %varargslots75, align 8, !dbg !240
  %63 = insertvalue %"any[]" undef, ptr %varargslots75, 0, !dbg !240
  %"$$temp76" = insertvalue %"any[]" %63, i64 1, 1, !dbg !240
  %64 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %taddr78, align 8
  %65 = load [2 x i64], ptr %taddr78, align 8
  store %"any[]" %"$$temp76", ptr %taddr79, align 8
  %66 = load [2 x i64], ptr %taddr79, align 8
  %67 = call i64 @std.io.Formatter.printf(ptr %retparam77, ptr %64, [2 x i64] %65, [2 x i64] %66), !dbg !241
  %not_err80 = icmp eq i64 %67, 0, !dbg !241
  %68 = call i1 @llvm.expect.i1(i1 %not_err80, i1 true), !dbg !241
  br i1 %68, label %after_check82, label %assign_optional81, !dbg !241

assign_optional81:                                ; preds = %if.exit
  store i64 %67, ptr %error_var74, align 8, !dbg !241
  br label %guard_block83, !dbg !241

after_check82:                                    ; preds = %if.exit
  br label %noerr_block84, !dbg !241

guard_block83:                                    ; preds = %assign_optional81
  %69 = load i64, ptr %error_var74, align 8, !dbg !241
  ret i64 %69, !dbg !241

noerr_block84:                                    ; preds = %after_check82
  %70 = load i64, ptr %retparam77, align 8, !dbg !241
  %add85 = add i64 %60, %70, !dbg !239
  store i64 %add85, ptr %n, align 8, !dbg !239
  %71 = load i64, ptr %.anon, align 8, !dbg !229
  %addnuw = add nuw i64 %71, 1, !dbg !229
  store i64 %addnuw, ptr %.anon, align 8, !dbg !229
  br label %loop.cond, !dbg !229

loop.exit:                                        ; preds = %loop.cond
  %72 = load i64, ptr %n, align 8, !dbg !242
  %73 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %taddr88, align 8
  %74 = load [2 x i64], ptr %taddr88, align 8
  %75 = call i64 @std.io.Formatter.print(ptr %retparam87, ptr %73, [2 x i64] %74), !dbg !243
  %not_err89 = icmp eq i64 %75, 0, !dbg !243
  %76 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !243
  br i1 %76, label %after_check91, label %assign_optional90, !dbg !243

assign_optional90:                                ; preds = %loop.exit
  store i64 %75, ptr %error_var86, align 8, !dbg !243
  br label %guard_block92, !dbg !243

after_check91:                                    ; preds = %loop.exit
  br label %noerr_block93, !dbg !243

guard_block92:                                    ; preds = %assign_optional90
  %77 = load i64, ptr %error_var86, align 8, !dbg !243
  ret i64 %77, !dbg !243

noerr_block93:                                    ; preds = %after_check91
  %78 = load i64, ptr %retparam87, align 8, !dbg !243
  %add94 = add i64 %72, %78, !dbg !242
  store i64 %add94, ptr %n, align 8, !dbg !242
  %79 = load i64, ptr %n, align 8, !dbg !244
  store i64 %79, ptr %0, align 8, !dbg !244
  ret i64 0, !dbg !244

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %80 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %81 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %taddr2, align 8
  %82 = load [2 x i64], ptr %taddr2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 90) #4, !dbg !210
  unreachable, !dbg !210

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
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 97, [2 x i64] %92) #4, !dbg !217
  unreachable, !dbg !217

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
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 100, [2 x i64] %99) #4, !dbg !225
  unreachable, !dbg !225

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
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 100, [2 x i64] %108) #4, !dbg !232
  unreachable, !dbg !232

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
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 100, [2 x i64] %117) #4, !dbg !235
  unreachable, !dbg !235
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.push"(ptr %0, ptr align 4 %1) #0 !dbg !245 {
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
  %2 = icmp eq ptr %0, null, !dbg !248
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !248
  br i1 %3, label %panic, label %checkok, !dbg !248

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !249, !DIExpression(), !250)
    #dbg_declare(ptr %1, !251, !DIExpression(), !252)
  %4 = load ptr, ptr %self, align 8, !dbg !253
  call void @"std_collections_list$game.Alien$.List.reserve"(ptr %4, i64 1), !dbg !254
  %5 = load ptr, ptr %self, align 8, !dbg !255
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !255
  %6 = load ptr, ptr %ptradd, align 8, !dbg !255
  %7 = load ptr, ptr %self, align 8, !dbg !256
  %8 = load ptr, ptr %self, align 8, !dbg !257
  %9 = load i64, ptr %8, align 8, !dbg !257
  %add = add i64 %9, 1, !dbg !257
  %eq = icmp eq i64 0, %add, !dbg !258
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !258

or.rhs:                                           ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !259
  %10 = load i64, ptr %ptradd3, align 8, !dbg !259
  %neq = icmp ne i64 0, %10, !dbg !259
  br label %or.phi, !dbg !259

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !259
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !259

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 113) #4, !dbg !256
  unreachable, !dbg !256

assert_ok:                                        ; preds = %or.phi
  %15 = call i64 @"std_collections_list$game.Alien$.List.set_size"(ptr %7, i64 %add) #5, !dbg !256
  %ptroffset = getelementptr inbounds [36 x i8], ptr %6, i64 %15, !dbg !256
  %16 = ptrtoint ptr %ptroffset to i64, !dbg !256
  %17 = urem i64 %16, 4, !dbg !256
  %18 = icmp ne i64 %17, 0, !dbg !256
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !256
  br i1 %19, label %panic7, label %checkok15, !dbg !256

checkok15:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %1, i32 36, i1 false), !dbg !255
  ret void, !dbg !255

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %20 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %21 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %taddr2, align 8
  %22 = load [2 x i64], ptr %taddr2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 110) #4, !dbg !250
  unreachable, !dbg !250

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
  call void @std.core.builtin.panicf([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 113, [2 x i64] %32) #4, !dbg !255
  unreachable, !dbg !255
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Alien$.List.pop"(ptr %0, ptr %1) #0 !dbg !260 {
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
  %"ret$temp" = alloca %Alien, align 4
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !263
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !263
  br i1 %3, label %panic, label %checkok, !dbg !263

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !264, !DIExpression(), !265)
  %4 = load ptr, ptr %self, align 8, !dbg !266
  %5 = load i64, ptr %4, align 8, !dbg !266
  %i2nb = icmp eq i64 %5, 0, !dbg !266
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !266

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !267

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !268
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !268
  %7 = load ptr, ptr %ptradd, align 8, !dbg !268
  %8 = load ptr, ptr %self, align 8, !dbg !269
  %9 = load i64, ptr %8, align 8, !dbg !269
  %sub = sub i64 %9, 1, !dbg !269
  %ptroffset = getelementptr inbounds [36 x i8], ptr %7, i64 %sub, !dbg !269
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !269
  %11 = urem i64 %10, 4, !dbg !269
  %12 = icmp ne i64 %11, 0, !dbg !269
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !269
  br i1 %13, label %panic3, label %checkok11, !dbg !269

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %ptroffset, i32 36, i1 false)
  %14 = load ptr, ptr %self, align 8, !dbg !270
  %15 = load ptr, ptr %self, align 8, !dbg !272
  %16 = load i64, ptr %15, align 8, !dbg !272
  %sub12 = sub i64 %16, 1, !dbg !272
  %eq = icmp eq i64 0, %sub12, !dbg !273
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !273

or.rhs:                                           ; preds = %checkok11
  %ptradd13 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !274
  %17 = load i64, ptr %ptradd13, align 8, !dbg !274
  %neq = icmp ne i64 0, %17, !dbg !274
  br label %or.phi, !dbg !274

or.phi:                                           ; preds = %or.rhs, %checkok11
  %val = phi i1 [ true, %checkok11 ], [ %neq, %or.rhs ], !dbg !274
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !274

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr14, align 8
  %18 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr15, align 8
  %19 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %taddr16, align 8
  %20 = load [2 x i64], ptr %taddr16, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 119) #4, !dbg !270
  unreachable, !dbg !270

assert_ok:                                        ; preds = %or.phi
  %22 = call i64 @"std_collections_list$game.Alien$.List.set_size"(ptr %14, i64 %sub12) #5, !dbg !270
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 36, i1 false), !dbg !270
  ret i64 0, !dbg !270

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %23 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %24 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %taddr2, align 8
  %25 = load [2 x i64], ptr %taddr2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 116) #4, !dbg !265
  unreachable, !dbg !265

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
  call void @std.core.builtin.panicf([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 120, [2 x i64] %35) #4, !dbg !268
  unreachable, !dbg !268
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.clear"(ptr %0) #0 !dbg !275 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !278
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !278
  br i1 %2, label %panic, label %checkok, !dbg !278

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !279, !DIExpression(), !280)
  %3 = load ptr, ptr %self, align 8, !dbg !281
  br i1 true, label %or.phi, label %or.rhs, !dbg !282

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !283
  %4 = load i64, ptr %ptradd, align 8, !dbg !283
  %neq = icmp ne i64 0, %4, !dbg !283
  br label %or.phi, !dbg !283

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !283
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !283

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 125) #4, !dbg !281
  unreachable, !dbg !281

assert_ok:                                        ; preds = %or.phi
  %9 = call i64 @"std_collections_list$game.Alien$.List.set_size"(ptr %3, i64 0) #5, !dbg !281
  ret void, !dbg !281

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #4, !dbg !280
  unreachable, !dbg !280
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Alien$.List.pop_first"(ptr %0, ptr %1) #0 !dbg !284 {
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
  %"ret$temp" = alloca %Alien, align 4
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !285
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !285
  br i1 %3, label %panic, label %checkok, !dbg !285

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !286, !DIExpression(), !287)
  %4 = load ptr, ptr %self, align 8, !dbg !288
  %5 = load i64, ptr %4, align 8, !dbg !288
  %i2nb = icmp eq i64 %5, 0, !dbg !288
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !288

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !289

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !290
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !290
  %7 = load ptr, ptr %ptradd, align 8, !dbg !290
  %8 = ptrtoint ptr %7 to i64, !dbg !291
  %9 = urem i64 %8, 4, !dbg !291
  %10 = icmp ne i64 %9, 0, !dbg !291
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !291
  br i1 %11, label %panic3, label %checkok11, !dbg !291

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %7, i32 36, i1 false)
  %12 = load ptr, ptr %self, align 8, !dbg !292
  %13 = load i64, ptr %12, align 8, !dbg !294
  %lt = icmp ult i64 0, %13, !dbg !292
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !292

assert_fail:                                      ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr12, align 8
  %14 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %15 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr14, align 8
  %16 = load [2 x i64], ptr %taddr14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 131) #4, !dbg !292
  unreachable, !dbg !292

assert_ok:                                        ; preds = %checkok11
  call void @"std_collections_list$game.Alien$.List.remove_at"(ptr %12, i64 0), !dbg !292
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 36, i1 false), !dbg !292
  ret i64 0, !dbg !292

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %18 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %19 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %taddr2, align 8
  %20 = load [2 x i64], ptr %taddr2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 128) #4, !dbg !287
  unreachable, !dbg !287

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
  call void @std.core.builtin.panicf([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 132, [2 x i64] %30) #4, !dbg !290
  unreachable, !dbg !290
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.remove_at"(ptr %0, i64 %1) #0 !dbg !295 {
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
  %2 = icmp eq ptr %0, null, !dbg !298
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !298
  br i1 %3, label %panic, label %checkok, !dbg !298

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !299, !DIExpression(), !300)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !301, !DIExpression(), !302)
  %4 = load i64, ptr %index, align 8, !dbg !303
  %5 = load ptr, ptr %self, align 8, !dbg !305
  %6 = load i64, ptr %5, align 8, !dbg !305
  %lt = icmp ult i64 %4, %6, !dbg !303
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !303

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 136) #4, !dbg !303
  unreachable, !dbg !303

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %new_size, !306, !DIExpression(), !307)
  %11 = load ptr, ptr %self, align 8, !dbg !308
  %12 = load i64, ptr %11, align 8, !dbg !308
  %sub = sub i64 %12, 1, !dbg !308
  store i64 %sub, ptr %new_size, align 8, !dbg !308
  %13 = load i64, ptr %new_size, align 8, !dbg !309
  %i2nb = icmp eq i64 %13, 0, !dbg !309
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !309

or.rhs:                                           ; preds = %assert_ok
  %14 = load i64, ptr %index, align 8, !dbg !310
  %15 = load i64, ptr %new_size, align 8, !dbg !311
  %eq = icmp eq i64 %14, %15, !dbg !310
  br label %or.phi, !dbg !310

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !310
  br i1 %val, label %if.then, label %if.exit, !dbg !310

if.then:                                          ; preds = %or.phi
  %16 = load ptr, ptr %self, align 8, !dbg !312
  %17 = load i64, ptr %new_size, align 8, !dbg !314
  %eq6 = icmp eq i64 0, %17, !dbg !315
  br i1 %eq6, label %or.phi8, label %or.rhs7, !dbg !315

or.rhs7:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %16, i64 8, !dbg !316
  %18 = load i64, ptr %ptradd, align 8, !dbg !316
  %neq = icmp ne i64 0, %18, !dbg !316
  br label %or.phi8, !dbg !316

or.phi8:                                          ; preds = %or.rhs7, %if.then
  %val9 = phi i1 [ true, %if.then ], [ %neq, %or.rhs7 ], !dbg !316
  br i1 %val9, label %assert_ok14, label %assert_fail10, !dbg !316

assert_fail10:                                    ; preds = %or.phi8
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 141) #4, !dbg !312
  unreachable, !dbg !312

assert_ok14:                                      ; preds = %or.phi8
  %23 = call i64 @"std_collections_list$game.Alien$.List.set_size"(ptr %16, i64 %17) #5, !dbg !312
  ret void, !dbg !312

if.exit:                                          ; preds = %or.phi
  %24 = load ptr, ptr %self, align 8, !dbg !317
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !317
  %25 = load ptr, ptr %ptradd15, align 8, !dbg !317
  %26 = load i64, ptr %index, align 8, !dbg !318
  %add = add i64 %26, 1, !dbg !318
  %27 = load i64, ptr %new_size, align 8, !dbg !319
  %add16 = add i64 %27, 1, !dbg !319
  %gt = icmp sgt i64 %add, %add16, !dbg !319
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !319
  br i1 %28, label %panic17, label %checkok25, !dbg !319

checkok25:                                        ; preds = %if.exit
  %29 = add i64 %27, 1, !dbg !317
  %size = sub i64 %29, %add, !dbg !317
  %ptroffset = getelementptr inbounds [36 x i8], ptr %25, i64 %add, !dbg !317
  %30 = insertvalue %"Alien[]" undef, ptr %ptroffset, 0, !dbg !317
  %31 = insertvalue %"Alien[]" %30, i64 %size, 1, !dbg !317
  %32 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd26 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !320
  %33 = load ptr, ptr %ptradd26, align 8, !dbg !320
  %34 = load i64, ptr %index, align 8, !dbg !321
  %35 = load i64, ptr %new_size, align 8, !dbg !322
  %sub27 = sub i64 %35, 1, !dbg !322
  %add28 = add i64 %sub27, 1, !dbg !322
  %gt29 = icmp sgt i64 %34, %add28, !dbg !322
  %36 = call i1 @llvm.expect.i1(i1 %gt29, i1 false), !dbg !322
  br i1 %36, label %panic30, label %checkok40, !dbg !322

checkok40:                                        ; preds = %checkok25
  %37 = add i64 %sub27, 1, !dbg !320
  %size41 = sub i64 %37, %34, !dbg !320
  %ptroffset42 = getelementptr inbounds [36 x i8], ptr %33, i64 %34, !dbg !320
  %38 = insertvalue %"Alien[]" undef, ptr %ptroffset42, 0, !dbg !320
  %39 = insertvalue %"Alien[]" %38, i64 %size41, 1, !dbg !320
  %40 = extractvalue %"Alien[]" %39, 0, !dbg !320
  %41 = extractvalue %"Alien[]" %31, 0, !dbg !320
  %42 = extractvalue %"Alien[]" %31, 1, !dbg !320
  %43 = extractvalue %"Alien[]" %39, 1, !dbg !320
  %neq43 = icmp ne i64 %43, %42, !dbg !320
  %44 = call i1 @llvm.expect.i1(i1 %neq43, i1 false), !dbg !320
  br i1 %44, label %panic44, label %checkok54, !dbg !320

checkok54:                                        ; preds = %checkok40
  %45 = mul i64 %42, 36, !dbg !320
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %45, i1 false), !dbg !320
  %46 = load ptr, ptr %self, align 8, !dbg !323
  %47 = load i64, ptr %new_size, align 8, !dbg !325
  %eq55 = icmp eq i64 0, %47, !dbg !326
  br i1 %eq55, label %or.phi59, label %or.rhs56, !dbg !326

or.rhs56:                                         ; preds = %checkok54
  %ptradd57 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !327
  %48 = load i64, ptr %ptradd57, align 8, !dbg !327
  %neq58 = icmp ne i64 0, %48, !dbg !327
  br label %or.phi59, !dbg !327

or.phi59:                                         ; preds = %or.rhs56, %checkok54
  %val60 = phi i1 [ true, %checkok54 ], [ %neq58, %or.rhs56 ], !dbg !327
  br i1 %val60, label %assert_ok65, label %assert_fail61, !dbg !327

assert_fail61:                                    ; preds = %or.phi59
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr62, align 8
  %49 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr63, align 8
  %50 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr64, align 8
  %51 = load [2 x i64], ptr %taddr64, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 141) #4, !dbg !323
  unreachable, !dbg !323

assert_ok65:                                      ; preds = %or.phi59
  %53 = call i64 @"std_collections_list$game.Alien$.List.set_size"(ptr %46, i64 %47) #5, !dbg !323
  ret void, !dbg !323

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 138) #4, !dbg !300
  unreachable, !dbg !300

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
  call void @std.core.builtin.panicf([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 143, [2 x i64] %66) #4, !dbg !317
  unreachable, !dbg !317

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
  call void @std.core.builtin.panicf([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 143, [2 x i64] %75) #4, !dbg !320
  unreachable, !dbg !320

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
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 143, [2 x i64] %84) #4, !dbg !320
  unreachable, !dbg !320
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.add_all"(ptr %0, ptr %1) #0 !dbg !328 {
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
  %2 = icmp eq ptr %0, null, !dbg !331
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !331
  br i1 %3, label %panic, label %checkok, !dbg !331

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !332, !DIExpression(), !333)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !334, !DIExpression(), !335)
  %4 = load ptr, ptr %other_list, align 8, !dbg !336
  %5 = load i64, ptr %4, align 8, !dbg !336
  %i2nb = icmp eq i64 %5, 0, !dbg !336
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !336

if.then:                                          ; preds = %checkok
  ret void, !dbg !337

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !338
  %7 = load ptr, ptr %self, align 8, !dbg !338
  %8 = load i64, ptr %6, align 8, !dbg !338
  call void @"std_collections_list$game.Alien$.List.reserve"(ptr %7, i64 %8), !dbg !339
    #dbg_declare(ptr %index, !340, !DIExpression(), !341)
  %9 = load ptr, ptr %self, align 8, !dbg !342
  %10 = load ptr, ptr %self, align 8, !dbg !343
  %11 = load i64, ptr %10, align 8, !dbg !343
  %12 = load ptr, ptr %other_list, align 8, !dbg !344
  %13 = load i64, ptr %12, align 8, !dbg !344
  %add = add i64 %11, %13, !dbg !343
  %eq = icmp eq i64 0, %add, !dbg !345
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !345

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !346
  %14 = load i64, ptr %ptradd, align 8, !dbg !346
  %neq = icmp ne i64 0, %14, !dbg !346
  br label %or.phi, !dbg !346

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !346
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !346

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %15 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %16 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 150) #4, !dbg !342
  unreachable, !dbg !342

assert_ok:                                        ; preds = %or.phi
  %19 = call i64 @"std_collections_list$game.Alien$.List.set_size"(ptr %9, i64 %add) #5, !dbg !342
  store i64 %19, ptr %index, align 8, !dbg !342
  %20 = load ptr, ptr %other_list, align 8, !dbg !347
  %21 = call i64 @"std_collections_list$game.Alien$.List.len"(ptr %20) #5, !dbg !347
    #dbg_declare(ptr %.anon, !349, !DIExpression(), !347)
  store i64 0, ptr %.anon, align 8, !dbg !347
  br label %loop.cond, !dbg !347

loop.cond:                                        ; preds = %checkok38, %assert_ok
  %22 = load i64, ptr %.anon, align 8, !dbg !347
  %lt = icmp ult i64 %22, %21, !dbg !347
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !347

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !350, !DIExpression(), !352)
  %23 = load i64, ptr %.anon, align 8, !dbg !353
  %24 = load i64, ptr %20, align 8, !dbg !354
  %lt6 = icmp ult i64 %23, %24, !dbg !352
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !352

assert_fail7:                                     ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr9, align 8
  %26 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr10, align 8
  %27 = load [2 x i64], ptr %taddr10, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 151) #4, !dbg !352
  unreachable, !dbg !352

assert_ok11:                                      ; preds = %loop.body
  %29 = call ptr @"std_collections_list$game.Alien$.List.get_ref"(ptr %20, i64 %23) #5, !dbg !352
  store ptr %29, ptr %value, align 8, !dbg !352
  %30 = load ptr, ptr %value, align 8, !dbg !355
  %checknull = icmp eq ptr %30, null, !dbg !355
  %31 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !355
  br i1 %31, label %panic12, label %checkok16, !dbg !355

checkok16:                                        ; preds = %assert_ok11
  %32 = ptrtoint ptr %30 to i64, !dbg !355
  %33 = urem i64 %32, 4, !dbg !355
  %34 = icmp ne i64 %33, 0, !dbg !355
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !355
  br i1 %35, label %panic17, label %checkok25, !dbg !355

checkok25:                                        ; preds = %checkok16
  %36 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd26 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !357
  %37 = load ptr, ptr %ptradd26, align 8, !dbg !357
  %38 = load i64, ptr %index, align 8, !dbg !358
  %add27 = add i64 %38, 1, !dbg !358
  store i64 %add27, ptr %index, align 8, !dbg !358
  %ptroffset = getelementptr inbounds [36 x i8], ptr %37, i64 %38, !dbg !358
  %39 = ptrtoint ptr %ptroffset to i64, !dbg !358
  %40 = urem i64 %39, 4, !dbg !358
  %41 = icmp ne i64 %40, 0, !dbg !358
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !358
  br i1 %42, label %panic28, label %checkok38, !dbg !358

checkok38:                                        ; preds = %checkok25
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %30, i32 36, i1 false), !dbg !357
  %43 = load i64, ptr %.anon, align 8, !dbg !347
  %addnuw = add nuw i64 %43, 1, !dbg !347
  store i64 %addnuw, ptr %.anon, align 8, !dbg !347
  br label %loop.cond, !dbg !347

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !347

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 146) #4, !dbg !333
  unreachable, !dbg !333

panic12:                                          ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.32, i64 46 }, ptr %taddr13, align 8
  %48 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr14, align 8
  %49 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr15, align 8
  %50 = load [2 x i64], ptr %taddr15, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 153) #4, !dbg !355
  unreachable, !dbg !355

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
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 153, [2 x i64] %60) #4, !dbg !355
  unreachable, !dbg !355

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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 153, [2 x i64] %69) #4, !dbg !357
  unreachable, !dbg !357
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Alien$.List.to_aligned_array"(ptr %0, [2 x i64] %1) #0 !dbg !359 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %blockret = alloca %"Alien[]", align 8
  %result = alloca %"Alien[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !362
  %2 = icmp eq ptr %0, null, !dbg !362
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !362
  br i1 %3, label %panic, label %checkok, !dbg !362

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !363, !DIExpression(), !364)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !365, !DIExpression(), !366)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load ptr, ptr %self3, align 8, !dbg !367
  %6 = load i64, ptr %5, align 8, !dbg !367
  %i2nb = icmp eq i64 %6, 0, !dbg !367
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !367

if.then:                                          ; preds = %checkok
  store %"Alien[]" zeroinitializer, ptr %blockret, align 8, !dbg !371
  br label %expr_block.exit83, !dbg !371

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !372, !DIExpression(), !373)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %7 = load ptr, ptr %self3, align 8, !dbg !374
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator5, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8, !dbg !375
  %mul = mul i64 36, %9, !dbg !379
  store i64 %mul, ptr %size, align 8
  store i64 4, ptr %alignment, align 8
  %10 = load i64, ptr %size, align 8, !dbg !380
  %i2nb8 = icmp eq i64 %10, 0, !dbg !380
  br i1 %i2nb8, label %if.then9, label %if.exit10, !dbg !380

if.then9:                                         ; preds = %if.exit
  store ptr null, ptr %blockret7, align 8, !dbg !383
  br label %expr_block.exit, !dbg !383

if.exit10:                                        ; preds = %if.exit
  %11 = load i64, ptr %size, align 8, !dbg !384
  %12 = load i64, ptr %alignment, align 8, !dbg !385
  %i2nb11 = icmp eq i64 %12, 0, !dbg !386
  br i1 %i2nb11, label %or.phi, label %or.rhs, !dbg !386

or.rhs:                                           ; preds = %if.exit10
  store i64 %12, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !387
  %neq = icmp ne i64 0, %13, !dbg !387
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !387

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !391
  %15 = load i64, ptr %x, align 8, !dbg !392
  %sub = sub i64 %15, 1, !dbg !392
  %and = and i64 %14, %sub, !dbg !391
  %eq = icmp eq i64 %and, 0, !dbg !393
  br label %and.phi, !dbg !393

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !393
  br label %or.phi, !dbg !393

or.phi:                                           ; preds = %and.phi, %if.exit10
  %val12 = phi i1 [ true, %if.exit10 ], [ %val, %and.phi ], !dbg !393
  br i1 %val12, label %assert_ok, label %assert_fail, !dbg !393

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr13, align 8
  %16 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr14, align 8
  %17 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr15, align 8
  %18 = load [2 x i64], ptr %taddr15, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 134) #4, !dbg !394
  unreachable, !dbg !394

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %12, 268435456, !dbg !394
  br i1 %le, label %assert_ok20, label %assert_fail16, !dbg !394

assert_fail16:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr17, align 8
  %20 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr18, align 8
  %21 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr19, align 8
  %22 = load [2 x i64], ptr %taddr19, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 134) #4, !dbg !394
  unreachable, !dbg !394

assert_ok20:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %11, !dbg !394
  br i1 %lt, label %assert_ok25, label %assert_fail21, !dbg !394

assert_fail21:                                    ; preds = %assert_ok20
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %taddr22, align 8
  %24 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr23, align 8
  %25 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr24, align 8
  %26 = load [2 x i64], ptr %taddr24, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 134) #4, !dbg !394
  unreachable, !dbg !394

assert_ok25:                                      ; preds = %assert_ok20
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !394
  %28 = load i64, ptr %ptradd, align 8, !dbg !394
  %29 = inttoptr i64 %28 to ptr, !dbg !394
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !362
  %30 = icmp eq ptr %29, %type, !dbg !362
  br i1 %30, label %cache_hit, label %cache_miss, !dbg !362

cache_miss:                                       ; preds = %assert_ok25
  %31 = call ptr @.dyn_search(ptr %29, ptr @"$sel.acquire"), !dbg !362
  store ptr %31, ptr %.inlinecache, align 8, !dbg !362
  store ptr %29, ptr %.cachedtype, align 8, !dbg !362
  br label %32, !dbg !362

cache_hit:                                        ; preds = %assert_ok25
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !362
  br label %32, !dbg !362

32:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %31, %cache_miss ], !dbg !362
  %33 = icmp eq ptr %fn_phi, null, !dbg !362
  br i1 %33, label %missing_function, label %match, !dbg !362

missing_function:                                 ; preds = %32
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr26, align 8
  %34 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr27, align 8
  %35 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr28, align 8
  %36 = load [2 x i64], ptr %taddr28, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 134) #4, !dbg !394
  unreachable, !dbg !394

match:                                            ; preds = %32
  %38 = load ptr, ptr %allocator6, align 8
  %39 = call i64 %fn_phi(ptr %retparam, ptr %38, i64 %11, i32 0, i64 %12), !dbg !394
  %not_err = icmp eq i64 %39, 0, !dbg !394
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !394
  br i1 %40, label %after_check, label %assign_optional, !dbg !394

assign_optional:                                  ; preds = %match
  store i64 %39, ptr %error_var, align 8, !dbg !394
  br label %panic_block, !dbg !394

after_check:                                      ; preds = %match
  %41 = load ptr, ptr %retparam, align 8, !dbg !394
  store ptr %41, ptr %blockret7, align 8, !dbg !394
  br label %expr_block.exit, !dbg !394

expr_block.exit:                                  ; preds = %after_check, %if.then9
  %42 = load ptr, ptr %blockret7, align 8, !dbg !394
  %43 = load i64, ptr %elements, align 8, !dbg !395
  %add = add i64 0, %43, !dbg !395
  %gt = icmp ugt i64 0, %add, !dbg !395
  %sub29 = sub i64 %add, 0, !dbg !395
  %44 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !395
  br i1 %44, label %panic30, label %checkok36, !dbg !395

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !396
  %45 = insertvalue %"Alien[]" undef, ptr %42, 0, !dbg !396
  %46 = insertvalue %"Alien[]" %45, i64 %size37, 1, !dbg !396
  br label %noerr_block, !dbg !396

panic_block:                                      ; preds = %assign_optional
  %47 = insertvalue %any undef, ptr %error_var, 0, !dbg !396
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !396
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
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 296, [2 x i64] %53) #4, !dbg !396
  unreachable, !dbg !396

noerr_block:                                      ; preds = %checkok36
  store %"Alien[]" %46, ptr %result, align 8, !dbg !396
  %54 = load ptr, ptr %self3, align 8, !dbg !397
  %ptradd44 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !397
  %55 = load ptr, ptr %ptradd44, align 8, !dbg !397
  %56 = load ptr, ptr %self3, align 8, !dbg !398
  %57 = load i64, ptr %56, align 8, !dbg !398
  %add45 = add i64 0, %57, !dbg !398
  %gt46 = icmp ugt i64 0, %add45, !dbg !398
  %sub47 = sub i64 %add45, 0, !dbg !398
  %58 = call i1 @llvm.expect.i1(i1 %gt46, i1 false), !dbg !398
  br i1 %58, label %panic48, label %checkok56, !dbg !398

checkok56:                                        ; preds = %noerr_block
  %size57 = sub i64 %add45, 0, !dbg !397
  %59 = insertvalue %"Alien[]" undef, ptr %55, 0, !dbg !397
  %60 = insertvalue %"Alien[]" %59, i64 %size57, 1, !dbg !397
  %61 = load %"Alien[]", ptr %result, align 8, !dbg !399
  %62 = extractvalue %"Alien[]" %61, 0, !dbg !399
  %63 = extractvalue %"Alien[]" %61, 1, !dbg !400
  %gt58 = icmp ugt i64 0, %63, !dbg !400
  %64 = call i1 @llvm.expect.i1(i1 %gt58, i1 false), !dbg !400
  br i1 %64, label %panic59, label %checkok69, !dbg !400

checkok69:                                        ; preds = %checkok56
  %size70 = sub i64 %63, 0, !dbg !399
  %65 = insertvalue %"Alien[]" undef, ptr %62, 0, !dbg !399
  %66 = insertvalue %"Alien[]" %65, i64 %size70, 1, !dbg !399
  %67 = extractvalue %"Alien[]" %66, 0, !dbg !399
  %68 = extractvalue %"Alien[]" %60, 0, !dbg !399
  %69 = extractvalue %"Alien[]" %60, 1, !dbg !399
  %70 = extractvalue %"Alien[]" %66, 1, !dbg !399
  %neq71 = icmp ne i64 %70, %69, !dbg !399
  %71 = call i1 @llvm.expect.i1(i1 %neq71, i1 false), !dbg !399
  br i1 %71, label %panic72, label %checkok82, !dbg !399

checkok82:                                        ; preds = %checkok69
  %72 = mul i64 %69, 36, !dbg !399
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %67, ptr align 4 %68, i64 %72, i1 false), !dbg !399
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !401
  br label %expr_block.exit83, !dbg !401

expr_block.exit83:                                ; preds = %checkok82, %if.then
  %73 = load [2 x i64], ptr %blockret, align 8, !dbg !401
  ret [2 x i64] %73, !dbg !401

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %74 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %75 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %taddr2, align 8
  %76 = load [2 x i64], ptr %taddr2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 161) #4, !dbg !364
  unreachable, !dbg !364

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
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 296, [2 x i64] %84) #4, !dbg !396
  unreachable, !dbg !396

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
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 10, [2 x i64] %91) #4, !dbg !397
  unreachable, !dbg !397

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
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 10, [2 x i64] %100) #4, !dbg !399
  unreachable, !dbg !399

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
  call void @std.core.builtin.panicf([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 10, [2 x i64] %109) #4, !dbg !399
  unreachable, !dbg !399
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Alien$.List.to_tarray"(ptr %0) #0 !dbg !402 {
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
  %blockret = alloca %"Alien[]", align 8
  %result = alloca %"Alien[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !405
  %1 = icmp eq ptr %0, null, !dbg !405
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !405
  br i1 %2, label %panic, label %checkok, !dbg !405

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !406, !DIExpression(), !407)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !408
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %4, i32 16, i1 false)
  %5 = load ptr, ptr %self3, align 8, !dbg !409
  %neq = icmp ne ptr %5, null, !dbg !409
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !409

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr6, align 8
  %8 = load [2 x i64], ptr %taddr6, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 169) #4, !dbg !409
  unreachable, !dbg !409

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self3, align 8
  store ptr %10, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %11 = load ptr, ptr %self7, align 8, !dbg !413
  %12 = load i64, ptr %11, align 8, !dbg !413
  %i2nb = icmp eq i64 %12, 0, !dbg !413
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !413

if.then:                                          ; preds = %assert_ok
  store %"Alien[]" zeroinitializer, ptr %blockret, align 8, !dbg !416
  br label %expr_block.exit92, !dbg !416

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !417, !DIExpression(), !418)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %13 = load ptr, ptr %self7, align 8, !dbg !419
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %15 = load i64, ptr %elements, align 8
  store i64 %15, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %16 = load i64, ptr %elements11, align 8, !dbg !420
  %mul = mul i64 36, %16, !dbg !425
  store i64 %mul, ptr %size, align 8
  %17 = load i64, ptr %size, align 8, !dbg !426
  %i2nb15 = icmp eq i64 %17, 0, !dbg !426
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !426

if.then16:                                        ; preds = %if.exit
  store ptr null, ptr %blockret14, align 8, !dbg !429
  br label %expr_block.exit, !dbg !429

if.exit17:                                        ; preds = %if.exit
  %18 = load i64, ptr %size, align 8, !dbg !430
  br i1 true, label %or.phi, label %or.rhs, !dbg !431

or.rhs:                                           ; preds = %if.exit17
  store i64 0, ptr %x, align 8
  %19 = load i64, ptr %x, align 8, !dbg !432
  %neq18 = icmp ne i64 0, %19, !dbg !432
  br i1 %neq18, label %and.rhs, label %and.phi, !dbg !432

and.rhs:                                          ; preds = %or.rhs
  %20 = load i64, ptr %x, align 8, !dbg !435
  %21 = load i64, ptr %x, align 8, !dbg !436
  %sub = sub i64 %21, 1, !dbg !436
  %and = and i64 %20, %sub, !dbg !435
  %eq = icmp eq i64 %and, 0, !dbg !437
  br label %and.phi, !dbg !437

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !437
  br label %or.phi, !dbg !437

or.phi:                                           ; preds = %and.phi, %if.exit17
  %val19 = phi i1 [ true, %if.exit17 ], [ %val, %and.phi ], !dbg !437
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !437

assert_fail20:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr21, align 8
  %22 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr22, align 8
  %23 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr23, align 8
  %24 = load [2 x i64], ptr %taddr23, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 86) #4, !dbg !438
  unreachable, !dbg !438

assert_ok24:                                      ; preds = %or.phi
  br i1 true, label %assert_ok29, label %assert_fail25, !dbg !438

assert_fail25:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr26, align 8
  %26 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr27, align 8
  %27 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr28, align 8
  %28 = load [2 x i64], ptr %taddr28, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 86) #4, !dbg !438
  unreachable, !dbg !438

assert_ok29:                                      ; preds = %assert_ok24
  %lt = icmp ult i64 0, %18, !dbg !438
  br i1 %lt, label %assert_ok34, label %assert_fail30, !dbg !438

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %taddr31, align 8
  %30 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr32, align 8
  %31 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr33, align 8
  %32 = load [2 x i64], ptr %taddr33, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 86) #4, !dbg !438
  unreachable, !dbg !438

assert_ok34:                                      ; preds = %assert_ok29
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !438
  %34 = load i64, ptr %ptradd, align 8, !dbg !438
  %35 = inttoptr i64 %34 to ptr, !dbg !438
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !405
  %36 = icmp eq ptr %35, %type, !dbg !405
  br i1 %36, label %cache_hit, label %cache_miss, !dbg !405

cache_miss:                                       ; preds = %assert_ok34
  %37 = call ptr @.dyn_search(ptr %35, ptr @"$sel.acquire"), !dbg !405
  store ptr %37, ptr %.inlinecache, align 8, !dbg !405
  store ptr %35, ptr %.cachedtype, align 8, !dbg !405
  br label %38, !dbg !405

cache_hit:                                        ; preds = %assert_ok34
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !405
  br label %38, !dbg !405

38:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %37, %cache_miss ], !dbg !405
  %39 = icmp eq ptr %fn_phi, null, !dbg !405
  br i1 %39, label %missing_function, label %match, !dbg !405

missing_function:                                 ; preds = %38
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr35, align 8
  %40 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr36, align 8
  %41 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr37, align 8
  %42 = load [2 x i64], ptr %taddr37, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 86) #4, !dbg !438
  unreachable, !dbg !438

match:                                            ; preds = %38
  %44 = load ptr, ptr %allocator13, align 8
  %45 = call i64 %fn_phi(ptr %retparam, ptr %44, i64 %18, i32 0, i64 0), !dbg !438
  %not_err = icmp eq i64 %45, 0, !dbg !438
  %46 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !438
  br i1 %46, label %after_check, label %assign_optional, !dbg !438

assign_optional:                                  ; preds = %match
  store i64 %45, ptr %error_var, align 8, !dbg !438
  br label %panic_block, !dbg !438

after_check:                                      ; preds = %match
  %47 = load ptr, ptr %retparam, align 8, !dbg !438
  store ptr %47, ptr %blockret14, align 8, !dbg !438
  br label %expr_block.exit, !dbg !438

expr_block.exit:                                  ; preds = %after_check, %if.then16
  %48 = load ptr, ptr %blockret14, align 8, !dbg !438
  %49 = load i64, ptr %elements11, align 8, !dbg !439
  %add = add i64 0, %49, !dbg !439
  %gt = icmp ugt i64 0, %add, !dbg !439
  %sub38 = sub i64 %add, 0, !dbg !439
  %50 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !439
  br i1 %50, label %panic39, label %checkok45, !dbg !439

checkok45:                                        ; preds = %expr_block.exit
  %size46 = sub i64 %add, 0, !dbg !440
  %51 = insertvalue %"Alien[]" undef, ptr %48, 0, !dbg !440
  %52 = insertvalue %"Alien[]" %51, i64 %size46, 1, !dbg !440
  br label %noerr_block, !dbg !440

panic_block:                                      ; preds = %assign_optional
  %53 = insertvalue %any undef, ptr %error_var, 0, !dbg !440
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !440
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
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 287, [2 x i64] %59) #4, !dbg !422
  unreachable, !dbg !422

noerr_block:                                      ; preds = %checkok45
  store %"Alien[]" %52, ptr %result, align 8, !dbg !422
  %60 = load ptr, ptr %self7, align 8, !dbg !441
  %ptradd53 = getelementptr inbounds i8, ptr %60, i64 32, !dbg !441
  %61 = load ptr, ptr %ptradd53, align 8, !dbg !441
  %62 = load ptr, ptr %self7, align 8, !dbg !442
  %63 = load i64, ptr %62, align 8, !dbg !442
  %add54 = add i64 0, %63, !dbg !442
  %gt55 = icmp ugt i64 0, %add54, !dbg !442
  %sub56 = sub i64 %add54, 0, !dbg !442
  %64 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !442
  br i1 %64, label %panic57, label %checkok65, !dbg !442

checkok65:                                        ; preds = %noerr_block
  %size66 = sub i64 %add54, 0, !dbg !441
  %65 = insertvalue %"Alien[]" undef, ptr %61, 0, !dbg !441
  %66 = insertvalue %"Alien[]" %65, i64 %size66, 1, !dbg !441
  %67 = load %"Alien[]", ptr %result, align 8, !dbg !443
  %68 = extractvalue %"Alien[]" %67, 0, !dbg !443
  %69 = extractvalue %"Alien[]" %67, 1, !dbg !444
  %gt67 = icmp ugt i64 0, %69, !dbg !444
  %70 = call i1 @llvm.expect.i1(i1 %gt67, i1 false), !dbg !444
  br i1 %70, label %panic68, label %checkok78, !dbg !444

checkok78:                                        ; preds = %checkok65
  %size79 = sub i64 %69, 0, !dbg !443
  %71 = insertvalue %"Alien[]" undef, ptr %68, 0, !dbg !443
  %72 = insertvalue %"Alien[]" %71, i64 %size79, 1, !dbg !443
  %73 = extractvalue %"Alien[]" %72, 0, !dbg !443
  %74 = extractvalue %"Alien[]" %66, 0, !dbg !443
  %75 = extractvalue %"Alien[]" %66, 1, !dbg !443
  %76 = extractvalue %"Alien[]" %72, 1, !dbg !443
  %neq80 = icmp ne i64 %76, %75, !dbg !443
  %77 = call i1 @llvm.expect.i1(i1 %neq80, i1 false), !dbg !443
  br i1 %77, label %panic81, label %checkok91, !dbg !443

checkok91:                                        ; preds = %checkok78
  %78 = mul i64 %75, 36, !dbg !443
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %74, i64 %78, i1 false), !dbg !443
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !445
  br label %expr_block.exit92, !dbg !445

expr_block.exit92:                                ; preds = %checkok91, %if.then
  %79 = load [2 x i64], ptr %blockret, align 8, !dbg !445
  ret [2 x i64] %79, !dbg !445

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %80 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %81 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %taddr2, align 8
  %82 = load [2 x i64], ptr %taddr2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 174) #4, !dbg !407
  unreachable, !dbg !407

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
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 304, [2 x i64] %90) #4, !dbg !440
  unreachable, !dbg !440

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
  call void @std.core.builtin.panicf([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 18, [2 x i64] %97) #4, !dbg !441
  unreachable, !dbg !441

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
  call void @std.core.builtin.panicf([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 18, [2 x i64] %106) #4, !dbg !443
  unreachable, !dbg !443

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
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 18, [2 x i64] %115) #4, !dbg !443
  unreachable, !dbg !443
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.reverse"(ptr %0) #0 !dbg !446 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %Alien, align 4
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
  %1 = icmp eq ptr %0, null, !dbg !447
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !447
  br i1 %2, label %panic, label %checkok, !dbg !447

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !448, !DIExpression(), !449)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !450
  %5 = load i64, ptr %4, align 8, !dbg !450
  %gt = icmp ugt i64 2, %5, !dbg !450
  br i1 %gt, label %if.then, label %if.exit, !dbg !450

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !453

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !454, !DIExpression(), !455)
  %6 = load ptr, ptr %self3, align 8, !dbg !456
  %7 = load i64, ptr %6, align 8, !dbg !456
  %udiv = udiv i64 %7, 2, !dbg !456
  store i64 %udiv, ptr %half, align 8, !dbg !456
    #dbg_declare(ptr %end, !457, !DIExpression(), !458)
  %8 = load ptr, ptr %self3, align 8, !dbg !459
  %9 = load i64, ptr %8, align 8, !dbg !459
  %sub = sub i64 %9, 1, !dbg !459
  store i64 %sub, ptr %end, align 8, !dbg !459
    #dbg_declare(ptr %i, !460, !DIExpression(), !462)
  store i64 0, ptr %i, align 8, !dbg !463
  br label %loop.cond, !dbg !463

loop.cond:                                        ; preds = %checkok53, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !464
  %11 = load i64, ptr %half, align 8, !dbg !465
  %lt = icmp ult i64 %10, %11, !dbg !464
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !464

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !466, !DIExpression(), !469)
  %12 = load ptr, ptr %self3, align 8, !dbg !472
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !472
  %13 = load ptr, ptr %ptradd, align 8, !dbg !472
  %14 = load i64, ptr %i, align 8, !dbg !473
  %ptroffset = getelementptr inbounds [36 x i8], ptr %13, i64 %14, !dbg !473
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !473
  %16 = urem i64 %15, 4, !dbg !473
  %17 = icmp ne i64 %16, 0, !dbg !473
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !473
  br i1 %18, label %panic4, label %checkok12, !dbg !473

checkok12:                                        ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %temp, ptr align 4 %ptroffset, i32 36, i1 false), !dbg !472
  %19 = load ptr, ptr %self3, align 8, !dbg !474
  %ptradd13 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !474
  %20 = load ptr, ptr %ptradd13, align 8, !dbg !474
  %21 = load i64, ptr %end, align 8, !dbg !475
  %22 = load i64, ptr %i, align 8, !dbg !476
  %sub14 = sub i64 %21, %22, !dbg !475
  %ptroffset15 = getelementptr inbounds [36 x i8], ptr %20, i64 %sub14, !dbg !475
  %23 = ptrtoint ptr %ptroffset15 to i64, !dbg !475
  %24 = urem i64 %23, 4, !dbg !475
  %25 = icmp ne i64 %24, 0, !dbg !475
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !475
  br i1 %26, label %panic16, label %checkok26, !dbg !475

checkok26:                                        ; preds = %checkok12
  %27 = load ptr, ptr %self3, align 8, !dbg !472
  %ptradd27 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !472
  %28 = load ptr, ptr %ptradd27, align 8, !dbg !472
  %29 = load i64, ptr %i, align 8, !dbg !473
  %ptroffset28 = getelementptr inbounds [36 x i8], ptr %28, i64 %29, !dbg !473
  %30 = ptrtoint ptr %ptroffset28 to i64, !dbg !473
  %31 = urem i64 %30, 4, !dbg !473
  %32 = icmp ne i64 %31, 0, !dbg !473
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !473
  br i1 %33, label %panic29, label %checkok39, !dbg !473

checkok39:                                        ; preds = %checkok26
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset28, ptr align 4 %ptroffset15, i32 36, i1 false), !dbg !472
  %34 = load ptr, ptr %self3, align 8, !dbg !474
  %ptradd40 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !474
  %35 = load ptr, ptr %ptradd40, align 8, !dbg !474
  %36 = load i64, ptr %end, align 8, !dbg !475
  %37 = load i64, ptr %i, align 8, !dbg !476
  %sub41 = sub i64 %36, %37, !dbg !475
  %ptroffset42 = getelementptr inbounds [36 x i8], ptr %35, i64 %sub41, !dbg !475
  %38 = ptrtoint ptr %ptroffset42 to i64, !dbg !475
  %39 = urem i64 %38, 4, !dbg !475
  %40 = icmp ne i64 %39, 0, !dbg !475
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !475
  br i1 %41, label %panic43, label %checkok53, !dbg !475

checkok53:                                        ; preds = %checkok39
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset42, ptr align 4 %temp, i32 36, i1 false), !dbg !474
  %42 = load i64, ptr %i, align 8, !dbg !477
  %add = add i64 %42, 1, !dbg !477
  store i64 %add, ptr %i, align 8, !dbg !477
  br label %loop.cond, !dbg !477

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !477

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !477

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %44 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %taddr2, align 8
  %45 = load [2 x i64], ptr %taddr2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 186) #4, !dbg !449
  unreachable, !dbg !449

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
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 29, [2 x i64] %55) #4, !dbg !472
  unreachable, !dbg !472

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
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 29, [2 x i64] %64) #4, !dbg !474
  unreachable, !dbg !474

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
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 29, [2 x i64] %73) #4, !dbg !472
  unreachable, !dbg !472

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
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 29, [2 x i64] %82) #4, !dbg !474
  unreachable, !dbg !474
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std_collections_list$game.Alien$.List.array_view"(ptr %0) #0 !dbg !478 {
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
  %taddr10 = alloca %"Alien[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !479
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !479
  br i1 %2, label %panic, label %checkok, !dbg !479

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !480, !DIExpression(), !481)
  %3 = load ptr, ptr %self, align 8, !dbg !482
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !482
  %4 = load ptr, ptr %ptradd, align 8, !dbg !482
  %5 = load ptr, ptr %self, align 8, !dbg !483
  %6 = load i64, ptr %5, align 8, !dbg !483
  %add = add i64 0, %6, !dbg !483
  %gt = icmp ugt i64 0, %add, !dbg !483
  %sub = sub i64 %add, 0, !dbg !483
  %7 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !483
  br i1 %7, label %panic3, label %checkok9, !dbg !483

checkok9:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !482
  %8 = insertvalue %"Alien[]" undef, ptr %4, 0, !dbg !482
  %9 = insertvalue %"Alien[]" %8, i64 %size, 1, !dbg !482
  store %"Alien[]" %9, ptr %taddr10, align 8
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
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 191) #4, !dbg !481
  unreachable, !dbg !481

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
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 193, [2 x i64] %21) #4, !dbg !482
  unreachable, !dbg !482
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.add_array"(ptr %0, [2 x i64] %1) #0 !dbg !484 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %array = alloca %"Alien[]", align 8
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
  %2 = icmp eq ptr %0, null, !dbg !487
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !487
  br i1 %3, label %panic, label %checkok, !dbg !487

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !488, !DIExpression(), !489)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !490, !DIExpression(), !491)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !492
  %4 = load i64, ptr %ptradd, align 8, !dbg !492
  %i2nb = icmp eq i64 %4, 0, !dbg !492
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !492

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !493
  %6 = load i64, ptr %5, align 8, !dbg !493
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !494
  %7 = load i64, ptr %ptradd3, align 8, !dbg !494
  %ge = icmp uge i64 %6, %7, !dbg !495
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !495

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 204) #4, !dbg !495
  unreachable, !dbg !495

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !495

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !496
  %12 = load ptr, ptr %self, align 8, !dbg !496
  %13 = load i64, ptr %ptradd7, align 8, !dbg !496
  call void @"std_collections_list$game.Alien$.List.reserve"(ptr %12, i64 %13), !dbg !497
    #dbg_declare(ptr %index, !498, !DIExpression(), !499)
  %14 = load ptr, ptr %self, align 8, !dbg !500
  %15 = load ptr, ptr %self, align 8, !dbg !501
  %16 = load i64, ptr %15, align 8, !dbg !501
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !502
  %17 = load i64, ptr %ptradd8, align 8, !dbg !502
  %add = add i64 %16, %17, !dbg !501
  %eq = icmp eq i64 0, %add, !dbg !503
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !503

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !504
  %18 = load i64, ptr %ptradd9, align 8, !dbg !504
  %neq = icmp ne i64 0, %18, !dbg !504
  br label %or.phi, !dbg !504

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !504
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !504

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 206) #4, !dbg !500
  unreachable, !dbg !500

assert_ok14:                                      ; preds = %or.phi
  %23 = call i64 @"std_collections_list$game.Alien$.List.set_size"(ptr %14, i64 %add) #5, !dbg !500
  store i64 %23, ptr %index, align 8, !dbg !500
  %24 = load %"Alien[]", ptr %array, align 8, !dbg !505
  %25 = extractvalue %"Alien[]" %24, 0, !dbg !505
  %26 = extractvalue %"Alien[]" %24, 1, !dbg !506
  %gt = icmp ugt i64 0, %26, !dbg !506
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !506
  br i1 %27, label %panic15, label %checkok23, !dbg !506

checkok23:                                        ; preds = %assert_ok14
  %size = sub i64 %26, 0, !dbg !505
  %28 = insertvalue %"Alien[]" undef, ptr %25, 0, !dbg !505
  %29 = insertvalue %"Alien[]" %28, i64 %size, 1, !dbg !505
  %30 = load ptr, ptr %self, align 8, !dbg !507
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !507
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !507
  %32 = load i64, ptr %index, align 8, !dbg !508
  %ptradd25 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !509
  %33 = load i64, ptr %ptradd25, align 8, !dbg !509
  %add26 = add i64 %32, %33, !dbg !509
  %gt27 = icmp ugt i64 %32, %add26, !dbg !509
  %sub = sub i64 %add26, %32, !dbg !509
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !509
  br i1 %34, label %panic28, label %checkok36, !dbg !509

checkok36:                                        ; preds = %checkok23
  %size37 = sub i64 %add26, %32, !dbg !507
  %ptroffset = getelementptr inbounds [36 x i8], ptr %31, i64 %32, !dbg !507
  %35 = insertvalue %"Alien[]" undef, ptr %ptroffset, 0, !dbg !507
  %36 = insertvalue %"Alien[]" %35, i64 %size37, 1, !dbg !507
  %37 = extractvalue %"Alien[]" %36, 0, !dbg !507
  %38 = extractvalue %"Alien[]" %29, 0, !dbg !507
  %39 = extractvalue %"Alien[]" %29, 1, !dbg !507
  %40 = extractvalue %"Alien[]" %36, 1, !dbg !507
  %neq38 = icmp ne i64 %40, %39, !dbg !507
  %41 = call i1 @llvm.expect.i1(i1 %neq38, i1 false), !dbg !507
  br i1 %41, label %panic39, label %checkok49, !dbg !507

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 36, !dbg !507
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !507
  %43 = load ptr, ptr %self, align 8, !dbg !493
  %44 = load i64, ptr %43, align 8, !dbg !493
  %ptradd50 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !494
  %45 = load i64, ptr %ptradd50, align 8, !dbg !494
  %ge51 = icmp uge i64 %44, %45, !dbg !487
  br i1 %ge51, label %assert_ok56, label %assert_fail52, !dbg !487

assert_fail52:                                    ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr53, align 8
  %46 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr54, align 8
  %47 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr55, align 8
  %48 = load [2 x i64], ptr %taddr55, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 203) #4, !dbg !487
  unreachable, !dbg !487

assert_ok56:                                      ; preds = %checkok49
  ret void, !dbg !487

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 202) #4, !dbg !489
  unreachable, !dbg !489

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
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 207, [2 x i64] %62) #4, !dbg !505
  unreachable, !dbg !505

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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 207, [2 x i64] %69) #4, !dbg !507
  unreachable, !dbg !507

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
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 207, [2 x i64] %78) #4, !dbg !507
  unreachable, !dbg !507
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.push_all"(ptr %0, [2 x i64] %1) #0 !dbg !510 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %array = alloca %"Alien[]", align 8
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
  %2 = icmp eq ptr %0, null, !dbg !511
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !511
  br i1 %3, label %panic, label %checkok, !dbg !511

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !512, !DIExpression(), !513)
  store [2 x i64] %1, ptr %array, align 8
    #dbg_declare(ptr %array, !514, !DIExpression(), !515)
  %ptradd = getelementptr inbounds i8, ptr %array, i64 8, !dbg !516
  %4 = load i64, ptr %ptradd, align 8, !dbg !516
  %i2nb = icmp eq i64 %4, 0, !dbg !516
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !516

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !517
  %6 = load i64, ptr %5, align 8, !dbg !517
  %ptradd3 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !518
  %7 = load i64, ptr %ptradd3, align 8, !dbg !518
  %ge = icmp uge i64 %6, %7, !dbg !519
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !519

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 218) #4, !dbg !519
  unreachable, !dbg !519

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !519

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !520
  %12 = load ptr, ptr %self, align 8, !dbg !520
  %13 = load i64, ptr %ptradd7, align 8, !dbg !520
  call void @"std_collections_list$game.Alien$.List.reserve"(ptr %12, i64 %13), !dbg !521
    #dbg_declare(ptr %index, !522, !DIExpression(), !523)
  %14 = load ptr, ptr %self, align 8, !dbg !524
  %15 = load ptr, ptr %self, align 8, !dbg !525
  %16 = load i64, ptr %15, align 8, !dbg !525
  %ptradd8 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !526
  %17 = load i64, ptr %ptradd8, align 8, !dbg !526
  %add = add i64 %16, %17, !dbg !525
  %eq = icmp eq i64 0, %add, !dbg !527
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !527

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !528
  %18 = load i64, ptr %ptradd9, align 8, !dbg !528
  %neq = icmp ne i64 0, %18, !dbg !528
  br label %or.phi, !dbg !528

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !528
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !528

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 220) #4, !dbg !524
  unreachable, !dbg !524

assert_ok14:                                      ; preds = %or.phi
  %23 = call i64 @"std_collections_list$game.Alien$.List.set_size"(ptr %14, i64 %add) #5, !dbg !524
  store i64 %23, ptr %index, align 8, !dbg !524
  %24 = load %"Alien[]", ptr %array, align 8, !dbg !529
  %25 = extractvalue %"Alien[]" %24, 0, !dbg !529
  %26 = extractvalue %"Alien[]" %24, 1, !dbg !530
  %gt = icmp ugt i64 0, %26, !dbg !530
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !530
  br i1 %27, label %panic15, label %checkok23, !dbg !530

checkok23:                                        ; preds = %assert_ok14
  %size = sub i64 %26, 0, !dbg !529
  %28 = insertvalue %"Alien[]" undef, ptr %25, 0, !dbg !529
  %29 = insertvalue %"Alien[]" %28, i64 %size, 1, !dbg !529
  %30 = load ptr, ptr %self, align 8, !dbg !531
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !531
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !531
  %32 = load i64, ptr %index, align 8, !dbg !532
  %ptradd25 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !533
  %33 = load i64, ptr %ptradd25, align 8, !dbg !533
  %add26 = add i64 %32, %33, !dbg !533
  %gt27 = icmp ugt i64 %32, %add26, !dbg !533
  %sub = sub i64 %add26, %32, !dbg !533
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !533
  br i1 %34, label %panic28, label %checkok36, !dbg !533

checkok36:                                        ; preds = %checkok23
  %size37 = sub i64 %add26, %32, !dbg !531
  %ptroffset = getelementptr inbounds [36 x i8], ptr %31, i64 %32, !dbg !531
  %35 = insertvalue %"Alien[]" undef, ptr %ptroffset, 0, !dbg !531
  %36 = insertvalue %"Alien[]" %35, i64 %size37, 1, !dbg !531
  %37 = extractvalue %"Alien[]" %36, 0, !dbg !531
  %38 = extractvalue %"Alien[]" %29, 0, !dbg !531
  %39 = extractvalue %"Alien[]" %29, 1, !dbg !531
  %40 = extractvalue %"Alien[]" %36, 1, !dbg !531
  %neq38 = icmp ne i64 %40, %39, !dbg !531
  %41 = call i1 @llvm.expect.i1(i1 %neq38, i1 false), !dbg !531
  br i1 %41, label %panic39, label %checkok49, !dbg !531

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 36, !dbg !531
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !531
  %43 = load ptr, ptr %self, align 8, !dbg !517
  %44 = load i64, ptr %43, align 8, !dbg !517
  %ptradd50 = getelementptr inbounds i8, ptr %array, i64 8, !dbg !518
  %45 = load i64, ptr %ptradd50, align 8, !dbg !518
  %ge51 = icmp uge i64 %44, %45, !dbg !511
  br i1 %ge51, label %assert_ok56, label %assert_fail52, !dbg !511

assert_fail52:                                    ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %taddr53, align 8
  %46 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr54, align 8
  %47 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr55, align 8
  %48 = load [2 x i64], ptr %taddr55, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 217) #4, !dbg !511
  unreachable, !dbg !511

assert_ok56:                                      ; preds = %checkok49
  ret void, !dbg !511

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %50 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %51 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 8 }, ptr %taddr2, align 8
  %52 = load [2 x i64], ptr %taddr2, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 216) #4, !dbg !513
  unreachable, !dbg !513

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
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 221, [2 x i64] %62) #4, !dbg !529
  unreachable, !dbg !529

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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 221, [2 x i64] %69) #4, !dbg !531
  unreachable, !dbg !531

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
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 221, [2 x i64] %78) #4, !dbg !531
  unreachable, !dbg !531
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.push_front"(ptr %0, ptr align 4 %1) #0 !dbg !534 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca %Alien, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %indirectarg = alloca %Alien, align 4
  %2 = icmp eq ptr %0, null, !dbg !535
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !535
  br i1 %3, label %panic, label %checkok, !dbg !535

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !536, !DIExpression(), !537)
    #dbg_declare(ptr %1, !538, !DIExpression(), !539)
  %4 = load ptr, ptr %self, align 8, !dbg !540
    #dbg_declare(ptr %type, !541, !DIExpression(), !540)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %type, ptr align 4 %1, i32 36, i1 false), !dbg !542
  %5 = load i64, ptr %4, align 8, !dbg !543
  %le = icmp ule i64 0, %5, !dbg !540
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !540

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 67 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.49, i64 10 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 226) #4, !dbg !540
  unreachable, !dbg !540

assert_ok:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %1, i32 36, i1 false)
  call void @"std_collections_list$game.Alien$.List.insert_at"(ptr %4, i64 0, ptr align 4 %indirectarg), !dbg !540
  ret void, !dbg !540

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.49, i64 10 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 224) #4, !dbg !537
  unreachable, !dbg !537
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.insert_at"(ptr %0, i64 %1, ptr align 4 %2) #0 !dbg !544 {
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
  %3 = icmp eq ptr %0, null, !dbg !547
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !547
  br i1 %4, label %panic, label %checkok, !dbg !547

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !548, !DIExpression(), !549)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !550, !DIExpression(), !551)
    #dbg_declare(ptr %2, !552, !DIExpression(), !553)
  %5 = load i64, ptr %index, align 8, !dbg !554
  %6 = load ptr, ptr %self, align 8, !dbg !556
  %7 = load i64, ptr %6, align 8, !dbg !556
  %le = icmp ule i64 %5, %7, !dbg !554
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !554

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.50, i64 67 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 230) #4, !dbg !554
  unreachable, !dbg !554

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !557
  call void @"std_collections_list$game.Alien$.List.reserve"(ptr %12, i64 1), !dbg !558
  %13 = load ptr, ptr %self, align 8, !dbg !559
  %14 = load ptr, ptr %self, align 8, !dbg !560
  %15 = load i64, ptr %14, align 8, !dbg !560
  %add = add i64 %15, 1, !dbg !560
  %eq = icmp eq i64 0, %add, !dbg !561
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !561

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %13, i64 8, !dbg !562
  %16 = load i64, ptr %ptradd, align 8, !dbg !562
  %neq = icmp ne i64 0, %16, !dbg !562
  br label %or.phi, !dbg !562

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !562
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !562

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr8, align 8
  %18 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr9, align 8
  %19 = load [2 x i64], ptr %taddr9, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 235) #4, !dbg !559
  unreachable, !dbg !559

assert_ok10:                                      ; preds = %or.phi
  %21 = call i64 @"std_collections_list$game.Alien$.List.set_size"(ptr %13, i64 %add) #5, !dbg !559
    #dbg_declare(ptr %i, !563, !DIExpression(), !566)
  %22 = load ptr, ptr %self, align 8, !dbg !567
  %23 = load i64, ptr %22, align 8, !dbg !567
  %sub = sub i64 %23, 1, !dbg !567
  store i64 %sub, ptr %i, align 8, !dbg !567
  br label %loop.cond, !dbg !567

loop.cond:                                        ; preds = %checkok34, %assert_ok10
  %24 = load i64, ptr %i, align 8, !dbg !568
  %25 = load i64, ptr %index, align 8, !dbg !569
  %gt = icmp sgt i64 %24, %25, !dbg !568
  %check = icmp sge i64 %25, 0, !dbg !568
  %siui-gt = and i1 %check, %gt, !dbg !568
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !568

loop.body:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %self, align 8, !dbg !570
  %ptradd11 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !570
  %27 = load ptr, ptr %ptradd11, align 8, !dbg !570
  %28 = load i64, ptr %i, align 8, !dbg !572
  %sub12 = sub i64 %28, 1, !dbg !572
  %ptroffset = getelementptr inbounds [36 x i8], ptr %27, i64 %sub12, !dbg !572
  %29 = ptrtoint ptr %ptroffset to i64, !dbg !572
  %30 = urem i64 %29, 4, !dbg !572
  %31 = icmp ne i64 %30, 0, !dbg !572
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !572
  br i1 %32, label %panic13, label %checkok21, !dbg !572

checkok21:                                        ; preds = %loop.body
  %33 = load ptr, ptr %self, align 8, !dbg !573
  %ptradd22 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !573
  %34 = load ptr, ptr %ptradd22, align 8, !dbg !573
  %35 = load i64, ptr %i, align 8, !dbg !574
  %ptroffset23 = getelementptr inbounds [36 x i8], ptr %34, i64 %35, !dbg !574
  %36 = ptrtoint ptr %ptroffset23 to i64, !dbg !574
  %37 = urem i64 %36, 4, !dbg !574
  %38 = icmp ne i64 %37, 0, !dbg !574
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !574
  br i1 %39, label %panic24, label %checkok34, !dbg !574

checkok34:                                        ; preds = %checkok21
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset23, ptr align 4 %ptroffset, i32 36, i1 false), !dbg !573
  %40 = load i64, ptr %i, align 8, !dbg !575
  %sub35 = sub i64 %40, 1, !dbg !575
  store i64 %sub35, ptr %i, align 8, !dbg !575
  br label %loop.cond, !dbg !575

loop.exit:                                        ; preds = %loop.cond
  %41 = load ptr, ptr %self, align 8, !dbg !576
  %ptradd36 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !576
  %42 = load ptr, ptr %ptradd36, align 8, !dbg !576
  %43 = load i64, ptr %index, align 8, !dbg !577
  %ptroffset37 = getelementptr inbounds [36 x i8], ptr %42, i64 %43, !dbg !577
  %44 = ptrtoint ptr %ptroffset37 to i64, !dbg !577
  %45 = urem i64 %44, 4, !dbg !577
  %46 = icmp ne i64 %45, 0, !dbg !577
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !577
  br i1 %47, label %panic38, label %checkok48, !dbg !577

checkok48:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset37, ptr align 4 %2, i32 36, i1 false), !dbg !576
  ret void, !dbg !576

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %48 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %49 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.51, i64 9 }, ptr %taddr2, align 8
  %50 = load [2 x i64], ptr %taddr2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 232) #4, !dbg !549
  unreachable, !dbg !549

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
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 238, [2 x i64] %60) #4, !dbg !570
  unreachable, !dbg !570

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
  call void @std.core.builtin.panicf([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 238, [2 x i64] %69) #4, !dbg !573
  unreachable, !dbg !573

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
  call void @std.core.builtin.panicf([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 240, [2 x i64] %78) #4, !dbg !576
  unreachable, !dbg !576
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.set_at"(ptr %0, i64 %1, ptr align 4 %2) #0 !dbg !578 {
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
  %3 = icmp eq ptr %0, null, !dbg !579
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !579
  br i1 %4, label %panic, label %checkok, !dbg !579

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !580, !DIExpression(), !581)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !582, !DIExpression(), !583)
    #dbg_declare(ptr %2, !584, !DIExpression(), !585)
  %5 = load i64, ptr %index, align 8, !dbg !586
  %6 = load ptr, ptr %self, align 8, !dbg !588
  %7 = load i64, ptr %6, align 8, !dbg !588
  %lt = icmp ult i64 %5, %7, !dbg !586
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !586

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.53, i64 38 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.52, i64 6 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 244) #4, !dbg !586
  unreachable, !dbg !586

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !589
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !589
  %13 = load ptr, ptr %ptradd, align 8, !dbg !589
  %14 = load i64, ptr %index, align 8, !dbg !590
  %ptroffset = getelementptr inbounds [36 x i8], ptr %13, i64 %14, !dbg !590
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !590
  %16 = urem i64 %15, 4, !dbg !590
  %17 = icmp ne i64 %16, 0, !dbg !590
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !590
  br i1 %18, label %panic6, label %checkok14, !dbg !590

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %2, i32 36, i1 false), !dbg !589
  ret void, !dbg !589

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.52, i64 6 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 246) #4, !dbg !581
  unreachable, !dbg !581

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
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 248, [2 x i64] %31) #4, !dbg !589
  unreachable, !dbg !589
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Alien$.List.remove_last"(ptr %0) #0 !dbg !591 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !592
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !592
  br i1 %2, label %panic, label %checkok, !dbg !592

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !593, !DIExpression(), !594)
  %3 = load ptr, ptr %self, align 8, !dbg !595
  %4 = load i64, ptr %3, align 8, !dbg !595
  %i2nb = icmp eq i64 %4, 0, !dbg !595
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !595

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !596

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !597
  %6 = load ptr, ptr %self, align 8, !dbg !598
  %7 = load i64, ptr %6, align 8, !dbg !598
  %sub = sub i64 %7, 1, !dbg !598
  %eq = icmp eq i64 0, %sub, !dbg !599
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !599

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !600
  %8 = load i64, ptr %ptradd, align 8, !dbg !600
  %neq = icmp ne i64 0, %8, !dbg !600
  br label %or.phi, !dbg !600

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !600
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !600

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 254) #4, !dbg !597
  unreachable, !dbg !597

assert_ok:                                        ; preds = %or.phi
  %13 = call i64 @"std_collections_list$game.Alien$.List.set_size"(ptr %5, i64 %sub) #5, !dbg !597
  ret i64 0, !dbg !597

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.54, i64 11 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 251) #4, !dbg !594
  unreachable, !dbg !594
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Alien$.List.remove_first"(ptr %0) #0 !dbg !601 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !602
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !602
  br i1 %2, label %panic, label %checkok, !dbg !602

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !603, !DIExpression(), !604)
  %3 = load ptr, ptr %self, align 8, !dbg !605
  %4 = load i64, ptr %3, align 8, !dbg !605
  %i2nb = icmp eq i64 %4, 0, !dbg !605
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !605

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !606

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !607
  %6 = load i64, ptr %5, align 8, !dbg !608
  %lt = icmp ult i64 0, %6, !dbg !607
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !607

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 260) #4, !dbg !607
  unreachable, !dbg !607

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$game.Alien$.List.remove_at"(ptr %5, i64 0), !dbg !607
  ret i64 0, !dbg !607

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 12 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 257) #4, !dbg !604
  unreachable, !dbg !604
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Alien$.List.first"(ptr %0, ptr %1) #0 !dbg !609 {
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
  %2 = icmp eq ptr %1, null, !dbg !610
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !610
  br i1 %3, label %panic, label %checkok, !dbg !610

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !611, !DIExpression(), !612)
  %4 = load ptr, ptr %self, align 8, !dbg !613
  %5 = load i64, ptr %4, align 8, !dbg !613
  %i2nb = icmp eq i64 %5, 0, !dbg !613
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !613

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !614

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !615
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !615
  %7 = load ptr, ptr %ptradd, align 8, !dbg !615
  %8 = ptrtoint ptr %7 to i64, !dbg !616
  %9 = urem i64 %8, 4, !dbg !616
  %10 = icmp ne i64 %9, 0, !dbg !616
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !616
  br i1 %11, label %panic3, label %checkok11, !dbg !616

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %7, i32 36, i1 false), !dbg !615
  ret i64 0, !dbg !615

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.56, i64 5 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 263) #4, !dbg !612
  unreachable, !dbg !612

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
  call void @std.core.builtin.panicf([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 266, [2 x i64] %24) #4, !dbg !615
  unreachable, !dbg !615
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Alien$.List.last"(ptr %0, ptr %1) #0 !dbg !617 {
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
  %2 = icmp eq ptr %1, null, !dbg !618
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !618
  br i1 %3, label %panic, label %checkok, !dbg !618

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !619, !DIExpression(), !620)
  %4 = load ptr, ptr %self, align 8, !dbg !621
  %5 = load i64, ptr %4, align 8, !dbg !621
  %i2nb = icmp eq i64 %5, 0, !dbg !621
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !621

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !622

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !623
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !623
  %7 = load ptr, ptr %ptradd, align 8, !dbg !623
  %8 = load ptr, ptr %self, align 8, !dbg !624
  %9 = load i64, ptr %8, align 8, !dbg !624
  %sub = sub i64 %9, 1, !dbg !624
  %ptroffset = getelementptr inbounds [36 x i8], ptr %7, i64 %sub, !dbg !624
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !624
  %11 = urem i64 %10, 4, !dbg !624
  %12 = icmp ne i64 %11, 0, !dbg !624
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !624
  br i1 %13, label %panic3, label %checkok11, !dbg !624

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %ptroffset, i32 36, i1 false), !dbg !623
  ret i64 0, !dbg !623

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 4 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 269) #4, !dbg !620
  unreachable, !dbg !620

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
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 272, [2 x i64] %26) #4, !dbg !623
  unreachable, !dbg !623
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std_collections_list$game.Alien$.List.is_empty"(ptr %0) #0 !dbg !625 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !626
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !626
  br i1 %2, label %panic, label %checkok, !dbg !626

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !627, !DIExpression(), !628)
  %3 = load ptr, ptr %self, align 8, !dbg !629
  %4 = load i64, ptr %3, align 8, !dbg !629
  %i2nb = icmp eq i64 %4, 0, !dbg !629
  %5 = zext i1 %i2nb to i8, !dbg !629
  ret i8 %5, !dbg !629

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.58, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 275) #4, !dbg !628
  unreachable, !dbg !628
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Alien$.List.byte_size"(ptr %0) #0 !dbg !630 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !633
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !633
  br i1 %2, label %panic, label %checkok, !dbg !633

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !634, !DIExpression(), !635)
  %3 = load ptr, ptr %self, align 8, !dbg !636
  %4 = load i64, ptr %3, align 8, !dbg !636
  %mul = mul i64 36, %4, !dbg !637
  ret i64 %mul, !dbg !637

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.59, i64 9 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 280) #4, !dbg !635
  unreachable, !dbg !635
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Alien$.List.len"(ptr %0) #0 !dbg !638 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !639
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !639
  br i1 %2, label %panic, label %checkok, !dbg !639

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !640, !DIExpression(), !641)
  %3 = load ptr, ptr %self, align 8, !dbg !642
  %4 = load i64, ptr %3, align 8, !dbg !642
  ret i64 %4, !dbg !642

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 285) #4, !dbg !641
  unreachable, !dbg !641
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.get"(ptr noalias sret(%Alien) align 4 %0, ptr %1, i64 %2) #0 !dbg !643 {
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
  %3 = icmp eq ptr %1, null, !dbg !646
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !646
  br i1 %4, label %panic, label %checkok, !dbg !646

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !647, !DIExpression(), !648)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !649, !DIExpression(), !650)
  %5 = load i64, ptr %index, align 8, !dbg !651
  %6 = load ptr, ptr %self, align 8, !dbg !653
  %7 = load i64, ptr %6, align 8, !dbg !653
  %lt = icmp ult i64 %5, %7, !dbg !651
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !651

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.61, i64 3 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 291) #4, !dbg !651
  unreachable, !dbg !651

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !654
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !654
  %13 = load ptr, ptr %ptradd, align 8, !dbg !654
  %14 = load i64, ptr %index, align 8, !dbg !655
  %ptroffset = getelementptr inbounds [36 x i8], ptr %13, i64 %14, !dbg !655
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !655
  %16 = urem i64 %15, 4, !dbg !655
  %17 = icmp ne i64 %16, 0, !dbg !655
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !655
  br i1 %18, label %panic6, label %checkok14, !dbg !655

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %ptroffset, i32 36, i1 false), !dbg !654
  ret void, !dbg !654

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.61, i64 3 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 293) #4, !dbg !648
  unreachable, !dbg !648

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
  store %"char[]" { ptr @.func.61, i64 3 }, ptr %taddr11, align 8
  %29 = load [2 x i64], ptr %taddr11, align 8
  store %any %24, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd12, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %31 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 295, [2 x i64] %31) #4, !dbg !654
  unreachable, !dbg !654
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.free"(ptr %0) #0 !dbg !656 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !657
  %1 = icmp eq ptr %0, null, !dbg !657
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !657
  br i1 %2, label %panic, label %checkok, !dbg !657

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !658, !DIExpression(), !659)
  %3 = load ptr, ptr %self, align 8, !dbg !660
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !660
  %4 = load ptr, ptr %ptradd, align 8, !dbg !660
  %i2nb = icmp eq ptr %4, null, !dbg !660
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !660

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !661
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !661
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !661
  %eq = icmp eq ptr %6, @"std_collections_list$game.Alien$.dummy.25934", !dbg !661
  br label %or.phi, !dbg !661

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !661
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !661

or.rhs4:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !662
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !662
  %8 = load i64, ptr %ptradd5, align 8, !dbg !662
  %i2nb6 = icmp eq i64 %8, 0, !dbg !662
  br label %or.phi7, !dbg !662

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %i2nb6, %or.rhs4 ], !dbg !662
  br i1 %val8, label %if.then, label %if.exit, !dbg !662

if.then:                                          ; preds = %or.phi7
  ret void, !dbg !663

if.exit:                                          ; preds = %or.phi7
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self9, align 8
  %10 = load ptr, ptr %self9, align 8, !dbg !664
  %neq = icmp ne ptr %10, null, !dbg !664
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !664

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr10, align 8
  %11 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr11, align 8
  %12 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr12, align 8
  %13 = load [2 x i64], ptr %taddr12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 447) #4, !dbg !664
  unreachable, !dbg !664

assert_ok:                                        ; preds = %if.exit
  %15 = load ptr, ptr %self9, align 8, !dbg !668
  %ptradd13 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !668
  %16 = load i64, ptr %ptradd13, align 8, !dbg !668
  %i2nb14 = icmp eq i64 %16, 0, !dbg !668
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !668

if.then15:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !669

if.exit16:                                        ; preds = %assert_ok
  %17 = load ptr, ptr %self9, align 8, !dbg !670
  %18 = load ptr, ptr %self9, align 8, !dbg !671
  %ptradd17 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !671
  %19 = load ptr, ptr %self9, align 8, !dbg !671
  %20 = load i64, ptr %17, align 8, !dbg !671
  %21 = load i64, ptr %ptradd17, align 8, !dbg !671
  call void @"std_collections_list$game.Alien$.List._update_size_change"(ptr %19, i64 %20, i64 %21), !dbg !672
  br label %expr_block.exit, !dbg !672

expr_block.exit:                                  ; preds = %if.exit16, %if.then15
  %22 = load ptr, ptr %self, align 8, !dbg !673
  %ptradd18 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !673
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
  %23 = load ptr, ptr %self, align 8, !dbg !674
  %ptradd19 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !674
  %24 = load ptr, ptr %ptradd19, align 8, !dbg !674
  store ptr %24, ptr %ptr, align 8
  %25 = load ptr, ptr %ptr, align 8, !dbg !675
  %i2nb20 = icmp eq ptr %25, null, !dbg !675
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !675

if.then21:                                        ; preds = %expr_block.exit
  br label %expr_block.exit33, !dbg !678

if.exit22:                                        ; preds = %expr_block.exit
  %26 = load ptr, ptr %ptr, align 8, !dbg !679
  %neq23 = icmp ne ptr %26, null, !dbg !680
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !680

assert_fail24:                                    ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg.63, i64 75 }, ptr %taddr25, align 8
  %27 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr26, align 8
  %28 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr27, align 8
  %29 = load [2 x i64], ptr %taddr27, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 123) #4, !dbg !680
  unreachable, !dbg !680

assert_ok28:                                      ; preds = %if.exit22
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !680
  %31 = load i64, ptr %ptradd29, align 8, !dbg !680
  %32 = inttoptr i64 %31 to ptr, !dbg !680
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !657
  %33 = icmp eq ptr %32, %type, !dbg !657
  br i1 %33, label %cache_hit, label %cache_miss, !dbg !657

cache_miss:                                       ; preds = %assert_ok28
  %34 = call ptr @.dyn_search(ptr %32, ptr @"$sel.release"), !dbg !657
  store ptr %34, ptr %.inlinecache, align 8, !dbg !657
  store ptr %32, ptr %.cachedtype, align 8, !dbg !657
  br label %35, !dbg !657

cache_hit:                                        ; preds = %assert_ok28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !657
  br label %35, !dbg !657

35:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %34, %cache_miss ], !dbg !657
  %36 = icmp eq ptr %fn_phi, null, !dbg !657
  br i1 %36, label %missing_function, label %match, !dbg !657

missing_function:                                 ; preds = %35
  store %"char[]" { ptr @.panic_msg.64, i64 44 }, ptr %taddr30, align 8
  %37 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr31, align 8
  %38 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr32, align 8
  %39 = load [2 x i64], ptr %taddr32, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 123) #4, !dbg !680
  unreachable, !dbg !680

match:                                            ; preds = %35
  %41 = load ptr, ptr %allocator, align 8, !dbg !680
  call void %fn_phi(ptr %41, ptr %26, i8 0), !dbg !680
  br label %expr_block.exit33, !dbg !680

expr_block.exit33:                                ; preds = %match, %if.then21
  %42 = load ptr, ptr %self, align 8, !dbg !681
  %ptradd34 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !681
  store i64 0, ptr %ptradd34, align 8, !dbg !681
  %43 = load ptr, ptr %self, align 8, !dbg !682
  store i64 0, ptr %43, align 8, !dbg !682
  %44 = load ptr, ptr %self, align 8, !dbg !683
  %ptradd35 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !683
  store ptr null, ptr %ptradd35, align 8, !dbg !683
  ret void, !dbg !683

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %45 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %46 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.62, i64 4 }, ptr %taddr2, align 8
  %47 = load [2 x i64], ptr %taddr2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 298) #4, !dbg !659
  unreachable, !dbg !659
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !684 {
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
  %temp = alloca %Alien, align 4
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
  %3 = icmp eq ptr %0, null, !dbg !687
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !687
  br i1 %4, label %panic, label %checkok, !dbg !687

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !688, !DIExpression(), !689)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !690, !DIExpression(), !691)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !692, !DIExpression(), !693)
  %5 = load i64, ptr %i, align 8, !dbg !694
  %6 = load ptr, ptr %self, align 8, !dbg !696
  %7 = load i64, ptr %6, align 8, !dbg !696
  %lt = icmp ult i64 %5, %7, !dbg !694
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !694

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !697
  %9 = load ptr, ptr %self, align 8, !dbg !698
  %10 = load i64, ptr %9, align 8, !dbg !698
  %lt3 = icmp ult i64 %8, %10, !dbg !697
  br label %and.phi, !dbg !697

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !697
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !697

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.66, i64 75 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.65, i64 4 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 315) #4, !dbg !694
  unreachable, !dbg !694

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !699, !DIExpression(), !701)
  %15 = load ptr, ptr %self, align 8, !dbg !703
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !703
  %16 = load ptr, ptr %ptradd, align 8, !dbg !703
  %17 = load i64, ptr %i, align 8, !dbg !704
  %ptroffset = getelementptr inbounds [36 x i8], ptr %16, i64 %17, !dbg !704
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !704
  %19 = urem i64 %18, 4, !dbg !704
  %20 = icmp ne i64 %19, 0, !dbg !704
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !704
  br i1 %21, label %panic7, label %checkok15, !dbg !704

checkok15:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %temp, ptr align 4 %ptroffset, i32 36, i1 false), !dbg !703
  %22 = load ptr, ptr %self, align 8, !dbg !705
  %ptradd16 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !705
  %23 = load ptr, ptr %ptradd16, align 8, !dbg !705
  %24 = load i64, ptr %j, align 8, !dbg !706
  %ptroffset17 = getelementptr inbounds [36 x i8], ptr %23, i64 %24, !dbg !706
  %25 = ptrtoint ptr %ptroffset17 to i64, !dbg !706
  %26 = urem i64 %25, 4, !dbg !706
  %27 = icmp ne i64 %26, 0, !dbg !706
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !706
  br i1 %28, label %panic18, label %checkok28, !dbg !706

checkok28:                                        ; preds = %checkok15
  %29 = load ptr, ptr %self, align 8, !dbg !703
  %ptradd29 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !703
  %30 = load ptr, ptr %ptradd29, align 8, !dbg !703
  %31 = load i64, ptr %i, align 8, !dbg !704
  %ptroffset30 = getelementptr inbounds [36 x i8], ptr %30, i64 %31, !dbg !704
  %32 = ptrtoint ptr %ptroffset30 to i64, !dbg !704
  %33 = urem i64 %32, 4, !dbg !704
  %34 = icmp ne i64 %33, 0, !dbg !704
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false), !dbg !704
  br i1 %35, label %panic31, label %checkok41, !dbg !704

checkok41:                                        ; preds = %checkok28
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset30, ptr align 4 %ptroffset17, i32 36, i1 false), !dbg !703
  %36 = load ptr, ptr %self, align 8, !dbg !705
  %ptradd42 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !705
  %37 = load ptr, ptr %ptradd42, align 8, !dbg !705
  %38 = load i64, ptr %j, align 8, !dbg !706
  %ptroffset43 = getelementptr inbounds [36 x i8], ptr %37, i64 %38, !dbg !706
  %39 = ptrtoint ptr %ptroffset43 to i64, !dbg !706
  %40 = urem i64 %39, 4, !dbg !706
  %41 = icmp ne i64 %40, 0, !dbg !706
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !706
  br i1 %42, label %panic44, label %checkok54, !dbg !706

checkok54:                                        ; preds = %checkok41
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset43, ptr align 4 %temp, i32 36, i1 false), !dbg !705
  ret void, !dbg !705

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %43 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %44 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.65, i64 4 }, ptr %taddr2, align 8
  %45 = load [2 x i64], ptr %taddr2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 317) #4, !dbg !689
  unreachable, !dbg !689

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
  call void @std.core.builtin.panicf([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 319, [2 x i64] %55) #4, !dbg !703
  unreachable, !dbg !703

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
  call void @std.core.builtin.panicf([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 319, [2 x i64] %64) #4, !dbg !705
  unreachable, !dbg !705

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
  call void @std.core.builtin.panicf([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 319, [2 x i64] %73) #4, !dbg !703
  unreachable, !dbg !703

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
  call void @std.core.builtin.panicf([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 319, [2 x i64] %82) #4, !dbg !705
  unreachable, !dbg !705
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Alien$.List.remove_if"(ptr %0, ptr %1) #0 !dbg !707 {
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
  %2 = icmp eq ptr %0, null, !dbg !713
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !713
  br i1 %3, label %panic, label %checkok, !dbg !713

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !714, !DIExpression(), !715)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !716, !DIExpression(), !718)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !719, !DIExpression(), !721)
  %6 = load ptr, ptr %self3, align 8, !dbg !723
  %7 = load i64, ptr %6, align 8, !dbg !723
  store i64 %7, ptr %size, align 8, !dbg !723
    #dbg_declare(ptr %i, !724, !DIExpression(), !726)
  %8 = load i64, ptr %size, align 8, !dbg !727
  store i64 %8, ptr %i, align 8, !dbg !727
    #dbg_declare(ptr %k, !728, !DIExpression(), !729)
  %9 = load i64, ptr %size, align 8, !dbg !730
  store i64 %9, ptr %k, align 8, !dbg !730
  br label %loop.cond, !dbg !730

loop.cond:                                        ; preds = %loop.exit70, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !731
  %lt = icmp ult i64 0, %10, !dbg !731
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !731

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !732

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !734
  %lt6 = icmp ult i64 0, %11, !dbg !734
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !734

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !736
  %checknull = icmp eq ptr %12, null, !dbg !736
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !736
  br i1 %13, label %panic7, label %checkok11, !dbg !736

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !737
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !737
  %15 = load ptr, ptr %ptradd, align 8, !dbg !737
  %16 = load i64, ptr %i, align 8, !dbg !738
  %sub = sub i64 %16, 1, !dbg !738
  %ptroffset = getelementptr inbounds [36 x i8], ptr %15, i64 %sub, !dbg !738
  %17 = call i8 %12(ptr %ptroffset), !dbg !736
  %18 = trunc i8 %17 to i1, !dbg !736
  br label %and.phi, !dbg !736

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !736
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !736

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !739
  %sub13 = sub i64 %19, 1, !dbg !739
  store i64 %sub13, ptr %i, align 8, !dbg !739
  br label %loop.cond5, !dbg !739

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !740, !DIExpression(), !741)
  %20 = load ptr, ptr %self3, align 8, !dbg !742
  %21 = load i64, ptr %20, align 8, !dbg !742
  %22 = load i64, ptr %k, align 8, !dbg !743
  %sub14 = sub i64 %21, %22, !dbg !742
  store i64 %sub14, ptr %n, align 8, !dbg !742
  %23 = load ptr, ptr %self3, align 8, !dbg !744
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !744
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !744
  %25 = load i64, ptr %k, align 8, !dbg !745
  %26 = load i64, ptr %n, align 8, !dbg !746
  %add = add i64 %25, %26, !dbg !746
  %gt = icmp ugt i64 %25, %add, !dbg !746
  %sub16 = sub i64 %add, %25, !dbg !746
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !746
  br i1 %27, label %panic17, label %checkok23, !dbg !746

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %25, !dbg !744
  %ptroffset25 = getelementptr inbounds [36 x i8], ptr %24, i64 %25, !dbg !744
  %28 = insertvalue %"Alien[]" undef, ptr %ptroffset25, 0, !dbg !744
  %29 = insertvalue %"Alien[]" %28, i64 %size24, 1, !dbg !744
  %30 = load ptr, ptr %self3, align 8, !dbg !747
  %ptradd26 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !747
  %31 = load ptr, ptr %ptradd26, align 8, !dbg !747
  %32 = load i64, ptr %i, align 8, !dbg !748
  %33 = load i64, ptr %n, align 8, !dbg !749
  %add27 = add i64 %32, %33, !dbg !749
  %gt28 = icmp ugt i64 %32, %add27, !dbg !749
  %sub29 = sub i64 %add27, %32, !dbg !749
  %34 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !749
  br i1 %34, label %panic30, label %checkok38, !dbg !749

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %32, !dbg !747
  %ptroffset40 = getelementptr inbounds [36 x i8], ptr %31, i64 %32, !dbg !747
  %35 = insertvalue %"Alien[]" undef, ptr %ptroffset40, 0, !dbg !747
  %36 = insertvalue %"Alien[]" %35, i64 %size39, 1, !dbg !747
  %37 = extractvalue %"Alien[]" %36, 0, !dbg !747
  %38 = extractvalue %"Alien[]" %29, 0, !dbg !747
  %39 = extractvalue %"Alien[]" %29, 1, !dbg !747
  %40 = extractvalue %"Alien[]" %36, 1, !dbg !747
  %neq = icmp ne i64 %40, %39, !dbg !747
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !747
  br i1 %41, label %panic41, label %checkok51, !dbg !747

checkok51:                                        ; preds = %checkok38
  %42 = mul i64 %39, 36, !dbg !747
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !747
  %43 = load ptr, ptr %self3, align 8, !dbg !750
  %44 = load i64, ptr %43, align 8, !dbg !750
  %45 = load i64, ptr %k, align 8, !dbg !751
  %46 = load i64, ptr %i, align 8, !dbg !752
  %sub52 = sub i64 %45, %46, !dbg !751
  %sub53 = sub i64 %44, %sub52, !dbg !750
  store i64 %sub53, ptr %43, align 8, !dbg !750
  br label %loop.cond54, !dbg !753

loop.cond54:                                      ; preds = %loop.body68, %checkok51
  %47 = load i64, ptr %i, align 8, !dbg !754
  %lt55 = icmp ult i64 0, %47, !dbg !754
  br i1 %lt55, label %and.rhs56, label %and.phi66, !dbg !754

and.rhs56:                                        ; preds = %loop.cond54
  %48 = load ptr, ptr %filter4, align 8, !dbg !756
  %checknull57 = icmp eq ptr %48, null, !dbg !756
  %49 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !756
  br i1 %49, label %panic58, label %checkok62, !dbg !756

checkok62:                                        ; preds = %and.rhs56
  %50 = load ptr, ptr %self3, align 8, !dbg !757
  %ptradd63 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !757
  %51 = load ptr, ptr %ptradd63, align 8, !dbg !757
  %52 = load i64, ptr %i, align 8, !dbg !758
  %sub64 = sub i64 %52, 1, !dbg !758
  %ptroffset65 = getelementptr inbounds [36 x i8], ptr %51, i64 %sub64, !dbg !758
  %53 = call i8 %48(ptr %ptroffset65), !dbg !756
  %54 = trunc i8 %53 to i1, !dbg !756
  %not = xor i1 %54, true, !dbg !756
  br label %and.phi66, !dbg !756

and.phi66:                                        ; preds = %checkok62, %loop.cond54
  %val67 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !756
  br i1 %val67, label %loop.body68, label %loop.exit70, !dbg !756

loop.body68:                                      ; preds = %and.phi66
  %55 = load i64, ptr %i, align 8, !dbg !759
  %sub69 = sub i64 %55, 1, !dbg !759
  store i64 %sub69, ptr %i, align 8, !dbg !759
  br label %loop.cond54, !dbg !759

loop.exit70:                                      ; preds = %and.phi66
  %56 = load i64, ptr %i, align 8, !dbg !760
  store i64 %56, ptr %k, align 8, !dbg !760
  br label %loop.cond, !dbg !760

loop.exit71:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !761
  %58 = load ptr, ptr %self3, align 8, !dbg !762
  %59 = load i64, ptr %58, align 8, !dbg !762
  %sub72 = sub i64 %57, %59, !dbg !761
  ret i64 %sub72, !dbg !761

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 326) #4, !dbg !715
  unreachable, !dbg !715

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr8, align 8
  %64 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %65 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr10, align 8
  %66 = load [2 x i64], ptr %taddr10, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 98) #4, !dbg !736
  unreachable, !dbg !736

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
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74) #4, !dbg !744
  unreachable, !dbg !744

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
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 102, [2 x i64] %81) #4, !dbg !747
  unreachable, !dbg !747

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
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 102, [2 x i64] %90) #4, !dbg !747
  unreachable, !dbg !747

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr59, align 8
  %91 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %92 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.67, i64 9 }, ptr %taddr61, align 8
  %93 = load [2 x i64], ptr %taddr61, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 108) #4, !dbg !756
  unreachable, !dbg !756
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Alien$.List.retain_if"(ptr %0, ptr %1) #0 !dbg !763 {
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
  %2 = icmp eq ptr %0, null, !dbg !764
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !764
  br i1 %3, label %panic, label %checkok, !dbg !764

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !765, !DIExpression(), !766)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !767, !DIExpression(), !768)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !769, !DIExpression(), !771)
  %6 = load ptr, ptr %self3, align 8, !dbg !773
  %7 = load i64, ptr %6, align 8, !dbg !773
  store i64 %7, ptr %size, align 8, !dbg !773
    #dbg_declare(ptr %i, !774, !DIExpression(), !776)
  %8 = load i64, ptr %size, align 8, !dbg !777
  store i64 %8, ptr %i, align 8, !dbg !777
    #dbg_declare(ptr %k, !778, !DIExpression(), !779)
  %9 = load i64, ptr %size, align 8, !dbg !780
  store i64 %9, ptr %k, align 8, !dbg !780
  br label %loop.cond, !dbg !780

loop.cond:                                        ; preds = %loop.exit69, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !781
  %lt = icmp ult i64 0, %10, !dbg !781
  br i1 %lt, label %loop.body, label %loop.exit70, !dbg !781

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !782

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !784
  %lt5 = icmp ult i64 0, %11, !dbg !784
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !784

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !786
  %checknull = icmp eq ptr %12, null, !dbg !786
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !786
  br i1 %13, label %panic6, label %checkok10, !dbg !786

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !787
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !787
  %15 = load ptr, ptr %ptradd, align 8, !dbg !787
  %16 = load i64, ptr %i, align 8, !dbg !788
  %sub = sub i64 %16, 1, !dbg !788
  %ptroffset = getelementptr inbounds [36 x i8], ptr %15, i64 %sub, !dbg !788
  %17 = call i8 %12(ptr %ptroffset), !dbg !786
  %18 = trunc i8 %17 to i1, !dbg !786
  %not = xor i1 %18, true, !dbg !786
  br label %and.phi, !dbg !786

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !786
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !786

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !789
  %sub12 = sub i64 %19, 1, !dbg !789
  store i64 %sub12, ptr %i, align 8, !dbg !789
  br label %loop.cond4, !dbg !789

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !790, !DIExpression(), !791)
  %20 = load ptr, ptr %self3, align 8, !dbg !792
  %21 = load i64, ptr %20, align 8, !dbg !792
  %22 = load i64, ptr %k, align 8, !dbg !793
  %sub13 = sub i64 %21, %22, !dbg !792
  store i64 %sub13, ptr %n, align 8, !dbg !792
  %23 = load ptr, ptr %self3, align 8, !dbg !794
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !794
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !794
  %25 = load i64, ptr %k, align 8, !dbg !795
  %26 = load i64, ptr %n, align 8, !dbg !796
  %add = add i64 %25, %26, !dbg !796
  %gt = icmp ugt i64 %25, %add, !dbg !796
  %sub15 = sub i64 %add, %25, !dbg !796
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !796
  br i1 %27, label %panic16, label %checkok22, !dbg !796

checkok22:                                        ; preds = %loop.exit
  %size23 = sub i64 %add, %25, !dbg !794
  %ptroffset24 = getelementptr inbounds [36 x i8], ptr %24, i64 %25, !dbg !794
  %28 = insertvalue %"Alien[]" undef, ptr %ptroffset24, 0, !dbg !794
  %29 = insertvalue %"Alien[]" %28, i64 %size23, 1, !dbg !794
  %30 = load ptr, ptr %self3, align 8, !dbg !797
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !797
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !797
  %32 = load i64, ptr %i, align 8, !dbg !798
  %33 = load i64, ptr %n, align 8, !dbg !799
  %add26 = add i64 %32, %33, !dbg !799
  %gt27 = icmp ugt i64 %32, %add26, !dbg !799
  %sub28 = sub i64 %add26, %32, !dbg !799
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !799
  br i1 %34, label %panic29, label %checkok37, !dbg !799

checkok37:                                        ; preds = %checkok22
  %size38 = sub i64 %add26, %32, !dbg !797
  %ptroffset39 = getelementptr inbounds [36 x i8], ptr %31, i64 %32, !dbg !797
  %35 = insertvalue %"Alien[]" undef, ptr %ptroffset39, 0, !dbg !797
  %36 = insertvalue %"Alien[]" %35, i64 %size38, 1, !dbg !797
  %37 = extractvalue %"Alien[]" %36, 0, !dbg !797
  %38 = extractvalue %"Alien[]" %29, 0, !dbg !797
  %39 = extractvalue %"Alien[]" %29, 1, !dbg !797
  %40 = extractvalue %"Alien[]" %36, 1, !dbg !797
  %neq = icmp ne i64 %40, %39, !dbg !797
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !797
  br i1 %41, label %panic40, label %checkok50, !dbg !797

checkok50:                                        ; preds = %checkok37
  %42 = mul i64 %39, 36, !dbg !797
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !797
  %43 = load ptr, ptr %self3, align 8, !dbg !800
  %44 = load i64, ptr %43, align 8, !dbg !800
  %45 = load i64, ptr %k, align 8, !dbg !801
  %46 = load i64, ptr %i, align 8, !dbg !802
  %sub51 = sub i64 %45, %46, !dbg !801
  %sub52 = sub i64 %44, %sub51, !dbg !800
  store i64 %sub52, ptr %43, align 8, !dbg !800
  br label %loop.cond53, !dbg !803

loop.cond53:                                      ; preds = %loop.body67, %checkok50
  %47 = load i64, ptr %i, align 8, !dbg !804
  %lt54 = icmp ult i64 0, %47, !dbg !804
  br i1 %lt54, label %and.rhs55, label %and.phi65, !dbg !804

and.rhs55:                                        ; preds = %loop.cond53
  %48 = load ptr, ptr %filter, align 8, !dbg !806
  %checknull56 = icmp eq ptr %48, null, !dbg !806
  %49 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !806
  br i1 %49, label %panic57, label %checkok61, !dbg !806

checkok61:                                        ; preds = %and.rhs55
  %50 = load ptr, ptr %self3, align 8, !dbg !807
  %ptradd62 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !807
  %51 = load ptr, ptr %ptradd62, align 8, !dbg !807
  %52 = load i64, ptr %i, align 8, !dbg !808
  %sub63 = sub i64 %52, 1, !dbg !808
  %ptroffset64 = getelementptr inbounds [36 x i8], ptr %51, i64 %sub63, !dbg !808
  %53 = call i8 %48(ptr %ptroffset64), !dbg !806
  %54 = trunc i8 %53 to i1, !dbg !806
  br label %and.phi65, !dbg !806

and.phi65:                                        ; preds = %checkok61, %loop.cond53
  %val66 = phi i1 [ false, %loop.cond53 ], [ %54, %checkok61 ], !dbg !806
  br i1 %val66, label %loop.body67, label %loop.exit69, !dbg !806

loop.body67:                                      ; preds = %and.phi65
  %55 = load i64, ptr %i, align 8, !dbg !809
  %sub68 = sub i64 %55, 1, !dbg !809
  store i64 %sub68, ptr %i, align 8, !dbg !809
  br label %loop.cond53, !dbg !809

loop.exit69:                                      ; preds = %and.phi65
  %56 = load i64, ptr %i, align 8, !dbg !810
  store i64 %56, ptr %k, align 8, !dbg !810
  br label %loop.cond, !dbg !810

loop.exit70:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !811
  %58 = load ptr, ptr %self3, align 8, !dbg !812
  %59 = load i64, ptr %58, align 8, !dbg !812
  %sub71 = sub i64 %57, %59, !dbg !811
  ret i64 %sub71, !dbg !811

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %60 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %61 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr2, align 8
  %62 = load [2 x i64], ptr %taddr2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63([2 x i64] %60, [2 x i64] %61, [2 x i64] %62, i32 335) #4, !dbg !766
  unreachable, !dbg !766

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr7, align 8
  %64 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr8, align 8
  %65 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr9, align 8
  %66 = load [2 x i64], ptr %taddr9, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 96) #4, !dbg !786
  unreachable, !dbg !786

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
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 102, [2 x i64] %74) #4, !dbg !794
  unreachable, !dbg !794

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
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 102, [2 x i64] %81) #4, !dbg !797
  unreachable, !dbg !797

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
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 102, [2 x i64] %90) #4, !dbg !797
  unreachable, !dbg !797

panic57:                                          ; preds = %and.rhs55
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr58, align 8
  %91 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr59, align 8
  %92 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.69, i64 9 }, ptr %taddr60, align 8
  %93 = load [2 x i64], ptr %taddr60, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 106) #4, !dbg !806
  unreachable, !dbg !806
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Alien$.List.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !813 {
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
  %3 = icmp eq ptr %0, null, !dbg !823
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !823
  br i1 %4, label %panic, label %checkok, !dbg !823

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !824, !DIExpression(), !825)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !826, !DIExpression(), !828)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !829, !DIExpression(), !830)
    #dbg_declare(ptr %old_size, !831, !DIExpression(), !832)
  %5 = load ptr, ptr %self, align 8, !dbg !833
  %6 = load i64, ptr %5, align 8, !dbg !833
  store i64 %6, ptr %old_size, align 8, !dbg !833
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !834, !DIExpression(), !836)
  %9 = load ptr, ptr %self3, align 8, !dbg !838
  %10 = load i64, ptr %9, align 8, !dbg !838
  store i64 %10, ptr %size, align 8, !dbg !838
    #dbg_declare(ptr %i, !839, !DIExpression(), !841)
  %11 = load i64, ptr %size, align 8, !dbg !842
  store i64 %11, ptr %i, align 8, !dbg !842
    #dbg_declare(ptr %k, !843, !DIExpression(), !844)
  %12 = load i64, ptr %size, align 8, !dbg !845
  store i64 %12, ptr %k, align 8, !dbg !845
  br label %loop.cond, !dbg !845

loop.cond:                                        ; preds = %loop.exit70, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !846
  %lt = icmp ult i64 0, %13, !dbg !846
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !846

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !847

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !849
  %lt6 = icmp ult i64 0, %14, !dbg !849
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !849

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !851
  %checknull = icmp eq ptr %15, null, !dbg !851
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !851
  br i1 %16, label %panic7, label %checkok11, !dbg !851

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !852
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !852
  %18 = load ptr, ptr %ptradd, align 8, !dbg !852
  %19 = load i64, ptr %i, align 8, !dbg !853
  %sub = sub i64 %19, 1, !dbg !853
  %ptroffset = getelementptr inbounds [36 x i8], ptr %18, i64 %sub, !dbg !853
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !854
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !851
  %22 = trunc i8 %21 to i1, !dbg !851
  br label %and.phi, !dbg !851

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %22, %checkok11 ], !dbg !851
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !851

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !855
  %sub13 = sub i64 %23, 1, !dbg !855
  store i64 %sub13, ptr %i, align 8, !dbg !855
  br label %loop.cond5, !dbg !855

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !856, !DIExpression(), !857)
  %24 = load ptr, ptr %self3, align 8, !dbg !858
  %25 = load i64, ptr %24, align 8, !dbg !858
  %26 = load i64, ptr %k, align 8, !dbg !859
  %sub14 = sub i64 %25, %26, !dbg !858
  store i64 %sub14, ptr %n, align 8, !dbg !858
  %27 = load ptr, ptr %self3, align 8, !dbg !860
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !860
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !860
  %29 = load i64, ptr %k, align 8, !dbg !861
  %30 = load i64, ptr %n, align 8, !dbg !862
  %add = add i64 %29, %30, !dbg !862
  %gt = icmp ugt i64 %29, %add, !dbg !862
  %sub16 = sub i64 %add, %29, !dbg !862
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !862
  br i1 %31, label %panic17, label %checkok23, !dbg !862

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %29, !dbg !860
  %ptroffset25 = getelementptr inbounds [36 x i8], ptr %28, i64 %29, !dbg !860
  %32 = insertvalue %"Alien[]" undef, ptr %ptroffset25, 0, !dbg !860
  %33 = insertvalue %"Alien[]" %32, i64 %size24, 1, !dbg !860
  %34 = load ptr, ptr %self3, align 8, !dbg !863
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !863
  %35 = load ptr, ptr %ptradd26, align 8, !dbg !863
  %36 = load i64, ptr %i, align 8, !dbg !864
  %37 = load i64, ptr %n, align 8, !dbg !865
  %add27 = add i64 %36, %37, !dbg !865
  %gt28 = icmp ugt i64 %36, %add27, !dbg !865
  %sub29 = sub i64 %add27, %36, !dbg !865
  %38 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !865
  br i1 %38, label %panic30, label %checkok38, !dbg !865

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %36, !dbg !863
  %ptroffset40 = getelementptr inbounds [36 x i8], ptr %35, i64 %36, !dbg !863
  %39 = insertvalue %"Alien[]" undef, ptr %ptroffset40, 0, !dbg !863
  %40 = insertvalue %"Alien[]" %39, i64 %size39, 1, !dbg !863
  %41 = extractvalue %"Alien[]" %40, 0, !dbg !863
  %42 = extractvalue %"Alien[]" %33, 0, !dbg !863
  %43 = extractvalue %"Alien[]" %33, 1, !dbg !863
  %44 = extractvalue %"Alien[]" %40, 1, !dbg !863
  %neq = icmp ne i64 %44, %43, !dbg !863
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !863
  br i1 %45, label %panic41, label %checkok51, !dbg !863

checkok51:                                        ; preds = %checkok38
  %46 = mul i64 %43, 36, !dbg !863
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 %46, i1 false), !dbg !863
  %47 = load ptr, ptr %self3, align 8, !dbg !866
  %48 = load i64, ptr %47, align 8, !dbg !866
  %49 = load i64, ptr %k, align 8, !dbg !867
  %50 = load i64, ptr %i, align 8, !dbg !868
  %sub52 = sub i64 %49, %50, !dbg !867
  %sub53 = sub i64 %48, %sub52, !dbg !866
  store i64 %sub53, ptr %47, align 8, !dbg !866
  br label %loop.cond54, !dbg !869

loop.cond54:                                      ; preds = %loop.body68, %checkok51
  %51 = load i64, ptr %i, align 8, !dbg !870
  %lt55 = icmp ult i64 0, %51, !dbg !870
  br i1 %lt55, label %and.rhs56, label %and.phi66, !dbg !870

and.rhs56:                                        ; preds = %loop.cond54
  %52 = load ptr, ptr %filter4, align 8, !dbg !872
  %checknull57 = icmp eq ptr %52, null, !dbg !872
  %53 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !872
  br i1 %53, label %panic58, label %checkok62, !dbg !872

checkok62:                                        ; preds = %and.rhs56
  %54 = load ptr, ptr %self3, align 8, !dbg !873
  %ptradd63 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !873
  %55 = load ptr, ptr %ptradd63, align 8, !dbg !873
  %56 = load i64, ptr %i, align 8, !dbg !874
  %sub64 = sub i64 %56, 1, !dbg !874
  %ptroffset65 = getelementptr inbounds [36 x i8], ptr %55, i64 %sub64, !dbg !874
  %57 = load [2 x i64], ptr %ctx, align 8, !dbg !875
  %58 = call i8 %52(ptr %ptroffset65, [2 x i64] %57), !dbg !872
  %59 = trunc i8 %58 to i1, !dbg !872
  %not = xor i1 %59, true, !dbg !872
  br label %and.phi66, !dbg !872

and.phi66:                                        ; preds = %checkok62, %loop.cond54
  %val67 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !872
  br i1 %val67, label %loop.body68, label %loop.exit70, !dbg !872

loop.body68:                                      ; preds = %and.phi66
  %60 = load i64, ptr %i, align 8, !dbg !876
  %sub69 = sub i64 %60, 1, !dbg !876
  store i64 %sub69, ptr %i, align 8, !dbg !876
  br label %loop.cond54, !dbg !876

loop.exit70:                                      ; preds = %and.phi66
  %61 = load i64, ptr %i, align 8, !dbg !877
  store i64 %61, ptr %k, align 8, !dbg !877
  br label %loop.cond, !dbg !877

loop.exit71:                                      ; preds = %loop.cond
  %62 = load i64, ptr %size, align 8, !dbg !878
  %63 = load ptr, ptr %self3, align 8, !dbg !879
  %64 = load i64, ptr %63, align 8, !dbg !879
  %sub72 = sub i64 %62, %64, !dbg !878
  %65 = load i64, ptr %old_size, align 8, !dbg !880
  %66 = load ptr, ptr %self, align 8, !dbg !882
  %67 = load i64, ptr %66, align 8, !dbg !882
  %neq73 = icmp ne i64 %65, %67, !dbg !880
  br i1 %neq73, label %if.then, label %if.exit, !dbg !880

if.then:                                          ; preds = %loop.exit71
  %68 = load ptr, ptr %self, align 8, !dbg !883
  %69 = load ptr, ptr %self, align 8, !dbg !883
  %70 = load i64, ptr %old_size, align 8, !dbg !883
  %71 = load i64, ptr %68, align 8, !dbg !883
  call void @"std_collections_list$game.Alien$.List._update_size_change"(ptr %69, i64 %70, i64 %71), !dbg !884
  br label %if.exit, !dbg !884

if.exit:                                          ; preds = %if.then, %loop.exit71
  ret i64 %sub72, !dbg !884

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %72 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %73 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr2, align 8
  %74 = load [2 x i64], ptr %taddr2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 340) #4, !dbg !825
  unreachable, !dbg !825

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr8, align 8
  %76 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %77 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr10, align 8
  %78 = load [2 x i64], ptr %taddr10, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 42) #4, !dbg !851
  unreachable, !dbg !851

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
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86) #4, !dbg !860
  unreachable, !dbg !860

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
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 46, [2 x i64] %93) #4, !dbg !863
  unreachable, !dbg !863

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
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 46, [2 x i64] %102) #4, !dbg !863
  unreachable, !dbg !863

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr59, align 8
  %103 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %104 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %taddr61, align 8
  %105 = load [2 x i64], ptr %taddr61, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 52) #4, !dbg !872
  unreachable, !dbg !872
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std_collections_list$game.Alien$.List.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !885 {
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
  %3 = icmp eq ptr %0, null, !dbg !886
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !886
  br i1 %4, label %panic, label %checkok, !dbg !886

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !887, !DIExpression(), !888)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !889, !DIExpression(), !890)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !891, !DIExpression(), !892)
    #dbg_declare(ptr %old_size, !893, !DIExpression(), !894)
  %5 = load ptr, ptr %self, align 8, !dbg !895
  %6 = load i64, ptr %5, align 8, !dbg !895
  store i64 %6, ptr %old_size, align 8, !dbg !895
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !896, !DIExpression(), !898)
  %9 = load ptr, ptr %self3, align 8, !dbg !900
  %10 = load i64, ptr %9, align 8, !dbg !900
  store i64 %10, ptr %size, align 8, !dbg !900
    #dbg_declare(ptr %i, !901, !DIExpression(), !903)
  %11 = load i64, ptr %size, align 8, !dbg !904
  store i64 %11, ptr %i, align 8, !dbg !904
    #dbg_declare(ptr %k, !905, !DIExpression(), !906)
  %12 = load i64, ptr %size, align 8, !dbg !907
  store i64 %12, ptr %k, align 8, !dbg !907
  br label %loop.cond, !dbg !907

loop.cond:                                        ; preds = %loop.exit70, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !908
  %lt = icmp ult i64 0, %13, !dbg !908
  br i1 %lt, label %loop.body, label %loop.exit71, !dbg !908

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !909

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !911
  %lt6 = icmp ult i64 0, %14, !dbg !911
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !911

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !913
  %checknull = icmp eq ptr %15, null, !dbg !913
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !913
  br i1 %16, label %panic7, label %checkok11, !dbg !913

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !914
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !914
  %18 = load ptr, ptr %ptradd, align 8, !dbg !914
  %19 = load i64, ptr %i, align 8, !dbg !915
  %sub = sub i64 %19, 1, !dbg !915
  %ptroffset = getelementptr inbounds [36 x i8], ptr %18, i64 %sub, !dbg !915
  %20 = load [2 x i64], ptr %ctx, align 8, !dbg !916
  %21 = call i8 %15(ptr %ptroffset, [2 x i64] %20), !dbg !913
  %22 = trunc i8 %21 to i1, !dbg !913
  %not = xor i1 %22, true, !dbg !913
  br label %and.phi, !dbg !913

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !913
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !913

loop.body12:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !917
  %sub13 = sub i64 %23, 1, !dbg !917
  store i64 %sub13, ptr %i, align 8, !dbg !917
  br label %loop.cond5, !dbg !917

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !918, !DIExpression(), !919)
  %24 = load ptr, ptr %self3, align 8, !dbg !920
  %25 = load i64, ptr %24, align 8, !dbg !920
  %26 = load i64, ptr %k, align 8, !dbg !921
  %sub14 = sub i64 %25, %26, !dbg !920
  store i64 %sub14, ptr %n, align 8, !dbg !920
  %27 = load ptr, ptr %self3, align 8, !dbg !922
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !922
  %28 = load ptr, ptr %ptradd15, align 8, !dbg !922
  %29 = load i64, ptr %k, align 8, !dbg !923
  %30 = load i64, ptr %n, align 8, !dbg !924
  %add = add i64 %29, %30, !dbg !924
  %gt = icmp ugt i64 %29, %add, !dbg !924
  %sub16 = sub i64 %add, %29, !dbg !924
  %31 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !924
  br i1 %31, label %panic17, label %checkok23, !dbg !924

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %29, !dbg !922
  %ptroffset25 = getelementptr inbounds [36 x i8], ptr %28, i64 %29, !dbg !922
  %32 = insertvalue %"Alien[]" undef, ptr %ptroffset25, 0, !dbg !922
  %33 = insertvalue %"Alien[]" %32, i64 %size24, 1, !dbg !922
  %34 = load ptr, ptr %self3, align 8, !dbg !925
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !925
  %35 = load ptr, ptr %ptradd26, align 8, !dbg !925
  %36 = load i64, ptr %i, align 8, !dbg !926
  %37 = load i64, ptr %n, align 8, !dbg !927
  %add27 = add i64 %36, %37, !dbg !927
  %gt28 = icmp ugt i64 %36, %add27, !dbg !927
  %sub29 = sub i64 %add27, %36, !dbg !927
  %38 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !927
  br i1 %38, label %panic30, label %checkok38, !dbg !927

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %36, !dbg !925
  %ptroffset40 = getelementptr inbounds [36 x i8], ptr %35, i64 %36, !dbg !925
  %39 = insertvalue %"Alien[]" undef, ptr %ptroffset40, 0, !dbg !925
  %40 = insertvalue %"Alien[]" %39, i64 %size39, 1, !dbg !925
  %41 = extractvalue %"Alien[]" %40, 0, !dbg !925
  %42 = extractvalue %"Alien[]" %33, 0, !dbg !925
  %43 = extractvalue %"Alien[]" %33, 1, !dbg !925
  %44 = extractvalue %"Alien[]" %40, 1, !dbg !925
  %neq = icmp ne i64 %44, %43, !dbg !925
  %45 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !925
  br i1 %45, label %panic41, label %checkok51, !dbg !925

checkok51:                                        ; preds = %checkok38
  %46 = mul i64 %43, 36, !dbg !925
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 %46, i1 false), !dbg !925
  %47 = load ptr, ptr %self3, align 8, !dbg !928
  %48 = load i64, ptr %47, align 8, !dbg !928
  %49 = load i64, ptr %k, align 8, !dbg !929
  %50 = load i64, ptr %i, align 8, !dbg !930
  %sub52 = sub i64 %49, %50, !dbg !929
  %sub53 = sub i64 %48, %sub52, !dbg !928
  store i64 %sub53, ptr %47, align 8, !dbg !928
  br label %loop.cond54, !dbg !931

loop.cond54:                                      ; preds = %loop.body68, %checkok51
  %51 = load i64, ptr %i, align 8, !dbg !932
  %lt55 = icmp ult i64 0, %51, !dbg !932
  br i1 %lt55, label %and.rhs56, label %and.phi66, !dbg !932

and.rhs56:                                        ; preds = %loop.cond54
  %52 = load ptr, ptr %filter4, align 8, !dbg !934
  %checknull57 = icmp eq ptr %52, null, !dbg !934
  %53 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !934
  br i1 %53, label %panic58, label %checkok62, !dbg !934

checkok62:                                        ; preds = %and.rhs56
  %54 = load ptr, ptr %self3, align 8, !dbg !935
  %ptradd63 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !935
  %55 = load ptr, ptr %ptradd63, align 8, !dbg !935
  %56 = load i64, ptr %i, align 8, !dbg !936
  %sub64 = sub i64 %56, 1, !dbg !936
  %ptroffset65 = getelementptr inbounds [36 x i8], ptr %55, i64 %sub64, !dbg !936
  %57 = load [2 x i64], ptr %ctx, align 8, !dbg !937
  %58 = call i8 %52(ptr %ptroffset65, [2 x i64] %57), !dbg !934
  %59 = trunc i8 %58 to i1, !dbg !934
  br label %and.phi66, !dbg !934

and.phi66:                                        ; preds = %checkok62, %loop.cond54
  %val67 = phi i1 [ false, %loop.cond54 ], [ %59, %checkok62 ], !dbg !934
  br i1 %val67, label %loop.body68, label %loop.exit70, !dbg !934

loop.body68:                                      ; preds = %and.phi66
  %60 = load i64, ptr %i, align 8, !dbg !938
  %sub69 = sub i64 %60, 1, !dbg !938
  store i64 %sub69, ptr %i, align 8, !dbg !938
  br label %loop.cond54, !dbg !938

loop.exit70:                                      ; preds = %and.phi66
  %61 = load i64, ptr %i, align 8, !dbg !939
  store i64 %61, ptr %k, align 8, !dbg !939
  br label %loop.cond, !dbg !939

loop.exit71:                                      ; preds = %loop.cond
  %62 = load i64, ptr %size, align 8, !dbg !940
  %63 = load ptr, ptr %self3, align 8, !dbg !941
  %64 = load i64, ptr %63, align 8, !dbg !941
  %sub72 = sub i64 %62, %64, !dbg !940
  %65 = load i64, ptr %old_size, align 8, !dbg !942
  %66 = load ptr, ptr %self, align 8, !dbg !944
  %67 = load i64, ptr %66, align 8, !dbg !944
  %neq73 = icmp ne i64 %65, %67, !dbg !942
  br i1 %neq73, label %if.then, label %if.exit, !dbg !942

if.then:                                          ; preds = %loop.exit71
  %68 = load ptr, ptr %self, align 8, !dbg !945
  %69 = load ptr, ptr %self, align 8, !dbg !945
  %70 = load i64, ptr %old_size, align 8, !dbg !945
  %71 = load i64, ptr %68, align 8, !dbg !945
  call void @"std_collections_list$game.Alien$.List._update_size_change"(ptr %69, i64 %70, i64 %71), !dbg !946
  br label %if.exit, !dbg !946

if.exit:                                          ; preds = %if.then, %loop.exit71
  ret i64 %sub72, !dbg !946

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %72 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %73 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr2, align 8
  %74 = load [2 x i64], ptr %taddr2, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 352) #4, !dbg !888
  unreachable, !dbg !888

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr8, align 8
  %76 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr9, align 8
  %77 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr10, align 8
  %78 = load [2 x i64], ptr %taddr10, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 40) #4, !dbg !913
  unreachable, !dbg !913

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
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 46, [2 x i64] %86) #4, !dbg !922
  unreachable, !dbg !922

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
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 46, [2 x i64] %93) #4, !dbg !925
  unreachable, !dbg !925

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
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 46, [2 x i64] %102) #4, !dbg !925
  unreachable, !dbg !925

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.68, i64 49 }, ptr %taddr59, align 8
  %103 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %taddr60, align 8
  %104 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.71, i64 17 }, ptr %taddr61, align 8
  %105 = load [2 x i64], ptr %taddr61, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 50) #4, !dbg !934
  unreachable, !dbg !934
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std_collections_list$game.Alien$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !947 {
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
  store ptr null, ptr %.cachedtype115, align 8, !dbg !948
  store ptr null, ptr %.cachedtype68, align 8, !dbg !948
  store ptr null, ptr %.cachedtype, align 8, !dbg !948
  %2 = icmp eq ptr %0, null, !dbg !948
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !948
  br i1 %3, label %panic, label %checkok, !dbg !948

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !949, !DIExpression(), !950)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !951, !DIExpression(), !952)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !953
  %i2nb = icmp eq i64 %4, 0, !dbg !953
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !953

if.then:                                          ; preds = %checkok
  ret void, !dbg !954

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !955
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !955
  %6 = load i64, ptr %ptradd, align 8, !dbg !955
  %7 = load i64, ptr %min_capacity, align 8, !dbg !956
  %ge = icmp uge i64 %6, %7, !dbg !955
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !955

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !957

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !958
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !958
  %9 = load ptr, ptr %ptradd5, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit4
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$game.Alien$.dummy.25934", %10, !dbg !960
  br i1 %eq, label %switch.case, label %next_if, !dbg !960

switch.case:                                      ; preds = %switch.entry
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !961
  %12 = load ptr, ptr %self, align 8, !dbg !963
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !963
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %11, i32 16, i1 false), !dbg !963
  br label %switch.exit, !dbg !963

next_if:                                          ; preds = %switch.entry
  %eq7 = icmp eq ptr null, %10, !dbg !964
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !964

switch.case8:                                     ; preds = %next_if
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !965
  %14 = load ptr, ptr %self, align 8, !dbg !967
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !967
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %13, i32 16, i1 false), !dbg !967
  br label %switch.exit, !dbg !967

next_if10:                                        ; preds = %next_if
  br label %switch.default, !dbg !967

switch.default:                                   ; preds = %next_if10
  br label %switch.exit, !dbg !968

switch.exit:                                      ; preds = %switch.default, %switch.case8, %switch.case
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self11, align 8
  %16 = load ptr, ptr %self11, align 8, !dbg !970
  %neq = icmp ne ptr %16, null, !dbg !970
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !970

assert_fail:                                      ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr12, align 8
  %17 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr13, align 8
  %18 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 447) #4, !dbg !970
  unreachable, !dbg !970

assert_ok:                                        ; preds = %switch.exit
  %21 = load ptr, ptr %self11, align 8, !dbg !974
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !974
  %22 = load i64, ptr %ptradd15, align 8, !dbg !974
  %i2nb16 = icmp eq i64 %22, 0, !dbg !974
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !974

if.then17:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !975

if.exit18:                                        ; preds = %assert_ok
  %23 = load ptr, ptr %self11, align 8, !dbg !976
  %24 = load ptr, ptr %self11, align 8, !dbg !977
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !977
  %25 = load ptr, ptr %self11, align 8, !dbg !977
  %26 = load i64, ptr %23, align 8, !dbg !977
  %27 = load i64, ptr %ptradd19, align 8, !dbg !977
  call void @"std_collections_list$game.Alien$.List._update_size_change"(ptr %25, i64 %26, i64 %27), !dbg !978
  br label %expr_block.exit, !dbg !978

expr_block.exit:                                  ; preds = %if.exit18, %if.then17
  %28 = load i64, ptr %min_capacity, align 8
  store i64 %28, ptr %x, align 8
    #dbg_declare(ptr %y, !979, !DIExpression(), !981)
  store i64 1, ptr %y, align 8, !dbg !983
  br label %loop.cond, !dbg !984

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %29 = load i64, ptr %y, align 8, !dbg !985
  %30 = load i64, ptr %x, align 8, !dbg !987
  %lt = icmp ult i64 %29, %30, !dbg !985
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !985

loop.body:                                        ; preds = %loop.cond
  %31 = load i64, ptr %y, align 8, !dbg !988
  %32 = load i64, ptr %y, align 8, !dbg !989
  %add = add i64 %31, %32, !dbg !988
  store i64 %add, ptr %y, align 8, !dbg !988
  br label %loop.cond, !dbg !988

loop.exit:                                        ; preds = %loop.cond
  %33 = load i64, ptr %y, align 8, !dbg !990
  store i64 %33, ptr %min_capacity, align 8, !dbg !990
  %34 = load ptr, ptr %self, align 8, !dbg !991
  %ptradd20 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !991
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd20, i32 16, i1 false)
  %35 = load ptr, ptr %self, align 8, !dbg !992
  %ptradd21 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !992
  %36 = load ptr, ptr %ptradd21, align 8, !dbg !992
  store ptr %36, ptr %ptr, align 8
  %37 = load i64, ptr %min_capacity, align 8, !dbg !993
  %mul = mul i64 36, %37, !dbg !994
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %38 = load ptr, ptr %ptr, align 8
  store ptr %38, ptr %ptr23, align 8
  %39 = load i64, ptr %new_size, align 8
  store i64 %39, ptr %new_size24, align 8
  %40 = load i64, ptr %new_size24, align 8, !dbg !995
  %i2nb25 = icmp eq i64 %40, 0, !dbg !995
  br i1 %i2nb25, label %if.then26, label %if.exit43, !dbg !995

if.then26:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator22, i32 16, i1 false)
  %41 = load ptr, ptr %ptr23, align 8
  store ptr %41, ptr %ptr28, align 8
  %42 = load ptr, ptr %ptr28, align 8, !dbg !1000
  %i2nb29 = icmp eq ptr %42, null, !dbg !1000
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !1000

if.then30:                                        ; preds = %if.then26
  br label %expr_block.exit42, !dbg !1004

if.exit31:                                        ; preds = %if.then26
  %43 = load ptr, ptr %ptr28, align 8, !dbg !1005
  %neq32 = icmp ne ptr %43, null, !dbg !1006
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !1006

assert_fail33:                                    ; preds = %if.exit31
  store %"char[]" { ptr @.panic_msg.63, i64 75 }, ptr %taddr34, align 8
  %44 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr35, align 8
  %45 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr36, align 8
  %46 = load [2 x i64], ptr %taddr36, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 123) #4, !dbg !1006
  unreachable, !dbg !1006

assert_ok37:                                      ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !1006
  %48 = load i64, ptr %ptradd38, align 8, !dbg !1006
  %49 = inttoptr i64 %48 to ptr, !dbg !1006
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !948
  %50 = icmp eq ptr %49, %type, !dbg !948
  br i1 %50, label %cache_hit, label %cache_miss, !dbg !948

cache_miss:                                       ; preds = %assert_ok37
  %51 = call ptr @.dyn_search(ptr %49, ptr @"$sel.release"), !dbg !948
  store ptr %51, ptr %.inlinecache, align 8, !dbg !948
  store ptr %49, ptr %.cachedtype, align 8, !dbg !948
  br label %52, !dbg !948

cache_hit:                                        ; preds = %assert_ok37
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !948
  br label %52, !dbg !948

52:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %51, %cache_miss ], !dbg !948
  %53 = icmp eq ptr %fn_phi, null, !dbg !948
  br i1 %53, label %missing_function, label %match, !dbg !948

missing_function:                                 ; preds = %52
  store %"char[]" { ptr @.panic_msg.64, i64 44 }, ptr %taddr39, align 8
  %54 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr40, align 8
  %55 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr41, align 8
  %56 = load [2 x i64], ptr %taddr41, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 123) #4, !dbg !1006
  unreachable, !dbg !1006

match:                                            ; preds = %52
  %58 = load ptr, ptr %allocator27, align 8, !dbg !1006
  call void %fn_phi(ptr %58, ptr %43, i8 0), !dbg !1006
  br label %expr_block.exit42, !dbg !1006

expr_block.exit42:                                ; preds = %match, %if.then30
  store ptr null, ptr %blockret, align 8, !dbg !1007
  br label %expr_block.exit130, !dbg !1007

if.exit43:                                        ; preds = %loop.exit
  %59 = load ptr, ptr %ptr23, align 8, !dbg !1008
  %i2nb44 = icmp eq ptr %59, null, !dbg !1008
  br i1 %i2nb44, label %if.then45, label %if.exit79, !dbg !1008

if.then45:                                        ; preds = %if.exit43
  %60 = load i64, ptr %new_size24, align 8, !dbg !1009
  br i1 true, label %or.phi, label %or.rhs, !dbg !1010

or.rhs:                                           ; preds = %if.then45
  store i64 0, ptr %x46, align 8
  %61 = load i64, ptr %x46, align 8, !dbg !1011
  %neq47 = icmp ne i64 0, %61, !dbg !1011
  br i1 %neq47, label %and.rhs, label %and.phi, !dbg !1011

and.rhs:                                          ; preds = %or.rhs
  %62 = load i64, ptr %x46, align 8, !dbg !1014
  %63 = load i64, ptr %x46, align 8, !dbg !1015
  %sub = sub i64 %63, 1, !dbg !1015
  %and = and i64 %62, %sub, !dbg !1014
  %eq48 = icmp eq i64 %and, 0, !dbg !1016
  br label %and.phi, !dbg !1016

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq48, %and.rhs ], !dbg !1016
  br label %or.phi, !dbg !1016

or.phi:                                           ; preds = %and.phi, %if.then45
  %val49 = phi i1 [ true, %if.then45 ], [ %val, %and.phi ], !dbg !1016
  br i1 %val49, label %assert_ok54, label %assert_fail50, !dbg !1016

assert_fail50:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr51, align 8
  %64 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr52, align 8
  %65 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr53, align 8
  %66 = load [2 x i64], ptr %taddr53, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 113) #4, !dbg !1017
  unreachable, !dbg !1017

assert_ok54:                                      ; preds = %or.phi
  br i1 true, label %assert_ok59, label %assert_fail55, !dbg !1017

assert_fail55:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr56, align 8
  %68 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr57, align 8
  %69 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr58, align 8
  %70 = load [2 x i64], ptr %taddr58, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 113) #4, !dbg !1017
  unreachable, !dbg !1017

assert_ok59:                                      ; preds = %assert_ok54
  %lt60 = icmp ult i64 0, %60, !dbg !1017
  br i1 %lt60, label %assert_ok65, label %assert_fail61, !dbg !1017

assert_fail61:                                    ; preds = %assert_ok59
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %taddr62, align 8
  %72 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr63, align 8
  %73 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr64, align 8
  %74 = load [2 x i64], ptr %taddr64, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 113) #4, !dbg !1017
  unreachable, !dbg !1017

assert_ok65:                                      ; preds = %assert_ok59
  %ptradd66 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !1017
  %76 = load i64, ptr %ptradd66, align 8, !dbg !1017
  %77 = inttoptr i64 %76 to ptr, !dbg !1017
  %type69 = load ptr, ptr %.cachedtype68, align 8, !dbg !948
  %78 = icmp eq ptr %77, %type69, !dbg !948
  br i1 %78, label %cache_hit71, label %cache_miss70, !dbg !948

cache_miss70:                                     ; preds = %assert_ok65
  %79 = call ptr @.dyn_search(ptr %77, ptr @"$sel.acquire"), !dbg !948
  store ptr %79, ptr %.inlinecache67, align 8, !dbg !948
  store ptr %77, ptr %.cachedtype68, align 8, !dbg !948
  br label %80, !dbg !948

cache_hit71:                                      ; preds = %assert_ok65
  %cache_hit_fn72 = load ptr, ptr %.inlinecache67, align 8, !dbg !948
  br label %80, !dbg !948

80:                                               ; preds = %cache_hit71, %cache_miss70
  %fn_phi73 = phi ptr [ %cache_hit_fn72, %cache_hit71 ], [ %79, %cache_miss70 ], !dbg !948
  %81 = icmp eq ptr %fn_phi73, null, !dbg !948
  br i1 %81, label %missing_function74, label %match78, !dbg !948

missing_function74:                               ; preds = %80
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %taddr75, align 8
  %82 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr76, align 8
  %83 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr77, align 8
  %84 = load [2 x i64], ptr %taddr77, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 113) #4, !dbg !1017
  unreachable, !dbg !1017

match78:                                          ; preds = %80
  %86 = load ptr, ptr %allocator22, align 8
  %87 = call i64 %fn_phi73(ptr %retparam, ptr %86, i64 %60, i32 0, i64 0), !dbg !1017
  %not_err = icmp eq i64 %87, 0, !dbg !1017
  %88 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1017
  br i1 %88, label %after_check, label %assign_optional, !dbg !1017

assign_optional:                                  ; preds = %match78
  store i64 %87, ptr %error_var, align 8, !dbg !1017
  br label %panic_block, !dbg !1017

after_check:                                      ; preds = %match78
  %89 = load ptr, ptr %retparam, align 8, !dbg !1017
  store ptr %89, ptr %blockret, align 8, !dbg !1017
  br label %expr_block.exit130, !dbg !1017

if.exit79:                                        ; preds = %if.exit43
  %90 = load ptr, ptr %ptr23, align 8, !dbg !1018
  %91 = load i64, ptr %new_size24, align 8, !dbg !1019
  br i1 true, label %or.phi89, label %or.rhs80, !dbg !1020

or.rhs80:                                         ; preds = %if.exit79
  store i64 0, ptr %x81, align 8
  %92 = load i64, ptr %x81, align 8, !dbg !1021
  %neq82 = icmp ne i64 0, %92, !dbg !1021
  br i1 %neq82, label %and.rhs83, label %and.phi87, !dbg !1021

and.rhs83:                                        ; preds = %or.rhs80
  %93 = load i64, ptr %x81, align 8, !dbg !1024
  %94 = load i64, ptr %x81, align 8, !dbg !1025
  %sub84 = sub i64 %94, 1, !dbg !1025
  %and85 = and i64 %93, %sub84, !dbg !1024
  %eq86 = icmp eq i64 %and85, 0, !dbg !1026
  br label %and.phi87, !dbg !1026

and.phi87:                                        ; preds = %and.rhs83, %or.rhs80
  %val88 = phi i1 [ false, %or.rhs80 ], [ %eq86, %and.rhs83 ], !dbg !1026
  br label %or.phi89, !dbg !1026

or.phi89:                                         ; preds = %and.phi87, %if.exit79
  %val90 = phi i1 [ true, %if.exit79 ], [ %val88, %and.phi87 ], !dbg !1026
  br i1 %val90, label %assert_ok95, label %assert_fail91, !dbg !1026

assert_fail91:                                    ; preds = %or.phi89
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %taddr92, align 8
  %95 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr93, align 8
  %96 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr94, align 8
  %97 = load [2 x i64], ptr %taddr94, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 114) #4, !dbg !1027
  unreachable, !dbg !1027

assert_ok95:                                      ; preds = %or.phi89
  br i1 true, label %assert_ok100, label %assert_fail96, !dbg !1027

assert_fail96:                                    ; preds = %assert_ok95
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %taddr97, align 8
  %99 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr98, align 8
  %100 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr99, align 8
  %101 = load [2 x i64], ptr %taddr99, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102([2 x i64] %99, [2 x i64] %100, [2 x i64] %101, i32 114) #4, !dbg !1027
  unreachable, !dbg !1027

assert_ok100:                                     ; preds = %assert_ok95
  %neq101 = icmp ne ptr %90, null, !dbg !1027
  br i1 %neq101, label %assert_ok106, label %assert_fail102, !dbg !1027

assert_fail102:                                   ; preds = %assert_ok100
  store %"char[]" { ptr @.panic_msg.73, i64 32 }, ptr %taddr103, align 8
  %103 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr104, align 8
  %104 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr105, align 8
  %105 = load [2 x i64], ptr %taddr105, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 114) #4, !dbg !1027
  unreachable, !dbg !1027

assert_ok106:                                     ; preds = %assert_ok100
  %lt107 = icmp ult i64 0, %91, !dbg !1027
  br i1 %lt107, label %assert_ok112, label %assert_fail108, !dbg !1027

assert_fail108:                                   ; preds = %assert_ok106
  store %"char[]" { ptr @.panic_msg.74, i64 33 }, ptr %taddr109, align 8
  %107 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr110, align 8
  %108 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr111, align 8
  %109 = load [2 x i64], ptr %taddr111, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 114) #4, !dbg !1027
  unreachable, !dbg !1027

assert_ok112:                                     ; preds = %assert_ok106
  %ptradd113 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !1027
  %111 = load i64, ptr %ptradd113, align 8, !dbg !1027
  %112 = inttoptr i64 %111 to ptr, !dbg !1027
  %type116 = load ptr, ptr %.cachedtype115, align 8, !dbg !948
  %113 = icmp eq ptr %112, %type116, !dbg !948
  br i1 %113, label %cache_hit118, label %cache_miss117, !dbg !948

cache_miss117:                                    ; preds = %assert_ok112
  %114 = call ptr @.dyn_search(ptr %112, ptr @"$sel.resize"), !dbg !948
  store ptr %114, ptr %.inlinecache114, align 8, !dbg !948
  store ptr %112, ptr %.cachedtype115, align 8, !dbg !948
  br label %115, !dbg !948

cache_hit118:                                     ; preds = %assert_ok112
  %cache_hit_fn119 = load ptr, ptr %.inlinecache114, align 8, !dbg !948
  br label %115, !dbg !948

115:                                              ; preds = %cache_hit118, %cache_miss117
  %fn_phi120 = phi ptr [ %cache_hit_fn119, %cache_hit118 ], [ %114, %cache_miss117 ], !dbg !948
  %116 = icmp eq ptr %fn_phi120, null, !dbg !948
  br i1 %116, label %missing_function121, label %match125, !dbg !948

missing_function121:                              ; preds = %115
  store %"char[]" { ptr @.panic_msg.75, i64 43 }, ptr %taddr122, align 8
  %117 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %taddr123, align 8
  %118 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr124, align 8
  %119 = load [2 x i64], ptr %taddr124, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 114) #4, !dbg !1027
  unreachable, !dbg !1027

match125:                                         ; preds = %115
  %121 = load ptr, ptr %allocator22, align 8
  %122 = call i64 %fn_phi120(ptr %retparam126, ptr %121, ptr %90, i64 %91, i64 0), !dbg !1027
  %not_err127 = icmp eq i64 %122, 0, !dbg !1027
  %123 = call i1 @llvm.expect.i1(i1 %not_err127, i1 true), !dbg !1027
  br i1 %123, label %after_check129, label %assign_optional128, !dbg !1027

assign_optional128:                               ; preds = %match125
  store i64 %122, ptr %error_var, align 8, !dbg !1027
  br label %panic_block, !dbg !1027

after_check129:                                   ; preds = %match125
  %124 = load ptr, ptr %retparam126, align 8, !dbg !1027
  store ptr %124, ptr %blockret, align 8, !dbg !1027
  br label %expr_block.exit130, !dbg !1027

expr_block.exit130:                               ; preds = %after_check129, %after_check, %expr_block.exit42
  br label %noerr_block, !dbg !1027

panic_block:                                      ; preds = %assign_optional128, %assign_optional
  %125 = insertvalue %any undef, ptr %error_var, 0, !dbg !1027
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1027
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
  call void @std.core.builtin.panicf([2 x i64] %127, [2 x i64] %128, [2 x i64] %129, i32 103, [2 x i64] %131) #4, !dbg !997
  unreachable, !dbg !997

noerr_block:                                      ; preds = %expr_block.exit130
  %132 = load ptr, ptr %blockret, align 8, !dbg !997
  %133 = load ptr, ptr %self, align 8, !dbg !1028
  %ptradd135 = getelementptr inbounds i8, ptr %133, i64 32, !dbg !1028
  store ptr %132, ptr %ptradd135, align 8, !dbg !1028
  %134 = load ptr, ptr %self, align 8, !dbg !1029
  %ptradd136 = getelementptr inbounds i8, ptr %134, i64 8, !dbg !1029
  %135 = load i64, ptr %min_capacity, align 8, !dbg !1029
  store i64 %135, ptr %ptradd136, align 8, !dbg !1029
  %136 = load ptr, ptr %self, align 8
  store ptr %136, ptr %self137, align 8
  %137 = load ptr, ptr %self137, align 8, !dbg !1030
  %neq138 = icmp ne ptr %137, null, !dbg !1030
  br i1 %neq138, label %assert_ok143, label %assert_fail139, !dbg !1030

assert_fail139:                                   ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %taddr140, align 8
  %138 = load [2 x i64], ptr %taddr140, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr141, align 8
  %139 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr142, align 8
  %140 = load [2 x i64], ptr %taddr142, align 8
  %141 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %141([2 x i64] %138, [2 x i64] %139, [2 x i64] %140, i32 456) #4, !dbg !1030
  unreachable, !dbg !1030

assert_ok143:                                     ; preds = %noerr_block
  %142 = load ptr, ptr %self137, align 8, !dbg !1034
  %ptradd144 = getelementptr inbounds i8, ptr %142, i64 8, !dbg !1034
  %143 = load i64, ptr %ptradd144, align 8, !dbg !1034
  %lt145 = icmp ult i64 0, %143, !dbg !1035
  br i1 %lt145, label %assert_ok150, label %assert_fail146, !dbg !1035

assert_fail146:                                   ; preds = %assert_ok143
  store %"char[]" { ptr @.panic_msg.76, i64 38 }, ptr %taddr147, align 8
  %144 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr148, align 8
  %145 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr149, align 8
  %146 = load [2 x i64], ptr %taddr149, align 8
  %147 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %147([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 387) #4, !dbg !1035
  unreachable, !dbg !1035

assert_ok150:                                     ; preds = %assert_ok143
  %148 = load ptr, ptr %self137, align 8, !dbg !1036
  %ptradd151 = getelementptr inbounds i8, ptr %148, i64 8, !dbg !1036
  %149 = load ptr, ptr %self137, align 8, !dbg !1037
  %150 = load ptr, ptr %self137, align 8, !dbg !1037
  %151 = load i64, ptr %ptradd151, align 8, !dbg !1037
  %152 = load i64, ptr %149, align 8, !dbg !1037
  call void @"std_collections_list$game.Alien$.List._update_size_change"(ptr %150, i64 %151, i64 %152), !dbg !1038
  ret void, !dbg !1038

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %153 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %154 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.72, i64 15 }, ptr %taddr2, align 8
  %155 = load [2 x i64], ptr %taddr2, align 8
  %156 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %156([2 x i64] %153, [2 x i64] %154, [2 x i64] %155, i32 361) #4, !dbg !950
  unreachable, !dbg !950
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std_collections_list$game.Alien$.List.get_ref"(ptr %0, i64 %1) #0 !dbg !1039 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1042
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1042
  br i1 %3, label %panic, label %checkok, !dbg !1042

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1043, !DIExpression(), !1044)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1045, !DIExpression(), !1046)
  %4 = load i64, ptr %index, align 8, !dbg !1047
  %5 = load ptr, ptr %self, align 8, !dbg !1049
  %6 = load i64, ptr %5, align 8, !dbg !1049
  %lt = icmp ult i64 %4, %6, !dbg !1047
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1047

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 399) #4, !dbg !1047
  unreachable, !dbg !1047

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !1050
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !1050
  %12 = load ptr, ptr %ptradd, align 8, !dbg !1050
  %13 = load i64, ptr %index, align 8, !dbg !1051
  %ptroffset = getelementptr inbounds [36 x i8], ptr %12, i64 %13, !dbg !1051
  ret ptr %ptroffset, !dbg !1051

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.77, i64 7 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 401) #4, !dbg !1044
  unreachable, !dbg !1044
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.set"(ptr %0, i64 %1, ptr align 4 %2) #0 !dbg !1052 {
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
  %3 = icmp eq ptr %0, null, !dbg !1053
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1053
  br i1 %4, label %panic, label %checkok, !dbg !1053

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1054, !DIExpression(), !1055)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1056, !DIExpression(), !1057)
    #dbg_declare(ptr %2, !1058, !DIExpression(), !1059)
  %5 = load i64, ptr %index, align 8, !dbg !1060
  %6 = load ptr, ptr %self, align 8, !dbg !1062
  %7 = load i64, ptr %6, align 8, !dbg !1062
  %lt = icmp ult i64 %5, %7, !dbg !1060
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1060

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.78, i64 3 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 407) #4, !dbg !1060
  unreachable, !dbg !1060

assert_ok:                                        ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !1063
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1063
  %13 = load ptr, ptr %ptradd, align 8, !dbg !1063
  %14 = load i64, ptr %index, align 8, !dbg !1064
  %ptroffset = getelementptr inbounds [36 x i8], ptr %13, i64 %14, !dbg !1064
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !1064
  %16 = urem i64 %15, 4, !dbg !1064
  %17 = icmp ne i64 %16, 0, !dbg !1064
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1064
  br i1 %18, label %panic6, label %checkok14, !dbg !1064

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset, ptr align 4 %2, i32 36, i1 false), !dbg !1063
  ret void, !dbg !1063

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.78, i64 3 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 409) #4, !dbg !1055
  unreachable, !dbg !1055

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
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 411, [2 x i64] %31) #4, !dbg !1063
  unreachable, !dbg !1063
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List.reserve"(ptr %0, i64 %1) #0 !dbg !1065 {
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
  %2 = icmp eq ptr %0, null, !dbg !1066
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1066
  br i1 %3, label %panic, label %checkok, !dbg !1066

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1067, !DIExpression(), !1068)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !1069, !DIExpression(), !1070)
    #dbg_declare(ptr %new_size, !1071, !DIExpression(), !1072)
  %4 = load ptr, ptr %self, align 8, !dbg !1073
  %5 = load i64, ptr %4, align 8, !dbg !1073
  %6 = load i64, ptr %added, align 8, !dbg !1074
  %add = add i64 %5, %6, !dbg !1073
  store i64 %add, ptr %new_size, align 8, !dbg !1073
  %7 = load ptr, ptr %self, align 8, !dbg !1075
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1075
  %8 = load i64, ptr %ptradd, align 8, !dbg !1075
  %9 = load i64, ptr %new_size, align 8, !dbg !1076
  %ge = icmp uge i64 %8, %9, !dbg !1075
  br i1 %ge, label %if.then, label %if.exit, !dbg !1075

if.then:                                          ; preds = %checkok
  ret void, !dbg !1077

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !1078
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !1078
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1078

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.80, i64 40 }, ptr %taddr3, align 8
  %11 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.79, i64 7 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 419) #4, !dbg !1078
  unreachable, !dbg !1078

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1079, !DIExpression(), !1080)
  %15 = load ptr, ptr %self, align 8, !dbg !1081
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1081
  %16 = load i64, ptr %ptradd6, align 8, !dbg !1081
  %i2b = icmp ne i64 %16, 0, !dbg !1081
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1081

cond.lhs:                                         ; preds = %assert_ok
  %17 = load ptr, ptr %self, align 8, !dbg !1082
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1082
  %18 = load i64, ptr %ptradd7, align 8, !dbg !1082
  %mul = mul i64 2, %18, !dbg !1083
  br label %cond.phi, !dbg !1083

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !1084

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !1084
  store i64 %val, ptr %new_capacity, align 8, !dbg !1084
  br label %loop.cond, !dbg !1085

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %19 = load i64, ptr %new_capacity, align 8, !dbg !1086
  %20 = load i64, ptr %new_size, align 8, !dbg !1088
  %lt8 = icmp ult i64 %19, %20, !dbg !1086
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !1086

loop.body:                                        ; preds = %loop.cond
  %21 = load i64, ptr %new_capacity, align 8, !dbg !1089
  %mul9 = mul i64 %21, 2, !dbg !1089
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !1089
  br label %loop.cond, !dbg !1089

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !1090
  %23 = load i64, ptr %new_capacity, align 8, !dbg !1090
  call void @"std_collections_list$game.Alien$.List.ensure_capacity"(ptr %22, i64 %23), !dbg !1091
  ret void, !dbg !1091

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.79, i64 7 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 414) #4, !dbg !1068
  unreachable, !dbg !1068
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std_collections_list$game.Alien$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 !dbg !1092 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1093
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1093
  br i1 %4, label %panic, label %checkok, !dbg !1093

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1094, !DIExpression(), !1095)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !1096, !DIExpression(), !1097)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1098, !DIExpression(), !1099)
  %5 = load i64, ptr %old_size, align 8, !dbg !1100
  %6 = load i64, ptr %new_size, align 8, !dbg !1101
  %eq = icmp eq i64 %5, %6, !dbg !1100
  br i1 %eq, label %if.then, label %if.exit, !dbg !1100

if.then:                                          ; preds = %checkok
  ret void, !dbg !1102

if.exit:                                          ; preds = %checkok
  ret void, !dbg !1103

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.81, i64 19 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 425) #4, !dbg !1095
  unreachable, !dbg !1095
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @"std_collections_list$game.Alien$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1104 {
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
  %2 = icmp eq ptr %0, null, !dbg !1107
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1107
  br i1 %3, label %panic, label %checkok, !dbg !1107

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1108, !DIExpression(), !1109)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1110, !DIExpression(), !1111)
  %4 = load i64, ptr %new_size, align 8, !dbg !1112
  %eq = icmp eq i64 0, %4, !dbg !1112
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1112

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1114
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1114
  %6 = load i64, ptr %ptradd, align 8, !dbg !1114
  %neq = icmp ne i64 0, %6, !dbg !1114
  br label %or.phi, !dbg !1114

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1114
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1114

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 437) #4, !dbg !1112
  unreachable, !dbg !1112

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !1115, !DIExpression(), !1116)
  %11 = load ptr, ptr %self, align 8, !dbg !1117
  %12 = load i64, ptr %11, align 8, !dbg !1117
  store i64 %12, ptr %old_size, align 8, !dbg !1117
  %13 = load ptr, ptr %self, align 8, !dbg !1118
  %14 = load i64, ptr %old_size, align 8, !dbg !1118
  %15 = load i64, ptr %new_size, align 8, !dbg !1118
  call void @"std_collections_list$game.Alien$.List._update_size_change"(ptr %13, i64 %14, i64 %15), !dbg !1119
  %16 = load ptr, ptr %self, align 8, !dbg !1120
  %17 = load i64, ptr %new_size, align 8, !dbg !1120
  store i64 %17, ptr %16, align 8, !dbg !1120
  %18 = load i64, ptr %old_size, align 8, !dbg !1121
  ret i64 %18, !dbg !1121

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 439) #4, !dbg !1109
  unreachable, !dbg !1109
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

!llvm.module.flags = !{!79, !80, !81, !82, !83, !84}
!llvm.dbg.cu = !{!85}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$game.Alien$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$game.Alien$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$game.Alien$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$game.Alien$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$game.Alien$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 15, baseType: !26, align: 4)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alien", scope: !2, file: !2, line: 10, size: 288, align: 32, elements: !27, identifier: "game.Alien")
!27 = !{!28, !35, !41, !76}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !26, file: !2, line: 11, baseType: !29, size: 8, align: 8)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlienType", scope: !26, file: !2, line: 4, baseType: !30, size: 8, align: 8, elements: !31)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!31 = !{!32, !33, !34}
!32 = !DIEnumerator(name: "KURA", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "KANI", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "IKA", value: 2, isUnsigned: true)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !26, file: !2, line: 12, baseType: !36, size: 64, align: 32, offset: 32)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vector2", scope: !26, file: !2, line: 43, size: 64, align: 32, elements: !37, identifier: "raylib.Vector2")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !36, file: !2, line: 45, baseType: !39, size: 32, align: 32)
!39 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !36, file: !2, line: 46, baseType: !39, size: 32, align: 32, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !26, file: !2, line: 13, baseType: !42, size: 160, align: 32, offset: 96)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Texture2D", scope: !2, file: !2, line: 117, baseType: !43, align: 4)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture", scope: !2, file: !2, line: 107, size: 160, align: 32, elements: !44, identifier: "raylib.Texture")
!44 = !{!45, !47, !49, !50, !51}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !43, file: !2, line: 109, baseType: !46, size: 32, align: 32)
!46 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !43, file: !2, line: 110, baseType: !48, size: 32, align: 32, offset: 32)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !43, file: !2, line: 111, baseType: !48, size: 32, align: 32, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "mipmaps", scope: !43, file: !2, line: 112, baseType: !48, size: 32, align: 32, offset: 96)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !43, file: !2, line: 113, baseType: !52, size: 32, align: 32, offset: 128)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PixelFormat", scope: !43, file: !2, line: 544, baseType: !48, size: 32, align: 32, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75}
!54 = !DIEnumerator(name: "NONE", value: 0)
!55 = !DIEnumerator(name: "UNCOMPRESSED_GRAYSCALE", value: 1)
!56 = !DIEnumerator(name: "UNCOMPRESSED_GRAY_ALPHA", value: 2)
!57 = !DIEnumerator(name: "UNCOMPRESSED_R5G6B5", value: 3)
!58 = !DIEnumerator(name: "UNCOMPRESSED_R8G8B8", value: 4)
!59 = !DIEnumerator(name: "UNCOMPRESSED_R5G5B5A1", value: 5)
!60 = !DIEnumerator(name: "UNCOMPRESSED_R4G4B4A4", value: 6)
!61 = !DIEnumerator(name: "UNCOMPRESSED_R8G8B8A8", value: 7)
!62 = !DIEnumerator(name: "UNCOMPRESSED_R32", value: 8)
!63 = !DIEnumerator(name: "UNCOMPRESSED_R32G32B32", value: 9)
!64 = !DIEnumerator(name: "UNCOMPRESSED_R32G32B32A32", value: 10)
!65 = !DIEnumerator(name: "COMPRESSED_DXT1_RGB", value: 11)
!66 = !DIEnumerator(name: "COMPRESSED_DXT1_RGBA", value: 12)
!67 = !DIEnumerator(name: "COMPRESSED_DXT3_RGBA", value: 13)
!68 = !DIEnumerator(name: "COMPRESSED_DXT5_RGBA", value: 14)
!69 = !DIEnumerator(name: "COMPRESSED_ETC1_RGB", value: 15)
!70 = !DIEnumerator(name: "COMPRESSED_ETC2_RGB", value: 16)
!71 = !DIEnumerator(name: "COMPRESSED_ETC2_EAC_RGBA", value: 17)
!72 = !DIEnumerator(name: "COMPRESSED_PVRT_RGB", value: 18)
!73 = !DIEnumerator(name: "COMPRESSED_PVRT_RGBA", value: 19)
!74 = !DIEnumerator(name: "COMPRESSED_ASTC_4X4_RGBA", value: 20)
!75 = !DIEnumerator(name: "COMPRESSED_ASTC_8X8_RGBA", value: 21)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !26, file: !2, line: 14, baseType: !3, size: 8, align: 8, offset: 256)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$game.Alien$.dummy.25934", scope: !2, file: !2, line: 573, type: !48, isLocal: true, isDefinition: true, align: 4)
!79 = !{i32 2, !"Dwarf Version", i32 4}
!80 = !{i32 2, !"Debug Info Version", i32 3}
!81 = !{i32 2, !"wchar_size", i32 4}
!82 = !{i32 4, !"PIC Level", i32 2}
!83 = !{i32 1, !"uwtable", i32 1}
!84 = !{i32 2, !"frame-pointer", i32 1}
!85 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !86, globals: !87, splitDebugInlining: false)
!86 = !{!29, !52}
!87 = !{!0, !4, !6, !14, !77}
!88 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$game.Alien$.List.init", scope: !2, file: !2, line: 30, type: !89, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !91, !8, !20}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !{}
!93 = !DILocation(line: 31, column: 1, scope: !88)
!94 = !DILocalVariable(name: "self", arg: 1, scope: !88, file: !2, line: 30, type: !91)
!95 = !DILocation(line: 30, column: 20, scope: !88)
!96 = !DILocalVariable(name: "allocator", arg: 2, scope: !88, file: !2, line: 30, type: !8)
!97 = !DILocation(line: 30, column: 37, scope: !88)
!98 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !88, file: !2, line: 30, type: !19)
!99 = !DILocation(line: 30, column: 52, scope: !88)
!100 = !DILocation(line: 32, column: 2, scope: !88)
!101 = !DILocation(line: 33, column: 2, scope: !88)
!102 = !DILocation(line: 34, column: 2, scope: !88)
!103 = !DILocation(line: 35, column: 2, scope: !88)
!104 = !DILocation(line: 36, column: 15, scope: !88)
!105 = !DILocation(line: 36, column: 2, scope: !88)
!106 = !DILocation(line: 37, column: 9, scope: !88)
!107 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$game.Alien$.List.tinit", scope: !2, file: !2, line: 46, type: !108, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!108 = !DISubroutineType(types: !109)
!109 = !{!91, !91, !20}
!110 = !DILocation(line: 47, column: 1, scope: !107)
!111 = !DILocalVariable(name: "self", arg: 1, scope: !107, file: !2, line: 46, type: !91)
!112 = !DILocation(line: 46, column: 21, scope: !107)
!113 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !107, file: !2, line: 46, type: !19)
!114 = !DILocation(line: 46, column: 32, scope: !107)
!115 = !DILocation(line: 48, column: 19, scope: !107)
!116 = !DILocation(line: 48, column: 25, scope: !107)
!117 = !DILocation(line: 48, column: 9, scope: !107)
!118 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$game.Alien$.List.init_with_array", scope: !2, file: !2, line: 57, type: !119, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!119 = !DISubroutineType(types: !120)
!120 = !{!91, !91, !8, !121}
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alien[]", size: 128, align: 64, elements: !122, identifier: "Alien[]")
!122 = !{!123, !125}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !121, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Alien*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !121, baseType: !19, size: 64, align: 64, offset: 64)
!126 = !DILocation(line: 58, column: 1, scope: !118)
!127 = !DILocalVariable(name: "self", arg: 1, scope: !118, file: !2, line: 57, type: !91)
!128 = !DILocation(line: 57, column: 31, scope: !118)
!129 = !DILocalVariable(name: "allocator", arg: 2, scope: !118, file: !2, line: 57, type: !8)
!130 = !DILocation(line: 57, column: 48, scope: !118)
!131 = !DILocalVariable(name: "values", arg: 3, scope: !118, file: !2, line: 57, type: !132)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !133, identifier: "Type[]")
!133 = !{!134, !135}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !132, baseType: !24, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !132, baseType: !19, size: 64, align: 64, offset: 64)
!136 = !DILocation(line: 57, column: 66, scope: !118)
!137 = !DILocation(line: 55, column: 11, scope: !138)
!138 = distinct !DILexicalBlock(scope: !118, file: !2, line: 58, column: 1)
!139 = !DILocation(line: 59, column: 23, scope: !118)
!140 = !DILocation(line: 59, column: 2, scope: !118)
!141 = !DILocation(line: 60, column: 16, scope: !118)
!142 = !DILocation(line: 60, column: 2, scope: !118)
!143 = !DILocation(line: 61, column: 9, scope: !118)
!144 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$game.Alien$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !145, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!145 = !DISubroutineType(types: !146)
!146 = !{!91, !91, !121}
!147 = !DILocation(line: 71, column: 1, scope: !144)
!148 = !DILocalVariable(name: "self", arg: 1, scope: !144, file: !2, line: 70, type: !91)
!149 = !DILocation(line: 70, column: 32, scope: !144)
!150 = !DILocalVariable(name: "values", arg: 2, scope: !144, file: !2, line: 70, type: !132)
!151 = !DILocation(line: 70, column: 46, scope: !144)
!152 = !DILocation(line: 68, column: 11, scope: !153)
!153 = distinct !DILexicalBlock(scope: !144, file: !2, line: 71, column: 1)
!154 = !DILocation(line: 72, column: 13, scope: !144)
!155 = !DILocation(line: 72, column: 2, scope: !144)
!156 = !DILocation(line: 73, column: 16, scope: !144)
!157 = !DILocation(line: 73, column: 2, scope: !144)
!158 = !DILocation(line: 74, column: 9, scope: !144)
!159 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$game.Alien$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !160, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !91, !8, !121}
!162 = !DILocation(line: 81, column: 1, scope: !159)
!163 = !DILocalVariable(name: "self", arg: 1, scope: !159, file: !2, line: 80, type: !91)
!164 = !DILocation(line: 80, column: 34, scope: !159)
!165 = !DILocalVariable(name: "allocator", arg: 2, scope: !159, file: !2, line: 80, type: !8)
!166 = !DILocation(line: 80, column: 51, scope: !159)
!167 = !DILocalVariable(name: "types", arg: 3, scope: !159, file: !2, line: 80, type: !132)
!168 = !DILocation(line: 80, column: 69, scope: !159)
!169 = !DILocation(line: 78, column: 12, scope: !170)
!170 = distinct !DILexicalBlock(scope: !159, file: !2, line: 81, column: 1)
!171 = !DILocation(line: 78, column: 11, scope: !170)
!172 = !DILocation(line: 82, column: 2, scope: !159)
!173 = !DILocation(line: 83, column: 18, scope: !159)
!174 = !DILocation(line: 83, column: 2, scope: !159)
!175 = !DILocation(line: 84, column: 2, scope: !159)
!176 = !DILocation(line: 85, column: 2, scope: !159)
!177 = !DILocation(line: 85, column: 16, scope: !159)
!178 = !DILocation(line: 437, column: 11, scope: !159)
!179 = !DILocation(line: 437, column: 28, scope: !159)
!180 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$game.Alien$.List.is_initialized", scope: !2, file: !2, line: 88, type: !181, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!181 = !DISubroutineType(types: !182)
!182 = !{!3, !91}
!183 = !DILocation(line: 88, column: 47, scope: !180)
!184 = !DILocalVariable(name: "self", arg: 1, scope: !180, file: !2, line: 88, type: !91)
!185 = !DILocation(line: 88, column: 29, scope: !180)
!186 = !DILocation(line: 88, column: 73, scope: !180)
!187 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$game.Alien$.List.to_format", scope: !2, file: !2, line: 90, type: !188, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!188 = !DISubroutineType(types: !189)
!189 = !{!20, !91, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !192, identifier: "std.io.Formatter")
!192 = !{!193, !194, !199}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !191, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !191, file: !2, line: 66, baseType: !195, size: 64, align: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !196, align: 8)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !11, !30}
!199 = !DIDerivedType(tag: DW_TAG_member, scope: !191, file: !2, line: 67, baseType: !200, size: 192, align: 64, offset: 128)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !191, file: !2, line: 67, size: 192, align: 64, elements: !201)
!201 = !{!202, !203, !204, !205}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !200, file: !2, line: 69, baseType: !46, size: 32, align: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !200, file: !2, line: 70, baseType: !46, size: 32, align: 32, offset: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !200, file: !2, line: 71, baseType: !46, size: 32, align: 32, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !200, file: !2, line: 72, baseType: !206, size: 64, align: 64, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !207)
!207 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!208 = !DILocation(line: 91, column: 1, scope: !187)
!209 = !DILocalVariable(name: "self", arg: 1, scope: !187, file: !2, line: 90, type: !91)
!210 = !DILocation(line: 90, column: 24, scope: !187)
!211 = !DILocalVariable(name: "formatter", arg: 2, scope: !187, file: !2, line: 90, type: !190)
!212 = !DILocation(line: 90, column: 42, scope: !187)
!213 = !DILocation(line: 92, column: 10, scope: !214)
!214 = distinct !DILexicalBlock(scope: !187, file: !2, line: 92, column: 2)
!215 = !DILocation(line: 95, column: 11, scope: !216)
!216 = distinct !DILexicalBlock(scope: !214, file: !2, line: 95, column: 4)
!217 = !DILocation(line: 97, column: 36, scope: !218)
!218 = distinct !DILexicalBlock(scope: !214, file: !2, line: 97, column: 4)
!219 = !DILocation(line: 97, column: 49, scope: !218)
!220 = !DILocation(line: 97, column: 11, scope: !218)
!221 = !DILocalVariable(name: "n", scope: !222, file: !2, line: 99, type: !19, align: 8)
!222 = distinct !DILexicalBlock(scope: !214, file: !2, line: 99, column: 4)
!223 = !DILocation(line: 99, column: 8, scope: !222)
!224 = !DILocation(line: 99, column: 12, scope: !222)
!225 = !DILocation(line: 100, column: 26, scope: !226)
!226 = distinct !DILexicalBlock(scope: !222, file: !2, line: 100, column: 4)
!227 = !DILocation(line: 100, column: 40, scope: !226)
!228 = !DILocalVariable(name: ".temp", scope: !226, file: !2, line: 100, type: !19, align: 8)
!229 = !DILocation(line: 100, column: 13, scope: !226)
!230 = !DILocalVariable(name: "i", scope: !231, file: !2, line: 100, type: !19, align: 8)
!231 = distinct !DILexicalBlock(scope: !226, file: !2, line: 101, column: 4)
!232 = !DILocation(line: 100, column: 13, scope: !231)
!233 = !DILocalVariable(name: "element", scope: !231, file: !2, line: 100, type: !26, align: 4)
!234 = !DILocation(line: 100, column: 16, scope: !231)
!235 = !DILocation(line: 100, column: 26, scope: !231)
!236 = !DILocation(line: 102, column: 9, scope: !237)
!237 = distinct !DILexicalBlock(scope: !231, file: !2, line: 101, column: 4)
!238 = !DILocation(line: 102, column: 17, scope: !237)
!239 = !DILocation(line: 103, column: 5, scope: !237)
!240 = !DILocation(line: 103, column: 33, scope: !237)
!241 = !DILocation(line: 103, column: 10, scope: !237)
!242 = !DILocation(line: 105, column: 4, scope: !222)
!243 = !DILocation(line: 105, column: 9, scope: !222)
!244 = !DILocation(line: 106, column: 11, scope: !222)
!245 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$game.Alien$.List.push", scope: !2, file: !2, line: 110, type: !246, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !91, !26}
!248 = !DILocation(line: 111, column: 1, scope: !245)
!249 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !2, line: 110, type: !91)
!250 = !DILocation(line: 110, column: 19, scope: !245)
!251 = !DILocalVariable(name: "element", arg: 2, scope: !245, file: !2, line: 110, type: !25)
!252 = !DILocation(line: 110, column: 31, scope: !245)
!253 = !DILocation(line: 112, column: 15, scope: !245)
!254 = !DILocation(line: 112, column: 2, scope: !245)
!255 = !DILocation(line: 113, column: 2, scope: !245)
!256 = !DILocation(line: 113, column: 15, scope: !245)
!257 = !DILocation(line: 113, column: 29, scope: !245)
!258 = !DILocation(line: 437, column: 11, scope: !245)
!259 = !DILocation(line: 437, column: 28, scope: !245)
!260 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$game.Alien$.List.pop", scope: !2, file: !2, line: 116, type: !261, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!261 = !DISubroutineType(types: !262)
!262 = !{!26, !91}
!263 = !DILocation(line: 117, column: 1, scope: !260)
!264 = !DILocalVariable(name: "self", arg: 1, scope: !260, file: !2, line: 116, type: !91)
!265 = !DILocation(line: 116, column: 19, scope: !260)
!266 = !DILocation(line: 118, column: 7, scope: !260)
!267 = !DILocation(line: 118, column: 25, scope: !260)
!268 = !DILocation(line: 120, column: 9, scope: !260)
!269 = !DILocation(line: 120, column: 22, scope: !260)
!270 = !DILocation(line: 119, column: 8, scope: !271)
!271 = distinct !DILexicalBlock(scope: !260, file: !2, line: 119, column: 8)
!272 = !DILocation(line: 119, column: 22, scope: !271)
!273 = !DILocation(line: 437, column: 11, scope: !271)
!274 = !DILocation(line: 437, column: 28, scope: !271)
!275 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$game.Alien$.List.clear", scope: !2, file: !2, line: 123, type: !276, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !91}
!278 = !DILocation(line: 124, column: 1, scope: !275)
!279 = !DILocalVariable(name: "self", arg: 1, scope: !275, file: !2, line: 123, type: !91)
!280 = !DILocation(line: 123, column: 20, scope: !275)
!281 = !DILocation(line: 125, column: 2, scope: !275)
!282 = !DILocation(line: 437, column: 11, scope: !275)
!283 = !DILocation(line: 437, column: 28, scope: !275)
!284 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$game.Alien$.List.pop_first", scope: !2, file: !2, line: 128, type: !261, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!285 = !DILocation(line: 129, column: 1, scope: !284)
!286 = !DILocalVariable(name: "self", arg: 1, scope: !284, file: !2, line: 128, type: !91)
!287 = !DILocation(line: 128, column: 25, scope: !284)
!288 = !DILocation(line: 130, column: 7, scope: !284)
!289 = !DILocation(line: 130, column: 25, scope: !284)
!290 = !DILocation(line: 132, column: 9, scope: !284)
!291 = !DILocation(line: 132, column: 22, scope: !284)
!292 = !DILocation(line: 131, column: 8, scope: !293)
!293 = distinct !DILexicalBlock(scope: !284, file: !2, line: 131, column: 8)
!294 = !DILocation(line: 136, column: 19, scope: !293)
!295 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$game.Alien$.List.remove_at", scope: !2, file: !2, line: 138, type: !296, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !91, !20}
!298 = !DILocation(line: 139, column: 1, scope: !295)
!299 = !DILocalVariable(name: "self", arg: 1, scope: !295, file: !2, line: 138, type: !91)
!300 = !DILocation(line: 138, column: 24, scope: !295)
!301 = !DILocalVariable(name: "index", arg: 2, scope: !295, file: !2, line: 138, type: !19)
!302 = !DILocation(line: 138, column: 35, scope: !295)
!303 = !DILocation(line: 136, column: 11, scope: !304)
!304 = distinct !DILexicalBlock(scope: !295, file: !2, line: 139, column: 1)
!305 = !DILocation(line: 136, column: 19, scope: !304)
!306 = !DILocalVariable(name: "new_size", scope: !295, file: !2, line: 140, type: !19, align: 8)
!307 = !DILocation(line: 140, column: 6, scope: !295)
!308 = !DILocation(line: 140, column: 17, scope: !295)
!309 = !DILocation(line: 142, column: 6, scope: !295)
!310 = !DILocation(line: 142, column: 19, scope: !295)
!311 = !DILocation(line: 142, column: 28, scope: !295)
!312 = !DILocation(line: 141, column: 8, scope: !313)
!313 = distinct !DILexicalBlock(scope: !295, file: !2, line: 141, column: 8)
!314 = !DILocation(line: 141, column: 22, scope: !313)
!315 = !DILocation(line: 437, column: 11, scope: !313)
!316 = !DILocation(line: 437, column: 28, scope: !313)
!317 = !DILocation(line: 143, column: 40, scope: !295)
!318 = !DILocation(line: 143, column: 53, scope: !295)
!319 = !DILocation(line: 143, column: 66, scope: !295)
!320 = !DILocation(line: 143, column: 2, scope: !295)
!321 = !DILocation(line: 143, column: 15, scope: !295)
!322 = !DILocation(line: 143, column: 24, scope: !295)
!323 = !DILocation(line: 141, column: 8, scope: !324)
!324 = distinct !DILexicalBlock(scope: !295, file: !2, line: 141, column: 8)
!325 = !DILocation(line: 141, column: 22, scope: !324)
!326 = !DILocation(line: 437, column: 11, scope: !324)
!327 = !DILocation(line: 437, column: 28, scope: !324)
!328 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$game.Alien$.List.add_all", scope: !2, file: !2, line: 146, type: !329, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !91, !91}
!331 = !DILocation(line: 147, column: 1, scope: !328)
!332 = !DILocalVariable(name: "self", arg: 1, scope: !328, file: !2, line: 146, type: !91)
!333 = !DILocation(line: 146, column: 22, scope: !328)
!334 = !DILocalVariable(name: "other_list", arg: 2, scope: !328, file: !2, line: 146, type: !91)
!335 = !DILocation(line: 146, column: 35, scope: !328)
!336 = !DILocation(line: 148, column: 7, scope: !328)
!337 = !DILocation(line: 148, column: 30, scope: !328)
!338 = !DILocation(line: 149, column: 15, scope: !328)
!339 = !DILocation(line: 149, column: 2, scope: !328)
!340 = !DILocalVariable(name: "index", scope: !328, file: !2, line: 150, type: !19, align: 8)
!341 = !DILocation(line: 150, column: 6, scope: !328)
!342 = !DILocation(line: 150, column: 14, scope: !328)
!343 = !DILocation(line: 150, column: 28, scope: !328)
!344 = !DILocation(line: 150, column: 40, scope: !328)
!345 = !DILocation(line: 437, column: 11, scope: !328)
!346 = !DILocation(line: 437, column: 28, scope: !328)
!347 = !DILocation(line: 151, column: 20, scope: !348)
!348 = distinct !DILexicalBlock(scope: !328, file: !2, line: 151, column: 2)
!349 = !DILocalVariable(name: ".temp", scope: !348, file: !2, line: 151, type: !19, align: 8)
!350 = !DILocalVariable(name: "value", scope: !351, file: !2, line: 151, type: !24, align: 8)
!351 = distinct !DILexicalBlock(scope: !348, file: !2, line: 152, column: 2)
!352 = !DILocation(line: 151, column: 12, scope: !351)
!353 = !DILocation(line: 151, column: 20, scope: !351)
!354 = !DILocation(line: 399, column: 19, scope: !351)
!355 = !DILocation(line: 153, column: 28, scope: !356)
!356 = distinct !DILexicalBlock(scope: !351, file: !2, line: 152, column: 2)
!357 = !DILocation(line: 153, column: 3, scope: !356)
!358 = !DILocation(line: 153, column: 16, scope: !356)
!359 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$game.Alien$.List.to_aligned_array", scope: !2, file: !2, line: 161, type: !360, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!360 = !DISubroutineType(types: !361)
!361 = !{!132, !91, !8}
!362 = !DILocation(line: 162, column: 1, scope: !359)
!363 = !DILocalVariable(name: "self", arg: 1, scope: !359, file: !2, line: 161, type: !91)
!364 = !DILocation(line: 161, column: 33, scope: !359)
!365 = !DILocalVariable(name: "allocator", arg: 2, scope: !359, file: !2, line: 161, type: !8)
!366 = !DILocation(line: 161, column: 50, scope: !359)
!367 = !DILocation(line: 8, column: 7, scope: !368, inlinedAt: !370)
!368 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !369, file: !369, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85, retainedNodes: !92)
!369 = !DIFile(filename: "list_common.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!370 = !DILocation(line: 163, column: 9, scope: !359)
!371 = !DILocation(line: 8, column: 25, scope: !368, inlinedAt: !370)
!372 = !DILocalVariable(name: "result", scope: !368, file: !2, line: 9, type: !121, align: 8)
!373 = !DILocation(line: 9, column: 10, scope: !368, inlinedAt: !370)
!374 = !DILocation(line: 9, column: 68, scope: !368, inlinedAt: !370)
!375 = !DILocation(line: 296, column: 59, scope: !376, inlinedAt: !378)
!376 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !377, file: !377, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!377 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!378 = !DILocation(line: 9, column: 19, scope: !368, inlinedAt: !370)
!379 = !DILocation(line: 296, column: 44, scope: !376, inlinedAt: !378)
!380 = !DILocation(line: 128, column: 6, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !377, file: !377, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!382 = !DILocation(line: 296, column: 18, scope: !376, inlinedAt: !378)
!383 = !DILocation(line: 128, column: 20, scope: !381, inlinedAt: !382)
!384 = !DILocation(line: 134, column: 28, scope: !381, inlinedAt: !382)
!385 = !DILocation(line: 134, column: 43, scope: !381, inlinedAt: !382)
!386 = !DILocation(line: 38, column: 12, scope: !381, inlinedAt: !382)
!387 = !DILocation(line: 997, column: 9, scope: !388, inlinedAt: !390)
!388 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !389, file: !389, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!389 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!390 = !DILocation(line: 38, column: 26, scope: !381, inlinedAt: !382)
!391 = !DILocation(line: 997, column: 20, scope: !388, inlinedAt: !390)
!392 = !DILocation(line: 997, column: 25, scope: !388, inlinedAt: !390)
!393 = !DILocation(line: 997, column: 19, scope: !388, inlinedAt: !390)
!394 = !DILocation(line: 134, column: 10, scope: !381, inlinedAt: !382)
!395 = !DILocation(line: 296, column: 86, scope: !376, inlinedAt: !378)
!396 = !DILocation(line: 296, column: 9, scope: !376, inlinedAt: !378)
!397 = !DILocation(line: 10, column: 15, scope: !368, inlinedAt: !370)
!398 = !DILocation(line: 10, column: 29, scope: !368, inlinedAt: !370)
!399 = !DILocation(line: 10, column: 2, scope: !368, inlinedAt: !370)
!400 = !DILocation(line: 10, column: 9, scope: !368, inlinedAt: !370)
!401 = !DILocation(line: 11, column: 9, scope: !368, inlinedAt: !370)
!402 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$game.Alien$.List.to_tarray", scope: !2, file: !2, line: 174, type: !403, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!403 = !DISubroutineType(types: !404)
!404 = !{!132, !91}
!405 = !DILocation(line: 175, column: 1, scope: !402)
!406 = !DILocalVariable(name: "self", arg: 1, scope: !402, file: !2, line: 174, type: !91)
!407 = !DILocation(line: 174, column: 26, scope: !402)
!408 = !DILocation(line: 179, column: 23, scope: !402)
!409 = !DILocation(line: 169, column: 28, scope: !410, inlinedAt: !412)
!410 = distinct !DILexicalBlock(scope: !411, file: !2, line: 170, column: 1)
!411 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!412 = !DILocation(line: 179, column: 9, scope: !402)
!413 = !DILocation(line: 16, column: 7, scope: !414, inlinedAt: !415)
!414 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !369, file: !369, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85, retainedNodes: !92)
!415 = !DILocation(line: 171, column: 9, scope: !411, inlinedAt: !412)
!416 = !DILocation(line: 16, column: 25, scope: !414, inlinedAt: !415)
!417 = !DILocalVariable(name: "result", scope: !414, file: !2, line: 17, type: !121, align: 8)
!418 = !DILocation(line: 17, column: 10, scope: !414, inlinedAt: !415)
!419 = !DILocation(line: 17, column: 60, scope: !414, inlinedAt: !415)
!420 = !DILocation(line: 304, column: 55, scope: !421, inlinedAt: !422)
!421 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !377, file: !377, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!422 = !DILocation(line: 287, column: 9, scope: !423, inlinedAt: !424)
!423 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !377, file: !377, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!424 = !DILocation(line: 17, column: 19, scope: !414, inlinedAt: !415)
!425 = !DILocation(line: 304, column: 40, scope: !421, inlinedAt: !422)
!426 = !DILocation(line: 80, column: 6, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !377, file: !377, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!428 = !DILocation(line: 304, column: 18, scope: !421, inlinedAt: !422)
!429 = !DILocation(line: 80, column: 20, scope: !427, inlinedAt: !428)
!430 = !DILocation(line: 86, column: 28, scope: !427, inlinedAt: !428)
!431 = !DILocation(line: 38, column: 12, scope: !427, inlinedAt: !428)
!432 = !DILocation(line: 997, column: 9, scope: !433, inlinedAt: !434)
!433 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !389, file: !389, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!434 = !DILocation(line: 38, column: 26, scope: !427, inlinedAt: !428)
!435 = !DILocation(line: 997, column: 20, scope: !433, inlinedAt: !434)
!436 = !DILocation(line: 997, column: 25, scope: !433, inlinedAt: !434)
!437 = !DILocation(line: 997, column: 19, scope: !433, inlinedAt: !434)
!438 = !DILocation(line: 86, column: 10, scope: !427, inlinedAt: !428)
!439 = !DILocation(line: 304, column: 67, scope: !421, inlinedAt: !422)
!440 = !DILocation(line: 304, column: 9, scope: !421, inlinedAt: !422)
!441 = !DILocation(line: 18, column: 15, scope: !414, inlinedAt: !415)
!442 = !DILocation(line: 18, column: 29, scope: !414, inlinedAt: !415)
!443 = !DILocation(line: 18, column: 2, scope: !414, inlinedAt: !415)
!444 = !DILocation(line: 18, column: 9, scope: !414, inlinedAt: !415)
!445 = !DILocation(line: 19, column: 9, scope: !414, inlinedAt: !415)
!446 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$game.Alien$.List.reverse", scope: !2, file: !2, line: 186, type: !276, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!447 = !DILocation(line: 187, column: 1, scope: !446)
!448 = !DILocalVariable(name: "self", arg: 1, scope: !446, file: !2, line: 186, type: !91)
!449 = !DILocation(line: 186, column: 22, scope: !446)
!450 = !DILocation(line: 24, column: 6, scope: !451, inlinedAt: !452)
!451 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !369, file: !369, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85, retainedNodes: !92)
!452 = !DILocation(line: 188, column: 2, scope: !446)
!453 = !DILocation(line: 24, column: 27, scope: !451, inlinedAt: !452)
!454 = !DILocalVariable(name: "half", scope: !451, file: !2, line: 25, type: !19, align: 8)
!455 = !DILocation(line: 25, column: 6, scope: !451, inlinedAt: !452)
!456 = !DILocation(line: 25, column: 13, scope: !451, inlinedAt: !452)
!457 = !DILocalVariable(name: "end", scope: !451, file: !2, line: 26, type: !19, align: 8)
!458 = !DILocation(line: 26, column: 6, scope: !451, inlinedAt: !452)
!459 = !DILocation(line: 26, column: 12, scope: !451, inlinedAt: !452)
!460 = !DILocalVariable(name: "i", scope: !461, file: !2, line: 27, type: !19, align: 8)
!461 = distinct !DILexicalBlock(scope: !451, file: !369, line: 27, column: 2)
!462 = !DILocation(line: 27, column: 11, scope: !461, inlinedAt: !452)
!463 = !DILocation(line: 27, column: 15, scope: !461, inlinedAt: !452)
!464 = !DILocation(line: 27, column: 18, scope: !461, inlinedAt: !452)
!465 = !DILocation(line: 27, column: 22, scope: !461, inlinedAt: !452)
!466 = !DILocalVariable(name: "temp", scope: !467, file: !2, line: 87, type: !25, align: 4)
!467 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !468, file: !468, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85, retainedNodes: !92)
!468 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!469 = !DILocation(line: 87, column: 6, scope: !467, inlinedAt: !470)
!470 = !DILocation(line: 29, column: 3, scope: !471, inlinedAt: !452)
!471 = distinct !DILexicalBlock(scope: !461, file: !369, line: 28, column: 2)
!472 = !DILocation(line: 29, column: 9, scope: !467, inlinedAt: !470)
!473 = !DILocation(line: 29, column: 22, scope: !467, inlinedAt: !470)
!474 = !DILocation(line: 29, column: 26, scope: !467, inlinedAt: !470)
!475 = !DILocation(line: 29, column: 39, scope: !467, inlinedAt: !470)
!476 = !DILocation(line: 29, column: 45, scope: !467, inlinedAt: !470)
!477 = !DILocation(line: 27, column: 28, scope: !461, inlinedAt: !452)
!478 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$game.Alien$.List.array_view", scope: !2, file: !2, line: 191, type: !403, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!479 = !DILocation(line: 192, column: 1, scope: !478)
!480 = !DILocalVariable(name: "self", arg: 1, scope: !478, file: !2, line: 191, type: !91)
!481 = !DILocation(line: 191, column: 27, scope: !478)
!482 = !DILocation(line: 193, column: 9, scope: !478)
!483 = !DILocation(line: 193, column: 23, scope: !478)
!484 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$game.Alien$.List.add_array", scope: !2, file: !2, line: 202, type: !485, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !91, !121}
!487 = !DILocation(line: 203, column: 1, scope: !484)
!488 = !DILocalVariable(name: "self", arg: 1, scope: !484, file: !2, line: 202, type: !91)
!489 = !DILocation(line: 202, column: 24, scope: !484)
!490 = !DILocalVariable(name: "array", arg: 2, scope: !484, file: !2, line: 202, type: !132)
!491 = !DILocation(line: 202, column: 38, scope: !484)
!492 = !DILocation(line: 204, column: 6, scope: !484)
!493 = !DILocation(line: 200, column: 10, scope: !484)
!494 = !DILocation(line: 200, column: 23, scope: !484)
!495 = !DILocation(line: 204, column: 24, scope: !484)
!496 = !DILocation(line: 205, column: 15, scope: !484)
!497 = !DILocation(line: 205, column: 2, scope: !484)
!498 = !DILocalVariable(name: "index", scope: !484, file: !2, line: 206, type: !19, align: 8)
!499 = !DILocation(line: 206, column: 6, scope: !484)
!500 = !DILocation(line: 206, column: 14, scope: !484)
!501 = !DILocation(line: 206, column: 28, scope: !484)
!502 = !DILocation(line: 206, column: 40, scope: !484)
!503 = !DILocation(line: 437, column: 11, scope: !484)
!504 = !DILocation(line: 437, column: 28, scope: !484)
!505 = !DILocation(line: 207, column: 36, scope: !484)
!506 = !DILocation(line: 207, column: 42, scope: !484)
!507 = !DILocation(line: 207, column: 2, scope: !484)
!508 = !DILocation(line: 207, column: 15, scope: !484)
!509 = !DILocation(line: 207, column: 23, scope: !484)
!510 = distinct !DISubprogram(name: "push_all", linkageName: "std_collections_list$game.Alien$.List.push_all", scope: !2, file: !2, line: 216, type: !485, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!511 = !DILocation(line: 217, column: 1, scope: !510)
!512 = !DILocalVariable(name: "self", arg: 1, scope: !510, file: !2, line: 216, type: !91)
!513 = !DILocation(line: 216, column: 23, scope: !510)
!514 = !DILocalVariable(name: "array", arg: 2, scope: !510, file: !2, line: 216, type: !132)
!515 = !DILocation(line: 216, column: 37, scope: !510)
!516 = !DILocation(line: 218, column: 6, scope: !510)
!517 = !DILocation(line: 214, column: 10, scope: !510)
!518 = !DILocation(line: 214, column: 23, scope: !510)
!519 = !DILocation(line: 218, column: 24, scope: !510)
!520 = !DILocation(line: 219, column: 15, scope: !510)
!521 = !DILocation(line: 219, column: 2, scope: !510)
!522 = !DILocalVariable(name: "index", scope: !510, file: !2, line: 220, type: !19, align: 8)
!523 = !DILocation(line: 220, column: 6, scope: !510)
!524 = !DILocation(line: 220, column: 14, scope: !510)
!525 = !DILocation(line: 220, column: 28, scope: !510)
!526 = !DILocation(line: 220, column: 40, scope: !510)
!527 = !DILocation(line: 437, column: 11, scope: !510)
!528 = !DILocation(line: 437, column: 28, scope: !510)
!529 = !DILocation(line: 221, column: 36, scope: !510)
!530 = !DILocation(line: 221, column: 42, scope: !510)
!531 = !DILocation(line: 221, column: 2, scope: !510)
!532 = !DILocation(line: 221, column: 15, scope: !510)
!533 = !DILocation(line: 221, column: 23, scope: !510)
!534 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$game.Alien$.List.push_front", scope: !2, file: !2, line: 224, type: !246, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!535 = !DILocation(line: 225, column: 1, scope: !534)
!536 = !DILocalVariable(name: "self", arg: 1, scope: !534, file: !2, line: 224, type: !91)
!537 = !DILocation(line: 224, column: 25, scope: !534)
!538 = !DILocalVariable(name: "type", arg: 2, scope: !534, file: !2, line: 224, type: !25)
!539 = !DILocation(line: 224, column: 37, scope: !534)
!540 = !DILocation(line: 226, column: 2, scope: !534)
!541 = !DILocalVariable(name: "type", scope: !534, file: !2, line: 226, type: !25, align: 4)
!542 = !DILocation(line: 226, column: 20, scope: !534)
!543 = !DILocation(line: 230, column: 20, scope: !534)
!544 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$game.Alien$.List.insert_at", scope: !2, file: !2, line: 232, type: !545, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !91, !20, !26}
!547 = !DILocation(line: 233, column: 1, scope: !544)
!548 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !2, line: 232, type: !91)
!549 = !DILocation(line: 232, column: 24, scope: !544)
!550 = !DILocalVariable(name: "index", arg: 2, scope: !544, file: !2, line: 232, type: !19)
!551 = !DILocation(line: 232, column: 35, scope: !544)
!552 = !DILocalVariable(name: "type", arg: 3, scope: !544, file: !2, line: 232, type: !25)
!553 = !DILocation(line: 232, column: 47, scope: !544)
!554 = !DILocation(line: 230, column: 11, scope: !555)
!555 = distinct !DILexicalBlock(scope: !544, file: !2, line: 233, column: 1)
!556 = !DILocation(line: 230, column: 20, scope: !555)
!557 = !DILocation(line: 234, column: 15, scope: !544)
!558 = !DILocation(line: 234, column: 2, scope: !544)
!559 = !DILocation(line: 235, column: 2, scope: !544)
!560 = !DILocation(line: 235, column: 16, scope: !544)
!561 = !DILocation(line: 437, column: 11, scope: !544)
!562 = !DILocation(line: 437, column: 28, scope: !544)
!563 = !DILocalVariable(name: "i", scope: !564, file: !2, line: 236, type: !565, align: 8)
!564 = distinct !DILexicalBlock(scope: !544, file: !2, line: 236, column: 2)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !207)
!566 = !DILocation(line: 236, column: 11, scope: !564)
!567 = !DILocation(line: 236, column: 15, scope: !564)
!568 = !DILocation(line: 236, column: 30, scope: !564)
!569 = !DILocation(line: 236, column: 34, scope: !564)
!570 = !DILocation(line: 238, column: 21, scope: !571)
!571 = distinct !DILexicalBlock(scope: !564, file: !2, line: 237, column: 2)
!572 = !DILocation(line: 238, column: 34, scope: !571)
!573 = !DILocation(line: 238, column: 3, scope: !571)
!574 = !DILocation(line: 238, column: 16, scope: !571)
!575 = !DILocation(line: 236, column: 41, scope: !564)
!576 = !DILocation(line: 240, column: 2, scope: !544)
!577 = !DILocation(line: 240, column: 15, scope: !544)
!578 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$game.Alien$.List.set_at", scope: !2, file: !2, line: 246, type: !545, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!579 = !DILocation(line: 247, column: 1, scope: !578)
!580 = !DILocalVariable(name: "self", arg: 1, scope: !578, file: !2, line: 246, type: !91)
!581 = !DILocation(line: 246, column: 21, scope: !578)
!582 = !DILocalVariable(name: "index", arg: 2, scope: !578, file: !2, line: 246, type: !19)
!583 = !DILocation(line: 246, column: 32, scope: !578)
!584 = !DILocalVariable(name: "type", arg: 3, scope: !578, file: !2, line: 246, type: !25)
!585 = !DILocation(line: 246, column: 44, scope: !578)
!586 = !DILocation(line: 244, column: 11, scope: !587)
!587 = distinct !DILexicalBlock(scope: !578, file: !2, line: 247, column: 1)
!588 = !DILocation(line: 244, column: 19, scope: !587)
!589 = !DILocation(line: 248, column: 2, scope: !578)
!590 = !DILocation(line: 248, column: 15, scope: !578)
!591 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$game.Alien$.List.remove_last", scope: !2, file: !2, line: 251, type: !276, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!592 = !DILocation(line: 252, column: 1, scope: !591)
!593 = !DILocalVariable(name: "self", arg: 1, scope: !591, file: !2, line: 251, type: !91)
!594 = !DILocation(line: 251, column: 27, scope: !591)
!595 = !DILocation(line: 253, column: 7, scope: !591)
!596 = !DILocation(line: 253, column: 25, scope: !591)
!597 = !DILocation(line: 254, column: 2, scope: !591)
!598 = !DILocation(line: 254, column: 16, scope: !591)
!599 = !DILocation(line: 437, column: 11, scope: !591)
!600 = !DILocation(line: 437, column: 28, scope: !591)
!601 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$game.Alien$.List.remove_first", scope: !2, file: !2, line: 257, type: !276, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!602 = !DILocation(line: 258, column: 1, scope: !601)
!603 = !DILocalVariable(name: "self", arg: 1, scope: !601, file: !2, line: 257, type: !91)
!604 = !DILocation(line: 257, column: 28, scope: !601)
!605 = !DILocation(line: 259, column: 7, scope: !601)
!606 = !DILocation(line: 259, column: 25, scope: !601)
!607 = !DILocation(line: 260, column: 2, scope: !601)
!608 = !DILocation(line: 136, column: 19, scope: !601)
!609 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$game.Alien$.List.first", scope: !2, file: !2, line: 263, type: !261, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!610 = !DILocation(line: 264, column: 1, scope: !609)
!611 = !DILocalVariable(name: "self", arg: 1, scope: !609, file: !2, line: 263, type: !91)
!612 = !DILocation(line: 263, column: 21, scope: !609)
!613 = !DILocation(line: 265, column: 7, scope: !609)
!614 = !DILocation(line: 265, column: 25, scope: !609)
!615 = !DILocation(line: 266, column: 9, scope: !609)
!616 = !DILocation(line: 266, column: 22, scope: !609)
!617 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$game.Alien$.List.last", scope: !2, file: !2, line: 269, type: !261, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!618 = !DILocation(line: 270, column: 1, scope: !617)
!619 = !DILocalVariable(name: "self", arg: 1, scope: !617, file: !2, line: 269, type: !91)
!620 = !DILocation(line: 269, column: 20, scope: !617)
!621 = !DILocation(line: 271, column: 7, scope: !617)
!622 = !DILocation(line: 271, column: 25, scope: !617)
!623 = !DILocation(line: 272, column: 9, scope: !617)
!624 = !DILocation(line: 272, column: 22, scope: !617)
!625 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$game.Alien$.List.is_empty", scope: !2, file: !2, line: 275, type: !181, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!626 = !DILocation(line: 276, column: 1, scope: !625)
!627 = !DILocalVariable(name: "self", arg: 1, scope: !625, file: !2, line: 275, type: !91)
!628 = !DILocation(line: 275, column: 23, scope: !625)
!629 = !DILocation(line: 277, column: 10, scope: !625)
!630 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$game.Alien$.List.byte_size", scope: !2, file: !2, line: 280, type: !631, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!631 = !DISubroutineType(types: !632)
!632 = !{!19, !91}
!633 = !DILocation(line: 281, column: 1, scope: !630)
!634 = !DILocalVariable(name: "self", arg: 1, scope: !630, file: !2, line: 280, type: !91)
!635 = !DILocation(line: 280, column: 23, scope: !630)
!636 = !DILocation(line: 282, column: 23, scope: !630)
!637 = !DILocation(line: 282, column: 9, scope: !630)
!638 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$game.Alien$.List.len", scope: !2, file: !2, line: 285, type: !631, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!639 = !DILocation(line: 286, column: 1, scope: !638)
!640 = !DILocalVariable(name: "self", arg: 1, scope: !638, file: !2, line: 285, type: !91)
!641 = !DILocation(line: 285, column: 17, scope: !638)
!642 = !DILocation(line: 287, column: 9, scope: !638)
!643 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$game.Alien$.List.get", scope: !2, file: !2, line: 293, type: !644, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!644 = !DISubroutineType(types: !645)
!645 = !{!25, !91, !20}
!646 = !DILocation(line: 294, column: 1, scope: !643)
!647 = !DILocalVariable(name: "self", arg: 1, scope: !643, file: !2, line: 293, type: !91)
!648 = !DILocation(line: 293, column: 18, scope: !643)
!649 = !DILocalVariable(name: "index", arg: 2, scope: !643, file: !2, line: 293, type: !19)
!650 = !DILocation(line: 293, column: 29, scope: !643)
!651 = !DILocation(line: 291, column: 11, scope: !652)
!652 = distinct !DILexicalBlock(scope: !643, file: !2, line: 294, column: 1)
!653 = !DILocation(line: 291, column: 19, scope: !652)
!654 = !DILocation(line: 295, column: 9, scope: !643)
!655 = !DILocation(line: 295, column: 22, scope: !643)
!656 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$game.Alien$.List.free", scope: !2, file: !2, line: 298, type: !276, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!657 = !DILocation(line: 299, column: 1, scope: !656)
!658 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !2, line: 298, type: !91)
!659 = !DILocation(line: 298, column: 19, scope: !656)
!660 = !DILocation(line: 300, column: 7, scope: !656)
!661 = !DILocation(line: 300, column: 25, scope: !656)
!662 = !DILocation(line: 300, column: 58, scope: !656)
!663 = !DILocation(line: 300, column: 79, scope: !656)
!664 = !DILocation(line: 447, column: 26, scope: !665, inlinedAt: !667)
!665 = distinct !DILexicalBlock(scope: !666, file: !2, line: 448, column: 1)
!666 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!667 = !DILocation(line: 302, column: 2, scope: !656)
!668 = !DILocation(line: 449, column: 7, scope: !666, inlinedAt: !667)
!669 = !DILocation(line: 449, column: 28, scope: !666, inlinedAt: !667)
!670 = !DILocation(line: 450, column: 27, scope: !666, inlinedAt: !667)
!671 = !DILocation(line: 450, column: 38, scope: !666, inlinedAt: !667)
!672 = !DILocation(line: 450, column: 2, scope: !666, inlinedAt: !667)
!673 = !DILocation(line: 307, column: 19, scope: !656)
!674 = !DILocation(line: 307, column: 35, scope: !656)
!675 = !DILocation(line: 119, column: 6, scope: !676, inlinedAt: !677)
!676 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !377, file: !377, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!677 = !DILocation(line: 307, column: 3, scope: !656)
!678 = !DILocation(line: 119, column: 18, scope: !676, inlinedAt: !677)
!679 = !DILocation(line: 123, column: 20, scope: !676, inlinedAt: !677)
!680 = !DILocation(line: 123, column: 2, scope: !676, inlinedAt: !677)
!681 = !DILocation(line: 309, column: 2, scope: !656)
!682 = !DILocation(line: 310, column: 2, scope: !656)
!683 = !DILocation(line: 311, column: 2, scope: !656)
!684 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$game.Alien$.List.swap", scope: !2, file: !2, line: 317, type: !685, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !91, !20, !20}
!687 = !DILocation(line: 318, column: 1, scope: !684)
!688 = !DILocalVariable(name: "self", arg: 1, scope: !684, file: !2, line: 317, type: !91)
!689 = !DILocation(line: 317, column: 19, scope: !684)
!690 = !DILocalVariable(name: "i", arg: 2, scope: !684, file: !2, line: 317, type: !19)
!691 = !DILocation(line: 317, column: 30, scope: !684)
!692 = !DILocalVariable(name: "j", arg: 3, scope: !684, file: !2, line: 317, type: !19)
!693 = !DILocation(line: 317, column: 37, scope: !684)
!694 = !DILocation(line: 315, column: 11, scope: !695)
!695 = distinct !DILexicalBlock(scope: !684, file: !2, line: 318, column: 1)
!696 = !DILocation(line: 315, column: 15, scope: !695)
!697 = !DILocation(line: 315, column: 28, scope: !695)
!698 = !DILocation(line: 315, column: 32, scope: !695)
!699 = !DILocalVariable(name: "temp", scope: !700, file: !2, line: 87, type: !25, align: 4)
!700 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !468, file: !468, line: 85, scopeLine: 85, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85, retainedNodes: !92)
!701 = !DILocation(line: 87, column: 6, scope: !700, inlinedAt: !702)
!702 = !DILocation(line: 319, column: 2, scope: !684)
!703 = !DILocation(line: 319, column: 8, scope: !700, inlinedAt: !702)
!704 = !DILocation(line: 319, column: 21, scope: !700, inlinedAt: !702)
!705 = !DILocation(line: 319, column: 25, scope: !700, inlinedAt: !702)
!706 = !DILocation(line: 319, column: 38, scope: !700, inlinedAt: !702)
!707 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$game.Alien$.List.remove_if", scope: !2, file: !2, line: 326, type: !708, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!708 = !DISubroutineType(types: !709)
!709 = !{!19, !91, !710}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !711, size: 64, align: 64, dwarfAddressSpace: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!3, !124}
!713 = !DILocation(line: 327, column: 1, scope: !707)
!714 = !DILocalVariable(name: "self", arg: 1, scope: !707, file: !2, line: 326, type: !91)
!715 = !DILocation(line: 326, column: 23, scope: !707)
!716 = !DILocalVariable(name: "filter", arg: 2, scope: !707, file: !2, line: 326, type: !717)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !710, align: 8)
!718 = !DILocation(line: 326, column: 47, scope: !707)
!719 = !DILocalVariable(name: "size", scope: !720, file: !2, line: 91, type: !19, align: 8)
!720 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !369, file: !369, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85, retainedNodes: !92)
!721 = !DILocation(line: 91, column: 6, scope: !720, inlinedAt: !722)
!722 = !DILocation(line: 328, column: 9, scope: !707)
!723 = !DILocation(line: 91, column: 13, scope: !720, inlinedAt: !722)
!724 = !DILocalVariable(name: "i", scope: !725, file: !2, line: 92, type: !19, align: 8)
!725 = distinct !DILexicalBlock(scope: !720, file: !369, line: 92, column: 2)
!726 = !DILocation(line: 92, column: 11, scope: !725, inlinedAt: !722)
!727 = !DILocation(line: 92, column: 15, scope: !725, inlinedAt: !722)
!728 = !DILocalVariable(name: "k", scope: !725, file: !2, line: 92, type: !19, align: 8)
!729 = !DILocation(line: 92, column: 25, scope: !725, inlinedAt: !722)
!730 = !DILocation(line: 92, column: 29, scope: !725, inlinedAt: !722)
!731 = !DILocation(line: 92, column: 35, scope: !725, inlinedAt: !722)
!732 = !DILocation(line: 98, column: 4, scope: !733, inlinedAt: !722)
!733 = distinct !DILexicalBlock(scope: !725, file: !369, line: 93, column: 2)
!734 = !DILocation(line: 98, column: 11, scope: !735, inlinedAt: !722)
!735 = distinct !DILexicalBlock(scope: !733, file: !369, line: 98, column: 4)
!736 = !DILocation(line: 98, column: 20, scope: !735, inlinedAt: !722)
!737 = !DILocation(line: 98, column: 28, scope: !735, inlinedAt: !722)
!738 = !DILocation(line: 98, column: 41, scope: !735, inlinedAt: !722)
!739 = !DILocation(line: 98, column: 50, scope: !735, inlinedAt: !722)
!740 = !DILocalVariable(name: "n", scope: !733, file: !2, line: 101, type: !19, align: 8)
!741 = !DILocation(line: 101, column: 7, scope: !733, inlinedAt: !722)
!742 = !DILocation(line: 101, column: 11, scope: !733, inlinedAt: !722)
!743 = !DILocation(line: 101, column: 23, scope: !733, inlinedAt: !722)
!744 = !DILocation(line: 102, column: 23, scope: !733, inlinedAt: !722)
!745 = !DILocation(line: 102, column: 36, scope: !733, inlinedAt: !722)
!746 = !DILocation(line: 102, column: 38, scope: !733, inlinedAt: !722)
!747 = !DILocation(line: 102, column: 3, scope: !733, inlinedAt: !722)
!748 = !DILocation(line: 102, column: 16, scope: !733, inlinedAt: !722)
!749 = !DILocation(line: 102, column: 18, scope: !733, inlinedAt: !722)
!750 = !DILocation(line: 103, column: 3, scope: !733, inlinedAt: !722)
!751 = !DILocation(line: 103, column: 16, scope: !733, inlinedAt: !722)
!752 = !DILocation(line: 103, column: 20, scope: !733, inlinedAt: !722)
!753 = !DILocation(line: 108, column: 4, scope: !733, inlinedAt: !722)
!754 = !DILocation(line: 108, column: 11, scope: !755, inlinedAt: !722)
!755 = distinct !DILexicalBlock(scope: !733, file: !369, line: 108, column: 4)
!756 = !DILocation(line: 108, column: 21, scope: !755, inlinedAt: !722)
!757 = !DILocation(line: 108, column: 29, scope: !755, inlinedAt: !722)
!758 = !DILocation(line: 108, column: 42, scope: !755, inlinedAt: !722)
!759 = !DILocation(line: 108, column: 51, scope: !755, inlinedAt: !722)
!760 = !DILocation(line: 92, column: 46, scope: !725, inlinedAt: !722)
!761 = !DILocation(line: 111, column: 9, scope: !720, inlinedAt: !722)
!762 = !DILocation(line: 111, column: 16, scope: !720, inlinedAt: !722)
!763 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$game.Alien$.List.retain_if", scope: !2, file: !2, line: 335, type: !708, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!764 = !DILocation(line: 336, column: 1, scope: !763)
!765 = !DILocalVariable(name: "self", arg: 1, scope: !763, file: !2, line: 335, type: !91)
!766 = !DILocation(line: 335, column: 23, scope: !763)
!767 = !DILocalVariable(name: "selection", arg: 2, scope: !763, file: !2, line: 335, type: !717)
!768 = !DILocation(line: 335, column: 47, scope: !763)
!769 = !DILocalVariable(name: "size", scope: !770, file: !2, line: 91, type: !19, align: 8)
!770 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !369, file: !369, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85, retainedNodes: !92)
!771 = !DILocation(line: 91, column: 6, scope: !770, inlinedAt: !772)
!772 = !DILocation(line: 337, column: 9, scope: !763)
!773 = !DILocation(line: 91, column: 13, scope: !770, inlinedAt: !772)
!774 = !DILocalVariable(name: "i", scope: !775, file: !2, line: 92, type: !19, align: 8)
!775 = distinct !DILexicalBlock(scope: !770, file: !369, line: 92, column: 2)
!776 = !DILocation(line: 92, column: 11, scope: !775, inlinedAt: !772)
!777 = !DILocation(line: 92, column: 15, scope: !775, inlinedAt: !772)
!778 = !DILocalVariable(name: "k", scope: !775, file: !2, line: 92, type: !19, align: 8)
!779 = !DILocation(line: 92, column: 25, scope: !775, inlinedAt: !772)
!780 = !DILocation(line: 92, column: 29, scope: !775, inlinedAt: !772)
!781 = !DILocation(line: 92, column: 35, scope: !775, inlinedAt: !772)
!782 = !DILocation(line: 96, column: 4, scope: !783, inlinedAt: !772)
!783 = distinct !DILexicalBlock(scope: !775, file: !369, line: 93, column: 2)
!784 = !DILocation(line: 96, column: 11, scope: !785, inlinedAt: !772)
!785 = distinct !DILexicalBlock(scope: !783, file: !369, line: 96, column: 4)
!786 = !DILocation(line: 96, column: 21, scope: !785, inlinedAt: !772)
!787 = !DILocation(line: 96, column: 29, scope: !785, inlinedAt: !772)
!788 = !DILocation(line: 96, column: 42, scope: !785, inlinedAt: !772)
!789 = !DILocation(line: 96, column: 51, scope: !785, inlinedAt: !772)
!790 = !DILocalVariable(name: "n", scope: !783, file: !2, line: 101, type: !19, align: 8)
!791 = !DILocation(line: 101, column: 7, scope: !783, inlinedAt: !772)
!792 = !DILocation(line: 101, column: 11, scope: !783, inlinedAt: !772)
!793 = !DILocation(line: 101, column: 23, scope: !783, inlinedAt: !772)
!794 = !DILocation(line: 102, column: 23, scope: !783, inlinedAt: !772)
!795 = !DILocation(line: 102, column: 36, scope: !783, inlinedAt: !772)
!796 = !DILocation(line: 102, column: 38, scope: !783, inlinedAt: !772)
!797 = !DILocation(line: 102, column: 3, scope: !783, inlinedAt: !772)
!798 = !DILocation(line: 102, column: 16, scope: !783, inlinedAt: !772)
!799 = !DILocation(line: 102, column: 18, scope: !783, inlinedAt: !772)
!800 = !DILocation(line: 103, column: 3, scope: !783, inlinedAt: !772)
!801 = !DILocation(line: 103, column: 16, scope: !783, inlinedAt: !772)
!802 = !DILocation(line: 103, column: 20, scope: !783, inlinedAt: !772)
!803 = !DILocation(line: 106, column: 4, scope: !783, inlinedAt: !772)
!804 = !DILocation(line: 106, column: 11, scope: !805, inlinedAt: !772)
!805 = distinct !DILexicalBlock(scope: !783, file: !369, line: 106, column: 4)
!806 = !DILocation(line: 106, column: 20, scope: !805, inlinedAt: !772)
!807 = !DILocation(line: 106, column: 28, scope: !805, inlinedAt: !772)
!808 = !DILocation(line: 106, column: 41, scope: !805, inlinedAt: !772)
!809 = !DILocation(line: 106, column: 50, scope: !805, inlinedAt: !772)
!810 = !DILocation(line: 92, column: 46, scope: !775, inlinedAt: !772)
!811 = !DILocation(line: 111, column: 9, scope: !770, inlinedAt: !772)
!812 = !DILocation(line: 111, column: 16, scope: !770, inlinedAt: !772)
!813 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$game.Alien$.List.remove_using_test", scope: !2, file: !2, line: 340, type: !814, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!814 = !DISubroutineType(types: !815)
!815 = !{!19, !91, !816, !819}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !817, size: 64, align: 64, dwarfAddressSpace: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!3, !124, !819}
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !820, identifier: "any")
!820 = !{!821, !822}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !819, baseType: !11, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !819, baseType: !13, size: 64, align: 64, offset: 64)
!823 = !DILocation(line: 341, column: 1, scope: !813)
!824 = !DILocalVariable(name: "self", arg: 1, scope: !813, file: !2, line: 340, type: !91)
!825 = !DILocation(line: 340, column: 31, scope: !813)
!826 = !DILocalVariable(name: "filter", arg: 2, scope: !813, file: !2, line: 340, type: !827)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !816, align: 8)
!828 = !DILocation(line: 340, column: 50, scope: !813)
!829 = !DILocalVariable(name: "context", arg: 3, scope: !813, file: !2, line: 340, type: !819)
!830 = !DILocation(line: 340, column: 62, scope: !813)
!831 = !DILocalVariable(name: "old_size", scope: !813, file: !2, line: 342, type: !19, align: 8)
!832 = !DILocation(line: 342, column: 6, scope: !813)
!833 = !DILocation(line: 342, column: 17, scope: !813)
!834 = !DILocalVariable(name: "size", scope: !835, file: !2, line: 35, type: !19, align: 8)
!835 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !369, file: !369, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85, retainedNodes: !92)
!836 = !DILocation(line: 35, column: 6, scope: !835, inlinedAt: !837)
!837 = !DILocation(line: 347, column: 9, scope: !813)
!838 = !DILocation(line: 35, column: 13, scope: !835, inlinedAt: !837)
!839 = !DILocalVariable(name: "i", scope: !840, file: !2, line: 36, type: !19, align: 8)
!840 = distinct !DILexicalBlock(scope: !835, file: !369, line: 36, column: 2)
!841 = !DILocation(line: 36, column: 11, scope: !840, inlinedAt: !837)
!842 = !DILocation(line: 36, column: 15, scope: !840, inlinedAt: !837)
!843 = !DILocalVariable(name: "k", scope: !840, file: !2, line: 36, type: !19, align: 8)
!844 = !DILocation(line: 36, column: 25, scope: !840, inlinedAt: !837)
!845 = !DILocation(line: 36, column: 29, scope: !840, inlinedAt: !837)
!846 = !DILocation(line: 36, column: 35, scope: !840, inlinedAt: !837)
!847 = !DILocation(line: 42, column: 4, scope: !848, inlinedAt: !837)
!848 = distinct !DILexicalBlock(scope: !840, file: !369, line: 37, column: 2)
!849 = !DILocation(line: 42, column: 11, scope: !850, inlinedAt: !837)
!850 = distinct !DILexicalBlock(scope: !848, file: !369, line: 42, column: 4)
!851 = !DILocation(line: 42, column: 20, scope: !850, inlinedAt: !837)
!852 = !DILocation(line: 42, column: 28, scope: !850, inlinedAt: !837)
!853 = !DILocation(line: 42, column: 41, scope: !850, inlinedAt: !837)
!854 = !DILocation(line: 42, column: 49, scope: !850, inlinedAt: !837)
!855 = !DILocation(line: 42, column: 55, scope: !850, inlinedAt: !837)
!856 = !DILocalVariable(name: "n", scope: !848, file: !2, line: 45, type: !19, align: 8)
!857 = !DILocation(line: 45, column: 7, scope: !848, inlinedAt: !837)
!858 = !DILocation(line: 45, column: 11, scope: !848, inlinedAt: !837)
!859 = !DILocation(line: 45, column: 23, scope: !848, inlinedAt: !837)
!860 = !DILocation(line: 46, column: 23, scope: !848, inlinedAt: !837)
!861 = !DILocation(line: 46, column: 36, scope: !848, inlinedAt: !837)
!862 = !DILocation(line: 46, column: 38, scope: !848, inlinedAt: !837)
!863 = !DILocation(line: 46, column: 3, scope: !848, inlinedAt: !837)
!864 = !DILocation(line: 46, column: 16, scope: !848, inlinedAt: !837)
!865 = !DILocation(line: 46, column: 18, scope: !848, inlinedAt: !837)
!866 = !DILocation(line: 47, column: 3, scope: !848, inlinedAt: !837)
!867 = !DILocation(line: 47, column: 16, scope: !848, inlinedAt: !837)
!868 = !DILocation(line: 47, column: 20, scope: !848, inlinedAt: !837)
!869 = !DILocation(line: 52, column: 4, scope: !848, inlinedAt: !837)
!870 = !DILocation(line: 52, column: 11, scope: !871, inlinedAt: !837)
!871 = distinct !DILexicalBlock(scope: !848, file: !369, line: 52, column: 4)
!872 = !DILocation(line: 52, column: 21, scope: !871, inlinedAt: !837)
!873 = !DILocation(line: 52, column: 29, scope: !871, inlinedAt: !837)
!874 = !DILocation(line: 52, column: 42, scope: !871, inlinedAt: !837)
!875 = !DILocation(line: 52, column: 50, scope: !871, inlinedAt: !837)
!876 = !DILocation(line: 52, column: 56, scope: !871, inlinedAt: !837)
!877 = !DILocation(line: 36, column: 46, scope: !840, inlinedAt: !837)
!878 = !DILocation(line: 55, column: 9, scope: !835, inlinedAt: !837)
!879 = !DILocation(line: 55, column: 16, scope: !835, inlinedAt: !837)
!880 = !DILocation(line: 345, column: 7, scope: !881)
!881 = distinct !DILexicalBlock(scope: !813, file: !2, line: 344, column: 2)
!882 = !DILocation(line: 345, column: 19, scope: !881)
!883 = !DILocation(line: 345, column: 65, scope: !881)
!884 = !DILocation(line: 345, column: 30, scope: !881)
!885 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$game.Alien$.List.retain_using_test", scope: !2, file: !2, line: 352, type: !814, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!886 = !DILocation(line: 353, column: 1, scope: !885)
!887 = !DILocalVariable(name: "self", arg: 1, scope: !885, file: !2, line: 352, type: !91)
!888 = !DILocation(line: 352, column: 31, scope: !885)
!889 = !DILocalVariable(name: "filter", arg: 2, scope: !885, file: !2, line: 352, type: !827)
!890 = !DILocation(line: 352, column: 50, scope: !885)
!891 = !DILocalVariable(name: "context", arg: 3, scope: !885, file: !2, line: 352, type: !819)
!892 = !DILocation(line: 352, column: 62, scope: !885)
!893 = !DILocalVariable(name: "old_size", scope: !885, file: !2, line: 354, type: !19, align: 8)
!894 = !DILocation(line: 354, column: 6, scope: !885)
!895 = !DILocation(line: 354, column: 17, scope: !885)
!896 = !DILocalVariable(name: "size", scope: !897, file: !2, line: 35, type: !19, align: 8)
!897 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !369, file: !369, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85, retainedNodes: !92)
!898 = !DILocation(line: 35, column: 6, scope: !897, inlinedAt: !899)
!899 = !DILocation(line: 358, column: 9, scope: !885)
!900 = !DILocation(line: 35, column: 13, scope: !897, inlinedAt: !899)
!901 = !DILocalVariable(name: "i", scope: !902, file: !2, line: 36, type: !19, align: 8)
!902 = distinct !DILexicalBlock(scope: !897, file: !369, line: 36, column: 2)
!903 = !DILocation(line: 36, column: 11, scope: !902, inlinedAt: !899)
!904 = !DILocation(line: 36, column: 15, scope: !902, inlinedAt: !899)
!905 = !DILocalVariable(name: "k", scope: !902, file: !2, line: 36, type: !19, align: 8)
!906 = !DILocation(line: 36, column: 25, scope: !902, inlinedAt: !899)
!907 = !DILocation(line: 36, column: 29, scope: !902, inlinedAt: !899)
!908 = !DILocation(line: 36, column: 35, scope: !902, inlinedAt: !899)
!909 = !DILocation(line: 40, column: 4, scope: !910, inlinedAt: !899)
!910 = distinct !DILexicalBlock(scope: !902, file: !369, line: 37, column: 2)
!911 = !DILocation(line: 40, column: 11, scope: !912, inlinedAt: !899)
!912 = distinct !DILexicalBlock(scope: !910, file: !369, line: 40, column: 4)
!913 = !DILocation(line: 40, column: 21, scope: !912, inlinedAt: !899)
!914 = !DILocation(line: 40, column: 29, scope: !912, inlinedAt: !899)
!915 = !DILocation(line: 40, column: 42, scope: !912, inlinedAt: !899)
!916 = !DILocation(line: 40, column: 50, scope: !912, inlinedAt: !899)
!917 = !DILocation(line: 40, column: 56, scope: !912, inlinedAt: !899)
!918 = !DILocalVariable(name: "n", scope: !910, file: !2, line: 45, type: !19, align: 8)
!919 = !DILocation(line: 45, column: 7, scope: !910, inlinedAt: !899)
!920 = !DILocation(line: 45, column: 11, scope: !910, inlinedAt: !899)
!921 = !DILocation(line: 45, column: 23, scope: !910, inlinedAt: !899)
!922 = !DILocation(line: 46, column: 23, scope: !910, inlinedAt: !899)
!923 = !DILocation(line: 46, column: 36, scope: !910, inlinedAt: !899)
!924 = !DILocation(line: 46, column: 38, scope: !910, inlinedAt: !899)
!925 = !DILocation(line: 46, column: 3, scope: !910, inlinedAt: !899)
!926 = !DILocation(line: 46, column: 16, scope: !910, inlinedAt: !899)
!927 = !DILocation(line: 46, column: 18, scope: !910, inlinedAt: !899)
!928 = !DILocation(line: 47, column: 3, scope: !910, inlinedAt: !899)
!929 = !DILocation(line: 47, column: 16, scope: !910, inlinedAt: !899)
!930 = !DILocation(line: 47, column: 20, scope: !910, inlinedAt: !899)
!931 = !DILocation(line: 50, column: 4, scope: !910, inlinedAt: !899)
!932 = !DILocation(line: 50, column: 11, scope: !933, inlinedAt: !899)
!933 = distinct !DILexicalBlock(scope: !910, file: !369, line: 50, column: 4)
!934 = !DILocation(line: 50, column: 20, scope: !933, inlinedAt: !899)
!935 = !DILocation(line: 50, column: 28, scope: !933, inlinedAt: !899)
!936 = !DILocation(line: 50, column: 41, scope: !933, inlinedAt: !899)
!937 = !DILocation(line: 50, column: 49, scope: !933, inlinedAt: !899)
!938 = !DILocation(line: 50, column: 55, scope: !933, inlinedAt: !899)
!939 = !DILocation(line: 36, column: 46, scope: !902, inlinedAt: !899)
!940 = !DILocation(line: 55, column: 9, scope: !897, inlinedAt: !899)
!941 = !DILocation(line: 55, column: 16, scope: !897, inlinedAt: !899)
!942 = !DILocation(line: 356, column: 7, scope: !943)
!943 = distinct !DILexicalBlock(scope: !885, file: !2, line: 355, column: 8)
!944 = !DILocation(line: 356, column: 19, scope: !943)
!945 = !DILocation(line: 356, column: 65, scope: !943)
!946 = !DILocation(line: 356, column: 30, scope: !943)
!947 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$game.Alien$.List.ensure_capacity", scope: !2, file: !2, line: 361, type: !296, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85, retainedNodes: !92)
!948 = !DILocation(line: 362, column: 1, scope: !947)
!949 = !DILocalVariable(name: "self", arg: 1, scope: !947, file: !2, line: 361, type: !91)
!950 = !DILocation(line: 361, column: 30, scope: !947)
!951 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !947, file: !2, line: 361, type: !19)
!952 = !DILocation(line: 361, column: 41, scope: !947)
!953 = !DILocation(line: 363, column: 6, scope: !947)
!954 = !DILocation(line: 363, column: 27, scope: !947)
!955 = !DILocation(line: 364, column: 6, scope: !947)
!956 = !DILocation(line: 364, column: 23, scope: !947)
!957 = !DILocation(line: 364, column: 43, scope: !947)
!958 = !DILocation(line: 367, column: 10, scope: !959)
!959 = distinct !DILexicalBlock(scope: !947, file: !2, line: 367, column: 2)
!960 = !DILocation(line: 369, column: 8, scope: !959)
!961 = !DILocation(line: 370, column: 21, scope: !962)
!962 = distinct !DILexicalBlock(scope: !959, file: !2, line: 370, column: 4)
!963 = !DILocation(line: 370, column: 4, scope: !962)
!964 = !DILocation(line: 371, column: 8, scope: !959)
!965 = !DILocation(line: 372, column: 21, scope: !966)
!966 = distinct !DILexicalBlock(scope: !959, file: !2, line: 372, column: 4)
!967 = !DILocation(line: 372, column: 4, scope: !966)
!968 = !DILocation(line: 374, column: 4, scope: !969)
!969 = distinct !DILexicalBlock(scope: !959, file: !2, line: 374, column: 4)
!970 = !DILocation(line: 447, column: 26, scope: !971, inlinedAt: !973)
!971 = distinct !DILexicalBlock(scope: !972, file: !2, line: 448, column: 1)
!972 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!973 = !DILocation(line: 377, column: 2, scope: !947)
!974 = !DILocation(line: 449, column: 7, scope: !972, inlinedAt: !973)
!975 = !DILocation(line: 449, column: 28, scope: !972, inlinedAt: !973)
!976 = !DILocation(line: 450, column: 27, scope: !972, inlinedAt: !973)
!977 = !DILocation(line: 450, column: 38, scope: !972, inlinedAt: !973)
!978 = !DILocation(line: 450, column: 2, scope: !972, inlinedAt: !973)
!979 = !DILocalVariable(name: "y", scope: !980, file: !2, line: 1002, type: !19, align: 8)
!980 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !389, file: !389, line: 1000, scopeLine: 1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85, retainedNodes: !92)
!981 = !DILocation(line: 1002, column: 13, scope: !980, inlinedAt: !982)
!982 = !DILocation(line: 379, column: 17, scope: !947)
!983 = !DILocation(line: 1002, column: 17, scope: !980, inlinedAt: !982)
!984 = !DILocation(line: 1003, column: 2, scope: !980, inlinedAt: !982)
!985 = !DILocation(line: 1003, column: 9, scope: !986, inlinedAt: !982)
!986 = distinct !DILexicalBlock(scope: !980, file: !389, line: 1003, column: 2)
!987 = !DILocation(line: 1003, column: 13, scope: !986, inlinedAt: !982)
!988 = !DILocation(line: 1003, column: 16, scope: !986, inlinedAt: !982)
!989 = !DILocation(line: 1003, column: 21, scope: !986, inlinedAt: !982)
!990 = !DILocation(line: 1004, column: 9, scope: !980, inlinedAt: !982)
!991 = !DILocation(line: 383, column: 37, scope: !947)
!992 = !DILocation(line: 383, column: 53, scope: !947)
!993 = !DILocation(line: 383, column: 81, scope: !947)
!994 = !DILocation(line: 383, column: 67, scope: !947)
!995 = !DILocation(line: 108, column: 6, scope: !996, inlinedAt: !997)
!996 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !377, file: !377, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!997 = !DILocation(line: 103, column: 9, scope: !998, inlinedAt: !999)
!998 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !377, file: !377, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!999 = !DILocation(line: 383, column: 18, scope: !947)
!1000 = !DILocation(line: 119, column: 6, scope: !1001, inlinedAt: !1002)
!1001 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !377, file: !377, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!1002 = !DILocation(line: 110, column: 3, scope: !1003, inlinedAt: !997)
!1003 = distinct !DILexicalBlock(scope: !996, file: !377, line: 109, column: 2)
!1004 = !DILocation(line: 119, column: 18, scope: !1001, inlinedAt: !1002)
!1005 = !DILocation(line: 123, column: 20, scope: !1001, inlinedAt: !1002)
!1006 = !DILocation(line: 123, column: 2, scope: !1001, inlinedAt: !1002)
!1007 = !DILocation(line: 111, column: 10, scope: !1003, inlinedAt: !997)
!1008 = !DILocation(line: 113, column: 6, scope: !996, inlinedAt: !997)
!1009 = !DILocation(line: 113, column: 37, scope: !996, inlinedAt: !997)
!1010 = !DILocation(line: 38, column: 12, scope: !996, inlinedAt: !997)
!1011 = !DILocation(line: 997, column: 9, scope: !1012, inlinedAt: !1013)
!1012 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !389, file: !389, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!1013 = !DILocation(line: 38, column: 26, scope: !996, inlinedAt: !997)
!1014 = !DILocation(line: 997, column: 20, scope: !1012, inlinedAt: !1013)
!1015 = !DILocation(line: 997, column: 25, scope: !1012, inlinedAt: !1013)
!1016 = !DILocation(line: 997, column: 19, scope: !1012, inlinedAt: !1013)
!1017 = !DILocation(line: 113, column: 19, scope: !996, inlinedAt: !997)
!1018 = !DILocation(line: 114, column: 26, scope: !996, inlinedAt: !997)
!1019 = !DILocation(line: 114, column: 31, scope: !996, inlinedAt: !997)
!1020 = !DILocation(line: 48, column: 12, scope: !996, inlinedAt: !997)
!1021 = !DILocation(line: 997, column: 9, scope: !1022, inlinedAt: !1023)
!1022 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !389, file: !389, line: 995, scopeLine: 995, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!1023 = !DILocation(line: 48, column: 26, scope: !996, inlinedAt: !997)
!1024 = !DILocation(line: 997, column: 20, scope: !1022, inlinedAt: !1023)
!1025 = !DILocation(line: 997, column: 25, scope: !1022, inlinedAt: !1023)
!1026 = !DILocation(line: 997, column: 19, scope: !1022, inlinedAt: !1023)
!1027 = !DILocation(line: 114, column: 9, scope: !996, inlinedAt: !997)
!1028 = !DILocation(line: 383, column: 3, scope: !947)
!1029 = !DILocation(line: 385, column: 2, scope: !947)
!1030 = !DILocation(line: 456, column: 28, scope: !1031, inlinedAt: !1033)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !2, line: 457, column: 1)
!1032 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 456, scopeLine: 456, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85)
!1033 = !DILocation(line: 387, column: 2, scope: !947)
!1034 = !DILocation(line: 454, column: 11, scope: !1031, inlinedAt: !1033)
!1035 = !DILocation(line: 387, column: 2, scope: !1031, inlinedAt: !1033)
!1036 = !DILocation(line: 458, column: 27, scope: !1032, inlinedAt: !1033)
!1037 = !DILocation(line: 458, column: 42, scope: !1032, inlinedAt: !1033)
!1038 = !DILocation(line: 458, column: 2, scope: !1032, inlinedAt: !1033)
!1039 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$game.Alien$.List.get_ref", scope: !2, file: !2, line: 401, type: !1040, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!24, !91, !20}
!1042 = !DILocation(line: 402, column: 1, scope: !1039)
!1043 = !DILocalVariable(name: "self", arg: 1, scope: !1039, file: !2, line: 401, type: !91)
!1044 = !DILocation(line: 401, column: 23, scope: !1039)
!1045 = !DILocalVariable(name: "index", arg: 2, scope: !1039, file: !2, line: 401, type: !19)
!1046 = !DILocation(line: 401, column: 34, scope: !1039)
!1047 = !DILocation(line: 399, column: 11, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 402, column: 1)
!1049 = !DILocation(line: 399, column: 19, scope: !1048)
!1050 = !DILocation(line: 403, column: 10, scope: !1039)
!1051 = !DILocation(line: 403, column: 23, scope: !1039)
!1052 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$game.Alien$.List.set", scope: !2, file: !2, line: 409, type: !545, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!1053 = !DILocation(line: 410, column: 1, scope: !1052)
!1054 = !DILocalVariable(name: "self", arg: 1, scope: !1052, file: !2, line: 409, type: !91)
!1055 = !DILocation(line: 409, column: 18, scope: !1052)
!1056 = !DILocalVariable(name: "index", arg: 2, scope: !1052, file: !2, line: 409, type: !19)
!1057 = !DILocation(line: 409, column: 29, scope: !1052)
!1058 = !DILocalVariable(name: "value", arg: 3, scope: !1052, file: !2, line: 409, type: !25)
!1059 = !DILocation(line: 409, column: 41, scope: !1052)
!1060 = !DILocation(line: 407, column: 11, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 410, column: 1)
!1062 = !DILocation(line: 407, column: 19, scope: !1061)
!1063 = !DILocation(line: 411, column: 2, scope: !1052)
!1064 = !DILocation(line: 411, column: 15, scope: !1052)
!1065 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$game.Alien$.List.reserve", scope: !2, file: !2, line: 414, type: !296, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!1066 = !DILocation(line: 415, column: 1, scope: !1065)
!1067 = !DILocalVariable(name: "self", arg: 1, scope: !1065, file: !2, line: 414, type: !91)
!1068 = !DILocation(line: 414, column: 22, scope: !1065)
!1069 = !DILocalVariable(name: "added", arg: 2, scope: !1065, file: !2, line: 414, type: !19)
!1070 = !DILocation(line: 414, column: 33, scope: !1065)
!1071 = !DILocalVariable(name: "new_size", scope: !1065, file: !2, line: 416, type: !19, align: 8)
!1072 = !DILocation(line: 416, column: 6, scope: !1065)
!1073 = !DILocation(line: 416, column: 17, scope: !1065)
!1074 = !DILocation(line: 416, column: 29, scope: !1065)
!1075 = !DILocation(line: 417, column: 6, scope: !1065)
!1076 = !DILocation(line: 417, column: 23, scope: !1065)
!1077 = !DILocation(line: 417, column: 39, scope: !1065)
!1078 = !DILocation(line: 419, column: 9, scope: !1065)
!1079 = !DILocalVariable(name: "new_capacity", scope: !1065, file: !2, line: 420, type: !19, align: 8)
!1080 = !DILocation(line: 420, column: 6, scope: !1065)
!1081 = !DILocation(line: 420, column: 21, scope: !1065)
!1082 = !DILocation(line: 420, column: 42, scope: !1065)
!1083 = !DILocation(line: 420, column: 37, scope: !1065)
!1084 = !DILocation(line: 420, column: 58, scope: !1065)
!1085 = !DILocation(line: 421, column: 2, scope: !1065)
!1086 = !DILocation(line: 421, column: 9, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1065, file: !2, line: 421, column: 2)
!1088 = !DILocation(line: 421, column: 24, scope: !1087)
!1089 = !DILocation(line: 421, column: 34, scope: !1087)
!1090 = !DILocation(line: 422, column: 23, scope: !1065)
!1091 = !DILocation(line: 422, column: 2, scope: !1065)
!1092 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$game.Alien$.List._update_size_change", scope: !2, file: !2, line: 425, type: !685, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !92)
!1093 = !DILocation(line: 426, column: 1, scope: !1092)
!1094 = !DILocalVariable(name: "self", arg: 1, scope: !1092, file: !2, line: 425, type: !91)
!1095 = !DILocation(line: 425, column: 34, scope: !1092)
!1096 = !DILocalVariable(name: "old_size", arg: 2, scope: !1092, file: !2, line: 425, type: !19)
!1097 = !DILocation(line: 425, column: 44, scope: !1092)
!1098 = !DILocalVariable(name: "new_size", arg: 3, scope: !1092, file: !2, line: 425, type: !19)
!1099 = !DILocation(line: 425, column: 58, scope: !1092)
!1100 = !DILocation(line: 427, column: 6, scope: !1092)
!1101 = !DILocation(line: 427, column: 18, scope: !1092)
!1102 = !DILocation(line: 427, column: 34, scope: !1092)
!1103 = !DILocation(line: 428, column: 2, scope: !1092)
!1104 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$game.Alien$.List.set_size", scope: !2, file: !2, line: 439, type: !1105, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !85, retainedNodes: !92)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!19, !91, !20}
!1107 = !DILocation(line: 440, column: 1, scope: !1104)
!1108 = !DILocalVariable(name: "self", arg: 1, scope: !1104, file: !2, line: 439, type: !91)
!1109 = !DILocation(line: 439, column: 22, scope: !1104)
!1110 = !DILocalVariable(name: "new_size", arg: 2, scope: !1104, file: !2, line: 439, type: !19)
!1111 = !DILocation(line: 439, column: 33, scope: !1104)
!1112 = !DILocation(line: 437, column: 11, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1104, file: !2, line: 440, column: 1)
!1114 = !DILocation(line: 437, column: 28, scope: !1113)
!1115 = !DILocalVariable(name: "old_size", scope: !1104, file: !2, line: 441, type: !19, align: 8)
!1116 = !DILocation(line: 441, column: 6, scope: !1104)
!1117 = !DILocation(line: 441, column: 17, scope: !1104)
!1118 = !DILocation(line: 442, column: 37, scope: !1104)
!1119 = !DILocation(line: 442, column: 2, scope: !1104)
!1120 = !DILocation(line: 443, column: 2, scope: !1104)
!1121 = !DILocation(line: 444, column: 9, scope: !1104)
